module

public import Freely290.OneOneThreeNeighborEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborUpgradeRepresentative120Code : OneOneThreeNeighborUpgradeCode := (7, 5, 13)

theorem oneOneThreeNeighborUpgradeRepresentative120_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative120Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative120Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![2, -3, -2, 1], ![0, -4, -4, 2], ![2, -5, -2, 1], ![2, -6, -5, 1], ![2, -7, -4, 1], ![4, -6, -4, 2], ![4, -5, 0, 1], ![4, -8, -3, 1], ![5, -9, -5, 1], ![0, -8, -8, 4], ![4, -9, -8, 1], ![5, -10, -4, 1], ![4, -11, -6, 1], ![4, -10, -4, 2], ![8, -9, -2, 1], ![0, -10, -10, 5], ![10, -11, -6, 1], ![4, -12, -10, 2], ![6, -13, -6, 1], ![10, -12, -5, 1], ![9, -13, -9, 1], ![4, -14, -8, 2], ![8, -13, -4, 1], ![6, -14, -5, 1], ![8, -15, -8, 1], ![8, -12, -8, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative120Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative120Code 0 oneOneThreeNeighborUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative120Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative120Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative120_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative120Code b.val (oneOneThreeNeighborUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative120Block00_checked

def oneOneThreeNeighborUpgradeRepresentative120 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative120_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative120Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative120_checked

def oneOneThreeNeighborUpgradeRepresentative121Code : OneOneThreeNeighborUpgradeCode := (7, 6, 8)

theorem oneOneThreeNeighborUpgradeRepresentative121_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative121Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative121Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 3, 0, 1], ![0, 0, 0, 2], ![3, -3, -3, 1], ![0, -3, -3, 2], ![3, -6, -3, 1], ![-6, 6, 0, 2], ![6, -6, -3, 1], ![3, -6, -6, 1], ![3, -3, -6, 1], ![0, 0, 0, 4], ![3, -9, -6, 1], ![6, -9, -6, 1], ![-3, 0, -6, 2], ![6, -6, -6, 2], ![9, -9, -6, 1], ![0, 0, 0, 5], ![3, -9, -9, 1], ![0, -6, -6, 4], ![6, -6, -9, 1], ![9, -12, -6, 1], ![6, -12, -9, 1], ![6, -12, -6, 2], ![9, -12, -9, 1], ![12, -12, -6, 1], ![15, -6, -3, 1], ![-12, 12, 0, 4], ![12, -12, -9, 1], ![6, -15, -9, 1], ![9, -15, -9, 1], ![12, -12, -6, 2], ![-3, 6, -6, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative121Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative121Code 0 oneOneThreeNeighborUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative121Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 7], ![15, -12, -9, 1], ![6, -12, -12, 2], ![9, -15, -12, 1], ![12, -12, -12, 1], ![15, -15, -9, 1], ![6, -6, -12, 2], ![9, -18, -9, 1], ![9, -15, -12, 2], ![-15, 15, 0, 5], ![0, 0, 0, 8], ![15, -15, -12, 1], ![12, -18, -12, 1], ![15, -18, -9, 1], ![6, -18, -12, 2], ![9, -15, -15, 1], ![15, -18, -12, 1], ![6, -12, -15, 2], ![12, -18, -12, 2], ![9, -18, -15, 1], ![15, -6, -12, 1], ![9, -21, -12, 1], ![-6, 0, -12, 4], ![15, -15, -15, 1], ![12, -9, -15, 1], ![15, -21, -12, 1], ![12, -12, -12, 4], ![9, -21, -15, 1], ![12, -21, -15, 1], ![24, -6, -3, 1], ![18, -18, -12, 2], ![15, -21, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative121Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative121Code 1 oneOneThreeNeighborUpgradeRepresentative121Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative121Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -15, -18, 1], ![9, -15, -18, 1], ![0, 0, 0, 10], ![6, 6, -9, 2], ![12, -24, -12, 1], ![21, -21, -12, 1], ![6, -18, -18, 2], ![12, -24, -15, 1], ![12, -21, -18, 1], ![15, -24, -15, 1], ![0, -12, -12, 8], ![15, -21, -18, 1], ![9, -24, -15, 2], ![18, -24, -15, 1], ![12, -12, -18, 2], ![15, -18, -18, 2], ![0, 0, 0, 11], ![-21, 21, 0, 7], ![18, -24, -12, 2], ![21, -24, -15, 1], ![24, -21, -15, 1], ![9, -24, -18, 2], ![12, -24, -18, 2], ![15, -27, -15, 1], ![24, -24, -12, 1], ![9, -21, -21, 1], ![12, -24, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative121Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative121Code 2 oneOneThreeNeighborUpgradeRepresentative121Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative121Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative121Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative121Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative121Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative121_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative121Code b.val (oneOneThreeNeighborUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative121Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative121Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative121Block02_checked

def oneOneThreeNeighborUpgradeRepresentative121 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative121_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative121Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative121_checked

def oneOneThreeNeighborUpgradeRepresentative122Code : OneOneThreeNeighborUpgradeCode := (7, 6, 9)

theorem oneOneThreeNeighborUpgradeRepresentative122_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative122Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, -1, 1, 1], ![-2, -2, -2, 2], ![1, -3, -4, 1], ![1, -5, -1, 1], ![2, -5, -5, 1], ![0, -2, 2, 2], ![3, -7, -2, 1], ![3, -8, -5, 1], ![3, -1, 4, 1], ![-4, -4, -4, 4], ![2, -3, -7, 1], ![4, -10, -5, 1], ![3, -5, -8, 1], ![2, -6, -8, 2], ![4, -11, -7, 1], ![-5, -5, -5, 5], ![3, -9, 0, 1], ![2, -10, -2, 2], ![5, -11, -2, 1], ![5, -13, -7, 1], ![6, -13, -5, 1], ![4, -10, -10, 2], ![6, -3, -9, 1], ![8, -14, -8, 1], ![5, -9, 2, 1], ![0, -4, 4, 4], ![6, -15, -9, 1], ![9, -15, -9, 1], ![9, -13, -2, 1], ![6, -14, -4, 2], ![7, -15, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 0 oneOneThreeNeighborUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -7, 7], ![4, -9, -13, 1], ![6, -16, -10, 2], ![7, -11, 2, 1], ![9, -17, -11, 1], ![6, -5, 7, 1], ![6, -2, 8, 2], ![8, -7, -13, 1], ![10, -18, -7, 1], ![0, -5, 5, 5], ![-8, -8, -8, 8], ![9, -19, -8, 1], ![11, -18, -13, 1], ![11, -17, -14, 1], ![4, -6, -14, 2], ![9, -15, 0, 1], ![9, -20, -8, 1], ![9, -17, -2, 1], ![8, -20, -10, 2], ![12, -19, -5, 1], ![9, -21, -9, 1], ![10, -21, -13, 1], ![6, -10, -16, 2], ![13, -15, -16, 1], ![10, -22, -11, 1], ![8, -17, -17, 1], ![4, -12, -16, 4], ![8, -11, -17, 1], ![12, -22, -8, 1], ![11, -21, -16, 1], ![8, -22, -14, 2], ![11, -23, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 1 oneOneThreeNeighborUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -23, -11, 1], ![8, -17, 1, 1], ![-10, -10, -10, 10], ![8, -19, -1, 1], ![11, -24, -10, 1], ![9, -21, -18, 1], ![6, -18, 0, 2], ![12, -23, -17, 1], ![11, -25, -13, 1], ![12, -25, -11, 1], ![4, -20, -4, 4], ![14, -19, -19, 1], ![17, -25, -13, 1], ![14, -21, -19, 1], ![10, -22, -4, 2], ![10, -23, -19, 1], ![-11, -11, -11, 11], ![0, -7, 7, 7], ![10, -26, -14, 2], ![16, -23, -19, 1], ![13, -27, -13, 1], ![14, -21, -1, 1], ![12, -26, -10, 2], ![15, -23, -20, 1], ![15, -26, -8, 1], ![9, -21, 0, 1], ![8, -20, -20, 4], ![5, -15, -20, 5], ![15, -27, -9, 1], ![15, -21, 0, 1], ![12, -6, -18, 2], ![16, -27, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 2 oneOneThreeNeighborUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -28, -10, 1], ![13, -29, -16, 1], ![16, -28, -16, 2], ![14, -27, -7, 1], ![17, -29, -17, 1], ![14, -29, -11, 1], ![10, -18, 4, 2], ![16, -23, -1, 1], ![16, -30, -16, 1], ![17, -25, -22, 1], ![0, -8, 8, 8], ![13, -27, -22, 1], ![14, -30, -19, 1], ![19, -17, -22, 1], ![12, -30, -18, 2], ![15, -31, -14, 1], ![-13, -13, -13, 13], ![17, -29, -8, 1], ![18, -30, -18, 2], ![13, -27, -4, 1], ![5, -25, -5, 5], ![16, -29, -7, 1], ![18, -26, -4, 2], ![18, -31, -11, 1], ![16, -32, -19, 1], ![21, -25, -2, 1], ![12, -28, -8, 4], ![21, -19, 4, 1], ![25, -31, -17, 1], ![15, -33, -18, 1], ![14, -30, -8, 2], ![14, -27, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 3 oneOneThreeNeighborUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -33, -19, 1], ![16, -33, -13, 1], ![-14, -14, -14, 14], ![9, -19, -26, 1], ![16, -34, -17, 1], ![16, -29, -25, 1], ![8, -18, -26, 2], ![14, -31, -7, 1], ![18, -34, -14, 1], ![16, -25, 1, 1], ![12, -32, -20, 4], ![14, -31, -25, 1], ![17, -35, -17, 1], ![10, -25, -25, 5], ![14, -22, 4, 2], ![20, -31, -25, 1], ![18, -34, -23, 1], ![18, -33, -9, 1], ![18, -34, -22, 2], ![16, -35, -13, 1], ![17, -36, -19, 1], ![18, -21, -27, 1], ![12, -10, 14, 2], ![20, -35, -23, 1], ![21, -35, -23, 1], ![22, -33, -25, 1], ![12, -4, 16, 4], ![18, -35, -11, 1], ![17, -37, -19, 1], ![18, -37, -17, 1], ![16, -14, -26, 2], ![24, -31, -5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 4 oneOneThreeNeighborUpgradeRepresentative122Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -37, -19, 1], ![18, -33, -27, 1], ![20, -36, -14, 2], ![17, -35, -26, 1], ![21, -37, -23, 1], ![21, -37, -14, 1], ![0, -10, 10, 10], ![10, -19, -29, 1], ![19, -38, -16, 1], ![19, -33, -28, 1], ![-16, -16, -16, 16], ![17, -35, -8, 1], ![29, -37, -19, 1], ![23, -21, -28, 1], ![18, -38, -16, 2], ![19, -39, -22, 1], ![23, -39, -19, 1], ![14, -25, 5, 1], ![22, -36, -26, 2], ![7, -21, -28, 7], ![18, -38, -26, 1], ![17, -37, -10, 1], ![22, -34, -28, 2], ![20, -39, -25, 1], ![29, -38, -23, 1], ![17, -37, -28, 1], ![8, -12, -28, 4], ![24, -15, -27, 1], ![20, -40, -16, 1], ![23, -37, -28, 1], ![18, -30, 0, 2], ![15, -35, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 5 oneOneThreeNeighborUpgradeRepresentative122Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -17, -17, 17], ![20, -41, -23, 1], ![18, -40, -16, 2], ![24, -39, -27, 1], ![21, -41, -17, 1], ![24, -37, -29, 1], ![18, -34, -4, 2], ![23, -39, -28, 1], ![27, -41, -23, 1], ![0, -11, 11, 11], ![16, -40, -20, 4], ![19, -35, -4, 1], ![21, -42, -18, 1], ![27, -37, -8, 1], ![24, -38, -10, 2], ![23, -39, -10, 1], ![31, -41, -19, 1], ![19, -41, -28, 1], ![18, -42, -18, 2], ![21, -43, -20, 1], ![21, -42, -27, 1], ![25, -41, -28, 1], ![20, -42, -26, 2], ![24, -39, -9, 1], ![15, -40, -25, 5], ![24, -41, -29, 1], ![12, -20, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative122Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code 6 oneOneThreeNeighborUpgradeRepresentative122Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative122Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative122Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative122Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative122_checked : ∀ b : Fin 7,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative122Code b.val (oneOneThreeNeighborUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative122Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative122Block06_checked

def oneOneThreeNeighborUpgradeRepresentative122 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative122_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative122Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative122_checked

def oneOneThreeNeighborUpgradeRepresentative123Code : OneOneThreeNeighborUpgradeCode := (7, 6, 10)

theorem oneOneThreeNeighborUpgradeRepresentative123_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative123Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -3, -2, 1], ![0, -2, -2, 2], ![1, -5, -2, 1], ![2, -5, -1, 1], ![2, -6, -5, 1], ![2, -6, -4, 2], ![5, -7, -5, 1], ![5, -8, -4, 1], ![3, -7, -7, 1], ![0, -4, -4, 4], ![7, -9, -5, 1], ![4, -10, -4, 1], ![6, -10, -7, 1], ![2, -10, -4, 2], ![5, -11, -4, 1], ![0, -5, -5, 5], ![5, -12, -5, 1], ![4, -10, -2, 2], ![6, -12, -9, 1], ![6, -11, -10, 1], ![9, -13, -7, 1], ![4, -12, -10, 2], ![8, -14, -7, 1], ![8, -12, -2, 1], ![5, -13, -11, 1], ![4, -12, -8, 4], ![9, -15, -9, 1], ![11, -14, -10, 1], ![7, -15, -11, 1], ![10, -14, -10, 2], ![10, -16, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 0 oneOneThreeNeighborUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![7, -17, -8, 1], ![10, -16, -8, 2], ![11, -17, -10, 1], ![12, -17, -10, 1], ![9, -18, -9, 1], ![6, -14, -14, 2], ![11, -18, -11, 1], ![8, -16, -14, 1], ![5, -15, -10, 5], ![0, -8, -8, 8], ![11, -19, -8, 1], ![10, -19, -7, 1], ![17, -17, -7, 1], ![14, -18, -10, 2], ![13, -19, -13, 1], ![16, -19, -10, 1], ![9, -20, -7, 1], ![8, -20, -8, 2], ![9, -21, -9, 1], ![12, -21, -9, 1], ![11, -21, -8, 1], ![12, -20, -14, 2], ![11, -22, -11, 1], ![12, -22, -10, 1], ![13, -22, -13, 1], ![4, -20, -8, 4], ![15, -22, -13, 1], ![10, -23, -11, 1], ![11, -23, -10, 1], ![10, -22, -8, 2], ![15, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 1 oneOneThreeNeighborUpgradeRepresentative123Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -23, -11, 1], ![21, -20, -13, 1], ![0, -10, -10, 10], ![14, -24, -11, 1], ![12, -23, -7, 1], ![12, -24, -9, 1], ![10, -24, -10, 2], ![11, -25, -14, 1], ![14, -25, -14, 1], ![13, -24, -17, 1], ![8, -20, -4, 4], ![15, -25, -10, 1], ![16, -25, -10, 1], ![14, -26, -13, 1], ![12, -24, -18, 2], ![21, -23, -16, 1], ![0, -11, -11, 11], ![7, -21, -14, 7], ![12, -22, -20, 2], ![16, -26, -17, 1], ![16, -27, -14, 1], ![13, -27, -11, 1], ![18, -26, -14, 2], ![12, -26, -19, 1], ![12, -27, -18, 1], ![13, -28, -13, 1], ![8, -24, -20, 4], ![5, -25, -10, 5], ![18, -27, -18, 1], ![17, -28, -17, 1], ![16, -28, -14, 2], ![13, -29, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 2 oneOneThreeNeighborUpgradeRepresentative123Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -29, -13, 1], ![17, -29, -16, 1], ![16, -24, -4, 2], ![19, -29, -14, 1], ![20, -25, -5, 1], ![15, -29, -19, 1], ![10, -26, -22, 2], ![16, -30, -17, 1], ![15, -30, -18, 1], ![11, -25, -23, 1], ![8, -24, -16, 8], ![20, -30, -17, 1], ![20, -29, -10, 1], ![17, -30, -11, 1], ![18, -30, -18, 2], ![15, -31, -13, 1], ![0, -13, -13, 13], ![25, -28, -19, 1], ![22, -28, -20, 2], ![17, -31, -20, 1], ![10, -25, -5, 5], ![17, -31, -11, 1], ![14, -30, -22, 2], ![15, -32, -13, 1], ![16, -32, -20, 1], ![20, -32, -19, 1], ![20, -28, -20, 4], ![15, -33, -18, 1], ![18, -33, -18, 1], ![16, -32, -11, 1], ![20, -32, -14, 2], ![19, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 3 oneOneThreeNeighborUpgradeRepresentative123Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -33, -14, 1], ![24, -32, -13, 1], ![0, -14, -14, 14], ![16, -34, -19, 1], ![19, -34, -16, 1], ![23, -33, -20, 1], ![14, -34, -16, 2], ![27, -32, -19, 1], ![20, -34, -14, 1], ![18, -34, -13, 1], ![20, -32, -16, 4], ![17, -35, -16, 1], ![20, -35, -19, 1], ![10, -30, -25, 5], ![22, -34, -20, 2], ![20, -34, -23, 1], ![18, -35, -22, 1], ![25, -33, -11, 1], ![24, -34, -20, 2], ![19, -36, -17, 1], ![20, -36, -20, 1], ![23, -35, -22, 1], ![18, -36, -18, 2], ![23, -36, -17, 1], ![17, -36, -14, 1], ![17, -36, -23, 1], ![12, -28, -28, 4], ![17, -37, -17, 1], ![20, -37, -17, 1], ![19, -37, -16, 1], ![22, -36, -22, 2], ![21, -37, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 4 oneOneThreeNeighborUpgradeRepresentative123Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -37, -22, 1], ![25, -37, -19, 1], ![16, -32, -28, 2], ![20, -38, -19, 1], ![26, -37, -17, 1], ![27, -37, -19, 1], ![10, -30, -20, 10], ![19, -38, -23, 1], ![23, -38, -22, 1], ![22, -38, -23, 1], ![0, -16, -16, 16], ![19, -39, -20, 1], ![18, -39, -18, 1], ![21, -39, -18, 1], ![22, -38, -16, 2], ![23, -37, -26, 1], ![22, -39, -23, 1], ![23, -39, -23, 1], ![20, -38, -14, 2], ![7, -35, -14, 7], ![20, -40, -20, 1], ![21, -40, -19, 1], ![34, -34, -14, 2], ![27, -38, -25, 1], ![24, -40, -22, 1], ![25, -40, -19, 1], ![28, -36, -20, 4], ![19, -40, -25, 1], ![18, -39, -27, 1], ![19, -41, -20, 1], ![26, -38, -26, 2], ![25, -35, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 5 oneOneThreeNeighborUpgradeRepresentative123Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![25, -41, -20, 1], ![32, -38, -20, 2], ![21, -41, -25, 1], ![28, -40, -16, 1], ![21, -41, -16, 1], ![18, -40, -14, 2], ![20, -42, -23, 1], ![23, -42, -20, 1], ![11, -33, -22, 11], ![16, -40, -16, 4], ![35, -39, -20, 1], ![24, -42, -18, 1], ![22, -42, -17, 1], ![18, -42, -18, 2], ![28, -42, -23, 1], ![20, -43, -23, 1], ![23, -43, -23, 1], ![24, -42, -18, 2], ![21, -43, -25, 1], ![24, -43, -19, 1], ![25, -43, -19, 1], ![22, -42, -16, 2], ![27, -42, -27, 1], ![25, -40, -20, 5], ![29, -43, -23, 1], ![24, -40, -28, 4], ![21, -43, -16, 1], ![31, -42, -26, 1], ![21, -44, -19, 1], ![22, -44, -22, 2], ![26, -44, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 6 oneOneThreeNeighborUpgradeRepresentative123Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -44, -26, 1], ![23, -41, -31, 1], ![24, -44, -20, 2], ![22, -44, -17, 1], ![14, -35, -7, 7], ![25, -45, -23, 1], ![26, -44, -26, 2], ![23, -45, -26, 1], ![24, -44, -16, 1], ![21, -45, -27, 1], ![8, -40, -16, 8], ![21, -45, -18, 1], ![24, -45, -18, 1], ![27, -45, -27, 1], ![30, -44, -26, 2], ![24, -46, -25, 1], ![0, -19, -19, 19], ![15, -35, -35, 5], ![20, -46, -22, 2], ![28, -46, -25, 1], ![28, -45, -17, 1], ![25, -46, -19, 1], ![22, -46, -20, 2], ![27, -46, -19, 1], ![22, -47, -23, 1], ![23, -47, -22, 1], ![20, -44, -16, 4], ![27, -47, -25, 1], ![28, -47, -23, 1], ![26, -46, -17, 1], ![30, -46, -26, 2], ![25, -45, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 7 oneOneThreeNeighborUpgradeRepresentative123Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -47, -19, 1], ![31, -47, -23, 1], ![32, -46, -22, 2], ![23, -48, -23, 1], ![25, -48, -26, 1], ![24, -48, -27, 1], ![42, -40, -26, 2], ![27, -48, -27, 1], ![29, -48, -26, 1], ![23, -47, -31, 1], ![0, -20, -20, 20], ![26, -48, -29, 1], ![28, -48, -20, 1], ![28, -48, -29, 1], ![28, -48, -22, 2], ![27, -49, -25, 1], ![24, -49, -22, 1], ![25, -49, -28, 1], ![24, -46, -14, 2], ![23, -49, -29, 1], ![26, -49, -29, 1], ![14, -42, -35, 7], ![24, -48, -18, 2], ![29, -49, -29, 1], ![22, -47, -14, 1], ![13, -39, -26, 13], ![20, -48, -20, 4], ![33, -49, -22, 1], ![24, -50, -22, 1], ![25, -50, -29, 1], ![22, -50, -28, 2], ![28, -50, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 8 oneOneThreeNeighborUpgradeRepresentative123Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -49, -25, 1], ![31, -49, -31, 1], ![28, -50, -28, 2], ![35, -45, -25, 5], ![24, -51, -27, 1], ![27, -51, -27, 1], ![26, -48, -34, 2], ![25, -51, -29, 1], ![28, -51, -23, 1], ![29, -51, -23, 1], ![16, -40, -8, 8], ![32, -50, -31, 1], ![36, -50, -28, 1], ![33, -51, -27, 1], ![30, -50, -20, 2], ![25, -51, -20, 1], ![25, -52, -28, 1], ![28, -52, -25, 1], ![32, -50, -20, 2], ![26, -52, -23, 1], ![36, -51, -27, 1], ![29, -52, -23, 1], ![28, -52, -26, 2], ![27, -52, -31, 1], ![33, -52, -28, 1], ![32, -52, -23, 1], ![24, -48, -36, 4], ![25, -53, -26, 1], ![20, -50, -20, 5], ![29, -53, -28, 1], ![42, -46, -32, 2], ![31, -53, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 9 oneOneThreeNeighborUpgradeRepresentative123Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -52, -32, 1], ![27, -53, -31, 1], ![0, -22, -22, 22], ![27, -53, -22, 1], ![34, -53, -26, 1], ![36, -52, -31, 1], ![14, -42, -28, 14], ![27, -54, -27, 1], ![28, -54, -26, 1], ![29, -54, -29, 1], ![24, -44, -40, 4], ![31, -54, -29, 1], ![32, -54, -26, 1], ![26, -54, -23, 1], ![32, -52, -34, 2], ![33, -51, -36, 1], ![36, -53, -22, 1], ![25, -53, -35, 1], ![32, -54, -28, 2], ![27, -55, -28, 1], ![26, -55, -26, 1], ![30, -50, -35, 5], ![26, -54, -22, 2], ![35, -54, -23, 1], ![30, -55, -31, 1], ![31, -55, -31, 1], ![36, -52, -28, 4], ![33, -55, -25, 1], ![31, -54, -20, 1], ![35, -55, -26, 1], ![24, -52, -38, 2], ![32, -54, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 10 oneOneThreeNeighborUpgradeRepresentative123Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -23, 23], ![31, -55, -22, 1], ![24, -54, -36, 2], ![27, -56, -25, 1], ![28, -56, -32, 1], ![32, -56, -31, 1], ![26, -56, -26, 2], ![43, -52, -19, 1], ![32, -55, -35, 1], ![28, -56, -23, 1], ![16, -48, -40, 8], ![31, -56, -23, 1], ![28, -57, -29, 1], ![27, -57, -27, 1], ![10, -50, -20, 10], ![29, -57, -26, 1], ![32, -56, -22, 1], ![31, -57, -32, 1], ![36, -54, -36, 2], ![35, -57, -29, 1], ![34, -57, -26, 1], ![37, -56, -23, 1], ![34, -56, -34, 2], ![35, -49, -35, 7], ![40, -56, -32, 1], ![29, -58, -29, 1], ![32, -56, -28, 4], ![31, -58, -31, 1], ![38, -57, -26, 1], ![33, -58, -31, 1], ![26, -58, -28, 2], ![28, -58, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 11 oneOneThreeNeighborUpgradeRepresentative123Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -58, -34, 1], ![33, -57, -36, 1], ![28, -58, -26, 2], ![35, -55, -17, 1], ![41, -56, -22, 1], ![38, -58, -29, 1], ![34, -58, -32, 2], ![25, -55, -20, 5], ![32, -59, -31, 1], ![33, -59, -31, 1], ![32, -48, -8, 4], ![40, -58, -31, 1], ![30, -59, -34, 1], ![30, -58, -37, 1], ![38, -58, -28, 2], ![37, -59, -29, 1], ![32, -56, -40, 1], ![35, -59, -34, 1], ![40, -50, -10, 2], ![35, -59, -25, 1], ![29, -60, -32, 1], ![32, -60, -29, 1], ![30, -58, -38, 2], ![30, -60, -27, 1], ![32, -58, -20, 1], ![33, -60, -27, 1], ![20, -52, -44, 4], ![31, -60, -35, 1], ![37, -60, -32, 1], ![36, -60, -27, 1], ![32, -60, -34, 2], ![35, -60, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 12 oneOneThreeNeighborUpgradeRepresentative123Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -25, 25], ![29, -61, -32, 1], ![30, -60, -36, 2], ![39, -60, -27, 1], ![30, -61, -34, 1], ![33, -61, -28, 1], ![22, -50, -46, 2], ![31, -59, -20, 1], ![35, -56, -28, 7], ![40, -60, -35, 1], ![16, -48, -32, 16], ![37, -61, -34, 1], ![30, -61, -25, 1], ![37, -60, -23, 1], ![40, -60, -34, 2], ![32, -62, -31, 1], ![34, -61, -37, 1], ![41, -61, -32, 1], ![40, -58, -20, 2], ![31, -62, -35, 1], ![35, -62, -34, 1], ![34, -62, -35, 1], ![34, -60, -22, 2], ![39, -61, -25, 1], ![31, -62, -26, 1], ![25, -60, -25, 5], ![36, -60, -36, 4], ![11, -55, -22, 11], ![39, -62, -28, 1], ![33, -62, -25, 1], ![30, -62, -26, 2], ![31, -63, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 13 oneOneThreeNeighborUpgradeRepresentative123Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -63, -35, 1], ![38, -62, -37, 1], ![0, -26, -26, 26], ![33, -63, -36, 1], ![30, -63, -27, 1], ![33, -63, -27, 1], ![50, -56, -38, 2], ![43, -62, -35, 1], ![32, -63, -26, 1], ![31, -63, -38, 1], ![44, -56, -40, 4], ![31, -64, -31, 1], ![33, -64, -34, 1], ![32, -64, -35, 1], ![34, -62, -40, 2], ![35, -64, -35, 1], ![37, -64, -34, 1], ![46, -62, -35, 1], ![20, -50, -10, 10], ![34, -64, -37, 1], ![36, -64, -28, 1], ![36, -64, -37, 1], ![34, -62, -22, 2], ![45, -61, -22, 1], ![32, -64, -26, 1], ![21, -49, -49, 7], ![28, -60, -44, 4], ![35, -65, -34, 1], ![36, -65, -34, 1], ![37, -65, -32, 1], ![30, -64, -26, 2], ![33, -65, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 14 oneOneThreeNeighborUpgradeRepresentative123Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -60, -44, 1], ![17, -51, -34, 17], ![32, -64, -40, 2], ![43, -64, -37, 1], ![38, -65, -37, 1], ![41, -65, -31, 1], ![40, -64, -38, 2], ![49, -63, -29, 1], ![32, -66, -32, 1], ![34, -66, -35, 1], ![40, -56, -40, 8], ![30, -60, -45, 5], ![36, -66, -36, 1], ![38, -66, -35, 1], ![30, -66, -36, 2], ![35, -66, -29, 1], ![35, -66, -38, 1], ![37, -66, -29, 1], ![36, -66, -36, 2], ![37, -65, -41, 1], ![50, -63, -26, 1], ![33, -66, -27, 1], ![32, -64, -22, 2], ![36, -66, -27, 1], ![36, -67, -34, 1], ![33, -67, -31, 1], ![40, -64, -28, 4], ![32, -66, -41, 1], ![32, -67, -38, 1], ![35, -67, -38, 1], ![38, -66, -28, 2], ![35, -67, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block15_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 15 oneOneThreeNeighborUpgradeRepresentative123Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -67, -38, 1], ![42, -66, -27, 1], ![40, -66, -28, 2], ![33, -67, -40, 1], ![30, -55, -50, 5], ![41, -67, -38, 1], ![48, -64, -26, 2], ![39, -67, -28, 1], ![43, -66, -26, 1], ![33, -68, -31, 1], ![0, -28, -28, 28], ![38, -68, -37, 1], ![37, -68, -38, 1], ![51, -65, -28, 1], ![32, -68, -38, 2], ![34, -68, -29, 1], ![33, -68, -40, 1], ![37, -68, -29, 1], ![38, -68, -32, 2], ![42, -68, -31, 1], ![36, -68, -28, 1], ![33, -69, -36, 1], ![46, -66, -40, 2], ![47, -67, -29, 1], ![34, -69, -38, 1], ![37, -69, -32, 1], ![28, -68, -32, 4], ![43, -68, -29, 1], ![43, -66, -44, 1], ![45, -65, -35, 5], ![54, -64, -38, 2], ![41, -69, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block16_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 16 oneOneThreeNeighborUpgradeRepresentative123Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, -69, -29, 1], ![51, -67, -31, 1], ![40, -68, -28, 2], ![37, -69, -41, 1], ![38, -69, -41, 1], ![34, -70, -37, 1], ![36, -68, -26, 2], ![41, -69, -29, 1], ![35, -70, -32, 1], ![33, -69, -27, 1], ![40, -64, -32, 8], ![36, -70, -31, 1], ![36, -70, -40, 1], ![42, -70, -37, 1], ![34, -70, -32, 2], ![35, -70, -41, 1], ![0, -29, -29, 29], ![38, -70, -41, 1], ![40, -70, -38, 2], ![48, -66, -45, 1], ![22, -55, -11, 11], ![35, -71, -34, 1], ![20, -60, -50, 10], ![39, -71, -37, 1], ![40, -71, -35, 1], ![37, -70, -43, 1], ![44, -68, -40, 4], ![49, -63, -35, 7], ![36, -71, -31, 1], ![43, -71, -35, 1], ![40, -68, -46, 2], ![41, -71, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block17_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 17 oneOneThreeNeighborUpgradeRepresentative123Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![44, -71, -34, 1], ![41, -71, -31, 1], ![36, -70, -44, 2], ![47, -70, -41, 1], ![36, -72, -36, 1], ![37, -72, -35, 1], ![50, -66, -22, 2], ![45, -71, -40, 1], ![40, -72, -38, 1], ![41, -72, -35, 1], ![48, -68, -40, 4], ![35, -72, -41, 1], ![42, -71, -43, 1], ![49, -71, -35, 1], ![38, -72, -34, 2], ![40, -70, -35, 5], ![45, -72, -36, 1], ![43, -69, -47, 1], ![40, -72, -40, 2], ![43, -72, -41, 1], ![36, -73, -37, 1], ![35, -73, -35, 1], ![46, -70, -44, 2], ![37, -73, -34, 1], ![37, -72, -44, 1], ![19, -57, -38, 19], ![36, -72, -36, 4], ![43, -73, -37, 1], ![42, -73, -34, 1], ![36, -72, -45, 1], ![46, -72, -34, 2], ![45, -73, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block18_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 18 oneOneThreeNeighborUpgradeRepresentative123Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![36, -70, -22, 1], ![37, -73, -43, 1], ![34, -72, -28, 2], ![39, -72, -27, 1], ![46, -73, -34, 1], ![38, -74, -37, 1], ![34, -72, -46, 2], ![42, -72, -27, 1], ![40, -60, -10, 5], ![37, -74, -41, 1], ![24, -56, -56, 8], ![13, -65, -26, 13], ![28, -70, -28, 7], ![49, -73, -40, 1], ![34, -74, -34, 2], ![36, -74, -43, 1], ![40, -74, -32, 1], ![48, -72, -45, 1], ![40, -74, -34, 2], ![39, -74, -31, 1], ![43, -74, -32, 1], ![37, -75, -38, 1], ![38, -74, -32, 2], ![39, -75, -36, 1], ![38, -75, -35, 1], ![45, -74, -43, 1], ![44, -72, -44, 4], ![41, -75, -41, 1], ![44, -75, -38, 1], ![43, -75, -35, 1], ![42, -74, -44, 2], ![45, -75, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block19_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 19 oneOneThreeNeighborUpgradeRepresentative123Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -31, -31, 31], ![25, -65, -55, 5], ![44, -74, -44, 2], ![41, -75, -32, 1], ![44, -73, -26, 1], ![47, -75, -35, 1], ![50, -74, -38, 2], ![39, -76, -37, 1], ![40, -76, -40, 1], ![50, -74, -31, 1], ![32, -64, -56, 4], ![43, -76, -37, 1], ![37, -76, -34, 1], ![37, -76, -43, 1], ![40, -76, -38, 2], ![37, -75, -29, 1], ![47, -74, -28, 1], ![37, -75, -47, 1], ![52, -74, -34, 2], ![49, -75, -32, 1], ![45, -76, -34, 1], ![45, -76, -43, 1], ![54, -74, -38, 2], ![37, -77, -38, 1], ![38, -77, -37, 1], ![41, -77, -40, 1], ![20, -60, -40, 20], ![43, -77, -38, 1], ![36, -75, -27, 1], ![42, -70, -49, 7], ![38, -76, -46, 2], ![39, -77, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block20_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 20 oneOneThreeNeighborUpgradeRepresentative123Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, -77, -38, 1], ![41, -76, -47, 1], ![46, -76, -44, 2], ![47, -77, -37, 1], ![44, -77, -34, 1], ![41, -76, -29, 1], ![44, -76, -46, 2], ![49, -77, -38, 1], ![38, -77, -46, 1], ![38, -78, -41, 1], ![0, -32, -32, 32], ![47, -76, -47, 1], ![39, -78, -36, 1], ![22, -66, -55, 11], ![38, -78, -40, 2], ![40, -78, -35, 1], ![40, -78, -44, 1], ![46, -78, -41, 1], ![36, -78, -36, 2], ![45, -75, -45, 5], ![44, -78, -44, 1], ![42, -78, -45, 1], ![42, -78, -36, 2], ![37, -77, -29, 1], ![48, -78, -36, 1], ![45, -78, -45, 1], ![44, -76, -32, 4], ![41, -79, -41, 1], ![42, -77, -49, 1], ![39, -79, -43, 1], ![46, -74, -52, 2], ![43, -79, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block21_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 21 oneOneThreeNeighborUpgradeRepresentative123Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -78, -36, 1], ![51, -77, -31, 1], ![44, -78, -46, 2], ![47, -79, -41, 1], ![46, -79, -43, 1], ![39, -79, -34, 1], ![46, -78, -46, 2], ![49, -79, -40, 1], ![42, -79, -46, 1], ![43, -79, -46, 1], ![40, -76, -28, 4], ![55, -78, -41, 1], ![55, -70, -50, 5], ![41, -78, -29, 1], ![14, -70, -28, 14], ![39, -80, -37, 1], ![40, -80, -44, 1], ![44, -80, -43, 1], ![40, -80, -40, 2], ![53, -79, -41, 1], ![40, -79, -31, 1], ![40, -80, -35, 1], ![42, -80, -38, 2], ![43, -80, -35, 1], ![47, -78, -50, 1], ![48, -80, -37, 1], ![68, -68, -28, 4], ![46, -80, -35, 1], ![44, -80, -34, 1], ![41, -79, -50, 1], ![54, -76, -50, 2], ![43, -81, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block22_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 22 oneOneThreeNeighborUpgradeRepresentative123Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![40, -81, -38, 1], ![41, -81, -44, 1], ![48, -80, -44, 2], ![39, -81, -45, 1], ![42, -81, -45, 1], ![35, -75, -55, 5], ![50, -80, -38, 2], ![45, -81, -45, 1], ![44, -78, -26, 1], ![41, -81, -35, 1], ![56, -72, -40, 8], ![49, -81, -38, 1], ![48, -81, -45, 1], ![45, -80, -31, 1], ![38, -80, -50, 2], ![51, -78, -27, 1], ![40, -82, -40, 1], ![42, -82, -43, 1], ![36, -78, -54, 2], ![51, -81, -45, 1], ![44, -82, -44, 1], ![46, -82, -43, 1], ![38, -82, -40, 2], ![43, -82, -37, 1], ![43, -82, -46, 1], ![45, -82, -37, 1], ![52, -76, -52, 4], ![43, -81, -50, 1], ![44, -81, -50, 1], ![41, -82, -35, 1], ![50, -70, -50, 10], ![35, -77, -28, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block23_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 23 oneOneThreeNeighborUpgradeRepresentative123Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![56, -81, -38, 1], ![40, -80, -53, 1], ![0, -34, -34, 34], ![41, -83, -40, 1], ![44, -83, -43, 1], ![45, -83, -43, 1], ![50, -82, -40, 2], ![52, -82, -37, 1], ![42, -83, -46, 1], ![50, -82, -35, 1], ![64, -76, -40, 4], ![49, -83, -41, 1], ![40, -81, -29, 1], ![47, -83, -46, 1], ![42, -82, -50, 2], ![47, -83, -37, 1], ![51, -82, -34, 1], ![53, -82, -35, 1], ![56, -80, -32, 2], ![41, -83, -49, 1], ![26, -65, -13, 13], ![41, -84, -41, 1], ![42, -82, -32, 2], ![50, -80, -35, 5], ![40, -83, -50, 1], ![45, -84, -45, 1], ![36, -80, -28, 4], ![55, -83, -41, 1], ![44, -84, -38, 1], ![44, -84, -47, 1], ![40, -84, -46, 2], ![46, -84, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block24_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 24 oneOneThreeNeighborUpgradeRepresentative123Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![48, -81, -54, 1], ![49, -83, -50, 1], ![46, -84, -40, 2], ![51, -84, -45, 1], ![45, -84, -36, 1], ![57, -82, -49, 1], ![22, -66, -44, 22], ![43, -84, -35, 1], ![41, -84, -50, 1], ![45, -85, -43, 1], ![32, -80, -32, 8], ![43, -85, -46, 1], ![53, -84, -38, 1], ![41, -85, -47, 1], ![70, -78, -40, 2], ![41, -85, -38, 1], ![0, -35, -35, 35], ![47, -85, -47, 1], ![48, -84, -36, 2], ![43, -85, -37, 1], ![42, -85, -49, 1], ![51, -85, -40, 1], ![44, -84, -34, 2], ![58, -84, -41, 1], ![48, -85, -37, 1], ![58, -82, -31, 1], ![36, -84, -36, 4], ![44, -86, -43, 1], ![42, -83, -55, 1], ![53, -85, -47, 1], ![56, -84, -46, 2], ![43, -86, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block25_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 25 oneOneThreeNeighborUpgradeRepresentative123Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, -86, -46, 1], ![46, -86, -47, 1], ![40, -86, -46, 2], ![45, -85, -34, 1], ![43, -86, -38, 1], ![42, -86, -49, 1], ![46, -86, -46, 2], ![57, -85, -46, 1], ![51, -86, -40, 1], ![35, -85, -40, 5], ![48, -84, -36, 4], ![47, -86, -37, 1], ![60, -84, -36, 1], ![50, -86, -49, 1], ![42, -86, -50, 2], ![45, -87, -45, 1], ![52, -86, -38, 1], ![43, -87, -47, 1], ![48, -86, -38, 2], ![47, -87, -41, 1], ![44, -86, -52, 1], ![57, -86, -43, 1], ![50, -86, -38, 2], ![51, -87, -45, 1], ![50, -87, -47, 1], ![43, -87, -38, 1], ![44, -84, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative123Block26_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code 26 oneOneThreeNeighborUpgradeRepresentative123Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative123Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative123Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block14Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block15Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block16Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block17Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block18Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block19Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block20Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block21Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block22Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block23Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block24Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block25Witnesses, oneOneThreeNeighborUpgradeRepresentative123Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative123_checked : ∀ b : Fin 27,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative123Code b.val (oneOneThreeNeighborUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative123Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block14_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block15_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block16_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block17_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block18_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block19_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block20_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block21_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block22_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block23_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block24_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block25_checked
  · exact oneOneThreeNeighborUpgradeRepresentative123Block26_checked

def oneOneThreeNeighborUpgradeRepresentative123 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative123_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative123Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative123_checked

def oneOneThreeNeighborUpgradeRepresentative124Code : OneOneThreeNeighborUpgradeCode := (7, 6, 11)

theorem oneOneThreeNeighborUpgradeRepresentative124_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative124Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative124Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, -3, -3, 1], ![0, 0, -2, 2], ![3, -3, -4, 1], ![3, -6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative124Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative124Code 0 oneOneThreeNeighborUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative124Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative124Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative124_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative124Code b.val (oneOneThreeNeighborUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative124Block00_checked

def oneOneThreeNeighborUpgradeRepresentative124 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative124_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative124Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative124_checked

def oneOneThreeNeighborUpgradeRepresentative125Code : OneOneThreeNeighborUpgradeCode := (7, 7, 8)

theorem oneOneThreeNeighborUpgradeRepresentative125_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative125Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative125Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, -3, -2, 1], ![-2, -2, -2, 2], ![2, -5, -3, 1], ![3, -5, -4, 1], ![2, -5, -5, 1], ![0, -6, -4, 2], ![2, -5, -6, 1], ![5, -8, -4, 1], ![6, -8, -5, 1], ![-4, -4, -4, 4], ![6, -9, -6, 1], ![5, -10, -6, 1], ![5, -10, -7, 1], ![4, -10, -6, 2], ![6, -11, -7, 1], ![-5, -5, -5, 5], ![6, -12, -7, 1], ![6, -10, -8, 2], ![9, -12, -7, 1], ![5, -13, -8, 1], ![8, -13, -8, 1], ![4, -10, -10, 2], ![8, -14, -7, 1], ![9, -14, -8, 1], ![9, -14, -9, 1], ![0, -12, -8, 4], ![11, -14, -9, 1], ![12, -12, -10, 1], ![9, -14, -11, 1], ![4, -10, -12, 2], ![11, -14, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative125Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative125Code 0 oneOneThreeNeighborUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative125Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -7, 7], ![8, -17, -9, 1], ![10, -16, -8, 2], ![8, -17, -11, 1], ![17, -13, -8, 1], ![9, -18, -9, 1], ![12, -16, -10, 2], ![12, -18, -9, 1], ![9, -18, -12, 1], ![0, -15, -10, 5], ![-8, -8, -8, 8], ![8, -19, -12, 1], ![11, -19, -12, 1], ![8, -19, -13, 1], ![12, -18, -12, 2], ![12, -20, -11, 1], ![12, -20, -12, 1], ![11, -20, -13, 1], ![10, -20, -12, 2], ![12, -21, -11, 1], ![9, -21, -13, 1], ![12, -21, -13, 1], ![10, -20, -14, 2], ![11, -22, -11, 1], ![15, -21, -13, 1], ![14, -22, -11, 1], ![8, -20, -12, 4], ![18, -21, -11, 1], ![11, -23, -12, 1], ![12, -23, -13, 1], ![12, -22, -14, 2], ![18, -21, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative125Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative125Code 1 oneOneThreeNeighborUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative125Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, -15, 1], ![12, -21, -17, 1], ![-10, -10, -10, 10], ![12, -23, -16, 1], ![15, -21, -17, 1], ![18, -23, -14, 1], ![12, -24, -14, 2], ![18, -23, -15, 1], ![17, -23, -16, 1], ![20, -23, -14, 1], ![12, -20, -16, 4], ![20, -23, -15, 1], ![21, -21, -16, 1], ![14, -26, -13, 1], ![18, -24, -14, 2], ![15, -26, -15, 1], ![-11, -11, -11, 11], ![0, -21, -14, 7], ![10, -26, -16, 2], ![12, -27, -15, 1], ![15, -27, -15, 1], ![17, -26, -17, 1], ![16, -26, -16, 2], ![18, -27, -15, 1], ![17, -26, -18, 1], ![14, -28, -15, 1], ![8, -20, -20, 4], ![10, -25, -15, 5], ![17, -28, -16, 1], ![18, -27, -18, 1], ![16, -28, -14, 2], ![14, -29, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative125Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative125Code 2 oneOneThreeNeighborUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative125Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -29, -16, 1], ![14, -29, -17, 1], ![18, -28, -16, 2], ![14, -29, -18, 1], ![20, -28, -18, 1], ![20, -29, -16, 1], ![18, -28, -18, 2], ![15, -30, -17, 1], ![18, -30, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative125Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative125Code 3 oneOneThreeNeighborUpgradeRepresentative125Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative125Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative125Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative125Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative125Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative125Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative125_checked : ∀ b : Fin 4,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative125Code b.val (oneOneThreeNeighborUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative125Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative125Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative125Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative125Block03_checked

def oneOneThreeNeighborUpgradeRepresentative125 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative125_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative125Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative125_checked

def oneOneThreeNeighborUpgradeRepresentative126Code : OneOneThreeNeighborUpgradeCode := (7, 7, 9)

theorem oneOneThreeNeighborUpgradeRepresentative126_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative126Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative126Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, 0, 1], ![1, -3, -1, 1], ![-2, -2, 0, 2], ![3, -5, -3, 1], ![2, -6, -4, 1], ![2, -5, 0, 1], ![2, -6, -2, 2], ![2, -7, -6, 1], ![3, -8, -6, 1], ![4, -9, -4, 1], ![-4, -4, 0, 4], ![5, -9, -7, 1], ![4, -10, -7, 1], ![9, -7, -1, 1], ![6, -10, -6, 2], ![4, -11, -8, 1], ![-5, -5, 0, 5], ![5, -11, -9, 1], ![4, -12, -8, 2], ![7, -13, -7, 1], ![5, -10, 0, 1], ![6, -13, -4, 1], ![4, -10, 0, 2], ![5, -13, -3, 1], ![9, -14, -9, 1], ![7, -15, -7, 1], ![4, -12, -4, 4], ![8, -15, -10, 1], ![8, -14, -3, 1], ![8, -13, -12, 1], ![4, -14, -12, 2], ![6, -15, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative126Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative126Code 0 oneOneThreeNeighborUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative126Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, 0, 7], ![10, -17, -8, 1], ![6, -16, -12, 2], ![12, -15, -12, 1], ![8, -18, -10, 1], ![12, -17, -6, 1], ![8, -18, -8, 2], ![15, -17, -9, 1], ![8, -19, -9, 1], ![5, -15, -5, 5], ![-8, -8, 0, 8], ![9, -17, -3, 1], ![10, -19, -13, 1], ![13, -19, -7, 1], ![10, -18, -14, 2], ![16, -19, -10, 1], ![13, -20, -8, 1], ![10, -21, -10, 1], ![8, -20, -14, 2], ![11, -21, -13, 1], ![9, -20, -15, 1], ![20, -17, -6, 1], ![18, -14, -2, 2], ![9, -21, -15, 1], ![13, -22, -13, 1], ![12, -21, -6, 1], ![12, -20, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative126Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative126Code 1 oneOneThreeNeighborUpgradeRepresentative126Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative126Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative126Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative126Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative126_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative126Code b.val (oneOneThreeNeighborUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative126Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative126Block01_checked

def oneOneThreeNeighborUpgradeRepresentative126 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative126_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative126Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative126_checked

def oneOneThreeNeighborUpgradeRepresentative127Code : OneOneThreeNeighborUpgradeCode := (8, 5, 9)

theorem oneOneThreeNeighborUpgradeRepresentative127_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative127Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative127Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![-1, -2, 0, 1], ![-2, -2, -2, 2], ![1, -4, -1, 1], ![2, -5, -3, 1], ![3, -5, -4, 1], ![-2, -4, 0, 2], ![2, -7, -4, 1], ![2, -6, -6, 1], ![3, -8, -4, 1], ![-4, -4, -4, 4], ![5, -8, -6, 1], ![3, -9, -3, 1], ![6, -9, -6, 1], ![2, -8, -2, 2], ![3, -10, -3, 1], ![-5, -5, -5, 5], ![4, -11, -4, 1], ![4, -10, -6, 2], ![5, -12, -6, 1], ![4, -12, -8, 1], ![7, -12, -8, 1], ![6, -10, -8, 2], ![6, -11, -10, 1], ![6, -13, -9, 1], ![7, -13, -4, 1], ![-4, -8, 0, 4], ![9, -14, -7, 1], ![6, -14, -10, 1], ![7, -15, -8, 1], ![4, -14, -8, 2], ![9, -15, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative127Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative127Code 0 oneOneThreeNeighborUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative127Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -7, 7], ![7, -16, -7, 1], ![4, -12, -12, 2], ![9, -16, -6, 1], ![6, -15, -3, 1], ![7, -17, -10, 1], ![6, -16, -8, 2], ![8, -17, -6, 1], ![10, -16, -4, 1], ![-5, -10, 0, 5], ![-8, -8, -8, 8], ![11, -16, -13, 1], ![8, -18, -6, 1], ![8, -19, -10, 1], ![10, -16, -12, 2], ![9, -19, -12, 1], ![10, -19, -7, 1], ![12, -19, -12, 1], ![6, -18, -6, 2], ![11, -20, -9, 1], ![13, -19, -13, 1], ![9, -20, -7, 1], ![12, -18, -12, 2], ![9, -21, -12, 1], ![11, -21, -9, 1], ![10, -21, -8, 1], ![4, -16, -4, 4], ![13, -21, -8, 1], ![10, -22, -10, 1], ![9, -22, -9, 1], ![6, -20, -6, 2], ![12, -21, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative127Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative127Code 1 oneOneThreeNeighborUpgradeRepresentative127Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative127Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -21, -15, 1], ![11, -23, -12, 1], ![-10, -10, -10, 10], ![13, -23, -10, 1], ![14, -22, -7, 1], ![15, -23, -10, 1], ![8, -22, -8, 2], ![10, -23, -16, 1], ![14, -24, -12, 1], ![11, -24, -15, 1], ![8, -20, -12, 4], ![9, -22, -18, 1], ![11, -25, -13, 1], ![13, -24, -8, 1], ![10, -24, -12, 2], ![13, -25, -10, 1], ![-11, -11, -11, 11], ![-7, -14, 0, 7], ![8, -24, -16, 2], ![11, -26, -15, 1], ![14, -26, -15, 1], ![13, -26, -16, 1], ![14, -24, -16, 2], ![15, -26, -10, 1], ![16, -26, -10, 1], ![12, -27, -12, 1], ![12, -20, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative127Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative127Code 2 oneOneThreeNeighborUpgradeRepresentative127Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative127Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative127Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative127Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative127Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative127_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative127Code b.val (oneOneThreeNeighborUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative127Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative127Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative127Block02_checked

def oneOneThreeNeighborUpgradeRepresentative127 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative127_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative127Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative127_checked

def oneOneThreeNeighborUpgradeRepresentative128Code : OneOneThreeNeighborUpgradeCode := (8, 5, 10)

theorem oneOneThreeNeighborUpgradeRepresentative128_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative128Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative128Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -2, 0, 1], ![0, 0, 0, 2], ![1, -3, -4, 1], ![0, -4, 0, 1], ![1, -6, -4, 1], ![-2, -4, 0, 2], ![2, -7, -5, 1], ![6, -4, 0, 1], ![2, -8, -3, 1], ![0, 0, 0, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative128Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative128Code 0 oneOneThreeNeighborUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative128Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative128Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative128_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative128Code b.val (oneOneThreeNeighborUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative128Block00_checked

def oneOneThreeNeighborUpgradeRepresentative128 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative128_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative128Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative128_checked

def oneOneThreeNeighborUpgradeRepresentative129Code : OneOneThreeNeighborUpgradeCode := (8, 5, 11)

theorem oneOneThreeNeighborUpgradeRepresentative129_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative129Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative129Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, -3, -2, 1], ![0, -2, -2, 2], ![3, -4, -3, 1], ![0, -4, -5, 1], ![3, -6, -4, 1], ![0, -6, -4, 2], ![3, -6, -6, 1], ![2, -8, -5, 1], ![5, -8, -5, 1], ![0, -4, -4, 4], ![5, -9, -6, 1], ![5, -9, -7, 1], ![3, -10, -7, 1], ![6, -8, -6, 2], ![5, -11, -6, 1], ![0, -5, -5, 5], ![8, -11, -6, 1], ![0, -8, -10, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative129Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative129Code 0 oneOneThreeNeighborUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative129Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative129Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative129_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative129Code b.val (oneOneThreeNeighborUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative129Block00_checked

def oneOneThreeNeighborUpgradeRepresentative129 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative129_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative129Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative129_checked

def oneOneThreeNeighborUpgradeRepresentative130Code : OneOneThreeNeighborUpgradeCode := (8, 5, 12)

theorem oneOneThreeNeighborUpgradeRepresentative130_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative130Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative130Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, -3, -3, 1], ![-4, 0, -4, 2], ![1, -5, -4, 1], ![0, -4, 0, 1], ![1, -6, -2, 1], ![0, -6, -6, 2], ![3, -7, -6, 1], ![2, -8, -6, 1], ![5, -8, -6, 1], ![-8, 0, -8, 4], ![3, -9, -3, 1], ![3, -8, -1, 1], ![5, -10, -4, 1], ![2, -10, -8, 2], ![6, -11, -7, 1], ![-10, 0, -10, 5], ![5, -12, -6, 1], ![0, -8, 0, 2], ![6, -12, -9, 1], ![2, -4, -10, 1], ![6, -13, -9, 1], ![2, -12, -4, 2], ![6, -14, -7, 1], ![4, -12, -2, 1], ![7, -14, -10, 1], ![0, -12, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative130Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative130Code 0 oneOneThreeNeighborUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative130Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative130Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative130Code b.val (oneOneThreeNeighborUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative130Block00_checked

def oneOneThreeNeighborUpgradeRepresentative130 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative130_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative130Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative130_checked

def oneOneThreeNeighborUpgradeRepresentative131Code : OneOneThreeNeighborUpgradeCode := (8, 6, 8)

theorem oneOneThreeNeighborUpgradeRepresentative131_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative131Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative131Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![-1, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative131Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative131Code 0 oneOneThreeNeighborUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative131Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative131Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative131_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative131Code b.val (oneOneThreeNeighborUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative131Block00_checked

def oneOneThreeNeighborUpgradeRepresentative131 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative131_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative131Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative131_checked

def oneOneThreeNeighborUpgradeRepresentative132Code : OneOneThreeNeighborUpgradeCode := (8, 6, 9)

theorem oneOneThreeNeighborUpgradeRepresentative132_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative132Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, 0, 1], ![1, -2, -2, 1], ![-2, -2, 0, 2], ![3, -4, -2, 1], ![2, -5, -4, 1], ![1, -6, -2, 1], ![2, -4, -4, 2], ![3, -7, -5, 1], ![2, -8, -4, 1], ![5, -8, -4, 1], ![-4, -4, 0, 4], ![3, -9, -3, 1], ![6, -9, -6, 1], ![5, -10, -6, 1], ![6, -8, -4, 2], ![4, -11, -5, 1], ![-5, -5, 0, 5], ![5, -9, -9, 1], ![4, -10, -8, 2], ![7, -12, -5, 1], ![6, -11, -2, 1], ![5, -12, -3, 1], ![2, -12, -4, 2], ![7, -13, -9, 1], ![6, -14, -8, 1], ![5, -13, -3, 1], ![4, -8, -8, 4], ![5, -14, -4, 1], ![6, -15, -6, 1], ![9, -15, -9, 1], ![6, -14, -10, 2], ![7, -16, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 0 oneOneThreeNeighborUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, 0, 7], ![10, -15, -11, 1], ![4, -16, -8, 2], ![9, -16, -5, 1], ![10, -17, -8, 1], ![9, -17, -11, 1], ![10, -16, -8, 2], ![7, -18, -8, 1], ![10, -18, -8, 1], ![5, -10, -10, 5], ![-8, -8, 0, 8], ![8, -19, -9, 1], ![9, -19, -8, 1], ![13, -16, -3, 1], ![6, -18, -6, 2], ![14, -17, -13, 1], ![10, -20, -11, 1], ![9, -20, -8, 1], ![12, -18, -12, 2], ![11, -20, -13, 1], ![14, -19, -6, 1], ![9, -21, -9, 1], ![10, -20, -12, 2], ![13, -20, -14, 1], ![10, -21, -14, 1], ![9, -22, -11, 1], ![12, -16, -8, 4], ![11, -22, -9, 1], ![14, -22, -12, 1], ![15, -22, -11, 1], ![8, -22, -10, 2], ![11, -23, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 1 oneOneThreeNeighborUpgradeRepresentative132Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -23, -14, 1], ![14, -23, -13, 1], ![-10, -10, 0, 10], ![16, -23, -11, 1], ![10, -24, -11, 1], ![13, -24, -11, 1], ![10, -18, -18, 2], ![11, -24, -9, 1], ![14, -24, -15, 1], ![15, -24, -15, 1], ![8, -20, -16, 4], ![11, -25, -15, 1], ![15, -25, -14, 1], ![19, -24, -11, 1], ![14, -24, -10, 2], ![11, -26, -13, 1], ![-11, -11, 0, 11], ![7, -14, -14, 7], ![12, -22, -4, 2], ![17, -26, -13, 1], ![12, -26, -17, 1], ![20, -25, -15, 1], ![10, -24, -6, 2], ![15, -27, -15, 1], ![12, -26, -8, 1], ![13, -27, -17, 1], ![4, -24, -8, 4], ![15, -20, -10, 5], ![14, -28, -15, 1], ![13, -28, -12, 1], ![14, -26, -18, 2], ![15, -28, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 2 oneOneThreeNeighborUpgradeRepresentative132Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -27, -8, 1], ![19, -28, -15, 1], ![12, -28, -16, 2], ![14, -29, -13, 1], ![20, -28, -12, 1], ![16, -29, -17, 1], ![10, -26, -6, 2], ![15, -29, -11, 1], ![12, -28, -8, 1], ![13, -30, -14, 1], ![8, -16, -16, 8], ![19, -29, -11, 1], ![14, -30, -12, 1], ![17, -30, -18, 1], ![10, -28, -8, 2], ![23, -29, -13, 1], ![-13, -13, 0, 13], ![17, -31, -15, 1], ![12, -30, -12, 2], ![19, -31, -15, 1], ![10, -25, -20, 5], ![24, -29, -11, 1], ![18, -30, -18, 2], ![15, -32, -17, 1], ![18, -31, -20, 1], ![14, -31, -21, 1], ![12, -28, -20, 4], ![17, -32, -13, 1], ![16, -32, -20, 1], ![21, -31, -11, 1], ![14, -32, -18, 2], ![15, -33, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 3 oneOneThreeNeighborUpgradeRepresentative132Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -33, -18, 1], ![21, -32, -20, 1], ![-14, -14, 0, 14], ![17, -32, -22, 1], ![19, -33, -20, 1], ![17, -33, -21, 1], ![20, -30, -22, 2], ![23, -33, -15, 1], ![22, -33, -20, 1], ![15, -34, -14, 1], ![8, -32, -16, 4], ![17, -34, -21, 1], ![29, -31, -18, 1], ![5, -30, -10, 5], ![18, -32, -10, 2], ![19, -35, -17, 1], ![18, -35, -20, 1], ![21, -35, -17, 1], ![20, -34, -16, 2], ![18, -33, -9, 1], ![17, -35, -22, 1], ![17, -35, -13, 1], ![18, -34, -22, 2], ![19, -36, -17, 1], ![20, -34, -24, 1], ![17, -36, -15, 1], ![20, -32, -16, 4], ![21, -36, -21, 1], ![25, -35, -14, 1], ![18, -35, -11, 1], ![14, -36, -16, 2], ![18, -37, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 4 oneOneThreeNeighborUpgradeRepresentative132Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -36, -15, 1], ![20, -37, -21, 1], ![20, -36, -16, 2], ![19, -37, -15, 1], ![20, -36, -12, 1], ![24, -37, -17, 1], ![10, -20, -20, 10], ![19, -38, -20, 1], ![18, -38, -17, 1], ![17, -38, -22, 1], ![-16, -16, 0, 16], ![27, -37, -17, 1], ![24, -38, -20, 1], ![21, -38, -23, 1], ![16, -38, -18, 2], ![25, -38, -17, 1], ![18, -39, -18, 1], ![21, -39, -21, 1], ![18, -38, -16, 2], ![21, -28, -14, 7], ![20, -38, -13, 1], ![22, -39, -23, 1], ![26, -32, -6, 2], ![20, -39, -15, 1], ![18, -40, -20, 1], ![21, -40, -20, 1], ![12, -36, -12, 4], ![23, -40, -21, 1], ![24, -40, -20, 1], ![19, -40, -24, 1], ![28, -34, -26, 2], ![15, -35, -25, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 5 oneOneThreeNeighborUpgradeRepresentative132Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -17, 0, 17], ![19, -40, -15, 1], ![20, -40, -22, 2], ![19, -41, -23, 1], ![23, -41, -22, 1], ![29, -39, -15, 1], ![18, -40, -16, 2], ![22, -41, -17, 1], ![26, -41, -22, 1], ![11, -22, -22, 11], ![24, -36, -24, 4], ![19, -42, -20, 1], ![22, -42, -20, 1], ![28, -41, -23, 1], ![22, -40, -26, 2], ![23, -42, -24, 1], ![24, -42, -24, 1], ![23, -40, -12, 1], ![28, -38, -12, 2], ![21, -40, -29, 1], ![28, -42, -20, 1], ![21, -43, -23, 1], ![18, -42, -18, 2], ![24, -43, -23, 1], ![10, -40, -20, 5], ![26, -43, -21, 1], ![20, -40, -24, 4], ![27, -43, -23, 1], ![25, -43, -18, 1], ![27, -42, -27, 1], ![26, -40, -28, 2], ![23, -44, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 6 oneOneThreeNeighborUpgradeRepresentative132Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -44, -20, 1], ![25, -44, -23, 1], ![20, -42, -28, 2], ![21, -44, -26, 1], ![14, -35, -28, 7], ![27, -44, -20, 1], ![18, -44, -22, 2], ![21, -44, -17, 1], ![21, -43, -14, 1], ![21, -45, -21, 1], ![24, -32, -16, 8], ![28, -43, -15, 1], ![22, -45, -26, 1], ![31, -44, -20, 1], ![22, -44, -18, 2], ![23, -45, -27, 1], ![-19, -19, 0, 19], ![25, -40, -20, 5], ![28, -44, -24, 2], ![23, -46, -24, 1], ![22, -46, -21, 1], ![21, -46, -26, 1], ![30, -44, -22, 2], ![25, -44, -14, 1], ![28, -46, -24, 1], ![25, -46, -27, 1], ![16, -44, -20, 4], ![29, -46, -21, 1], ![26, -44, -31, 1], ![22, -47, -23, 1], ![22, -46, -26, 2], ![21, -46, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 7 oneOneThreeNeighborUpgradeRepresentative132Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -47, -26, 1], ![25, -44, -32, 1], ![20, -46, -28, 2], ![27, -46, -17, 1], ![29, -47, -22, 1], ![30, -47, -23, 1], ![28, -46, -26, 2], ![24, -47, -29, 1], ![22, -48, -23, 1], ![25, -48, -23, 1], ![-20, -20, 0, 20], ![23, -48, -21, 1], ![26, -48, -27, 1], ![27, -48, -27, 1], ![32, -46, -22, 2], ![23, -47, -31, 1], ![33, -47, -20, 1], ![31, -48, -23, 1], ![20, -48, -22, 2], ![23, -48, -30, 1], ![26, -49, -24, 1], ![7, -42, -14, 7], ![26, -48, -22, 2], ![23, -49, -21, 1], ![34, -48, -23, 1], ![13, -26, -26, 13], ![20, -36, -36, 4], ![27, -49, -29, 1], ![23, -49, -30, 1], ![25, -48, -32, 1], ![22, -48, -18, 2], ![30, -49, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 8 oneOneThreeNeighborUpgradeRepresentative132Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![30, -49, -20, 1], ![23, -50, -22, 1], ![28, -48, -30, 2], ![15, -45, -15, 5], ![31, -49, -30, 1], ![29, -50, -22, 1], ![30, -48, -30, 2], ![25, -50, -20, 1], ![30, -50, -29, 1], ![23, -50, -31, 1], ![16, -40, -32, 8], ![27, -51, -27, 1], ![30, -50, -20, 1], ![25, -51, -29, 1], ![22, -50, -30, 2], ![28, -51, -29, 1], ![26, -51, -30, 1], ![26, -51, -21, 1], ![30, -50, -28, 2], ![31, -51, -29, 1], ![25, -51, -20, 1], ![25, -52, -27, 1], ![38, -48, -22, 2], ![39, -49, -29, 1], ![24, -52, -23, 1], ![27, -52, -23, 1], ![28, -48, -20, 4], ![24, -51, -33, 1], ![30, -45, -30, 5], ![41, -49, -21, 1], ![22, -52, -26, 2], ![31, -52, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 9 oneOneThreeNeighborUpgradeRepresentative132Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -52, -32, 1], ![27, -52, -32, 1], ![-22, -22, 0, 22], ![27, -53, -29, 1], ![30, -53, -26, 1], ![25, -53, -23, 1], ![14, -28, -28, 14], ![26, -53, -31, 1], ![26, -53, -22, 1], ![29, -53, -31, 1], ![24, -44, -8, 4], ![25, -52, -18, 1], ![38, -52, -24, 1], ![25, -54, -26, 1], ![34, -52, -26, 2], ![34, -53, -23, 1], ![26, -54, -24, 1], ![29, -54, -30, 1], ![24, -52, -34, 2], ![35, -53, -31, 1], ![31, -53, -20, 1], ![25, -50, -30, 5], ![40, -50, -30, 2], ![33, -54, -24, 1], ![26, -54, -33, 1], ![26, -55, -27, 1], ![20, -48, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative132Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code 10 oneOneThreeNeighborUpgradeRepresentative132Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative132Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative132Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative132Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative132_checked : ∀ b : Fin 11,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative132Code b.val (oneOneThreeNeighborUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative132Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative132Block10_checked

def oneOneThreeNeighborUpgradeRepresentative132 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative132_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative132Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative132_checked

def oneOneThreeNeighborUpgradeRepresentative133Code : OneOneThreeNeighborUpgradeCode := (8, 6, 10)

theorem oneOneThreeNeighborUpgradeRepresentative133_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative133Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative133Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, 0, 1], ![-4, 4, 1, 1], ![-2, -2, 0, 2], ![1, -2, -4, 1], ![1, -5, -1, 1], ![1, 0, -4, 1], ![-8, 8, 2, 2], ![3, -6, -6, 1], ![4, -8, -4, 1], ![0, -4, -7, 1], ![-4, -4, 0, 4], ![0, -2, -7, 1], ![4, -10, -6, 1], ![5, -8, -8, 1], ![2, -4, -8, 2], ![2, -6, -9, 1], ![-5, -5, 0, 5], ![4, -12, -7, 1], ![2, -10, -2, 2], ![3, -10, -10, 1], ![5, -13, -6, 1], ![6, -12, -3, 1], ![2, 0, -8, 2], ![5, -14, -8, 1], ![8, -14, -8, 1], ![1, -4, 6, 1], ![-16, 16, 4, 4], ![7, -14, -4, 1], ![7, -15, -10, 1], ![0, 0, 9, 1], ![6, -12, -12, 2], ![5, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative133Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative133Code 0 oneOneThreeNeighborUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative133Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, 0, 7], ![9, -12, 0, 1], ![8, -16, -8, 2], ![4, -10, 3, 1], ![10, -17, -7, 1], ![6, -16, -13, 1], ![0, -8, -14, 2], ![10, -14, -1, 1], ![8, -18, -12, 1], ![-20, 20, 5, 5], ![-8, -8, 0, 8], ![10, -18, -13, 1], ![10, -19, -12, 1], ![8, -16, -15, 1], ![0, -4, -14, 2], ![7, -18, -4, 1], ![8, -20, -8, 1], ![10, -20, -13, 1], ![8, -20, -12, 2], ![8, -18, -3, 1], ![9, -21, -9, 1], ![7, -16, 0, 1], ![10, -16, -16, 2], ![8, -14, -17, 1], ![10, -22, -12, 1], ![9, -20, -16, 1], ![4, -8, -16, 4], ![13, -14, 2, 1], ![10, -21, -16, 1], ![8, -20, -17, 1], ![4, -12, -18, 2], ![9, -22, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative133Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative133Code 1 oneOneThreeNeighborUpgradeRepresentative133Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative133Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -22, -16, 1], ![14, -20, -17, 1], ![-10, -10, 0, 10], ![13, -22, -6, 1], ![10, -24, -10, 1], ![12, -24, -15, 1], ![8, -24, -14, 2], ![11, -22, -18, 1], ![11, -25, -12, 1], ![12, -20, -19, 1], ![4, -20, -4, 4], ![6, -10, -19, 1], ![17, -23, -17, 1], ![11, -24, -18, 1], ![6, -20, -20, 2], ![10, -22, -3, 1], ![-11, -11, 0, 11], ![-28, 28, 7, 7], ![10, -26, -12, 2], ![14, -26, -17, 1], ![12, -27, -15, 1], ![16, -24, -19, 1], ![12, -24, -6, 2], ![11, -26, -8, 1], ![17, -27, -12, 1], ![8, -20, 1, 1], ![4, 0, -16, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative133Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative133Code 2 oneOneThreeNeighborUpgradeRepresentative133Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative133Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative133Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative133Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative133Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative133_checked : ∀ b : Fin 3,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative133Code b.val (oneOneThreeNeighborUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative133Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative133Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative133Block02_checked

def oneOneThreeNeighborUpgradeRepresentative133 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative133_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative133Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative133_checked

def oneOneThreeNeighborUpgradeRepresentative134Code : OneOneThreeNeighborUpgradeCode := (8, 6, 11)

theorem oneOneThreeNeighborUpgradeRepresentative134_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative134Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative134Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, -3, -3, 1], ![-2, -2, -4, 2], ![4, -1, -1, 1], ![2, -6, -4, 1], ![3, -6, -5, 1], ![0, -6, -6, 2], ![5, -7, -5, 1], ![5, -7, -6, 1], ![3, -9, -5, 1], ![-4, -4, -8, 4], ![5, -9, -7, 1], ![4, -10, -7, 1], ![7, -10, -6, 1], ![8, -2, -2, 2], ![7, -10, -8, 1], ![-5, -5, -10, 5], ![5, -12, -8, 1], ![4, -12, -8, 2], ![5, -13, -7, 1], ![7, -13, -8, 1], ![7, -13, -9, 1], ![6, -12, -10, 2], ![5, -12, -11, 1], ![11, -13, -8, 1], ![7, -13, -11, 1], ![0, -12, -12, 4], ![9, -15, -9, 1], ![9, -15, -10, 1], ![7, -16, -9, 1], ![10, -14, -10, 2], ![7, -16, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative134Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative134Code 0 oneOneThreeNeighborUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative134Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -7, -14, 7], ![7, -16, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative134Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative134Code 1 oneOneThreeNeighborUpgradeRepresentative134Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative134Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative134Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative134Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative134_checked : ∀ b : Fin 2,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative134Code b.val (oneOneThreeNeighborUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative134Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative134Block01_checked

def oneOneThreeNeighborUpgradeRepresentative134 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative134_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative134Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative134_checked

def oneOneThreeNeighborUpgradeRepresentative135Code : OneOneThreeNeighborUpgradeCode := (8, 6, 12)

theorem oneOneThreeNeighborUpgradeRepresentative135_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative135Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative135Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![2, -2, -1, 1], ![-2, -4, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative135Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative135Code 0 oneOneThreeNeighborUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative135Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative135Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative135_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative135Code b.val (oneOneThreeNeighborUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative135Block00_checked

def oneOneThreeNeighborUpgradeRepresentative135 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative135_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative135Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative135_checked

def oneOneThreeNeighborUpgradeRepresentative136Code : OneOneThreeNeighborUpgradeCode := (8, 7, 8)

theorem oneOneThreeNeighborUpgradeRepresentative136_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative136Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative136Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, -3, -2, 1], ![-2, 0, -2, 2], ![1, -5, -3, 1], ![-3, 4, -1, 1], ![3, -6, -4, 1], ![0, -6, -4, 2], ![6, -6, -3, 1], ![3, -8, -5, 1], ![3, -8, -6, 1], ![-4, 0, -4, 4], ![5, -9, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative136Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative136Code 0 oneOneThreeNeighborUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative136Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative136Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative136_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative136Code b.val (oneOneThreeNeighborUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative136Block00_checked

def oneOneThreeNeighborUpgradeRepresentative136 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative136_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative136Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative136_checked

def oneOneThreeNeighborUpgradeRepresentative137Code : OneOneThreeNeighborUpgradeCode := (8, 7, 9)

theorem oneOneThreeNeighborUpgradeRepresentative137_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative137Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![1, -3, -2, 1], ![0, -2, -2, 2], ![2, -5, -2, 1], ![2, -6, -3, 1], ![1, -6, -5, 1], ![2, -6, -4, 2], ![4, -7, -2, 1], ![4, -8, -3, 1], ![5, -6, 0, 1], ![0, -4, -4, 4], ![6, -9, -6, 1], ![2, -8, -8, 1], ![7, -10, -5, 1], ![4, -10, -4, 2], ![7, -11, -6, 1], ![0, -5, -5, 5], ![9, -11, -6, 1], ![4, -12, -6, 2], ![5, -12, -9, 1], ![5, -13, -5, 1], ![8, -13, -8, 1], ![2, -12, -10, 2], ![7, -14, -6, 1], ![4, -12, -11, 1], ![9, -14, -9, 1], ![4, -12, -8, 4], ![8, -15, -6, 1], ![7, -15, -5, 1], ![7, -16, -8, 1], ![8, -14, -4, 2], ![9, -16, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 0 oneOneThreeNeighborUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, -7, 7], ![8, -17, -8, 1], ![8, -16, -6, 2], ![7, -17, -6, 1], ![12, -17, -9, 1], ![7, -18, -8, 1], ![10, -12, 0, 2], ![14, -17, -8, 1], ![8, -18, -6, 1], ![5, -15, -10, 5], ![0, -8, -8, 8], ![11, -19, -8, 1], ![9, -17, -3, 1], ![13, -19, -8, 1], ![12, -18, -12, 2], ![8, -19, -14, 1], ![12, -20, -12, 1], ![13, -20, -12, 1], ![4, -16, -16, 2], ![11, -21, -12, 1], ![12, -21, -9, 1], ![9, -20, -15, 1], ![14, -20, -10, 2], ![9, -22, -10, 1], ![12, -22, -10, 1], ![9, -21, -6, 1], ![8, -20, -8, 4], ![13, -22, -14, 1], ![11, -23, -11, 1], ![13, -23, -12, 1], ![14, -22, -12, 2], ![15, -23, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block01_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 1 oneOneThreeNeighborUpgradeRepresentative137Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -23, -15, 1], ![11, -24, -12, 1], ![0, -10, -10, 10], ![13, -24, -14, 1], ![12, -24, -15, 1], ![13, -22, -5, 1], ![18, -22, -12, 2], ![11, -25, -14, 1], ![13, -25, -11, 1], ![12, -25, -10, 1], ![8, -24, -12, 4], ![15, -25, -10, 1], ![17, -25, -11, 1], ![13, -26, -12, 1], ![10, -24, -18, 2], ![15, -26, -15, 1], ![0, -11, -11, 11], ![7, -21, -14, 7], ![10, -26, -10, 2], ![12, -27, -12, 1], ![15, -27, -15, 1], ![11, -26, -8, 1], ![16, -26, -16, 2], ![23, -24, -9, 1], ![16, -27, -17, 1], ![14, -27, -18, 1], ![4, -24, -20, 4], ![10, -25, -10, 5], ![14, -28, -11, 1], ![13, -27, -8, 1], ![14, -28, -12, 2], ![14, -29, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block02_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 2 oneOneThreeNeighborUpgradeRepresentative137Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -29, -15, 1], ![13, -29, -12, 1], ![8, -24, -22, 2], ![15, -29, -18, 1], ![14, -28, -20, 1], ![20, -29, -14, 1], ![18, -28, -18, 2], ![17, -30, -15, 1], ![14, -30, -18, 1], ![15, -30, -12, 1], ![8, -24, -16, 8], ![13, -30, -11, 1], ![16, -30, -11, 1], ![14, -31, -14, 1], ![16, -30, -12, 2], ![19, -30, -11, 1], ![0, -13, -13, 13], ![15, -30, -21, 1], ![14, -30, -10, 2], ![16, -31, -20, 1], ![10, -30, -15, 5], ![22, -31, -14, 1], ![14, -32, -16, 2], ![19, -32, -18, 1], ![14, -32, -20, 1], ![15, -32, -12, 1], ![16, -28, -8, 4], ![15, -33, -18, 1], ![17, -33, -15, 1], ![16, -33, -14, 1], ![18, -32, -20, 2], ![19, -33, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block03_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 3 oneOneThreeNeighborUpgradeRepresentative137Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -33, -15, 1], ![23, -32, -20, 1], ![0, -14, -14, 14], ![15, -34, -19, 1], ![18, -34, -19, 1], ![17, -34, -20, 1], ![16, -34, -16, 2], ![19, -34, -14, 1], ![20, -34, -14, 1], ![23, -34, -17, 1], ![16, -32, -12, 4], ![19, -35, -18, 1], ![16, -35, -15, 1], ![5, -30, -25, 5], ![14, -34, -12, 2], ![17, -34, -11, 1], ![23, -35, -17, 1], ![21, -33, -24, 1], ![24, -34, -18, 2], ![19, -36, -17, 1], ![24, -35, -15, 1], ![17, -36, -15, 1], ![14, -36, -16, 2], ![21, -36, -21, 1], ![28, -34, -14, 1], ![22, -35, -12, 1], ![20, -24, 0, 4], ![19, -37, -20, 1], ![20, -37, -17, 1], ![17, -36, -24, 1], ![28, -34, -16, 2], ![23, -37, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block04_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 4 oneOneThreeNeighborUpgradeRepresentative137Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -37, -23, 1], ![17, -37, -14, 1], ![16, -36, -12, 2], ![19, -38, -18, 1], ![24, -36, -24, 1], ![21, -38, -21, 1], ![10, -30, -20, 10], ![17, -38, -23, 1], ![18, -38, -15, 1], ![25, -37, -14, 1], ![0, -16, -16, 16], ![19, -39, -20, 1], ![20, -39, -21, 1], ![21, -39, -18, 1], ![22, -38, -16, 2], ![23, -39, -18, 1], ![24, -39, -21, 1], ![18, -39, -24, 1], ![18, -34, -6, 2], ![14, -35, -14, 7], ![18, -40, -19, 1], ![21, -40, -19, 1], ![26, -38, -16, 2], ![19, -40, -17, 1], ![22, -40, -23, 1], ![23, -40, -23, 1], ![24, -36, -24, 4], ![27, -39, -24, 1], ![27, -39, -15, 1], ![20, -41, -20, 1], ![16, -38, -28, 2], ![20, -35, -10, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block05_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 5 oneOneThreeNeighborUpgradeRepresentative137Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, -17, 17], ![21, -41, -24, 1], ![24, -40, -24, 2], ![26, -41, -20, 1], ![30, -40, -19, 1], ![25, -41, -24, 1], ![26, -40, -24, 2], ![19, -42, -23, 1], ![22, -42, -23, 1], ![11, -33, -22, 11], ![8, -32, -32, 4], ![23, -42, -18, 1], ![24, -42, -18, 1], ![27, -42, -21, 1], ![22, -42, -24, 2], ![30, -41, -24, 1], ![20, -43, -23, 1], ![22, -43, -20, 1], ![24, -42, -18, 2], ![21, -42, -15, 1], ![24, -43, -19, 1], ![26, -43, -20, 1], ![18, -40, -30, 2], ![23, -43, -26, 1], ![20, -40, -15, 5], ![25, -43, -26, 1], ![28, -40, -20, 4], ![25, -42, -14, 1], ![24, -44, -24, 1], ![25, -44, -24, 1], ![18, -44, -20, 2], ![21, -44, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block06_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 6 oneOneThreeNeighborUpgradeRepresentative137Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -42, -30, 1], ![21, -44, -27, 1], ![24, -44, -20, 2], ![23, -44, -17, 1], ![14, -42, -21, 7], ![24, -45, -24, 1], ![18, -42, -12, 2], ![22, -45, -26, 1], ![28, -44, -27, 1], ![25, -45, -26, 1], ![16, -40, -16, 8], ![23, -45, -18, 1], ![29, -45, -21, 1], ![28, -45, -26, 1], ![26, -44, -28, 2], ![25, -46, -23, 1], ![0, -19, -19, 19], ![25, -30, 0, 5], ![22, -46, -22, 2], ![21, -46, -19, 1], ![24, -46, -19, 1], ![21, -46, -28, 1], ![26, -46, -24, 2], ![27, -46, -19, 1], ![23, -47, -23, 1], ![25, -47, -24, 1], ![28, -44, -24, 4], ![27, -47, -24, 1], ![24, -47, -27, 1], ![29, -45, -30, 1], ![30, -46, -24, 2], ![30, -45, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block07_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 7 oneOneThreeNeighborUpgradeRepresentative137Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -47, -27, 1], ![29, -46, -17, 1], ![24, -46, -30, 2], ![24, -47, -18, 1], ![26, -48, -24, 1], ![23, -48, -27, 1], ![22, -48, -24, 2], ![28, -47, -18, 1], ![22, -48, -20, 1], ![25, -48, -20, 1], ![0, -20, -20, 20], ![25, -48, -29, 1], ![28, -48, -20, 1], ![30, -47, -30, 1], ![26, -48, -28, 2], ![26, -49, -26, 1], ![32, -48, -27, 1], ![24, -49, -28, 1], ![24, -48, -30, 2], ![27, -49, -28, 1], ![25, -49, -29, 1], ![7, -42, -35, 7], ![26, -44, -10, 2], ![30, -49, -28, 1], ![24, -49, -19, 1], ![13, -39, -26, 13], ![36, -44, -24, 4], ![27, -50, -27, 1], ![28, -50, -27, 1], ![23, -50, -29, 1], ![22, -50, -28, 2], ![23, -49, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block08_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 8 oneOneThreeNeighborUpgradeRepresentative137Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -50, -30, 1], ![23, -50, -20, 1], ![26, -50, -22, 2], ![30, -45, -30, 5], ![24, -51, -27, 1], ![26, -51, -24, 1], ![24, -50, -20, 2], ![31, -50, -30, 1], ![28, -51, -23, 1], ![30, -51, -24, 1], ![16, -48, -24, 8], ![27, -51, -30, 1], ![27, -51, -21, 1], ![29, -51, -30, 1], ![30, -50, -20, 2], ![25, -52, -26, 1], ![24, -52, -28, 1], ![27, -52, -28, 1], ![34, -50, -22, 2], ![28, -51, -32, 1], ![28, -52, -23, 1], ![29, -52, -23, 1], ![26, -52, -24, 2], ![31, -52, -29, 1], ![37, -49, -17, 1], ![33, -52, -28, 1], ![20, -48, -36, 4], ![26, -53, -26, 1], ![10, -40, -40, 5], ![25, -53, -24, 1], ![30, -52, -30, 2], ![27, -53, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block09_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 9 oneOneThreeNeighborUpgradeRepresentative137Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -52, -19, 1], ![32, -53, -26, 1], ![0, -22, -22, 22], ![31, -53, -30, 1], ![30, -52, -19, 1], ![33, -53, -24, 1], ![14, -42, -28, 14], ![25, -54, -26, 1], ![28, -54, -26, 1], ![25, -52, -35, 1], ![20, -52, -20, 4], ![29, -54, -30, 1], ![30, -54, -30, 1], ![36, -53, -30, 1], ![24, -54, -24, 2], ![38, -53, -26, 1], ![34, -54, -26, 1], ![33, -54, -24, 1], ![30, -54, -30, 2], ![27, -55, -28, 1], ![28, -55, -29, 1], ![35, -50, -25, 5], ![22, -52, -16, 2], ![31, -55, -26, 1], ![32, -55, -29, 1], ![26, -55, -32, 1], ![32, -52, -32, 4], ![25, -54, -35, 1], ![28, -54, -35, 1], ![35, -54, -33, 1], ![46, -48, -18, 2], ![36, -55, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block10_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 10 oneOneThreeNeighborUpgradeRepresentative137Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -23, -23, 23], ![34, -55, -32, 1], ![32, -54, -34, 2], ![31, -56, -30, 1], ![26, -56, -32, 1], ![27, -56, -24, 1], ![28, -54, -36, 2], ![27, -56, -33, 1], ![26, -56, -23, 1], ![29, -56, -23, 1], ![8, -48, -40, 8], ![32, -55, -20, 1], ![28, -57, -29, 1], ![29, -57, -30, 1], ![20, -50, -20, 10], ![39, -53, -36, 1], ![32, -57, -27, 1], ![33, -57, -30, 1], ![28, -56, -22, 2], ![27, -57, -24, 1], ![28, -56, -36, 1], ![37, -55, -20, 1], ![26, -54, -16, 2], ![28, -49, -14, 7], ![37, -57, -29, 1], ![27, -58, -28, 1], ![28, -56, -24, 4], ![35, -57, -24, 1], ![28, -58, -26, 1], ![31, -58, -32, 1], ![28, -58, -28, 2], ![30, -57, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block11_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 11 oneOneThreeNeighborUpgradeRepresentative137Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -57, -21, 1], ![32, -57, -36, 1], ![32, -58, -30, 2], ![35, -58, -26, 1], ![28, -58, -35, 1], ![28, -57, -20, 1], ![26, -58, -24, 2], ![35, -55, -30, 5], ![28, -59, -27, 1], ![33, -59, -30, 1], ![16, -48, -44, 4], ![35, -58, -35, 1], ![35, -59, -29, 1], ![27, -58, -37, 1], ![30, -58, -36, 2], ![37, -58, -35, 1], ![36, -59, -27, 1], ![30, -59, -24, 1], ![28, -56, -40, 2], ![29, -60, -30, 1], ![28, -60, -32, 1], ![31, -60, -32, 1], ![40, -58, -28, 2], ![40, -59, -30, 1], ![32, -60, -27, 1], ![33, -60, -27, 1], ![36, -56, -36, 4], ![35, -60, -33, 1], ![30, -58, -19, 1], ![37, -60, -32, 1], ![34, -60, -30, 2], ![32, -59, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block12_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 12 oneOneThreeNeighborUpgradeRepresentative137Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -25, -25, 25], ![29, -61, -32, 1], ![28, -60, -36, 2], ![30, -61, -28, 1], ![28, -60, -23, 1], ![33, -61, -28, 1], ![30, -60, -24, 2], ![32, -59, -20, 1], ![28, -56, -21, 7], ![32, -61, -26, 1], ![16, -48, -32, 16], ![34, -61, -26, 1], ![42, -60, -27, 1], ![29, -60, -39, 1], ![26, -60, -22, 2], ![31, -62, -30, 1], ![33, -61, -37, 1], ![33, -62, -33, 1], ![32, -60, -22, 2], ![29, -62, -35, 1], ![30, -62, -27, 1], ![45, -59, -36, 1], ![28, -62, -28, 2], ![29, -62, -26, 1], ![32, -62, -26, 1], ![45, -55, -30, 5], ![32, -60, -24, 4], ![22, -55, -22, 11], ![38, -62, -35, 1], ![30, -63, -30, 1], ![38, -60, -22, 2], ![39, -62, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block13_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 13 oneOneThreeNeighborUpgradeRepresentative137Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -63, -35, 1], ![33, -62, -24, 1], ![0, -26, -26, 26], ![32, -63, -36, 1], ![32, -63, -27, 1], ![38, -63, -30, 1], ![30, -60, -42, 2], ![31, -63, -26, 1], ![36, -63, -27, 1], ![34, -63, -26, 1], ![28, -60, -20, 4], ![45, -62, -30, 1], ![34, -64, -32, 1], ![31, -64, -35, 1], ![32, -62, -40, 2], ![39, -60, -42, 1], ![30, -64, -28, 1], ![33, -64, -28, 1], ![20, -60, -30, 10], ![33, -64, -37, 1], ![36, -64, -28, 1], ![43, -62, -24, 1], ![44, -62, -28, 2], ![31, -64, -26, 1], ![40, -64, -35, 1], ![35, -42, 0, 7], ![28, -64, -32, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative137Block14_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code 14 oneOneThreeNeighborUpgradeRepresentative137Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative137Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative137Block00Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block01Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block02Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block03Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block04Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block05Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block06Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block07Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block08Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block09Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block10Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block11Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block12Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block13Witnesses, oneOneThreeNeighborUpgradeRepresentative137Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative137_checked : ∀ b : Fin 15,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative137Code b.val (oneOneThreeNeighborUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative137Block00_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block01_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block02_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block03_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block04_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block05_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block06_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block07_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block08_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block09_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block10_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block11_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block12_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block13_checked
  · exact oneOneThreeNeighborUpgradeRepresentative137Block14_checked

def oneOneThreeNeighborUpgradeRepresentative137 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative137_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative137Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative137_checked

def oneOneThreeNeighborUpgradeRepresentative138Code : OneOneThreeNeighborUpgradeCode := (8, 7, 10)

theorem oneOneThreeNeighborUpgradeRepresentative138_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative138Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative138Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, -3, -3, 1], ![-2, -4, -2, 2], ![2, -5, -4, 1], ![3, -6, -3, 1], ![2, -7, -4, 1], ![0, -6, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative138Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative138Code 0 oneOneThreeNeighborUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative138Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative138Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative138_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative138Code b.val (oneOneThreeNeighborUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative138Block00_checked

def oneOneThreeNeighborUpgradeRepresentative138 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative138_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative138Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative138_checked

def oneOneThreeNeighborUpgradeRepresentative139Code : OneOneThreeNeighborUpgradeCode := (8, 8, 8)

theorem oneOneThreeNeighborUpgradeRepresentative139_tail_checked :
    oneOneThreeNeighborUpgradeTailCheck oneOneThreeNeighborUpgradeRepresentative139Code = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative139Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborUpgradeRepresentative139Block00_checked :
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative139Code 0 oneOneThreeNeighborUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborUpgradeRepresentative139Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborUpgradeRepresentative139Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneOneThreeNeighborUpgradeBlockCheck oneOneThreeNeighborUpgradeRepresentative139Code b.val (oneOneThreeNeighborUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborUpgradeRepresentative139Block00_checked

def oneOneThreeNeighborUpgradeRepresentative139 : OneOneThreeNeighborUpgradeCertificate where
  code := oneOneThreeNeighborUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborUpgradeRepresentative139_tail_checked
  witnesses := oneOneThreeNeighborUpgradeRepresentative139Witnesses
  checked := oneOneThreeNeighborUpgradeRepresentative139_checked

end Freely290
