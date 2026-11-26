module

public import Freely290.OneOneThreeNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborUpgradeRepresentative040Code : OneOneThreeNeighborUpgradeCode := (5, 1, 12)

theorem oneOneThreeNeighborUpgradeRepresentative040_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative040Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -2, 1], ![0, 0, 0, 2], ![4, -3, -2, 1], ![3, -4, -4, 1], ![2, -5, -2, 1], ![4, -2, -4, 2], ![4, -6, -5, 1], ![3, -7, -4, 1], ![6, -7, -4, 1], ![0, 0, 0, 4], ![4, -8, -3, 1], ![7, -8, -6, 1], ![6, -9, -6, 1], ![8, -6, -4, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![6, -8, -9, 1], ![6, -8, -8, 2], ![8, -11, -5, 1], ![7, -10, -2, 1], ![6, -11, -3, 1], ![4, -10, -4, 2], ![8, -12, -9, 1], ![7, -13, -8, 1], ![6, -12, -3, 1], ![8, -4, -8, 4], ![6, -13, -4, 1], ![7, -14, -6, 1], ![10, -14, -9, 1], ![8, -12, -10, 2], ![8, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 0 oneOneThreeNeighborUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -14, -11, 1], ![6, -14, -8, 2], ![10, -15, -5, 1], ![11, -16, -8, 1], ![10, -16, -11, 1], ![12, -14, -8, 2], ![8, -17, -8, 1], ![11, -17, -8, 1], ![10, -5, -10, 5], ![0, 0, 0, 8], ![9, -18, -9, 1], ![10, -18, -8, 1], ![14, -15, -3, 1], ![8, -16, -6, 2], ![15, -16, -13, 1], ![11, -19, -11, 1], ![10, -19, -8, 1], ![14, -16, -12, 2], ![12, -19, -13, 1], ![15, -18, -6, 1], ![10, -20, -9, 1], ![12, -18, -12, 2], ![14, -19, -14, 1], ![11, -20, -14, 1], ![10, -21, -11, 1], ![16, -12, -8, 4], ![12, -21, -9, 1], ![15, -21, -12, 1], ![16, -21, -11, 1], ![10, -20, -10, 2], ![12, -22, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 1 oneOneThreeNeighborUpgradeRepresentative040Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -22, -14, 1], ![15, -22, -13, 1], ![0, 0, 0, 10], ![17, -22, -11, 1], ![11, -23, -11, 1], ![14, -23, -11, 1], ![12, -16, -18, 2], ![12, -23, -9, 1], ![15, -23, -15, 1], ![16, -23, -15, 1], ![12, -16, -16, 4], ![12, -24, -15, 1], ![16, -24, -14, 1], ![20, -23, -11, 1], ![16, -22, -10, 2], ![12, -25, -13, 1], ![0, 0, 0, 11], ![14, -7, -14, 7], ![14, -20, -4, 2], ![18, -25, -13, 1], ![13, -25, -17, 1], ![21, -24, -15, 1], ![12, -22, -6, 2], ![16, -26, -15, 1], ![13, -25, -8, 1], ![14, -26, -17, 1], ![8, -20, -8, 4], ![20, -15, -10, 5], ![15, -27, -15, 1], ![14, -27, -12, 1], ![16, -24, -18, 2], ![16, -27, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 2 oneOneThreeNeighborUpgradeRepresentative040Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -26, -8, 1], ![20, -27, -15, 1], ![14, -26, -16, 2], ![15, -28, -13, 1], ![21, -27, -12, 1], ![17, -28, -17, 1], ![12, -24, -6, 2], ![16, -28, -11, 1], ![13, -27, -8, 1], ![14, -29, -14, 1], ![16, -8, -16, 8], ![20, -28, -11, 1], ![15, -29, -12, 1], ![18, -29, -18, 1], ![12, -26, -8, 2], ![24, -28, -13, 1], ![0, 0, 0, 13], ![18, -30, -15, 1], ![14, -28, -12, 2], ![20, -30, -15, 1], ![15, -20, -20, 5], ![25, -28, -11, 1], ![20, -28, -18, 2], ![16, -31, -17, 1], ![19, -30, -20, 1], ![15, -30, -21, 1], ![16, -24, -20, 4], ![18, -31, -13, 1], ![17, -31, -20, 1], ![22, -30, -11, 1], ![16, -30, -18, 2], ![16, -32, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 3 oneOneThreeNeighborUpgradeRepresentative040Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -32, -18, 1], ![22, -31, -20, 1], ![0, 0, 0, 14], ![18, -31, -22, 1], ![20, -32, -20, 1], ![18, -32, -21, 1], ![22, -28, -22, 2], ![24, -32, -15, 1], ![23, -32, -20, 1], ![16, -33, -14, 1], ![12, -28, -16, 4], ![18, -33, -21, 1], ![30, -30, -18, 1], ![10, -25, -10, 5], ![20, -30, -10, 2], ![20, -34, -17, 1], ![19, -34, -20, 1], ![22, -34, -17, 1], ![22, -32, -16, 2], ![19, -32, -9, 1], ![18, -34, -22, 1], ![18, -34, -13, 1], ![20, -32, -22, 2], ![20, -35, -17, 1], ![21, -33, -24, 1], ![18, -35, -15, 1], ![24, -28, -16, 4], ![22, -35, -21, 1], ![26, -34, -14, 1], ![19, -34, -11, 1], ![16, -34, -16, 2], ![19, -36, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 4 oneOneThreeNeighborUpgradeRepresentative040Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -35, -15, 1], ![21, -36, -21, 1], ![22, -34, -16, 2], ![20, -36, -15, 1], ![21, -35, -12, 1], ![25, -36, -17, 1], ![20, -10, -20, 10], ![20, -37, -20, 1], ![19, -37, -17, 1], ![18, -37, -22, 1], ![0, 0, 0, 16], ![28, -36, -17, 1], ![25, -37, -20, 1], ![22, -37, -23, 1], ![18, -36, -18, 2], ![26, -37, -17, 1], ![19, -38, -18, 1], ![22, -38, -21, 1], ![20, -36, -16, 2], ![28, -21, -14, 7], ![21, -37, -13, 1], ![23, -38, -23, 1], ![28, -30, -6, 2], ![21, -38, -15, 1], ![19, -39, -20, 1], ![22, -39, -20, 1], ![16, -32, -12, 4], ![24, -39, -21, 1], ![25, -39, -20, 1], ![20, -39, -24, 1], ![30, -32, -26, 2], ![20, -30, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 5 oneOneThreeNeighborUpgradeRepresentative040Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![20, -39, -15, 1], ![22, -38, -22, 2], ![20, -40, -23, 1], ![24, -40, -22, 1], ![30, -38, -15, 1], ![20, -38, -16, 2], ![23, -40, -17, 1], ![27, -40, -22, 1], ![22, -11, -22, 11], ![28, -32, -24, 4], ![20, -41, -20, 1], ![23, -41, -20, 1], ![29, -40, -23, 1], ![24, -38, -26, 2], ![24, -41, -24, 1], ![25, -41, -24, 1], ![24, -39, -12, 1], ![30, -36, -12, 2], ![22, -39, -29, 1], ![29, -41, -20, 1], ![22, -42, -23, 1], ![20, -40, -18, 2], ![25, -42, -23, 1], ![15, -35, -20, 5], ![27, -42, -21, 1], ![24, -36, -24, 4], ![28, -42, -23, 1], ![26, -42, -18, 1], ![28, -41, -27, 1], ![28, -38, -28, 2], ![24, -43, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 6 oneOneThreeNeighborUpgradeRepresentative040Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -43, -20, 1], ![26, -43, -23, 1], ![22, -40, -28, 2], ![22, -43, -26, 1], ![21, -28, -28, 7], ![28, -43, -20, 1], ![20, -42, -22, 2], ![22, -43, -17, 1], ![22, -42, -14, 1], ![22, -44, -21, 1], ![32, -24, -16, 8], ![29, -42, -15, 1], ![23, -44, -26, 1], ![32, -43, -20, 1], ![24, -42, -18, 2], ![24, -44, -27, 1], ![0, 0, 0, 19], ![30, -35, -20, 5], ![30, -42, -24, 2], ![24, -45, -24, 1], ![23, -45, -21, 1], ![22, -45, -26, 1], ![32, -42, -22, 2], ![26, -43, -14, 1], ![29, -45, -24, 1], ![26, -45, -27, 1], ![20, -40, -20, 4], ![30, -45, -21, 1], ![27, -43, -31, 1], ![23, -46, -23, 1], ![24, -44, -26, 2], ![22, -45, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 7 oneOneThreeNeighborUpgradeRepresentative040Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -46, -26, 1], ![26, -43, -32, 1], ![22, -44, -28, 2], ![28, -45, -17, 1], ![30, -46, -22, 1], ![31, -46, -23, 1], ![30, -44, -26, 2], ![25, -46, -29, 1], ![23, -47, -23, 1], ![26, -47, -23, 1], ![0, 0, 0, 20], ![24, -47, -21, 1], ![27, -47, -27, 1], ![28, -47, -27, 1], ![34, -44, -22, 2], ![24, -46, -31, 1], ![34, -46, -20, 1], ![32, -47, -23, 1], ![22, -46, -22, 2], ![24, -47, -30, 1], ![27, -48, -24, 1], ![14, -35, -14, 7], ![28, -46, -22, 2], ![24, -48, -21, 1], ![35, -47, -23, 1], ![26, -13, -26, 13], ![24, -32, -36, 4], ![28, -48, -29, 1], ![24, -48, -30, 1], ![26, -47, -32, 1], ![24, -46, -18, 2], ![31, -48, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 8 oneOneThreeNeighborUpgradeRepresentative040Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -48, -20, 1], ![24, -49, -22, 1], ![30, -46, -30, 2], ![20, -40, -15, 5], ![32, -48, -30, 1], ![30, -49, -22, 1], ![32, -46, -30, 2], ![26, -49, -20, 1], ![31, -49, -29, 1], ![24, -49, -31, 1], ![24, -32, -32, 8], ![28, -50, -27, 1], ![31, -49, -20, 1], ![26, -50, -29, 1], ![24, -48, -30, 2], ![29, -50, -29, 1], ![27, -50, -30, 1], ![27, -50, -21, 1], ![32, -48, -28, 2], ![32, -50, -29, 1], ![26, -50, -20, 1], ![26, -51, -27, 1], ![40, -46, -22, 2], ![40, -48, -29, 1], ![25, -51, -23, 1], ![28, -51, -23, 1], ![32, -44, -20, 4], ![25, -50, -33, 1], ![35, -40, -30, 5], ![42, -48, -21, 1], ![24, -50, -26, 2], ![32, -51, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 9 oneOneThreeNeighborUpgradeRepresentative040Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -51, -32, 1], ![28, -51, -32, 1], ![0, 0, 0, 22], ![28, -52, -29, 1], ![31, -52, -26, 1], ![26, -52, -23, 1], ![28, -14, -28, 14], ![27, -52, -31, 1], ![27, -52, -22, 1], ![30, -52, -31, 1], ![28, -40, -8, 4], ![26, -51, -18, 1], ![39, -51, -24, 1], ![26, -53, -26, 1], ![36, -50, -26, 2], ![35, -52, -23, 1], ![27, -53, -24, 1], ![30, -53, -30, 1], ![26, -50, -34, 2], ![36, -52, -31, 1], ![32, -52, -20, 1], ![30, -45, -30, 5], ![42, -48, -30, 2], ![34, -53, -24, 1], ![27, -53, -33, 1], ![27, -54, -27, 1], ![24, -44, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative040Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code 10 oneOneThreeNeighborUpgradeRepresentative040Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative040Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative040Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative040Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative040_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative040Code b.val (oneOneThreeNeighborUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative040Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative040Block10_checked

def oneOneThreeNeighborUpgradeRepresentative040 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative040_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative040Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative040_checked

def oneOneThreeNeighborUpgradeRepresentative041Code : OneOneThreeNeighborUpgradeCode := (5, 1, 13)

theorem oneOneThreeNeighborUpgradeRepresentative041_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative041Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative041Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 5, 1, 1], ![0, 0, 0, 2], ![2, -1, -4, 1], ![2, -4, -1, 1], ![2, 1, -4, 1], ![-6, 10, 2, 2], ![4, -5, -6, 1], ![5, -7, -4, 1], ![1, -3, -7, 1], ![0, 0, 0, 4], ![1, -1, -7, 1], ![5, -9, -6, 1], ![6, -7, -8, 1], ![4, -2, -8, 2], ![3, -5, -9, 1], ![0, 0, 0, 5], ![5, -11, -7, 1], ![4, -8, -2, 2], ![4, -9, -10, 1], ![6, -12, -6, 1], ![7, -11, -3, 1], ![4, 2, -8, 2], ![6, -13, -8, 1], ![9, -13, -8, 1], ![2, -3, 6, 1], ![-12, 20, 4, 4], ![8, -13, -4, 1], ![8, -14, -10, 1], ![1, 1, 9, 1], ![8, -10, -12, 2], ![6, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative041Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative041Code 0 oneOneThreeNeighborUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative041Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, -11, 0, 1], ![10, -14, -8, 2], ![5, -9, 3, 1], ![11, -16, -7, 1], ![7, -15, -13, 1], ![2, -6, -14, 2], ![11, -13, -1, 1], ![9, -17, -12, 1], ![-15, 25, 5, 5], ![0, 0, 0, 8], ![11, -17, -13, 1], ![11, -18, -12, 1], ![9, -15, -15, 1], ![2, -2, -14, 2], ![8, -17, -4, 1], ![9, -19, -8, 1], ![11, -19, -13, 1], ![10, -18, -12, 2], ![9, -17, -3, 1], ![10, -20, -9, 1], ![8, -15, 0, 1], ![12, -14, -16, 2], ![9, -13, -17, 1], ![11, -21, -12, 1], ![10, -19, -16, 1], ![8, -4, -16, 4], ![14, -13, 2, 1], ![11, -20, -16, 1], ![9, -19, -17, 1], ![6, -10, -18, 2], ![10, -21, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative041Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative041Code 1 oneOneThreeNeighborUpgradeRepresentative041Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative041Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -21, -16, 1], ![15, -19, -17, 1], ![0, 0, 0, 10], ![14, -21, -6, 1], ![11, -23, -10, 1], ![13, -23, -15, 1], ![10, -22, -14, 2], ![12, -21, -18, 1], ![12, -24, -12, 1], ![13, -19, -19, 1], ![8, -16, -4, 4], ![7, -9, -19, 1], ![18, -22, -17, 1], ![12, -23, -18, 1], ![8, -18, -20, 2], ![11, -21, -3, 1], ![0, 0, 0, 11], ![-21, 35, 7, 7], ![12, -24, -12, 2], ![15, -25, -17, 1], ![13, -26, -15, 1], ![17, -23, -19, 1], ![14, -22, -6, 2], ![12, -25, -8, 1], ![18, -26, -12, 1], ![9, -19, 1, 1], ![8, 4, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative041Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative041Code 2 oneOneThreeNeighborUpgradeRepresentative041Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative041Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative041Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative041Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative041Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative041_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative041Code b.val (oneOneThreeNeighborUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative041Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative041Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative041Block02_checked

def oneOneThreeNeighborUpgradeRepresentative041 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative041_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative041Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative041_checked

def oneOneThreeNeighborUpgradeRepresentative042Code : OneOneThreeNeighborUpgradeCode := (5, 1, 14)

theorem oneOneThreeNeighborUpgradeRepresentative042_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative042Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative042Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![1, -2, -3, 1], ![0, 0, -4, 2], ![5, 0, -1, 1], ![3, -5, -4, 1], ![4, -5, -5, 1], ![2, -4, -6, 2], ![6, -6, -5, 1], ![6, -6, -6, 1], ![4, -8, -5, 1], ![0, 0, -8, 4], ![6, -8, -7, 1], ![5, -9, -7, 1], ![8, -9, -6, 1], ![10, 0, -2, 2], ![8, -9, -8, 1], ![0, 0, -10, 5], ![6, -11, -8, 1], ![6, -10, -8, 2], ![6, -12, -7, 1], ![8, -12, -8, 1], ![8, -12, -9, 1], ![8, -10, -10, 2], ![6, -11, -11, 1], ![12, -12, -8, 1], ![8, -12, -11, 1], ![4, -8, -12, 4], ![10, -14, -9, 1], ![10, -14, -10, 1], ![8, -15, -9, 1], ![12, -12, -10, 2], ![8, -15, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative042Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative042Code 0 oneOneThreeNeighborUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative042Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -14, 7], ![8, -15, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative042Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative042Code 1 oneOneThreeNeighborUpgradeRepresentative042Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative042Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative042Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative042Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative042_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative042Code b.val (oneOneThreeNeighborUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative042Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative042Block01_checked

def oneOneThreeNeighborUpgradeRepresentative042 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative042_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative042Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative042_checked

def oneOneThreeNeighborUpgradeRepresentative043Code : OneOneThreeNeighborUpgradeCode := (5, 1, 15)

theorem oneOneThreeNeighborUpgradeRepresentative043_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative043Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative043Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![3, -1, -1, 1], ![0, -2, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative043Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative043Code 0 oneOneThreeNeighborUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative043Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative043Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative043_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative043Code b.val (oneOneThreeNeighborUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative043Block00_checked

def oneOneThreeNeighborUpgradeRepresentative043 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative043_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative043Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative043_checked

def oneOneThreeNeighborUpgradeRepresentative044Code : OneOneThreeNeighborUpgradeCode := (5, 2, 8)

theorem oneOneThreeNeighborUpgradeRepresentative044_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative044Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative044Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 0, -1, 1], ![0, 0, 0, 2], ![3, -3, -2, 1], ![3, -4, -2, 1], ![3, -3, -4, 1], ![4, 0, -2, 2], ![3, -6, -3, 1], ![5, -6, -4, 1], ![3, -7, -4, 1], ![0, 0, 0, 4], ![3, -7, -6, 1], ![6, -7, -6, 1], ![3, -7, -7, 1], ![6, -6, -4, 2], ![9, -7, -6, 1], ![0, 0, 0, 5], ![9, -9, -6, 1], ![6, -8, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative044Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative044Code 0 oneOneThreeNeighborUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative044Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative044Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative044_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative044Code b.val (oneOneThreeNeighborUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative044Block00_checked

def oneOneThreeNeighborUpgradeRepresentative044 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative044_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative044Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative044_checked

def oneOneThreeNeighborUpgradeRepresentative045Code : OneOneThreeNeighborUpgradeCode := (5, 2, 9)

theorem oneOneThreeNeighborUpgradeRepresentative045_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative045Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative045Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -1, 1], ![0, 0, 0, 2], ![2, -3, -3, 1], ![2, -4, -1, 1], ![2, -5, -3, 1], ![4, -2, -2, 2], ![4, -3, -5, 1], ![4, -6, -5, 1], ![5, -7, -4, 1], ![0, 0, 0, 4], ![4, -7, -1, 1], ![5, -8, -6, 1], ![4, -9, -5, 1], ![4, -6, -6, 2], ![8, -7, -7, 1], ![0, 0, 0, 5], ![10, -9, -5, 1], ![4, -8, -2, 2], ![6, -11, -7, 1], ![10, -10, -7, 1], ![9, -11, -4, 1], ![4, -10, -6, 2], ![8, -11, -9, 1], ![6, -12, -9, 1], ![8, -13, -7, 1], ![8, -4, -4, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative045Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative045Code 0 oneOneThreeNeighborUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative045Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative045Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative045_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative045Code b.val (oneOneThreeNeighborUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative045Block00_checked

def oneOneThreeNeighborUpgradeRepresentative045 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative045_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative045Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative045_checked

def oneOneThreeNeighborUpgradeRepresentative046Code : OneOneThreeNeighborUpgradeCode := (5, 2, 10)

theorem oneOneThreeNeighborUpgradeRepresentative046_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative046Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -2, 1], ![0, 0, 0, 2], ![3, -3, -3, 1], ![4, -4, -2, 1], ![3, -5, -2, 1], ![2, -2, -4, 2], ![5, -6, -3, 1], ![2, -5, -6, 1], ![5, -7, -5, 1], ![0, 0, 0, 4], ![5, -8, -3, 1], ![4, -8, -2, 1], ![5, -9, -6, 1], ![6, -6, -6, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![6, -10, -3, 1], ![8, -8, -4, 2], ![9, -10, -3, 1], ![8, -10, -2, 1], ![7, -12, -7, 1], ![6, -10, -4, 2], ![6, -12, -9, 1], ![6, -13, -6, 1], ![7, -13, -5, 1], ![4, -4, -8, 4], ![11, -13, -8, 1], ![8, -14, -6, 1], ![7, -14, -5, 1], ![10, -12, -6, 2], ![7, -15, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 0 oneOneThreeNeighborUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -15, -9, 1], ![4, -10, -12, 2], ![9, -16, -9, 1], ![11, -16, -8, 1], ![8, -16, -11, 1], ![10, -14, -10, 2], ![9, -17, -8, 1], ![16, -15, -7, 1], ![5, -5, -10, 5], ![0, 0, 0, 8], ![9, -18, -9, 1], ![10, -17, -5, 1], ![10, -18, -7, 1], ![10, -16, -6, 2], ![13, -18, -7, 1], ![10, -19, -11, 1], ![9, -19, -12, 1], ![8, -16, -4, 2], ![16, -18, -7, 1], ![20, -16, -8, 1], ![11, -20, -9, 1], ![10, -18, -12, 2], ![14, -20, -9, 1], ![14, -19, -14, 1], ![16, -20, -11, 1], ![12, -12, -12, 4], ![17, -20, -9, 1], ![14, -21, -9, 1], ![15, -21, -9, 1], ![10, -20, -10, 2], ![13, -22, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 1 oneOneThreeNeighborUpgradeRepresentative046Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -20, -8, 1], ![11, -21, -6, 1], ![0, 0, 0, 10], ![12, -22, -15, 1], ![12, -23, -11, 1], ![15, -22, -15, 1], ![12, -20, -6, 2], ![11, -23, -15, 1], ![14, -23, -15, 1], ![13, -23, -8, 1], ![16, -16, -8, 4], ![17, -23, -15, 1], ![20, -22, -8, 1], ![12, -24, -9, 1], ![18, -20, -6, 2], ![17, -24, -15, 1], ![0, 0, 0, 11], ![7, -7, -14, 7], ![16, -20, -4, 2], ![17, -25, -11, 1], ![12, -25, -9, 1], ![13, -25, -17, 1], ![14, -24, -14, 2], ![13, -26, -11, 1], ![17, -26, -12, 1], ![15, -25, -18, 1], ![12, -20, -8, 4], ![15, -15, -15, 5], ![14, -27, -15, 1], ![13, -27, -16, 1], ![12, -24, -18, 2], ![21, -26, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 2 oneOneThreeNeighborUpgradeRepresentative046Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -26, -8, 1], ![19, -27, -16, 1], ![12, -26, -12, 2], ![17, -27, -18, 1], ![15, -28, -12, 1], ![16, -28, -17, 1], ![14, -26, -10, 2], ![17, -28, -11, 1], ![24, -25, -18, 1], ![15, -29, -14, 1], ![8, -8, -16, 8], ![13, -27, -7, 1], ![14, -29, -18, 1], ![17, -29, -18, 1], ![22, -26, -16, 2], ![19, -27, -7, 1], ![0, 0, 0, 13], ![18, -30, -15, 1], ![16, -28, -12, 2], ![20, -30, -15, 1], ![20, -20, -10, 5], ![17, -29, -9, 1], ![14, -28, -10, 2], ![15, -31, -15, 1], ![16, -31, -14, 1], ![19, -31, -17, 1], ![20, -24, -12, 4], ![21, -31, -15, 1], ![24, -30, -18, 1], ![17, -31, -20, 1], ![14, -30, -14, 2], ![17, -32, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 3 oneOneThreeNeighborUpgradeRepresentative046Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -32, -14, 1], ![20, -32, -15, 1], ![0, 0, 0, 14], ![22, -32, -17, 1], ![19, -32, -20, 1], ![23, -32, -15, 1], ![22, -30, -18, 2], ![17, -33, -15, 1], ![20, -33, -18, 1], ![21, -33, -18, 1], ![8, -20, -24, 4], ![21, -32, -11, 1], ![18, -33, -21, 1], ![15, -25, -10, 5], ![18, -32, -18, 2], ![20, -34, -17, 1], ![17, -34, -20, 1], ![22, -34, -17, 1], ![22, -32, -16, 2], ![23, -33, -12, 1], ![24, -34, -18, 1], ![24, -32, -23, 1], ![16, -32, -22, 2], ![17, -33, -24, 1], ![25, -34, -20, 1], ![17, -35, -21, 1], ![20, -28, -20, 4], ![19, -35, -14, 1], ![16, -33, -25, 1], ![23, -35, -21, 1], ![18, -34, -16, 2], ![19, -35, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 4 oneOneThreeNeighborUpgradeRepresentative046Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -36, -16, 1], ![20, -36, -21, 1], ![32, -30, -14, 2], ![21, -36, -15, 1], ![24, -35, -23, 1], ![23, -36, -15, 1], ![10, -10, -20, 10], ![19, -37, -20, 1], ![18, -37, -21, 1], ![21, -37, -21, 1], ![0, 0, 0, 16], ![24, -34, -9, 1], ![24, -37, -21, 1], ![25, -37, -17, 1], ![18, -36, -18, 2], ![23, -37, -23, 1], ![20, -38, -18, 1], ![19, -38, -17, 1], ![20, -34, -10, 2], ![21, -21, -21, 7], ![25, -38, -20, 1], ![22, -38, -23, 1], ![20, -36, -14, 2], ![24, -38, -23, 1], ![20, -37, -26, 1], ![21, -39, -21, 1], ![20, -32, -12, 4], ![23, -39, -18, 1], ![24, -39, -18, 1], ![19, -39, -16, 1], ![26, -36, -14, 2], ![25, -30, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 5 oneOneThreeNeighborUpgradeRepresentative046Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![19, -39, -25, 1], ![20, -38, -22, 2], ![20, -38, -27, 1], ![32, -38, -18, 1], ![20, -40, -17, 1], ![18, -38, -24, 2], ![25, -40, -23, 1], ![24, -40, -24, 1], ![11, -11, -22, 11], ![16, -32, -8, 4], ![21, -41, -20, 1], ![20, -40, -26, 1], ![24, -40, -15, 1], ![32, -36, -14, 2], ![23, -41, -24, 1], ![22, -41, -17, 1], ![27, -40, -15, 1], ![40, -32, -16, 2], ![20, -38, -9, 1], ![22, -41, -26, 1], ![23, -42, -21, 1], ![22, -40, -18, 2], ![23, -41, -15, 1], ![10, -25, -30, 5], ![22, -42, -25, 1], ![20, -36, -24, 4], ![25, -42, -25, 1], ![24, -41, -14, 1], ![25, -41, -14, 1], ![28, -40, -18, 2], ![23, -43, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 6 oneOneThreeNeighborUpgradeRepresentative046Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -42, -16, 1], ![25, -43, -20, 1], ![28, -38, -28, 2], ![21, -43, -18, 1], ![28, -28, -14, 7], ![26, -42, -15, 1], ![32, -40, -22, 2], ![21, -43, -27, 1], ![24, -43, -27, 1], ![23, -44, -21, 1], ![24, -24, -24, 8], ![26, -44, -21, 1], ![30, -43, -18, 1], ![28, -44, -23, 1], ![34, -40, -18, 2], ![29, -44, -21, 1], ![0, 0, 0, 19], ![25, -35, -25, 5], ![28, -42, -18, 2], ![23, -45, -24, 1], ![22, -45, -25, 1], ![25, -45, -25, 1], ![30, -42, -18, 2], ![22, -44, -29, 1], ![28, -45, -25, 1], ![29, -45, -21, 1], ![20, -40, -20, 4], ![27, -45, -27, 1], ![26, -45, -18, 1], ![23, -46, -23, 1], ![26, -44, -22, 2], ![24, -46, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 7 oneOneThreeNeighborUpgradeRepresentative046Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -46, -26, 1], ![27, -46, -21, 1], ![38, -40, -16, 2], ![25, -45, -16, 1], ![28, -46, -20, 1], ![30, -46, -21, 1], ![22, -42, -12, 2], ![32, -46, -23, 1], ![24, -47, -23, 1], ![26, -46, -29, 1], ![0, 0, 0, 20], ![23, -47, -27, 1], ![26, -47, -27, 1], ![25, -47, -20, 1], ![24, -44, -30, 2], ![29, -47, -27, 1], ![36, -45, -18, 1], ![25, -47, -29, 1], ![24, -46, -22, 2], ![25, -48, -25, 1], ![27, -48, -24, 1], ![21, -35, -14, 7], ![30, -44, -30, 2], ![26, -48, -21, 1], ![33, -46, -30, 1], ![13, -13, -26, 13], ![24, -40, -12, 4], ![30, -48, -21, 1], ![32, -47, -18, 1], ![32, -48, -27, 1], ![22, -46, -30, 2], ![25, -49, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 8 oneOneThreeNeighborUpgradeRepresentative046Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -49, -26, 1], ![29, -49, -26, 1], ![28, -46, -30, 2], ![25, -40, -15, 5], ![26, -49, -29, 1], ![35, -48, -21, 1], ![26, -46, -16, 2], ![33, -49, -24, 1], ![32, -48, -18, 1], ![31, -49, -29, 1], ![32, -32, -16, 8], ![25, -50, -23, 1], ![29, -50, -24, 1], ![27, -48, -33, 1], ![34, -46, -30, 2], ![28, -50, -29, 1], ![32, -50, -24, 1], ![30, -50, -29, 1], ![40, -44, -16, 2], ![33, -50, -23, 1], ![28, -50, -20, 1], ![25, -51, -25, 1], ![24, -48, -18, 2], ![29, -51, -27, 1], ![30, -51, -27, 1], ![31, -51, -25, 1], ![36, -40, -12, 4], ![27, -51, -30, 1], ![20, -40, -10, 5], ![27, -51, -21, 1], ![34, -48, -30, 2], ![29, -50, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 9 oneOneThreeNeighborUpgradeRepresentative046Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -51, -30, 1], ![27, -52, -27, 1], ![0, 0, 0, 22], ![26, -52, -29, 1], ![31, -52, -26, 1], ![28, -52, -23, 1], ![14, -14, -28, 14], ![33, -52, -27, 1], ![36, -51, -30, 1], ![32, -52, -23, 1], ![32, -40, -8, 4], ![34, -52, -29, 1], ![28, -52, -32, 1], ![27, -53, -26, 1], ![34, -50, -22, 2], ![31, -51, -34, 1], ![26, -53, -30, 1], ![29, -53, -30, 1], ![24, -50, -18, 2], ![37, -52, -23, 1], ![32, -53, -30, 1], ![25, -45, -30, 5], ![26, -50, -34, 2], ![33, -53, -23, 1], ![26, -53, -21, 1], ![27, -54, -27, 1], ![28, -48, -28, 4], ![28, -54, -25, 1], ![29, -54, -30, 1], ![31, -54, -25, 1], ![26, -52, -22, 2], ![31, -53, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 10 oneOneThreeNeighborUpgradeRepresentative046Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![34, -54, -25, 1], ![34, -52, -24, 2], ![36, -54, -27, 1], ![40, -53, -29, 1], ![30, -54, -33, 1], ![30, -50, -36, 2], ![27, -55, -30, 1], ![30, -55, -30, 1], ![41, -53, -30, 1], ![24, -40, -16, 8], ![33, -55, -30, 1], ![34, -55, -26, 1], ![31, -55, -32, 1], ![30, -30, -30, 10], ![31, -55, -23, 1], ![32, -55, -23, 1], ![37, -55, -29, 1], ![28, -54, -30, 2], ![29, -56, -27, 1], ![28, -56, -26, 1], ![32, -56, -27, 1], ![26, -54, -32, 2], ![35, -42, -21, 7], ![31, -56, -32, 1], ![35, -56, -27, 1], ![24, -48, -36, 4], ![41, -54, -33, 1], ![36, -56, -26, 1], ![31, -56, -23, 1], ![42, -52, -22, 2], ![33, -56, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 11 oneOneThreeNeighborUpgradeRepresentative046Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -57, -30, 1], ![28, -56, -35, 1], ![32, -52, -16, 2], ![33, -57, -27, 1], ![28, -57, -25, 1], ![29, -57, -33, 1], ![38, -54, -32, 2], ![25, -50, -25, 5], ![28, -57, -34, 1], ![31, -57, -34, 1], ![24, -52, -24, 4], ![37, -56, -35, 1], ![34, -57, -34, 1], ![31, -58, -29, 1], ![34, -54, -36, 2], ![27, -55, -39, 1], ![29, -58, -26, 1], ![30, -58, -33, 1], ![30, -56, -24, 2], ![33, -58, -33, 1], ![30, -57, -21, 1], ![38, -54, -39, 1], ![32, -56, -34, 2], ![29, -58, -35, 1], ![33, -58, -24, 1], ![35, -57, -21, 1], ![28, -52, -20, 4], ![32, -58, -23, 1], ![36, -58, -24, 1], ![29, -59, -33, 1], ![34, -56, -22, 2], ![31, -59, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 12 oneOneThreeNeighborUpgradeRepresentative046Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![35, -59, -33, 1], ![48, -50, -36, 2], ![31, -59, -35, 1], ![36, -59, -26, 1], ![29, -59, -24, 1], ![30, -58, -28, 2], ![44, -58, -29, 1], ![14, -35, -42, 7], ![35, -59, -24, 1], ![16, -16, -32, 16], ![30, -60, -27, 1], ![31, -60, -34, 1], ![35, -60, -33, 1], ![26, -54, -14, 2], ![45, -58, -33, 1], ![30, -59, -38, 1], ![31, -60, -25, 1], ![28, -58, -36, 2], ![34, -60, -25, 1], ![40, -58, -38, 1], ![39, -60, -27, 1], ![34, -58, -36, 2], ![37, -60, -25, 1], ![34, -61, -29, 1], ![30, -50, -15, 5], ![44, -52, -32, 4], ![33, -33, -33, 11], ![39, -60, -36, 1], ![31, -61, -26, 1], ![38, -54, -14, 2], ![33, -61, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 13 oneOneThreeNeighborUpgradeRepresentative046Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -60, -34, 1], ![32, -60, -39, 1], ![0, 0, 0, 26], ![39, -61, -27, 1], ![32, -62, -30, 1], ![31, -62, -29, 1], ![36, -60, -30, 2], ![39, -61, -36, 1], ![37, -62, -32, 1], ![34, -62, -35, 1], ![32, -56, -24, 4], ![36, -62, -35, 1], ![44, -61, -29, 1], ![39, -62, -29, 1], ![40, -60, -30, 2], ![40, -62, -29, 1], ![36, -62, -26, 1], ![48, -60, -27, 1], ![40, -40, -20, 10], ![31, -63, -34, 1], ![34, -63, -34, 1], ![55, -57, -25, 1], ![34, -58, -18, 2], ![37, -63, -34, 1], ![38, -63, -30, 1], ![35, -49, -35, 7], ![28, -56, -20, 4], ![35, -63, -27, 1], ![36, -63, -27, 1], ![41, -63, -33, 1], ![30, -62, -30, 2], ![37, -62, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 14 oneOneThreeNeighborUpgradeRepresentative046Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -64, -32, 1], ![17, -17, -34, 17], ![32, -62, -28, 2], ![34, -64, -35, 1], ![36, -64, -30, 1], ![35, -64, -29, 1], ![38, -62, -34, 2], ![37, -64, -29, 1], ![39, -64, -30, 1], ![35, -62, -21, 1], ![40, -48, -24, 8], ![45, -50, -15, 5], ![35, -64, -38, 1], ![39, -63, -24, 1], ![42, -62, -30, 2], ![33, -65, -32, 1], ![42, -63, -39, 1], ![36, -64, -39, 1], ![48, -60, -36, 2], ![35, -65, -36, 1], ![34, -65, -29, 1], ![39, -64, -39, 1], ![34, -62, -40, 2], ![49, -63, -34, 1], ![34, -65, -38, 1], ![39, -65, -29, 1], ![28, -60, -28, 4], ![35, -65, -27, 1], ![43, -64, -26, 1], ![39, -65, -38, 1], ![34, -64, -30, 2], ![36, -66, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 15 oneOneThreeNeighborUpgradeRepresentative046Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![33, -66, -36, 1], ![38, -66, -33, 1], ![32, -64, -28, 2], ![41, -65, -27, 1], ![40, -50, -10, 5], ![33, -65, -41, 1], ![40, -64, -30, 2], ![41, -64, -23, 1], ![41, -66, -36, 1], ![35, -66, -39, 1], ![0, 0, 0, 28], ![33, -66, -27, 1], ![40, -65, -41, 1], ![33, -67, -33, 1], ![44, -64, -34, 2], ![37, -67, -35, 1], ![38, -67, -35, 1], ![39, -67, -33, 1], ![38, -64, -40, 2], ![35, -67, -38, 1], ![46, -65, -26, 1], ![35, -67, -29, 1], ![46, -64, -30, 2], ![37, -66, -25, 1], ![40, -67, -38, 1], ![43, -67, -32, 1], ![44, -60, -36, 4], ![40, -66, -25, 1], ![36, -66, -24, 1], ![35, -60, -35, 5], ![34, -66, -30, 2], ![38, -68, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 16 oneOneThreeNeighborUpgradeRepresentative046Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -67, -38, 1], ![40, -68, -35, 1], ![40, -66, -36, 2], ![41, -68, -33, 1], ![39, -68, -38, 1], ![41, -67, -41, 1], ![42, -66, -36, 2], ![37, -68, -29, 1], ![43, -68, -32, 1], ![39, -68, -29, 1], ![16, -40, -48, 8], ![34, -68, -41, 1], ![34, -69, -34, 1], ![35, -69, -33, 1], ![42, -64, -22, 2], ![39, -69, -36, 1], ![0, 0, 0, 29], ![47, -68, -33, 1], ![36, -66, -42, 2], ![42, -68, -41, 1], ![44, -44, -22, 11], ![43, -69, -34, 1], ![30, -50, -20, 10], ![41, -69, -39, 1], ![44, -69, -33, 1], ![41, -69, -30, 1], ![36, -64, -36, 4], ![35, -56, -21, 7], ![36, -70, -36, 1], ![38, -70, -35, 1], ![40, -68, -34, 2], ![40, -70, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 17 oneOneThreeNeighborUpgradeRepresentative046Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -70, -32, 1], ![45, -69, -30, 1], ![34, -68, -40, 2], ![37, -69, -43, 1], ![41, -70, -32, 1], ![49, -69, -34, 1], ![44, -68, -34, 2], ![37, -70, -41, 1], ![44, -70, -38, 1], ![35, -70, -29, 1], ![44, -64, -32, 4], ![41, -70, -41, 1], ![36, -71, -35, 1], ![47, -70, -35, 1], ![46, -66, -24, 2], ![30, -60, -45, 5], ![38, -71, -39, 1], ![37, -71, -32, 1], ![48, -68, -36, 2], ![41, -71, -39, 1], ![47, -68, -24, 1], ![37, -71, -41, 1], ![48, -64, -46, 2], ![35, -71, -30, 1], ![38, -71, -30, 1], ![19, -19, -38, 19], ![32, -64, -44, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative046Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code 18 oneOneThreeNeighborUpgradeRepresentative046Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative046Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative046Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative046Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative046_checked : ∀ b : Fin 19,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative046Code b.val (oneOneThreeNeighborUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative046Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative046Block18_checked

def oneOneThreeNeighborUpgradeRepresentative046 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative046_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative046Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative046_checked

def oneOneThreeNeighborUpgradeRepresentative047Code : OneOneThreeNeighborUpgradeCode := (5, 2, 11)

theorem oneOneThreeNeighborUpgradeRepresentative047_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative047Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative047Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![-1, 1, -2, 1], ![0, 0, -2, 2], ![-1, 3, -2, 1], ![3, -4, -4, 1], ![2, -3, -5, 1], ![-2, 2, -4, 2], ![2, 3, -3, 1], ![3, -7, -5, 1], ![3, -7, -6, 1], ![0, 0, -4, 4], ![3, 3, -4, 1], ![5, -9, -5, 1], ![3, -7, -8, 1], ![-2, 6, -4, 2], ![5, -9, -8, 1], ![0, 0, -5, 5], ![5, -11, -6, 1], ![6, -8, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative047Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative047Code 0 oneOneThreeNeighborUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative047Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative047Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative047_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative047Code b.val (oneOneThreeNeighborUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative047Block00_checked

def oneOneThreeNeighborUpgradeRepresentative047 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative047_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative047Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative047_checked

def oneOneThreeNeighborUpgradeRepresentative048Code : OneOneThreeNeighborUpgradeCode := (5, 2, 12)

theorem oneOneThreeNeighborUpgradeRepresentative048_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative048Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![3, -4, -3, 1], ![2, -5, -3, 1], ![5, -5, -3, 1], ![2, -4, -2, 2], ![6, -6, -3, 1], ![5, -6, -6, 1], ![7, -7, -4, 1], ![0, 0, 0, 4], ![4, -8, -7, 1], ![6, -9, -6, 1], ![5, -9, -3, 1], ![6, -8, -6, 2], ![7, -10, -7, 1], ![0, 0, 0, 5], ![7, -11, -7, 1], ![4, -10, -6, 2], ![5, -11, -9, 1], ![7, -12, -8, 1], ![6, -12, -9, 1], ![10, -10, -6, 2], ![9, -11, -10, 1], ![10, -13, -7, 1], ![7, -13, -10, 1], ![4, -8, -4, 4], ![10, -14, -7, 1], ![9, -14, -10, 1], ![7, -15, -8, 1], ![12, -12, -6, 2], ![9, -15, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 0 oneOneThreeNeighborUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![9, -16, -9, 1], ![10, -12, -12, 2], ![11, -16, -7, 1], ![14, -15, -6, 1], ![9, -17, -10, 1], ![14, -14, -8, 2], ![8, -16, -13, 1], ![8, -17, -6, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![15, -14, -13, 1], ![12, -18, -12, 1], ![18, -16, -9, 1], ![8, -16, -14, 2], ![13, -19, -10, 1], ![10, -19, -13, 1], ![11, -19, -7, 1], ![12, -18, -12, 2], ![11, -20, -9, 1], ![12, -19, -6, 1], ![13, -20, -13, 1], ![10, -18, -6, 2], ![11, -21, -12, 1], ![20, -17, -6, 1], ![17, -20, -9, 1], ![12, -16, -12, 4], ![13, -21, -8, 1], ![12, -22, -12, 1], ![13, -22, -13, 1], ![14, -20, -14, 2], ![20, -20, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 1 oneOneThreeNeighborUpgradeRepresentative048Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -22, -10, 1], ![11, -23, -12, 1], ![0, 0, 0, 10], ![13, -23, -10, 1], ![16, -23, -13, 1], ![17, -23, -12, 1], ![14, -22, -14, 2], ![23, -20, -9, 1], ![15, -24, -12, 1], ![14, -24, -15, 1], ![8, -20, -12, 4], ![12, -24, -9, 1], ![20, -22, -16, 1], ![13, -24, -17, 1], ![10, -22, -18, 2], ![13, -25, -16, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![14, -24, -16, 2], ![14, -26, -15, 1], ![13, -26, -16, 1], ![17, -26, -15, 1], ![12, -24, -18, 2], ![19, -26, -13, 1], ![16, -26, -10, 1], ![15, -27, -15, 1], ![20, -20, -12, 4], ![15, -20, -15, 5], ![16, -27, -17, 1], ![16, -26, -19, 1], ![18, -22, -20, 2], ![15, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 2 oneOneThreeNeighborUpgradeRepresentative048Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -16, 1], ![17, -28, -13, 1], ![20, -26, -14, 2], ![19, -28, -13, 1], ![20, -28, -16, 1], ![14, -28, -19, 1], ![14, -26, -20, 2], ![15, -29, -13, 1], ![14, -29, -18, 1], ![17, -29, -18, 1], ![8, -16, -8, 8], ![21, -29, -16, 1], ![18, -29, -19, 1], ![16, -30, -17, 1], ![20, -28, -14, 2], ![19, -30, -17, 1], ![0, 0, 0, 13], ![21, -30, -15, 1], ![18, -28, -20, 2], ![22, -30, -17, 1], ![10, -25, -15, 5], ![19, -31, -16, 1], ![14, -30, -16, 2], ![17, -31, -13, 1], ![24, -30, -18, 1], ![15, -31, -12, 1], ![24, -24, -12, 4], ![15, -31, -21, 1], ![19, -32, -16, 1], ![18, -32, -19, 1], ![18, -30, -12, 2], ![16, -32, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 3 oneOneThreeNeighborUpgradeRepresentative048Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -31, -10, 1], ![17, -32, -21, 1], ![0, 0, 0, 14], ![19, -33, -17, 1], ![18, -33, -15, 1], ![21, -33, -18, 1], ![18, -32, -18, 2], ![17, -33, -21, 1], ![23, -32, -12, 1], ![23, -33, -15, 1], ![20, -24, -24, 4], ![19, -34, -19, 1], ![20, -34, -16, 1], ![25, -25, -15, 5], ![22, -32, -14, 2], ![23, -34, -19, 1], ![17, -34, -22, 1], ![17, -34, -13, 1], ![28, -30, -12, 2], ![19, -32, -25, 1], ![30, -31, -21, 1], ![17, -35, -15, 1], ![18, -34, -20, 2], ![19, -35, -22, 1], ![25, -34, -22, 1], ![23, -35, -15, 1], ![28, -28, -16, 4], ![19, -36, -17, 1], ![24, -35, -22, 1], ![21, -36, -21, 1], ![16, -32, -26, 2], ![20, -36, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 4 oneOneThreeNeighborUpgradeRepresentative048Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -35, -13, 1], ![25, -36, -17, 1], ![16, -34, -12, 2], ![24, -36, -15, 1], ![22, -37, -19, 1], ![19, -37, -22, 1], ![10, -20, -10, 10], ![28, -36, -17, 1], ![18, -37, -15, 1], ![21, -37, -15, 1], ![0, 0, 0, 16], ![19, -38, -19, 1], ![20, -38, -18, 1], ![29, -36, -15, 1], ![30, -28, -26, 2], ![19, -37, -13, 1], ![21, -38, -16, 1], ![27, -37, -15, 1], ![24, -36, -24, 2], ![21, -28, -21, 7], ![20, -39, -21, 1], ![21, -38, -25, 1], ![36, -32, -18, 2], ![19, -39, -17, 1], ![22, -39, -17, 1], ![21, -39, -24, 1], ![16, -32, -28, 4], ![25, -39, -17, 1], ![35, -36, -18, 1], ![21, -40, -21, 1], ![26, -38, -20, 2], ![30, -30, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 5 oneOneThreeNeighborUpgradeRepresentative048Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![25, -40, -19, 1], ![20, -38, -26, 2], ![20, -40, -25, 1], ![20, -40, -16, 1], ![23, -39, -27, 1], ![22, -38, -14, 2], ![23, -41, -21, 1], ![22, -41, -19, 1], ![11, -22, -11, 11], ![24, -36, -24, 4], ![21, -41, -25, 1], ![28, -40, -16, 1], ![27, -41, -19, 1], ![22, -40, -18, 2], ![21, -41, -16, 1], ![23, -40, -28, 1], ![24, -42, -21, 1], ![24, -38, -12, 2], ![26, -42, -21, 1], ![21, -42, -18, 1], ![31, -41, -19, 1], ![26, -40, -26, 2], ![22, -42, -17, 1], ![25, -30, -30, 5], ![21, -42, -27, 1], ![20, -36, -12, 4], ![25, -43, -22, 1], ![22, -43, -25, 1], ![23, -43, -19, 1], ![22, -42, -24, 2], ![21, -43, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 6 oneOneThreeNeighborUpgradeRepresentative048Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -43, -18, 1], ![21, -43, -27, 1], ![40, -34, -12, 2], ![27, -43, -18, 1], ![14, -35, -21, 7], ![22, -44, -25, 1], ![34, -40, -18, 2], ![31, -43, -25, 1], ![28, -44, -22, 1], ![25, -44, -19, 1], ![24, -32, -24, 8], ![27, -44, -19, 1], ![34, -43, -22, 1], ![30, -44, -25, 1], ![26, -42, -16, 2], ![23, -45, -21, 1], ![0, 0, 0, 19], ![35, -35, -20, 5], ![24, -44, -24, 2], ![29, -45, -24, 1], ![26, -45, -27, 1], ![27, -45, -27, 1], ![26, -44, -26, 2], ![23, -44, -15, 1], ![24, -46, -24, 1], ![25, -46, -25, 1], ![28, -40, -28, 4], ![25, -45, -17, 1], ![28, -46, -22, 1], ![29, -46, -25, 1], ![40, -40, -18, 2], ![23, -46, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 7 oneOneThreeNeighborUpgradeRepresentative048Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -45, -26, 1], ![37, -43, -28, 1], ![32, -44, -20, 2], ![25, -47, -25, 1], ![24, -47, -22, 1], ![23, -47, -27, 1], ![22, -46, -24, 2], ![31, -46, -19, 1], ![30, -47, -25, 1], ![27, -47, -28, 1], ![0, 0, 0, 20], ![31, -47, -22, 1], ![25, -46, -16, 1], ![27, -47, -19, 1], ![26, -46, -20, 2], ![24, -48, -27, 1], ![28, -48, -26, 1], ![24, -46, -15, 1], ![32, -46, -26, 2], ![27, -48, -21, 1], ![31, -48, -26, 1], ![35, -35, -21, 7], ![34, -46, -24, 2], ![32, -48, -27, 1], ![27, -48, -30, 1], ![13, -26, -13, 13], ![28, -44, -28, 4], ![25, -49, -28, 1], ![26, -49, -22, 1], ![33, -47, -31, 1], ![46, -40, -18, 2], ![27, -49, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 8 oneOneThreeNeighborUpgradeRepresentative048Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -49, -30, 1], ![27, -49, -30, 1], ![30, -48, -24, 2], ![20, -40, -35, 5], ![26, -49, -31, 1], ![28, -50, -25, 1], ![28, -48, -30, 2], ![30, -50, -25, 1], ![25, -50, -22, 1], ![31, -49, -31, 1], ![16, -40, -24, 8], ![26, -50, -21, 1], ![29, -50, -30, 1], ![25, -50, -31, 1], ![24, -48, -18, 2], ![25, -51, -26, 1], ![28, -51, -26, 1], ![27, -51, -24, 1], ![40, -44, -32, 2], ![31, -51, -26, 1], ![26, -51, -30, 1], ![33, -50, -31, 1], ![26, -48, -34, 2], ![31, -50, -19, 1], ![26, -51, -21, 1], ![39, -49, -30, 1], ![20, -44, -36, 4], ![27, -52, -27, 1], ![30, -45, -30, 5], ![29, -52, -25, 1], ![26, -50, -32, 2], ![31, -52, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 9 oneOneThreeNeighborUpgradeRepresentative048Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -52, -28, 1], ![26, -52, -31, 1], ![0, 0, 0, 22], ![35, -51, -21, 1], ![32, -51, -33, 1], ![39, -51, -27, 1], ![14, -28, -14, 14], ![27, -53, -28, 1], ![30, -51, -18, 1], ![34, -52, -31, 1], ![28, -48, -32, 4], ![29, -53, -24, 1], ![28, -53, -31, 1], ![38, -52, -25, 1], ![28, -52, -30, 2], ![28, -52, -19, 1], ![28, -53, -22, 1], ![33, -53, -31, 1], ![26, -52, -32, 2], ![27, -54, -27, 1], ![28, -54, -26, 1], ![25, -45, -15, 5], ![34, -52, -30, 2], ![46, -50, -25, 1], ![29, -54, -24, 1], ![31, -53, -34, 1], ![24, -48, -36, 4], ![35, -54, -27, 1], ![33, -54, -24, 1], ![29, -54, -33, 1], ![38, -52, -26, 2], ![28, -52, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 10 oneOneThreeNeighborUpgradeRepresentative048Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![31, -55, -28, 1], ![32, -52, -20, 2], ![29, -55, -25, 1], ![34, -53, -19, 1], ![27, -55, -24, 1], ![30, -54, -30, 2], ![27, -55, -33, 1], ![30, -55, -33, 1], ![33, -55, -24, 1], ![40, -40, -24, 8], ![29, -55, -34, 1], ![28, -56, -28, 1], ![29, -56, -27, 1], ![30, -40, -30, 10], ![31, -56, -31, 1], ![34, -55, -34, 1], ![30, -56, -25, 1], ![32, -54, -34, 2], ![35, -56, -27, 1], ![36, -56, -28, 1], ![34, -56, -25, 1], ![32, -52, -38, 2], ![42, -42, -21, 7], ![38, -55, -34, 1], ![29, -57, -30, 1], ![36, -44, -40, 4], ![31, -55, -37, 1], ![28, -57, -26, 1], ![31, -57, -26, 1], ![30, -56, -30, 2], ![39, -56, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 11 oneOneThreeNeighborUpgradeRepresentative048Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -57, -26, 1], ![41, -56, -27, 1], ![32, -56, -32, 2], ![35, -57, -33, 1], ![28, -57, -35, 1], ![31, -57, -35, 1], ![34, -56, -26, 2], ![35, -50, -35, 5], ![32, -58, -28, 1], ![45, -55, -24, 1], ![40, -52, -28, 4], ![35, -58, -31, 1], ![29, -58, -34, 1], ![29, -58, -25, 1], ![38, -56, -26, 2], ![29, -57, -21, 1], ![42, -57, -27, 1], ![29, -55, -16, 1], ![40, -56, -32, 2], ![29, -59, -30, 1], ![32, -59, -30, 1], ![31, -59, -28, 1], ![28, -56, -38, 2], ![35, -59, -30, 1], ![30, -59, -34, 1], ![32, -58, -37, 1], ![28, -52, -40, 4], ![34, -58, -37, 1], ![30, -59, -25, 1], ![43, -57, -35, 1], ![30, -58, -26, 2], ![37, -59, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 12 oneOneThreeNeighborUpgradeRepresentative048Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![33, -58, -21, 1], ![28, -58, -36, 2], ![32, -60, -33, 1], ![35, -60, -30, 1], ![30, -60, -27, 1], ![34, -58, -36, 2], ![31, -60, -35, 1], ![35, -42, -42, 7], ![34, -60, -35, 1], ![16, -32, -16, 16], ![33, -59, -22, 1], ![34, -59, -22, 1], ![37, -60, -35, 1], ![42, -58, -32, 2], ![39, -60, -27, 1], ![34, -61, -31, 1], ![31, -61, -34, 1], ![36, -58, -38, 2], ![40, -60, -35, 1], ![30, -61, -27, 1], ![33, -61, -27, 1], ![32, -60, -34, 2], ![33, -61, -36, 1], ![36, -61, -27, 1], ![35, -55, -35, 5], ![40, -56, -28, 4], ![33, -44, -33, 11], ![40, -61, -34, 1], ![32, -62, -33, 1], ![38, -60, -34, 2], ![35, -62, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 13 oneOneThreeNeighborUpgradeRepresentative048Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -59, -34, 1], ![37, -62, -31, 1], ![0, 0, 0, 26], ![38, -62, -33, 1], ![36, -62, -28, 1], ![46, -60, -35, 1], ![42, -60, -30, 2], ![34, -62, -37, 1], ![40, -62, -34, 1], ![36, -62, -37, 1], ![36, -56, -40, 4], ![33, -63, -33, 1], ![32, -63, -30, 1], ![31, -63, -35, 1], ![44, -60, -34, 2], ![45, -61, -36, 1], ![38, -63, -33, 1], ![35, -63, -36, 1], ![20, -50, -30, 10], ![39, -63, -30, 1], ![33, -62, -40, 1], ![35, -63, -27, 1], ![38, -62, -32, 2], ![31, -63, -26, 1], ![34, -63, -26, 1], ![49, -49, -28, 7], ![28, -60, -32, 4], ![35, -64, -31, 1], ![33, -62, -22, 1], ![37, -64, -31, 1], ![34, -62, -26, 2], ![32, -64, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 14 oneOneThreeNeighborUpgradeRepresentative048Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -64, -28, 1], ![17, -34, -17, 17], ![48, -60, -36, 2], ![49, -61, -25, 1], ![44, -62, -24, 1], ![42, -64, -33, 1], ![30, -62, -24, 2], ![40, -64, -37, 1], ![34, -65, -34, 1], ![33, -65, -31, 1], ![48, -48, -24, 8], ![25, -55, -45, 5], ![35, -64, -40, 1], ![39, -65, -34, 1], ![30, -62, -42, 2], ![37, -65, -37, 1], ![40, -65, -31, 1], ![38, -64, -25, 1], ![38, -64, -32, 2], ![37, -65, -28, 1], ![32, -65, -27, 1], ![35, -65, -27, 1], ![36, -64, -38, 2], ![34, -66, -35, 1], ![33, -66, -36, 1], ![37, -66, -35, 1], ![36, -60, -24, 4], ![39, -66, -33, 1], ![36, -66, -30, 1], ![40, -66, -35, 1], ![32, -64, -26, 2], ![45, -65, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 15 oneOneThreeNeighborUpgradeRepresentative048Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -66, -36, 1], ![36, -66, -39, 1], ![32, -62, -20, 2], ![38, -66, -39, 1], ![35, -60, -40, 5], ![33, -66, -27, 1], ![34, -64, -42, 2], ![37, -67, -34, 1], ![34, -67, -37, 1], ![35, -67, -31, 1], ![0, 0, 0, 28], ![33, -67, -30, 1], ![36, -67, -30, 1], ![33, -67, -39, 1], ![38, -66, -34, 2], ![39, -67, -30, 1], ![40, -66, -26, 1], ![35, -67, -40, 1], ![36, -66, -30, 2], ![43, -67, -37, 1], ![42, -67, -30, 1], ![49, -66, -35, 1], ![42, -66, -36, 2], ![36, -68, -37, 1], ![39, -68, -34, 1], ![34, -68, -31, 1], ![36, -64, -36, 4], ![35, -68, -39, 1], ![35, -68, -30, 1], ![30, -60, -45, 5], ![34, -66, -42, 2], ![41, -65, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 16 oneOneThreeNeighborUpgradeRepresentative048Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -66, -44, 1], ![41, -68, -39, 1], ![46, -64, -24, 2], ![43, -68, -31, 1], ![34, -69, -35, 1], ![37, -69, -35, 1], ![46, -66, -30, 2], ![39, -69, -36, 1], ![40, -69, -35, 1], ![35, -69, -39, 1], ![40, -48, -48, 8], ![41, -69, -33, 1], ![48, -68, -34, 1], ![35, -69, -30, 1], ![38, -68, -38, 2], ![39, -68, -43, 1], ![0, 0, 0, 29], ![49, -68, -37, 1], ![40, -68, -32, 2], ![45, -69, -33, 1], ![22, -55, -33, 11], ![37, -70, -37, 1], ![50, -50, -30, 10], ![47, -69, -36, 1], ![40, -70, -34, 1], ![41, -70, -37, 1], ![44, -64, -28, 4], ![28, -56, -49, 7], ![38, -69, -27, 1], ![39, -69, -27, 1], ![46, -68, -38, 2], ![37, -69, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 17 oneOneThreeNeighborUpgradeRepresentative048Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -70, -36, 1], ![37, -69, -26, 1], ![34, -68, -44, 2], ![43, -70, -31, 1], ![36, -71, -37, 1], ![44, -70, -31, 1], ![34, -68, -26, 2], ![35, -71, -33, 1], ![38, -71, -33, 1], ![37, -71, -40, 1], ![56, -60, -24, 4], ![41, -71, -33, 1], ![41, -70, -28, 1], ![37, -71, -31, 1], ![38, -64, -50, 2], ![45, -55, -50, 5], ![38, -71, -42, 1], ![36, -70, -45, 1], ![60, -62, -42, 2], ![41, -71, -42, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![34, -70, -30, 2], ![39, -72, -39, 1], ![44, -71, -42, 1], ![19, -38, -19, 19], ![36, -68, -40, 4], ![43, -72, -35, 1], ![44, -72, -36, 1], ![42, -72, -33, 1], ![38, -70, -44, 2], ![47, -71, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 18 oneOneThreeNeighborUpgradeRepresentative048Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -71, -33, 1], ![46, -72, -35, 1], ![50, -68, -44, 2], ![55, -70, -37, 1], ![39, -72, -30, 1], ![45, -71, -28, 1], ![46, -70, -30, 2], ![37, -73, -40, 1], ![50, -65, -35, 5], ![49, -72, -35, 1], ![56, -56, -32, 8], ![39, -52, -39, 13], ![42, -63, -42, 7], ![39, -73, -42, 1], ![38, -72, -34, 2], ![39, -71, -25, 1], ![38, -73, -43, 1], ![37, -73, -31, 1], ![48, -70, -44, 2], ![45, -73, -33, 1], ![48, -72, -30, 1], ![37, -74, -37, 1], ![42, -72, -42, 2], ![49, -73, -37, 1], ![40, -74, -40, 1], ![41, -71, -24, 1], ![32, -64, -52, 4], ![44, -72, -27, 1], ![44, -74, -36, 1], ![45, -74, -37, 1], ![40, -72, -30, 2], ![39, -74, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 19 oneOneThreeNeighborUpgradeRepresentative048Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![35, -65, -50, 5], ![48, -70, -26, 2], ![43, -74, -43, 1], ![52, -73, -34, 1], ![40, -74, -31, 1], ![50, -72, -34, 2], ![38, -74, -45, 1], ![48, -74, -34, 1], ![37, -75, -35, 1], ![32, -68, -24, 4], ![39, -75, -42, 1], ![37, -74, -46, 1], ![43, -75, -35, 1], ![48, -72, -30, 2], ![39, -75, -33, 1], ![44, -75, -42, 1], ![37, -75, -44, 1], ![44, -74, -38, 2], ![47, -74, -45, 1], ![44, -75, -33, 1], ![43, -75, -44, 1], ![38, -74, -44, 2], ![39, -76, -39, 1], ![40, -76, -40, 1], ![41, -76, -37, 1], ![20, -40, -20, 20], ![43, -76, -37, 1], ![44, -76, -40, 1], ![35, -63, -21, 7], ![56, -72, -34, 2], ![39, -73, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 20 oneOneThreeNeighborUpgradeRepresentative048Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -74, -36, 1], ![49, -75, -44, 1], ![36, -74, -30, 2], ![48, -76, -39, 1], ![36, -73, -51, 1], ![46, -76, -43, 1], ![42, -74, -30, 2], ![47, -76, -43, 1], ![38, -77, -39, 1], ![41, -77, -39, 1], ![0, 0, 0, 32], ![43, -77, -40, 1], ![44, -77, -39, 1], ![55, -55, -33, 11], ![38, -76, -38, 2], ![45, -77, -37, 1], ![39, -76, -30, 1], ![39, -77, -34, 1], ![40, -76, -36, 2], ![50, -70, -35, 5], ![46, -77, -43, 1], ![54, -76, -39, 1], ![58, -72, -30, 2], ![49, -77, -37, 1], ![40, -77, -46, 1], ![49, -76, -31, 1], ![60, -56, -52, 4], ![42, -78, -39, 1], ![41, -78, -42, 1], ![44, -78, -39, 1], ![38, -74, -26, 2], ![44, -76, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 21 oneOneThreeNeighborUpgradeRepresentative048Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -78, -44, 1], ![40, -78, -35, 1], ![42, -76, -32, 2], ![39, -78, -45, 1], ![38, -77, -30, 1], ![41, -77, -30, 1], ![54, -74, -30, 2], ![46, -78, -35, 1], ![48, -78, -36, 1], ![41, -78, -33, 1], ![48, -72, -48, 4], ![47, -78, -45, 1], ![45, -70, -50, 5], ![43, -79, -40, 1], ![42, -56, -42, 14], ![41, -79, -37, 1], ![40, -75, -53, 1], ![39, -79, -36, 1], ![40, -78, -42, 2], ![39, -79, -45, 1], ![42, -79, -45, 1], ![45, -79, -36, 1], ![42, -76, -50, 2], ![41, -79, -46, 1], ![40, -79, -34, 1], ![49, -79, -43, 1], ![72, -64, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative048Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code 22 oneOneThreeNeighborUpgradeRepresentative048Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative048Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative048Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative048Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative048_checked : ∀ b : Fin 23,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative048Code b.val (oneOneThreeNeighborUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative048Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative048Block22_checked

def oneOneThreeNeighborUpgradeRepresentative048 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative048_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative048Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative048_checked

def oneOneThreeNeighborUpgradeRepresentative049Code : OneOneThreeNeighborUpgradeCode := (5, 2, 13)

theorem oneOneThreeNeighborUpgradeRepresentative049_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative049Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative049Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -3, 1], ![0, 0, 0, 2], ![4, -3, -1, 1], ![2, -4, -5, 1], ![4, -5, -5, 1], ![0, -2, -6, 2], ![4, -7, -5, 1], ![4, -6, -1, 1], ![5, -7, -2, 1], ![0, 0, 0, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative049Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative049Code 0 oneOneThreeNeighborUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative049Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative049Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative049_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative049Code b.val (oneOneThreeNeighborUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative049Block00_checked

def oneOneThreeNeighborUpgradeRepresentative049 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative049_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative049Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative049_checked

def oneOneThreeNeighborUpgradeRepresentative050Code : OneOneThreeNeighborUpgradeCode := (5, 2, 14)

theorem oneOneThreeNeighborUpgradeRepresentative050_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative050Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative050Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![2, -2, -3, 1], ![0, -2, -4, 2], ![5, -3, -3, 1], ![2, -5, -5, 1], ![3, -6, -5, 1], ![4, -4, -6, 2], ![3, -7, -6, 1], ![6, -7, -6, 1], ![6, -6, -7, 1], ![0, -4, -8, 4], ![5, -9, -7, 1], ![8, -9, -6, 1], ![6, -10, -7, 1], ![10, -6, -6, 2], ![5, -11, -7, 1], ![0, -5, -10, 5], ![5, -11, -9, 1], ![4, -10, -10, 2], ![6, -12, -9, 1], ![8, -11, -10, 1], ![11, -12, -7, 1], ![6, -12, -10, 2], ![6, -12, -11, 1], ![8, -14, -8, 1], ![5, -11, -12, 1], ![8, -8, -12, 4], ![8, -14, -11, 1], ![8, -15, -10, 1], ![11, -15, -9, 1], ![6, -14, -12, 2], ![9, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative050Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative050Code 0 oneOneThreeNeighborUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative050Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -14, 7], ![12, -16, -9, 1], ![12, -14, -12, 2], ![15, -15, -10, 1], ![12, -16, -12, 1], ![15, -16, -9, 1], ![12, -12, -14, 2], ![9, -18, -11, 1], ![9, -18, -12, 1], ![10, -10, -15, 5], ![0, -8, -16, 8], ![9, -19, -11, 1], ![12, -19, -11, 1], ![9, -19, -13, 1], ![10, -18, -14, 2], ![9, -19, -14, 1], ![11, -20, -12, 1], ![11, -20, -13, 1], ![16, -18, -12, 2], ![14, -20, -13, 1], ![18, -19, -11, 1], ![11, -21, -13, 1], ![12, -20, -14, 2], ![15, -21, -12, 1], ![14, -21, -14, 1], ![15, -21, -14, 1], ![20, -12, -12, 4], ![11, -21, -16, 1], ![18, -21, -13, 1], ![20, -20, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative050Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative050Code 1 oneOneThreeNeighborUpgradeRepresentative050Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative050Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative050Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative050Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative050_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative050Code b.val (oneOneThreeNeighborUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative050Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative050Block01_checked

def oneOneThreeNeighborUpgradeRepresentative050 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative050_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative050Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative050_checked

def oneOneThreeNeighborUpgradeRepresentative051Code : OneOneThreeNeighborUpgradeCode := (5, 2, 15)

theorem oneOneThreeNeighborUpgradeRepresentative051_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative051Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative051Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![1, -3, -2, 1], ![2, -2, -2, 2], ![2, -5, -3, 1], ![5, -5, -3, 1], ![3, -3, -6, 1], ![2, -6, -4, 2], ![4, -5, -7, 1], ![4, -8, -4, 1], ![-1, 1, -6, 1], ![4, -4, -4, 4], ![4, -1, -7, 1], ![5, -10, -7, 1], ![3, -7, 0, 1], ![4, -10, -6, 2], ![7, -9, -2, 1], ![5, -5, -5, 5], ![7, -11, -4, 1], ![10, -10, -6, 2], ![4, -9, -11, 1], ![7, -13, -7, 1], ![5, -7, 2, 1], ![6, -6, -12, 2], ![5, -9, -12, 1], ![7, -14, -10, 1], ![6, -11, -1, 1], ![4, -12, -8, 4], ![6, -13, -3, 1], ![7, -15, -11, 1], ![9, -15, -6, 1], ![8, -10, -14, 2], ![10, -13, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative051Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative051Code 0 oneOneThreeNeighborUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative051Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -7, 7], ![11, -11, 0, 1], ![8, -16, -8, 2], ![8, -13, -1, 1], ![9, -17, -7, 1], ![8, -15, -3, 1], ![-2, 2, -12, 2], ![11, -17, -6, 1], ![12, -18, -12, 1], ![5, -15, -10, 5], ![8, -8, -8, 8], ![8, -17, -15, 1], ![11, -19, -13, 1], ![13, -15, -2, 1], ![8, -2, -14, 2], ![9, -17, -16, 1], ![11, -20, -9, 1], ![9, -19, -6, 1], ![10, -20, -14, 2], ![10, -21, -11, 1], ![13, -21, -11, 1], ![13, -19, -16, 1], ![6, -14, 0, 2], ![12, -21, -15, 1], ![11, -22, -13, 1], ![11, -19, -4, 1], ![8, -20, -12, 4], ![10, -17, -1, 1], ![17, -21, -15, 1], ![11, -23, -12, 1], ![14, -18, -4, 2], ![10, -17, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative051Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative051Code 1 oneOneThreeNeighborUpgradeRepresentative051Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative051Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -22, -16, 1], ![13, -23, -16, 1], ![10, -10, -10, 10], ![15, -21, -18, 1], ![13, -24, -11, 1], ![7, -15, -20, 1], ![14, -22, -8, 2], ![5, -1, -16, 1], ![13, -25, -13, 1], ![10, -19, -1, 1], ![20, -20, -12, 4], ![13, -21, -20, 1], ![15, -23, -19, 1], ![16, -23, -19, 1], ![8, -18, -22, 2], ![12, -25, -9, 1], ![11, -11, -11, 11], ![7, -21, -14, 7], ![14, -26, -14, 2], ![16, -25, -19, 1], ![15, -27, -15, 1], ![14, -23, -21, 1], ![10, -14, 4, 2], ![14, -25, -7, 1], ![13, -27, -11, 1], ![16, -27, -11, 1], ![12, -12, -24, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative051Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative051Code 2 oneOneThreeNeighborUpgradeRepresentative051Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative051Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative051Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative051Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative051Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative051_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative051Code b.val (oneOneThreeNeighborUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative051Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative051Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative051Block02_checked

def oneOneThreeNeighborUpgradeRepresentative051 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative051_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative051Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative051_checked

def oneOneThreeNeighborUpgradeRepresentative052Code : OneOneThreeNeighborUpgradeCode := (5, 2, 16)

theorem oneOneThreeNeighborUpgradeRepresentative052_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative052Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative052Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -2, 1], ![1, -3, -4, 1], ![2, -4, -4, 2], ![3, -5, -5, 1], ![4, -6, -4, 1], ![5, -6, -3, 1], ![2, -6, -8, 2], ![4, -8, -5, 1], ![4, -7, -2, 1], ![5, -9, -6, 1], ![4, -8, -8, 4], ![7, -9, -4, 1], ![5, -10, -8, 1], ![8, -10, -5, 1], ![6, -10, -10, 2], ![5, -11, -9, 1], ![5, -10, -10, 5], ![6, -12, -9, 1], ![8, -12, -8, 2], ![7, -13, -8, 1], ![6, -13, -6, 1], ![9, -13, -6, 1], ![10, -12, -6, 2], ![8, -12, -3, 1], ![8, -14, -6, 1], ![9, -14, -11, 1], ![4, -12, -16, 4], ![11, -15, -9, 1], ![8, -15, -6, 1], ![9, -16, -9, 1], ![8, -16, -10, 2], ![11, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative052Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative052Code 0 oneOneThreeNeighborUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative052Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -14, -14, 7], ![9, -17, -11, 1], ![8, -14, -4, 2], ![11, -17, -12, 1], ![8, -16, -14, 1], ![9, -18, -9, 1], ![10, -18, -12, 2], ![10, -18, -13, 1], ![12, -17, -14, 1], ![5, -15, -20, 5], ![8, -16, -16, 8], ![13, -17, -5, 1], ![10, -19, -14, 1], ![10, -20, -11, 1], ![14, -18, -8, 2], ![11, -20, -9, 1], ![12, -20, -14, 1], ![14, -20, -9, 1], ![10, -20, -16, 2], ![13, -21, -13, 1], ![15, -20, -8, 1], ![11, -21, -15, 1], ![16, -20, -10, 2], ![11, -22, -11, 1], ![13, -22, -14, 1], ![12, -22, -15, 1], ![12, -20, -20, 4], ![15, -22, -15, 1], ![12, -23, -14, 1], ![11, -23, -15, 1], ![10, -22, -18, 2], ![14, -22, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative052Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative052Code 1 oneOneThreeNeighborUpgradeRepresentative052Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative052Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -22, -8, 1], ![13, -24, -13, 1], ![10, -20, -20, 10], ![15, -24, -15, 1], ![16, -23, -17, 1], ![17, -24, -15, 1], ![12, -24, -18, 2], ![12, -24, -9, 1], ![16, -25, -14, 1], ![13, -25, -11, 1], ![16, -24, -16, 4], ![11, -23, -6, 1], ![13, -26, -14, 1], ![15, -25, -18, 1], ![14, -26, -16, 2], ![15, -26, -17, 1], ![11, -22, -22, 11], ![7, -21, -28, 7], ![12, -26, -12, 2], ![13, -27, -13, 1], ![16, -27, -13, 1], ![15, -27, -12, 1], ![18, -26, -12, 2], ![17, -27, -18, 1], ![18, -27, -18, 1], ![14, -28, -17, 1], ![20, -24, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative052Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative052Code 2 oneOneThreeNeighborUpgradeRepresentative052Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative052Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative052Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative052Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative052Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative052_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative052Code b.val (oneOneThreeNeighborUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative052Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative052Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative052Block02_checked

def oneOneThreeNeighborUpgradeRepresentative052 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative052_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative052Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative052_checked

def oneOneThreeNeighborUpgradeRepresentative053Code : OneOneThreeNeighborUpgradeCode := (5, 3, 8)

theorem oneOneThreeNeighborUpgradeRepresentative053_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative053Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative053Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -1, 1], ![0, 0, 0, 2], ![2, -3, -3, 1], ![4, -4, -2, 1], ![5, -4, -3, 1], ![4, -2, -2, 2], ![5, -6, -3, 1], ![6, -6, -4, 1], ![4, -7, -5, 1], ![0, 0, 0, 4], ![8, -7, -4, 1], ![7, -7, -6, 1], ![6, -9, -5, 1], ![4, -6, -6, 2], ![5, -10, -5, 1], ![0, 0, 0, 5], ![7, -10, -7, 1], ![8, -8, -4, 2], ![5, -6, -9, 1], ![11, -10, -6, 1], ![6, -12, -7, 1], ![10, -8, -6, 2], ![13, -10, -5, 1], ![7, -13, -7, 1], ![8, -13, -8, 1], ![8, -4, -4, 4], ![11, -12, -9, 1], ![7, -13, -10, 1], ![6, -12, -11, 1], ![10, -12, -6, 2], ![8, -15, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative053Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative053Code 0 oneOneThreeNeighborUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative053Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -15, -10, 1], ![12, -12, -8, 2], ![8, -16, -9, 1], ![8, -16, -10, 1], ![14, -15, -9, 1], ![8, -14, -10, 2], ![11, -16, -11, 1], ![8, -16, -12, 1], ![10, -5, -5, 5], ![0, 0, 0, 8], ![9, -18, -9, 1], ![11, -18, -10, 1], ![11, -18, -11, 1], ![16, -14, -8, 2], ![15, -12, -13, 1], ![11, -19, -10, 1], ![11, -18, -13, 1], ![14, -14, -12, 2], ![14, -19, -11, 1], ![11, -19, -13, 1], ![16, -19, -10, 1], ![12, -18, -10, 2], ![16, -19, -12, 1], ![13, -19, -14, 1], ![14, -19, -14, 1], ![8, -12, -12, 4], ![14, -21, -11, 1], ![15, -21, -11, 1], ![14, -21, -13, 1], ![10, -20, -10, 2], ![13, -22, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative053Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative053Code 1 oneOneThreeNeighborUpgradeRepresentative053Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative053Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -12, 1], ![14, -22, -13, 1], ![0, 0, 0, 10], ![16, -22, -13, 1], ![13, -19, -17, 1], ![14, -22, -15, 1], ![14, -20, -14, 2], ![16, -22, -15, 1], ![14, -22, -16, 1], ![14, -21, -17, 1], ![16, -16, -8, 4], ![15, -24, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative053Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative053Code 2 oneOneThreeNeighborUpgradeRepresentative053Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative053Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative053Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative053Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative053Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative053_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative053Code b.val (oneOneThreeNeighborUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative053Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative053Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative053Block02_checked

def oneOneThreeNeighborUpgradeRepresentative053 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative053_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative053Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative053_checked

def oneOneThreeNeighborUpgradeRepresentative054Code : OneOneThreeNeighborUpgradeCode := (5, 3, 9)

theorem oneOneThreeNeighborUpgradeRepresentative054_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative054Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -2, 1], ![0, 0, 0, 2], ![2, -3, 0, 1], ![4, -4, -3, 1], ![2, -5, -4, 1], ![0, -2, -4, 2], ![-1, 1, 5, 1], ![4, -7, -3, 1], ![3, -5, 1, 1], ![0, 0, 0, 4], ![5, -3, 3, 1], ![4, -9, -5, 1], ![5, -9, -3, 1], ![4, -6, 0, 2], ![3, -7, 1, 1], ![0, 0, 0, 5], ![4, -1, 6, 1], ![8, -8, -6, 2], ![6, -11, -8, 1], ![6, -12, -6, 1], ![8, -9, 0, 1], ![4, -10, -8, 2], ![5, -7, 3, 1], ![6, -13, -5, 1], ![7, -13, -9, 1], ![0, -4, -8, 4], ![7, -11, -11, 1], ![7, -14, -5, 1], ![7, -1, -9, 1], ![-2, 2, 10, 2], ![8, -15, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 0 oneOneThreeNeighborUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -13, -12, 1], ![8, -14, -6, 2], ![5, -11, -13, 1], ![10, -16, -6, 1], ![4, -9, 4, 1], ![6, -10, 2, 2], ![11, -15, -3, 1], ![10, -17, -11, 1], ![0, -5, -10, 5], ![0, 0, 0, 8], ![10, -11, -14, 1], ![8, -17, -13, 1], ![8, -17, -4, 1], ![10, -6, 6, 2], ![9, -19, -11, 1], ![12, -19, -11, 1], ![12, -17, -14, 1], ![8, -18, -10, 2], ![10, -19, -6, 1], ![12, -20, -11, 1], ![10, -17, -2, 1], ![10, -18, -6, 2], ![7, -15, 1, 1], ![10, -21, -11, 1], ![11, -21, -9, 1], ![8, -12, 0, 4], ![7, -15, -17, 1], ![16, -21, -11, 1], ![9, -17, -17, 1], ![6, -14, 2, 2], ![13, -19, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 1 oneOneThreeNeighborUpgradeRepresentative054Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -14, 1], ![14, -21, -6, 1], ![0, 0, 0, 10], ![11, -23, -13, 1], ![14, -23, -13, 1], ![9, -17, 1, 1], ![8, -2, 12, 2], ![12, -23, -8, 1], ![12, -24, -12, 1], ![14, -13, -18, 1], ![16, -16, -12, 4], ![16, -19, -18, 1], ![14, -24, -9, 1], ![8, -13, 6, 1], ![12, -22, -16, 2], ![17, -15, 3, 1], ![0, 0, 0, 11], ![0, -7, -14, 7], ![12, -24, -12, 2], ![15, -23, -5, 1], ![13, -26, -14, 1], ![12, -25, -8, 1], ![16, -18, 0, 2], ![14, -23, -4, 1], ![18, -25, -17, 1], ![16, -25, -18, 1], ![8, -20, -16, 4], ![10, -15, 0, 5], ![18, -26, -17, 1], ![14, -25, -6, 1], ![10, -14, 6, 2], ![18, -23, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 2 oneOneThreeNeighborUpgradeRepresentative054Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -27, -15, 1], ![17, -21, -21, 1], ![12, -26, -10, 2], ![17, -27, -9, 1], ![15, -28, -11, 1], ![13, -25, -21, 1], ![14, -26, -18, 2], ![14, -23, -22, 1], ![14, -29, -13, 1], ![15, -29, -17, 1], ![0, -8, -16, 8], ![17, -19, 3, 1], ![16, -29, -11, 1], ![13, -25, -3, 1], ![14, -22, -22, 2], ![15, -23, -23, 1], ![0, 0, 0, 13], ![16, -29, -20, 1], ![14, -28, -10, 2], ![13, -27, -5, 1], ![20, -20, -15, 5], ![14, -21, -24, 1], ![14, -2, -18, 2], ![16, -31, -18, 1], ![20, -31, -15, 1], ![14, -29, -22, 1], ![-4, 4, 20, 4], ![19, -27, -23, 1], ![18, -30, -9, 1], ![20, -29, -22, 1], ![16, -30, -12, 2], ![17, -31, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 3 oneOneThreeNeighborUpgradeRepresentative054Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -32, -13, 1], ![19, -29, -23, 1], ![0, 0, 0, 14], ![20, -27, -24, 1], ![16, -33, -17, 1], ![17, -33, -15, 1], ![16, -26, -24, 2], ![15, -31, -23, 1], ![22, -33, -17, 1], ![19, -29, -5, 1], ![16, -28, -12, 4], ![21, -31, -23, 1], ![17, -34, -18, 1], ![10, -25, -20, 5], ![10, -22, -26, 2], ![20, -31, -24, 1], ![26, -33, -15, 1], ![20, -29, -4, 1], ![20, -32, -12, 2], ![11, -19, -27, 1], ![18, -35, -17, 1], ![17, -25, -27, 1], ![8, -18, 8, 2], ![20, -31, -6, 1], ![22, -34, -12, 1], ![22, -29, -26, 1], ![12, -20, 4, 4], ![17, -35, -13, 1], ![18, -36, -18, 1], ![16, -33, -8, 1], ![22, -30, -6, 2], ![21, -35, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 4 oneOneThreeNeighborUpgradeRepresentative054Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -36, -15, 1], ![16, -33, -26, 1], ![20, -34, -22, 2], ![19, -35, -11, 1], ![19, -36, -23, 1], ![18, -37, -20, 1], ![0, -10, -20, 10], ![23, -31, -27, 1], ![22, -37, -21, 1], ![19, -37, -15, 1], ![0, 0, 0, 16], ![18, -35, -26, 1], ![23, -36, -12, 1], ![23, -33, -27, 1], ![20, -22, -28, 2], ![23, -23, 5, 1], ![20, -38, -22, 1], ![24, -33, -6, 1], ![16, -34, -26, 2], ![14, -21, 0, 7], ![28, -37, -15, 1], ![22, -37, -12, 1], ![16, -34, -8, 2], ![20, -39, -18, 1], ![18, -37, -11, 1], ![21, -37, -11, 1], ![20, -12, 12, 4], ![14, -19, -30, 1], ![26, -39, -21, 1], ![22, -25, -30, 1], ![18, -38, -22, 2], ![-5, 5, 25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 5 oneOneThreeNeighborUpgradeRepresentative054Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![25, -37, -27, 1], ![24, -38, -22, 2], ![16, -27, 4, 1], ![20, -40, -24, 1], ![21, -33, -3, 1], ![24, -34, -28, 2], ![16, -31, 0, 1], ![20, -40, -15, 1], ![0, -11, -22, 11], ![16, -36, -20, 4], ![21, -35, -5, 1], ![24, -41, -23, 1], ![21, -41, -17, 1], ![20, -38, -12, 2], ![19, -39, -11, 1], ![23, -40, -27, 1], ![22, -37, -30, 1], ![24, -40, -22, 2], ![19, -39, -29, 1], ![28, -41, -17, 1], ![29, -33, -3, 1], ![20, -34, -4, 2], ![25, -39, -29, 1], ![20, -35, -15, 5], ![24, -41, -14, 1], ![20, -36, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative054Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code 6 oneOneThreeNeighborUpgradeRepresentative054Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative054Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative054Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative054Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative054_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative054Code b.val (oneOneThreeNeighborUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative054Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative054Block06_checked

def oneOneThreeNeighborUpgradeRepresentative054 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative054_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative054Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative054_checked

def oneOneThreeNeighborUpgradeRepresentative055Code : OneOneThreeNeighborUpgradeCode := (5, 3, 10)

theorem oneOneThreeNeighborUpgradeRepresentative055_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative055Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![2, -4, -3, 1], ![3, -4, -4, 1], ![4, -5, -4, 1], ![2, -4, -2, 2], ![6, -6, -3, 1], ![5, -7, -3, 1], ![4, -7, -6, 1], ![0, 0, 0, 4], ![6, -7, -1, 1], ![5, -9, -6, 1], ![4, -9, -7, 1], ![4, -8, -6, 2], ![6, -10, -7, 1], ![0, 0, 0, 5], ![6, -11, -7, 1], ![6, -8, -8, 2], ![8, -11, -8, 1], ![8, -12, -6, 1], ![12, -10, -7, 1], ![8, -10, -8, 2], ![8, -13, -6, 1], ![7, -13, -9, 1], ![6, -13, -4, 1], ![4, -8, -4, 4], ![10, -14, -7, 1], ![7, -14, -10, 1], ![12, -14, -7, 1], ![12, -12, -6, 2], ![14, -13, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 0 oneOneThreeNeighborUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -16, -9, 1], ![10, -14, -6, 2], ![8, -15, -12, 1], ![11, -16, -6, 1], ![8, -17, -8, 1], ![8, -14, -12, 2], ![12, -17, -10, 1], ![13, -17, -10, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![10, -18, -7, 1], ![11, -18, -12, 1], ![13, -18, -7, 1], ![12, -14, -2, 2], ![10, -19, -12, 1], ![9, -19, -7, 1], ![12, -19, -7, 1], ![10, -18, -12, 2], ![16, -19, -9, 1], ![11, -20, -8, 1], ![12, -20, -13, 1], ![8, -18, -14, 2], ![10, -21, -10, 1], ![11, -21, -9, 1], ![14, -21, -12, 1], ![8, -16, -12, 4], ![16, -21, -10, 1], ![11, -22, -12, 1], ![12, -22, -13, 1], ![12, -20, -14, 2], ![14, -22, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 1 oneOneThreeNeighborUpgradeRepresentative055Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -21, -10, 1], ![13, -22, -15, 1], ![0, 0, 0, 10], ![18, -22, -13, 1], ![15, -23, -10, 1], ![16, -23, -10, 1], ![12, -22, -14, 2], ![13, -24, -13, 1], ![15, -24, -12, 1], ![12, -24, -15, 1], ![12, -16, -16, 4], ![14, -24, -9, 1], ![14, -22, -18, 1], ![14, -25, -12, 1], ![16, -22, -16, 2], ![12, -25, -10, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![16, -24, -12, 2], ![15, -26, -13, 1], ![17, -25, -9, 1], ![20, -25, -15, 1], ![24, -20, -14, 2], ![14, -26, -17, 1], ![18, -26, -16, 1], ![14, -27, -15, 1], ![16, -20, -16, 4], ![10, -20, -15, 5], ![14, -26, -8, 1], ![13, -26, -19, 1], ![16, -26, -12, 2], ![14, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 2 oneOneThreeNeighborUpgradeRepresentative055Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -28, -16, 1], ![18, -27, -18, 1], ![14, -26, -18, 2], ![18, -27, -9, 1], ![16, -28, -18, 1], ![21, -26, -19, 1], ![12, -26, -8, 2], ![14, -29, -17, 1], ![17, -29, -17, 1], ![16, -28, -9, 1], ![8, -16, -8, 8], ![20, -29, -17, 1], ![21, -29, -13, 1], ![17, -30, -15, 1], ![20, -28, -14, 2], ![18, -29, -10, 1], ![0, 0, 0, 13], ![16, -30, -19, 1], ![14, -28, -20, 2], ![19, -30, -19, 1], ![15, -20, -20, 5], ![16, -31, -18, 1], ![24, -28, -14, 2], ![18, -31, -13, 1], ![19, -30, -10, 1], ![22, -31, -15, 1], ![24, -24, -12, 4], ![17, -32, -17, 1], ![19, -32, -16, 1], ![16, -32, -19, 1], ![28, -26, -18, 2], ![18, -32, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 3 oneOneThreeNeighborUpgradeRepresentative055Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -31, -22, 1], ![23, -32, -17, 1], ![0, 0, 0, 14], ![18, -33, -18, 1], ![21, -31, -22, 1], ![20, -33, -15, 1], ![16, -32, -18, 2], ![16, -33, -13, 1], ![17, -33, -21, 1], ![24, -31, -22, 1], ![20, -28, -12, 4], ![18, -34, -19, 1], ![19, -33, -22, 1], ![20, -25, -20, 5], ![16, -30, -24, 2], ![19, -34, -21, 1], ![25, -33, -13, 1], ![24, -34, -19, 1], ![22, -32, -12, 2], ![18, -35, -16, 1], ![21, -35, -19, 1], ![22, -35, -19, 1], ![16, -34, -16, 2], ![27, -34, -19, 1], ![19, -35, -22, 1], ![30, -33, -15, 1], ![16, -28, -24, 4], ![26, -35, -17, 1], ![19, -36, -16, 1], ![20, -36, -21, 1], ![24, -34, -20, 2], ![21, -36, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 4 oneOneThreeNeighborUpgradeRepresentative055Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -33, -13, 1], ![23, -36, -15, 1], ![26, -34, -20, 2], ![20, -37, -18, 1], ![19, -37, -21, 1], ![18, -37, -16, 1], ![10, -20, -10, 10], ![28, -35, -13, 1], ![25, -37, -18, 1], ![22, -37, -15, 1], ![0, 0, 0, 16], ![19, -38, -19, 1], ![24, -36, -12, 1], ![20, -38, -17, 1], ![20, -36, -14, 2], ![23, -38, -17, 1], ![22, -38, -16, 1], ![26, -35, -26, 1], ![22, -36, -24, 2], ![14, -28, -21, 7], ![19, -39, -19, 1], ![20, -39, -18, 1], ![26, -36, -14, 2], ![24, -39, -21, 1], ![25, -39, -19, 1], ![21, -38, -13, 1], ![24, -28, -4, 4], ![26, -36, -27, 1], ![21, -39, -15, 1], ![20, -40, -21, 1], ![20, -38, -24, 2], ![30, -30, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 5 oneOneThreeNeighborUpgradeRepresentative055Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![26, -39, -15, 1], ![18, -38, -14, 2], ![20, -37, -9, 1], ![27, -40, -22, 1], ![28, -40, -21, 1], ![24, -38, -14, 2], ![22, -41, -22, 1], ![19, -38, -10, 1], ![11, -22, -11, 11], ![20, -36, -24, 4], ![20, -41, -17, 1], ![21, -41, -25, 1], ![23, -40, -27, 1], ![32, -38, -18, 2], ![20, -41, -26, 1], ![22, -42, -22, 1], ![24, -42, -21, 1], ![22, -40, -16, 2], ![26, -42, -21, 1], ![23, -42, -18, 1], ![28, -41, -16, 1], ![24, -40, -26, 2], ![30, -41, -25, 1], ![25, -35, -15, 5], ![24, -41, -28, 1], ![16, -36, -28, 4], ![22, -43, -24, 1], ![21, -43, -19, 1], ![24, -43, -19, 1], ![20, -42, -20, 2], ![28, -43, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 6 oneOneThreeNeighborUpgradeRepresentative055Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -43, -18, 1], ![26, -43, -18, 1], ![22, -42, -18, 2], ![36, -41, -22, 1], ![21, -28, -28, 7], ![26, -43, -27, 1], ![28, -42, -24, 2], ![22, -44, -19, 1], ![23, -44, -26, 1], ![27, -44, -25, 1], ![16, -32, -24, 8], ![25, -40, -9, 1], ![33, -43, -19, 1], ![23, -44, -17, 1], ![32, -42, -20, 2], ![22, -45, -25, 1], ![0, 0, 0, 19], ![20, -35, -30, 5], ![22, -44, -24, 2], ![28, -45, -25, 1], ![29, -45, -21, 1], ![26, -45, -27, 1], ![24, -44, -26, 2], ![26, -45, -18, 1], ![23, -46, -24, 1], ![24, -46, -25, 1], ![24, -40, -28, 4], ![26, -46, -21, 1], ![33, -45, -21, 1], ![25, -46, -27, 1], ![28, -44, -18, 2], ![30, -46, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 7 oneOneThreeNeighborUpgradeRepresentative055Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -46, -24, 1], ![29, -46, -27, 1], ![38, -42, -20, 2], ![24, -47, -25, 1], ![23, -47, -26, 1], ![26, -47, -26, 1], ![26, -44, -30, 2], ![32, -43, -12, 1], ![29, -47, -26, 1], ![30, -47, -22, 1], ![0, 0, 0, 20], ![28, -47, -28, 1], ![27, -47, -19, 1], ![28, -47, -19, 1], ![36, -44, -26, 2], ![23, -46, -15, 1], ![30, -46, -16, 1], ![24, -48, -21, 1], ![30, -46, -20, 2], ![29, -48, -27, 1], ![28, -48, -28, 1], ![28, -35, -28, 7], ![32, -46, -20, 2], ![25, -48, -19, 1], ![24, -48, -30, 1], ![13, -26, -13, 13], ![24, -44, -28, 4], ![24, -49, -22, 1], ![27, -49, -22, 1], ![31, -48, -19, 1], ![26, -48, -26, 2], ![28, -49, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 8 oneOneThreeNeighborUpgradeRepresentative055Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -49, -21, 1], ![32, -49, -27, 1], ![30, -48, -24, 2], ![30, -35, -5, 5], ![26, -50, -26, 1], ![28, -50, -25, 1], ![24, -48, -30, 2], ![30, -50, -25, 1], ![27, -50, -22, 1], ![30, -49, -31, 1], ![24, -32, -32, 8], ![36, -49, -22, 1], ![31, -50, -22, 1], ![26, -47, -35, 1], ![28, -48, -18, 2], ![27, -50, -31, 1], ![27, -51, -27, 1], ![25, -50, -19, 1], ![28, -44, -36, 2], ![30, -51, -24, 1], ![25, -51, -22, 1], ![26, -51, -30, 1], ![28, -50, -24, 2], ![26, -51, -21, 1], ![25, -51, -31, 1], ![28, -51, -31, 1], ![32, -44, -32, 4], ![26, -52, -27, 1], ![25, -45, -30, 5], ![34, -51, -22, 1], ![24, -50, -20, 2], ![42, -49, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 9 oneOneThreeNeighborUpgradeRepresentative055Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -52, -30, 1], ![34, -51, -31, 1], ![0, 0, 0, 22], ![34, -52, -27, 1], ![32, -52, -30, 1], ![28, -52, -21, 1], ![14, -28, -14, 14], ![26, -53, -26, 1], ![27, -53, -25, 1], ![30, -53, -28, 1], ![32, -48, -24, 4], ![32, -53, -26, 1], ![41, -51, -27, 1], ![28, -53, -31, 1], ![30, -52, -26, 2], ![28, -53, -22, 1], ![35, -53, -26, 1], ![36, -51, -18, 1], ![34, -50, -18, 2], ![27, -54, -27, 1], ![33, -53, -22, 1], ![20, -45, -35, 5], ![40, -50, -30, 2], ![31, -54, -25, 1], ![30, -54, -24, 1], ![36, -52, -19, 1], ![48, -40, -28, 4], ![34, -54, -25, 1], ![37, -53, -22, 1], ![36, -54, -27, 1], ![28, -52, -34, 2], ![30, -54, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 10 oneOneThreeNeighborUpgradeRepresentative055Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![28, -55, -30, 1], ![36, -52, -32, 2], ![30, -55, -25, 1], ![31, -54, -34, 1], ![34, -55, -27, 1], ![28, -54, -30, 2], ![32, -55, -24, 1], ![35, -55, -30, 1], ![40, -54, -25, 1], ![32, -40, -32, 8], ![32, -55, -33, 1], ![28, -56, -28, 1], ![30, -55, -34, 1], ![20, -40, -30, 10], ![30, -56, -31, 1], ![32, -56, -26, 1], ![31, -56, -25, 1], ![28, -52, -16, 2], ![33, -56, -25, 1], ![35, -56, -26, 1], ![36, -55, -34, 1], ![26, -52, -38, 2], ![42, -42, -21, 7], ![31, -56, -34, 1], ![28, -57, -28, 1], ![32, -52, -24, 4], ![32, -57, -30, 1], ![33, -57, -30, 1], ![34, -57, -28, 1], ![28, -56, -30, 2], ![30, -57, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 11 oneOneThreeNeighborUpgradeRepresentative055Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -55, -18, 1], ![30, -57, -24, 1], ![30, -56, -32, 2], ![38, -55, -36, 1], ![35, -57, -33, 1], ![38, -57, -27, 1], ![36, -54, -36, 2], ![30, -50, -35, 5], ![39, -56, -22, 1], ![32, -58, -27, 1], ![28, -52, -36, 4], ![31, -58, -33, 1], ![39, -57, -33, 1], ![36, -58, -31, 1], ![36, -54, -18, 2], ![35, -58, -33, 1], ![31, -58, -24, 1], ![36, -57, -36, 1], ![32, -56, -36, 2], ![39, -58, -31, 1], ![31, -59, -31, 1], ![38, -57, -36, 1], ![42, -52, -38, 2], ![34, -59, -28, 1], ![29, -59, -26, 1], ![30, -59, -34, 1], ![24, -52, -16, 4], ![30, -59, -25, 1], ![29, -59, -35, 1], ![32, -59, -35, 1], ![28, -58, -34, 2], ![43, -58, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 12 oneOneThreeNeighborUpgradeRepresentative055Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![31, -60, -31, 1], ![34, -58, -34, 2], ![30, -60, -33, 1], ![35, -60, -30, 1], ![32, -60, -27, 1], ![32, -56, -18, 2], ![37, -60, -31, 1], ![35, -49, -21, 7], ![36, -60, -27, 1], ![16, -32, -16, 16], ![38, -60, -33, 1], ![32, -60, -36, 1], ![39, -60, -33, 1], ![40, -58, -34, 2], ![32, -61, -30, 1], ![31, -61, -33, 1], ![30, -61, -28, 1], ![42, -58, -26, 2], ![41, -60, -27, 1], ![37, -61, -30, 1], ![34, -61, -27, 1], ![34, -60, -30, 2], ![38, -61, -33, 1], ![31, -60, -22, 1], ![30, -55, -35, 5], ![40, -56, -28, 4], ![22, -44, -33, 11], ![33, -61, -37, 1], ![33, -62, -31, 1], ![36, -58, -20, 2], ![36, -61, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 13 oneOneThreeNeighborUpgradeRepresentative055Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -62, -28, 1], ![32, -62, -35, 1], ![0, 0, 0, 26], ![35, -62, -35, 1], ![39, -61, -37, 1], ![32, -61, -39, 1], ![32, -60, -38, 2], ![31, -62, -37, 1], ![35, -62, -26, 1], ![40, -61, -24, 1], ![28, -56, -40, 4], ![32, -63, -33, 1], ![31, -63, -34, 1], ![34, -63, -34, 1], ![38, -60, -38, 2], ![39, -62, -37, 1], ![37, -63, -34, 1], ![38, -63, -30, 1], ![30, -40, -40, 10], ![36, -63, -36, 1], ![35, -63, -27, 1], ![36, -63, -27, 1], ![32, -62, -36, 2], ![46, -62, -31, 1], ![31, -61, -42, 1], ![28, -49, -42, 7], ![48, -56, -28, 4], ![34, -63, -25, 1], ![35, -64, -30, 1], ![30, -61, -19, 1], ![36, -62, -26, 2], ![32, -63, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 14 oneOneThreeNeighborUpgradeRepresentative055Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -64, -34, 1], ![17, -34, -17, 17], ![38, -60, -20, 2], ![34, -64, -27, 1], ![42, -62, -40, 1], ![44, -63, -27, 1], ![44, -62, -30, 2], ![38, -64, -27, 1], ![33, -65, -34, 1], ![32, -65, -35, 1], ![48, -48, -24, 8], ![40, -55, -40, 5], ![43, -64, -36, 1], ![38, -65, -35, 1], ![34, -64, -34, 2], ![36, -65, -37, 1], ![37, -65, -37, 1], ![36, -65, -28, 1], ![38, -64, -32, 2], ![42, -65, -34, 1], ![31, -63, -43, 1], ![34, -63, -43, 1], ![32, -64, -38, 2], ![35, -66, -33, 1], ![35, -65, -26, 1], ![34, -65, -40, 1], ![56, -52, -36, 4], ![34, -66, -37, 1], ![38, -66, -36, 1], ![37, -66, -37, 1], ![36, -64, -26, 2], ![33, -64, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 15 oneOneThreeNeighborUpgradeRepresentative055Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -66, -28, 1], ![33, -66, -39, 1], ![30, -62, -44, 2], ![40, -65, -25, 1], ![40, -60, -30, 5], ![36, -66, -27, 1], ![46, -64, -34, 2], ![34, -67, -36, 1], ![33, -67, -31, 1], ![36, -67, -31, 1], ![0, 0, 0, 28], ![40, -67, -33, 1], ![37, -67, -30, 1], ![38, -67, -30, 1], ![36, -66, -36, 2], ![46, -66, -37, 1], ![37, -67, -39, 1], ![38, -67, -39, 1], ![42, -62, -44, 2], ![36, -67, -40, 1], ![35, -66, -24, 1], ![35, -68, -35, 1], ![40, -66, -30, 2], ![34, -68, -37, 1], ![39, -68, -34, 1], ![36, -68, -31, 1], ![32, -64, -36, 4], ![41, -68, -35, 1], ![35, -67, -42, 1], ![60, -50, -35, 5], ![32, -66, -26, 2], ![42, -68, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 16 oneOneThreeNeighborUpgradeRepresentative055Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -68, -40, 1], ![43, -68, -37, 1], ![34, -66, -42, 2], ![50, -66, -39, 1], ![40, -68, -40, 1], ![36, -69, -36, 1], ![48, -62, -44, 2], ![38, -69, -33, 1], ![39, -69, -33, 1], ![34, -69, -31, 1], ![40, -56, -24, 8], ![40, -67, -24, 1], ![35, -69, -30, 1], ![34, -69, -40, 1], ![36, -68, -38, 2], ![37, -68, -43, 1], ![0, 0, 0, 29], ![40, -69, -40, 1], ![38, -66, -44, 2], ![42, -69, -30, 1], ![33, -44, -44, 11], ![36, -70, -37, 1], ![40, -50, -40, 10], ![38, -70, -33, 1], ![39, -69, -42, 1], ![37, -70, -39, 1], ![32, -60, -48, 4], ![42, -49, -7, 7], ![43, -70, -36, 1], ![41, -70, -39, 1], ![38, -68, -42, 2], ![46, -68, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 17 oneOneThreeNeighborUpgradeRepresentative055Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -68, -44, 1], ![45, -70, -37, 1], ![50, -66, -26, 2], ![46, -68, -25, 1], ![35, -71, -35, 1], ![36, -71, -34, 1], ![48, -68, -38, 2], ![40, -71, -37, 1], ![41, -71, -35, 1], ![48, -70, -37, 1], ![44, -64, -24, 4], ![35, -70, -27, 1], ![37, -71, -31, 1], ![44, -71, -35, 1], ![36, -70, -32, 2], ![40, -65, -30, 5], ![45, -71, -34, 1], ![42, -71, -31, 1], ![42, -70, -38, 2], ![35, -70, -45, 1], ![36, -72, -36, 1], ![36, -71, -43, 1], ![44, -70, -38, 2], ![38, -72, -39, 1], ![40, -72, -34, 1], ![19, -38, -19, 19], ![32, -68, -32, 4], ![41, -72, -33, 1], ![43, -72, -34, 1], ![50, -71, -35, 1], ![54, -68, -38, 2], ![54, -70, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 18 oneOneThreeNeighborUpgradeRepresentative055Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -72, -42, 1], ![48, -69, -24, 1], ![38, -70, -44, 2], ![37, -72, -43, 1], ![35, -71, -26, 1], ![38, -73, -36, 1], ![60, -66, -30, 2], ![36, -73, -34, 1], ![35, -65, -45, 5], ![43, -72, -43, 1], ![32, -56, -48, 8], ![26, -52, -39, 13], ![35, -63, -42, 7], ![44, -73, -39, 1], ![52, -70, -34, 2], ![40, -73, -42, 1], ![41, -73, -42, 1], ![36, -73, -43, 1], ![38, -72, -32, 2], ![50, -71, -44, 1], ![37, -73, -30, 1], ![37, -74, -37, 1], ![40, -72, -42, 2], ![38, -74, -35, 1], ![39, -74, -40, 1], ![41, -74, -35, 1], ![48, -68, -40, 4], ![38, -73, -45, 1], ![42, -74, -34, 1], ![44, -74, -35, 1], ![42, -72, -30, 2], ![46, -74, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 19 oneOneThreeNeighborUpgradeRepresentative055Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![30, -65, -20, 5], ![62, -66, -26, 2], ![39, -74, -31, 1], ![38, -74, -44, 1], ![38, -73, -27, 1], ![46, -72, -30, 2], ![38, -75, -36, 1], ![41, -75, -39, 1], ![42, -75, -39, 1], ![52, -68, -40, 4], ![50, -74, -35, 1], ![39, -75, -42, 1], ![55, -72, -43, 1], ![40, -74, -36, 2], ![46, -75, -37, 1], ![47, -74, -44, 1], ![44, -75, -42, 1], ![38, -74, -42, 2], ![44, -75, -33, 1], ![39, -73, -25, 1], ![53, -74, -35, 1], ![36, -74, -32, 2], ![38, -76, -39, 1], ![39, -76, -40, 1], ![48, -75, -42, 1], ![20, -40, -20, 20], ![48, -75, -33, 1], ![40, -76, -42, 1], ![28, -63, -49, 7], ![56, -70, -26, 2], ![46, -76, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 20 oneOneThreeNeighborUpgradeRepresentative055Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -76, -42, 1], ![40, -76, -33, 1], ![50, -74, -36, 2], ![39, -74, -49, 1], ![48, -76, -40, 1], ![44, -76, -33, 1], ![44, -74, -30, 2], ![41, -76, -45, 1], ![53, -75, -42, 1], ![40, -77, -40, 1], ![0, 0, 0, 32], ![42, -77, -37, 1], ![43, -77, -37, 1], ![44, -55, -44, 11], ![38, -76, -38, 2], ![45, -76, -31, 1], ![39, -77, -34, 1], ![38, -77, -44, 1], ![48, -72, -24, 2], ![50, -70, -35, 5], ![45, -75, -27, 1], ![44, -77, -44, 1], ![40, -76, -34, 2], ![46, -77, -34, 1], ![47, -76, -30, 1], ![48, -77, -43, 1], ![40, -72, -28, 4], ![42, -78, -39, 1], ![39, -78, -42, 1], ![44, -78, -39, 1], ![46, -76, -34, 2], ![52, -77, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 21 oneOneThreeNeighborUpgradeRepresentative055Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -78, -40, 1], ![50, -77, -44, 1], ![44, -76, -32, 2], ![41, -76, -27, 1], ![47, -78, -42, 1], ![41, -78, -45, 1], ![52, -70, -52, 2], ![39, -78, -33, 1], ![43, -74, -22, 1], ![45, -78, -45, 1], ![44, -72, -48, 4], ![51, -78, -39, 1], ![35, -70, -50, 5], ![40, -79, -42, 1], ![28, -56, -42, 14], ![42, -79, -37, 1], ![45, -77, -49, 1], ![46, -79, -39, 1], ![38, -78, -38, 2], ![44, -79, -36, 1], ![47, -79, -42, 1], ![56, -77, -44, 1], ![40, -78, -36, 2], ![44, -79, -45, 1], ![39, -79, -46, 1], ![42, -79, -46, 1], ![52, -72, -28, 4], ![40, -79, -33, 1], ![45, -79, -46, 1], ![49, -78, -31, 1], ![48, -78, -42, 2], ![46, -78, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 22 oneOneThreeNeighborUpgradeRepresentative055Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -77, -26, 1], ![40, -80, -37, 1], ![50, -78, -38, 2], ![45, -80, -43, 1], ![44, -80, -44, 1], ![60, -70, -35, 5], ![42, -76, -26, 2], ![41, -80, -35, 1], ![40, -80, -46, 1], ![44, -80, -35, 1], ![48, -56, -8, 8], ![49, -80, -37, 1], ![43, -80, -34, 1], ![47, -80, -35, 1], ![52, -72, -54, 2], ![50, -79, -48, 1], ![41, -81, -42, 1], ![40, -81, -43, 1], ![42, -78, -30, 2], ![50, -80, -35, 1], ![47, -77, -53, 1], ![46, -81, -43, 1], ![40, -80, -42, 2], ![44, -81, -45, 1], ![45, -81, -45, 1], ![44, -81, -36, 1], ![40, -76, -48, 4], ![50, -81, -42, 1], ![52, -80, -34, 1], ![40, -75, -19, 1], ![60, -60, -30, 10], ![42, -70, -49, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 23 oneOneThreeNeighborUpgradeRepresentative055Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -81, -34, 1], ![42, -81, -48, 1], ![0, 0, 0, 34], ![42, -82, -43, 1], ![41, -81, -33, 1], ![44, -82, -39, 1], ![52, -78, -30, 2], ![43, -82, -45, 1], ![49, -81, -34, 1], ![48, -82, -43, 1], ![36, -76, -28, 4], ![47, -82, -45, 1], ![43, -82, -36, 1], ![54, -81, -36, 1], ![40, -74, -18, 2], ![51, -82, -43, 1], ![47, -82, -36, 1], ![55, -80, -49, 1], ![54, -80, -44, 2], ![41, -80, -53, 1], ![39, -52, -52, 13], ![42, -83, -43, 1], ![56, -80, -42, 2], ![70, -65, -45, 5], ![55, -81, -34, 1], ![41, -82, -33, 1], ![48, -76, -28, 4], ![48, -83, -40, 1], ![45, -83, -46, 1], ![46, -83, -46, 1], ![44, -82, -44, 2], ![46, -83, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 24 oneOneThreeNeighborUpgradeRepresentative055Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -83, -43, 1], ![41, -82, -51, 1], ![38, -76, -20, 2], ![52, -83, -40, 1], ![41, -83, -35, 1], ![44, -83, -35, 1], ![22, -44, -22, 22], ![53, -80, -53, 1], ![44, -84, -42, 1], ![42, -83, -34, 1], ![40, -72, -48, 8], ![42, -84, -39, 1], ![43, -84, -46, 1], ![47, -84, -45, 1], ![40, -82, -34, 2], ![54, -83, -37, 1], ![0, 0, 0, 35], ![43, -84, -37, 1], ![42, -82, -50, 2], ![46, -84, -37, 1], ![51, -83, -34, 1], ![51, -84, -39, 1], ![46, -80, -54, 2], ![49, -84, -37, 1], ![47, -84, -36, 1], ![64, -80, -49, 1], ![64, -76, -36, 4], ![44, -85, -42, 1], ![43, -85, -45, 1], ![42, -85, -40, 1], ![40, -82, -52, 2], ![44, -83, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 25 oneOneThreeNeighborUpgradeRepresentative055Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -85, -42, 1], ![46, -85, -39, 1], ![44, -84, -44, 2], ![50, -85, -45, 1], ![55, -82, -30, 1], ![46, -85, -48, 1], ![48, -84, -42, 2], ![42, -85, -49, 1], ![45, -85, -49, 1], ![40, -80, -45, 5], ![44, -80, -32, 4], ![48, -85, -49, 1], ![56, -84, -36, 1], ![54, -85, -40, 1], ![52, -84, -42, 2], ![46, -86, -43, 1], ![43, -86, -46, 1], ![48, -86, -43, 1], ![46, -84, -36, 2], ![53, -84, -33, 1], ![50, -86, -44, 1], ![52, -85, -36, 1], ![56, -82, -32, 2], ![54, -85, -49, 1], ![51, -86, -46, 1], ![45, -86, -49, 1], ![48, -80, -52, 4], ![43, -86, -37, 1], ![59, -85, -45, 1], ![49, -86, -49, 1], ![60, -82, -50, 2], ![55, -86, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 26 oneOneThreeNeighborUpgradeRepresentative055Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -86, -40, 1], ![42, -77, -49, 7], ![50, -70, -30, 10], ![51, -86, -37, 1], ![47, -87, -42, 1], ![48, -87, -42, 1], ![48, -82, -56, 2], ![44, -87, -48, 1], ![46, -86, -52, 1], ![44, -87, -39, 1], ![32, -72, -56, 8], ![46, -87, -49, 1], ![46, -86, -34, 1], ![44, -86, -53, 1], ![44, -86, -48, 2], ![52, -87, -40, 1], ![51, -87, -39, 1], ![23, -46, -23, 23], ![42, -86, -38, 2], ![52, -87, -49, 1], ![47, -87, -51, 1], ![44, -88, -45, 1], ![48, -86, -38, 2], ![58, -85, -33, 1], ![47, -88, -42, 1], ![53, -86, -53, 1], ![40, -84, -40, 4], ![40, -75, -60, 5], ![51, -88, -46, 1], ![52, -88, -45, 1], ![56, -86, -42, 2], ![46, -88, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 27 oneOneThreeNeighborUpgradeRepresentative055Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![63, -86, -40, 1], ![45, -86, -31, 1], ![50, -86, -36, 2], ![50, -88, -39, 1], ![45, -87, -54, 1], ![47, -88, -51, 1], ![52, -86, -36, 2], ![45, -88, -37, 1], ![55, -88, -48, 1], ![44, -89, -44, 1], ![44, -84, -36, 4], ![48, -89, -46, 1], ![49, -89, -46, 1], ![50, -89, -44, 1], ![72, -82, -44, 2], ![46, -89, -49, 1], ![0, 0, 0, 37], ![46, -89, -40, 1], ![42, -56, -56, 14], ![54, -88, -37, 1], ![55, -80, -30, 5], ![54, -89, -43, 1], ![52, -86, -54, 2], ![61, -88, -45, 1], ![43, -87, -31, 1], ![56, -89, -44, 1], ![56, -84, -48, 4], ![45, -88, -55, 1], ![55, -89, -49, 1], ![45, -90, -45, 1], ![44, -88, -38, 2], ![66, -66, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 28 oneOneThreeNeighborUpgradeRepresentative055Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -90, -48, 1], ![49, -90, -43, 1], ![46, -88, -52, 2], ![50, -89, -53, 1], ![50, -90, -42, 1], ![52, -90, -43, 1], ![54, -88, -50, 2], ![54, -90, -45, 1], ![53, -89, -53, 1], ![48, -90, -51, 1], ![32, -64, -48, 16], ![47, -90, -39, 1], ![46, -90, -52, 1], ![40, -85, -40, 5], ![50, -80, -18, 2], ![51, -90, -39, 1], ![45, -89, -34, 1], ![56, -88, -33, 1], ![66, -86, -38, 2], ![46, -91, -48, 1], ![45, -91, -43, 1], ![48, -91, -43, 1], ![46, -88, -34, 2], ![52, -91, -45, 1], ![49, -91, -42, 1], ![50, -91, -42, 1], ![64, -84, -40, 4], ![54, -89, -34, 1], ![49, -91, -51, 1], ![52, -65, -52, 13], ![44, -90, -50, 2], ![48, -91, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 29 oneOneThreeNeighborUpgradeRepresentative055Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -90, -54, 1], ![46, -91, -39, 1], ![0, 0, 0, 38], ![56, -77, -56, 7], ![57, -91, -43, 1], ![60, -90, -39, 1], ![40, -70, -60, 10], ![54, -91, -52, 1], ![47, -92, -44, 1], ![48, -92, -49, 1], ![44, -88, -48, 4], ![49, -92, -43, 1], ![55, -91, -39, 1], ![51, -92, -43, 1], ![56, -90, -50, 2], ![51, -90, -57, 1], ![55, -92, -46, 1], ![48, -90, -33, 1], ![58, -90, -42, 2], ![62, -91, -48, 1], ![48, -92, -40, 1], ![47, -92, -53, 1], ![52, -90, -54, 2], ![50, -92, -53, 1], ![52, -92, -40, 1], ![56, -90, -57, 1], ![48, -88, -52, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative055Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code 30 oneOneThreeNeighborUpgradeRepresentative055Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative055Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative055Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative055Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative055_checked : ∀ b : Fin 31,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative055Code b.val (oneOneThreeNeighborUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative055Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative055Block30_checked

def oneOneThreeNeighborUpgradeRepresentative055 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative055_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative055Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative055_checked

def oneOneThreeNeighborUpgradeRepresentative056Code : OneOneThreeNeighborUpgradeCode := (5, 3, 11)

theorem oneOneThreeNeighborUpgradeRepresentative056_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative056Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative056Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![2, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative056Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative056Code 0 oneOneThreeNeighborUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative056Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative056Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative056_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative056Code b.val (oneOneThreeNeighborUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative056Block00_checked

def oneOneThreeNeighborUpgradeRepresentative056 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative056_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative056Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative056_checked

def oneOneThreeNeighborUpgradeRepresentative057Code : OneOneThreeNeighborUpgradeCode := (5, 3, 12)

theorem oneOneThreeNeighborUpgradeRepresentative057_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative057Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, -1, 1], ![0, 0, 0, 2], ![4, -4, -3, 1], ![3, -5, -2, 1], ![3, -6, -3, 1], ![4, -4, -2, 2], ![4, -7, -3, 1], ![3, -7, -2, 1], ![6, -8, -5, 1], ![0, 0, 0, 4], ![6, -9, -6, 1], ![5, -9, -3, 1], ![6, -10, -5, 1], ![8, -8, -6, 2], ![5, -10, -3, 1], ![0, 0, 0, 5], ![7, -10, -9, 1], ![6, -10, -4, 2], ![7, -12, -5, 1], ![5, -11, -10, 1], ![6, -13, -8, 1], ![6, -12, -6, 2], ![10, -13, -6, 1], ![7, -14, -8, 1], ![12, -13, -8, 1], ![8, -8, -4, 4], ![9, -14, -5, 1], ![9, -15, -9, 1], ![8, -15, -6, 1], ![8, -14, -6, 2], ![8, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 0 oneOneThreeNeighborUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![9, -16, -11, 1], ![6, -14, -4, 2], ![8, -17, -10, 1], ![9, -17, -11, 1], ![12, -17, -8, 1], ![12, -16, -10, 2], ![9, -18, -9, 1], ![10, -18, -8, 1], ![10, -10, -5, 5], ![0, 0, 0, 8], ![10, -17, -14, 1], ![11, -19, -9, 1], ![10, -16, -15, 1], ![12, -18, -12, 2], ![14, -19, -12, 1], ![11, -20, -10, 1], ![13, -20, -11, 1], ![10, -18, -6, 2], ![15, -20, -11, 1], ![12, -20, -14, 1], ![12, -21, -12, 1], ![12, -20, -10, 2], ![10, -21, -14, 1], ![13, -21, -14, 1], ![18, -19, -14, 1], ![16, -16, -12, 4], ![14, -21, -15, 1], ![15, -21, -15, 1], ![11, -22, -15, 1], ![10, -20, -6, 2], ![12, -23, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 1 oneOneThreeNeighborUpgradeRepresentative057Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, -10, 1], ![14, -23, -10, 1], ![0, 0, 0, 10], ![12, -22, -17, 1], ![12, -24, -12, 1], ![13, -24, -11, 1], ![14, -20, -18, 2], ![15, -24, -15, 1], ![15, -23, -17, 1], ![14, -24, -9, 1], ![12, -20, -8, 4], ![12, -25, -11, 1], ![15, -25, -11, 1], ![18, -24, -9, 1], ![14, -24, -10, 2], ![18, -25, -11, 1], ![0, 0, 0, 11], ![14, -14, -7, 7], ![10, -22, -20, 2], ![13, -26, -17, 1], ![14, -26, -10, 1], ![18, -26, -11, 1], ![12, -26, -16, 2], ![14, -27, -12, 1], ![13, -27, -17, 1], ![16, -27, -17, 1], ![12, -24, -12, 4], ![20, -20, -15, 5], ![15, -28, -14, 1], ![17, -28, -15, 1], ![20, -26, -12, 2], ![19, -28, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 2 oneOneThreeNeighborUpgradeRepresentative057Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -18, 1], ![18, -27, -9, 1], ![14, -28, -16, 2], ![16, -29, -14, 1], ![20, -28, -18, 1], ![18, -29, -17, 1], ![24, -26, -16, 2], ![14, -29, -19, 1], ![15, -29, -11, 1], ![15, -30, -15, 1], ![16, -16, -8, 8], ![14, -29, -10, 1], ![18, -30, -18, 1], ![26, -28, -15, 1], ![18, -28, -10, 2], ![20, -29, -10, 1], ![0, 0, 0, 13], ![16, -31, -18, 1], ![18, -30, -18, 2], ![20, -31, -15, 1], ![15, -25, -10, 5], ![18, -29, -8, 1], ![16, -30, -12, 2], ![16, -32, -17, 1], ![17, -31, -21, 1], ![17, -32, -19, 1], ![16, -28, -12, 4], ![20, -32, -19, 1], ![19, -32, -20, 1], ![22, -31, -21, 1], ![16, -32, -18, 2], ![18, -33, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 3 oneOneThreeNeighborUpgradeRepresentative057Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -33, -15, 1], ![16, -33, -20, 1], ![0, 0, 0, 14], ![19, -32, -11, 1], ![23, -33, -18, 1], ![20, -33, -21, 1], ![18, -32, -22, 2], ![24, -33, -15, 1], ![18, -34, -20, 1], ![19, -34, -15, 1], ![12, -28, -8, 4], ![20, -34, -21, 1], ![19, -33, -11, 1], ![15, -30, -15, 5], ![16, -34, -20, 2], ![18, -35, -20, 1], ![21, -35, -17, 1], ![22, -35, -17, 1], ![18, -34, -22, 2], ![27, -32, -23, 1], ![19, -35, -14, 1], ![18, -34, -11, 1], ![24, -34, -16, 2], ![19, -36, -17, 1], ![23, -34, -24, 1], ![21, -36, -21, 1], ![24, -32, -20, 4], ![20, -36, -15, 1], ![30, -34, -20, 1], ![25, -36, -17, 1], ![18, -36, -18, 2], ![20, -37, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 4 oneOneThreeNeighborUpgradeRepresentative057Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -36, -24, 1], ![22, -37, -21, 1], ![20, -36, -16, 2], ![18, -37, -23, 1], ![19, -37, -15, 1], ![20, -35, -10, 1], ![20, -20, -10, 10], ![20, -38, -19, 1], ![22, -38, -20, 1], ![19, -38, -17, 1], ![0, 0, 0, 16], ![21, -38, -23, 1], ![27, -37, -23, 1], ![26, -38, -19, 1], ![20, -34, -28, 2], ![25, -38, -23, 1], ![21, -39, -21, 1], ![20, -39, -18, 1], ![22, -38, -18, 2], ![28, -28, -21, 7], ![19, -38, -26, 1], ![26, -39, -21, 1], ![20, -32, -30, 2], ![24, -39, -24, 1], ![27, -39, -18, 1], ![22, -40, -21, 1], ![24, -36, -24, 4], ![24, -39, -15, 1], ![20, -40, -24, 1], ![21, -40, -17, 1], ![28, -38, -24, 2], ![20, -35, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 5 oneOneThreeNeighborUpgradeRepresentative057Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![22, -38, -11, 1], ![22, -40, -20, 2], ![20, -41, -19, 1], ![23, -41, -19, 1], ![28, -39, -14, 1], ![26, -40, -22, 2], ![26, -41, -19, 1], ![27, -41, -23, 1], ![22, -22, -11, 11], ![20, -36, -12, 4], ![21, -42, -21, 1], ![22, -42, -20, 1], ![30, -41, -20, 1], ![30, -40, -22, 2], ![37, -38, -17, 1], ![23, -42, -18, 1], ![20, -41, -28, 1], ![24, -40, -28, 2], ![29, -42, -21, 1], ![27, -42, -18, 1], ![22, -43, -21, 1], ![24, -42, -24, 2], ![24, -43, -20, 1], ![15, -35, -10, 5], ![27, -42, -27, 1], ![24, -40, -20, 4], ![28, -43, -24, 1], ![25, -43, -18, 1], ![26, -43, -18, 1], ![20, -42, -28, 2], ![24, -44, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 6 oneOneThreeNeighborUpgradeRepresentative057Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -43, -21, 1], ![30, -41, -29, 1], ![26, -42, -28, 2], ![23, -44, -19, 1], ![21, -35, -14, 7], ![26, -44, -19, 1], ![36, -38, -28, 2], ![38, -41, -19, 1], ![23, -44, -28, 1], ![24, -45, -24, 1], ![32, -32, -24, 8], ![22, -45, -26, 1], ![25, -45, -26, 1], ![25, -44, -29, 1], ![28, -42, -30, 2], ![26, -45, -27, 1], ![0, 0, 0, 19], ![30, -40, -25, 5], ![30, -42, -30, 2], ![24, -46, -23, 1], ![26, -46, -24, 1], ![23, -46, -21, 1], ![22, -44, -30, 2], ![25, -46, -27, 1], ![23, -45, -30, 1], ![30, -46, -23, 1], ![20, -40, -12, 4], ![29, -46, -27, 1], ![24, -44, -32, 1], ![31, -46, -21, 1], ![24, -46, -22, 2], ![32, -46, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 7 oneOneThreeNeighborUpgradeRepresentative057Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -47, -26, 1], ![28, -47, -26, 1], ![22, -46, -20, 2], ![24, -47, -20, 1], ![35, -46, -24, 1], ![24, -47, -29, 1], ![28, -46, -20, 2], ![26, -47, -19, 1], ![24, -48, -24, 1], ![25, -48, -23, 1], ![0, 0, 0, 20], ![27, -48, -27, 1], ![31, -47, -29, 1], ![26, -48, -21, 1], ![24, -44, -34, 2], ![31, -48, -23, 1], ![32, -48, -24, 1], ![30, -48, -21, 1], ![24, -48, -24, 2], ![24, -49, -26, 1], ![25, -49, -27, 1], ![21, -42, -21, 7], ![26, -48, -22, 2], ![30, -49, -26, 1], ![27, -48, -18, 1], ![26, -26, -13, 13], ![28, -40, -36, 4], ![26, -49, -30, 1], ![33, -49, -26, 1], ![37, -48, -23, 1], ![30, -48, -30, 2], ![34, -49, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 8 oneOneThreeNeighborUpgradeRepresentative057Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -50, -28, 1], ![27, -50, -23, 1], ![30, -46, -34, 2], ![30, -45, -30, 5], ![25, -49, -18, 1], ![30, -50, -29, 1], ![28, -48, -18, 2], ![24, -48, -15, 1], ![34, -50, -26, 1], ![24, -49, -17, 1], ![24, -40, -16, 8], ![26, -51, -24, 1], ![25, -51, -29, 1], ![28, -51, -29, 1], ![24, -50, -22, 2], ![32, -51, -27, 1], ![29, -51, -30, 1], ![30, -51, -30, 1], ![30, -50, -22, 2], ![32, -50, -19, 1], ![29, -51, -21, 1], ![26, -52, -27, 1], ![36, -48, -18, 2], ![27, -52, -29, 1], ![28, -52, -24, 1], ![30, -52, -29, 1], ![28, -48, -20, 4], ![25, -50, -35, 1], ![25, -45, -15, 5], ![33, -52, -29, 1], ![36, -50, -22, 2], ![35, -52, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 9 oneOneThreeNeighborUpgradeRepresentative057Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -51, -18, 1], ![26, -53, -28, 1], ![0, 0, 0, 22], ![30, -53, -26, 1], ![31, -53, -26, 1], ![32, -53, -28, 1], ![28, -28, -14, 14], ![28, -53, -23, 1], ![39, -51, -21, 1], ![28, -53, -32, 1], ![20, -44, -40, 4], ![39, -52, -29, 1], ![33, -53, -23, 1], ![27, -54, -27, 1], ![26, -52, -34, 2], ![32, -51, -36, 1], ![30, -54, -30, 1], ![38, -53, -28, 1], ![28, -52, -20, 2], ![26, -51, -15, 1], ![34, -54, -26, 1], ![30, -50, -25, 5], ![36, -52, -22, 2], ![29, -54, -33, 1], ![29, -53, -19, 1], ![34, -53, -20, 1], ![24, -52, -32, 4], ![33, -54, -33, 1], ![31, -55, -30, 1], ![32, -55, -30, 1], ![28, -54, -24, 2], ![28, -55, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 10 oneOneThreeNeighborUpgradeRepresentative057Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![28, -55, -33, 1], ![26, -54, -34, 2], ![30, -55, -23, 1], ![27, -54, -36, 1], ![34, -54, -35, 1], ![32, -54, -34, 2], ![31, -56, -29, 1], ![28, -56, -26, 1], ![33, -56, -29, 1], ![24, -48, -24, 8], ![36, -55, -23, 1], ![35, -56, -28, 1], ![32, -55, -21, 1], ![40, -40, -30, 10], ![44, -54, -27, 1], ![36, -56, -26, 1], ![30, -56, -23, 1], ![30, -56, -28, 2], ![30, -57, -30, 1], ![29, -57, -27, 1], ![28, -57, -32, 1], ![34, -56, -30, 2], ![28, -49, -21, 7], ![35, -57, -30, 1], ![32, -57, -33, 1], ![40, -52, -24, 4], ![36, -57, -27, 1], ![29, -55, -18, 1], ![32, -57, -24, 1], ![38, -56, -30, 2], ![28, -57, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 11 oneOneThreeNeighborUpgradeRepresentative057Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -58, -30, 1], ![34, -55, -18, 1], ![32, -56, -36, 2], ![29, -58, -33, 1], ![30, -58, -26, 1], ![34, -58, -27, 1], ![36, -54, -18, 2], ![25, -50, -15, 5], ![37, -57, -23, 1], ![30, -58, -35, 1], ![28, -56, -32, 4], ![33, -58, -35, 1], ![50, -54, -30, 1], ![30, -59, -29, 1], ![32, -58, -28, 2], ![32, -59, -28, 1], ![34, -58, -36, 1], ![42, -57, -24, 1], ![40, -56, -36, 2], ![36, -59, -32, 1], ![33, -59, -26, 1], ![34, -59, -26, 1], ![36, -58, -34, 2], ![34, -59, -35, 1], ![39, -59, -29, 1], ![31, -58, -21, 1], ![48, -52, -32, 4], ![31, -60, -29, 1], ![29, -59, -37, 1], ![33, -60, -33, 1], ![28, -58, -38, 2], ![32, -60, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 12 oneOneThreeNeighborUpgradeRepresentative057Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![37, -60, -29, 1], ![30, -58, -22, 2], ![36, -60, -27, 1], ![32, -60, -36, 1], ![38, -59, -37, 1], ![30, -60, -30, 2], ![40, -60, -29, 1], ![21, -49, -14, 7], ![30, -61, -29, 1], ![32, -32, -16, 16], ![40, -59, -23, 1], ![31, -60, -38, 1], ![36, -61, -29, 1], ![28, -58, -20, 2], ![34, -61, -27, 1], ![35, -61, -27, 1], ![34, -61, -36, 1], ![36, -60, -36, 2], ![40, -61, -30, 1], ![31, -59, -41, 1], ![44, -59, -37, 1], ![52, -56, -30, 2], ![30, -61, -38, 1], ![33, -61, -38, 1], ![35, -50, -45, 5], ![36, -56, -20, 4], ![44, -44, -33, 11], ![35, -62, -28, 1], ![50, -56, -19, 1], ![40, -58, -20, 2], ![32, -62, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 13 oneOneThreeNeighborUpgradeRepresentative057Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -62, -26, 1], ![35, -62, -37, 1], ![0, 0, 0, 26], ![40, -62, -35, 1], ![33, -63, -33, 1], ![32, -63, -30, 1], ![32, -62, -36, 2], ![34, -63, -35, 1], ![39, -62, -26, 1], ![38, -63, -33, 1], ![36, -60, -36, 4], ![36, -63, -36, 1], ![39, -63, -30, 1], ![48, -61, -29, 1], ![40, -62, -30, 2], ![36, -63, -27, 1], ![31, -63, -26, 1], ![34, -63, -26, 1], ![30, -50, -20, 10], ![35, -64, -33, 1], ![32, -64, -30, 1], ![37, -64, -33, 1], ![36, -58, -16, 2], ![37, -62, -41, 1], ![39, -64, -32, 1], ![42, -56, -35, 7], ![32, -60, -24, 4], ![44, -63, -36, 1], ![40, -64, -30, 1], ![34, -64, -27, 1], ![32, -64, -34, 2], ![32, -64, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 14 oneOneThreeNeighborUpgradeRepresentative057Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -63, -26, 1], ![34, -34, -17, 17], ![34, -62, -42, 2], ![36, -65, -35, 1], ![37, -65, -35, 1], ![32, -65, -37, 1], ![34, -64, -38, 2], ![40, -64, -39, 1], ![33, -65, -38, 1], ![32, -65, -28, 1], ![32, -56, -24, 8], ![35, -60, -25, 5], ![35, -64, -24, 1], ![38, -65, -28, 1], ![40, -64, -38, 2], ![33, -66, -33, 1], ![34, -66, -32, 1], ![42, -65, -29, 1], ![38, -64, -40, 2], ![36, -65, -26, 1], ![35, -66, -30, 1], ![34, -65, -41, 1], ![44, -62, -42, 2], ![41, -66, -33, 1], ![39, -66, -30, 1], ![35, -66, -39, 1], ![32, -64, -36, 4], ![40, -63, -44, 1], ![43, -66, -32, 1], ![39, -66, -39, 1], ![36, -66, -36, 2], ![34, -67, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 15 oneOneThreeNeighborUpgradeRepresentative057Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -67, -33, 1], ![38, -67, -33, 1], ![34, -66, -30, 2], ![37, -66, -41, 1], ![25, -55, -50, 5], ![34, -64, -45, 1], ![32, -66, -40, 2], ![42, -67, -35, 1], ![47, -66, -36, 1], ![40, -67, -30, 1], ![0, 0, 0, 28], ![40, -67, -39, 1], ![41, -61, -15, 1], ![34, -68, -35, 1], ![38, -64, -22, 2], ![35, -68, -37, 1], ![36, -68, -32, 1], ![38, -68, -37, 1], ![46, -66, -36, 2], ![44, -67, -39, 1], ![39, -68, -38, 1], ![41, -68, -37, 1], ![40, -66, -42, 2], ![43, -68, -35, 1], ![39, -67, -26, 1], ![37, -68, -29, 1], ![36, -64, -44, 4], ![36, -68, -41, 1], ![35, -68, -28, 1], ![30, -65, -40, 5], ![48, -66, -30, 2], ![34, -69, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 16 oneOneThreeNeighborUpgradeRepresentative057Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -69, -38, 1], ![43, -66, -23, 1], ![36, -68, -40, 2], ![38, -69, -39, 1], ![39, -69, -39, 1], ![42, -69, -33, 1], ![38, -68, -30, 2], ![38, -69, -30, 1], ![39, -69, -30, 1], ![34, -69, -29, 1], ![24, -56, -16, 8], ![45, -66, -45, 1], ![35, -70, -36, 1], ![40, -69, -29, 1], ![40, -68, -42, 2], ![37, -70, -33, 1], ![0, 0, 0, 29], ![38, -70, -39, 1], ![38, -66, -22, 2], ![40, -70, -39, 1], ![33, -55, -22, 11], ![49, -68, -41, 1], ![30, -60, -30, 10], ![44, -69, -42, 1], ![38, -70, -30, 1], ![46, -69, -29, 1], ![32, -68, -40, 4], ![42, -63, -42, 7], ![35, -71, -37, 1], ![36, -71, -38, 1], ![36, -70, -40, 2], ![40, -71, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 17 oneOneThreeNeighborUpgradeRepresentative057Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -71, -37, 1], ![42, -70, -29, 1], ![42, -70, -34, 2], ![52, -69, -38, 1], ![37, -71, -41, 1], ![44, -71, -37, 1], ![44, -70, -34, 2], ![42, -71, -32, 1], ![45, -71, -38, 1], ![42, -71, -41, 1], ![36, -68, -44, 4], ![34, -69, -47, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![54, -64, -46, 2], ![50, -65, -30, 5], ![55, -69, -38, 1], ![38, -72, -33, 1], ![38, -70, -28, 2], ![43, -72, -35, 1], ![44, -72, -36, 1], ![42, -72, -33, 1], ![36, -68, -22, 2], ![36, -70, -47, 1], ![45, -71, -29, 1], ![38, -38, -19, 19], ![48, -68, -32, 4], ![44, -71, -28, 1], ![39, -72, -30, 1], ![38, -73, -36, 1], ![38, -72, -34, 2], ![40, -73, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 18 oneOneThreeNeighborUpgradeRepresentative057Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -73, -39, 1], ![36, -73, -41, 1], ![46, -68, -48, 2], ![36, -72, -45, 1], ![37, -73, -42, 1], ![36, -73, -32, 1], ![42, -72, -42, 2], ![52, -70, -27, 1], ![35, -70, -40, 5], ![42, -73, -32, 1], ![48, -64, -40, 8], ![52, -52, -39, 13], ![35, -63, -21, 7], ![38, -74, -37, 1], ![40, -72, -30, 2], ![37, -74, -35, 1], ![42, -74, -38, 1], ![39, -74, -41, 1], ![60, -68, -40, 2], ![44, -74, -37, 1], ![40, -72, -26, 1], ![43, -74, -41, 1], ![50, -72, -34, 2], ![45, -74, -35, 1], ![39, -74, -32, 1], ![46, -74, -35, 1], ![36, -72, -36, 4], ![42, -71, -23, 1], ![43, -74, -32, 1], ![34, -68, -53, 1], ![40, -74, -36, 2], ![38, -75, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 19 oneOneThreeNeighborUpgradeRepresentative057Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![60, -65, -40, 5], ![40, -72, -48, 2], ![44, -75, -39, 1], ![41, -75, -42, 1], ![42, -75, -42, 1], ![44, -74, -42, 2], ![40, -74, -29, 1], ![41, -75, -33, 1], ![42, -75, -33, 1], ![40, -72, -32, 4], ![40, -75, -32, 1], ![38, -74, -28, 1], ![38, -75, -45, 1], ![36, -74, -46, 2], ![40, -76, -39, 1], ![49, -75, -41, 1], ![54, -74, -35, 1], ![38, -74, -30, 2], ![39, -76, -35, 1], ![43, -76, -36, 1], ![42, -76, -35, 1], ![40, -70, -20, 2], ![49, -74, -29, 1], ![39, -76, -44, 1], ![38, -76, -33, 1], ![40, -40, -20, 20], ![49, -74, -47, 1], ![47, -76, -42, 1], ![42, -70, -35, 7], ![40, -76, -38, 2], ![43, -76, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 20 oneOneThreeNeighborUpgradeRepresentative057Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -77, -38, 1], ![38, -77, -37, 1], ![44, -76, -40, 2], ![47, -76, -33, 1], ![48, -76, -44, 1], ![44, -77, -37, 1], ![38, -76, -34, 2], ![42, -77, -35, 1], ![43, -77, -35, 1], ![42, -77, -44, 1], ![0, 0, 0, 32], ![48, -77, -38, 1], ![40, -76, -48, 1], ![33, -66, -33, 11], ![42, -76, -46, 2], ![38, -77, -46, 1], ![41, -77, -46, 1], ![39, -78, -39, 1], ![54, -74, -46, 2], ![45, -70, -25, 5], ![42, -78, -42, 1], ![46, -75, -50, 1], ![52, -76, -38, 2], ![42, -75, -51, 1], ![46, -78, -38, 1], ![47, -78, -39, 1], ![40, -68, -56, 4], ![41, -78, -45, 1], ![49, -75, -50, 1], ![52, -77, -44, 1], ![50, -76, -46, 2], ![45, -78, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 21 oneOneThreeNeighborUpgradeRepresentative057Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -77, -38, 1], ![42, -78, -33, 1], ![42, -78, -42, 2], ![40, -79, -39, 1], ![39, -79, -38, 1], ![42, -79, -38, 1], ![40, -78, -36, 2], ![40, -77, -50, 1], ![45, -79, -38, 1], ![46, -79, -42, 1], ![44, -76, -36, 4], ![44, -79, -36, 1], ![45, -75, -45, 5], ![44, -79, -45, 1], ![56, -56, -42, 14], ![49, -78, -47, 1], ![39, -78, -30, 1], ![50, -79, -42, 1], ![38, -76, -52, 2], ![42, -79, -47, 1], ![41, -79, -33, 1], ![42, -80, -41, 1], ![52, -78, -42, 2], ![40, -79, -48, 1], ![40, -80, -44, 1], ![41, -80, -37, 1], ![40, -64, -60, 4], ![44, -80, -37, 1], ![58, -78, -38, 1], ![52, -79, -45, 1], ![48, -78, -48, 2], ![40, -80, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 22 oneOneThreeNeighborUpgradeRepresentative057Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -80, -46, 1], ![50, -79, -33, 1], ![54, -78, -36, 2], ![43, -80, -47, 1], ![47, -80, -46, 1], ![40, -75, -30, 5], ![44, -80, -42, 2], ![42, -81, -42, 1], ![41, -81, -39, 1], ![40, -81, -44, 1], ![48, -72, -48, 8], ![54, -79, -47, 1], ![47, -81, -42, 1], ![44, -81, -45, 1], ![48, -78, -30, 2], ![48, -81, -39, 1], ![45, -79, -29, 1], ![44, -81, -36, 1], ![40, -80, -48, 2], ![40, -81, -35, 1], ![43, -81, -35, 1], ![48, -79, -29, 1], ![42, -80, -34, 2], ![46, -81, -35, 1], ![63, -78, -36, 1], ![42, -82, -41, 1], ![56, -76, -48, 4], ![41, -82, -39, 1], ![46, -82, -42, 1], ![43, -82, -45, 1], ![40, -70, -30, 10], ![35, -70, -21, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 23 oneOneThreeNeighborUpgradeRepresentative057Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -80, -50, 1], ![47, -82, -45, 1], ![0, 0, 0, 34], ![49, -82, -39, 1], ![43, -82, -36, 1], ![50, -82, -39, 1], ![44, -76, -22, 2], ![42, -81, -51, 1], ![47, -82, -36, 1], ![64, -79, -42, 1], ![44, -80, -40, 4], ![52, -82, -45, 1], ![43, -83, -41, 1], ![54, -82, -41, 1], ![40, -82, -38, 2], ![46, -83, -44, 1], ![41, -83, -46, 1], ![42, -83, -38, 1], ![46, -82, -38, 2], ![42, -83, -47, 1], ![39, -65, -26, 13], ![44, -83, -37, 1], ![56, -78, -28, 2], ![40, -80, -45, 5], ![47, -83, -37, 1], ![50, -83, -46, 1], ![52, -80, -44, 4], ![50, -81, -30, 1], ![51, -83, -38, 1], ![50, -83, -37, 1], ![52, -82, -38, 2], ![43, -84, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 24 oneOneThreeNeighborUpgradeRepresentative057Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -83, -50, 1], ![45, -84, -45, 1], ![54, -82, -46, 2], ![44, -84, -39, 1], ![53, -83, -37, 1], ![49, -84, -41, 1], ![44, -44, -22, 22], ![48, -84, -39, 1], ![44, -84, -48, 1], ![56, -83, -46, 1], ![40, -72, -24, 8], ![52, -84, -41, 1], ![48, -84, -48, 1], ![52, -83, -50, 1], ![42, -84, -42, 2], ![54, -83, -35, 1], ![0, 0, 0, 35], ![42, -85, -44, 1], ![44, -84, -40, 2], ![46, -85, -42, 1], ![47, -85, -42, 1], ![48, -85, -44, 1], ![60, -82, -40, 2], ![44, -85, -39, 1], ![59, -83, -37, 1], ![44, -85, -48, 1], ![60, -80, -44, 4], ![52, -83, -32, 1], ![49, -85, -39, 1], ![52, -85, -45, 1], ![74, -76, -34, 2], ![51, -84, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 25 oneOneThreeNeighborUpgradeRepresentative057Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![59, -84, -42, 1], ![54, -85, -44, 1], ![46, -84, -36, 2], ![44, -83, -55, 1], ![43, -86, -44, 1], ![50, -84, -33, 1], ![40, -82, -56, 2], ![45, -86, -41, 1], ![47, -86, -46, 1], ![45, -80, -55, 5], ![48, -80, -56, 4], ![48, -86, -47, 1], ![50, -86, -46, 1], ![52, -85, -36, 1], ![58, -84, -42, 2], ![44, -83, -28, 1], ![46, -86, -38, 1], ![42, -85, -53, 1], ![54, -84, -36, 2], ![44, -86, -37, 1], ![44, -84, -30, 1], ![47, -86, -37, 1], ![44, -86, -42, 2], ![54, -85, -35, 1], ![45, -87, -45, 1], ![44, -87, -42, 1], ![48, -84, -48, 4], ![46, -87, -47, 1], ![67, -83, -38, 1], ![50, -87, -45, 1], ![48, -86, -40, 2], ![48, -87, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 26 oneOneThreeNeighborUpgradeRepresentative057Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -87, -42, 1], ![49, -70, -63, 7], ![30, -70, -20, 10], ![48, -87, -39, 1], ![43, -87, -38, 1], ![46, -87, -38, 1], ![54, -84, -54, 2], ![44, -87, -51, 1], ![49, -87, -38, 1], ![51, -86, -53, 1], ![48, -80, -40, 8], ![44, -88, -45, 1], ![58, -86, -50, 1], ![45, -88, -47, 1], ![56, -86, -48, 2], ![48, -88, -47, 1], ![47, -88, -48, 1], ![46, -46, -23, 23], ![50, -86, -36, 2], ![51, -88, -47, 1], ![55, -87, -38, 1], ![53, -88, -45, 1], ![52, -86, -36, 2], ![47, -88, -39, 1], ![45, -87, -54, 1], ![46, -88, -51, 1], ![40, -84, -56, 4], ![40, -85, -50, 5], ![48, -88, -38, 1], ![50, -88, -51, 1], ![48, -88, -46, 2], ![44, -89, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 27 oneOneThreeNeighborUpgradeRepresentative057Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![45, -89, -47, 1], ![48, -89, -44, 1], ![62, -86, -42, 2], ![50, -89, -46, 1], ![44, -88, -36, 1], ![46, -89, -41, 1], ![60, -82, -58, 2], ![46, -89, -50, 1], ![53, -89, -46, 1], ![67, -86, -41, 1], ![52, -84, -56, 4], ![54, -89, -47, 1], ![51, -89, -50, 1], ![58, -88, -39, 1], ![46, -88, -38, 2], ![56, -89, -46, 1], ![0, 0, 0, 37], ![62, -88, -45, 1], ![42, -70, -28, 14], ![45, -90, -45, 1], ![45, -85, -55, 5], ![44, -89, -37, 1], ![52, -88, -38, 2], ![52, -89, -38, 1], ![47, -90, -42, 1], ![50, -89, -37, 1], ![72, -76, -56, 4], ![53, -90, -45, 1], ![51, -90, -42, 1], ![47, -90, -51, 1], ![76, -82, -38, 2], ![44, -77, -33, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 28 oneOneThreeNeighborUpgradeRepresentative057Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -90, -44, 1], ![51, -90, -51, 1], ![46, -88, -56, 2], ![48, -90, -39, 1], ![49, -89, -35, 1], ![46, -90, -53, 1], ![48, -90, -48, 2], ![49, -90, -53, 1], ![47, -91, -45, 1], ![58, -89, -53, 1], ![64, -64, -48, 16], ![50, -91, -48, 1], ![45, -91, -50, 1], ![60, -85, -40, 5], ![44, -90, -52, 2], ![46, -91, -51, 1], ![45, -91, -41, 1], ![48, -91, -41, 1], ![50, -90, -52, 2], ![57, -90, -39, 1], ![51, -91, -41, 1], ![54, -91, -50, 1], ![50, -88, -58, 2], ![60, -90, -51, 1], ![55, -91, -42, 1], ![54, -91, -41, 1], ![56, -84, -60, 4], ![50, -91, -39, 1], ![47, -92, -46, 1], ![39, -78, -39, 13], ![52, -90, -54, 2], ![51, -92, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 29 oneOneThreeNeighborUpgradeRepresentative057Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -92, -50, 1], ![52, -91, -54, 1], ![0, 0, 0, 38], ![49, -84, -35, 7], ![52, -92, -50, 1], ![60, -91, -50, 1], ![60, -80, -50, 10], ![48, -92, -41, 1], ![55, -92, -44, 1], ![46, -92, -53, 1], ![60, -84, -60, 4], ![52, -92, -41, 1], ![62, -90, -54, 1], ![58, -92, -47, 1], ![48, -92, -46, 2], ![52, -91, -36, 1], ![59, -92, -46, 1], ![48, -93, -48, 1], ![52, -92, -48, 2], ![46, -93, -50, 1], ![49, -93, -50, 1], ![50, -92, -55, 1], ![46, -92, -42, 2], ![50, -93, -51, 1], ![51, -93, -51, 1], ![54, -93, -45, 1], ![44, -88, -60, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative057Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code 30 oneOneThreeNeighborUpgradeRepresentative057Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative057Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative057Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative057Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative057_checked : ∀ b : Fin 31,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative057Code b.val (oneOneThreeNeighborUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative057Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative057Block30_checked

def oneOneThreeNeighborUpgradeRepresentative057 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative057_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative057Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative057_checked

def oneOneThreeNeighborUpgradeRepresentative058Code : OneOneThreeNeighborUpgradeCode := (5, 3, 13)

theorem oneOneThreeNeighborUpgradeRepresentative058_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative058Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -1, -3, 1], ![0, -2, -2, 2], ![2, -3, 0, 1], ![2, -5, -5, 1], ![3, -5, -1, 1], ![2, -2, -6, 2], ![4, -7, -6, 1], ![4, -8, -4, 1], ![4, -1, -6, 1], ![0, -4, -4, 4], ![3, -3, 3, 1], ![5, -10, -6, 1], ![4, -5, 2, 1], ![4, -6, 0, 2], ![5, -11, -5, 1], ![0, -5, -5, 5], ![4, -9, -10, 1], ![4, -10, -10, 2], ![6, -11, -10, 1], ![6, -13, -7, 1], ![7, -13, -9, 1], ![6, -10, -2, 2], ![7, -3, 5, 1], ![9, -14, -7, 1], ![6, -9, -12, 1], ![4, -4, -12, 4], ![7, -15, -7, 1], ![10, -15, -7, 1], ![10, -13, -12, 1], ![8, -14, -12, 2], ![8, -15, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 0 oneOneThreeNeighborUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![5, -9, 3, 1], ![8, -16, -8, 2], ![8, -11, -14, 1], ![10, -17, -7, 1], ![7, -5, -13, 1], ![8, -2, -12, 2], ![9, -7, 5, 1], ![11, -18, -12, 1], ![5, -5, -15, 5], ![0, -8, -8, 8], ![10, -19, -12, 1], ![12, -18, -6, 1], ![12, -17, -4, 1], ![6, -6, 6, 2], ![10, -15, -16, 1], ![10, -20, -13, 1], ![10, -17, -16, 1], ![10, -20, -12, 2], ![13, -19, -15, 1], ![10, -21, -13, 1], ![11, -21, -9, 1], ![8, -10, 4, 2], ![14, -15, 0, 1], ![11, -22, -12, 1], ![9, -17, -1, 1], ![8, -12, 0, 4], ![9, -11, 5, 1], ![13, -22, -15, 1], ![12, -21, -6, 1], ![10, -22, -10, 2], ![12, -23, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 1 oneOneThreeNeighborUpgradeRepresentative058Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -23, -13, 1], ![9, -17, -19, 1], ![0, -10, -10, 10], ![9, -19, -19, 1], ![12, -24, -15, 1], ![10, -21, -4, 1], ![8, -18, -20, 2], ![13, -23, -7, 1], ![12, -25, -13, 1], ![13, -25, -15, 1], ![8, -20, -20, 4], ![15, -19, -1, 1], ![18, -25, -13, 1], ![15, -21, -3, 1], ![12, -22, -20, 2], ![11, -23, -5, 1], ![0, -11, -11, 11], ![7, -7, -21, 7], ![12, -26, -14, 2], ![17, -23, -5, 1], ![14, -27, -15, 1], ![15, -21, -21, 1], ![14, -26, -18, 2], ![16, -23, -4, 1], ![16, -26, -19, 1], ![10, -21, -22, 1], ![12, -20, -4, 4], ![10, -15, 0, 5], ![16, -27, -19, 1], ![16, -21, -22, 1], ![14, -6, 10, 2], ![17, -27, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 2 oneOneThreeNeighborUpgradeRepresentative058Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -28, -19, 1], ![14, -29, -14, 1], ![18, -28, -14, 2], ![15, -27, -21, 1], ![18, -29, -13, 1], ![15, -29, -19, 1], ![12, -18, -24, 2], ![17, -23, -23, 1], ![17, -30, -15, 1], ![18, -25, -4, 1], ![8, -8, -24, 8], ![14, -27, -6, 1], ![15, -30, -12, 1], ![20, -17, 4, 1], ![14, -30, -14, 2], ![16, -31, -18, 1], ![0, -13, -13, 13], ![18, -29, -22, 1], ![20, -30, -14, 2], ![14, -27, -24, 1], ![10, -25, -25, 5], ![17, -29, -23, 1], ![20, -26, -24, 2], ![19, -31, -21, 1], ![17, -32, -14, 1], ![22, -25, -24, 1], ![16, -28, -24, 4], ![22, -19, -24, 1], ![26, -31, -15, 1], ![16, -33, -16, 1], ![16, -30, -24, 2], ![15, -27, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 3 oneOneThreeNeighborUpgradeRepresentative058Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -33, -15, 1], ![17, -33, -21, 1], ![0, -14, -14, 14], ![10, -19, 6, 1], ![17, -34, -18, 1], ![17, -29, -5, 1], ![10, -18, 6, 2], ![15, -31, -25, 1], ![19, -34, -21, 1], ![17, -25, -27, 1], ![16, -32, -16, 4], ![15, -31, -7, 1], ![18, -35, -19, 1], ![15, -25, -5, 5], ![16, -22, -28, 2], ![21, -31, -7, 1], ![19, -34, -12, 1], ![19, -33, -25, 1], ![20, -34, -14, 2], ![17, -35, -23, 1], ![18, -36, -18, 1], ![19, -21, 5, 1], ![14, -10, -26, 2], ![21, -35, -13, 1], ![22, -35, -13, 1], ![23, -33, -9, 1], ![16, -4, -24, 4], ![19, -35, -25, 1], ![18, -37, -19, 1], ![19, -37, -21, 1], ![18, -14, 10, 2], ![25, -31, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 4 oneOneThreeNeighborUpgradeRepresentative058Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -37, -19, 1], ![19, -33, -7, 1], ![22, -36, -24, 2], ![18, -35, -10, 1], ![22, -37, -15, 1], ![22, -37, -24, 1], ![10, -10, -30, 10], ![11, -19, 9, 1], ![20, -38, -23, 1], ![20, -33, -6, 1], ![0, -16, -16, 16], ![18, -35, -28, 1], ![30, -37, -19, 1], ![24, -21, 6, 1], ![20, -38, -24, 2], ![20, -39, -18, 1], ![24, -39, -21, 1], ![15, -25, -31, 1], ![24, -36, -12, 2], ![14, -21, 0, 7], ![19, -38, -13, 1], ![18, -37, -28, 1], ![24, -34, -8, 2], ![21, -39, -15, 1], ![30, -38, -16, 1], ![18, -37, -10, 1], ![12, -12, 12, 4], ![25, -15, 11, 1], ![21, -40, -25, 1], ![24, -37, -10, 1], ![20, -30, -32, 2], ![20, -35, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 5 oneOneThreeNeighborUpgradeRepresentative058Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![21, -41, -19, 1], ![20, -40, -26, 2], ![25, -39, -13, 1], ![22, -41, -25, 1], ![25, -37, -9, 1], ![20, -34, -32, 2], ![24, -39, -12, 1], ![28, -41, -19, 1], ![11, -11, -33, 11], ![20, -40, -24, 4], ![20, -35, -32, 1], ![22, -42, -25, 1], ![28, -37, -30, 1], ![26, -38, -30, 2], ![24, -39, -30, 1], ![32, -41, -23, 1], ![20, -41, -14, 1], ![20, -42, -26, 2], ![22, -43, -24, 1], ![22, -42, -16, 1], ![26, -41, -14, 1], ![22, -42, -18, 2], ![25, -39, -31, 1], ![20, -40, -20, 5], ![25, -41, -13, 1], ![16, -20, 8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative058Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code 6 oneOneThreeNeighborUpgradeRepresentative058Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative058Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative058Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative058Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative058_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative058Code b.val (oneOneThreeNeighborUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative058Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative058Block06_checked

def oneOneThreeNeighborUpgradeRepresentative058 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative058_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative058Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative058_checked

def oneOneThreeNeighborUpgradeRepresentative059Code : OneOneThreeNeighborUpgradeCode := (5, 3, 14)

theorem oneOneThreeNeighborUpgradeRepresentative059_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative059Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative059Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![2, -3, -3, 1], ![2, -2, -4, 2], ![2, -4, -5, 1], ![3, -6, -4, 1], ![5, -6, -5, 1], ![4, -6, -6, 2], ![3, -6, -7, 1], ![5, -7, -7, 1], ![8, -7, -6, 1], ![4, -4, -8, 4], ![8, -9, -6, 1], ![7, -10, -6, 1], ![8, -10, -7, 1], ![4, -8, -10, 2], ![7, -10, -9, 1], ![5, -5, -10, 5], ![8, -12, -7, 1], ![6, -12, -8, 2], ![9, -12, -9, 1], ![7, -13, -9, 1], ![10, -13, -8, 1], ![10, -12, -10, 2], ![10, -13, -10, 1], ![11, -13, -10, 1], ![10, -13, -11, 1], ![8, -12, -12, 4], ![14, -13, -9, 1], ![9, -15, -11, 1], ![8, -16, -9, 1], ![6, -12, -14, 2], ![10, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative059Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative059Code 0 oneOneThreeNeighborUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative059Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -14, 7], ![14, -15, -11, 1], ![10, -14, -14, 2], ![10, -16, -13, 1], ![9, -15, -14, 1], ![9, -18, -11, 1], ![16, -14, -12, 2], ![14, -16, -13, 1], ![14, -18, -10, 1], ![10, -15, -15, 5], ![8, -8, -16, 8], ![10, -19, -13, 1], ![19, -16, -10, 1], ![10, -19, -14, 1], ![16, -18, -12, 2], ![16, -19, -12, 1], ![11, -19, -15, 1], ![16, -16, -15, 1], ![14, -20, -12, 2], ![12, -21, -13, 1], ![11, -21, -14, 1], ![16, -19, -15, 1], ![16, -20, -14, 2], ![11, -22, -13, 1], ![11, -22, -14, 1], ![12, -21, -16, 1], ![8, -16, -20, 4], ![14, -22, -15, 1], ![11, -22, -16, 1], ![16, -22, -15, 1], ![14, -20, -18, 2], ![11, -22, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative059Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative059Code 1 oneOneThreeNeighborUpgradeRepresentative059Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative059Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -22, -14, 1], ![12, -24, -13, 1], ![10, -10, -20, 10], ![14, -24, -15, 1], ![12, -24, -16, 1], ![12, -21, -19, 1], ![16, -24, -14, 2], ![14, -25, -14, 1], ![23, -22, -12, 1], ![14, -25, -16, 1], ![12, -24, -16, 4], ![14, -25, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative059Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative059Code 2 oneOneThreeNeighborUpgradeRepresentative059Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative059Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative059Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative059Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative059Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative059_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative059Code b.val (oneOneThreeNeighborUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative059Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative059Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative059Block02_checked

def oneOneThreeNeighborUpgradeRepresentative059 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative059_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative059Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative059_checked

def oneOneThreeNeighborUpgradeRepresentative060Code : OneOneThreeNeighborUpgradeCode := (5, 3, 15)

theorem oneOneThreeNeighborUpgradeRepresentative060_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative060Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative060Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -2, 1], ![3, -3, -3, 1], ![2, -4, -4, 2], ![3, -5, -5, 1], ![3, -6, -3, 1], ![3, -7, -5, 1], ![6, -6, -6, 2], ![5, -5, -7, 1], ![5, -8, -7, 1], ![6, -9, -6, 1], ![4, -8, -8, 4], ![5, -9, -3, 1], ![6, -10, -8, 1], ![5, -11, -7, 1], ![6, -10, -10, 2], ![9, -9, -9, 1], ![5, -10, -10, 5], ![11, -11, -7, 1], ![6, -12, -6, 2], ![7, -13, -9, 1], ![11, -12, -9, 1], ![10, -13, -6, 1], ![6, -14, -10, 2], ![9, -13, -11, 1], ![7, -14, -11, 1], ![9, -15, -9, 1], ![12, -12, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative060Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative060Code 0 oneOneThreeNeighborUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative060Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative060Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative060_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative060Code b.val (oneOneThreeNeighborUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative060Block00_checked

def oneOneThreeNeighborUpgradeRepresentative060 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative060_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative060Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative060_checked

def oneOneThreeNeighborUpgradeRepresentative061Code : OneOneThreeNeighborUpgradeCode := (5, 4, 8)

theorem oneOneThreeNeighborUpgradeRepresentative061_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative061Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative061Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![3, -3, -3, 1], ![2, -3, -4, 1], ![3, -5, -4, 1], ![2, -4, -2, 2], ![3, -6, -5, 1], ![6, -5, -5, 1], ![8, -6, -3, 1], ![0, 0, 0, 4], ![7, -8, -5, 1], ![6, -9, -5, 1], ![6, -8, -7, 1], ![6, -6, -6, 2], ![9, -9, -6, 1], ![0, 0, 0, 5], ![7, -11, -6, 1], ![4, -6, -8, 2], ![7, -11, -8, 1], ![8, -12, -6, 1], ![9, -12, -7, 1], ![6, -10, -8, 2], ![8, -12, -9, 1], ![11, -12, -8, 1], ![9, -11, -10, 1], ![4, -8, -4, 4], ![7, -14, -9, 1], ![11, -12, -10, 1], ![12, -14, -7, 1], ![6, -12, -10, 2], ![11, -15, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative061Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative061Code 0 oneOneThreeNeighborUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative061Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -15, -10, 1], ![12, -10, -10, 2], ![11, -15, -11, 1], ![8, -15, -12, 1], ![9, -17, -9, 1], ![16, -12, -6, 2], ![9, -17, -11, 1], ![16, -11, -11, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![11, -18, -11, 1], ![9, -18, -12, 1], ![11, -15, -14, 1], ![14, -16, -10, 2], ![11, -18, -13, 1], ![16, -17, -12, 1], ![17, -18, -9, 1], ![12, -18, -10, 2], ![12, -20, -11, 1], ![12, -20, -12, 1], ![10, -20, -13, 1], ![12, -16, -14, 2], ![11, -21, -11, 1], ![12, -21, -12, 1], ![11, -21, -13, 1], ![12, -12, -12, 4], ![11, -21, -14, 1], ![16, -20, -14, 1], ![17, -21, -12, 1], ![18, -18, -12, 2], ![16, -20, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative061Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative061Code 1 oneOneThreeNeighborUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative061Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -21, -13, 1], ![11, -21, -16, 1], ![0, 0, 0, 10], ![15, -23, -12, 1], ![16, -23, -12, 1], ![15, -23, -14, 1], ![14, -22, -12, 2], ![12, -24, -13, 1], ![12, -24, -14, 1], ![19, -23, -13, 1], ![8, -12, -16, 4], ![15, -24, -15, 1], ![12, -24, -16, 1], ![17, -24, -15, 1], ![14, -22, -16, 2], ![12, -24, -17, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![16, -24, -12, 2], ![15, -26, -13, 1], ![16, -26, -14, 1], ![16, -26, -15, 1], ![18, -24, -14, 2], ![18, -26, -15, 1], ![24, -24, -12, 1], ![15, -27, -14, 1], ![12, -20, -16, 4], ![15, -15, -15, 5], ![18, -27, -15, 1], ![15, -27, -17, 1], ![16, -24, -18, 2], ![15, -26, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative061Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative061Code 2 oneOneThreeNeighborUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative061Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -27, -16, 1], ![17, -27, -18, 1], ![22, -24, -16, 2], ![15, -27, -19, 1], ![16, -26, -20, 1], ![25, -26, -15, 1], ![18, -22, -20, 2], ![15, -27, -20, 1], ![16, -29, -17, 1], ![19, -29, -16, 1], ![8, -16, -8, 8], ![21, -29, -15, 1], ![20, -27, -20, 1], ![17, -30, -15, 1], ![14, -28, -18, 2], ![18, -30, -17, 1], ![0, 0, 0, 13], ![20, -30, -17, 1], ![22, -24, -20, 2], ![18, -30, -19, 1], ![10, -15, -20, 5], ![20, -30, -19, 1], ![24, -28, -14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative061Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative061Code 3 oneOneThreeNeighborUpgradeRepresentative061Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative061Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative061Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative061Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative061Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative061Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative061_checked : ∀ b : Fin 4,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative061Code b.val (oneOneThreeNeighborUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative061Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative061Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative061Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative061Block03_checked

def oneOneThreeNeighborUpgradeRepresentative061 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative061_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative061Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative061_checked

def oneOneThreeNeighborUpgradeRepresentative062Code : OneOneThreeNeighborUpgradeCode := (5, 4, 9)

theorem oneOneThreeNeighborUpgradeRepresentative062_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative062Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative062Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -2, 1], ![0, 0, 0, 2], ![3, -3, 0, 1], ![2, -5, -2, 1], ![5, -5, -2, 1], ![2, -2, -4, 2], ![3, -7, -4, 1], ![4, -7, -2, 1], ![7, -5, 0, 1], ![0, 0, 0, 4], ![4, -9, -5, 1], ![5, -9, -3, 1], ![10, -7, -5, 1], ![6, -6, 0, 2], ![10, -9, -5, 1], ![0, 0, 0, 5], ![8, -11, -5, 1], ![4, -10, -4, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative062Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative062Code 0 oneOneThreeNeighborUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative062Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative062Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative062_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative062Code b.val (oneOneThreeNeighborUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative062Block00_checked

def oneOneThreeNeighborUpgradeRepresentative062 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative062_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative062Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative062_checked

def oneOneThreeNeighborUpgradeRepresentative063Code : OneOneThreeNeighborUpgradeCode := (5, 4, 10)

theorem oneOneThreeNeighborUpgradeRepresentative063_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative063Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, -1, 1], ![0, 0, 0, 2], ![2, -4, -1, 1], ![2, -5, -4, 1], ![3, -6, -3, 1], ![4, -4, -2, 2], ![3, -7, -5, 1], ![6, -7, -5, 1], ![4, -8, -3, 1], ![0, 0, 0, 4], ![5, -9, -6, 1], ![4, -9, -7, 1], ![6, -10, -5, 1], ![4, -8, -2, 2], ![8, -10, -7, 1], ![0, 0, 0, 5], ![9, -11, -6, 1], ![4, -10, -8, 2], ![7, -11, -9, 1], ![7, -12, -4, 1], ![7, -13, -7, 1], ![6, -12, -6, 2], ![9, -13, -5, 1], ![8, -13, -4, 1], ![7, -14, -9, 1], ![8, -8, -4, 4], ![11, -13, -10, 1], ![8, -15, -9, 1], ![7, -15, -10, 1], ![6, -14, -10, 2], ![9, -14, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 0 oneOneThreeNeighborUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![11, -16, -7, 1], ![12, -14, -10, 2], ![9, -17, -9, 1], ![8, -17, -7, 1], ![11, -17, -7, 1], ![8, -16, -6, 2], ![9, -18, -9, 1], ![12, -17, -12, 1], ![10, -10, -5, 5], ![0, 0, 0, 8], ![13, -18, -7, 1], ![12, -18, -6, 1], ![13, -19, -10, 1], ![10, -18, -12, 2], ![11, -19, -13, 1], ![11, -20, -10, 1], ![12, -20, -9, 1], ![8, -18, -14, 2], ![9, -19, -5, 1], ![15, -20, -12, 1], ![11, -21, -12, 1], ![12, -20, -10, 2], ![13, -21, -13, 1], ![10, -19, -16, 1], ![19, -19, -7, 1], ![8, -16, -4, 4], ![13, -22, -13, 1], ![12, -22, -14, 1], ![15, -21, -15, 1], ![16, -20, -14, 2], ![11, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 1 oneOneThreeNeighborUpgradeRepresentative063Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -13, 1], ![14, -22, -7, 1], ![0, 0, 0, 10], ![15, -23, -9, 1], ![12, -24, -12, 1], ![13, -21, -4, 1], ![18, -22, -12, 2], ![14, -24, -15, 1], ![16, -24, -10, 1], ![15, -24, -9, 1], ![8, -20, -16, 4], ![15, -25, -14, 1], ![19, -24, -10, 1], ![13, -25, -16, 1], ![14, -22, -18, 2], ![17, -25, -10, 1], ![0, 0, 0, 11], ![14, -14, -7, 7], ![14, -24, -8, 2], ![21, -25, -14, 1], ![17, -26, -16, 1], ![19, -26, -15, 1], ![14, -26, -14, 2], ![13, -27, -16, 1], ![16, -27, -16, 1], ![18, -26, -9, 1], ![12, -24, -12, 4], ![10, -20, -5, 5], ![15, -28, -14, 1], ![16, -28, -13, 1], ![18, -26, -10, 2], ![17, -27, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 2 oneOneThreeNeighborUpgradeRepresentative063Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -28, -16, 1], ![20, -28, -13, 1], ![16, -26, -8, 2], ![14, -28, -19, 1], ![18, -29, -15, 1], ![15, -29, -12, 1], ![14, -28, -18, 2], ![15, -27, -21, 1], ![14, -29, -19, 1], ![15, -30, -15, 1], ![16, -16, -8, 8], ![16, -30, -13, 1], ![17, -30, -18, 1], ![19, -30, -13, 1], ![22, -26, -20, 2], ![15, -29, -21, 1], ![0, 0, 0, 13], ![15, -31, -14, 1], ![16, -30, -18, 2], ![17, -31, -13, 1], ![10, -25, -20, 5], ![19, -31, -19, 1], ![14, -30, -20, 2], ![23, -31, -16, 1], ![16, -32, -18, 1], ![19, -32, -15, 1], ![12, -28, -20, 4], ![17, -32, -13, 1], ![28, -26, -6, 1], ![20, -32, -13, 1], ![18, -28, -6, 2], ![17, -33, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 3 oneOneThreeNeighborUpgradeRepresentative063Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -33, -19, 1], ![19, -33, -19, 1], ![0, 0, 0, 14], ![22, -32, -21, 1], ![22, -33, -19, 1], ![23, -33, -15, 1], ![22, -32, -14, 2], ![17, -34, -19, 1], ![20, -34, -16, 1], ![21, -33, -12, 1], ![24, -28, -20, 4], ![29, -30, -21, 1], ![21, -34, -14, 1], ![15, -30, -15, 5], ![18, -34, -18, 2], ![17, -35, -16, 1], ![20, -35, -16, 1], ![19, -35, -15, 1], ![16, -34, -14, 2], ![21, -35, -21, 1], ![22, -35, -21, 1], ![25, -35, -18, 1], ![22, -34, -14, 2], ![24, -34, -23, 1], ![19, -36, -16, 1], ![20, -36, -21, 1], ![16, -32, -12, 4], ![21, -36, -15, 1], ![22, -35, -12, 1], ![23, -36, -15, 1], ![18, -36, -18, 2], ![17, -35, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 4 oneOneThreeNeighborUpgradeRepresentative063Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -37, -19, 1], ![19, -37, -16, 1], ![24, -34, -24, 2], ![23, -35, -25, 1], ![18, -37, -23, 1], ![21, -37, -23, 1], ![20, -20, -10, 10], ![20, -38, -19, 1], ![21, -38, -18, 1], ![22, -38, -21, 1], ![0, 0, 0, 16], ![24, -38, -21, 1], ![25, -38, -18, 1], ![19, -38, -15, 1], ![26, -36, -14, 2], ![25, -37, -13, 1], ![20, -39, -21, 1], ![19, -39, -22, 1], ![24, -36, -12, 2], ![14, -28, -7, 7], ![30, -37, -23, 1], ![25, -39, -22, 1], ![26, -38, -20, 2], ![23, -39, -24, 1], ![24, -39, -24, 1], ![20, -40, -19, 1], ![20, -36, -24, 4], ![21, -40, -23, 1], ![24, -38, -12, 1], ![24, -40, -23, 1], ![22, -38, -26, 2], ![15, -35, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 5 oneOneThreeNeighborUpgradeRepresentative063Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![23, -40, -25, 1], ![22, -40, -20, 2], ![23, -41, -22, 1], ![20, -39, -12, 1], ![21, -41, -24, 1], ![24, -40, -18, 2], ![25, -41, -18, 1], ![24, -40, -14, 1], ![22, -22, -11, 11], ![16, -36, -28, 4], ![21, -42, -21, 1], ![28, -41, -24, 1], ![22, -42, -19, 1], ![18, -38, -10, 2], ![25, -42, -19, 1], ![24, -42, -18, 1], ![25, -41, -27, 1], ![30, -40, -24, 2], ![28, -42, -19, 1], ![28, -41, -15, 1], ![21, -43, -23, 1], ![22, -42, -24, 2], ![24, -42, -27, 1], ![30, -35, -25, 5], ![25, -43, -19, 1], ![24, -40, -20, 4], ![35, -41, -22, 1], ![25, -42, -28, 1], ![27, -42, -15, 1], ![26, -42, -26, 2], ![22, -44, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 6 oneOneThreeNeighborUpgradeRepresentative063Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -24, 1], ![23, -44, -25, 1], ![20, -38, -32, 2], ![26, -44, -25, 1], ![14, -35, -28, 7], ![33, -43, -23, 1], ![38, -38, -14, 2], ![25, -44, -27, 1], ![27, -44, -18, 1], ![23, -45, -24, 1], ![16, -32, -8, 8], ![25, -45, -25, 1], ![23, -44, -16, 1], ![32, -44, -25, 1], ![26, -44, -26, 2], ![29, -45, -21, 1], ![0, 0, 0, 19], ![20, -40, -15, 5], ![24, -44, -28, 2], ![24, -46, -23, 1], ![25, -46, -22, 1], ![26, -46, -25, 1], ![30, -42, -30, 2], ![28, -46, -25, 1], ![29, -46, -22, 1], ![23, -46, -19, 1], ![32, -40, -28, 4], ![27, -43, -32, 1], ![28, -45, -16, 1], ![23, -45, -15, 1], ![22, -46, -26, 2], ![27, -47, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 7 oneOneThreeNeighborUpgradeRepresentative063Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -47, -21, 1], ![25, -47, -27, 1], ![28, -46, -26, 2], ![23, -47, -28, 1], ![26, -47, -28, 1], ![23, -47, -19, 1], ![28, -44, -14, 2], ![29, -47, -28, 1], ![24, -48, -24, 1], ![25, -47, -18, 1], ![0, 0, 0, 20], ![26, -48, -27, 1], ![28, -48, -22, 1], ![27, -48, -21, 1], ![30, -46, -18, 2], ![29, -48, -21, 1], ![31, -48, -22, 1], ![31, -47, -30, 1], ![24, -48, -24, 2], ![25, -49, -25, 1], ![24, -49, -23, 1], ![21, -42, -21, 7], ![26, -42, -8, 2], ![25, -48, -31, 1], ![28, -49, -28, 1], ![26, -26, -13, 13], ![36, -44, -24, 4], ![31, -49, -22, 1], ![28, -47, -33, 1], ![33, -49, -23, 1], ![28, -48, -30, 2], ![25, -50, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 8 oneOneThreeNeighborUpgradeRepresentative063Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -24, 1], ![29, -49, -19, 1], ![32, -48, -20, 2], ![25, -45, -30, 5], ![29, -50, -22, 1], ![27, -50, -21, 1], ![30, -48, -18, 2], ![33, -50, -27, 1], ![32, -50, -22, 1], ![26, -50, -31, 1], ![16, -40, -32, 8], ![25, -51, -28, 1], ![28, -51, -28, 1], ![25, -49, -16, 1], ![30, -50, -28, 2], ![31, -51, -28, 1], ![32, -51, -24, 1], ![29, -51, -30, 1], ![38, -48, -20, 2], ![29, -51, -21, 1], ![30, -51, -21, 1], ![35, -51, -27, 1], ![26, -50, -32, 2], ![29, -52, -25, 1], ![36, -51, -24, 1], ![27, -52, -23, 1], ![28, -44, -36, 4], ![30, -52, -23, 1], ![20, -45, -35, 5], ![28, -52, -31, 1], ![34, -50, -20, 2], ![33, -52, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 9 oneOneThreeNeighborUpgradeRepresentative063Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -52, -32, 1], ![27, -53, -27, 1], ![0, 0, 0, 22], ![29, -53, -25, 1], ![28, -53, -24, 1], ![36, -52, -23, 1], ![28, -28, -14, 14], ![31, -53, -30, 1], ![34, -53, -27, 1], ![33, -53, -24, 1], ![28, -48, -16, 4], ![35, -53, -25, 1], ![36, -53, -27, 1], ![27, -54, -27, 1], ![42, -50, -28, 2], ![28, -54, -25, 1], ![29, -54, -30, 1], ![31, -54, -25, 1], ![34, -52, -32, 2], ![29, -53, -34, 1], ![32, -54, -24, 1], ![30, -50, -25, 5], ![38, -52, -30, 2], ![36, -54, -27, 1], ![43, -52, -28, 1], ![30, -54, -33, 1], ![28, -52, -28, 4], ![31, -55, -28, 1], ![28, -55, -25, 1], ![29, -55, -31, 1], ![26, -54, -32, 2], ![27, -55, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 10 oneOneThreeNeighborUpgradeRepresentative063Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![27, -55, -23, 1], ![32, -54, -32, 2], ![33, -55, -32, 1], ![34, -53, -36, 1], ![29, -55, -22, 1], ![36, -52, -18, 2], ![30, -56, -27, 1], ![31, -56, -30, 1], ![38, -54, -21, 1], ![24, -48, -24, 8], ![34, -56, -27, 1], ![28, -56, -24, 1], ![28, -56, -33, 1], ![20, -40, -10, 10], ![39, -55, -32, 1], ![36, -54, -36, 1], ![37, -55, -34, 1], ![30, -56, -28, 2], ![29, -57, -30, 1], ![28, -57, -31, 1], ![31, -57, -31, 1], ![32, -56, -26, 2], ![21, -49, -35, 7], ![34, -57, -31, 1], ![35, -57, -27, 1], ![36, -52, -20, 4], ![33, -57, -33, 1], ![32, -57, -24, 1], ![33, -57, -24, 1], ![34, -54, -18, 2], ![29, -56, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 11 oneOneThreeNeighborUpgradeRepresentative063Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -58, -28, 1], ![31, -58, -31, 1], ![38, -56, -32, 2], ![31, -57, -22, 1], ![33, -58, -32, 1], ![35, -58, -31, 1], ![40, -56, -26, 2], ![40, -50, -35, 5], ![32, -58, -34, 1], ![34, -58, -25, 1], ![32, -52, -16, 4], ![37, -57, -22, 1], ![40, -54, -16, 1], ![29, -59, -31, 1], ![28, -56, -38, 2], ![33, -58, -23, 1], ![30, -59, -33, 1], ![33, -59, -27, 1], ![36, -58, -30, 2], ![29, -58, -37, 1], ![43, -56, -36, 1], ![29, -57, -39, 1], ![30, -58, -24, 2], ![37, -59, -33, 1], ![30, -59, -24, 1], ![39, -58, -23, 1], ![28, -56, -36, 4], ![33, -59, -36, 1], ![31, -60, -28, 1], ![32, -60, -33, 1], ![30, -54, -42, 2], ![33, -60, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 12 oneOneThreeNeighborUpgradeRepresentative063Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![35, -60, -27, 1], ![28, -58, -38, 2], ![39, -59, -24, 1], ![39, -60, -30, 1], ![35, -59, -22, 1], ![30, -60, -30, 2], ![31, -59, -21, 1], ![42, -49, -35, 7], ![33, -61, -32, 1], ![32, -32, -16, 16], ![31, -61, -34, 1], ![34, -61, -28, 1], ![35, -61, -28, 1], ![32, -60, -26, 2], ![37, -60, -37, 1], ![43, -60, -28, 1], ![39, -61, -32, 1], ![34, -60, -36, 2], ![31, -61, -25, 1], ![40, -59, -21, 1], ![41, -61, -31, 1], ![38, -60, -26, 2], ![33, -62, -33, 1], ![32, -62, -34, 1], ![45, -55, -30, 5], ![44, -52, -40, 4], ![22, -44, -11, 11], ![30, -61, -23, 1], ![34, -62, -27, 1], ![30, -58, -42, 2], ![36, -62, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 13 oneOneThreeNeighborUpgradeRepresentative063Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -62, -36, 1], ![45, -61, -32, 1], ![0, 0, 0, 26], ![32, -62, -25, 1], ![32, -63, -33, 1], ![31, -63, -34, 1], ![30, -62, -28, 2], ![37, -61, -22, 1], ![33, -62, -24, 1], ![37, -63, -34, 1], ![32, -60, -36, 4], ![35, -63, -36, 1], ![36, -63, -36, 1], ![35, -63, -27, 1], ![34, -62, -26, 2], ![41, -63, -33, 1], ![35, -60, -18, 1], ![39, -62, -39, 1], ![20, -50, -40, 10], ![34, -64, -31, 1], ![35, -64, -34, 1], ![33, -63, -39, 1], ![38, -62, -38, 2], ![38, -64, -31, 1], ![32, -64, -28, 1], ![28, -56, -21, 7], ![28, -60, -40, 4], ![49, -61, -25, 1], ![40, -63, -25, 1], ![48, -60, -21, 1], ![46, -62, -32, 2], ![39, -63, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 14 oneOneThreeNeighborUpgradeRepresentative063Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -64, -28, 1], ![34, -34, -17, 17], ![32, -64, -36, 2], ![33, -65, -30, 1], ![34, -65, -36, 1], ![35, -64, -25, 1], ![38, -64, -30, 2], ![35, -65, -37, 1], ![32, -65, -28, 1], ![35, -65, -28, 1], ![24, -56, -40, 8], ![35, -55, -45, 5], ![34, -65, -27, 1], ![33, -65, -39, 1], ![34, -64, -26, 2], ![33, -66, -33, 1], ![48, -64, -32, 1], ![34, -66, -31, 1], ![56, -52, -12, 2], ![37, -66, -31, 1], ![36, -66, -30, 1], ![39, -64, -23, 1], ![40, -64, -26, 2], ![40, -66, -31, 1], ![42, -65, -39, 1], ![42, -66, -33, 1], ![36, -56, -12, 4], ![36, -66, -39, 1], ![36, -65, -24, 1], ![35, -66, -27, 1], ![34, -66, -36, 2], ![33, -67, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 15 oneOneThreeNeighborUpgradeRepresentative063Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -67, -32, 1], ![35, -67, -31, 1], ![32, -66, -38, 2], ![37, -67, -37, 1], ![35, -60, -20, 5], ![41, -67, -34, 1], ![38, -66, -38, 2], ![47, -63, -21, 1], ![42, -67, -32, 1], ![43, -67, -34, 1], ![0, 0, 0, 28], ![35, -67, -40, 1], ![38, -67, -28, 1], ![45, -65, -24, 1], ![44, -64, -42, 2], ![37, -68, -33, 1], ![36, -67, -41, 1], ![35, -68, -31, 1], ![44, -66, -38, 2], ![38, -68, -31, 1], ![36, -68, -30, 1], ![36, -68, -39, 1], ![46, -66, -30, 2], ![41, -68, -31, 1], ![35, -68, -40, 1], ![40, -68, -39, 1], ![44, -64, -28, 4], ![52, -66, -31, 1], ![46, -67, -28, 1], ![35, -65, -35, 5], ![34, -68, -38, 2], ![37, -69, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 16 oneOneThreeNeighborUpgradeRepresentative063Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -66, -22, 1], ![41, -67, -43, 1], ![40, -68, -32, 2], ![41, -69, -33, 1], ![38, -69, -39, 1], ![39, -69, -39, 1], ![42, -66, -24, 2], ![39, -69, -30, 1], ![44, -69, -36, 1], ![43, -68, -27, 1], ![48, -56, -40, 8], ![45, -69, -33, 1], ![34, -69, -28, 1], ![35, -70, -37, 1], ![58, -60, -42, 2], ![49, -68, -39, 1], ![0, 0, 0, 29], ![35, -69, -27, 1], ![42, -68, -28, 2], ![37, -70, -31, 1], ![22, -55, -44, 11], ![43, -70, -37, 1], ![30, -60, -30, 10], ![36, -70, -41, 1], ![41, -70, -40, 1], ![39, -70, -41, 1], ![36, -68, -36, 4], ![35, -63, -42, 7], ![36, -71, -36, 1], ![35, -71, -34, 1], ![34, -70, -32, 2], ![37, -71, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 17 oneOneThreeNeighborUpgradeRepresentative063Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![35, -68, -22, 1], ![39, -71, -39, 1], ![40, -70, -32, 2], ![43, -71, -36, 1], ![42, -71, -33, 1], ![49, -69, -28, 1], ![38, -70, -30, 2], ![45, -71, -36, 1], ![44, -70, -28, 1], ![37, -71, -42, 1], ![32, -68, -28, 4], ![48, -70, -41, 1], ![36, -72, -36, 1], ![35, -71, -43, 1], ![42, -70, -42, 2], ![45, -65, -25, 5], ![40, -72, -34, 1], ![39, -72, -33, 1], ![44, -70, -42, 2], ![41, -72, -33, 1], ![43, -72, -34, 1], ![49, -71, -39, 1], ![50, -70, -36, 2], ![49, -70, -43, 1], ![39, -72, -42, 1], ![38, -38, -19, 19], ![44, -68, -28, 4], ![37, -72, -43, 1], ![52, -71, -36, 1], ![40, -72, -43, 1], ![48, -68, -46, 2], ![37, -73, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 18 oneOneThreeNeighborUpgradeRepresentative063Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -73, -40, 1], ![43, -72, -43, 1], ![38, -72, -32, 2], ![39, -73, -41, 1], ![36, -73, -32, 1], ![39, -73, -32, 1], ![40, -72, -42, 2], ![46, -72, -43, 1], ![40, -65, -20, 5], ![37, -73, -43, 1], ![32, -64, -24, 8], ![26, -52, -13, 13], ![28, -63, -49, 7], ![38, -74, -37, 1], ![42, -72, -30, 2], ![40, -74, -39, 1], ![44, -73, -43, 1], ![42, -74, -39, 1], ![44, -70, -24, 2], ![37, -74, -33, 1], ![37, -74, -42, 1], ![47, -73, -31, 1], ![46, -72, -30, 2], ![37, -72, -25, 1], ![40, -73, -28, 1], ![47, -74, -37, 1], ![36, -72, -36, 4], ![45, -74, -33, 1], ![45, -74, -42, 1], ![46, -74, -33, 1], ![34, -70, -50, 2], ![37, -75, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 19 oneOneThreeNeighborUpgradeRepresentative063Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![35, -70, -45, 5], ![44, -74, -38, 2], ![43, -75, -40, 1], ![44, -75, -36, 1], ![41, -75, -42, 1], ![38, -74, -32, 2], ![41, -75, -33, 1], ![42, -75, -33, 1], ![47, -75, -39, 1], ![48, -68, -48, 4], ![53, -74, -37, 1], ![48, -75, -36, 1], ![37, -75, -31, 1], ![46, -70, -50, 2], ![38, -76, -37, 1], ![40, -76, -40, 1], ![39, -76, -41, 1], ![36, -74, -46, 2], ![42, -76, -41, 1], ![44, -76, -40, 1], ![43, -74, -27, 1], ![42, -74, -46, 2], ![41, -76, -43, 1], ![43, -76, -34, 1], ![43, -76, -43, 1], ![40, -40, -20, 20], ![51, -75, -33, 1], ![39, -76, -32, 1], ![42, -70, -35, 7], ![40, -76, -38, 2], ![48, -74, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 20 oneOneThreeNeighborUpgradeRepresentative063Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -77, -40, 1], ![41, -77, -40, 1], ![42, -76, -36, 2], ![39, -77, -42, 1], ![42, -77, -36, 1], ![43, -77, -36, 1], ![44, -76, -42, 2], ![50, -76, -43, 1], ![48, -76, -32, 1], ![47, -77, -40, 1], ![0, 0, 0, 32], ![39, -77, -33, 1], ![47, -76, -46, 1], ![33, -66, -33, 11], ![48, -76, -42, 2], ![43, -77, -45, 1], ![50, -77, -40, 1], ![39, -78, -39, 1], ![50, -76, -36, 2], ![55, -65, -50, 5], ![41, -78, -42, 1], ![43, -78, -37, 1], ![38, -76, -30, 2], ![49, -75, -49, 1], ![44, -78, -36, 1], ![46, -78, -37, 1], ![52, -72, -28, 4], ![48, -78, -39, 1], ![40, -77, -48, 1], ![42, -78, -45, 1], ![50, -74, -26, 2], ![41, -78, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 21 oneOneThreeNeighborUpgradeRepresentative063Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -78, -46, 1], ![45, -77, -48, 1], ![40, -78, -42, 2], ![39, -79, -41, 1], ![42, -79, -41, 1], ![65, -73, -31, 1], ![38, -78, -44, 2], ![43, -79, -37, 1], ![44, -79, -37, 1], ![49, -77, -48, 1], ![48, -72, -24, 4], ![47, -77, -49, 1], ![40, -75, -45, 5], ![47, -79, -43, 1], ![28, -56, -14, 14], ![53, -76, -49, 1], ![50, -79, -40, 1], ![43, -79, -46, 1], ![60, -74, -46, 2], ![51, -79, -41, 1], ![48, -78, -48, 1], ![40, -80, -39, 1], ![50, -78, -44, 2], ![41, -80, -43, 1], ![42, -79, -32, 1], ![44, -80, -43, 1], ![52, -76, -40, 4], ![45, -79, -32, 1], ![43, -80, -36, 1], ![43, -80, -45, 1], ![46, -78, -48, 2], ![45, -80, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 22 oneOneThreeNeighborUpgradeRepresentative063Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -79, -32, 1], ![51, -77, -27, 1], ![48, -78, -48, 2], ![50, -80, -43, 1], ![44, -80, -34, 1], ![35, -75, -50, 5], ![40, -80, -38, 2], ![41, -81, -42, 1], ![40, -81, -43, 1], ![43, -81, -43, 1], ![40, -72, -48, 8], ![46, -80, -33, 1], ![46, -81, -43, 1], ![47, -81, -39, 1], ![42, -80, -46, 2], ![45, -81, -45, 1], ![44, -81, -36, 1], ![45, -81, -36, 1], ![48, -76, -24, 2], ![54, -80, -45, 1], ![40, -79, -52, 1], ![51, -81, -39, 1], ![48, -80, -46, 2], ![43, -81, -34, 1], ![42, -81, -48, 1], ![42, -82, -41, 1], ![44, -76, -52, 4], ![44, -82, -43, 1], ![44, -78, -54, 1], ![46, -82, -43, 1], ![30, -70, -50, 10], ![56, -70, -49, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 23 oneOneThreeNeighborUpgradeRepresentative063Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -82, -46, 1], ![53, -81, -36, 1], ![0, 0, 0, 34], ![63, -79, -41, 1], ![54, -81, -36, 1], ![51, -82, -41, 1], ![46, -80, -50, 2], ![49, -82, -37, 1], ![49, -82, -46, 1], ![50, -82, -37, 1], ![44, -80, -40, 4], ![53, -82, -43, 1], ![44, -82, -34, 1], ![45, -83, -42, 1], ![46, -82, -44, 2], ![43, -83, -45, 1], ![40, -81, -52, 1], ![41, -83, -46, 1], ![40, -78, -24, 2], ![41, -83, -37, 1], ![26, -65, -52, 13], ![47, -83, -46, 1], ![42, -82, -48, 2], ![45, -70, -15, 5], ![42, -83, -48, 1], ![51, -83, -39, 1], ![48, -80, -36, 4], ![52, -82, -49, 1], ![48, -83, -36, 1], ![43, -82, -31, 1], ![50, -82, -36, 2], ![49, -83, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 24 oneOneThreeNeighborUpgradeRepresentative063Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -84, -40, 1], ![44, -84, -45, 1], ![48, -80, -28, 2], ![45, -84, -39, 1], ![52, -83, -36, 1], ![47, -84, -39, 1], ![44, -44, -22, 22], ![45, -83, -33, 1], ![51, -84, -42, 1], ![45, -83, -51, 1], ![32, -72, -56, 8], ![57, -83, -45, 1], ![44, -84, -36, 1], ![43, -84, -49, 1], ![42, -84, -42, 2], ![46, -84, -49, 1], ![0, 0, 0, 35], ![43, -85, -43, 1], ![56, -82, -48, 2], ![45, -85, -41, 1], ![44, -85, -40, 1], ![59, -83, -46, 1], ![44, -84, -38, 2], ![47, -85, -46, 1], ![50, -85, -43, 1], ![49, -85, -40, 1], ![36, -76, -20, 4], ![51, -85, -41, 1], ![52, -85, -43, 1], ![43, -83, -54, 1], ![50, -84, -38, 2], ![47, -85, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 25 oneOneThreeNeighborUpgradeRepresentative063Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -84, -48, 1], ![53, -85, -40, 1], ![48, -84, -36, 2], ![45, -85, -50, 1], ![60, -84, -42, 1], ![43, -86, -45, 1], ![50, -82, -54, 2], ![55, -85, -46, 1], ![44, -86, -40, 1], ![55, -80, -35, 5], ![60, -80, -48, 4], ![45, -86, -39, 1], ![45, -86, -48, 1], ![51, -86, -45, 1], ![56, -84, -38, 2], ![44, -86, -49, 1], ![49, -86, -48, 1], ![47, -86, -49, 1], ![56, -82, -30, 2], ![65, -83, -37, 1], ![53, -86, -40, 1], ![50, -86, -49, 1], ![42, -86, -46, 2], ![61, -84, -49, 1], ![44, -87, -45, 1], ![43, -87, -46, 1], ![44, -84, -48, 4], ![48, -86, -51, 1], ![56, -86, -40, 1], ![49, -87, -46, 1], ![48, -84, -54, 2], ![47, -87, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 26 oneOneThreeNeighborUpgradeRepresentative063Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -87, -48, 1], ![63, -77, -42, 7], ![60, -70, -50, 10], ![53, -87, -45, 1], ![46, -85, -55, 1], ![58, -86, -39, 1], ![50, -86, -38, 2], ![43, -87, -37, 1], ![46, -87, -37, 1], ![45, -87, -51, 1], ![48, -80, -40, 8], ![49, -87, -37, 1], ![44, -88, -46, 1], ![47, -88, -43, 1], ![70, -82, -44, 2], ![45, -88, -41, 1], ![52, -87, -37, 1], ![46, -46, -23, 23], ![50, -84, -56, 2], ![46, -88, -49, 1], ![52, -88, -46, 1], ![51, -88, -41, 1], ![54, -84, -30, 2], ![50, -88, -49, 1], ![48, -88, -50, 1], ![47, -86, -31, 1], ![52, -84, -52, 4], ![45, -85, -45, 5], ![51, -88, -50, 1], ![44, -88, -37, 1], ![44, -88, -42, 2], ![45, -89, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 27 oneOneThreeNeighborUpgradeRepresentative063Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -89, -43, 1], ![47, -89, -43, 1], ![48, -88, -48, 2], ![57, -88, -41, 1], ![48, -89, -48, 1], ![49, -89, -48, 1], ![46, -88, -50, 2], ![51, -89, -42, 1], ![42, -85, -59, 1], ![53, -89, -43, 1], ![40, -76, -64, 4], ![61, -87, -37, 1], ![46, -89, -51, 1], ![49, -89, -39, 1], ![52, -88, -50, 2], ![55, -89, -42, 1], ![0, 0, 0, 37], ![47, -89, -52, 1], ![28, -70, -56, 14], ![45, -90, -45, 1], ![40, -85, -35, 5], ![46, -90, -43, 1], ![66, -86, -46, 2], ![49, -90, -43, 1], ![48, -90, -42, 1], ![45, -89, -36, 1], ![76, -76, -28, 4], ![52, -90, -43, 1], ![42, -83, -21, 1], ![54, -90, -45, 1], ![50, -88, -54, 2], ![33, -77, -55, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 28 oneOneThreeNeighborUpgradeRepresentative063Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -89, -36, 1], ![47, -90, -39, 1], ![54, -88, -36, 2], ![62, -88, -37, 1], ![49, -90, -52, 1], ![51, -90, -39, 1], ![46, -90, -48, 2], ![47, -89, -34, 1], ![52, -90, -52, 1], ![49, -91, -46, 1], ![32, -64, -16, 16], ![47, -91, -49, 1], ![45, -90, -54, 1], ![55, -85, -35, 5], ![50, -90, -50, 2], ![45, -91, -41, 1], ![48, -91, -41, 1], ![51, -91, -50, 1], ![46, -88, -32, 2], ![47, -91, -40, 1], ![46, -91, -52, 1], ![55, -91, -43, 1], ![64, -88, -50, 2], ![62, -88, -55, 1], ![52, -91, -40, 1], ![63, -90, -45, 1], ![52, -88, -52, 4], ![53, -91, -52, 1], ![47, -92, -46, 1], ![39, -78, -39, 13], ![58, -90, -42, 2], ![55, -91, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 29 oneOneThreeNeighborUpgradeRepresentative063Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -92, -48, 1], ![52, -92, -45, 1], ![0, 0, 0, 38], ![49, -77, -63, 7], ![50, -91, -37, 1], ![49, -91, -55, 1], ![40, -80, -30, 10], ![61, -91, -49, 1], ![56, -92, -46, 1], ![50, -90, -33, 1], ![48, -88, -56, 4], ![54, -92, -51, 1], ![55, -92, -42, 1], ![55, -92, -51, 1], ![48, -92, -46, 2], ![49, -92, -39, 1], ![48, -92, -54, 1], ![47, -93, -48, 1], ![50, -92, -44, 2], ![49, -93, -49, 1], ![52, -92, -54, 1], ![47, -92, -55, 1], ![52, -92, -50, 2], ![53, -93, -45, 1], ![50, -93, -51, 1], ![51, -93, -51, 1], ![60, -84, -60, 4], ![51, -93, -42, 1], ![56, -93, -48, 1], ![53, -91, -34, 1], ![56, -92, -50, 2], ![45, -90, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 30 oneOneThreeNeighborUpgradeRepresentative063Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -93, -40, 1], ![49, -93, -40, 1], ![58, -92, -44, 2], ![49, -92, -57, 1], ![52, -93, -40, 1], ![47, -93, -39, 1], ![46, -92, -38, 2], ![49, -94, -49, 1], ![48, -94, -50, 1], ![55, -93, -40, 1], ![64, -80, -56, 8], ![53, -94, -49, 1], ![54, -93, -39, 1], ![50, -94, -43, 1], ![54, -86, -64, 2], ![52, -94, -43, 1], ![52, -94, -52, 1], ![63, -93, -48, 1], ![56, -90, -32, 2], ![48, -94, -41, 1], ![49, -84, -28, 7], ![51, -94, -41, 1], ![46, -90, -30, 2], ![46, -92, -33, 1], ![60, -85, -60, 5], ![47, -94, -55, 1], ![44, -92, -52, 4], ![47, -95, -49, 1], ![50, -95, -49, 1], ![59, -94, -43, 1], ![54, -94, -48, 2], ![51, -95, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 31 oneOneThreeNeighborUpgradeRepresentative063Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -95, -45, 1], ![55, -94, -55, 1], ![48, -94, -42, 2], ![56, -94, -55, 1], ![56, -95, -49, 1], ![55, -95, -51, 1], ![50, -94, -54, 2], ![60, -94, -41, 1], ![58, -95, -48, 1], ![51, -95, -54, 1], ![56, -92, -52, 4], ![59, -95, -49, 1], ![49, -94, -58, 1], ![55, -95, -42, 1], ![46, -94, -56, 2], ![47, -95, -40, 1], ![48, -96, -48, 1], ![50, -50, -25, 25], ![52, -94, -56, 2], ![50, -96, -51, 1], ![52, -96, -46, 1], ![51, -96, -45, 1], ![46, -94, -38, 2], ![53, -96, -45, 1], ![66, -77, -55, 11], ![54, -94, -59, 1], ![56, -88, -28, 4], ![64, -94, -55, 1], ![51, -96, -54, 1], ![47, -95, -58, 1], ![58, -94, -56, 2], ![49, -96, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 32 oneOneThreeNeighborUpgradeRepresentative063Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![68, -94, -52, 1], ![52, -96, -55, 1], ![48, -96, -48, 2], ![34, -68, -17, 17], ![58, -95, -57, 1], ![49, -91, -49, 7], ![50, -94, -36, 2], ![51, -97, -50, 1], ![62, -95, -40, 1], ![49, -97, -52, 1], ![0, 0, 0, 40], ![53, -97, -46, 1], ![59, -96, -42, 1], ![48, -96, -39, 1], ![52, -96, -54, 2], ![57, -97, -50, 1], ![56, -97, -52, 1], ![49, -97, -43, 1], ![56, -96, -44, 2], ![59, -97, -49, 1], ![52, -97, -55, 1], ![53, -97, -55, 1], ![54, -96, -42, 2], ![57, -96, -39, 1], ![56, -97, -43, 1], ![48, -92, -27, 1], ![60, -92, -36, 4], ![51, -97, -41, 1], ![49, -98, -48, 1], ![51, -98, -51, 1], ![58, -96, -42, 2], ![63, -97, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 33 oneOneThreeNeighborUpgradeRepresentative063Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![53, -98, -52, 1], ![55, -98, -51, 1], ![62, -96, -44, 2], ![65, -90, -35, 5], ![52, -98, -54, 1], ![54, -98, -45, 1], ![62, -94, -60, 2], ![55, -97, -58, 1], ![48, -97, -59, 1], ![50, -98, -43, 1], ![48, -96, -48, 4], ![53, -98, -43, 1], ![54, -97, -59, 1], ![59, -97, -40, 1], ![50, -98, -50, 2], ![49, -98, -57, 1], ![68, -91, -64, 1], ![57, -97, -59, 1], ![48, -98, -46, 2], ![49, -99, -52, 1], ![52, -99, -52, 1], ![59, -98, -43, 1], ![42, -84, -42, 14], ![55, -99, -52, 1], ![56, -99, -48, 1], ![53, -99, -54, 1], ![52, -84, -16, 4], ![53, -99, -45, 1], ![60, -90, -30, 5], ![59, -99, -51, 1], ![50, -96, -62, 2], ![49, -98, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 34 oneOneThreeNeighborUpgradeRepresentative063Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![49, -99, -43, 1], ![56, -98, -56, 2], ![51, -99, -57, 1], ![52, -96, -64, 1], ![55, -99, -43, 1], ![52, -52, -26, 26], ![57, -98, -39, 1], ![51, -100, -50, 1], ![52, -100, -49, 1], ![72, -88, -48, 8], ![53, -98, -61, 1], ![55, -100, -52, 1], ![56, -100, -49, 1], ![62, -98, -44, 2], ![50, -100, -55, 1], ![60, -99, -57, 1], ![59, -99, -42, 1], ![56, -94, -66, 2], ![68, -98, -43, 1], ![60, -100, -50, 1], ![65, -95, -50, 5], ![66, -98, -46, 2], ![58, -100, -55, 1], ![59, -100, -46, 1], ![59, -100, -55, 1], ![56, -96, -60, 4], ![53, -100, -43, 1], ![52, -100, -58, 1], ![55, -100, -43, 1], ![50, -100, -54, 2], ![55, -99, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block35_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 35 oneOneThreeNeighborUpgradeRepresentative063Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -101, -51, 1], ![51, -101, -48, 1], ![56, -100, -48, 2], ![54, -100, -59, 1], ![50, -101, -55, 1], ![53, -101, -55, 1], ![58, -98, -38, 2], ![63, -91, -35, 7], ![56, -101, -55, 1], ![80, -96, -45, 1], ![64, -96, -40, 4], ![51, -101, -57, 1], ![60, -101, -48, 1], ![59, -101, -55, 1], ![50, -90, -60, 10], ![57, -101, -45, 1], ![56, -100, -40, 1], ![44, -88, -33, 11], ![58, -100, -44, 2], ![53, -99, -36, 1], ![62, -101, -55, 1], ![51, -102, -51, 1], ![54, -100, -42, 2], ![52, -102, -49, 1], ![53, -102, -54, 1], ![55, -102, -49, 1], ![60, -96, -36, 4], ![55, -101, -42, 1], ![56, -102, -48, 1], ![58, -102, -49, 1], ![66, -100, -54, 2], ![60, -102, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block36_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 36 oneOneThreeNeighborUpgradeRepresentative063Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![72, -100, -50, 1], ![54, -102, -57, 1], ![64, -100, -44, 2], ![53, -102, -45, 1], ![52, -102, -58, 1], ![64, -100, -61, 1], ![52, -100, -62, 2], ![55, -95, -65, 5], ![68, -101, -55, 1], ![69, -101, -48, 1], ![32, -80, -64, 16], ![64, -102, -49, 1], ![52, -103, -52, 1], ![51, -103, -50, 1], ![50, -102, -56, 2], ![53, -103, -49, 1], ![61, -102, -58, 1], ![55, -103, -55, 1], ![56, -102, -56, 2], ![59, -103, -52, 1], ![58, -103, -49, 1], ![67, -102, -49, 1], ![50, -98, -32, 2], ![61, -103, -52, 1], ![56, -91, -28, 7], ![53, -103, -58, 1], ![60, -100, -56, 4], ![69, -102, -51, 1], ![62, -103, -49, 1], ![51, -103, -59, 1], ![62, -102, -56, 2], ![53, -101, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block37_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 37 oneOneThreeNeighborUpgradeRepresentative063Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -100, -50, 5], ![57, -103, -59, 1], ![64, -102, -48, 2], ![53, -102, -63, 1], ![52, -104, -54, 1], ![55, -104, -51, 1], ![58, -102, -60, 2], ![53, -104, -49, 1], ![52, -103, -61, 1], ![56, -104, -49, 1], ![76, -96, -40, 4], ![54, -104, -57, 1], ![60, -104, -54, 1], ![59, -104, -49, 1], ![58, -102, -42, 2], ![58, -104, -57, 1], ![0, 0, 0, 43], ![61, -103, -43, 1], ![60, -102, -42, 2], ![62, -104, -49, 1], ![59, -104, -58, 1], ![52, -104, -45, 1], ![70, -102, -54, 2], ![57, -103, -41, 1], ![55, -104, -60, 1], ![60, -100, -45, 5], ![52, -100, -64, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative063Block38_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code 38 oneOneThreeNeighborUpgradeRepresentative063Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative063Witnesses : Fin 39 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative063Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block34Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block35Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block36Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block37Witnesses, oneOneThreeNeighborUpgradeRepresentative063Block38Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative063_checked : ∀ b : Fin 39,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative063Code b.val (oneOneThreeNeighborUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative063Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block34_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block35_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block36_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block37_checked
  · exact oneOneThreeNeighborUpgradeRepresentative063Block38_checked

def oneOneThreeNeighborUpgradeRepresentative063 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative063_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative063Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative063_checked

def oneOneThreeNeighborUpgradeRepresentative064Code : OneOneThreeNeighborUpgradeCode := (5, 4, 11)

theorem oneOneThreeNeighborUpgradeRepresentative064_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative064Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative064Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![-1, 3, 0, 1], ![0, 0, -2, 2], ![3, -3, -4, 1], ![4, -5, -4, 1], ![4, -5, -5, 1], ![-2, 6, 0, 2], ![3, -3, -6, 1], ![4, -8, -5, 1], ![4, -5, -7, 1], ![0, 0, -4, 4], ![4, 1, -5, 1], ![8, -9, -6, 1], ![5, -9, -8, 1], ![6, -6, -8, 2], ![6, -11, -7, 1], ![0, 0, -5, 5], ![8, -9, -9, 1], ![8, -10, -8, 2], ![4, 1, -7, 1], ![8, -12, -9, 1], ![9, -9, -10, 1], ![8, -10, -10, 2], ![6, -11, -11, 1], ![7, -14, -9, 1], ![4, -5, -11, 1], ![-4, 12, 0, 4], ![8, -15, -9, 1], ![8, -15, -10, 1], ![9, -9, -12, 1], ![6, -6, -12, 2], ![6, -11, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative064Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative064Code 0 oneOneThreeNeighborUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative064Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -7, 7], ![8, -9, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative064Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative064Code 1 oneOneThreeNeighborUpgradeRepresentative064Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative064Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative064Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative064Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative064_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative064Code b.val (oneOneThreeNeighborUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative064Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative064Block01_checked

def oneOneThreeNeighborUpgradeRepresentative064 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative064_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative064Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative064_checked

def oneOneThreeNeighborUpgradeRepresentative065Code : OneOneThreeNeighborUpgradeCode := (5, 4, 12)

theorem oneOneThreeNeighborUpgradeRepresentative065_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative065Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -3, -2, 1], ![0, -2, -2, 2], ![3, -5, -3, 1], ![2, -5, -5, 1], ![4, -6, -5, 1], ![2, -6, -4, 2], ![7, -6, -5, 1], ![4, -8, -6, 1], ![6, -8, -3, 1], ![0, -4, -4, 4], ![5, -9, -3, 1], ![4, -9, -8, 1], ![8, -10, -5, 1], ![6, -10, -6, 2], ![5, -11, -8, 1], ![0, -5, -5, 5], ![7, -11, -9, 1], ![4, -10, -10, 2], ![8, -12, -9, 1], ![8, -13, -8, 1], ![7, -13, -5, 1], ![8, -12, -10, 2], ![7, -14, -9, 1], ![9, -14, -6, 1], ![8, -14, -5, 1], ![4, -12, -8, 4], ![11, -14, -5, 1], ![13, -14, -6, 1], ![7, -15, -5, 1], ![14, -12, -10, 2], ![8, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 0 oneOneThreeNeighborUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![9, -17, -9, 1], ![8, -16, -12, 2], ![11, -17, -11, 1], ![10, -17, -12, 1], ![9, -18, -9, 1], ![12, -16, -6, 2], ![13, -17, -6, 1], ![12, -18, -12, 1], ![5, -15, -10, 5], ![0, -8, -8, 8], ![11, -19, -8, 1], ![14, -19, -11, 1], ![15, -19, -10, 1], ![10, -18, -6, 2], ![12, -20, -9, 1], ![11, -20, -8, 1], ![19, -17, -12, 1], ![8, -18, -16, 2], ![13, -21, -11, 1], ![12, -21, -9, 1], ![15, -21, -12, 1], ![16, -20, -10, 2], ![11, -22, -11, 1], ![12, -22, -10, 1], ![17, -21, -9, 1], ![12, -20, -12, 4], ![11, -21, -6, 1], ![12, -23, -12, 1], ![11, -23, -14, 1], ![10, -22, -16, 2], ![13, -23, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 1 oneOneThreeNeighborUpgradeRepresentative065Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -22, -8, 1], ![15, -23, -9, 1], ![0, -10, -10, 10], ![12, -24, -15, 1], ![16, -24, -14, 1], ![17, -22, -17, 1], ![14, -22, -18, 2], ![13, -25, -14, 1], ![19, -24, -14, 1], ![17, -24, -9, 1], ![8, -20, -20, 4], ![15, -25, -10, 1], ![14, -25, -17, 1], ![13, -26, -15, 1], ![16, -24, -18, 2], ![14, -26, -11, 1], ![0, -11, -11, 11], ![7, -21, -14, 7], ![16, -26, -16, 2], ![15, -27, -15, 1], ![14, -27, -12, 1], ![13, -27, -17, 1], ![14, -26, -10, 2], ![18, -26, -9, 1], ![20, -27, -15, 1], ![17, -27, -18, 1], ![16, -24, -20, 4], ![15, -25, -15, 5], ![19, -28, -14, 1], ![14, -28, -11, 1], ![14, -28, -18, 2], ![15, -29, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 2 oneOneThreeNeighborUpgradeRepresentative065Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -29, -17, 1], ![17, -29, -17, 1], ![18, -28, -12, 2], ![19, -27, -8, 1], ![18, -29, -12, 1], ![19, -29, -12, 1], ![16, -28, -10, 2], ![18, -30, -15, 1], ![17, -30, -18, 1], ![20, -30, -15, 1], ![8, -24, -16, 8], ![24, -28, -19, 1], ![16, -30, -20, 1], ![17, -31, -17, 1], ![22, -28, -10, 2], ![15, -31, -19, 1], ![0, -13, -13, 13], ![17, -29, -8, 1], ![26, -28, -12, 2], ![19, -31, -20, 1], ![10, -25, -25, 5], ![18, -32, -15, 1], ![14, -30, -10, 2], ![19, -31, -11, 1], ![20, -32, -14, 1], ![22, -32, -15, 1], ![28, -24, -20, 4], ![17, -33, -18, 1], ![19, -32, -12, 1], ![21, -32, -21, 1], ![16, -32, -22, 2], ![19, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 3 oneOneThreeNeighborUpgradeRepresentative065Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -33, -21, 1], ![17, -32, -23, 1], ![0, -14, -14, 14], ![18, -34, -19, 1], ![17, -34, -20, 1], ![21, -34, -19, 1], ![18, -34, -18, 2], ![23, -34, -17, 1], ![20, -34, -14, 1], ![24, -34, -19, 1], ![16, -32, -24, 4], ![17, -35, -20, 1], ![20, -35, -20, 1], ![20, -30, -25, 5], ![22, -34, -22, 2], ![21, -35, -15, 1], ![22, -35, -15, 1], ![25, -35, -18, 1], ![20, -34, -24, 2], ![19, -36, -17, 1], ![26, -35, -20, 1], ![21, -36, -21, 1], ![18, -36, -18, 2], ![20, -36, -15, 1], ![22, -35, -24, 1], ![25, -36, -17, 1], ![24, -32, -12, 4], ![21, -37, -19, 1], ![20, -37, -17, 1], ![23, -37, -20, 1], ![26, -34, -12, 2], ![19, -37, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 4 oneOneThreeNeighborUpgradeRepresentative065Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -36, -24, 1], ![25, -37, -17, 1], ![24, -36, -24, 2], ![19, -38, -21, 1], ![21, -38, -18, 1], ![20, -38, -17, 1], ![10, -30, -20, 10], ![23, -38, -17, 1], ![25, -38, -18, 1], ![29, -37, -17, 1], ![0, -16, -16, 16], ![19, -39, -20, 1], ![22, -39, -20, 1], ![21, -39, -18, 1], ![22, -38, -16, 2], ![25, -39, -20, 1], ![20, -39, -24, 1], ![29, -38, -17, 1], ![28, -38, -22, 2], ![21, -35, -21, 7], ![20, -40, -20, 1], ![21, -40, -19, 1], ![30, -38, -20, 2], ![23, -40, -23, 1], ![24, -37, -28, 1], ![22, -40, -17, 1], ![20, -36, -12, 4], ![27, -40, -19, 1], ![28, -40, -20, 1], ![21, -41, -21, 1], ![24, -40, -18, 2], ![35, -30, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 5 oneOneThreeNeighborUpgradeRepresentative065Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![30, -40, -19, 1], ![22, -40, -16, 2], ![25, -41, -18, 1], ![28, -41, -21, 1], ![27, -41, -24, 1], ![38, -34, -24, 2], ![22, -42, -23, 1], ![21, -42, -24, 1], ![11, -33, -22, 11], ![16, -36, -32, 4], ![27, -42, -21, 1], ![24, -42, -18, 1], ![28, -42, -23, 1], ![26, -42, -22, 2], ![23, -41, -14, 1], ![22, -43, -23, 1], ![24, -42, -27, 1], ![24, -42, -18, 2], ![21, -43, -19, 1], ![24, -43, -19, 1], ![23, -43, -26, 1], ![30, -42, -24, 2], ![27, -43, -19, 1], ![20, -40, -30, 5], ![23, -43, -17, 1], ![32, -40, -20, 4], ![24, -44, -21, 1], ![23, -44, -20, 1], ![29, -42, -15, 1], ![22, -44, -22, 2], ![28, -44, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 6 oneOneThreeNeighborUpgradeRepresentative065Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -42, -14, 1], ![25, -44, -27, 1], ![24, -44, -20, 2], ![27, -44, -27, 1], ![14, -35, -35, 7], ![23, -45, -21, 1], ![34, -42, -18, 2], ![25, -45, -26, 1], ![32, -44, -20, 1], ![29, -45, -24, 1], ![24, -40, -24, 8], ![27, -45, -27, 1], ![30, -45, -21, 1], ![22, -44, -15, 1], ![22, -42, -12, 2], ![26, -46, -23, 1], ![0, -19, -19, 19], ![30, -40, -15, 5], ![24, -46, -24, 2], ![23, -45, -30, 1], ![24, -46, -28, 1], ![24, -46, -19, 1], ![22, -46, -28, 2], ![23, -46, -29, 1], ![24, -47, -24, 1], ![23, -47, -26, 1], ![20, -44, -32, 4], ![25, -47, -27, 1], ![32, -46, -20, 1], ![27, -47, -21, 1], ![26, -46, -30, 2], ![31, -47, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 7 oneOneThreeNeighborUpgradeRepresentative065Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -47, -27, 1], ![29, -46, -17, 1], ![34, -44, -16, 2], ![33, -47, -24, 1], ![27, -48, -24, 1], ![26, -48, -27, 1], ![30, -46, -18, 2], ![24, -48, -21, 1], ![34, -47, -27, 1], ![25, -48, -29, 1], ![0, -20, -20, 20], ![28, -48, -29, 1], ![24, -48, -30, 1], ![29, -47, -17, 1], ![24, -48, -30, 2], ![25, -49, -23, 1], ![24, -49, -28, 1], ![27, -49, -28, 1], ![32, -48, -28, 2], ![31, -49, -26, 1], ![28, -49, -29, 1], ![28, -42, -35, 7], ![34, -44, -34, 2], ![39, -47, -27, 1], ![28, -49, -20, 1], ![13, -39, -26, 13], ![28, -44, -36, 4], ![26, -50, -23, 1], ![37, -46, -32, 1], ![29, -50, -23, 1], ![26, -50, -28, 2], ![39, -48, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 8 oneOneThreeNeighborUpgradeRepresentative065Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -30, 1], ![28, -50, -21, 1], ![38, -48, -28, 2], ![25, -45, -15, 5], ![26, -51, -27, 1], ![37, -49, -29, 1], ![34, -48, -18, 2], ![25, -51, -23, 1], ![28, -51, -23, 1], ![27, -51, -30, 1], ![16, -40, -40, 8], ![31, -51, -23, 1], ![25, -50, -18, 1], ![27, -51, -21, 1], ![30, -50, -20, 2], ![25, -51, -32, 1], ![27, -52, -28, 1], ![26, -52, -29, 1], ![28, -50, -34, 2], ![31, -51, -32, 1], ![32, -52, -26, 1], ![29, -52, -23, 1], ![26, -52, -30, 2], ![31, -52, -23, 1], ![34, -51, -32, 1], ![34, -52, -29, 1], ![32, -48, -36, 4], ![27, -53, -27, 1], ![20, -45, -40, 5], ![29, -53, -29, 1], ![28, -52, -22, 2], ![37, -51, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 9 oneOneThreeNeighborUpgradeRepresentative065Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -53, -24, 1], ![31, -53, -24, 1], ![0, -22, -22, 22], ![33, -53, -30, 1], ![39, -52, -28, 1], ![35, -53, -29, 1], ![14, -42, -28, 14], ![27, -54, -27, 1], ![28, -54, -26, 1], ![31, -53, -33, 1], ![32, -52, -32, 4], ![37, -53, -30, 1], ![29, -54, -24, 1], ![29, -53, -20, 1], ![30, -54, -30, 2], ![35, -54, -27, 1], ![33, -54, -24, 1], ![29, -54, -33, 1], ![28, -54, -24, 2], ![27, -55, -28, 1], ![30, -55, -28, 1], ![40, -50, -25, 5], ![26, -54, -34, 2], ![33, -55, -28, 1], ![28, -55, -32, 1], ![28, -54, -35, 1], ![28, -52, -20, 4], ![31, -54, -35, 1], ![28, -55, -23, 1], ![37, -52, -17, 1], ![36, -52, -18, 2], ![35, -55, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 10 oneOneThreeNeighborUpgradeRepresentative065Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -23, 23], ![30, -56, -27, 1], ![40, -54, -30, 2], ![29, -55, -35, 1], ![32, -56, -26, 1], ![34, -56, -27, 1], ![34, -54, -36, 2], ![31, -56, -33, 1], ![31, -56, -24, 1], ![33, -56, -33, 1], ![32, -48, -40, 8], ![31, -55, -20, 1], ![28, -57, -29, 1], ![31, -57, -29, 1], ![30, -50, -30, 10], ![33, -57, -30, 1], ![34, -57, -29, 1], ![29, -57, -33, 1], ![38, -56, -28, 2], ![35, -57, -27, 1], ![46, -53, -21, 1], ![29, -57, -24, 1], ![28, -56, -22, 2], ![49, -42, -35, 7], ![36, -57, -33, 1], ![29, -58, -29, 1], ![28, -56, -36, 4], ![39, -57, -27, 1], ![32, -58, -32, 1], ![37, -56, -21, 1], ![30, -58, -30, 2], ![41, -57, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 11 oneOneThreeNeighborUpgradeRepresentative065Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -58, -28, 1], ![37, -58, -29, 1], ![28, -58, -34, 2], ![31, -58, -35, 1], ![32, -57, -21, 1], ![33, -57, -21, 1], ![34, -58, -34, 2], ![25, -55, -40, 5], ![32, -59, -32, 1], ![31, -59, -33, 1], ![36, -56, -24, 4], ![33, -59, -27, 1], ![34, -59, -27, 1], ![37, -59, -30, 1], ![38, -54, -16, 2], ![33, -57, -39, 1], ![38, -59, -32, 1], ![39, -59, -30, 1], ![36, -58, -24, 2], ![31, -59, -24, 1], ![31, -60, -32, 1], ![30, -60, -33, 1], ![38, -58, -24, 2], ![29, -59, -23, 1], ![36, -60, -30, 1], ![33, -60, -27, 1], ![32, -56, -20, 4], ![35, -60, -27, 1], ![42, -59, -27, 1], ![38, -60, -33, 1], ![36, -60, -30, 2], ![39, -60, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 12 oneOneThreeNeighborUpgradeRepresentative065Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -25, 25], ![31, -61, -32, 1], ![34, -60, -36, 2], ![29, -57, -42, 1], ![30, -61, -28, 1], ![33, -61, -28, 1], ![40, -60, -30, 2], ![31, -60, -23, 1], ![28, -56, -42, 7], ![34, -60, -23, 1], ![16, -48, -32, 16], ![37, -61, -35, 1], ![30, -61, -37, 1], ![33, -61, -37, 1], ![48, -56, -38, 2], ![31, -62, -33, 1], ![33, -62, -30, 1], ![32, -62, -29, 1], ![32, -60, -40, 2], ![35, -62, -29, 1], ![37, -62, -30, 1], ![39, -61, -37, 1], ![34, -62, -34, 2], ![34, -62, -27, 1], ![36, -62, -36, 1], ![35, -55, -45, 5], ![44, -56, -20, 4], ![33, -55, -33, 11], ![32, -62, -38, 1], ![33, -63, -33, 1], ![30, -62, -38, 2], ![31, -63, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 13 oneOneThreeNeighborUpgradeRepresentative065Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -63, -35, 1], ![33, -62, -39, 1], ![0, -26, -26, 26], ![35, -63, -36, 1], ![36, -63, -36, 1], ![39, -63, -30, 1], ![34, -58, -16, 2], ![35, -63, -27, 1], ![36, -63, -27, 1], ![31, -63, -26, 1], ![52, -56, -24, 4], ![43, -60, -41, 1], ![35, -64, -32, 1], ![34, -64, -35, 1], ![38, -62, -40, 2], ![32, -64, -29, 1], ![44, -62, -38, 1], ![33, -64, -37, 1], ![20, -50, -50, 10], ![36, -64, -37, 1], ![32, -64, -38, 1], ![33, -62, -21, 1], ![36, -64, -30, 2], ![39, -64, -37, 1], ![39, -64, -28, 1], ![42, -56, -21, 7], ![28, -60, -20, 4], ![35, -65, -35, 1], ![34, -65, -36, 1], ![42, -64, -37, 1], ![38, -62, -22, 2], ![37, -65, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 14 oneOneThreeNeighborUpgradeRepresentative065Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -65, -33, 1], ![17, -51, -34, 17], ![40, -64, -28, 2], ![41, -65, -35, 1], ![42, -65, -33, 1], ![37, -64, -41, 1], ![44, -64, -30, 2], ![37, -65, -39, 1], ![43, -64, -26, 1], ![36, -66, -33, 1], ![56, -48, -40, 8], ![40, -60, -45, 5], ![33, -66, -30, 1], ![37, -64, -23, 1], ![34, -66, -36, 2], ![34, -66, -29, 1], ![37, -66, -38, 1], ![33, -66, -39, 1], ![38, -64, -24, 2], ![33, -65, -42, 1], ![40, -66, -38, 1], ![40, -66, -29, 1], ![42, -64, -42, 2], ![35, -67, -35, 1], ![34, -67, -32, 1], ![33, -67, -37, 1], ![32, -64, -44, 4], ![39, -66, -27, 1], ![40, -67, -35, 1], ![37, -67, -38, 1], ![38, -66, -28, 2], ![41, -67, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 15 oneOneThreeNeighborUpgradeRepresentative065Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -66, -42, 1], ![37, -67, -29, 1], ![36, -66, -42, 2], ![33, -67, -28, 1], ![40, -65, -40, 5], ![44, -66, -27, 1], ![34, -64, -46, 2], ![36, -68, -33, 1], ![35, -68, -32, 1], ![45, -67, -37, 1], ![0, -28, -28, 28], ![40, -68, -33, 1], ![42, -67, -28, 1], ![37, -68, -39, 1], ![36, -68, -38, 2], ![39, -68, -39, 1], ![39, -68, -30, 1], ![43, -67, -41, 1], ![34, -68, -40, 2], ![35, -68, -41, 1], ![44, -68, -32, 1], ![35, -69, -36, 1], ![42, -68, -38, 2], ![35, -67, -44, 1], ![34, -69, -32, 1], ![37, -69, -32, 1], ![36, -68, -36, 4], ![54, -66, -33, 1], ![40, -69, -32, 1], ![35, -65, -25, 5], ![46, -68, -34, 2], ![41, -69, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 16 oneOneThreeNeighborUpgradeRepresentative065Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -69, -41, 1], ![37, -69, -41, 1], ![40, -68, -28, 2], ![41, -69, -30, 1], ![40, -69, -41, 1], ![36, -70, -37, 1], ![48, -68, -38, 2], ![39, -70, -37, 1], ![46, -69, -32, 1], ![41, -70, -35, 1], ![32, -64, -48, 8], ![42, -70, -37, 1], ![40, -70, -32, 1], ![48, -66, -45, 1], ![34, -70, -40, 2], ![38, -70, -41, 1], ![0, -29, -29, 29], ![40, -70, -41, 1], ![40, -70, -40, 2], ![35, -70, -29, 1], ![22, -55, -55, 11], ![35, -71, -38, 1], ![40, -60, -50, 10], ![37, -71, -39, 1], ![36, -70, -28, 1], ![39, -71, -33, 1], ![44, -68, -44, 4], ![35, -63, -21, 7], ![42, -71, -39, 1], ![44, -70, -29, 1], ![42, -70, -30, 2], ![45, -71, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 17 oneOneThreeNeighborUpgradeRepresentative065Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -70, -44, 1], ![37, -71, -30, 1], ![44, -70, -30, 2], ![51, -70, -37, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![50, -70, -36, 2], ![39, -72, -39, 1], ![36, -70, -46, 1], ![38, -72, -33, 1], ![40, -68, -48, 4], ![43, -72, -35, 1], ![44, -72, -36, 1], ![42, -72, -33, 1], ![38, -72, -34, 2], ![35, -70, -45, 5], ![36, -71, -27, 1], ![46, -72, -35, 1], ![52, -70, -40, 2], ![51, -71, -39, 1], ![36, -73, -37, 1], ![39, -73, -37, 1], ![42, -72, -42, 2], ![41, -73, -38, 1], ![42, -73, -37, 1], ![19, -57, -38, 19], ![36, -72, -36, 4], ![43, -73, -35, 1], ![43, -72, -44, 1], ![37, -73, -32, 1], ![40, -72, -30, 2], ![41, -71, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 18 oneOneThreeNeighborUpgradeRepresentative065Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -73, -41, 1], ![56, -70, -41, 1], ![44, -70, -48, 2], ![47, -73, -35, 1], ![38, -73, -44, 1], ![37, -74, -39, 1], ![50, -72, -34, 2], ![38, -74, -35, 1], ![45, -70, -30, 5], ![41, -74, -35, 1], ![48, -64, -24, 8], ![39, -65, -39, 13], ![28, -63, -56, 7], ![40, -74, -33, 1], ![42, -74, -38, 2], ![42, -74, -33, 1], ![36, -73, -28, 1], ![39, -73, -28, 1], ![40, -74, -34, 2], ![47, -74, -35, 1], ![41, -74, -44, 1], ![37, -75, -38, 1], ![46, -74, -40, 2], ![39, -75, -36, 1], ![42, -75, -39, 1], ![43, -75, -38, 1], ![52, -68, -24, 4], ![43, -74, -45, 1], ![44, -75, -36, 1], ![49, -74, -33, 1], ![38, -74, -46, 2], ![39, -71, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 19 oneOneThreeNeighborUpgradeRepresentative065Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -31, -31, 31], ![40, -70, -25, 5], ![48, -72, -48, 2], ![51, -74, -33, 1], ![48, -75, -36, 1], ![39, -75, -45, 1], ![50, -74, -34, 2], ![39, -76, -37, 1], ![50, -75, -39, 1], ![41, -76, -41, 1], ![48, -72, -48, 4], ![40, -76, -35, 1], ![38, -71, -20, 1], ![45, -76, -37, 1], ![38, -76, -42, 2], ![44, -76, -35, 1], ![40, -76, -44, 1], ![37, -75, -29, 1], ![42, -76, -36, 2], ![48, -76, -37, 1], ![44, -76, -44, 1], ![43, -75, -29, 1], ![40, -76, -34, 2], ![39, -77, -39, 1], ![38, -77, -41, 1], ![41, -77, -41, 1], ![20, -60, -40, 20], ![51, -76, -37, 1], ![42, -77, -36, 1], ![56, -70, -35, 7], ![46, -76, -34, 2], ![45, -77, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 20 oneOneThreeNeighborUpgradeRepresentative065Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -73, -29, 1], ![47, -77, -41, 1], ![50, -76, -36, 2], ![57, -75, -36, 1], ![40, -77, -33, 1], ![43, -77, -45, 1], ![58, -74, -34, 2], ![49, -77, -42, 1], ![38, -77, -32, 1], ![40, -78, -41, 1], ![0, -32, -32, 32], ![43, -78, -41, 1], ![44, -77, -32, 1], ![44, -66, -55, 11], ![38, -78, -40, 2], ![46, -78, -41, 1], ![44, -78, -36, 1], ![39, -77, -48, 1], ![44, -78, -40, 2], ![55, -70, -25, 5], ![48, -78, -42, 1], ![44, -78, -45, 1], ![42, -78, -36, 2], ![39, -78, -33, 1], ![46, -77, -48, 1], ![58, -76, -35, 1], ![44, -76, -32, 4], ![59, -76, -41, 1], ![40, -78, -32, 1], ![39, -79, -37, 1], ![50, -78, -40, 2], ![41, -79, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 21 oneOneThreeNeighborUpgradeRepresentative065Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -78, -48, 1], ![45, -79, -37, 1], ![40, -78, -48, 2], ![41, -79, -35, 1], ![46, -79, -44, 1], ![39, -79, -46, 1], ![58, -76, -34, 2], ![55, -78, -41, 1], ![46, -79, -35, 1], ![45, -79, -46, 1], ![56, -76, -44, 4], ![43, -79, -47, 1], ![65, -70, -30, 5], ![42, -80, -39, 1], ![42, -70, -42, 14], ![44, -76, -53, 1], ![44, -80, -38, 1], ![46, -80, -39, 1], ![40, -80, -40, 2], ![43, -80, -45, 1], ![43, -80, -36, 1], ![45, -80, -45, 1], ![42, -80, -38, 2], ![47, -79, -32, 1], ![49, -78, -50, 1], ![41, -80, -47, 1], ![60, -76, -40, 4], ![44, -80, -47, 1], ![52, -79, -47, 1], ![48, -78, -51, 1], ![46, -80, -46, 2], ![41, -81, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 22 oneOneThreeNeighborUpgradeRepresentative065Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -81, -44, 1], ![43, -81, -44, 1], ![48, -74, -56, 2], ![47, -81, -42, 1], ![44, -81, -45, 1], ![35, -75, -25, 5], ![44, -80, -34, 2], ![48, -80, -33, 1], ![44, -81, -36, 1], ![45, -81, -36, 1], ![40, -72, -24, 8], ![43, -81, -35, 1], ![51, -80, -48, 1], ![41, -81, -48, 1], ![54, -80, -38, 2], ![40, -80, -51, 1], ![52, -81, -44, 1], ![44, -82, -41, 1], ![56, -80, -40, 2], ![46, -82, -41, 1], ![41, -82, -38, 1], ![53, -81, -45, 1], ![42, -82, -42, 2], ![42, -82, -37, 1], ![45, -82, -46, 1], ![41, -82, -47, 1], ![48, -80, -36, 4], ![44, -80, -29, 1], ![48, -82, -46, 1], ![48, -82, -37, 1], ![70, -60, -50, 10], ![35, -77, -56, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 23 oneOneThreeNeighborUpgradeRepresentative065Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![52, -82, -44, 1], ![49, -82, -47, 1], ![0, -34, -34, 34], ![41, -83, -44, 1], ![44, -83, -44, 1], ![43, -83, -45, 1], ![60, -80, -38, 2], ![45, -83, -39, 1], ![46, -83, -39, 1], ![49, -83, -42, 1], ![44, -80, -32, 4], ![54, -82, -37, 1], ![50, -83, -44, 1], ![51, -83, -42, 1], ![50, -82, -36, 2], ![43, -83, -36, 1], ![46, -83, -48, 1], ![61, -81, -44, 1], ![56, -82, -42, 2], ![41, -83, -35, 1], ![26, -65, -65, 13], ![57, -82, -37, 1], ![54, -82, -48, 2], ![40, -80, -55, 5], ![47, -84, -42, 1], ![42, -84, -39, 1], ![76, -68, -48, 4], ![43, -84, -47, 1], ![43, -84, -38, 1], ![46, -84, -47, 1], ![44, -84, -46, 2], ![47, -82, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 24 oneOneThreeNeighborUpgradeRepresentative065Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -83, -48, 1], ![49, -84, -47, 1], ![42, -84, -48, 2], ![51, -84, -39, 1], ![44, -84, -36, 1], ![53, -84, -45, 1], ![22, -66, -44, 22], ![52, -84, -47, 1], ![44, -85, -44, 1], ![43, -85, -41, 1], ![32, -72, -64, 8], ![45, -85, -46, 1], ![56, -84, -42, 1], ![49, -85, -44, 1], ![54, -84, -42, 2], ![47, -85, -47, 1], ![0, -35, -35, 35], ![57, -84, -45, 1], ![48, -84, -36, 2], ![47, -85, -38, 1], ![42, -85, -37, 1], ![45, -85, -37, 1], ![56, -84, -46, 2], ![43, -85, -50, 1], ![48, -85, -37, 1], ![58, -84, -47, 1], ![52, -84, -44, 4], ![43, -86, -45, 1], ![45, -86, -42, 1], ![44, -86, -41, 1], ![46, -82, -28, 2], ![47, -86, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 25 oneOneThreeNeighborUpgradeRepresentative065Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -86, -42, 1], ![65, -82, -35, 1], ![44, -86, -46, 2], ![46, -86, -39, 1], ![48, -86, -48, 1], ![48, -86, -39, 1], ![48, -84, -54, 2], ![58, -82, -29, 1], ![44, -86, -50, 1], ![45, -85, -45, 5], ![48, -84, -36, 4], ![53, -85, -35, 1], ![57, -82, -28, 1], ![45, -86, -51, 1], ![42, -86, -38, 2], ![43, -83, -27, 1], ![43, -84, -56, 1], ![43, -87, -41, 1], ![48, -86, -38, 2], ![45, -87, -48, 1], ![53, -86, -50, 1], ![49, -87, -41, 1], ![46, -86, -52, 2], ![45, -87, -39, 1], ![50, -87, -48, 1], ![43, -87, -50, 1], ![60, -84, -48, 4], ![54, -86, -51, 1], ![50, -87, -39, 1], ![49, -87, -50, 1], ![54, -86, -38, 2], ![47, -87, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 26 oneOneThreeNeighborUpgradeRepresentative065Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -87, -51, 1], ![49, -77, -63, 7], ![40, -80, -60, 10], ![44, -88, -47, 1], ![48, -88, -46, 1], ![57, -87, -42, 1], ![46, -86, -34, 2], ![47, -88, -41, 1], ![51, -88, -46, 1], ![49, -88, -41, 1], ![64, -80, -40, 8], ![52, -88, -47, 1], ![47, -88, -50, 1], ![53, -88, -47, 1], ![48, -88, -42, 2], ![53, -87, -36, 1], ![44, -88, -38, 1], ![23, -69, -46, 23], ![46, -88, -40, 2], ![57, -87, -51, 1], ![53, -86, -32, 1], ![45, -89, -45, 1], ![58, -84, -30, 2], ![47, -89, -47, 1], ![46, -89, -48, 1], ![46, -88, -53, 1], ![44, -88, -44, 4], ![55, -85, -55, 5], ![52, -89, -45, 1], ![51, -89, -48, 1], ![56, -88, -42, 2], ![53, -89, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 27 oneOneThreeNeighborUpgradeRepresentative065Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![54, -89, -45, 1], ![46, -88, -35, 1], ![56, -84, -28, 2], ![49, -89, -51, 1], ![60, -87, -36, 1], ![55, -89, -48, 1], ![50, -88, -54, 2], ![47, -89, -38, 1], ![52, -87, -32, 1], ![45, -90, -45, 1], ![48, -88, -40, 4], ![57, -89, -42, 1], ![48, -90, -48, 1], ![57, -87, -33, 1], ![54, -88, -54, 2], ![45, -89, -54, 1], ![0, -37, -37, 37], ![53, -90, -45, 1], ![28, -70, -70, 14], ![47, -90, -51, 1], ![50, -85, -60, 5], ![61, -89, -45, 1], ![46, -90, -42, 2], ![51, -90, -51, 1], ![52, -89, -36, 1], ![48, -90, -39, 1], ![68, -84, -36, 4], ![46, -90, -53, 1], ![56, -90, -42, 1], ![45, -91, -46, 1], ![50, -90, -52, 2], ![77, -66, -55, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 28 oneOneThreeNeighborUpgradeRepresentative065Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -91, -47, 1], ![51, -91, -46, 1], ![64, -88, -40, 2], ![60, -88, -55, 1], ![52, -91, -44, 1], ![53, -89, -56, 1], ![58, -90, -48, 2], ![55, -90, -53, 1], ![45, -90, -36, 1], ![53, -91, -50, 1], ![48, -80, -48, 16], ![62, -90, -45, 1], ![56, -91, -44, 1], ![45, -90, -45, 5], ![54, -90, -54, 2], ![46, -90, -35, 1], ![58, -91, -47, 1], ![55, -91, -41, 1], ![60, -90, -42, 2], ![48, -92, -45, 1], ![47, -92, -44, 1], ![49, -91, -38, 1], ![44, -88, -30, 2], ![52, -92, -45, 1], ![48, -91, -55, 1], ![49, -92, -51, 1], ![44, -84, -24, 4], ![51, -92, -51, 1], ![51, -92, -42, 1], ![52, -78, -65, 13], ![52, -92, -46, 2], ![47, -92, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 29 oneOneThreeNeighborUpgradeRepresentative065Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -92, -44, 1], ![50, -92, -53, 1], ![0, -38, -38, 38], ![56, -84, -63, 7], ![48, -92, -54, 1], ![46, -92, -39, 1], ![60, -80, -30, 10], ![49, -93, -47, 1], ![48, -93, -45, 1], ![51, -93, -48, 1], ![48, -92, -48, 4], ![47, -93, -51, 1], ![52, -91, -35, 1], ![53, -93, -45, 1], ![46, -90, -60, 2], ![47, -93, -42, 1], ![60, -92, -42, 1], ![57, -89, -60, 1], ![48, -92, -56, 2], ![59, -92, -53, 1], ![63, -92, -48, 1], ![57, -93, -45, 1], ![48, -92, -38, 2], ![71, -90, -45, 1], ![48, -92, -36, 1], ![59, -93, -48, 1], ![44, -92, -56, 4], ![47, -94, -47, 1], ![48, -94, -46, 1], ![54, -92, -57, 1], ![46, -92, -58, 2], ![65, -85, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 30 oneOneThreeNeighborUpgradeRepresentative065Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -94, -44, 1], ![49, -93, -56, 1], ![48, -94, -48, 2], ![55, -94, -47, 1], ![53, -94, -44, 1], ![49, -94, -53, 1], ![46, -94, -52, 2], ![63, -92, -39, 1], ![57, -94, -46, 1], ![53, -94, -53, 1], ![40, -88, -64, 8], ![50, -94, -41, 1], ![67, -92, -42, 1], ![48, -94, -55, 1], ![50, -94, -54, 2], ![51, -94, -55, 1], ![48, -95, -48, 1], ![47, -95, -50, 1], ![64, -92, -40, 2], ![49, -95, -51, 1], ![56, -91, -56, 7], ![51, -95, -45, 1], ![54, -94, -42, 2], ![55, -95, -48, 1], ![60, -90, -60, 5], ![57, -94, -55, 1], ![52, -92, -60, 4], ![57, -95, -48, 1], ![56, -94, -56, 1], ![49, -95, -42, 1], ![62, -94, -48, 2], ![62, -94, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 31 oneOneThreeNeighborUpgradeRepresentative065Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![58, -95, -51, 1], ![47, -95, -41, 1], ![60, -94, -54, 2], ![51, -94, -37, 1], ![56, -94, -38, 1], ![53, -95, -41, 1], ![58, -92, -34, 2], ![48, -96, -51, 1], ![52, -96, -50, 1], ![61, -95, -45, 1], ![68, -88, -32, 4], ![51, -96, -45, 1], ![55, -96, -50, 1], ![53, -96, -45, 1], ![66, -94, -48, 2], ![56, -96, -51, 1], ![51, -96, -54, 1], ![25, -75, -50, 25], ![54, -96, -48, 2], ![55, -95, -39, 1], ![48, -96, -42, 1], ![57, -95, -57, 1], ![52, -96, -54, 2], ![47, -95, -59, 1], ![44, -88, -66, 11], ![49, -96, -41, 1], ![60, -92, -36, 4], ![49, -97, -50, 1], ![56, -96, -42, 1], ![50, -96, -57, 1], ![48, -96, -42, 2], ![51, -97, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 32 oneOneThreeNeighborUpgradeRepresentative065Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -97, -53, 1], ![54, -96, -57, 1], ![68, -94, -54, 2], ![51, -85, -51, 17], ![50, -97, -44, 1], ![49, -91, -35, 7], ![50, -96, -58, 2], ![51, -97, -55, 1], ![76, -91, -56, 1], ![55, -97, -44, 1], ![0, -40, -40, 40], ![52, -96, -59, 1], ![52, -97, -56, 1], ![53, -97, -56, 1], ![56, -96, -58, 2], ![57, -97, -55, 1], ![48, -96, -60, 1], ![49, -98, -51, 1], ![48, -96, -60, 2], ![50, -98, -47, 1], ![68, -96, -48, 1], ![53, -98, -47, 1], ![58, -94, -34, 2], ![63, -97, -46, 1], ![52, -98, -54, 1], ![52, -98, -45, 1], ![48, -96, -60, 4], ![54, -98, -45, 1], ![58, -97, -41, 1], ![61, -97, -56, 1], ![50, -98, -46, 2], ![59, -98, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 33 oneOneThreeNeighborUpgradeRepresentative065Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![53, -98, -56, 1], ![71, -95, -41, 1], ![48, -98, -56, 2], ![55, -95, -40, 5], ![49, -98, -42, 1], ![76, -94, -53, 1], ![54, -98, -56, 2], ![51, -99, -51, 1], ![50, -99, -48, 1], ![49, -99, -53, 1], ![64, -96, -56, 4], ![51, -96, -63, 1], ![56, -99, -51, 1], ![53, -99, -54, 1], ![62, -98, -52, 2], ![57, -99, -48, 1], ![54, -97, -37, 1], ![53, -99, -45, 1], ![56, -98, -58, 2], ![49, -99, -44, 1], ![52, -99, -44, 1], ![57, -97, -37, 1], ![56, -84, -70, 14], ![55, -99, -44, 1], ![64, -93, -29, 1], ![61, -99, -53, 1], ![68, -88, -68, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative065Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code 34 oneOneThreeNeighborUpgradeRepresentative065Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative065Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative065Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative065Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative065_checked : ∀ b : Fin 35,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative065Code b.val (oneOneThreeNeighborUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative065Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative065Block34_checked

def oneOneThreeNeighborUpgradeRepresentative065 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative065_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative065Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative065_checked

def oneOneThreeNeighborUpgradeRepresentative066Code : OneOneThreeNeighborUpgradeCode := (5, 4, 13)

theorem oneOneThreeNeighborUpgradeRepresentative066_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative066Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative066Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![2, -3, -3, 1], ![0, -2, -4, 2], ![4, -5, -3, 1], ![3, -6, -3, 1], ![3, -5, -6, 1], ![4, -6, -6, 2], ![3, -7, -2, 1], ![4, -8, -3, 1], ![5, -9, -6, 1], ![0, -4, -8, 4], ![6, -9, -3, 1], ![5, -10, -4, 1], ![10, -7, -7, 1], ![8, -10, -6, 2], ![5, -11, -4, 1], ![0, -5, -10, 5], ![6, -11, -3, 1], ![6, -12, -6, 2], ![8, -13, -7, 1], ![6, -10, -11, 1], ![7, -13, -10, 1], ![6, -10, -12, 2], ![6, -13, -11, 1], ![10, -14, -6, 1], ![8, -15, -9, 1], ![8, -12, -12, 4], ![9, -15, -6, 1], ![9, -14, -12, 1], ![9, -13, -2, 1], ![6, -14, -4, 2], ![7, -15, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative066Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative066Code 0 oneOneThreeNeighborUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative066Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -14, 7], ![11, -17, -10, 1], ![8, -16, -6, 2], ![13, -15, -4, 1], ![9, -18, -9, 1], ![13, -17, -12, 1], ![10, -18, -12, 2], ![16, -17, -9, 1], ![9, -19, -11, 1], ![10, -15, -15, 5], ![0, -8, -16, 8], ![10, -17, -15, 1], ![11, -19, -7, 1], ![14, -19, -13, 1], ![12, -18, -6, 2], ![17, -19, -10, 1], ![14, -20, -13, 1], ![11, -21, -12, 1], ![10, -20, -8, 2], ![12, -21, -9, 1], ![10, -20, -6, 1], ![21, -17, -12, 1], ![20, -14, -14, 2], ![10, -21, -7, 1], ![14, -22, -10, 1], ![13, -21, -16, 1], ![16, -20, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative066Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative066Code 1 oneOneThreeNeighborUpgradeRepresentative066Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative066Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative066Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative066Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative066_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative066Code b.val (oneOneThreeNeighborUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative066Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative066Block01_checked

def oneOneThreeNeighborUpgradeRepresentative066 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative066_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative066Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative066_checked

def oneOneThreeNeighborUpgradeRepresentative067Code : OneOneThreeNeighborUpgradeCode := (5, 5, 8)

theorem oneOneThreeNeighborUpgradeRepresentative067_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative067Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, -1, 1], ![0, 0, 0, 2], ![3, -4, -3, 1], ![3, -4, -4, 1], ![3, -6, -3, 1], ![4, -4, -2, 2], ![5, -6, -5, 1], ![3, -6, -6, 1], ![5, -8, -5, 1], ![0, 0, 0, 4], ![6, -9, -5, 1], ![8, -8, -6, 1], ![6, -10, -5, 1], ![6, -8, -6, 2], ![9, -10, -5, 1], ![0, 0, 0, 5], ![8, -11, -7, 1], ![6, -8, -8, 2], ![8, -12, -7, 1], ![8, -12, -8, 1], ![6, -13, -7, 1], ![6, -12, -6, 2], ![6, -13, -9, 1], ![9, -13, -9, 1], ![6, -13, -10, 1], ![8, -8, -4, 4], ![12, -13, -9, 1], ![9, -15, -8, 1], ![12, -13, -10, 1], ![10, -12, -10, 2], ![12, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative067Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code 0 oneOneThreeNeighborUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![14, -15, -8, 1], ![6, -12, -12, 2], ![8, -17, -9, 1], ![11, -17, -9, 1], ![8, -17, -11, 1], ![10, -16, -10, 2], ![9, -18, -9, 1], ![11, -18, -10, 1], ![10, -10, -5, 5], ![0, 0, 0, 8], ![14, -17, -12, 1], ![9, -19, -11, 1], ![12, -19, -11, 1], ![12, -18, -10, 2], ![17, -18, -9, 1], ![11, -20, -10, 1], ![15, -18, -13, 1], ![16, -16, -12, 2], ![11, -20, -13, 1], ![15, -18, -14, 1], ![12, -21, -11, 1], ![12, -20, -10, 2], ![12, -21, -13, 1], ![15, -21, -12, 1], ![12, -21, -14, 1], ![12, -16, -12, 4], ![12, -22, -13, 1], ![15, -22, -12, 1], ![15, -22, -13, 1], ![18, -20, -10, 2], ![12, -22, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative067Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code 1 oneOneThreeNeighborUpgradeRepresentative067Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -22, -12, 1], ![15, -22, -15, 1], ![0, 0, 0, 10], ![12, -21, -17, 1], ![12, -24, -12, 1], ![14, -24, -13, 1], ![16, -22, -14, 2], ![12, -24, -15, 1], ![18, -22, -16, 1], ![18, -24, -13, 1], ![12, -16, -16, 4], ![21, -22, -15, 1], ![20, -24, -12, 1], ![14, -24, -17, 1], ![16, -24, -14, 2], ![20, -24, -15, 1], ![0, 0, 0, 11], ![14, -14, -7, 7], ![16, -24, -16, 2], ![17, -26, -15, 1], ![23, -24, -14, 1], ![14, -26, -17, 1], ![12, -26, -14, 2], ![17, -26, -17, 1], ![15, -27, -16, 1], ![18, -27, -15, 1], ![12, -24, -12, 4], ![15, -20, -15, 5], ![15, -28, -14, 1], ![20, -27, -16, 1], ![12, -26, -18, 2], ![15, -28, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative067Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code 2 oneOneThreeNeighborUpgradeRepresentative067Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, -19, 1], ![18, -28, -17, 1], ![18, -26, -18, 2], ![14, -29, -16, 1], ![17, -29, -16, 1], ![21, -28, -17, 1], ![12, -26, -20, 2], ![20, -29, -16, 1], ![15, -28, -20, 1], ![15, -30, -15, 1], ![16, -16, -8, 8], ![17, -30, -17, 1], ![15, -30, -18, 1], ![20, -29, -19, 1], ![24, -26, -18, 2], ![17, -30, -19, 1], ![0, 0, 0, 13], ![18, -31, -16, 1], ![18, -30, -16, 2], ![18, -31, -18, 1], ![15, -20, -20, 5], ![18, -31, -19, 1], ![24, -26, -20, 2], ![15, -28, -23, 1], ![21, -31, -19, 1], ![24, -31, -16, 1], ![20, -24, -20, 4], ![18, -31, -21, 1], ![29, -29, -16, 1], ![24, -31, -19, 1], ![24, -30, -18, 2], ![18, -33, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative067Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code 3 oneOneThreeNeighborUpgradeRepresentative067Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -31, -16, 1], ![18, -33, -19, 1], ![0, 0, 0, 14], ![18, -33, -20, 1], ![23, -33, -17, 1], ![30, -30, -17, 1], ![28, -30, -16, 2], ![20, -33, -21, 1], ![21, -33, -21, 1], ![18, -33, -22, 1], ![12, -24, -24, 4], ![30, -31, -18, 1], ![27, -33, -17, 1], ![15, -30, -15, 5], ![16, -34, -18, 2], ![20, -35, -18, 1], ![17, -35, -20, 1], ![20, -35, -20, 1], ![22, -34, -18, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative067Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code 4 oneOneThreeNeighborUpgradeRepresentative067Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative067Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative067Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative067Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative067Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative067Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative067Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative067_checked : ∀ b : Fin 5,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative067Code b.val (oneOneThreeNeighborUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative067Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative067Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative067Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative067Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative067Block04_checked

def oneOneThreeNeighborUpgradeRepresentative067 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative067_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative067Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative067_checked

def oneOneThreeNeighborUpgradeRepresentative068Code : OneOneThreeNeighborUpgradeCode := (5, 5, 9)

theorem oneOneThreeNeighborUpgradeRepresentative068_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative068Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 1, 2, 1], ![0, 0, 0, 2], ![2, -1, 2, 1], ![3, -5, -4, 1], ![1, -3, -5, 1], ![0, 2, 4, 2], ![2, -5, -6, 1], ![4, -8, -4, 1], ![5, -7, -1, 1], ![0, 0, 0, 4], ![5, -9, -3, 1], ![6, -8, -1, 1], ![4, -3, 4, 1], ![4, -2, 4, 2], ![5, -5, 3, 1], ![0, 0, 0, 5], ![5, -11, -3, 1], ![6, -10, -8, 2], ![8, -9, 0, 1], ![6, -12, -9, 1], ![6, -11, -10, 1], ![2, -6, -10, 2], ![8, -13, -4, 1], ![8, -14, -6, 1], ![9, -7, 3, 1], ![0, 4, 8, 4], ![4, -1, 8, 1], ![9, -15, -6, 1], ![7, -15, -5, 1], ![4, -10, -12, 2], ![7, -13, -1, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 0 oneOneThreeNeighborUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -15, -12, 1], ![8, -16, -8, 2], ![9, -17, -7, 1], ![8, -16, -4, 1], ![10, -11, 2, 1], ![10, -14, -2, 2], ![12, -13, 0, 1], ![15, -17, -10, 1], ![0, 5, 10, 5], ![0, 0, 0, 8], ![12, -17, -4, 1], ![9, -19, -12, 1], ![11, -19, -7, 1], ![10, -18, -6, 2], ![10, -13, 2, 1], ![11, -20, -12, 1], ![12, -15, 0, 1], ![12, -16, -2, 2], ![10, -13, -16, 1], ![11, -21, -12, 1], ![10, -19, -4, 1], ![8, -6, 8, 2], ![10, -21, -14, 1], ![13, -21, -14, 1], ![9, -19, -3, 1], ![8, -4, 8, 4], ![12, -21, -6, 1], ![15, -22, -9, 1], ![15, -19, -3, 1], ![10, -10, 6, 2], ![13, -21, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 1 oneOneThreeNeighborUpgradeRepresentative068Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, -10, 1], ![11, -23, -15, 1], ![0, 0, 0, 10], ![14, -17, -18, 1], ![13, -24, -14, 1], ![13, -23, -7, 1], ![10, -22, -6, 2], ![11, -21, -3, 1], ![11, -23, -6, 1], ![14, -23, -6, 1], ![12, -20, -16, 4], ![14, -25, -10, 1], ![13, -25, -16, 1], ![6, -11, 8, 1], ![16, -18, 0, 2], ![16, -17, 2, 1], ![0, 0, 0, 11], ![0, 7, 14, 7], ![12, -24, -18, 2], ![13, -25, -7, 1], ![13, -27, -14, 1], ![14, -27, -12, 1], ![12, -22, -20, 2], ![12, -25, -6, 1], ![19, -27, -14, 1], ![15, -19, -21, 1], ![4, -12, -20, 4], ![10, -5, 10, 5], ![15, -28, -12, 1], ![17, -27, -9, 1], ![16, -26, -8, 2], ![12, -17, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 2 oneOneThreeNeighborUpgradeRepresentative068Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -28, -10, 1], ![12, -23, -22, 1], ![16, -28, -12, 2], ![14, -29, -12, 1], ![17, -29, -12, 1], ![15, -23, -1, 1], ![18, -14, 6, 2], ![15, -29, -19, 1], ![16, -30, -14, 1], ![7, -15, -23, 1], ![0, 8, 16, 8], ![12, -5, 14, 1], ![18, -30, -12, 1], ![13, -27, -5, 1], ![8, -2, 16, 2], ![17, -29, -21, 1], ![0, 0, 0, 13], ![17, -31, -13, 1], ![18, -30, -12, 2], ![16, -29, -22, 1], ![15, -25, -20, 5], ![19, -27, -23, 1], ![14, -30, -10, 2], ![19, -29, -7, 1], ![16, -32, -19, 1], ![16, -31, -10, 1], ![8, -20, -24, 4], ![13, -25, -25, 1], ![21, -32, -13, 1], ![15, -31, -9, 1], ![14, -26, -2, 2], ![16, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 3 oneOneThreeNeighborUpgradeRepresentative068Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -33, -14, 1], ![21, -31, -9, 1], ![0, 0, 0, 14], ![17, -33, -21, 1], ![17, -33, -12, 1], ![23, -27, -3, 1], ![16, -30, -24, 2], ![16, -29, -4, 1], ![21, -34, -15, 1], ![19, -31, -7, 1], ![16, -32, -16, 4], ![19, -33, -23, 1], ![17, -35, -18, 1], ![5, -15, -25, 5], ![18, -34, -14, 2], ![18, -33, -24, 1], ![23, -35, -18, 1], ![17, -27, -27, 1], ![16, -32, -8, 2], ![21, -33, -9, 1], ![18, -36, -18, 1], ![21, -35, -13, 1], ![20, -22, 4, 2], ![23, -29, -3, 1], ![20, -36, -15, 1], ![15, -31, -27, 1], ![20, -28, -4, 4], ![15, -25, 3, 1], ![19, -36, -23, 1], ![21, -31, -27, 1], ![24, -26, 0, 2], ![20, -37, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 4 oneOneThreeNeighborUpgradeRepresentative068Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -22, 1], ![16, -31, -28, 1], ![30, -34, -20, 2], ![18, -33, -6, 1], ![25, -37, -16, 1], ![17, -35, -9, 1], ![0, 10, 20, 10], ![19, -37, -13, 1], ![19, -38, -16, 1], ![17, -35, -27, 1], ![0, 0, 0, 16], ![18, -37, -12, 1], ![25, -38, -22, 1], ![23, -35, -27, 1], ![24, -34, -8, 2], ![24, -37, -12, 1], ![23, -39, -18, 1], ![19, -39, -23, 1], ![18, -38, -24, 2], ![14, -7, 14, 7], ![21, -39, -24, 1], ![21, -39, -15, 1], ![22, -38, -14, 2], ![22, -37, -10, 1], ![21, -40, -18, 1], ![22, -39, -14, 1], ![20, -36, -12, 4], ![22, -37, -28, 1], ![20, -40, -16, 1], ![27, -35, -7, 1], ![20, -26, 4, 2], ![10, -25, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 5 oneOneThreeNeighborUpgradeRepresentative068Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![20, -39, -12, 1], ![22, -40, -24, 2], ![20, -41, -24, 1], ![23, -41, -24, 1], ![16, -27, -32, 1], ![24, -30, 0, 2], ![22, -41, -16, 1], ![22, -40, -13, 1], ![0, 11, 22, 11], ![24, -32, -4, 4], ![23, -41, -15, 1], ![21, -42, -18, 1], ![22, -35, -4, 1], ![20, -26, -32, 2], ![19, -37, -31, 1], ![27, -42, -24, 1], ![20, -39, -30, 1], ![22, -42, -24, 2], ![21, -41, -13, 1], ![21, -43, -24, 1], ![23, -43, -19, 1], ![20, -38, -8, 2], ![29, -37, -7, 1], ![20, -40, -20, 5], ![20, -31, 2, 1], ![16, -12, 16, 4], ![20, -33, 0, 1], ![22, -44, -22, 1], ![22, -43, -16, 1], ![20, -42, -28, 2], ![18, -29, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 6 oneOneThreeNeighborUpgradeRepresentative068Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -19, 1], ![21, -43, -15, 1], ![26, -42, -28, 2], ![21, -41, -31, 1], ![21, -35, -28, 7], ![27, -43, -15, 1], ![18, -38, -6, 2], ![23, -45, -21, 1], ![24, -44, -28, 1], ![21, -39, -33, 1], ![16, -8, 16, 8], ![20, -37, -34, 1], ![29, -45, -24, 1], ![25, -43, -13, 1], ![24, -42, -12, 2], ![26, -45, -18, 1], ![0, 0, 0, 19], ![25, -35, -5, 5], ![30, -44, -18, 2], ![23, -41, -33, 1], ![27, -46, -21, 1], ![19, -39, -5, 1], ![30, -38, -6, 2], ![27, -37, -3, 1], ![23, -46, -28, 1], ![25, -39, -5, 1], ![20, -20, 12, 4], ![22, -41, -34, 1], ![25, -47, -22, 1], ![23, -47, -21, 1], ![26, -42, -10, 2], ![22, -45, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 7 oneOneThreeNeighborUpgradeRepresentative068Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -46, -30, 1], ![24, -47, -28, 1], ![30, -46, -20, 2], ![22, -45, -32, 1], ![25, -45, -32, 1], ![22, -43, -34, 1], ![22, -46, -30, 2], ![28, -45, -32, 1], ![24, -48, -27, 1], ![26, -47, -30, 1], ![0, 0, 0, 20], ![26, -41, -6, 1], ![29, -48, -21, 1], ![25, -47, -31, 1], ![28, -34, -36, 2], ![29, -45, -33, 1], ![32, -48, -27, 1], ![28, -47, -16, 1], ![26, -48, -28, 2], ![26, -49, -22, 1], ![25, -49, -28, 1], ![7, -21, -35, 7], ![26, -46, -14, 2], ![32, -45, -12, 1], ![31, -49, -22, 1], ![0, 13, 26, 13], ![20, -44, -12, 4], ![25, -49, -19, 1], ![26, -50, -24, 1], ![27, -15, -33, 1], ![22, -42, -6, 2], ![24, -49, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 8 oneOneThreeNeighborUpgradeRepresentative068Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -50, -22, 1], ![25, -47, -13, 1], ![22, -46, -12, 2], ![25, -45, -15, 5], ![30, -48, -33, 1], ![24, -43, -6, 1], ![28, -46, -12, 2], ![27, -45, -9, 1], ![27, -51, -24, 1], ![25, -51, -23, 1], ![24, -40, -32, 8], ![28, -49, -16, 1], ![29, -49, -16, 1], ![26, -51, -30, 1], ![28, -50, -20, 2], ![28, -49, -34, 1], ![26, -50, -33, 1], ![32, -47, -12, 1], ![26, -50, -32, 2], ![26, -33, 6, 1], ![27, -52, -24, 1], ![28, -51, -32, 1], ![12, -22, 16, 2], ![35, -45, -9, 1], ![26, -52, -22, 1], ![27, -51, -33, 1], ![32, -36, 0, 4], ![24, -49, -36, 1], ![30, -40, -5, 5], ![30, -51, -18, 1], ![32, -34, 4, 2], ![27, -53, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 9 oneOneThreeNeighborUpgradeRepresentative068Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -52, -22, 1], ![33, -47, -37, 1], ![0, 0, 0, 22], ![25, -49, -37, 1], ![33, -53, -28, 1], ![26, -43, -40, 1], ![0, 14, 28, 14], ![30, -53, -22, 1], ![31, -53, -22, 1], ![23, -47, -39, 1], ![24, -48, -36, 4], ![35, -49, -13, 1], ![37, -53, -28, 1], ![27, -51, -15, 1], ![26, -50, -14, 2], ![25, -45, -5, 1], ![28, -54, -23, 1], ![34, -31, 8, 1], ![26, -54, -28, 2], ![33, -41, -1, 1], ![31, -54, -32, 1], ![20, -15, 20, 5], ![28, -54, -24, 2], ![26, -53, -18, 1], ![27, -55, -30, 1], ![29, -55, -25, 1], ![24, -44, -40, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative068Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code 10 oneOneThreeNeighborUpgradeRepresentative068Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative068Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative068Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative068Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative068_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative068Code b.val (oneOneThreeNeighborUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative068Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative068Block10_checked

def oneOneThreeNeighborUpgradeRepresentative068 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative068_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative068Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative068_checked

def oneOneThreeNeighborUpgradeRepresentative069Code : OneOneThreeNeighborUpgradeCode := (5, 5, 10)

theorem oneOneThreeNeighborUpgradeRepresentative069_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative069Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -1, -2, 1], ![0, 0, 0, 2], ![2, -5, -3, 1], ![5, -5, -3, 1], ![5, -6, -3, 1], ![4, -2, -4, 2], ![4, -7, -2, 1], ![7, -7, -5, 1], ![7, -8, -5, 1], ![0, 0, 0, 4], ![4, -9, -7, 1], ![6, -10, -6, 1], ![8, -10, -5, 1], ![4, -10, -6, 2], ![8, -11, -6, 1], ![0, 0, 0, 5], ![7, -12, -7, 1], ![10, -10, -6, 2], ![6, -12, -9, 1], ![7, -13, -8, 1], ![6, -13, -9, 1], ![10, -12, -6, 2], ![13, -12, -7, 1], ![10, -14, -8, 1], ![9, -14, -5, 1], ![8, -4, -8, 4], ![8, -15, -6, 1], ![11, -15, -9, 1], ![12, -15, -9, 1], ![8, -14, -4, 2], ![11, -14, -3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 0 oneOneThreeNeighborUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -17, -9, 1], ![14, -14, -10, 2], ![10, -17, -11, 1], ![13, -17, -8, 1], ![9, -18, -9, 1], ![14, -16, -10, 2], ![10, -18, -7, 1], ![11, -18, -12, 1], ![10, -5, -10, 5], ![0, 0, 0, 8], ![17, -16, -5, 1], ![13, -19, -8, 1], ![14, -19, -8, 1], ![8, -18, -14, 2], ![13, -20, -11, 1], ![12, -20, -8, 1], ![15, -20, -11, 1], ![12, -20, -12, 2], ![12, -21, -12, 1], ![11, -20, -6, 1], ![14, -21, -9, 1], ![16, -20, -10, 2], ![11, -22, -11, 1], ![11, -21, -15, 1], ![12, -22, -9, 1], ![8, -20, -12, 4], ![15, -22, -9, 1], ![11, -23, -12, 1], ![14, -23, -12, 1], ![16, -22, -12, 2], ![16, -23, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 1 oneOneThreeNeighborUpgradeRepresentative069Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -23, -12, 1], ![12, -23, -8, 1], ![0, 0, 0, 10], ![18, -23, -14, 1], ![19, -21, -16, 1], ![12, -24, -9, 1], ![14, -24, -14, 2], ![12, -25, -12, 1], ![13, -25, -11, 1], ![16, -25, -14, 1], ![20, -20, -12, 4], ![18, -25, -12, 1], ![12, -24, -18, 1], ![14, -25, -17, 1], ![12, -24, -18, 2], ![15, -26, -11, 1], ![0, 0, 0, 11], ![14, -7, -14, 7], ![14, -26, -16, 2], ![14, -27, -15, 1], ![13, -27, -16, 1], ![16, -27, -16, 1], ![12, -26, -18, 2], ![24, -25, -12, 1], ![19, -27, -16, 1], ![15, -28, -15, 1], ![20, -24, -12, 4], ![10, -25, -15, 5], ![19, -28, -14, 1], ![16, -28, -11, 1], ![26, -24, -14, 2], ![14, -29, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 2 oneOneThreeNeighborUpgradeRepresentative069Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -29, -15, 1], ![16, -29, -17, 1], ![20, -28, -16, 2], ![20, -29, -15, 1], ![15, -29, -11, 1], ![23, -28, -17, 1], ![18, -28, -10, 2], ![18, -30, -15, 1], ![15, -30, -18, 1], ![20, -30, -15, 1], ![16, -8, -16, 8], ![22, -29, -11, 1], ![22, -30, -16, 1], ![16, -31, -17, 1], ![16, -30, -12, 2], ![18, -31, -18, 1], ![0, 0, 0, 13], ![17, -30, -21, 1], ![22, -30, -18, 2], ![22, -31, -14, 1], ![25, -25, -15, 5], ![19, -32, -17, 1], ![24, -30, -18, 2], ![21, -32, -17, 1], ![16, -32, -20, 1], ![14, -29, -6, 1], ![16, -28, -8, 4], ![16, -33, -16, 1], ![17, -33, -15, 1], ![20, -33, -18, 1], ![22, -28, -6, 2], ![22, -33, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 3 oneOneThreeNeighborUpgradeRepresentative069Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -32, -12, 1], ![18, -33, -21, 1], ![0, 0, 0, 14], ![19, -34, -17, 1], ![25, -33, -16, 1], ![24, -32, -11, 1], ![16, -34, -18, 2], ![18, -34, -21, 1], ![22, -34, -20, 1], ![21, -34, -21, 1], ![28, -28, -20, 4], ![20, -35, -18, 1], ![19, -35, -20, 1], ![25, -30, -15, 5], ![20, -34, -22, 2], ![18, -35, -14, 1], ![26, -34, -14, 1], ![24, -35, -20, 1], ![26, -34, -16, 2], ![18, -35, -23, 1], ![19, -36, -16, 1], ![20, -36, -21, 1], ![18, -36, -18, 2], ![21, -36, -15, 1], ![27, -34, -12, 1], ![23, -36, -15, 1], ![28, -32, -20, 4], ![20, -37, -20, 1], ![27, -36, -18, 1], ![22, -37, -17, 1], ![20, -36, -14, 2], ![18, -37, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 4 oneOneThreeNeighborUpgradeRepresentative069Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -37, -23, 1], ![19, -36, -25, 1], ![22, -36, -24, 2], ![18, -37, -24, 1], ![22, -38, -20, 1], ![21, -38, -17, 1], ![20, -10, -20, 10], ![19, -38, -23, 1], ![27, -37, -15, 1], ![20, -38, -15, 1], ![0, 0, 0, 16], ![23, -38, -15, 1], ![21, -39, -21, 1], ![22, -37, -26, 1], ![34, -32, -10, 2], ![24, -39, -18, 1], ![19, -39, -16, 1], ![20, -39, -24, 1], ![26, -38, -16, 2], ![14, -35, -21, 7], ![20, -40, -20, 1], ![22, -39, -25, 1], ![28, -38, -16, 2], ![22, -40, -23, 1], ![24, -40, -18, 1], ![23, -40, -17, 1], ![16, -36, -28, 4], ![25, -40, -17, 1], ![27, -40, -18, 1], ![20, -41, -21, 1], ![26, -40, -22, 2], ![20, -35, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 5 oneOneThreeNeighborUpgradeRepresentative069Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![26, -41, -21, 1], ![24, -40, -16, 2], ![21, -40, -27, 1], ![27, -41, -23, 1], ![24, -40, -27, 1], ![30, -40, -22, 2], ![23, -42, -21, 1], ![35, -39, -21, 1], ![22, -11, -22, 11], ![24, -40, -24, 4], ![22, -42, -25, 1], ![26, -42, -24, 1], ![25, -42, -25, 1], ![24, -42, -24, 2], ![30, -40, -27, 1], ![21, -43, -21, 1], ![22, -43, -20, 1], ![22, -40, -12, 2], ![26, -43, -23, 1], ![27, -43, -21, 1], ![24, -42, -15, 1], ![28, -42, -18, 2], ![26, -42, -15, 1], ![35, -35, -25, 5], ![30, -43, -21, 1], ![32, -40, -20, 4], ![25, -44, -23, 1], ![24, -44, -20, 1], ![27, -44, -23, 1], ![22, -44, -22, 2], ![34, -42, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 6 oneOneThreeNeighborUpgradeRepresentative069Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -44, -18, 1], ![23, -44, -27, 1], ![22, -42, -30, 2], ![22, -44, -17, 1], ![35, -35, -21, 7], ![22, -45, -25, 1], ![24, -44, -18, 2], ![29, -44, -27, 1], ![31, -44, -26, 1], ![28, -45, -25, 1], ![16, -40, -24, 8], ![26, -45, -27, 1], ![27, -45, -27, 1], ![26, -45, -18, 1], ![30, -44, -18, 2], ![26, -46, -23, 1], ![0, 0, 0, 19], ![35, -40, -25, 5], ![22, -46, -24, 2], ![22, -45, -16, 1], ![30, -46, -24, 1], ![24, -45, -30, 1], ![28, -46, -24, 2], ![28, -45, -16, 1], ![23, -47, -24, 1], ![26, -47, -24, 1], ![32, -44, -24, 4], ![28, -47, -23, 1], ![29, -47, -24, 1], ![24, -47, -20, 1], ![32, -46, -22, 2], ![30, -47, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 7 oneOneThreeNeighborUpgradeRepresentative069Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -46, -20, 1], ![24, -47, -29, 1], ![34, -46, -24, 2], ![25, -48, -25, 1], ![27, -48, -24, 1], ![24, -48, -27, 1], ![24, -46, -16, 2], ![26, -48, -21, 1], ![25, -47, -17, 1], ![31, -48, -25, 1], ![0, 0, 0, 20], ![30, -48, -21, 1], ![33, -47, -29, 1], ![32, -48, -27, 1], ![36, -46, -28, 2], ![24, -49, -27, 1], ![27, -49, -27, 1], ![28, -47, -32, 1], ![38, -42, -32, 2], ![30, -49, -27, 1], ![31, -49, -23, 1], ![35, -42, -21, 7], ![24, -48, -18, 2], ![28, -49, -20, 1], ![29, -49, -20, 1], ![26, -13, -26, 13], ![28, -48, -28, 4], ![27, -50, -23, 1], ![30, -50, -26, 1], ![25, -50, -29, 1], ![24, -50, -24, 2], ![26, -50, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 8 oneOneThreeNeighborUpgradeRepresentative069Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -50, -30, 1], ![29, -50, -21, 1], ![26, -50, -22, 2], ![20, -45, -35, 5], ![25, -51, -25, 1], ![26, -51, -24, 1], ![32, -50, -28, 2], ![30, -51, -27, 1], ![31, -51, -25, 1], ![36, -50, -23, 1], ![40, -40, -24, 8], ![35, -50, -21, 1], ![27, -51, -21, 1], ![34, -51, -25, 1], ![36, -50, -24, 2], ![32, -51, -30, 1], ![28, -52, -26, 1], ![32, -51, -21, 1], ![24, -48, -36, 2], ![26, -52, -23, 1], ![27, -52, -30, 1], ![31, -52, -29, 1], ![28, -50, -34, 2], ![36, -51, -30, 1], ![27, -49, -36, 1], ![27, -52, -21, 1], ![24, -48, -36, 4], ![26, -53, -27, 1], ![30, -50, -30, 5], ![28, -53, -29, 1], ![30, -52, -22, 2], ![32, -53, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 9 oneOneThreeNeighborUpgradeRepresentative069Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -53, -23, 1], ![37, -50, -17, 1], ![0, 0, 0, 22], ![38, -52, -29, 1], ![27, -53, -32, 1], ![36, -52, -21, 1], ![28, -14, -28, 14], ![27, -54, -27, 1], ![39, -52, -30, 1], ![28, -54, -25, 1], ![28, -52, -32, 4], ![31, -54, -25, 1], ![30, -54, -24, 1], ![28, -52, -17, 1], ![28, -54, -30, 2], ![34, -54, -25, 1], ![33, -53, -20, 1], ![36, -54, -27, 1], ![26, -54, -32, 2], ![30, -54, -33, 1], ![29, -55, -29, 1], ![40, -50, -25, 5], ![32, -54, -32, 2], ![32, -55, -26, 1], ![27, -55, -24, 1], ![28, -55, -32, 1], ![24, -52, -36, 4], ![28, -55, -23, 1], ![27, -55, -33, 1], ![30, -55, -33, 1], ![48, -50, -24, 2], ![44, -53, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 10 oneOneThreeNeighborUpgradeRepresentative069Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 23], ![31, -56, -29, 1], ![38, -54, -32, 2], ![33, -56, -29, 1], ![28, -56, -32, 1], ![36, -55, -33, 1], ![30, -56, -30, 2], ![29, -56, -33, 1], ![32, -56, -24, 1], ![28, -56, -23, 1], ![40, -48, -24, 8], ![33, -52, -39, 1], ![35, -56, -24, 1], ![30, -57, -30, 1], ![20, -50, -30, 10], ![32, -57, -27, 1], ![33, -57, -27, 1], ![28, -57, -25, 1], ![38, -56, -28, 2], ![34, -56, -35, 1], ![29, -57, -24, 1], ![28, -57, -34, 1], ![32, -56, -22, 2], ![28, -49, -14, 7], ![31, -56, -20, 1], ![29, -58, -29, 1], ![52, -48, -28, 4], ![30, -58, -27, 1], ![31, -58, -32, 1], ![33, -58, -27, 1], ![28, -58, -30, 2], ![32, -57, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 11 oneOneThreeNeighborUpgradeRepresentative069Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -58, -26, 1], ![36, -58, -27, 1], ![34, -58, -30, 2], ![38, -58, -29, 1], ![44, -56, -24, 1], ![32, -58, -35, 1], ![32, -58, -34, 2], ![40, -55, -30, 5], ![31, -59, -32, 1], ![34, -59, -29, 1], ![40, -56, -32, 4], ![30, -59, -26, 1], ![51, -54, -30, 1], ![36, -59, -32, 1], ![40, -58, -30, 2], ![30, -59, -35, 1], ![41, -57, -36, 1], ![47, -56, -33, 1], ![30, -58, -22, 2], ![42, -57, -36, 1], ![32, -60, -30, 1], ![40, -59, -32, 1], ![46, -56, -34, 2], ![30, -60, -27, 1], ![31, -60, -34, 1], ![35, -60, -33, 1], ![36, -56, -20, 4], ![36, -59, -23, 1], ![43, -59, -29, 1], ![31, -60, -25, 1], ![36, -60, -30, 2], ![34, -60, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 12 oneOneThreeNeighborUpgradeRepresentative069Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 25], ![30, -61, -30, 1], ![30, -60, -36, 2], ![34, -61, -32, 1], ![35, -61, -32, 1], ![36, -61, -30, 1], ![40, -60, -30, 2], ![32, -61, -35, 1], ![49, -49, -35, 7], ![32, -61, -26, 1], ![32, -16, -32, 16], ![38, -59, -39, 1], ![37, -61, -35, 1], ![40, -61, -29, 1], ![44, -58, -22, 2], ![42, -59, -38, 1], ![34, -62, -32, 1], ![33, -62, -29, 1], ![44, -60, -32, 2], ![31, -62, -35, 1], ![41, -61, -35, 1], ![32, -62, -27, 1], ![32, -62, -34, 2], ![35, -62, -27, 1], ![31, -62, -26, 1], ![35, -60, -35, 5], ![32, -60, -24, 4], ![22, -55, -33, 11], ![38, -62, -36, 1], ![32, -63, -33, 1], ![36, -62, -36, 2], ![34, -63, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 13 oneOneThreeNeighborUpgradeRepresentative069Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -62, -26, 1], ![41, -62, -27, 1], ![0, 0, 0, 26], ![38, -63, -30, 1], ![35, -63, -36, 1], ![36, -63, -36, 1], ![34, -60, -42, 2], ![36, -63, -27, 1], ![41, -63, -33, 1], ![36, -62, -23, 1], ![44, -60, -36, 4], ![33, -64, -33, 1], ![35, -64, -32, 1], ![32, -64, -35, 1], ![44, -62, -28, 2], ![34, -64, -29, 1], ![37, -63, -25, 1], ![39, -64, -33, 1], ![50, -50, -30, 10], ![38, -64, -29, 1], ![47, -62, -36, 1], ![40, -64, -35, 1], ![38, -64, -34, 2], ![41, -64, -35, 1], ![32, -64, -26, 1], ![49, -56, -35, 7], ![48, -60, -36, 4], ![34, -65, -35, 1], ![37, -65, -32, 1], ![38, -65, -33, 1], ![42, -64, -34, 2], ![45, -64, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 14 oneOneThreeNeighborUpgradeRepresentative069Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -65, -35, 1], ![34, -17, -34, 17], ![32, -64, -40, 2], ![33, -60, -15, 1], ![36, -64, -24, 1], ![40, -65, -29, 1], ![28, -58, -12, 2], ![37, -64, -41, 1], ![34, -66, -34, 1], ![36, -66, -33, 1], ![32, -56, -16, 8], ![30, -60, -45, 5], ![35, -66, -30, 1], ![42, -65, -38, 1], ![32, -66, -32, 2], ![46, -65, -32, 1], ![39, -66, -30, 1], ![36, -65, -41, 1], ![34, -66, -30, 2], ![35, -66, -39, 1], ![42, -66, -36, 1], ![33, -66, -27, 1], ![40, -66, -36, 2], ![34, -67, -35, 1], ![33, -67, -36, 1], ![36, -67, -36, 1], ![44, -56, -12, 4], ![36, -65, -23, 1], ![39, -67, -36, 1], ![40, -67, -32, 1], ![44, -66, -32, 2], ![38, -67, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 15 oneOneThreeNeighborUpgradeRepresentative069Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![37, -67, -29, 1], ![38, -67, -29, 1], ![46, -64, -24, 2], ![34, -65, -44, 1], ![35, -65, -40, 5], ![44, -67, -32, 1], ![36, -66, -42, 2], ![37, -68, -35, 1], ![36, -68, -32, 1], ![39, -68, -35, 1], ![0, 0, 0, 28], ![34, -67, -26, 1], ![35, -68, -30, 1], ![35, -68, -39, 1], ![38, -68, -34, 2], ![34, -68, -29, 1], ![51, -66, -36, 1], ![46, -67, -29, 1], ![50, -66, -32, 2], ![41, -68, -39, 1], ![43, -68, -38, 1], ![34, -69, -34, 1], ![48, -64, -22, 2], ![38, -69, -36, 1], ![39, -69, -36, 1], ![40, -69, -34, 1], ![32, -68, -36, 4], ![36, -69, -39, 1], ![51, -67, -36, 1], ![30, -65, -45, 5], ![36, -68, -42, 2], ![48, -67, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 16 oneOneThreeNeighborUpgradeRepresentative069Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -69, -39, 1], ![44, -69, -33, 1], ![44, -68, -40, 2], ![45, -68, -41, 1], ![39, -67, -45, 1], ![37, -70, -35, 1], ![42, -68, -42, 2], ![42, -65, -47, 1], ![35, -70, -32, 1], ![36, -70, -39, 1], ![56, -56, -40, 8], ![39, -70, -39, 1], ![37, -69, -43, 1], ![42, -69, -42, 1], ![40, -70, -36, 2], ![35, -70, -41, 1], ![0, 0, 0, 29], ![44, -69, -42, 1], ![38, -70, -40, 2], ![38, -70, -29, 1], ![55, -55, -33, 11], ![38, -71, -36, 1], ![50, -60, -30, 10], ![40, -71, -35, 1], ![41, -71, -36, 1], ![36, -71, -32, 1], ![40, -68, -44, 4], ![28, -63, -49, 7], ![35, -69, -24, 1], ![36, -71, -41, 1], ![36, -70, -28, 2], ![50, -70, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 17 oneOneThreeNeighborUpgradeRepresentative069Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -71, -32, 1], ![35, -68, -21, 1], ![52, -68, -28, 2], ![46, -71, -38, 1], ![36, -72, -36, 1], ![46, -69, -25, 1], ![48, -70, -40, 2], ![38, -72, -39, 1], ![40, -72, -34, 1], ![39, -72, -33, 1], ![52, -68, -32, 4], ![41, -72, -33, 1], ![43, -72, -34, 1], ![40, -71, -44, 1], ![36, -70, -46, 2], ![65, -60, -35, 5], ![39, -72, -42, 1], ![38, -71, -45, 1], ![38, -72, -32, 2], ![37, -72, -43, 1], ![41, -71, -45, 1], ![38, -73, -38, 1], ![40, -72, -42, 2], ![40, -73, -35, 1], ![41, -73, -35, 1], ![38, -19, -38, 19], ![36, -72, -36, 4], ![44, -67, -50, 1], ![37, -73, -32, 1], ![36, -73, -42, 1], ![42, -72, -30, 2], ![46, -72, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 18 oneOneThreeNeighborUpgradeRepresentative069Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -72, -30, 1], ![42, -73, -42, 1], ![54, -68, -24, 2], ![44, -73, -32, 1], ![52, -72, -34, 1], ![46, -73, -41, 1], ![46, -72, -30, 2], ![39, -74, -35, 1], ![50, -70, -40, 5], ![37, -74, -41, 1], ![56, -64, -40, 8], ![26, -65, -39, 13], ![42, -70, -42, 7], ![41, -74, -33, 1], ![40, -74, -40, 2], ![37, -72, -25, 1], ![55, -72, -34, 1], ![44, -74, -33, 1], ![54, -72, -36, 2], ![46, -74, -41, 1], ![39, -74, -44, 1], ![48, -74, -35, 1], ![44, -74, -34, 2], ![47, -74, -33, 1], ![41, -75, -36, 1], ![42, -75, -36, 1], ![40, -72, -28, 4], ![38, -75, -42, 1], ![51, -74, -38, 1], ![38, -75, -33, 1], ![36, -74, -30, 2], ![40, -75, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 19 oneOneThreeNeighborUpgradeRepresentative069Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 31], ![45, -70, -25, 5], ![38, -74, -46, 2], ![46, -75, -34, 1], ![45, -75, -33, 1], ![40, -74, -47, 1], ![38, -72, -50, 2], ![46, -75, -43, 1], ![39, -76, -36, 1], ![40, -76, -41, 1], ![44, -72, -48, 4], ![41, -76, -35, 1], ![51, -75, -36, 1], ![43, -76, -35, 1], ![36, -74, -48, 2], ![44, -75, -30, 1], ![47, -76, -38, 1], ![50, -73, -26, 1], ![44, -76, -40, 2], ![52, -75, -34, 1], ![40, -76, -32, 1], ![39, -76, -45, 1], ![42, -76, -34, 2], ![38, -77, -39, 1], ![41, -77, -39, 1], ![40, -77, -41, 1], ![40, -20, -40, 20], ![44, -77, -39, 1], ![39, -77, -35, 1], ![56, -70, -35, 7], ![38, -76, -46, 2], ![38, -76, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 20 oneOneThreeNeighborUpgradeRepresentative069Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![39, -77, -44, 1], ![48, -76, -45, 1], ![54, -74, -30, 2], ![46, -77, -35, 1], ![46, -74, -50, 1], ![48, -75, -48, 1], ![40, -76, -30, 2], ![40, -77, -32, 1], ![52, -76, -44, 1], ![41, -78, -39, 1], ![0, 0, 0, 32], ![48, -77, -44, 1], ![39, -78, -36, 1], ![55, -66, -33, 11], ![46, -76, -30, 2], ![43, -78, -43, 1], ![43, -77, -47, 1], ![38, -77, -30, 1], ![42, -78, -42, 2], ![40, -75, -30, 5], ![43, -78, -34, 1], ![44, -77, -30, 1], ![44, -74, -52, 2], ![42, -78, -33, 1], ![46, -78, -34, 1], ![44, -78, -33, 1], ![68, -64, -20, 4], ![40, -79, -38, 1], ![43, -79, -41, 1], ![44, -79, -41, 1], ![48, -78, -36, 2], ![57, -76, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 21 oneOneThreeNeighborUpgradeRepresentative069Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -79, -44, 1], ![52, -78, -43, 1], ![38, -78, -32, 2], ![48, -79, -39, 1], ![57, -77, -35, 1], ![46, -79, -44, 1], ![40, -78, -48, 2], ![46, -79, -35, 1], ![57, -77, -44, 1], ![56, -76, -29, 1], ![52, -76, -32, 4], ![40, -79, -47, 1], ![55, -75, -45, 5], ![43, -80, -41, 1], ![28, -70, -42, 14], ![45, -80, -41, 1], ![40, -80, -44, 1], ![42, -79, -48, 1], ![40, -80, -40, 2], ![41, -80, -45, 1], ![44, -80, -36, 1], ![40, -80, -35, 1], ![44, -78, -50, 2], ![42, -78, -51, 1], ![47, -80, -36, 1], ![47, -80, -45, 1], ![56, -76, -32, 4], ![42, -80, -47, 1], ![51, -80, -38, 1], ![48, -80, -35, 1], ![44, -80, -46, 2], ![40, -81, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 22 oneOneThreeNeighborUpgradeRepresentative069Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![43, -81, -43, 1], ![40, -79, -29, 1], ![48, -80, -36, 2], ![46, -81, -43, 1], ![47, -81, -39, 1], ![60, -75, -45, 5], ![46, -80, -34, 2], ![44, -81, -36, 1], ![45, -81, -36, 1], ![50, -81, -42, 1], ![32, -72, -56, 8], ![56, -79, -47, 1], ![51, -81, -39, 1], ![40, -81, -34, 1], ![50, -80, -34, 2], ![42, -81, -48, 1], ![42, -82, -42, 1], ![44, -82, -41, 1], ![54, -80, -36, 2], ![46, -82, -41, 1], ![43, -82, -38, 1], ![55, -80, -47, 1], ![40, -82, -42, 2], ![42, -80, -29, 1], ![47, -82, -38, 1], ![48, -81, -33, 1], ![52, -80, -44, 4], ![43, -82, -47, 1], ![50, -82, -44, 1], ![41, -82, -35, 1], ![40, -70, -20, 10], ![56, -77, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 23 oneOneThreeNeighborUpgradeRepresentative069Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, -81, -51, 1], ![53, -82, -41, 1], ![0, 0, 0, 34], ![44, -83, -42, 1], ![43, -83, -44, 1], ![46, -83, -41, 1], ![52, -82, -42, 2], ![42, -83, -38, 1], ![43, -81, -52, 1], ![48, -83, -44, 1], ![48, -80, -32, 4], ![42, -83, -47, 1], ![46, -82, -50, 1], ![48, -82, -33, 1], ![42, -80, -54, 2], ![42, -82, -51, 1], ![46, -82, -32, 1], ![52, -83, -44, 1], ![54, -82, -46, 2], ![51, -82, -33, 1], ![65, -65, -39, 13], ![43, -84, -43, 1], ![48, -80, -54, 2], ![55, -70, -15, 5], ![47, -84, -42, 1], ![44, -84, -39, 1], ![60, -80, -44, 4], ![49, -84, -43, 1], ![41, -83, -33, 1], ![48, -84, -39, 1], ![46, -84, -42, 2], ![50, -84, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 24 oneOneThreeNeighborUpgradeRepresentative069Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -84, -48, 1], ![51, -84, -45, 1], ![70, -78, -42, 2], ![43, -82, -29, 1], ![48, -84, -48, 1], ![46, -83, -32, 1], ![44, -22, -44, 22], ![53, -84, -39, 1], ![43, -85, -44, 1], ![42, -85, -45, 1], ![48, -80, -48, 8], ![54, -83, -50, 1], ![43, -84, -34, 1], ![48, -85, -45, 1], ![44, -84, -50, 2], ![46, -85, -47, 1], ![0, 0, 0, 35], ![46, -85, -38, 1], ![52, -84, -48, 2], ![52, -85, -44, 1], ![43, -84, -52, 1], ![47, -84, -33, 1], ![50, -84, -50, 2], ![42, -85, -36, 1], ![45, -85, -36, 1], ![44, -85, -50, 1], ![48, -84, -48, 4], ![48, -85, -36, 1], ![46, -86, -44, 1], ![45, -86, -41, 1], ![60, -80, -54, 2], ![43, -86, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 25 oneOneThreeNeighborUpgradeRepresentative069Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -85, -36, 1], ![44, -86, -39, 1], ![42, -86, -42, 2], ![47, -86, -39, 1], ![43, -86, -38, 1], ![56, -85, -38, 1], ![44, -86, -40, 2], ![50, -86, -39, 1], ![50, -86, -48, 1], ![40, -85, -45, 5], ![44, -80, -24, 4], ![54, -86, -41, 1], ![51, -86, -38, 1], ![53, -86, -39, 1], ![52, -86, -46, 2], ![44, -87, -42, 1], ![47, -87, -45, 1], ![48, -87, -45, 1], ![54, -86, -42, 2], ![46, -86, -35, 1], ![45, -87, -48, 1], ![48, -86, -35, 1], ![48, -84, -30, 2], ![52, -87, -43, 1], ![54, -86, -50, 1], ![50, -87, -48, 1], ![56, -84, -36, 4], ![50, -87, -39, 1], ![53, -85, -32, 1], ![48, -86, -53, 1], ![52, -84, -30, 2], ![44, -87, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 26 oneOneThreeNeighborUpgradeRepresentative069Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![59, -86, -48, 1], ![49, -84, -49, 7], ![70, -70, -50, 10], ![54, -87, -39, 1], ![43, -87, -52, 1], ![44, -88, -41, 1], ![60, -86, -42, 2], ![49, -88, -47, 1], ![48, -88, -48, 1], ![57, -86, -35, 1], ![64, -80, -40, 8], ![45, -88, -39, 1], ![44, -88, -50, 1], ![48, -88, -39, 1], ![50, -88, -46, 2], ![53, -88, -41, 1], ![47, -88, -38, 1], ![46, -23, -46, 23], ![48, -88, -40, 2], ![48, -87, -54, 1], ![52, -88, -50, 1], ![44, -89, -45, 1], ![54, -88, -46, 2], ![46, -89, -47, 1], ![49, -89, -44, 1], ![50, -89, -45, 1], ![44, -88, -44, 4], ![50, -85, -55, 5], ![51, -89, -47, 1], ![58, -87, -52, 1], ![68, -84, -50, 2], ![46, -88, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block27_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 27 oneOneThreeNeighborUpgradeRepresentative069Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -88, -38, 1], ![52, -89, -41, 1], ![46, -88, -36, 2], ![50, -88, -35, 1], ![55, -89, -47, 1], ![46, -89, -38, 1], ![46, -88, -54, 2], ![61, -88, -41, 1], ![57, -89, -44, 1], ![45, -90, -45, 1], ![44, -84, -60, 4], ![46, -90, -43, 1], ![47, -90, -48, 1], ![49, -90, -43, 1], ![44, -88, -34, 2], ![44, -89, -36, 1], ![0, 0, 0, 37], ![52, -90, -43, 1], ![70, -70, -42, 14], ![54, -90, -45, 1], ![65, -85, -40, 5], ![48, -90, -51, 1], ![44, -90, -50, 2], ![47, -90, -39, 1], ![46, -90, -52, 1], ![62, -89, -45, 1], ![48, -88, -36, 4], ![51, -90, -39, 1], ![52, -88, -32, 1], ![51, -88, -57, 1], ![58, -88, -54, 2], ![44, -77, -22, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block28_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 28 oneOneThreeNeighborUpgradeRepresentative069Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -91, -44, 1], ![50, -91, -44, 1], ![62, -88, -52, 2], ![46, -91, -50, 1], ![55, -90, -52, 1], ![46, -91, -41, 1], ![56, -90, -50, 2], ![48, -91, -51, 1], ![57, -89, -35, 1], ![61, -90, -43, 1], ![32, -80, -48, 16], ![54, -91, -42, 1], ![53, -91, -41, 1], ![45, -90, -45, 5], ![52, -90, -54, 2], ![54, -91, -51, 1], ![49, -91, -53, 1], ![50, -91, -53, 1], ![54, -90, -54, 2], ![49, -92, -47, 1], ![48, -92, -44, 1], ![51, -92, -47, 1], ![52, -90, -36, 2], ![52, -91, -38, 1], ![47, -92, -42, 1], ![47, -92, -51, 1], ![60, -88, -36, 4], ![46, -92, -41, 1], ![69, -89, -47, 1], ![65, -78, -39, 13], ![52, -92, -46, 2], ![53, -92, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block29_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 29 oneOneThreeNeighborUpgradeRepresentative069Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -92, -50, 1], ![48, -92, -53, 1], ![0, 0, 0, 38], ![42, -84, -63, 7], ![56, -92, -42, 1], ![52, -92, -53, 1], ![70, -80, -50, 10], ![48, -93, -48, 1], ![58, -90, -34, 1], ![50, -93, -45, 1], ![44, -92, -48, 4], ![46, -93, -43, 1], ![47, -93, -51, 1], ![59, -92, -51, 1], ![44, -90, -32, 2], ![46, -93, -52, 1], ![49, -93, -52, 1], ![60, -90, -57, 1], ![60, -92, -48, 2], ![52, -93, -52, 1], ![55, -93, -43, 1], ![54, -93, -42, 1], ![48, -90, -60, 2], ![56, -93, -51, 1], ![55, -93, -52, 1], ![50, -93, -54, 1], ![56, -92, -48, 4], ![47, -94, -47, 1], ![64, -92, -50, 1], ![48, -94, -45, 1], ![56, -90, -32, 2], ![50, -90, -35, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block30_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 30 oneOneThreeNeighborUpgradeRepresentative069Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, -94, -44, 1], ![52, -92, -35, 1], ![46, -94, -48, 2], ![54, -94, -45, 1], ![61, -93, -43, 1], ![56, -94, -47, 1], ![52, -94, -48, 2], ![50, -94, -53, 1], ![57, -93, -39, 1], ![49, -94, -41, 1], ![64, -88, -48, 8], ![57, -92, -35, 1], ![51, -94, -54, 1], ![53, -94, -41, 1], ![56, -94, -46, 2], ![50, -93, -36, 1], ![47, -95, -48, 1], ![50, -95, -48, 1], ![58, -94, -48, 2], ![52, -95, -47, 1], ![49, -91, -56, 7], ![48, -95, -44, 1], ![48, -94, -40, 2], ![54, -95, -50, 1], ![55, -90, -60, 5], ![48, -95, -53, 1], ![64, -92, -44, 4], ![63, -94, -45, 1], ![55, -95, -44, 1], ![61, -94, -53, 1], ![60, -94, -52, 2], ![58, -95, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block31_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 31 oneOneThreeNeighborUpgradeRepresentative069Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, -95, -41, 1], ![65, -94, -47, 1], ![68, -92, -40, 2], ![60, -95, -47, 1], ![57, -95, -53, 1], ![54, -95, -41, 1], ![48, -94, -58, 2], ![66, -94, -45, 1], ![51, -95, -56, 1], ![48, -96, -45, 1], ![68, -92, -48, 4], ![53, -96, -51, 1], ![52, -96, -52, 1], ![50, -95, -57, 1], ![50, -96, -50, 2], ![49, -96, -43, 1], ![48, -96, -54, 1], ![50, -25, -50, 25], ![54, -96, -48, 2], ![57, -96, -45, 1], ![51, -96, -42, 1], ![55, -96, -43, 1], ![48, -96, -54, 2], ![58, -94, -59, 1], ![77, -77, -55, 11], ![60, -96, -51, 1], ![48, -92, -32, 4], ![48, -97, -48, 1], ![49, -97, -47, 1], ![52, -97, -50, 1], ![52, -96, -42, 2], ![54, -97, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block32_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 32 oneOneThreeNeighborUpgradeRepresentative069Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![63, -96, -48, 1], ![50, -97, -53, 1], ![50, -94, -34, 2], ![34, -85, -51, 17], ![57, -97, -48, 1], ![42, -91, -63, 7], ![62, -96, -50, 2], ![58, -97, -47, 1], ![55, -97, -44, 1], ![73, -94, -47, 1], ![0, 0, 0, 40], ![60, -97, -48, 1], ![49, -97, -56, 1], ![59, -96, -57, 1], ![60, -96, -42, 2], ![66, -96, -45, 1], ![59, -97, -44, 1], ![48, -97, -57, 1], ![66, -94, -58, 2], ![51, -98, -47, 1], ![54, -98, -50, 1], ![49, -98, -53, 1], ![64, -96, -54, 2], ![50, -98, -45, 1], ![50, -98, -54, 1], ![53, -98, -45, 1], ![72, -92, -56, 4], ![48, -97, -39, 1], ![51, -97, -39, 1], ![56, -98, -45, 1], ![48, -98, -54, 2], ![58, -98, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block33_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 33 oneOneThreeNeighborUpgradeRepresentative069Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -98, -56, 1], ![60, -98, -47, 1], ![54, -98, -54, 2], ![85, -80, -25, 5], ![55, -98, -56, 1], ![62, -97, -41, 1], ![56, -94, -64, 2], ![50, -99, -51, 1], ![49, -99, -52, 1], ![52, -99, -52, 1], ![76, -84, -64, 4], ![54, -98, -41, 1], ![55, -99, -52, 1], ![56, -99, -48, 1], ![60, -98, -54, 2], ![54, -99, -54, 1], ![53, -99, -45, 1], ![54, -99, -45, 1], ![62, -98, -46, 2], ![54, -98, -59, 1], ![63, -97, -39, 1], ![60, -99, -48, 1], ![70, -84, -42, 14], ![52, -99, -43, 1], ![51, -99, -57, 1], ![61, -98, -41, 1], ![48, -96, -36, 4], ![50, -99, -42, 1], ![65, -95, -40, 5], ![51, -100, -51, 1], ![56, -98, -40, 2], ![50, -100, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block34_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 34 oneOneThreeNeighborUpgradeRepresentative069Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 41], ![52, -100, -47, 1], ![58, -98, -40, 2], ![57, -100, -51, 1], ![63, -99, -45, 1], ![56, -100, -47, 1], ![52, -26, -52, 26], ![58, -100, -53, 1], ![52, -100, -56, 1], ![59, -100, -53, 1], ![56, -96, -56, 8], ![62, -96, -33, 1], ![56, -100, -56, 1], ![64, -94, -29, 1], ![54, -100, -46, 2], ![61, -100, -47, 1], ![49, -99, -61, 1], ![63, -100, -51, 1], ![60, -100, -52, 2], ![50, -101, -51, 1], ![53, -101, -51, 1], ![70, -95, -40, 5], ![50, -100, -58, 2], ![56, -101, -51, 1], ![51, -101, -47, 1], ![55, -100, -59, 1], ![48, -100, -48, 4], ![53, -100, -41, 1], ![51, -101, -56, 1], ![55, -100, -41, 1], ![52, -100, -42, 2], ![58, -101, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block35_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 35 oneOneThreeNeighborUpgradeRepresentative069Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -100, -42, 1], ![67, -100, -53, 1], ![52, -100, -60, 2], ![52, -101, -44, 1], ![69, -99, -57, 1], ![68, -100, -53, 1], ![58, -100, -42, 2], ![91, -84, -49, 7], ![57, -101, -44, 1], ![64, -101, -50, 1], ![52, -100, -44, 4], ![54, -102, -51, 1], ![51, -102, -54, 1], ![56, -102, -51, 1], ![40, -90, -70, 10], ![50, -101, -60, 1], ![58, -102, -52, 1], ![77, -88, -55, 11], ![50, -102, -50, 2], ![56, -101, -60, 1], ![59, -102, -54, 1], ![53, -102, -57, 1], ![52, -102, -48, 2], ![51, -102, -45, 1], ![59, -101, -60, 1], ![57, -102, -57, 1], ![64, -100, -56, 4], ![63, -102, -51, 1], ![62, -102, -48, 1], ![52, -101, -62, 1], ![60, -102, -54, 2], ![59, -102, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block36_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 36 oneOneThreeNeighborUpgradeRepresentative069Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![69, -101, -47, 1], ![52, -103, -53, 1], ![62, -102, -50, 2], ![54, -103, -54, 1], ![54, -102, -60, 1], ![52, -100, -65, 1], ![72, -100, -46, 2], ![65, -100, -55, 5], ![55, -103, -56, 1], ![56, -103, -56, 1], ![80, -80, -48, 16], ![56, -103, -47, 1], ![61, -103, -53, 1], ![61, -102, -43, 1], ![70, -100, -42, 2], ![62, -103, -50, 1], ![51, -103, -45, 1], ![54, -103, -45, 1], ![54, -102, -42, 2], ![68, -101, -60, 1], ![57, -103, -45, 1], ![52, -103, -44, 1], ![68, -102, -50, 2], ![58, -103, -59, 1], ![70, -98, -56, 7], ![55, -104, -53, 1], ![72, -100, -48, 4], ![57, -104, -53, 1], ![52, -104, -56, 1], ![53, -102, -39, 1], ![64, -102, -60, 2], ![53, -104, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block37_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 37 oneOneThreeNeighborUpgradeRepresentative069Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, -100, -40, 5], ![52, -104, -47, 1], ![56, -104, -52, 2], ![52, -103, -62, 1], ![59, -104, -48, 1], ![59, -104, -57, 1], ![64, -102, -42, 2], ![54, -104, -59, 1], ![63, -104, -50, 1], ![60, -104, -47, 1], ![48, -96, -72, 4], ![58, -104, -59, 1], ![57, -101, -35, 1], ![58, -103, -41, 1], ![52, -104, -46, 2], ![52, -105, -52, 1], ![0, 0, 0, 43], ![56, -105, -54, 1], ![54, -104, -60, 2], ![58, -105, -52, 1], ![67, -104, -50, 1], ![54, -105, -57, 1], ![62, -104, -58, 2], ![54, -105, -48, 1], ![61, -105, -52, 1], ![75, -100, -55, 5], ![56, -100, -68, 4], ![62, -105, -51, 1], ![59, -105, -48, 1], ![68, -104, -57, 1], ![72, -102, -60, 2], ![64, -105, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block38_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 38 oneOneThreeNeighborUpgradeRepresentative069Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![53, -105, -60, 1], ![67, -104, -59, 1], ![54, -98, -72, 2], ![54, -104, -41, 1], ![63, -105, -48, 1], ![52, -105, -61, 1], ![54, -104, -42, 2], ![55, -106, -53, 1], ![67, -105, -52, 1], ![63, -98, -35, 7], ![48, -96, -72, 8], ![54, -106, -57, 1], ![58, -106, -56, 1], ![57, -106, -57, 1], ![52, -106, -54, 2], ![52, -105, -43, 1], ![54, -106, -48, 1], ![53, -106, -59, 1], ![60, -100, -60, 10], ![56, -105, -63, 1], ![62, -106, -50, 1], ![56, -106, -47, 1], ![56, -106, -58, 2], ![58, -106, -47, 1], ![61, -105, -43, 1], ![61, -106, -59, 1], ![60, -104, -44, 4], ![62, -106, -59, 1], ![63, -106, -48, 1], ![60, -105, -42, 1], ![64, -106, -54, 2], ![56, -107, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block39_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 39 oneOneThreeNeighborUpgradeRepresentative069Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, -107, -56, 1], ![58, -107, -53, 1], ![54, -106, -46, 2], ![54, -107, -50, 1], ![55, -106, -44, 1], ![60, -107, -56, 1], ![74, -100, -34, 2], ![54, -107, -59, 1], ![59, -106, -44, 1], ![69, -106, -57, 1], ![0, 0, 0, 44], ![60, -105, -60, 5], ![70, -106, -50, 1], ![64, -107, -56, 1], ![76, -104, -58, 2], ![52, -91, -26, 13], ![71, -106, -50, 1], ![66, -107, -53, 1], ![54, -106, -64, 2], ![60, -107, -47, 1], ![67, -107, -53, 1], ![56, -106, -65, 1], ![72, -104, -42, 2], ![58, -107, -62, 1], ![55, -108, -52, 1], ![56, -108, -57, 1], ![56, -28, -56, 28], ![57, -108, -51, 1], ![59, -107, -45, 1], ![59, -108, -51, 1], ![54, -108, -54, 2], ![57, -104, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block40_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 40 oneOneThreeNeighborUpgradeRepresentative069Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![63, -108, -54, 1], ![58, -107, -44, 1], ![78, -104, -60, 2], ![62, -107, -63, 1], ![55, -100, -30, 5], ![55, -108, -61, 1], ![56, -108, -50, 2], ![58, -108, -61, 1], ![60, -108, -48, 1], ![77, -106, -53, 1], ![56, -104, -64, 8], ![38, -95, -57, 19], ![67, -108, -52, 1], ![60, -107, -65, 1], ![62, -108, -50, 2], ![56, -109, -56, 1], ![66, -106, -66, 1], ![58, -109, -53, 1], ![60, -108, -48, 2], ![54, -109, -51, 1], ![55, -109, -59, 1], ![54, -107, -41, 1], ![56, -104, -34, 2], ![54, -109, -60, 1], ![57, -109, -60, 1], ![63, -108, -63, 1], ![56, -108, -60, 4], ![60, -109, -60, 1], ![63, -109, -51, 1], ![70, -105, -45, 5], ![68, -108, -50, 2], ![64, -109, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block41_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 41 oneOneThreeNeighborUpgradeRepresentative069Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![63, -109, -60, 1], ![58, -109, -62, 1], ![66, -106, -40, 2], ![56, -109, -47, 1], ![85, -85, -51, 17], ![68, -109, -53, 1], ![72, -108, -54, 2], ![66, -109, -60, 1], ![58, -110, -56, 1], ![57, -110, -53, 1], ![52, -108, -64, 4], ![56, -105, -42, 7], ![69, -109, -51, 1], ![56, -110, -51, 1], ![60, -108, -66, 2], ![59, -110, -51, 1], ![55, -110, -50, 1], ![56, -109, -65, 1], ![58, -110, -58, 2], ![62, -110, -51, 1], ![62, -110, -60, 1], ![64, -110, -59, 1], ![80, -100, -50, 10], ![66, -110, -53, 1], ![63, -110, -50, 1], ![65, -110, -51, 1], ![64, -108, -64, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative069Block42_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code 42 oneOneThreeNeighborUpgradeRepresentative069Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative069Witnesses : Fin 43 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative069Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block26Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block27Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block28Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block29Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block30Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block31Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block32Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block33Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block34Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block35Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block36Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block37Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block38Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block39Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block40Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block41Witnesses, oneOneThreeNeighborUpgradeRepresentative069Block42Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative069_checked : ∀ b : Fin 43,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative069Code b.val (oneOneThreeNeighborUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative069Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block26_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block27_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block28_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block29_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block30_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block31_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block32_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block33_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block34_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block35_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block36_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block37_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block38_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block39_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block40_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block41_checked
  · exact oneOneThreeNeighborUpgradeRepresentative069Block42_checked

def oneOneThreeNeighborUpgradeRepresentative069 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative069_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative069Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative069_checked

def oneOneThreeNeighborUpgradeRepresentative070Code : OneOneThreeNeighborUpgradeCode := (5, 5, 11)

theorem oneOneThreeNeighborUpgradeRepresentative070_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative070Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative070Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![2, -3, -2, 1], ![0, -2, -2, 2], ![2, -5, -4, 1], ![3, -6, -4, 1], ![5, -5, -5, 1], ![4, -6, -4, 2], ![8, -5, -4, 1], ![5, -8, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative070Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative070Code 0 oneOneThreeNeighborUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative070Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative070Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative070_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative070Code b.val (oneOneThreeNeighborUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative070Block00_checked

def oneOneThreeNeighborUpgradeRepresentative070 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative070_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative070Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative070_checked

def oneOneThreeNeighborUpgradeRepresentative071Code : OneOneThreeNeighborUpgradeCode := (5, 6, 8)

theorem oneOneThreeNeighborUpgradeRepresentative071_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative071Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -1, -2, 1], ![0, 0, 0, 2], ![4, -4, -3, 1], ![4, -4, -4, 1], ![5, -6, -3, 1], ![2, -2, -4, 2], ![5, -7, -5, 1], ![4, -7, -6, 1], ![8, -6, -5, 1], ![0, 0, 0, 4], ![6, -6, -7, 1], ![5, -10, -6, 1], ![5, -10, -7, 1], ![8, -8, -6, 2], ![10, -10, -5, 1], ![0, 0, 0, 5], ![6, -12, -7, 1], ![8, -8, -8, 2], ![9, -9, -9, 1], ![8, -13, -7, 1], ![9, -12, -9, 1], ![10, -12, -6, 2], ![11, -13, -8, 1], ![8, -13, -10, 1], ![13, -13, -7, 1], ![4, -4, -8, 4], ![9, -15, -9, 1], ![8, -15, -10, 1], ![11, -13, -11, 1], ![10, -14, -10, 2], ![11, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 0 oneOneThreeNeighborUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, -16, -11, 1], ![8, -14, -12, 2], ![15, -15, -10, 1], ![11, -16, -12, 1], ![9, -18, -9, 1], ![16, -12, -10, 2], ![11, -18, -11, 1], ![9, -18, -12, 1], ![5, -5, -10, 5], ![0, 0, 0, 8], ![13, -19, -10, 1], ![14, -19, -10, 1], ![13, -19, -12, 1], ![12, -12, -14, 2], ![13, -19, -13, 1], ![10, -19, -14, 1], ![17, -19, -11, 1], ![10, -20, -12, 2], ![11, -21, -12, 1], ![14, -21, -11, 1], ![15, -21, -11, 1], ![10, -20, -14, 2], ![11, -22, -11, 1], ![13, -22, -12, 1], ![13, -22, -13, 1], ![16, -16, -12, 4], ![19, -19, -14, 1], ![17, -22, -12, 1], ![13, -22, -15, 1], ![20, -20, -10, 2], ![19, -22, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 1 oneOneThreeNeighborUpgradeRepresentative071Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -22, -16, 1], ![17, -22, -15, 1], ![0, 0, 0, 10], ![15, -24, -13, 1], ![15, -24, -14, 1], ![14, -24, -15, 1], ![12, -24, -14, 2], ![13, -25, -13, 1], ![14, -25, -14, 1], ![13, -25, -15, 1], ![16, -16, -16, 4], ![13, -25, -16, 1], ![17, -22, -18, 1], ![19, -25, -14, 1], ![18, -18, -18, 2], ![23, -21, -16, 1], ![0, 0, 0, 11], ![7, -7, -14, 7], ![16, -26, -14, 2], ![15, -27, -14, 1], ![22, -25, -15, 1], ![15, -27, -16, 1], ![18, -24, -18, 2], ![15, -27, -17, 1], ![20, -27, -14, 1], ![14, -28, -15, 1], ![20, -24, -12, 4], ![20, -20, -15, 5], ![19, -28, -14, 1], ![17, -28, -17, 1], ![22, -26, -16, 2], ![19, -28, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 2 oneOneThreeNeighborUpgradeRepresentative071Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -27, -14, 1], ![14, -28, -19, 1], ![16, -26, -20, 2], ![23, -28, -15, 1], ![23, -28, -16, 1], ![13, -25, -22, 1], ![26, -26, -14, 2], ![15, -30, -17, 1], ![19, -28, -20, 1], ![20, -30, -15, 1], ![8, -8, -16, 8], ![15, -30, -19, 1], ![20, -30, -18, 1], ![17, -31, -16, 1], ![18, -30, -18, 2], ![17, -31, -18, 1], ![0, 0, 0, 13], ![17, -31, -19, 1], ![16, -30, -20, 2], ![18, -30, -21, 1], ![20, -20, -20, 5], ![19, -31, -20, 1], ![22, -26, -22, 2], ![17, -31, -21, 1], ![24, -30, -20, 1], ![17, -27, -24, 1], ![20, -28, -20, 4], ![17, -33, -17, 1], ![18, -33, -18, 1], ![17, -33, -19, 1], ![22, -32, -18, 2], ![17, -33, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 3 oneOneThreeNeighborUpgradeRepresentative071Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -31, -22, 1], ![23, -33, -18, 1], ![0, 0, 0, 14], ![19, -34, -17, 1], ![20, -34, -18, 1], ![20, -34, -19, 1], ![20, -32, -22, 2], ![22, -34, -19, 1], ![26, -33, -19, 1], ![20, -34, -21, 1], ![16, -28, -24, 4], ![22, -34, -21, 1], ![20, -34, -22, 1], ![25, -30, -15, 5], ![30, -30, -20, 2], ![19, -34, -23, 1], ![24, -33, -23, 1], ![28, -34, -17, 1], ![22, -32, -24, 2], ![20, -36, -19, 1], ![20, -36, -20, 1], ![18, -36, -21, 1], ![18, -36, -18, 2], ![24, -36, -19, 1], ![20, -36, -22, 1], ![20, -34, -25, 1], ![32, -24, -20, 4], ![19, -37, -20, 1], ![22, -37, -19, 1], ![23, -37, -19, 1], ![22, -36, -22, 2], ![23, -37, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 4 oneOneThreeNeighborUpgradeRepresentative071Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -37, -22, 1], ![19, -37, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative071Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code 5 oneOneThreeNeighborUpgradeRepresentative071Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative071Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative071Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative071Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative071Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative071Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative071Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative071Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative071_checked : ∀ b : Fin 6,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative071Code b.val (oneOneThreeNeighborUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative071Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative071Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative071Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative071Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative071Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative071Block05_checked

def oneOneThreeNeighborUpgradeRepresentative071 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative071_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative071Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative071_checked

def oneOneThreeNeighborUpgradeRepresentative072Code : OneOneThreeNeighborUpgradeCode := (5, 6, 9)

theorem oneOneThreeNeighborUpgradeRepresentative072_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative072Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative072Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -3, -2, 1], ![0, 0, 0, 2], ![3, -5, -2, 1], ![3, -6, -3, 1], ![4, -5, -5, 1], ![2, -6, -4, 2], ![6, -7, -5, 1], ![6, -8, -5, 1], ![4, -9, -5, 1], ![0, 0, 0, 4], ![10, -7, -3, 1], ![7, -10, -6, 1], ![10, -9, -5, 1], ![6, -10, -4, 2], ![8, -11, -7, 1], ![0, 0, 0, 5], ![9, -11, -8, 1], ![6, -12, -6, 2], ![7, -13, -6, 1], ![8, -12, -3, 1], ![8, -13, -9, 1], ![8, -10, -10, 2], ![6, -11, -11, 1], ![9, -14, -5, 1], ![7, -15, -8, 1], ![4, -12, -8, 4], ![9, -13, -2, 1], ![10, -14, -11, 1], ![13, -15, -8, 1], ![12, -14, -10, 2], ![14, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative072Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative072Code 0 oneOneThreeNeighborUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative072Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![8, -17, -7, 1], ![12, -16, -10, 2], ![13, -17, -8, 1], ![9, -18, -9, 1], ![10, -17, -5, 1], ![8, -18, -10, 2], ![18, -15, -9, 1], ![11, -18, -6, 1], ![5, -15, -10, 5], ![0, 0, 0, 8], ![14, -19, -9, 1], ![10, -18, -14, 1], ![11, -19, -6, 1], ![20, -14, -6, 2], ![9, -17, -2, 1], ![11, -20, -7, 1], ![10, -21, -11, 1], ![14, -20, -12, 2], ![11, -17, -16, 1], ![14, -18, -3, 1], ![16, -21, -11, 1], ![20, -18, -10, 2], ![17, -21, -12, 1], ![13, -22, -9, 1], ![14, -21, -15, 1], ![12, -20, -8, 4], ![12, -23, -11, 1], ![14, -22, -15, 1], ![13, -23, -14, 1], ![16, -22, -14, 2], ![21, -21, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative072Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative072Code 1 oneOneThreeNeighborUpgradeRepresentative072Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative072Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -24, -12, 1], ![11, -23, -16, 1], ![0, 0, 0, 10], ![14, -23, -7, 1], ![14, -24, -9, 1], ![17, -23, -16, 1], ![18, -22, -16, 2], ![15, -25, -14, 1], ![13, -24, -17, 1], ![16, -25, -15, 1], ![12, -24, -12, 4], ![19, -25, -12, 1], ![15, -26, -14, 1], ![24, -21, -15, 1], ![14, -26, -12, 2], ![13, -25, -18, 1], ![0, 0, 0, 11], ![7, -21, -14, 7], ![16, -24, -6, 2], ![23, -25, -12, 1], ![13, -26, -8, 1], ![19, -27, -14, 1], ![16, -26, -18, 2], ![20, -27, -15, 1], ![16, -28, -15, 1], ![17, -27, -18, 1], ![16, -20, -20, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative072Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative072Code 2 oneOneThreeNeighborUpgradeRepresentative072Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative072Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative072Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative072Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative072Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative072_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative072Code b.val (oneOneThreeNeighborUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative072Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative072Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative072Block02_checked

def oneOneThreeNeighborUpgradeRepresentative072 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative072_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative072Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative072_checked

def oneOneThreeNeighborUpgradeRepresentative073Code : OneOneThreeNeighborUpgradeCode := (6, 2, 10)

theorem oneOneThreeNeighborUpgradeRepresentative073_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative073Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative073Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![2, 0, -1, 1], ![-2, 0, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative073Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative073Code 0 oneOneThreeNeighborUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative073Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative073Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative073_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative073Code b.val (oneOneThreeNeighborUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative073Block00_checked

def oneOneThreeNeighborUpgradeRepresentative073 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative073_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative073Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative073_checked

def oneOneThreeNeighborUpgradeRepresentative074Code : OneOneThreeNeighborUpgradeCode := (6, 2, 11)

theorem oneOneThreeNeighborUpgradeRepresentative074_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative074Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative074Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![2, -1, -1, 1], ![0, 0, -2, 2], ![3, -3, -3, 1], ![2, -4, -4, 1], ![5, -4, -3, 1], ![4, -2, -2, 2], ![3, -6, -5, 1], ![3, -7, -4, 1], ![5, -7, -5, 1], ![0, 0, -4, 4], ![3, -7, -7, 1], ![6, -6, -7, 1], ![6, -9, -5, 1], ![6, -6, -6, 2], ![5, -10, -6, 1], ![0, 0, -5, 5], ![5, -10, -8, 1], ![4, -8, -8, 2], ![5, -10, -9, 1], ![10, -9, -8, 1], ![7, -12, -7, 1], ![10, -8, -6, 2], ![7, -12, -9, 1], ![6, -13, -8, 1], ![6, -13, -9, 1], ![8, -4, -4, 4], ![11, -13, -7, 1], ![9, -13, -10, 1], ![6, -13, -11, 1], ![6, -12, -10, 2], ![7, -15, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative074Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative074Code 0 oneOneThreeNeighborUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative074Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -7, 7], ![14, -13, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative074Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative074Code 1 oneOneThreeNeighborUpgradeRepresentative074Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative074Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative074Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative074Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative074_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative074Code b.val (oneOneThreeNeighborUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative074Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative074Block01_checked

def oneOneThreeNeighborUpgradeRepresentative074 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative074_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative074Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative074_checked

def oneOneThreeNeighborUpgradeRepresentative075Code : OneOneThreeNeighborUpgradeCode := (6, 2, 12)

theorem oneOneThreeNeighborUpgradeRepresentative075_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative075Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative075Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, -1, 1], ![0, 0, 0, 2], ![1, -4, -2, 1], ![4, -4, -2, 1], ![2, -2, -5, 1], ![0, -4, -2, 2], ![3, -4, -6, 1], ![3, -7, -3, 1], ![-2, 2, -5, 1], ![0, 0, 0, 4], ![3, 0, -6, 1], ![4, -9, -6, 1], ![2, -6, 1, 1], ![2, -8, -4, 2], ![6, -8, -1, 1], ![0, 0, 0, 5], ![6, -10, -3, 1], ![8, -8, -4, 2], ![3, -8, -10, 1], ![6, -12, -6, 1], ![4, -6, 3, 1], ![4, -4, -10, 2], ![4, -8, -11, 1], ![6, -13, -9, 1], ![5, -10, 0, 1], ![0, -8, -4, 4], ![5, -12, -2, 1], ![6, -14, -10, 1], ![8, -14, -5, 1], ![6, -8, -12, 2], ![9, -12, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative075Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative075Code 0 oneOneThreeNeighborUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative075Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![10, -10, 1, 1], ![6, -14, -6, 2], ![7, -12, 0, 1], ![8, -16, -6, 1], ![7, -14, -2, 1], ![-4, 4, -10, 2], ![10, -16, -5, 1], ![11, -17, -11, 1], ![0, -10, -5, 5], ![0, 0, 0, 8], ![7, -16, -14, 1], ![10, -18, -12, 1], ![12, -14, -1, 1], ![6, 0, -12, 2], ![8, -16, -15, 1], ![10, -19, -8, 1], ![8, -18, -5, 1], ![8, -18, -12, 2], ![9, -20, -10, 1], ![12, -20, -10, 1], ![12, -18, -15, 1], ![4, -12, 2, 2], ![11, -20, -14, 1], ![10, -21, -12, 1], ![10, -18, -3, 1], ![4, -16, -8, 4], ![9, -16, 0, 1], ![16, -20, -14, 1], ![10, -22, -11, 1], ![12, -16, -2, 2], ![9, -16, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative075Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative075Code 1 oneOneThreeNeighborUpgradeRepresentative075Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative075Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -21, -15, 1], ![12, -22, -15, 1], ![0, 0, 0, 10], ![14, -20, -17, 1], ![12, -23, -10, 1], ![6, -14, -19, 1], ![12, -20, -6, 2], ![4, 0, -15, 1], ![12, -24, -12, 1], ![9, -18, 0, 1], ![16, -16, -8, 4], ![12, -20, -19, 1], ![14, -22, -18, 1], ![15, -22, -18, 1], ![6, -16, -20, 2], ![11, -24, -8, 1], ![0, 0, 0, 11], ![0, -14, -7, 7], ![12, -24, -12, 2], ![15, -24, -18, 1], ![14, -26, -14, 1], ![13, -22, -20, 1], ![8, -12, 6, 2], ![13, -24, -6, 1], ![12, -26, -10, 1], ![15, -26, -10, 1], ![8, -8, -20, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative075Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative075Code 2 oneOneThreeNeighborUpgradeRepresentative075Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative075Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative075Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative075Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative075Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative075_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative075Code b.val (oneOneThreeNeighborUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative075Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative075Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative075Block02_checked

def oneOneThreeNeighborUpgradeRepresentative075 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative075_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative075Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative075_checked

def oneOneThreeNeighborUpgradeRepresentative076Code : OneOneThreeNeighborUpgradeCode := (6, 2, 13)

theorem oneOneThreeNeighborUpgradeRepresentative076_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative076Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, -2, -1, 1], ![0, 0, 0, 2], ![1, -4, -4, 1], ![2, -5, -4, 1], ![3, -5, -5, 1], ![2, -4, -2, 2], ![3, -6, -6, 1], ![3, -7, -6, 1], ![3, -8, -5, 1], ![0, 0, 0, 4], ![5, -8, -7, 1], ![5, -9, -4, 1], ![4, -9, -3, 1], ![2, -8, -8, 2], ![7, -10, -7, 1], ![0, 0, 0, 5], ![6, -11, -5, 1], ![4, -10, -8, 2], ![5, -12, -7, 1], ![8, -12, -7, 1], ![7, -12, -9, 1], ![6, -10, -10, 2], ![6, -13, -9, 1], ![9, -13, -6, 1], ![5, -10, 0, 1], ![4, -8, -4, 4], ![7, -14, -10, 1], ![6, -14, -5, 1], ![7, -15, -9, 1], ![6, -12, -12, 2], ![13, -14, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 0 oneOneThreeNeighborUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![7, -16, -10, 1], ![6, -14, -12, 2], ![10, -13, -13, 1], ![8, -16, -12, 1], ![11, -16, -6, 1], ![6, -16, -10, 2], ![10, -17, -7, 1], ![13, -17, -10, 1], ![5, -10, -5, 5], ![0, 0, 0, 8], ![9, -17, -5, 1], ![8, -18, -13, 1], ![11, -18, -13, 1], ![10, -16, -14, 2], ![12, -19, -9, 1], ![14, -18, -13, 1], ![10, -19, -7, 1], ![10, -18, -8, 2], ![13, -19, -7, 1], ![11, -19, -6, 1], ![9, -20, -14, 1], ![8, -18, -6, 2], ![11, -20, -7, 1], ![13, -21, -12, 1], ![12, -21, -9, 1], ![4, -16, -16, 4], ![10, -21, -15, 1], ![10, -22, -13, 1], ![13, -22, -13, 1], ![14, -20, -14, 2], ![11, -22, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 1 oneOneThreeNeighborUpgradeRepresentative076Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, -9, 1], ![11, -23, -13, 1], ![0, 0, 0, 10], ![17, -21, -7, 1], ![14, -23, -10, 1], ![19, -22, -13, 1], ![12, -22, -10, 2], ![13, -24, -12, 1], ![12, -24, -15, 1], ![11, -24, -10, 1], ![8, -20, -16, 4], ![13, -23, -7, 1], ![18, -24, -12, 1], ![12, -25, -15, 1], ![10, -24, -14, 2], ![19, -24, -15, 1], ![0, 0, 0, 11], ![7, -14, -7, 7], ![16, -24, -14, 2], ![15, -26, -14, 1], ![14, -26, -16, 1], ![17, -26, -13, 1], ![14, -24, -18, 2], ![13, -26, -10, 1], ![18, -25, -18, 1], ![14, -27, -13, 1], ![12, -20, -20, 4], ![5, -20, -20, 5], ![22, -25, -10, 1], ![19, -27, -15, 1], ![12, -26, -18, 2], ![13, -28, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 2 oneOneThreeNeighborUpgradeRepresentative076Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -28, -16, 1], ![23, -26, -16, 1], ![18, -26, -12, 2], ![17, -28, -12, 1], ![18, -28, -12, 1], ![18, -27, -9, 1], ![10, -20, 0, 2], ![14, -29, -13, 1], ![18, -29, -14, 1], ![21, -28, -18, 1], ![8, -16, -8, 8], ![17, -29, -19, 1], ![14, -30, -16, 1], ![17, -30, -16, 1], ![14, -28, -20, 2], ![19, -30, -15, 1], ![0, 0, 0, 13], ![15, -30, -12, 1], ![12, -28, -10, 2], ![21, -30, -18, 1], ![10, -25, -20, 5], ![18, -31, -15, 1], ![14, -30, -18, 2], ![16, -31, -13, 1], ![22, -30, -12, 1], ![19, -31, -13, 1], ![12, -24, -24, 4], ![17, -32, -16, 1], ![16, -32, -19, 1], ![15, -32, -14, 1], ![26, -28, -14, 2], ![21, -31, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 3 oneOneThreeNeighborUpgradeRepresentative076Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -32, -16, 1], ![19, -32, -13, 1], ![0, 0, 0, 14], ![17, -33, -19, 1], ![22, -31, -22, 1], ![19, -33, -15, 1], ![14, -32, -20, 2], ![18, -33, -21, 1], ![18, -32, -23, 1], ![23, -33, -19, 1], ![12, -28, -24, 4], ![19, -34, -19, 1], ![18, -33, -12, 1], ![15, -25, -25, 5], ![20, -26, -26, 2], ![21, -34, -15, 1], ![22, -33, -12, 1], ![17, -32, -25, 1], ![16, -32, -24, 2], ![20, -35, -19, 1], ![19, -35, -16, 1], ![22, -35, -19, 1], ![22, -32, -12, 2], ![27, -34, -18, 1], ![18, -35, -14, 1], ![18, -35, -23, 1], ![12, -32, -20, 4], ![17, -35, -13, 1], ![24, -34, -12, 1], ![17, -36, -22, 1], ![20, -34, -14, 2], ![19, -36, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 4 oneOneThreeNeighborUpgradeRepresentative076Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -35, -22, 1], ![23, -36, -22, 1], ![26, -34, -20, 2], ![18, -37, -21, 1], ![21, -37, -18, 1], ![17, -36, -13, 1], ![10, -20, -10, 10], ![25, -34, -10, 1], ![22, -37, -16, 1], ![20, -37, -15, 1], ![0, 0, 0, 16], ![19, -38, -19, 1], ![25, -37, -16, 1], ![19, -37, -25, 1], ![18, -34, -10, 2], ![21, -38, -23, 1], ![20, -38, -16, 1], ![31, -36, -21, 1], ![16, -36, -26, 2], ![7, -28, -28, 7], ![20, -38, -25, 1], ![22, -39, -21, 1], ![22, -36, -26, 2], ![24, -39, -21, 1], ![19, -39, -24, 1], ![25, -38, -25, 1], ![20, -32, -28, 4], ![20, -39, -25, 1], ![23, -39, -16, 1], ![19, -40, -22, 1], ![24, -38, -18, 2], ![15, -30, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 5 oneOneThreeNeighborUpgradeRepresentative076Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 17], ![23, -40, -18, 1], ![28, -36, -26, 2], ![21, -39, -27, 1], ![30, -39, -18, 1], ![27, -39, -15, 1], ![20, -38, -14, 2], ![21, -41, -23, 1], ![20, -40, -15, 1], ![11, -22, -11, 11], ![20, -36, -16, 4], ![22, -41, -25, 1], ![24, -40, -27, 1], ![27, -41, -23, 1], ![26, -38, -14, 2], ![26, -41, -25, 1], ![22, -42, -21, 1], ![21, -42, -24, 1], ![22, -38, -12, 2], ![23, -42, -19, 1], ![26, -41, -16, 1], ![27, -42, -21, 1], ![18, -40, -28, 2], ![25, -42, -18, 1], ![15, -35, -30, 5], ![31, -41, -25, 1], ![16, -36, -12, 4], ![24, -43, -21, 1], ![20, -42, -28, 1], ![22, -43, -19, 1], ![22, -40, -14, 2], ![25, -43, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 6 oneOneThreeNeighborUpgradeRepresentative076Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -43, -18, 1], ![23, -43, -27, 1], ![26, -42, -24, 2], ![21, -44, -23, 1], ![14, -35, -28, 7], ![23, -44, -25, 1], ![24, -42, -18, 2], ![27, -44, -23, 1], ![22, -44, -19, 1], ![31, -43, -19, 1], ![8, -32, -32, 8], ![21, -43, -15, 1], ![22, -44, -28, 1], ![28, -41, -31, 1], ![20, -42, -30, 2], ![22, -45, -21, 1], ![0, 0, 0, 19], ![15, -40, -25, 5], ![20, -44, -26, 2], ![25, -45, -27, 1], ![29, -45, -22, 1], ![27, -45, -27, 1], ![26, -44, -26, 2], ![30, -45, -21, 1], ![22, -46, -25, 1], ![25, -46, -25, 1], ![28, -40, -28, 4], ![23, -46, -27, 1], ![26, -46, -21, 1], ![27, -46, -21, 1], ![22, -44, -30, 2], ![21, -44, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 7 oneOneThreeNeighborUpgradeRepresentative076Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -44, -32, 1], ![31, -46, -25, 1], ![28, -44, -18, 2], ![24, -47, -23, 1], ![23, -47, -22, 1], ![27, -47, -23, 1], ![22, -46, -26, 2], ![29, -47, -25, 1], ![26, -47, -28, 1], ![30, -47, -23, 1], ![0, 0, 0, 20], ![22, -41, -7, 1], ![31, -47, -22, 1], ![23, -48, -25, 1], ![34, -42, -14, 2], ![25, -48, -27, 1], ![28, -48, -24, 1], ![29, -48, -25, 1], ![28, -46, -20, 2], ![26, -45, -13, 1], ![30, -48, -27, 1], ![21, -35, -35, 7], ![38, -44, -26, 2], ![36, -47, -23, 1], ![27, -47, -32, 1], ![13, -26, -13, 13], ![24, -44, -20, 4], ![32, -47, -31, 1], ![25, -49, -22, 1], ![25, -48, -18, 1], ![26, -48, -24, 2], ![26, -49, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 8 oneOneThreeNeighborUpgradeRepresentative076Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -49, -30, 1], ![32, -49, -27, 1], ![24, -48, -30, 2], ![25, -40, -35, 5], ![26, -50, -25, 1], ![25, -50, -28, 1], ![22, -48, -20, 2], ![27, -50, -23, 1], ![34, -49, -22, 1], ![31, -50, -25, 1], ![16, -40, -32, 8], ![29, -50, -22, 1], ![32, -50, -28, 1], ![27, -49, -33, 1], ![26, -46, -14, 2], ![25, -51, -27, 1], ![26, -51, -28, 1], ![27, -50, -32, 1], ![36, -48, -24, 2], ![25, -50, -19, 1], ![27, -51, -30, 1], ![31, -47, -13, 1], ![24, -50, -30, 2], ![33, -51, -27, 1], ![31, -51, -30, 1], ![27, -51, -21, 1], ![20, -48, -28, 4], ![25, -52, -28, 1], ![25, -45, -20, 5], ![31, -51, -21, 1], ![38, -48, -30, 2], ![29, -52, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 9 oneOneThreeNeighborUpgradeRepresentative076Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -52, -24, 1], ![26, -51, -19, 1], ![0, 0, 0, 22], ![29, -51, -19, 1], ![34, -52, -28, 1], ![33, -52, -30, 1], ![14, -28, -14, 14], ![32, -51, -19, 1], ![29, -53, -28, 1], ![28, -53, -25, 1], ![32, -48, -28, 4], ![26, -53, -31, 1], ![41, -49, -18, 1], ![27, -53, -23, 1], ![30, -52, -28, 2], ![30, -53, -23, 1], ![26, -53, -22, 1], ![35, -52, -21, 1], ![28, -52, -32, 2], ![27, -54, -27, 1], ![33, -53, -32, 1], ![20, -45, -15, 5], ![34, -52, -26, 2], ![29, -54, -31, 1], ![28, -54, -24, 1], ![36, -53, -23, 1], ![28, -48, -36, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative076Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code 10 oneOneThreeNeighborUpgradeRepresentative076Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative076Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative076Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative076Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative076_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative076Code b.val (oneOneThreeNeighborUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative076Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative076Block10_checked

def oneOneThreeNeighborUpgradeRepresentative076 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative076_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative076Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative076_checked

def oneOneThreeNeighborUpgradeRepresentative077Code : OneOneThreeNeighborUpgradeCode := (6, 2, 14)

theorem oneOneThreeNeighborUpgradeRepresentative077_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative077Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative077Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative077Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative077Code 0 oneOneThreeNeighborUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative077Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative077Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative077_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative077Code b.val (oneOneThreeNeighborUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative077Block00_checked

def oneOneThreeNeighborUpgradeRepresentative077 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative077_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative077Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative077_checked

def oneOneThreeNeighborUpgradeRepresentative078Code : OneOneThreeNeighborUpgradeCode := (6, 2, 15)

theorem oneOneThreeNeighborUpgradeRepresentative078_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative078Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative078Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![1, -3, -3, 1], ![2, -2, -4, 2], ![1, -4, -5, 1], ![2, -5, -2, 1], ![3, -6, -3, 1], ![2, -6, -6, 2], ![3, -7, -3, 1], ![4, -8, -5, 1], ![3, -8, -7, 1], ![4, -4, -8, 4], ![5, -8, -8, 1], ![5, -9, -8, 1], ![6, -9, -3, 1], ![2, -8, -10, 2], ![6, -11, -7, 1], ![5, -5, -10, 5], ![8, -11, -5, 1], ![4, -10, -4, 2], ![5, -12, -5, 1], ![8, -12, -5, 1], ![6, -13, -9, 1], ![6, -12, -6, 2], ![7, -13, -5, 1], ![6, -14, -7, 1], ![9, -14, -7, 1], ![4, -12, -12, 4], ![7, -15, -9, 1], ![10, -14, -11, 1], ![8, -15, -11, 1], ![6, -14, -6, 2], ![7, -16, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative078Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative078Code 0 oneOneThreeNeighborUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative078Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -14, 7], ![15, -14, -7, 1], ![8, -16, -10, 2], ![8, -17, -11, 1], ![10, -17, -8, 1], ![9, -17, -7, 1], ![6, -16, -14, 2], ![9, -18, -9, 1], ![8, -18, -8, 1], ![5, -15, -15, 5], ![8, -8, -16, 8], ![10, -19, -11, 1], ![11, -19, -12, 1], ![12, -19, -9, 1], ![10, -16, -16, 2], ![14, -19, -9, 1], ![15, -19, -12, 1], ![13, -20, -11, 1], ![10, -18, -16, 2], ![11, -20, -8, 1], ![10, -21, -12, 1], ![9, -20, -7, 1], ![12, -18, -6, 2], ![12, -21, -9, 1], ![14, -21, -14, 1], ![11, -22, -12, 1], ![4, -16, -20, 4], ![13, -22, -14, 1], ![12, -22, -15, 1], ![19, -20, -14, 1], ![12, -22, -14, 2], ![11, -23, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative078Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative078Code 1 oneOneThreeNeighborUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative078Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -23, -14, 1], ![17, -22, -15, 1], ![10, -10, -20, 10], ![19, -22, -14, 1], ![12, -24, -12, 1], ![11, -24, -11, 1], ![16, -22, -10, 2], ![19, -23, -11, 1], ![18, -23, -16, 1], ![17, -24, -11, 1], ![8, -20, -8, 4], ![15, -25, -15, 1], ![16, -24, -9, 1], ![13, -25, -17, 1], ![10, -24, -10, 2], ![13, -26, -14, 1], ![11, -11, -22, 11], ![7, -21, -21, 7], ![16, -24, -10, 2], ![19, -25, -17, 1], ![16, -26, -11, 1], ![13, -27, -15, 1], ![12, -26, -18, 2], ![14, -27, -17, 1], ![15, -27, -12, 1], ![17, -27, -17, 1], ![12, -24, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative078Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative078Code 2 oneOneThreeNeighborUpgradeRepresentative078Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative078Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative078Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative078Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative078Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative078_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative078Code b.val (oneOneThreeNeighborUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative078Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative078Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative078Block02_checked

def oneOneThreeNeighborUpgradeRepresentative078 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative078_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative078Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative078_checked

def oneOneThreeNeighborUpgradeRepresentative079Code : OneOneThreeNeighborUpgradeCode := (6, 3, 8)

theorem oneOneThreeNeighborUpgradeRepresentative079_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative079Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative079Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative079Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative079Code 0 oneOneThreeNeighborUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative079Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative079Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative079_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative079Code b.val (oneOneThreeNeighborUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative079Block00_checked

def oneOneThreeNeighborUpgradeRepresentative079 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative079_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative079Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative079_checked

end Freely290
