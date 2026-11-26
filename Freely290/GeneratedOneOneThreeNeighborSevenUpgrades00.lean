module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative000Code : OneOneThreeNeighborSevenUpgradeCode := (0, 1, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative000_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative000Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative000Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![3, -2, 0, 1], ![4, 2, -2, 2], ![6, 2, -1, 1], ![1, 3, -3, 1], ![0, 4, -3, 1], ![6, -4, 0, 2], ![5, -1, -4, 1], ![2, 4, -4, 1], ![2, 0, -5, 1], ![8, 4, -4, 4], ![9, -1, -4, 1], ![5, -3, -5, 1], ![1, 2, -6, 1], ![12, 4, -2, 2], ![4, 3, -6, 1], ![10, 5, -5, 5], ![7, -3, -6, 1], ![2, 6, -6, 2], ![4, -2, -7, 1], ![10, 0, -6, 1], ![4, 4, -7, 1], ![0, 8, -6, 2], ![8, 2, -7, 1], ![5, -5, -7, 1], ![7, -7, -6, 1], ![12, -8, 0, 4], ![1, 9, -6, 1], ![4, 7, -7, 1], ![4, 0, -9, 1], ![10, -2, -8, 2], ![6, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative000Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative000Code 0 oneOneThreeNeighborSevenUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative000Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 7, -7, 7], ![4, -4, -9, 1], ![4, 8, -8, 2], ![2, 1, -10, 1], ![0, 7, -9, 1], ![1, 4, -10, 1], ![4, 0, -10, 2], ![2, 5, -10, 1], ![6, -4, -10, 1], ![15, -10, 0, 5], ![16, 8, -8, 8], ![1, 7, -10, 1], ![8, 4, -10, 1], ![-1, 8, -10, 1], ![18, -2, -8, 2], ![6, -7, -10, 1], ![10, 4, -10, 1], ![16, -4, -9, 1], ![10, -6, -10, 2], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, -3, -12, 1], ![2, 4, -12, 2], ![-3, 11, -10, 1], ![6, 4, -12, 1], ![6, -5, -12, 1], ![24, 8, -4, 4], ![2, 2, -13, 1], ![5, -1, -13, 1], ![2, 4, -13, 1], ![8, 6, -12, 2], ![8, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative000Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative000Code 1 oneOneThreeNeighborSevenUpgradeRepresentative000Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative000Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -1, -13, 1], ![8, -4, -13, 1], ![20, 10, -10, 10], ![1, 13, -10, 1], ![2, 0, -14, 1], ![2, 3, -14, 1], ![14, -6, -12, 2], ![5, -3, -14, 1], ![8, 0, -14, 1], ![-1, 6, -14, 1], ![4, 12, -12, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative000Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative000Code 2 oneOneThreeNeighborSevenUpgradeRepresentative000Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative000Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative000Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative000Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative000Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative000_checked : ∀ b : Fin 3,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative000Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative000Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative000Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative000Block02_checked

def oneOneThreeNeighborSevenUpgradeRepresentative000 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative000_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative000Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative000_checked

def oneOneThreeNeighborSevenUpgradeRepresentative001Code : OneOneThreeNeighborSevenUpgradeCode := (0, 1, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative001_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![2, 1, -2, 1], ![4, 0, -2, 2], ![1, 2, -3, 1], ![4, 2, -3, 1], ![4, 3, -3, 1], ![4, 2, -4, 2], ![7, -3, -3, 1], ![0, 6, -3, 1], ![3, -1, -5, 1], ![8, 0, -4, 4], ![-1, 8, -2, 1], ![4, 4, -5, 1], ![1, 3, -6, 1], ![2, 4, -6, 2], ![4, -3, -6, 1], ![10, 0, -5, 5], ![2, 7, -5, 1], ![8, 4, -6, 2], ![6, -5, -6, 1], ![4, 6, -6, 1], ![9, -5, -6, 1], ![8, 6, -6, 2], ![5, -1, -8, 1], ![2, 4, -8, 1], ![0, 5, -8, 1], ![8, 4, -8, 4], ![9, -1, -8, 1], ![4, 0, -9, 1], ![3, -2, -9, 1], ![14, -6, -6, 2], ![1, 5, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 0 oneOneThreeNeighborSevenUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -7, 7], ![1, 6, -9, 1], ![0, 12, -6, 2], ![2, 3, -10, 1], ![10, -4, -9, 1], ![5, -3, -10, 1], ![6, -2, -10, 2], ![-1, 6, -10, 1], ![2, 6, -10, 1], ![10, 5, -10, 5], ![16, 0, -8, 8], ![1, 4, -11, 1], ![6, 2, -11, 1], ![2, 5, -11, 1], ![-2, 16, -4, 2], ![-1, 9, -10, 1], ![10, -2, -11, 1], ![1, 2, -12, 1], ![8, 8, -10, 2], ![4, 3, -12, 1], ![14, -6, -10, 1], ![7, -3, -12, 1], ![2, 6, -12, 2], ![9, -3, -12, 1], ![10, 0, -12, 1], ![17, -3, -10, 1], ![4, 8, -12, 4], ![1, 10, -11, 1], ![12, 0, -12, 1], ![7, -7, -12, 1], ![8, -6, -12, 2], ![1, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 1 oneOneThreeNeighborSevenUpgradeRepresentative001Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -12, 1], ![-3, 10, -12, 1], ![20, 0, -10, 10], ![3, -1, -14, 1], ![4, -2, -14, 1], ![-2, 11, -12, 1], ![4, 14, -10, 2], ![5, -4, -14, 1], ![8, 2, -14, 1], ![5, -5, -14, 1], ![16, 8, -12, 4], ![2, 7, -14, 1], ![10, 10, -11, 1], ![1, 3, -15, 1], ![12, -10, -12, 2], ![4, -3, -15, 1], ![22, 0, -11, 11], ![14, 7, -14, 7], ![8, 12, -12, 2], ![6, -5, -15, 1], ![4, 6, -15, 1], ![9, -5, -15, 1], ![18, -10, -12, 2], ![1, 8, -15, 1], ![10, -6, -15, 1], ![-2, 9, -15, 1], ![16, 12, -12, 4], ![5, 10, -15, 5], ![12, -10, -14, 1], ![17, -7, -14, 1], ![10, -2, -16, 2], ![7, -9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 2 oneOneThreeNeighborSevenUpgradeRepresentative001Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 10, -14, 1], ![6, 9, -15, 1], ![4, 8, -16, 2], ![5, -1, -17, 1], ![2, 4, -17, 1], ![0, 5, -17, 1], ![0, 10, -16, 2], ![9, -1, -17, 1], ![8, -4, -17, 1], ![-1, 7, -17, 1], ![16, 8, -16, 8], ![0, 13, -15, 1], ![0, 8, -17, 1], ![11, -5, -17, 1], ![18, -2, -16, 2], ![3, -2, -18, 1], ![26, 0, -13, 13], ![1, 5, -18, 1], ![8, 0, -18, 2], ![1, 6, -18, 1], ![20, 10, -15, 5], ![0, 7, -18, 1], ![6, -4, -18, 2], ![7, -6, -18, 1], ![6, 6, -18, 1], ![9, -10, -17, 1], ![28, -12, -12, 4], ![2, 3, -19, 1], ![12, -6, -18, 1], ![5, -3, -19, 1], ![2, 10, -18, 2], ![-1, 6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 3 oneOneThreeNeighborSevenUpgradeRepresentative001Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -19, 1], ![8, 3, -19, 1], ![28, 0, -14, 14], ![5, -6, -19, 1], ![8, -6, -19, 1], ![13, -9, -18, 1], ![2, 12, -18, 2], ![2, 1, -20, 1], ![8, 6, -19, 1], ![1, 4, -20, 1], ![0, 24, -12, 4], ![2, 5, -20, 1], ![6, -4, -20, 1], ![20, 15, -15, 5], ![4, 6, -20, 2], ![1, 7, -20, 1], ![8, 4, -20, 1], ![-1, 8, -20, 1], ![20, -8, -18, 2], ![6, -7, -20, 1], ![10, 4, -20, 1], ![1, 2, -21, 1], ![10, -6, -20, 2], ![4, 3, -21, 1], ![10, -8, -20, 1], ![7, -3, -21, 1], ![12, -4, -20, 4], ![9, -3, -21, 1], ![10, 0, -21, 1], ![15, -7, -20, 1], ![-2, 12, -20, 2], ![17, -5, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 4 oneOneThreeNeighborSevenUpgradeRepresentative001Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, -21, 1], ![7, -7, -21, 1], ![4, 12, -20, 2], ![1, 9, -21, 1], ![6, -8, -21, 1], ![-3, 10, -21, 1], ![20, 10, -20, 10], ![13, -7, -21, 1], ![12, -8, -21, 1], ![-2, 11, -21, 1], ![32, 0, -16, 16], ![1, 11, -21, 1], ![20, -8, -20, 1], ![-3, 12, -21, 1], ![2, 8, -22, 2], ![4, 11, -21, 1], ![20, 6, -19, 1], ![15, -13, -20, 1], ![12, 4, -22, 2], ![7, 14, -21, 7], ![4, -2, -23, 1], ![9, -12, -21, 1], ![4, 10, -22, 2], ![5, -4, -23, 1], ![8, 2, -23, 1], ![5, -5, -23, 1], ![-4, 32, -8, 4], ![2, 7, -23, 1], ![16, -12, -21, 1], ![4, 7, -23, 1], ![-2, 18, -20, 2], ![35, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 5 oneOneThreeNeighborSevenUpgradeRepresentative001Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, -17, 17], ![13, -5, -23, 1], ![20, -4, -22, 2], ![1, 3, -24, 1], ![0, 4, -24, 1], ![4, -3, -24, 1], ![2, 4, -24, 2], ![-1, 11, -23, 1], ![6, 4, -24, 1], ![22, 11, -22, 11], ![16, 16, -20, 4], ![9, -5, -24, 1], ![-2, 8, -24, 1], ![1, 8, -24, 1], ![8, 6, -24, 2], ![-2, 9, -24, 1], ![4, 8, -24, 1], ![13, -11, -23, 1], ![28, -12, -20, 2], ![12, -17, -21, 1], ![12, 4, -24, 1], ![7, -9, -24, 1], ![14, -6, -24, 2], ![6, 9, -24, 1], ![0, 30, -15, 5], ![7, -10, -24, 1], ![4, 12, -24, 4], ![14, -13, -23, 1], ![0, 12, -24, 1], ![1, 12, -24, 1], ![18, -6, -24, 2], ![-3, 13, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 6 oneOneThreeNeighborSevenUpgradeRepresentative001Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -23, 1], ![0, 13, -24, 1], ![20, 0, -24, 2], ![-7, 24, -19, 1], ![28, 14, -21, 7], ![5, -1, -26, 1], ![34, -6, -20, 2], ![0, 5, -26, 1], ![8, -2, -26, 1], ![9, -1, -26, 1], ![8, 16, -24, 8], ![-1, 7, -26, 1], ![4, 20, -21, 1], ![9, -14, -24, 1], ![2, 20, -22, 2], ![11, -5, -26, 1], ![38, 0, -19, 19], ![15, -5, -25, 5], ![24, 0, -24, 2], ![7, -8, -26, 1], ![-2, 10, -26, 1], ![8, 7, -26, 1], ![14, -14, -24, 2], ![3, -2, -27, 1], ![6, -2, -27, 1], ![1, 5, -27, 1], ![16, -12, -24, 4], ![1, 6, -27, 1], ![14, 14, -23, 1], ![0, 7, -27, 1], ![2, 18, -24, 2], ![7, -6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 7 oneOneThreeNeighborSevenUpgradeRepresentative001Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -27, 1], ![-2, 13, -26, 1], ![12, -16, -24, 2], ![0, 9, -27, 1], ![12, -6, -27, 1], ![10, 5, -27, 1], ![-6, 20, -24, 2], ![4, 9, -27, 1], ![2, 0, -28, 1], ![2, 3, -28, 1], ![40, 0, -20, 20], ![5, -3, -28, 1], ![8, 0, -28, 1], ![-1, 6, -28, 1], ![6, -2, -28, 2], ![8, 3, -28, 1], ![18, -2, -27, 1], ![5, -6, -28, 1], ![8, -4, -28, 2], ![12, -11, -27, 1], ![16, -14, -26, 1], ![28, 21, -21, 7], ![-4, 22, -24, 2], ![2, 9, -28, 1], ![14, 0, -28, 1], ![26, 13, -26, 13], ![8, 28, -20, 4], ![2, 1, -29, 1], ![20, -14, -26, 1], ![1, 4, -29, 1], ![10, -8, -28, 2], ![2, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 8 oneOneThreeNeighborSevenUpgradeRepresentative001Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -29, 1], ![-1, 12, -28, 1], ![16, 4, -28, 2], ![-5, 40, -10, 5], ![8, 4, -29, 1], ![-1, 8, -29, 1], ![10, -10, -28, 2], ![6, -7, -29, 1], ![10, 4, -29, 1], ![11, -12, -28, 1], ![32, 16, -24, 8], ![16, -15, -27, 1], ![10, -8, -29, 1], ![1, 10, -29, 1], ![4, 14, -28, 2], ![1, 2, -30, 1], ![4, 2, -30, 1], ![4, 3, -30, 1], ![20, 20, -22, 2], ![7, -3, -30, 1], ![0, 6, -30, 1], ![9, -3, -30, 1], ![2, 6, -30, 2], ![10, -11, -29, 1], ![6, -6, -30, 1], ![-1, 13, -29, 1], ![24, -20, -24, 4], ![7, -7, -30, 1], ![20, 20, -25, 5], ![1, 9, -30, 1], ![8, -6, -30, 2], ![-3, 10, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 9 oneOneThreeNeighborSevenUpgradeRepresentative001Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -30, 1], ![13, -7, -30, 1], ![44, 0, -22, 22], ![-2, 11, -30, 1], ![14, 12, -28, 1], ![1, 11, -30, 1], ![28, 14, -28, 14], ![-3, 12, -30, 1], ![6, 10, -30, 1], ![4, 11, -30, 1], ![16, 24, -24, 4], ![15, -20, -27, 1], ![24, -4, -29, 1], ![10, 9, -30, 1], ![12, -10, -30, 2], ![9, -12, -30, 1], ![34, -2, -26, 1], ![-1, 17, -29, 1], ![8, 12, -30, 2], ![19, -9, -30, 1], ![16, 6, -30, 1], ![5, 15, -30, 5], ![18, -10, -30, 2], ![-2, 15, -30, 1], ![12, 10, -30, 1], ![3, -1, -32, 1], ![36, -20, -24, 4], ![-7, 19, -29, 1], ![4, 4, -32, 1], ![5, -4, -32, 1], ![2, 16, -30, 2], ![5, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 10 oneOneThreeNeighborSevenUpgradeRepresentative001Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, -23, 23], ![2, 7, -32, 1], ![20, -12, -30, 2], ![4, 7, -32, 1], ![2, 8, -32, 1], ![8, -7, -32, 1], ![-4, 18, -30, 2], ![13, -5, -32, 1], ![8, -8, -32, 1], ![-1, 10, -32, 1], ![32, 24, -24, 8], ![17, -19, -29, 1], ![32, 0, -28, 1], ![-1, 11, -32, 1], ![10, 20, -30, 10], ![1, 3, -33, 1], ![0, 4, -33, 1], ![4, -3, -33, 1], ![24, -20, -28, 2], ![17, -7, -32, 1], ![6, 4, -33, 1], ![6, -5, -33, 1], ![34, -14, -28, 2], ![49, -21, -21, 7], ![-2, 8, -33, 1], ![1, 8, -33, 1], ![20, -4, -32, 4], ![-2, 9, -33, 1], ![4, 8, -33, 1], ![4, 13, -32, 1], ![14, -18, -30, 2], ![12, -13, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 11 oneOneThreeNeighborSevenUpgradeRepresentative001Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 4, -33, 1], ![7, -9, -33, 1], ![16, 20, -28, 2], ![6, 9, -33, 1], ![16, 0, -33, 1], ![7, -10, -33, 1], ![12, 18, -30, 2], ![20, -15, -30, 5], ![0, 12, -33, 1], ![1, 12, -33, 1], ![8, 16, -32, 4], ![-3, 13, -33, 1], ![2, 16, -32, 1], ![0, 13, -33, 1], ![10, -2, -34, 2], ![21, -13, -32, 1], ![12, -12, -33, 1], ![13, -12, -33, 1], ![4, 8, -34, 2], ![21, -5, -33, 1], ![18, 4, -33, 1], ![-5, 15, -33, 1], ![0, 10, -34, 2], ![6, 13, -33, 1], ![20, 8, -32, 1], ![9, -14, -33, 1], ![0, 20, -32, 4], ![17, -17, -32, 1], ![2, 2, -35, 1], ![5, -1, -35, 1], ![18, -2, -34, 2], ![0, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 12 oneOneThreeNeighborSevenUpgradeRepresentative001Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, -25, 25], ![9, -1, -35, 1], ![16, -8, -34, 2], ![-1, 7, -35, 1], ![22, -12, -33, 1], ![12, -19, -32, 1], ![-2, 14, -34, 2], ![11, -5, -35, 1], ![0, 42, -21, 7], ![9, -7, -35, 1], ![32, 16, -32, 16], ![7, -8, -35, 1], ![-2, 10, -35, 1], ![8, 7, -35, 1], ![0, 26, -30, 2], ![21, -19, -32, 1], ![16, -2, -35, 1], ![0, 11, -35, 1], ![0, 16, -34, 2], ![9, -10, -35, 1], ![4, 0, -36, 1], ![3, -2, -36, 1], ![22, -10, -34, 2], ![1, 5, -36, 1], ![4, -4, -36, 1], ![10, 35, -25, 5], ![36, -4, -32, 4], ![11, 22, -33, 11], ![10, -4, -36, 1], ![7, -6, -36, 1], ![6, -4, -36, 2], ![-1, 14, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 13 oneOneThreeNeighborSevenUpgradeRepresentative001Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 14, -35, 1], ![0, 9, -36, 1], ![52, 0, -26, 26], ![10, 5, -36, 1], ![20, 2, -35, 1], ![4, 9, -36, 1], ![2, 10, -36, 2], ![9, -9, -36, 1], ![16, -4, -36, 1], ![17, -13, -35, 1], ![16, 0, -36, 4], ![13, -9, -36, 1], ![2, 0, -37, 1], ![2, 3, -37, 1], ![2, 12, -36, 2], ![5, -3, -37, 1], ![8, 0, -37, 1], ![-1, 6, -37, 1], ![40, 20, -30, 10], ![8, 3, -37, 1], ![10, -12, -36, 1], ![5, -6, -37, 1], ![0, 14, -36, 2], ![28, -27, -30, 1], ![26, -2, -35, 1], ![21, -7, -35, 7], ![12, -8, -36, 4], ![2, 9, -37, 1], ![14, 0, -37, 1], ![-4, 19, -35, 1], ![14, -12, -36, 2], ![8, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 14 oneOneThreeNeighborSevenUpgradeRepresentative001Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 16, -36, 1], ![34, 17, -34, 17], ![12, 12, -36, 2], ![17, -3, -37, 1], ![-4, 12, -37, 1], ![2, 1, -38, 1], ![18, -20, -34, 2], ![1, 4, -38, 1], ![6, 2, -38, 1], ![2, 5, -38, 1], ![56, -24, -24, 8], ![30, -25, -30, 5], ![10, -2, -38, 1], ![1, 7, -38, 1], ![4, 6, -38, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative001Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code 15 oneOneThreeNeighborSevenUpgradeRepresentative001Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative001Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative001Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative001Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative001_checked : ∀ b : Fin 16,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative001Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative001Block15_checked

def oneOneThreeNeighborSevenUpgradeRepresentative001 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative001_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative001Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative001_checked

def oneOneThreeNeighborSevenUpgradeRepresentative002Code : OneOneThreeNeighborSevenUpgradeCode := (0, 1, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative002_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative002Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative002Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![1, 2, -2, 1], ![2, 4, -2, 2], ![4, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative002Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative002Code 0 oneOneThreeNeighborSevenUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative002Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative002Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative002_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative002Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative002Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative002 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative002_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative002Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative002_checked

def oneOneThreeNeighborSevenUpgradeRepresentative003Code : OneOneThreeNeighborSevenUpgradeCode := (0, 2, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative003_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative003Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative003Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![4, -1, -1, 1], ![6, -2, 0, 2], ![3, -2, -2, 1], ![3, 0, -3, 1], ![1, 3, -3, 1], ![8, -2, -2, 2], ![1, 2, -4, 1], ![4, -2, -4, 1], ![1, 4, -4, 1], ![12, -4, 0, 4], ![7, 2, -4, 1], ![3, 7, -2, 1], ![9, 3, -3, 1], ![6, -4, -4, 2], ![3, 2, -6, 1], ![15, -5, 0, 5], ![7, 0, -6, 1], ![6, 0, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative003Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative003Code 0 oneOneThreeNeighborSevenUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative003Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative003Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative003Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative003 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative003_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative003Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative003_checked

def oneOneThreeNeighborSevenUpgradeRepresentative004Code : OneOneThreeNeighborSevenUpgradeCode := (0, 2, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative004_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative004Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative004Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![3, 2, -1, 1], ![6, -2, 0, 2], ![7, 0, -1, 1], ![3, -1, -3, 1], ![9, 0, 0, 1], ![6, 4, -2, 2], ![3, 2, -4, 1], ![3, 3, -4, 1], ![7, 0, -4, 1], ![12, -4, 0, 4], ![3, 6, -3, 1], ![4, -3, -5, 1], ![9, -4, -4, 1], ![14, 0, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative004Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative004Code 0 oneOneThreeNeighborSevenUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative004Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative004Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative004_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative004Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative004Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative004 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative004_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative004Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative004_checked

def oneOneThreeNeighborSevenUpgradeRepresentative005Code : OneOneThreeNeighborSevenUpgradeCode := (0, 2, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative005_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![4, -2, 1, 1], ![6, -2, 0, 2], ![5, -2, -2, 1], ![3, 2, -3, 1], ![3, 3, -3, 1], ![8, -4, 2, 2], ![3, -2, -4, 1], ![0, 4, -4, 1], ![2, 0, -5, 1], ![12, -4, 0, 4], ![9, -2, -4, 1], ![7, -2, -5, 1], ![3, 0, -6, 1], ![10, -4, -4, 2], ![5, 2, -6, 1], ![15, -5, 0, 5], ![5, -4, -6, 1], ![6, 4, -6, 2], ![1, 6, -6, 1], ![5, 5, -6, 1], ![9, -8, -4, 1], ![6, 6, -6, 2], ![1, 2, -8, 1], ![4, -2, -8, 1], ![1, 4, -8, 1], ![16, -8, 4, 4], ![7, 2, -8, 1], ![1, 9, -6, 1], ![3, -1, -9, 1], ![6, -4, -8, 2], ![4, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 0 oneOneThreeNeighborSevenUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -7, 0, 7], ![6, -4, -9, 1], ![0, 8, -8, 2], ![11, -6, -8, 1], ![3, 6, -9, 1], ![6, -6, -9, 1], ![4, 0, -10, 2], ![12, -3, -9, 1], ![11, 2, -9, 1], ![20, -10, 5, 5], ![24, -8, 0, 8], ![4, -1, -11, 1], ![5, -2, -11, 1], ![5, -3, -11, 1], ![18, -4, -8, 2], ![8, -3, -11, 1], ![-1, 6, -11, 1], ![7, -5, -11, 1], ![14, -4, -10, 2], ![3, 2, -12, 1], ![3, 3, -12, 1], ![7, 0, -12, 1], ![6, 0, -12, 2], ![5, 7, -11, 1], ![0, 6, -12, 1], ![9, -4, -12, 1], ![20, -8, -8, 4], ![3, 1, -13, 1], ![3, -2, -13, 1], ![0, 4, -13, 1], ![10, 4, -12, 2], ![7, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 1 oneOneThreeNeighborSevenUpgradeRepresentative005Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -13, 1], ![6, -5, -13, 1], ![30, -10, 0, 10], ![0, 7, -13, 1], ![2, 0, -14, 1], ![5, 0, -14, 1], ![10, -8, -12, 2], ![7, -2, -14, 1], ![4, -4, -14, 1], ![7, -4, -14, 1], ![12, 8, -12, 4], ![20, -5, -11, 1], ![-1, 7, -14, 1], ![11, 0, -14, 1], ![2, 12, -12, 2], ![1, 3, -15, 1], ![33, -11, 0, 11], ![28, -14, 7, 7], ![10, 10, -12, 2], ![3, 5, -15, 1], ![1, 6, -15, 1], ![5, 5, -15, 1], ![18, -16, -8, 2], ![9, 3, -15, 1], ![9, -6, -15, 1], ![6, -7, -15, 1], ![12, 12, -12, 4], ![25, -10, -10, 5], ![14, -9, -14, 1], ![1, 9, -15, 1], ![2, 4, -16, 2], ![3, 9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 2 oneOneThreeNeighborSevenUpgradeRepresentative005Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -2, -13, 1], ![10, -9, -15, 1], ![8, -4, -16, 2], ![-3, 11, -15, 1], ![1, 2, -17, 1], ![4, -2, -17, 1], ![2, 8, -16, 2], ![5, 3, -17, 1], ![7, 2, -17, 1], ![0, 12, -15, 1], ![32, -16, 8, 8], ![8, -5, -17, 1], ![5, -6, -17, 1], ![8, -6, -17, 1], ![14, 4, -16, 2], ![7, -7, -17, 1], ![39, -13, 0, 13], ![10, -7, -17, 1], ![2, 18, -12, 2], ![12, -13, -15, 1], ![15, 10, -15, 5], ![9, 0, -18, 1], ![6, -2, -18, 2], ![3, 6, -18, 1], ![6, -6, -18, 1], ![11, -4, -18, 1], ![12, -8, -16, 4], ![11, 2, -18, 1], ![9, -7, -18, 1], ![3, 8, -18, 1], ![8, -6, -18, 2], ![13, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 3 oneOneThreeNeighborSevenUpgradeRepresentative005Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 10, -17, 1], ![15, -4, -18, 1], ![42, -14, 0, 14], ![15, -6, -18, 1], ![23, 2, -15, 1], ![1, 13, -17, 1], ![12, -8, -18, 2], ![11, -10, -18, 1], ![12, -10, -18, 1], ![-3, 12, -18, 1], ![0, 16, -16, 4], ![5, -2, -20, 1], ![5, -3, -20, 1], ![15, 15, -15, 5], ![22, -12, -16, 2], ![-1, 6, -20, 1], ![7, -5, -20, 1], ![7, 4, -20, 1], ![6, 12, -18, 2], ![5, 6, -20, 1], ![-2, 8, -20, 1], ![1, 8, -20, 1], ![12, -12, -18, 2], ![13, 11, -17, 1], ![3, 2, -21, 1], ![3, 3, -21, 1], ![8, 0, -20, 4], ![0, 5, -21, 1], ![11, 11, -18, 1], ![0, 6, -21, 1], ![24, -6, -18, 2], ![7, -10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 4 oneOneThreeNeighborSevenUpgradeRepresentative005Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -21, 1], ![21, -12, -18, 1], ![22, 4, -18, 2], ![8, -7, -21, 1], ![7, 6, -21, 1], ![-2, 9, -21, 1], ![40, -20, 10, 10], ![3, -2, -22, 1], ![0, 4, -22, 1], ![3, 4, -22, 1], ![48, -16, 0, 16], ![9, -2, -22, 1], ![6, -5, -22, 1], ![8, -10, -21, 1], ![8, -2, -22, 2], ![7, 9, -21, 1], ![3, 7, -22, 1], ![9, 4, -22, 1], ![10, -4, -22, 2], ![35, -14, -14, 7], ![6, -8, -22, 1], ![2, 0, -23, 1], ![10, -6, -22, 2], ![-3, 10, -22, 1], ![7, -2, -23, 1], ![4, -4, -23, 1], ![36, -8, -16, 4], ![5, -5, -23, 1], ![-1, 14, -21, 1], ![-1, 7, -23, 1], ![16, -6, -22, 2], ![15, -10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 5 oneOneThreeNeighborSevenUpgradeRepresentative005Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![51, -17, 0, 17], ![15, 4, -22, 1], ![-2, 12, -22, 2], ![-1, 9, -23, 1], ![-3, 13, -22, 1], ![3, 0, -24, 1], ![14, -10, -22, 2], ![5, 2, -24, 1], ![6, -3, -24, 1], ![44, -22, 11, 11], ![28, -8, -20, 4], ![1, 6, -24, 1], ![5, 5, -24, 1], ![14, -9, -23, 1], ![6, 4, -24, 2], ![9, -6, -24, 1], ![6, -7, -24, 1], ![7, 15, -21, 1], ![6, 6, -24, 2], ![-4, 13, -23, 1], ![1, 9, -24, 1], ![5, 8, -24, 1], ![14, 0, -24, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative005Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code 6 oneOneThreeNeighborSevenUpgradeRepresentative005Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative005Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative005Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative005Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative005_checked : ∀ b : Fin 7,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative005Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative005Block06_checked

def oneOneThreeNeighborSevenUpgradeRepresentative005 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative005_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative005Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative005_checked

def oneOneThreeNeighborSevenUpgradeRepresentative006Code : OneOneThreeNeighborSevenUpgradeCode := (0, 2, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative006_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![5, 0, -1, 1], ![4, 0, -2, 2], ![3, 0, -3, 1], ![1, 3, -3, 1], ![5, 2, -3, 1], ![10, 0, -2, 2], ![5, -2, -4, 1], ![5, -3, -4, 1], ![1, 6, -3, 1], ![8, 0, -4, 4], ![-1, 6, -4, 1], ![7, -5, -4, 1], ![3, 2, -6, 1], ![6, 0, -6, 2], ![7, 0, -6, 1], ![10, 0, -5, 5], ![1, 2, -7, 1], ![2, 6, -6, 2], ![1, 4, -7, 1], ![5, 3, -7, 1], ![7, 2, -7, 1], ![10, 4, -6, 2], ![3, -2, -8, 1], ![0, 4, -8, 1], ![3, 4, -8, 1], ![20, 0, -4, 4], ![9, -2, -8, 1], ![3, -1, -9, 1], ![11, -6, -7, 1], ![10, -4, -8, 2], ![7, -8, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 0 oneOneThreeNeighborSevenUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -7, 7], ![9, 0, -9, 1], ![10, -6, -8, 2], ![5, 0, -10, 1], ![6, -6, -9, 1], ![7, -2, -10, 1], ![2, 12, -6, 2], ![7, -4, -10, 1], ![5, -5, -10, 1], ![25, 0, -5, 5], ![16, 0, -8, 8], ![11, 0, -10, 1], ![7, 5, -10, 1], ![15, -4, -9, 1], ![-2, 12, -8, 2], ![13, -4, -10, 1], ![-1, 9, -10, 1], ![3, 0, -12, 1], ![14, -10, -8, 2], ![5, 2, -12, 1], ![6, -3, -12, 1], ![5, -4, -12, 1], ![6, 4, -12, 2], ![1, 6, -12, 1], ![5, 5, -12, 1], ![17, -2, -10, 1], ![12, 0, -12, 4], ![5, -2, -13, 1], ![5, -3, -13, 1], ![13, -12, -9, 1], ![14, 0, -12, 2], ![-1, 6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 1 oneOneThreeNeighborSevenUpgradeRepresentative006Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -13, 1], ![7, 4, -13, 1], ![20, 0, -10, 10], ![5, 6, -13, 1], ![-2, 8, -13, 1], ![1, 8, -13, 1], ![2, 4, -14, 2], ![9, -10, -12, 1], ![8, -8, -13, 1], ![11, 4, -13, 1], ![4, 12, -12, 4], ![-1, 10, -13, 1], ![0, 12, -12, 1], ![3, 2, -15, 1], ![2, 8, -14, 2], ![7, 0, -15, 1], ![22, 0, -11, 11], ![35, 0, -7, 7], ![10, 6, -14, 2], ![9, -4, -15, 1], ![10, -11, -13, 1], ![7, -6, -15, 1], ![14, 4, -14, 2], ![1, 2, -16, 1], ![4, -2, -16, 1], ![1, 4, -16, 1], ![20, 8, -12, 4], ![15, 0, -15, 5], ![12, -7, -15, 1], ![9, 6, -15, 1], ![6, -4, -16, 2], ![5, -6, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 2 oneOneThreeNeighborSevenUpgradeRepresentative006Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -16, 1], ![17, -12, -13, 1], ![0, 8, -16, 2], ![3, -2, -17, 1], ![0, 4, -17, 1], ![3, 4, -17, 1], ![6, 8, -16, 2], ![9, -2, -17, 1], ![6, -5, -17, 1], ![15, -10, -15, 1], ![40, 0, -8, 8], ![9, -12, -15, 1], ![3, 7, -17, 1], ![9, 4, -17, 1], ![18, -4, -16, 2], ![5, 10, -16, 1], ![26, 0, -13, 13], ![9, -8, -17, 1], ![6, -2, -18, 2], ![9, 0, -18, 1], ![5, 15, -15, 5], ![3, 6, -18, 1], ![22, -12, -14, 2], ![11, -4, -18, 1], ![12, -3, -18, 1], ![11, 2, -18, 1], ![20, -8, -16, 4], ![5, 0, -19, 1], ![0, 9, -18, 1], ![7, -2, -19, 1], ![14, -16, -14, 2], ![7, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 3 oneOneThreeNeighborSevenUpgradeRepresentative006Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -19, 1], ![15, -6, -18, 1], ![28, 0, -14, 14], ![11, 0, -19, 1], ![7, 5, -19, 1], ![11, -10, -18, 1], ![18, 0, -18, 2], ![13, -4, -19, 1], ![-1, 9, -19, 1], ![13, 6, -18, 1], ![20, -12, -16, 4], ![11, -8, -19, 1], ![8, -9, -19, 1], ![25, 10, -15, 5], ![10, 0, -20, 2], ![13, 4, -19, 1], ![20, -7, -18, 1], ![17, -2, -19, 1], ![12, -12, -18, 2], ![17, 0, -19, 1], ![8, -11, -19, 1], ![3, 0, -21, 1], ![14, -4, -20, 2], ![5, 2, -21, 1], ![6, -3, -21, 1], ![5, -4, -21, 1], ![4, 24, -12, 4], ![1, 6, -21, 1], ![5, 5, -21, 1], ![-5, 14, -19, 1], ![14, -8, -20, 2], ![9, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 4 oneOneThreeNeighborSevenUpgradeRepresentative006Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -21, 1], ![1, 14, -19, 1], ![10, -10, -20, 2], ![11, -16, -18, 1], ![4, -1, -22, 1], ![5, -2, -22, 1], ![50, 0, -10, 10], ![13, 12, -18, 1], ![8, -3, -22, 1], ![-1, 6, -22, 1], ![32, 0, -16, 16], ![7, 4, -22, 1], ![1, 7, -22, 1], ![5, 6, -22, 1], ![22, 0, -20, 2], ![1, 8, -22, 1], ![5, 7, -22, 1], ![1, 12, -21, 1], ![14, 10, -20, 2], ![21, 0, -21, 7], ![10, -12, -21, 1], ![-1, 10, -22, 1], ![30, -8, -18, 2], ![13, -8, -22, 1], ![16, -5, -22, 1], ![7, -10, -22, 1], ![-4, 24, -16, 4], ![7, 16, -19, 1], ![14, -13, -21, 1], ![13, -10, -22, 1], ![26, -8, -20, 2], ![25, -10, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 5 oneOneThreeNeighborSevenUpgradeRepresentative006Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, -17, 17], ![19, -2, -22, 1], ![-2, 18, -20, 2], ![3, 2, -24, 1], ![3, 3, -24, 1], ![7, 0, -24, 1], ![6, 0, -24, 2], ![13, 8, -22, 1], ![0, 6, -24, 1], ![55, 0, -11, 11], ![28, -20, -16, 4], ![7, -6, -24, 1], ![-4, 15, -22, 1], ![-1, 8, -24, 1], ![10, 4, -24, 2], ![7, 6, -24, 1], ![-2, 9, -24, 1], ![13, 10, -22, 1], ![12, -6, -24, 2], ![1, 2, -25, 1], ![4, -2, -25, 1], ![1, 4, -25, 1], ![10, -8, -24, 2], ![7, 2, -25, 1], ![25, -15, -20, 5], ![17, -4, -24, 1], ![12, 8, -24, 4], ![5, -6, -25, 1], ![8, -6, -25, 1], ![25, -10, -22, 1], ![2, 12, -24, 2], ![11, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 6 oneOneThreeNeighborSevenUpgradeRepresentative006Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, -25, 1], ![7, -8, -25, 1], ![10, 10, -24, 2], ![13, 2, -25, 1], ![7, 21, -21, 7], ![3, -2, -26, 1], ![34, -4, -20, 2], ![3, 4, -26, 1], ![-2, 11, -25, 1], ![9, -2, -26, 1], ![24, 0, -24, 8], ![5, 10, -25, 1], ![0, 7, -26, 1], ![-1, 12, -25, 1], ![10, -4, -26, 2], ![9, 4, -26, 1], ![38, 0, -19, 19], ![5, 30, -15, 5], ![10, -6, -26, 2], ![9, -8, -26, 1], ![1, 13, -25, 1], ![-3, 10, -26, 1], ![26, -24, -18, 2], ![19, 2, -25, 1], ![4, -3, -27, 1], ![3, 10, -26, 1], ![28, 0, -24, 4], ![9, 0, -27, 1], ![10, -14, -25, 1], ![3, 6, -27, 1], ![-2, 12, -26, 2], ![11, -4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 7 oneOneThreeNeighborSevenUpgradeRepresentative006Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -3, -27, 1], ![11, 2, -27, 1], ![14, -10, -26, 2], ![3, 8, -27, 1], ![0, 9, -27, 1], ![13, -6, -27, 1], ![14, 8, -26, 2], ![15, -4, -27, 1], ![2, 0, -28, 1], ![5, 0, -28, 1], ![40, 0, -20, 20], ![7, -2, -28, 1], ![4, -4, -28, 1], ![7, -4, -28, 1], ![10, 12, -26, 2], ![-3, 12, -27, 1], ![-1, 7, -28, 1], ![11, 0, -28, 1], ![-4, 16, -26, 2], ![11, 8, -27, 1], ![15, 5, -27, 1], ![35, 14, -21, 7], ![2, 16, -26, 2], ![13, -12, -27, 1], ![10, -8, -28, 1], ![65, 0, -13, 13], ![4, 8, -28, 4], ![1, 10, -28, 1], ![11, -9, -28, 1], ![13, 4, -28, 1], ![18, -20, -24, 2], ![17, -2, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 8 oneOneThreeNeighborSevenUpgradeRepresentative006Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -9, -28, 1], ![17, 0, -28, 1], ![16, -16, -26, 2], ![-5, 30, -20, 5], ![21, 7, -26, 1], ![19, -4, -28, 1], ![22, 8, -26, 2], ![21, -12, -27, 1], ![15, -15, -27, 1], ![19, -8, -28, 1], ![8, 24, -24, 8], ![-5, 14, -28, 1], ![10, -13, -28, 1], ![-9, 24, -24, 1], ![-2, 20, -26, 2], ![3, 0, -30, 1], ![1, 3, -30, 1], ![5, 2, -30, 1], ![0, 24, -24, 2], ![5, -4, -30, 1], ![3, 5, -30, 1], ![1, 6, -30, 1], ![6, 4, -30, 2], ![15, 12, -27, 1], ![9, 3, -30, 1], ![9, -6, -30, 1], ![4, 16, -28, 4], ![7, 14, -28, 1], ![35, -25, -20, 5], ![25, -4, -28, 1], ![14, 0, -30, 2], ![5, 8, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 9 oneOneThreeNeighborSevenUpgradeRepresentative006Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -30, 1], ![29, -10, -27, 1], ![44, 0, -22, 22], ![-7, 18, -28, 1], ![4, -1, -31, 1], ![5, -2, -31, 1], ![70, 0, -14, 14], ![9, 8, -30, 1], ![8, -3, -31, 1], ![-1, 6, -31, 1], ![20, 12, -28, 4], ![7, 4, -31, 1], ![1, 7, -31, 1], ![5, 6, -31, 1], ![18, -8, -30, 2], ![1, 8, -31, 1], ![5, 7, -31, 1], ![15, 6, -30, 1], ![20, -22, -26, 2], ![11, 4, -31, 1], ![12, -13, -30, 1], ![15, 10, -30, 5], ![14, -12, -30, 2], ![13, -8, -31, 1], ![16, -5, -31, 1], ![7, -10, -31, 1], ![28, 8, -28, 4], ![19, -12, -30, 1], ![1, 15, -30, 1], ![13, -10, -31, 1], ![2, 4, -32, 2], ![17, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 10 oneOneThreeNeighborSevenUpgradeRepresentative006Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, -23, 23], ![19, -2, -31, 1], ![8, -4, -32, 2], ![11, -12, -31, 1], ![20, -5, -31, 1], ![23, 2, -30, 1], ![2, 8, -32, 2], ![13, 8, -31, 1], ![0, 17, -30, 1], ![19, -10, -31, 1], ![40, 16, -24, 8], ![17, -12, -31, 1], ![-4, 15, -31, 1], ![11, -14, -31, 1], ![30, 0, -30, 10], ![3, 2, -33, 1], ![3, 3, -33, 1], ![7, 0, -33, 1], ![24, -14, -30, 2], ![3, 24, -27, 1], ![0, 6, -33, 1], ![9, -4, -33, 1], ![18, 12, -30, 2], ![35, -14, -28, 7], ![-5, 17, -31, 1], ![-1, 8, -33, 1], ![12, -8, -32, 4], ![7, 6, -33, 1], ![-2, 9, -33, 1], ![25, -10, -31, 1], ![10, -12, -32, 2], ![9, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 11 oneOneThreeNeighborSevenUpgradeRepresentative006Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -33, 1], ![15, 0, -33, 1], ![16, -12, -32, 2], ![19, 12, -30, 1], ![8, -10, -33, 1], ![1, 2, -34, 1], ![34, -24, -26, 2], ![35, 0, -30, 5], ![5, 3, -34, 1], ![7, 2, -34, 1], ![0, 16, -32, 4], ![15, -10, -33, 1], ![8, -5, -34, 1], ![5, -6, -34, 1], ![6, -4, -34, 2], ![17, -10, -33, 1], ![7, -7, -34, 1], ![11, -6, -34, 1], ![0, 8, -34, 2], ![7, -8, -34, 1], ![0, 14, -33, 1], ![13, 2, -34, 1], ![6, 8, -34, 2], ![31, -8, -31, 1], ![-2, 15, -33, 1], ![15, 8, -33, 1], ![12, 16, -32, 4], ![21, 2, -33, 1], ![3, 1, -35, 1], ![3, -2, -35, 1], ![18, -4, -34, 2], ![3, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 12 oneOneThreeNeighborSevenUpgradeRepresentative006Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, -25, 25], ![9, -2, -35, 1], ![12, -10, -34, 2], ![25, -6, -33, 1], ![0, 7, -35, 1], ![-5, 30, -27, 1], ![30, -20, -30, 2], ![9, 4, -35, 1], ![35, -21, -28, 7], ![19, 2, -34, 1], ![80, 0, -16, 16], ![9, -8, -35, 1], ![-2, 18, -33, 1], ![-3, 10, -35, 1], ![18, -24, -30, 2], ![19, 4, -34, 1], ![9, 7, -35, 1], ![3, 10, -35, 1], ![6, 14, -34, 2], ![15, -8, -35, 1], ![3, -1, -36, 1], ![17, -14, -34, 1], ![18, 8, -34, 2], ![15, 4, -35, 1], ![6, -4, -36, 1], ![5, 10, -35, 5], ![36, -8, -32, 4], ![33, 0, -33, 11], ![6, -6, -36, 1], ![11, -4, -36, 1], ![10, 20, -32, 2], ![11, 2, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 13 oneOneThreeNeighborSevenUpgradeRepresentative006Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -7, -36, 1], ![3, 8, -36, 1], ![52, 0, -26, 26], ![13, -6, -36, 1], ![16, -17, -34, 1], ![15, -4, -36, 1], ![18, -16, -34, 2], ![15, -6, -36, 1], ![-4, 19, -34, 1], ![15, -14, -35, 1], ![12, -4, -36, 4], ![11, -10, -36, 1], ![2, 0, -37, 1], ![5, 0, -37, 1], ![18, 0, -36, 2], ![7, -2, -37, 1], ![4, -4, -37, 1], ![7, -4, -37, 1], ![10, 30, -30, 10], ![3, 16, -35, 1], ![-1, 7, -37, 1], ![11, 0, -37, 1], ![6, 12, -36, 2], ![-3, 14, -36, 1], ![11, -13, -36, 1], ![7, 42, -21, 7], ![44, -24, -28, 4], ![27, -8, -35, 1], ![10, -8, -37, 1], ![11, -8, -37, 1], ![22, -8, -36, 2], ![1, 10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 14 oneOneThreeNeighborSevenUpgradeRepresentative006Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -9, -37, 1], ![85, 0, -17, 17], ![24, -6, -36, 2], ![17, -2, -37, 1], ![14, -9, -37, 1], ![17, 0, -37, 1], ![22, 4, -36, 2], ![7, 20, -34, 1], ![-6, 17, -36, 1], ![19, -4, -37, 1], ![40, -16, -32, 8], ![5, 20, -35, 5], ![24, -17, -35, 1], ![19, -8, -37, 1], ![10, 0, -38, 2], ![-5, 14, -37, 1], ![10, -13, -37, 1], ![35, -6, -34, 1], ![0, 18, -36, 2], ![1, 14, -37, 1], ![5, 13, -37, 1], ![15, 12, -36, 1], ![14, -4, -38, 2], ![13, -14, -37, 1], ![14, -14, -37, 1], ![21, 8, -36, 1], ![28, -32, -28, 4], ![15, 16, -35, 1], ![-2, 16, -37, 1], ![-1, 16, -37, 1], ![14, -8, -38, 2], ![3, 0, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 15 oneOneThreeNeighborSevenUpgradeRepresentative006Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -39, 1], ![5, 2, -39, 1], ![10, -10, -38, 2], ![5, -4, -39, 1], ![25, 15, -35, 5], ![1, 6, -39, 1], ![30, -12, -36, 2], ![-7, 18, -37, 1], ![9, 3, -39, 1], ![9, -6, -39, 1], ![56, 0, -28, 28], ![-1, 18, -37, 1], ![13, 13, -37, 1], ![7, 16, -37, 1], ![22, 0, -38, 2], ![5, 8, -39, 1], ![3, 9, -39, 1], ![29, -16, -36, 1], ![14, 10, -38, 2], ![17, -18, -37, 1], ![-3, 11, -39, 1], ![9, -10, -39, 1], ![22, -20, -36, 2], ![9, 8, -39, 1], ![20, -18, -37, 1], ![9, 22, -35, 1], ![36, 0, -36, 4], ![5, -2, -40, 1], ![5, -3, -40, 1], ![35, 10, -35, 5], ![26, -8, -38, 2], ![-1, 6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 16 oneOneThreeNeighborSevenUpgradeRepresentative006Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -40, 1], ![7, 4, -40, 1], ![-2, 18, -38, 2], ![5, 6, -40, 1], ![-2, 8, -40, 1], ![1, 8, -40, 1], ![26, 12, -36, 2], ![21, 0, -39, 1], ![8, -8, -40, 1], ![11, 4, -40, 1], ![40, -24, -32, 8], ![-1, 10, -40, 1], ![1, 15, -39, 1], ![13, -8, -40, 1], ![22, -16, -38, 2], ![7, -10, -40, 1], ![58, 0, -29, 29], ![23, -10, -39, 1], ![16, -18, -38, 2], ![13, -10, -40, 1], ![11, 33, -33, 11], ![17, -8, -40, 1], ![50, 20, -30, 10], ![19, -2, -40, 1], ![8, -12, -40, 1], ![11, -12, -40, 1], ![20, 0, -40, 4], ![-7, 42, -28, 7], ![14, -12, -40, 1], ![13, 8, -40, 1], ![26, 8, -38, 2], ![19, -10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 17 oneOneThreeNeighborSevenUpgradeRepresentative006Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, 9, -39, 1], ![17, -12, -40, 1], ![40, -14, -36, 2], ![11, -14, -40, 1], ![-1, 15, -40, 1], ![3, 18, -39, 1], ![34, -4, -38, 2], ![13, 10, -40, 1], ![-4, 16, -40, 1], ![19, -18, -39, 1], ![24, -24, -36, 4], ![-3, 20, -39, 1], ![7, 23, -37, 1], ![1, 16, -40, 1], ![34, 0, -38, 2], ![15, -10, -40, 5], ![-2, 17, -40, 1], ![3, 2, -42, 1], ![16, -22, -38, 2], ![7, 0, -42, 1], ![0, 5, -42, 1], ![5, 16, -40, 1], ![6, 0, -42, 2], ![9, -4, -42, 1], ![0, 21, -39, 1], ![95, 0, -19, 19], ![28, -8, -40, 4], ![-1, 8, -42, 1], ![8, -7, -42, 1], ![7, 6, -42, 1], ![10, 4, -42, 2], ![25, -14, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 18 oneOneThreeNeighborSevenUpgradeRepresentative006Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, -42, 1], ![9, 6, -42, 1], ![12, -6, -42, 2], ![15, 0, -42, 1], ![16, -3, -42, 1], ![25, 16, -37, 1], ![10, -8, -42, 2], ![17, -4, -42, 1], ![0, 20, -40, 5], ![29, -12, -40, 1], ![8, 48, -24, 8], ![39, 0, -39, 13], ![49, -35, -28, 7], ![1, 2, -43, 1], ![2, 12, -42, 2], ![1, 4, -43, 1], ![5, 3, -43, 1], ![7, 2, -43, 1], ![10, 10, -42, 2], ![-7, 22, -40, 1], ![8, -5, -43, 1], ![5, -6, -43, 1], ![-10, 28, -38, 2], ![7, 12, -42, 1], ![7, -7, -43, 1], ![11, -6, -43, 1], ![28, -16, -40, 4], ![7, -8, -43, 1], ![0, 15, -42, 1], ![13, 2, -43, 1], ![18, -12, -42, 2], ![31, 14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 19 oneOneThreeNeighborSevenUpgradeRepresentative006Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, -31, 31], ![15, 20, -40, 5], ![12, -14, -42, 2], ![17, 8, -42, 1], ![1, 11, -43, 1], ![5, 10, -43, 1], ![2, 28, -38, 2], ![-1, 12, -43, 1], ![11, -11, -43, 1], ![7, 10, -43, 1], ![20, -20, -40, 4], ![3, -2, -44, 1], ![0, 4, -44, 1], ![3, 4, -44, 1], ![22, -32, -36, 2], ![9, -2, -44, 1], ![6, -5, -44, 1], ![19, 2, -43, 1], ![8, -2, -44, 2], ![21, -16, -42, 1], ![3, 7, -44, 1], ![9, 4, -44, 1], ![10, -4, -44, 2], ![19, 4, -43, 1], ![6, -8, -44, 1], ![9, -8, -44, 1], ![100, 0, -20, 20], ![-3, 10, -44, 1], ![0, 10, -44, 1], ![21, 14, -42, 7], ![26, 24, -36, 2], ![3, 10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 20 oneOneThreeNeighborSevenUpgradeRepresentative006Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 11, -43, 1], ![15, -8, -44, 1], ![16, -6, -44, 2], ![13, -16, -43, 1], ![9, -11, -44, 1], ![15, 4, -44, 1], ![-2, 12, -44, 2], ![3, 20, -42, 1], ![3, -1, -45, 1], ![25, -18, -42, 1], ![64, 0, -32, 32], ![9, 10, -44, 1], ![6, -4, -45, 1], ![55, 22, -33, 11], ![14, 8, -44, 2], ![3, 6, -45, 1], ![6, -6, -45, 1], ![11, -4, -45, 1], ![2, 14, -44, 2], ![45, -10, -40, 5], ![9, -7, -45, 1], ![3, 8, -45, 1], ![10, 12, -44, 2], ![13, -6, -45, 1], ![-6, 16, -44, 1], ![15, -4, -45, 1], ![44, 0, -40, 4], ![15, -6, -45, 1], ![0, 16, -44, 1], ![21, 4, -44, 1], ![2, 16, -44, 2], ![11, -10, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 21 oneOneThreeNeighborSevenUpgradeRepresentative006Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, -45, 1], ![-3, 12, -45, 1], ![10, 14, -44, 2], ![13, 6, -45, 1], ![9, 9, -45, 1], ![11, 8, -45, 1], ![2, 24, -42, 2], ![5, 0, -46, 1], ![12, -12, -45, 1], ![7, -2, -46, 1], ![28, 20, -40, 4], ![7, -4, -46, 1], ![15, -5, -45, 5], ![-1, 22, -43, 1], ![42, 0, -42, 14], ![11, 0, -46, 1], ![7, 5, -46, 1], ![9, 16, -44, 1], ![20, -24, -42, 2], ![13, -4, -46, 1], ![-1, 9, -46, 1], ![25, 10, -43, 1], ![-2, 20, -44, 2], ![11, -8, -46, 1], ![8, -9, -46, 1], ![1, 10, -46, 1], ![60, -16, -36, 4], ![13, 4, -46, 1], ![-6, 17, -45, 1], ![17, -2, -46, 1], ![26, -16, -44, 2], ![17, 0, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 22 oneOneThreeNeighborSevenUpgradeRepresentative006Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -46, 1], ![13, 12, -45, 1], ![32, -10, -44, 2], ![19, -4, -46, 1], ![-4, 13, -46, 1], ![55, -30, -35, 5], ![14, -20, -44, 2], ![19, -8, -46, 1], ![16, -11, -46, 1], ![-5, 14, -46, 1], ![-8, 48, -32, 8], ![13, -18, -45, 1], ![13, -13, -46, 1], ![1, 14, -46, 1], ![14, 32, -38, 2], ![33, -2, -44, 1], ![16, -13, -46, 1], ![13, -14, -46, 1], ![28, -26, -42, 2], ![29, -10, -45, 1], ![17, 7, -46, 1], ![27, -20, -44, 1], ![26, -20, -44, 2], ![-1, 16, -46, 1], ![0, 20, -45, 1], ![7, 14, -46, 1], ![52, -16, -40, 4], ![25, -4, -46, 1], ![-3, 21, -45, 1], ![25, -2, -46, 1], ![50, -20, -40, 10], ![49, 0, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 23 oneOneThreeNeighborSevenUpgradeRepresentative006Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 25, -44, 1], ![-7, 18, -46, 1], ![68, 0, -34, 34], ![23, 4, -46, 1], ![-3, 25, -44, 1], ![3, 0, -48, 1], ![38, -4, -44, 2], ![5, 2, -48, 1], ![6, -3, -48, 1], ![5, -4, -48, 1], ![-4, 36, -40, 4], ![1, 6, -48, 1], ![5, 5, -48, 1], ![17, -18, -46, 1], ![6, 4, -48, 2], ![9, -6, -48, 1], ![6, -7, -48, 1], ![5, 18, -46, 1], ![6, 6, -48, 2], ![15, -26, -44, 1], ![13, 39, -39, 13], ![5, 8, -48, 1], ![14, 0, -48, 2], ![35, -40, -35, 5], ![10, -9, -48, 1], ![23, -18, -46, 1], ![12, 0, -48, 4], ![9, -10, -48, 1], ![23, 9, -46, 1], ![9, 8, -48, 1], ![26, 16, -44, 2], ![31, 6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 24 oneOneThreeNeighborSevenUpgradeRepresentative006Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -48, 1], ![1, 12, -48, 1], ![0, 12, -48, 2], ![19, -6, -48, 1], ![10, -12, -48, 1], ![19, 0, -48, 1], ![110, 0, -22, 22], ![5, -2, -49, 1], ![5, -3, -49, 1], ![15, -12, -48, 1], ![56, -40, -32, 8], ![-1, 6, -49, 1], ![7, -5, -49, 1], ![7, 4, -49, 1], ![14, -12, -48, 2], ![5, 6, -49, 1], ![70, 0, -35, 35], ![1, 8, -49, 1], ![-8, 30, -44, 2], ![5, 14, -48, 1], ![8, -8, -49, 1], ![11, 4, -49, 1], ![-2, 16, -48, 2], ![-1, 10, -49, 1], ![23, 13, -46, 1], ![13, -8, -49, 1], ![20, 8, -48, 4], ![7, -10, -49, 1], ![10, -10, -49, 1], ![15, -16, -48, 1], ![14, 12, -48, 2], ![13, -10, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 25 oneOneThreeNeighborSevenUpgradeRepresentative006Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -11, -49, 1], ![17, -8, -49, 1], ![-4, 18, -48, 2], ![19, -2, -49, 1], ![8, -12, -49, 1], ![11, -12, -49, 1], ![26, 20, -44, 2], ![1, 18, -48, 1], ![14, -12, -49, 1], ![45, 0, -45, 5], ![24, -12, -48, 4], ![19, -10, -49, 1], ![15, 23, -45, 1], ![17, -12, -49, 1], ![2, 4, -50, 2], ![11, -14, -49, 1], ![-1, 15, -49, 1], ![-3, 20, -48, 1], ![8, -4, -50, 2], ![13, 10, -49, 1], ![-4, 16, -49, 1], ![23, 8, -48, 1], ![2, 8, -50, 2], ![-5, 30, -45, 1], ![32, -23, -46, 1], ![1, 16, -49, 1], ![20, -16, -48, 4], ![-7, 28, -46, 1], ![-2, 17, -49, 1], ![23, -12, -49, 1], ![14, 4, -50, 2], ![25, -10, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 26 oneOneThreeNeighborSevenUpgradeRepresentative006Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 17, -49, 1], ![7, 14, -49, 7], ![50, -30, -40, 10], ![17, 10, -49, 1], ![19, -21, -48, 1], ![29, -26, -46, 1], ![34, -8, -48, 2], ![-9, 34, -44, 1], ![-5, 19, -49, 1], ![3, 2, -51, 1], ![24, 16, -48, 8], ![7, 0, -51, 1], ![0, 5, -51, 1], ![25, 4, -49, 1], ![10, -12, -50, 2], ![9, -4, -51, 1], ![13, -19, -49, 1], ![115, 0, -23, 23], ![16, -12, -50, 2], ![-1, 8, -51, 1], ![8, -7, -51, 1], ![7, 6, -51, 1], ![50, -20, -44, 2], ![33, 2, -48, 1], ![12, -7, -51, 1], ![9, 6, -51, 1], ![4, 24, -48, 4], ![25, 0, -50, 5], ![16, -3, -51, 1], ![19, -20, -49, 1], ![22, -12, -50, 2], ![17, -4, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 27 oneOneThreeNeighborSevenUpgradeRepresentative006Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 9, -51, 1], ![25, 8, -49, 1], ![20, -14, -50, 2], ![-9, 26, -48, 1], ![16, -9, -51, 1], ![15, -10, -51, 1], ![14, -16, -50, 2], ![9, -12, -51, 1], ![-4, 26, -48, 1], ![17, -10, -51, 1], ![20, 20, -48, 4], ![1, 2, -52, 1], ![4, -2, -52, 1], ![1, 4, -52, 1], ![26, 4, -50, 2], ![7, 2, -52, 1], ![74, 0, -37, 37], ![-7, 24, -49, 1], ![14, 42, -42, 14], ![5, -6, -52, 1], ![30, -30, -45, 5], ![21, 2, -51, 1], ![6, -4, -52, 2], ![11, -6, -52, 1], ![10, -7, -52, 1], ![7, -8, -52, 1], ![68, -8, -40, 4], ![13, 2, -52, 1], ![-2, 10, -52, 1], ![25, -6, -51, 1], ![6, 8, -52, 2], ![55, -22, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 28 oneOneThreeNeighborSevenUpgradeRepresentative006Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -52, 1], ![9, 14, -51, 1], ![-4, 22, -50, 2], ![5, 10, -52, 1], ![-4, 12, -52, 1], ![-1, 12, -52, 1], ![18, -4, -52, 2], ![7, 10, -52, 1], ![13, -11, -52, 1], ![5, 24, -49, 1], ![48, 0, -48, 16], ![21, -16, -51, 1], ![1, 13, -52, 1], ![35, -10, -50, 5], ![10, 20, -50, 2], ![3, -2, -53, 1], ![0, 4, -53, 1], ![3, 4, -53, 1], ![0, 14, -52, 2], ![9, -2, -53, 1], ![6, -5, -53, 1], ![19, 4, -52, 1], ![-2, 24, -50, 2], ![23, -6, -52, 1], ![3, 7, -53, 1], ![9, 4, -53, 1], ![20, -8, -52, 4], ![17, -14, -52, 1], ![6, -8, -53, 1], ![65, 26, -39, 13], ![18, 8, -52, 2], ![-3, 10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 29 oneOneThreeNeighborSevenUpgradeRepresentative006Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 10, -53, 1], ![13, -16, -52, 1], ![76, 0, -38, 38], ![7, 28, -49, 7], ![16, -16, -52, 1], ![15, -8, -53, 1], ![10, 60, -30, 10], ![21, 12, -51, 1], ![9, -11, -53, 1], ![15, 4, -53, 1], ![20, -12, -52, 4], ![25, 2, -52, 1], ![-3, 13, -53, 1], ![17, -22, -51, 1], ![18, -16, -52, 2], ![9, 10, -53, 1], ![-2, 19, -52, 1], ![31, 22, -46, 1], ![2, 26, -50, 2], ![21, -2, -53, 1], ![4, -3, -54, 1], ![21, -8, -53, 1], ![-6, 20, -52, 2], ![9, 0, -54, 1], ![12, -14, -53, 1], ![3, 6, -54, 1], ![52, -48, -36, 4], ![11, -4, -54, 1], ![12, -3, -54, 1], ![11, 2, -54, 1], ![38, 4, -50, 2], ![35, -20, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 30 oneOneThreeNeighborSevenUpgradeRepresentative006Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -54, 1], ![13, -6, -54, 1], ![8, -6, -54, 2], ![15, -4, -54, 1], ![9, -9, -54, 1], ![15, -6, -54, 1], ![6, 20, -52, 2], ![21, -14, -53, 1], ![0, 11, -54, 1], ![11, -10, -54, 1], ![56, 0, -48, 8], ![-3, 12, -54, 1], ![15, -17, -53, 1], ![13, 6, -54, 1], ![18, 0, -54, 2], ![11, 8, -54, 1], ![15, 5, -54, 1], ![31, -16, -52, 1], ![20, -28, -50, 2], ![13, -12, -54, 1], ![35, 21, -49, 7], ![-3, 14, -54, 1], ![6, 12, -54, 2], ![5, 0, -55, 1], ![25, -25, -50, 5], ![7, -2, -55, 1], ![-4, 24, -52, 4], ![7, -4, -55, 1], ![5, -5, -55, 1], ![21, -10, -54, 1], ![22, -8, -54, 2], ![11, 0, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 31 oneOneThreeNeighborSevenUpgradeRepresentative006Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 5, -55, 1], ![15, -20, -53, 1], ![24, -6, -54, 2], ![13, -4, -55, 1], ![-1, 9, -55, 1], ![31, -20, -52, 1], ![22, 4, -54, 2], ![11, -8, -55, 1], ![8, -9, -55, 1], ![1, 10, -55, 1], ![28, -20, -52, 4], ![13, 4, -55, 1], ![19, -25, -52, 1], ![17, -2, -55, 1], ![6, 16, -54, 2], ![17, 0, -55, 1], ![8, -11, -55, 1], ![125, 0, -25, 25], ![0, 18, -54, 2], ![19, -4, -55, 1], ![-4, 13, -55, 1], ![13, -18, -54, 1], ![26, -12, -54, 2], ![19, -8, -55, 1], ![55, -33, -44, 11], ![-5, 14, -55, 1], ![28, 16, -52, 4], ![-7, 20, -54, 1], ![13, -13, -55, 1], ![1, 14, -55, 1], ![30, -8, -54, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative006Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code 32 oneOneThreeNeighborSevenUpgradeRepresentative006Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative006Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative006Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative006Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative006_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative006Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative006Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative006 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative006_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative006Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative006_checked

def oneOneThreeNeighborSevenUpgradeRepresentative007Code : OneOneThreeNeighborSevenUpgradeCode := (0, 2, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative007_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative007Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative007Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -1, 1], ![3, 0, -2, 1], ![6, 0, -2, 2], ![3, -1, -3, 1], ![6, -3, -2, 1], ![3, 0, -4, 1], ![6, 0, -4, 2], ![5, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative007Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative007Code 0 oneOneThreeNeighborSevenUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative007Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative007Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative007_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative007Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative007Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative007 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative007_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative007Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative007_checked

def oneOneThreeNeighborSevenUpgradeRepresentative008Code : OneOneThreeNeighborSevenUpgradeCode := (0, 3, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative008_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative008Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![2, 2, -1, 1], ![8, 0, 0, 2], ![0, 4, -1, 1], ![2, 1, -3, 1], ![4, -2, -3, 1], ![4, 4, -2, 2], ![3, -1, -4, 1], ![5, -6, -1, 1], ![5, -3, -4, 1], ![16, 0, 0, 4], ![0, 5, -4, 1], ![8, -4, -4, 1], ![-1, 6, -4, 1], ![0, 8, -2, 2], ![4, 1, -6, 1], ![20, 0, 0, 5], ![1, 4, -6, 1], ![4, 2, -6, 2], ![2, 0, -7, 1], ![3, -2, -7, 1], ![6, -2, -7, 1], ![8, -4, -6, 2], ![6, -4, -7, 1], ![2, 5, -7, 1], ![1, 2, -8, 1], ![8, 8, -4, 4], ![7, -1, -8, 1], ![4, -4, -8, 1], ![1, 5, -8, 1], ![6, -2, -8, 2], ![4, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative008Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code 0 oneOneThreeNeighborSevenUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative008Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 0, 0, 7], ![12, 2, -7, 1], ![10, -12, -2, 2], ![4, 4, -9, 1], ![5, -5, -9, 1], ![0, 6, -9, 1], ![10, -6, -8, 2], ![2, 3, -10, 1], ![0, 4, -10, 1], ![10, 10, -5, 5], ![32, 0, 0, 8], ![6, -5, -10, 1], ![6, 4, -10, 1], ![5, -6, -10, 1], ![0, 10, -8, 2], ![-2, 11, -8, 1], ![12, -4, -10, 1], ![-1, 8, -10, 1], ![16, -8, -8, 2], ![11, -7, -10, 1], ![14, -4, -10, 1], ![2, 1, -12, 1], ![-2, 12, -8, 2], ![4, -3, -12, 1], ![2, 4, -12, 1], ![18, -6, -9, 1], ![0, 16, -4, 4], ![7, -5, -12, 1], ![10, 0, -12, 1], ![7, -6, -12, 1], ![8, 2, -12, 2], ![2, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative008Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code 1 oneOneThreeNeighborSevenUpgradeRepresentative008Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative008Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -13, 1], ![6, 2, -13, 1], ![40, 0, 0, 10], ![8, -4, -13, 1], ![-1, 6, -13, 1], ![2, 6, -13, 1], ![2, 8, -12, 2], ![10, -9, -12, 1], ![6, -7, -13, 1], ![1, 10, -12, 1], ![8, 4, -12, 4], ![6, -8, -13, 1], ![9, -8, -13, 1], ![8, 6, -13, 1], ![4, 0, -14, 2], ![12, -8, -13, 1], ![44, 0, 0, 11], ![14, 14, -7, 7], ![6, -4, -14, 2], ![6, 0, -15, 1], ![1, 4, -15, 1], ![8, -2, -15, 1], ![12, -4, -14, 2], ![18, -4, -13, 1], ![1, 6, -15, 1], ![6, -6, -15, 1], ![16, -8, -12, 4], ![0, 20, -5, 5], ![2, 0, -16, 1], ![3, -2, -16, 1], ![12, -8, -14, 2], ![8, -8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative008Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code 2 oneOneThreeNeighborSevenUpgradeRepresentative008Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative008Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -16, 1], ![2, 5, -16, 1], ![4, 10, -14, 2], ![12, -15, -12, 1], ![-1, 10, -15, 1], ![0, 7, -16, 1], ![2, 4, -16, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative008Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code 3 oneOneThreeNeighborSevenUpgradeRepresentative008Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative008Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative008Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative008Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative008Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative008Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative008_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative008Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative008Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative008Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative008Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative008Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative008 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative008_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative008Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative008_checked

def oneOneThreeNeighborSevenUpgradeRepresentative009Code : OneOneThreeNeighborSevenUpgradeCode := (0, 3, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative009_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative009Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative009Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![4, 1, -1, 1], ![8, 0, 0, 2], ![1, 3, -2, 1], ![4, 0, -3, 1], ![1, 3, -3, 1], ![8, 2, -2, 2], ![4, 1, -4, 1], ![6, 0, -4, 1], ![1, 4, -4, 1], ![16, 0, 0, 4], ![1, 3, -5, 1], ![10, -6, -2, 1], ![7, -3, -5, 1], ![2, 6, -4, 2], ![1, 3, -6, 1], ![20, 0, 0, 5], ![7, -3, -6, 1], ![8, 0, -6, 2], ![4, 1, -7, 1], ![6, 0, -7, 1], ![1, 4, -7, 1], ![2, 6, -6, 2], ![6, 3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative009Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative009Code 0 oneOneThreeNeighborSevenUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative009Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative009Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative009Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative009 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative009_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative009Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative009_checked

def oneOneThreeNeighborSevenUpgradeRepresentative010Code : OneOneThreeNeighborSevenUpgradeCode := (0, 3, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative010_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![1, 3, 0, 1], ![8, 0, 0, 2], ![2, 3, -2, 1], ![4, 1, -3, 1], ![6, 0, -3, 1], ![2, 6, 0, 2], ![8, -2, -3, 1], ![6, 3, -3, 1], ![2, 0, -5, 1], ![16, 0, 0, 4], ![6, -2, -5, 1], ![-1, 7, -3, 1], ![2, 1, -6, 1], ![4, 6, -4, 2], ![4, -3, -6, 1], ![20, 0, 0, 5], ![8, -8, -3, 1], ![8, 2, -6, 2], ![4, 2, -7, 1], ![7, -1, -7, 1], ![4, -4, -7, 1], ![12, 0, -6, 2], ![3, -1, -8, 1], ![4, 5, -7, 1], ![5, -3, -8, 1], ![4, 12, 0, 4], ![0, 5, -8, 1], ![8, -4, -8, 1], ![4, 0, -9, 1], ![16, -4, -6, 2], ![11, -3, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 0 oneOneThreeNeighborSevenUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, 0, 0, 7], ![4, 4, -9, 1], ![12, 6, -6, 2], ![0, 6, -9, 1], ![6, -8, -8, 1], ![9, -8, -8, 1], ![4, 0, -10, 2], ![10, -6, -9, 1], ![10, 3, -9, 1], ![5, 15, 0, 5], ![32, 0, 0, 8], ![2, 2, -11, 1], ![2, 3, -11, 1], ![0, 4, -11, 1], ![12, -4, -10, 2], ![-2, 10, -9, 1], ![6, -5, -11, 1], ![6, 4, -11, 1], ![-2, 14, -6, 2], ![4, 1, -12, 1], ![6, 0, -12, 1], ![1, 4, -12, 1], ![4, 2, -12, 2], ![6, 3, -12, 1], ![11, -7, -11, 1], ![1, 6, -12, 1], ![8, 12, -8, 4], ![-1, 7, -12, 1], ![8, 4, -12, 1], ![6, 8, -11, 1], ![8, -6, -12, 2], ![8, -10, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 1 oneOneThreeNeighborSevenUpgradeRepresentative010Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -12, 1], ![-2, 9, -12, 1], ![40, 0, 0, 10], ![7, -9, -12, 1], ![2, 0, -14, 1], ![3, -2, -14, 1], ![16, -16, -6, 2], ![14, -14, -9, 1], ![6, -4, -14, 1], ![2, 5, -14, 1], ![16, 4, -12, 4], ![8, -11, -12, 1], ![0, 13, -11, 1], ![0, 7, -14, 1], ![8, 4, -14, 2], ![4, -2, -15, 1], ![44, 0, 0, 11], ![7, 21, 0, 7], ![14, -2, -14, 2], ![-1, 9, -14, 1], ![7, -5, -15, 1], ![10, 0, -15, 1], ![8, -8, -14, 2], ![4, 6, -15, 1], ![2, 7, -15, 1], ![1, 2, -16, 1], ![24, 0, -12, 4], ![10, 15, -10, 5], ![4, -4, -16, 1], ![1, 5, -16, 1], ![6, -2, -16, 2], ![4, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 2 oneOneThreeNeighborSevenUpgradeRepresentative010Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -16, 1], ![17, -9, -14, 1], ![8, 10, -14, 2], ![7, -7, -16, 1], ![3, -1, -17, 1], ![1, 8, -16, 1], ![10, -6, -16, 2], ![6, 2, -17, 1], ![0, 5, -17, 1], ![8, -4, -17, 1], ![8, 24, 0, 8], ![2, 6, -17, 1], ![11, -3, -17, 1], ![7, -10, -16, 1], ![0, 10, -16, 2], ![-2, 11, -16, 1], ![52, 0, 0, 13], ![1, 3, -18, 1], ![16, -8, -16, 2], ![7, -3, -18, 1], ![20, 5, -15, 5], ![5, -5, -18, 1], ![8, 0, -18, 2], ![0, 10, -17, 1], ![15, -7, -17, 1], ![1, 7, -18, 1], ![32, -8, -12, 4], ![10, 3, -18, 1], ![12, -15, -15, 1], ![7, -8, -18, 1], ![22, -6, -16, 2], ![0, 9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 3 oneOneThreeNeighborSevenUpgradeRepresentative010Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -4, -16, 1], ![9, -9, -18, 1], ![56, 0, 0, 14], ![4, 9, -18, 1], ![14, -8, -18, 1], ![13, -9, -18, 1], ![8, 8, -18, 2], ![10, 7, -18, 1], ![16, -8, -18, 1], ![10, -11, -18, 1], ![24, 12, -12, 4], ![2, 3, -20, 1], ![0, 4, -20, 1], ![30, 0, -15, 5], ![0, 12, -18, 2], ![6, -5, -20, 1], ![6, 4, -20, 1], ![5, -6, -20, 1], ![12, -16, -16, 2], ![14, 7, -18, 1], ![12, -4, -20, 1], ![-1, 8, -20, 1], ![18, -16, -16, 2], ![11, -7, -20, 1], ![4, 1, -21, 1], ![6, 0, -21, 1], ![8, 0, -20, 4], ![8, -2, -21, 1], ![6, 3, -21, 1], ![10, -15, -18, 1], ![20, -12, -18, 2], ![6, -6, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 4 oneOneThreeNeighborSevenUpgradeRepresentative010Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 7, -21, 1], ![8, 4, -21, 1], ![20, 6, -18, 2], ![6, 6, -21, 1], ![-4, 12, -20, 1], ![8, -8, -21, 1], ![10, 30, 0, 10], ![19, -15, -18, 1], ![7, -9, -21, 1], ![-3, 13, -20, 1], ![64, 0, 0, 16], ![10, 6, -21, 1], ![12, -19, -17, 1], ![16, 0, -21, 1], ![4, 4, -22, 2], ![4, 10, -21, 1], ![8, -11, -21, 1], ![9, -14, -20, 1], ![4, 6, -22, 2], ![14, 21, -14, 7], ![19, -5, -21, 1], ![2, 0, -23, 1], ![0, 8, -22, 2], ![6, -2, -23, 1], ![-1, 13, -21, 1], ![6, -4, -23, 1], ![24, -8, -20, 4], ![8, 2, -23, 1], ![10, 16, -18, 1], ![6, 12, -21, 1], ![-4, 20, -18, 2], ![40, -10, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 5 oneOneThreeNeighborSevenUpgradeRepresentative010Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![68, 0, 0, 17], ![0, 8, -23, 1], ![12, -10, -22, 2], ![12, 2, -23, 1], ![-1, 9, -23, 1], ![2, 1, -24, 1], ![12, 8, -22, 2], ![4, -3, -24, 1], ![2, 4, -24, 1], ![11, 33, 0, 11], ![-4, 28, -12, 4], ![7, -5, -24, 1], ![10, 0, -24, 1], ![7, -6, -24, 1], ![8, 2, -24, 2], ![2, 7, -24, 1], ![12, 0, -24, 1], ![4, 7, -24, 1], ![12, 0, -24, 2], ![26, -2, -21, 1], ![10, -8, -24, 1], ![1, 9, -24, 1], ![2, 8, -24, 2], ![4, 2, -25, 1], ![30, 15, -15, 5], ![4, -4, -25, 1], ![8, 4, -24, 4], ![16, -18, -21, 1], ![4, 5, -25, 1], ![10, -4, -25, 1], ![12, 6, -24, 2], ![10, 2, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 6 oneOneThreeNeighborSevenUpgradeRepresentative010Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -25, 1], ![-2, 8, -25, 1], ![22, -14, -22, 2], ![24, 6, -21, 1], ![28, 7, -21, 7], ![4, 8, -25, 1], ![2, 12, -24, 2], ![3, -1, -26, 1], ![20, -8, -24, 1], ![5, -3, -26, 1], ![16, 24, -16, 8], ![0, 5, -26, 1], ![8, -4, -26, 1], ![-1, 6, -26, 1], ![-2, 14, -24, 2], ![11, -3, -26, 1], ![76, 0, 0, 19], ![10, 0, -25, 5], ![16, 8, -24, 2], ![8, 5, -26, 1], ![6, -8, -26, 1], ![9, -8, -26, 1], ![12, 16, -22, 2], ![16, -15, -24, 1], ![12, -8, -26, 1], ![4, 0, -27, 1], ![16, -12, -24, 4], ![15, -7, -26, 1], ![7, -3, -27, 1], ![4, 4, -27, 1], ![16, -20, -22, 2], ![0, 6, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 7 oneOneThreeNeighborSevenUpgradeRepresentative010Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -4, -26, 1], ![21, -15, -24, 1], ![16, -16, -24, 2], ![10, -6, -27, 1], ![10, 3, -27, 1], ![11, -12, -26, 1], ![-4, 18, -24, 2], ![14, -2, -27, 1], ![0, 9, -27, 1], ![9, -13, -26, 1], ![80, 0, 0, 20], ![-2, 10, -27, 1], ![4, 9, -27, 1], ![14, -8, -27, 1], ![14, -18, -24, 2], ![26, -18, -23, 1], ![10, 7, -27, 1], ![16, -8, -27, 1], ![4, 0, -28, 2], ![18, -6, -27, 1], ![20, -12, -26, 1], ![42, 0, -21, 7], ![6, -4, -28, 2], ![2, 15, -26, 1], ![-4, 13, -27, 1], ![13, 39, 0, 13], ![32, -32, -12, 4], ![28, -10, -25, 1], ![14, 7, -27, 1], ![16, -12, -27, 1], ![28, -28, -18, 2], ![2, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 8 oneOneThreeNeighborSevenUpgradeRepresentative010Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -29, 1], ![0, 4, -29, 1], ![12, -8, -28, 2], ![30, -10, -25, 5], ![6, -5, -29, 1], ![6, 4, -29, 1], ![4, 10, -28, 2], ![8, -6, -29, 1], ![26, -12, -26, 1], ![12, -4, -29, 1], ![32, 8, -24, 8], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative010Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code 9 oneOneThreeNeighborSevenUpgradeRepresentative010Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative010Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative010Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative010Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative010_checked : ∀ b : Fin 10,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative010Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative010Block09_checked

def oneOneThreeNeighborSevenUpgradeRepresentative010 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative010_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative010Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative010_checked

def oneOneThreeNeighborSevenUpgradeRepresentative011Code : OneOneThreeNeighborSevenUpgradeCode := (0, 3, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative011_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![3, -2, -1, 1], ![4, 0, -2, 2], ![2, 1, -3, 1], ![4, -2, -3, 1], ![4, -3, -3, 1], ![6, -4, -2, 2], ![2, 3, -4, 1], ![0, 4, -4, 1], ![1, 2, -5, 1], ![8, 0, -4, 4], ![7, -1, -5, 1], ![4, -4, -5, 1], ![4, 1, -6, 1], ![4, 2, -6, 2], ![1, 4, -6, 1], ![10, 0, -5, 5], ![3, -1, -7, 1], ![8, -4, -6, 2], ![5, -3, -7, 1], ![6, 2, -7, 1], ![0, 5, -7, 1], ![8, -6, -6, 2], ![-1, 6, -7, 1], ![2, 6, -7, 1], ![11, -3, -7, 1], ![12, -8, -4, 4], ![6, -7, -7, 1], ![4, 0, -9, 1], ![1, 3, -9, 1], ![4, 6, -8, 2], ![7, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 0 oneOneThreeNeighborSevenUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 0, -7, 7], ![5, -5, -9, 1], ![0, 8, -8, 2], ![3, -2, -10, 1], ![6, -2, -10, 1], ![1, 7, -9, 1], ![2, 4, -10, 2], ![2, 5, -10, 1], ![8, 2, -10, 1], ![15, -10, -5, 5], ![16, 0, -8, 8], ![0, 7, -10, 1], ![12, -2, -10, 1], ![8, -7, -10, 1], ![14, -2, -10, 2], ![4, 9, -9, 1], ![12, 2, -10, 1], ![2, 1, -12, 1], ![8, -8, -10, 2], ![4, -3, -12, 1], ![2, 4, -12, 1], ![11, -9, -10, 1], ![8, 2, -12, 2], ![7, -5, -12, 1], ![10, 0, -12, 1], ![7, -6, -12, 1], ![8, 4, -12, 4], ![2, 3, -13, 1], ![0, 4, -13, 1], ![5, -4, -13, 1], ![2, 8, -12, 2], ![6, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 1 oneOneThreeNeighborSevenUpgradeRepresentative011Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -13, 1], ![5, -6, -13, 1], ![20, 0, -10, 10], ![1, 2, -14, 1], ![4, 2, -14, 1], ![7, -1, -14, 1], ![6, -2, -14, 2], ![1, 5, -14, 1], ![14, -4, -13, 1], ![4, 5, -14, 1], ![16, -8, -12, 4], ![15, -5, -13, 1], ![10, 2, -14, 1], ![4, 1, -15, 1], ![10, -6, -14, 2], ![1, 4, -15, 1], ![22, 0, -11, 11], ![21, -14, -7, 7], ![12, 4, -14, 2], ![1, 6, -15, 1], ![6, -6, -15, 1], ![-1, 7, -15, 1], ![0, 10, -14, 2], ![3, -1, -16, 1], ![6, 6, -15, 1], ![5, -3, -16, 1], ![16, -12, -12, 4], ![10, 5, -15, 5], ![8, -4, -16, 1], ![-1, 6, -16, 1], ![-2, 12, -14, 2], ![11, -3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 2 oneOneThreeNeighborSevenUpgradeRepresentative011Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -15, 1], ![6, -7, -16, 1], ![4, 12, -14, 2], ![8, 5, -16, 1], ![6, -8, -16, 1], ![9, -8, -16, 1], ![22, -6, -14, 2], ![-3, 12, -15, 1], ![12, -8, -16, 1], ![-3, 10, -16, 1], ![24, -16, -8, 8], ![15, -7, -16, 1], ![8, 10, -15, 1], ![-3, 11, -16, 1], ![12, -14, -14, 2], ![1, 3, -18, 1], ![26, 0, -13, 13], ![7, -3, -18, 1], ![8, 0, -18, 2], ![5, -5, -18, 1], ![20, -10, -15, 5], ![11, -12, -16, 1], ![2, 6, -18, 2], ![1, 7, -18, 1], ![10, -6, -18, 1], ![10, 3, -18, 1], ![8, 12, -16, 4], ![3, -2, -19, 1], ![6, -2, -19, 1], ![0, 9, -18, 1], ![14, -6, -18, 2], ![2, 5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 3 oneOneThreeNeighborSevenUpgradeRepresentative011Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -19, 1], ![4, 9, -18, 1], ![28, 0, -14, 14], ![0, 7, -19, 1], ![12, -2, -19, 1], ![8, -7, -19, 1], ![10, -10, -18, 2], ![10, -11, -18, 1], ![12, 2, -19, 1], ![-1, 9, -19, 1], ![0, 16, -16, 4], ![8, -9, -19, 1], ![14, -16, -16, 1], ![20, -15, -15, 5], ![6, -4, -20, 2], ![9, -10, -19, 1], ![26, -4, -16, 1], ![-1, 11, -19, 1], ![12, -4, -20, 2], ![9, -11, -19, 1], ![14, -10, -19, 1], ![2, 1, -21, 1], ![2, 14, -18, 2], ![4, -3, -21, 1], ![2, 4, -21, 1], ![15, -11, -19, 1], ![4, 8, -20, 4], ![7, -5, -21, 1], ![10, 0, -21, 1], ![7, -6, -21, 1], ![4, 10, -20, 2], ![2, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 4 oneOneThreeNeighborSevenUpgradeRepresentative011Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, -21, 1], ![4, 7, -21, 1], ![16, 4, -20, 2], ![1, 16, -18, 1], ![2, 2, -22, 1], ![2, 3, -22, 1], ![30, -20, -10, 10], ![5, -4, -22, 1], ![22, -14, -18, 1], ![6, -5, -22, 1], ![32, 0, -16, 16], ![5, -6, -22, 1], ![8, -6, -22, 1], ![18, 7, -19, 1], ![0, 14, -20, 2], ![-1, 8, -22, 1], ![-2, 12, -21, 1], ![11, -7, -22, 1], ![24, -4, -20, 2], ![14, 7, -21, 7], ![4, 2, -23, 1], ![7, -1, -23, 1], ![16, -14, -20, 2], ![1, 5, -23, 1], ![8, -10, -22, 1], ![4, 5, -23, 1], ![28, -4, -20, 4], ![0, 11, -22, 1], ![10, 2, -23, 1], ![7, -7, -23, 1], ![8, 18, -18, 2], ![10, 15, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 5 oneOneThreeNeighborSevenUpgradeRepresentative011Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![34, 0, -17, 17], ![20, 9, -19, 1], ![24, 4, -20, 2], ![4, 1, -24, 1], ![6, 0, -24, 1], ![1, 4, -24, 1], ![4, 2, -24, 2], ![6, 3, -24, 1], ![10, -10, -23, 1], ![33, -22, -11, 11], ![16, -16, -20, 4], ![-1, 7, -24, 1], ![8, 4, -24, 1], ![-1, 24, -16, 1], ![8, -6, -24, 2], ![4, 11, -23, 1], ![8, -8, -24, 1], ![-2, 9, -24, 1], ![4, 8, -24, 2], ![3, -1, -25, 1], ![18, -14, -22, 1], ![5, -3, -25, 1], ![22, -18, -20, 2], ![0, 5, -25, 1], ![0, 20, -20, 5], ![-1, 6, -25, 1], ![16, 4, -24, 4], ![11, -3, -25, 1], ![26, -6, -22, 1], ![6, -7, -25, 1], ![14, -10, -24, 2], ![8, 5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 6 oneOneThreeNeighborSevenUpgradeRepresentative011Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -25, 1], ![9, -8, -25, 1], ![20, 0, -24, 2], ![-1, 13, -24, 1], ![28, -14, -21, 7], ![-3, 10, -25, 1], ![14, -12, -24, 2], ![15, -7, -25, 1], ![6, 12, -24, 1], ![-3, 11, -25, 1], ![16, 8, -24, 8], ![-2, 17, -23, 1], ![18, -4, -25, 1], ![-3, 15, -24, 1], ![4, 6, -26, 2], ![1, 17, -23, 1], ![38, 0, -19, 19], ![5, 10, -25, 5], ![0, 8, -26, 2], ![6, 11, -25, 1], ![14, -12, -25, 1], ![9, -13, -25, 1], ![10, -8, -26, 2], ![1, 3, -27, 1], ![24, 0, -24, 1], ![7, -3, -27, 1], ![4, 16, -24, 4], ![5, -5, -27, 1], ![0, 6, -27, 1], ![-4, 15, -25, 1], ![12, -10, -26, 2], ![1, 7, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 7 oneOneThreeNeighborSevenUpgradeRepresentative011Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, -27, 1], ![10, 3, -27, 1], ![12, 8, -26, 2], ![7, -8, -27, 1], ![14, -2, -27, 1], ![0, 9, -27, 1], ![10, -12, -26, 2], ![9, -9, -27, 1], ![2, 0, -28, 1], ![3, -2, -28, 1], ![40, 0, -20, 20], ![13, -9, -27, 1], ![6, -4, -28, 1], ![2, 5, -28, 1], ![2, 4, -28, 2], ![10, -11, -27, 1], ![18, -6, -27, 1], ![0, 7, -28, 1], ![8, 4, -28, 2], ![8, -7, -28, 1], ![0, 8, -28, 1], ![28, -21, -21, 7], ![14, -2, -28, 2], ![-1, 9, -28, 1], ![14, 0, -28, 1], ![39, -26, -13, 13], ![12, -4, -28, 4], ![11, -9, -28, 1], ![16, 6, -27, 1], ![9, -10, -28, 1], ![2, 10, -28, 2], ![-1, 11, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 8 oneOneThreeNeighborSevenUpgradeRepresentative011Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -14, -27, 1], ![9, -11, -28, 1], ![28, -8, -26, 2], ![35, -5, -25, 5], ![18, 6, -27, 1], ![17, -9, -28, 1], ![8, 10, -28, 2], ![15, -11, -28, 1], ![20, -4, -28, 1], ![23, -11, -27, 1], ![32, -16, -24, 8], ![11, -13, -28, 1], ![20, 0, -28, 1], ![-3, 14, -28, 1], ![30, -10, -26, 2], ![2, 1, -30, 1], ![4, -2, -30, 1], ![4, -3, -30, 1], ![20, 4, -28, 2], ![-5, 18, -27, 1], ![6, 20, -25, 1], ![7, -5, -30, 1], ![8, 2, -30, 2], ![7, -6, -30, 1], ![4, 6, -30, 1], ![2, 7, -30, 1], ![20, -12, -28, 4], ![4, 7, -30, 1], ![20, -20, -25, 5], ![-2, 19, -27, 1], ![2, 8, -30, 2], ![1, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 9 oneOneThreeNeighborSevenUpgradeRepresentative011Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 8, -28, 1], ![10, -9, -30, 1], ![44, 0, -22, 22], ![1, 10, -30, 1], ![2, 2, -31, 1], ![2, 3, -31, 1], ![42, -28, -14, 14], ![5, -4, -31, 1], ![12, 6, -30, 1], ![6, -5, -31, 1], ![24, 8, -28, 4], ![5, -6, -31, 1], ![8, -6, -31, 1], ![17, -18, -28, 1], ![2, 12, -30, 2], ![-1, 8, -31, 1], ![20, -2, -30, 1], ![11, -7, -31, 1], ![12, -12, -30, 2], ![2, 13, -30, 1], ![14, -6, -31, 1], ![20, 5, -30, 5], ![-2, 14, -30, 2], ![11, -14, -30, 1], ![8, -10, -31, 1], ![1, 2, -32, 1], ![0, 20, -28, 4], ![7, -1, -32, 1], ![4, -4, -32, 1], ![1, 5, -32, 1], ![6, -2, -32, 2], ![4, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 10 oneOneThreeNeighborSevenUpgradeRepresentative011Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![46, 0, -23, 23], ![16, -15, -30, 1], ![12, 12, -30, 2], ![7, -7, -32, 1], ![-2, 8, -32, 1], ![1, 8, -32, 1], ![10, -6, -32, 2], ![12, -13, -31, 1], ![4, 8, -32, 1], ![13, -7, -32, 1], ![32, -24, -24, 8], ![9, -14, -31, 1], ![16, -4, -32, 1], ![7, -10, -32, 1], ![20, 10, -30, 10], ![4, 1, -33, 1], ![6, 0, -33, 1], ![1, 4, -33, 1], ![16, -8, -32, 2], ![6, 3, -33, 1], ![10, 8, -32, 1], ![1, 6, -33, 1], ![-2, 12, -32, 2], ![14, 21, -28, 7], ![8, 4, -33, 1], ![-3, 30, -24, 1], ![-4, 24, -28, 4], ![10, -13, -32, 1], ![8, -8, -33, 1], ![-2, 9, -33, 1], ![22, -6, -32, 2], ![7, -9, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 11 oneOneThreeNeighborSevenUpgradeRepresentative011Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -4, -32, 1], ![-1, 10, -33, 1], ![20, 12, -30, 2], ![10, 11, -32, 1], ![16, 0, -33, 1], ![3, -1, -34, 1], ![12, -14, -32, 2], ![5, 20, -30, 5], ![6, 2, -34, 1], ![0, 5, -34, 1], ![8, 24, -28, 4], ![-1, 6, -34, 1], ![2, 6, -34, 1], ![11, -3, -34, 1], ![16, 10, -32, 2], ![6, -7, -34, 1], ![4, 12, -33, 1], ![8, 5, -34, 1], ![12, -16, -32, 2], ![9, -8, -34, 1], ![8, 6, -34, 1], ![1, 17, -32, 1], ![18, -16, -32, 2], ![-3, 10, -34, 1], ![0, 10, -34, 1], ![15, -7, -34, 1], ![44, -12, -28, 4], ![-3, 11, -34, 1], ![12, -10, -34, 1], ![13, -15, -33, 1], ![-6, 24, -30, 2], ![15, -15, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 12 oneOneThreeNeighborSevenUpgradeRepresentative011Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![50, 0, -25, 25], ![-1, 16, -33, 1], ![24, -16, -32, 2], ![11, -12, -34, 1], ![14, 6, -34, 1], ![6, 11, -34, 1], ![-6, 20, -32, 2], ![9, -13, -34, 1], ![0, 28, -28, 7], ![13, -17, -33, 1], ![48, -32, -16, 16], ![-1, 14, -34, 1], ![0, 14, -34, 1], ![-3, 18, -33, 1], ![30, -14, -32, 2], ![-4, 15, -34, 1], ![12, 10, -34, 1], ![-1, 15, -34, 1], ![16, 20, -30, 2], ![-5, 19, -33, 1], ![4, 0, -36, 1], ![1, 3, -36, 1], ![-6, 22, -32, 2], ![7, -3, -36, 1], ![4, 4, -36, 1], ![15, -5, -35, 5], ![24, -28, -28, 4], ![22, 11, -33, 11], ![8, 14, -34, 1], ![1, 7, -36, 1], ![2, 6, -36, 2], ![10, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 13 oneOneThreeNeighborSevenUpgradeRepresentative011Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, 2, -34, 1], ![7, -8, -36, 1], ![52, 0, -26, 26], ![0, 9, -36, 1], ![-10, 26, -31, 1], ![9, -9, -36, 1], ![14, -6, -36, 2], ![4, 9, -36, 1], ![14, -8, -36, 1], ![13, -9, -36, 1], ![16, 0, -36, 4], ![10, 7, -36, 1], ![2, 0, -37, 1], ![3, -2, -37, 1], ![10, -10, -36, 2], ![0, 19, -34, 1], ![6, -4, -37, 1], ![2, 5, -37, 1], ![40, -20, -30, 10], ![-4, 13, -36, 1], ![30, -10, -34, 1], ![0, 7, -37, 1], ![22, -24, -32, 2], ![8, -7, -37, 1], ![0, 8, -37, 1], ![7, 14, -35, 7], ![4, 12, -36, 4], ![-1, 9, -37, 1], ![14, 0, -37, 1], ![8, -9, -37, 1], ![2, 14, -36, 2], ![11, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 14 oneOneThreeNeighborSevenUpgradeRepresentative011Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, 0, -36, 1], ![51, -34, -17, 17], ![20, -12, -36, 2], ![-1, 11, -37, 1], ![-4, 16, -36, 1], ![9, -11, -37, 1], ![20, 6, -36, 2], ![12, -11, -37, 1], ![18, -22, -34, 1], ![17, -9, -37, 1], ![16, 24, -32, 8], ![25, -15, -35, 5], ![20, -4, -37, 1], ![-2, 25, -33, 1], ![6, -4, -38, 2], ![11, -13, -37, 1], ![20, 0, -37, 1], ![-3, 14, -37, 1], ![12, -4, -38, 2], ![15, -13, -37, 1], ![14, 8, -37, 1], ![13, -18, -36, 1], ![0, 18, -36, 2], ![33, -17, -34, 1], ![26, -22, -34, 1], ![21, -11, -37, 1], ![28, -12, -36, 4], ![23, -9, -37, 1], ![-6, 16, -37, 1], ![-3, 16, -37, 1], ![4, 10, -38, 2], ![2, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 15 oneOneThreeNeighborSevenUpgradeRepresentative011Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -39, 1], ![4, -3, -39, 1], ![16, 4, -38, 2], ![-4, 17, -37, 1], ![30, 10, -35, 5], ![7, -5, -39, 1], ![8, 18, -36, 2], ![7, -6, -39, 1], ![4, 6, -39, 1], ![2, 7, -39, 1], ![56, 0, -28, 28], ![4, 7, -39, 1], ![12, -6, -39, 1], ![11, -18, -37, 1], ![0, 14, -38, 2], ![1, 9, -39, 1], ![14, 16, -36, 1], ![10, -9, -39, 1], ![24, -4, -38, 2], ![1, 10, -39, 1], ![2, 10, -39, 1], ![14, -19, -37, 1], ![16, -14, -38, 2], ![19, -31, -32, 1], ![12, 6, -39, 1], ![11, -11, -39, 1], ![20, -20, -36, 4], ![2, 3, -40, 1], ![0, 4, -40, 1], ![0, 25, -35, 5], ![20, -22, -36, 2], ![6, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 16 oneOneThreeNeighborSevenUpgradeRepresentative011Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -40, 1], ![5, -6, -40, 1], ![24, 4, -38, 2], ![2, 13, -39, 1], ![12, -4, -40, 1], ![-1, 8, -40, 1], ![-2, 18, -38, 2], ![11, -7, -40, 1], ![14, -4, -40, 1], ![-5, 15, -39, 1], ![0, 32, -32, 8], ![15, -5, -40, 1], ![6, 8, -40, 1], ![12, -15, -39, 1], ![16, -18, -38, 2], ![12, 5, -40, 1], ![58, 0, -29, 29], ![0, 11, -40, 1], ![28, -32, -32, 2], ![2, 11, -40, 1], ![44, -22, -33, 11], ![1, 2, -41, 1], ![40, -30, -30, 10], ![7, -1, -41, 1], ![4, -4, -41, 1], ![1, 5, -41, 1], ![12, -8, -40, 4], ![49, -7, -35, 7], ![10, -4, -41, 1], ![12, -13, -40, 1], ![18, -20, -38, 2], ![7, -7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 17 oneOneThreeNeighborSevenUpgradeRepresentative011Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -41, 1], ![1, 8, -41, 1], ![52, -8, -32, 2], ![-7, 19, -39, 1], ![4, 8, -41, 1], ![13, -7, -41, 1], ![-2, 22, -38, 2], ![11, -15, -40, 1], ![16, -4, -41, 1], ![7, -10, -41, 1], ![24, -8, -40, 4], ![-2, 11, -41, 1], ![20, 10, -39, 1], ![1, 11, -41, 1], ![18, -22, -38, 2], ![-5, 30, -35, 5], ![10, 8, -41, 1], ![4, 1, -42, 1], ![28, -20, -38, 2], ![1, 4, -42, 1], ![8, -2, -42, 1], ![6, 3, -42, 1], ![4, 2, -42, 2], ![1, 6, -42, 1], ![6, -6, -42, 1], ![57, -38, -19, 19], ![4, 28, -36, 4], ![23, -15, -40, 1], ![6, 6, -42, 1], ![1, 14, -41, 1], ![8, -6, -42, 2], ![-2, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 18 oneOneThreeNeighborSevenUpgradeRepresentative011Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 22, -39, 1], ![7, -9, -42, 1], ![4, 8, -42, 2], ![-1, 10, -42, 1], ![10, 6, -42, 1], ![-7, 20, -40, 1], ![30, -22, -38, 2], ![6, 9, -42, 1], ![10, 30, -35, 5], ![8, -11, -42, 1], ![8, 16, -40, 8], ![26, 13, -39, 13], ![28, -28, -35, 7], ![3, -1, -43, 1], ![14, -10, -42, 2], ![5, -3, -43, 1], ![6, 2, -43, 1], ![0, 5, -43, 1], ![20, 0, -42, 2], ![-1, 6, -43, 1], ![2, 6, -43, 1], ![11, -3, -43, 1], ![14, -12, -42, 2], ![6, -7, -43, 1], ![10, -14, -42, 1], ![8, 5, -43, 1], ![8, 20, -40, 4], ![9, -8, -43, 1], ![8, 6, -43, 1], ![13, -19, -41, 1], ![4, 14, -42, 2], ![-3, 10, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 19 oneOneThreeNeighborSevenUpgradeRepresentative011Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![62, 0, -31, 31], ![55, -15, -35, 5], ![24, 0, -42, 2], ![-3, 11, -43, 1], ![12, -10, -43, 1], ![16, 9, -42, 1], ![8, 14, -42, 2], ![10, 13, -42, 1], ![6, 10, -43, 1], ![6, 15, -42, 1], ![32, 8, -40, 4], ![11, -12, -43, 1], ![14, 6, -43, 1], ![6, 11, -43, 1], ![2, 32, -36, 2], ![9, -13, -43, 1], ![-2, 18, -42, 1], ![25, -19, -41, 1], ![4, 4, -44, 2], ![-1, 14, -43, 1], ![0, 14, -43, 1], ![-5, 19, -42, 1], ![4, 6, -44, 2], ![-4, 15, -43, 1], ![12, 10, -43, 1], ![-1, 15, -43, 1], ![60, -40, -20, 20], ![-5, 23, -41, 1], ![24, 6, -42, 1], ![28, 7, -42, 7], ![10, -8, -44, 2], ![-2, 23, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 20 oneOneThreeNeighborSevenUpgradeRepresentative011Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 18, -42, 1], ![-3, 26, -40, 1], ![44, -28, -36, 2], ![-6, 17, -43, 1], ![8, 14, -43, 1], ![14, 11, -43, 1], ![12, -10, -44, 2], ![12, -17, -43, 1], ![4, 0, -45, 1], ![1, 3, -45, 1], ![64, 0, -32, 32], ![7, -3, -45, 1], ![4, 4, -45, 1], ![44, -33, -33, 11], ![10, -12, -44, 2], ![8, 19, -42, 1], ![18, 10, -43, 1], ![1, 7, -45, 1], ![16, -12, -44, 2], ![30, -35, -35, 5], ![28, 6, -42, 1], ![7, -8, -45, 1], ![36, 14, -38, 2], ![0, 9, -45, 1], ![-2, 30, -39, 1], ![9, -9, -45, 1], ![0, 28, -40, 4], ![4, 9, -45, 1], ![14, -8, -45, 1], ![13, -9, -45, 1], ![-2, 16, -44, 2], ![10, 7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 21 oneOneThreeNeighborSevenUpgradeRepresentative011Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, -45, 1], ![10, -11, -45, 1], ![-4, 24, -42, 2], ![15, -24, -42, 1], ![0, 12, -45, 1], ![9, -12, -45, 1], ![22, -14, -44, 2], ![3, -2, -46, 1], ![6, -2, -46, 1], ![12, 17, -43, 1], ![48, -8, -40, 4], ![2, 5, -46, 1], ![20, 0, -45, 5], ![35, -17, -42, 1], ![28, 14, -42, 14], ![0, 7, -46, 1], ![12, -2, -46, 1], ![8, -7, -46, 1], ![8, 4, -46, 2], ![-2, 15, -45, 1], ![12, 2, -46, 1], ![-1, 9, -46, 1], ![14, -2, -46, 2], ![8, -9, -46, 1], ![-4, 16, -45, 1], ![11, -9, -46, 1], ![32, -28, -40, 4], ![9, -10, -46, 1], ![22, -26, -42, 1], ![-1, 11, -46, 1], ![2, 10, -46, 2], ![9, -11, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 22 oneOneThreeNeighborSevenUpgradeRepresentative011Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -10, -46, 1], ![12, -11, -46, 1], ![16, -20, -44, 2], ![17, -9, -46, 1], ![26, -26, -42, 1], ![5, 15, -45, 5], ![8, 10, -46, 2], ![27, -9, -45, 1], ![18, -10, -46, 1], ![11, -13, -46, 1], ![56, -8, -40, 8], ![-3, 14, -46, 1], ![38, -10, -43, 1], ![15, -13, -46, 1], ![0, 22, -44, 2], ![-2, 19, -45, 1], ![2, 14, -46, 1], ![23, -25, -43, 1], ![20, 4, -46, 2], ![21, -11, -46, 1], ![10, 16, -45, 1], ![23, -9, -46, 1], ![14, -14, -46, 2], ![-3, 16, -46, 1], ![6, 14, -46, 1], ![18, 7, -46, 1], ![16, 36, -36, 4], ![-8, 21, -45, 1], ![24, -26, -43, 1], ![-4, 17, -46, 1], ![20, 30, -40, 10], ![7, 28, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 23 oneOneThreeNeighborSevenUpgradeRepresentative011Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![32, -8, -45, 1], ![0, 17, -46, 1], ![68, 0, -34, 34], ![-7, 18, -46, 1], ![-4, 18, -46, 1], ![2, 1, -48, 1], ![40, 18, -38, 2], ![4, -3, -48, 1], ![2, 4, -48, 1], ![27, -11, -46, 1], ![48, 8, -40, 4], ![7, -5, -48, 1], ![10, 0, -48, 1], ![7, -6, -48, 1], ![8, 2, -48, 2], ![2, 7, -48, 1], ![12, 0, -48, 1], ![4, 7, -48, 1], ![12, 0, -48, 2], ![18, -19, -46, 1], ![52, -26, -39, 13], ![1, 9, -48, 1], ![2, 8, -48, 2], ![35, -15, -45, 5], ![30, -2, -46, 1], ![1, 10, -48, 1], ![8, 4, -48, 4], ![23, -23, -45, 1], ![8, 18, -46, 1], ![23, -19, -46, 1], ![12, 6, -48, 2], ![11, -11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 24 oneOneThreeNeighborSevenUpgradeRepresentative011Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -48, 1], ![13, -11, -48, 1], ![20, -20, -46, 2], ![-4, 25, -45, 1], ![12, -12, -48, 1], ![-2, 13, -48, 1], ![66, -44, -22, 22], ![2, 3, -49, 1], ![0, 4, -49, 1], ![5, -4, -49, 1], ![32, -32, -40, 8], ![6, -5, -49, 1], ![6, 4, -49, 1], ![5, -6, -49, 1], ![-2, 14, -48, 2], ![-5, 15, -48, 1], ![70, 0, -35, 35], ![-1, 8, -49, 1], ![16, 8, -48, 2], ![11, -7, -49, 1], ![14, -4, -49, 1], ![-5, 16, -48, 1], ![-2, 48, -32, 2], ![15, -5, -49, 1], ![6, 8, -49, 1], ![4, 15, -48, 1], ![16, -12, -48, 4], ![12, 5, -49, 1], ![8, 8, -49, 1], ![0, 11, -49, 1], ![8, 22, -46, 2], ![2, 11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 25 oneOneThreeNeighborSevenUpgradeRepresentative011Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -49, 1], ![-1, 12, -49, 1], ![16, -16, -48, 2], ![17, -25, -46, 1], ![2, 12, -49, 1], ![-3, 13, -49, 1], ![-4, 18, -48, 2], ![1, 2, -50, 1], ![4, 2, -50, 1], ![25, -25, -45, 5], ![8, 16, -48, 4], ![1, 5, -50, 1], ![18, 4, -49, 1], ![4, 5, -50, 1], ![6, -2, -50, 2], ![19, -29, -45, 1], ![10, 2, -50, 1], ![7, -7, -50, 1], ![36, -28, -44, 2], ![1, 8, -50, 1], ![0, 26, -46, 1], ![14, -15, -49, 1], ![10, -6, -50, 2], ![13, -7, -50, 1], ![30, -12, -48, 1], ![11, -16, -49, 1], ![44, -36, -40, 4], ![7, -10, -50, 1], ![10, -10, -50, 1], ![-2, 11, -50, 1], ![0, 10, -50, 2], ![1, 11, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 26 oneOneThreeNeighborSevenUpgradeRepresentative011Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 2, -50, 1], ![21, -7, -49, 7], ![0, 40, -40, 10], ![4, 11, -50, 1], ![16, -10, -50, 1], ![19, -7, -50, 1], ![-2, 12, -50, 2], ![23, -15, -49, 1], ![24, 4, -49, 1], ![4, 1, -51, 1], ![32, 8, -48, 8], ![1, 4, -51, 1], ![8, -2, -51, 1], ![6, 3, -51, 1], ![22, -6, -50, 2], ![1, 6, -51, 1], ![6, -6, -51, 1], ![69, -46, -23, 23], ![52, -12, -44, 2], ![8, 17, -49, 1], ![6, 6, -51, 1], ![19, -13, -50, 1], ![12, -14, -50, 2], ![-2, 9, -51, 1], ![22, 2, -50, 1], ![7, -9, -51, 1], ![28, -20, -48, 4], ![15, -10, -50, 5], ![10, 6, -51, 1], ![-5, 17, -50, 1], ![16, 10, -50, 2], ![6, 9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 27 oneOneThreeNeighborSevenUpgradeRepresentative011Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -51, 1], ![8, -11, -51, 1], ![12, -16, -50, 2], ![-3, 12, -51, 1], ![10, 14, -50, 1], ![19, -5, -51, 1], ![18, -16, -50, 2], ![25, -13, -50, 1], ![8, 10, -51, 1], ![-1, 13, -51, 1], ![40, 0, -48, 4], ![3, -1, -52, 1], ![28, -10, -50, 1], ![5, -3, -52, 1], ![-2, 26, -48, 2], ![0, 5, -52, 1], ![74, 0, -37, 37], ![-1, 6, -52, 1], ![56, -28, -42, 14], ![11, -3, -52, 1], ![30, -10, -50, 5], ![6, -7, -52, 1], ![-6, 20, -50, 2], ![8, 5, -52, 1], ![6, -8, -52, 1], ![9, -8, -52, 1], ![28, -24, -48, 4], ![-1, 16, -51, 1], ![12, -8, -52, 1], ![-3, 10, -52, 1], ![30, -14, -50, 2], ![22, 33, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 28 oneOneThreeNeighborSevenUpgradeRepresentative011Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![38, -20, -48, 1], ![-3, 11, -52, 1], ![12, 24, -48, 2], ![13, -17, -51, 1], ![18, -4, -52, 1], ![22, 11, -50, 1], ![-6, 22, -50, 2], ![-3, 18, -51, 1], ![8, -12, -52, 1], ![11, -12, -52, 1], ![32, 16, -48, 16], ![6, 11, -52, 1], ![14, -12, -52, 1], ![5, 35, -45, 5], ![-4, 34, -46, 2], ![39, -13, -49, 1], ![26, -14, -51, 1], ![-1, 14, -52, 1], ![36, -8, -50, 2], ![27, -25, -49, 1], ![24, 6, -51, 1], ![-4, 15, -52, 1], ![-6, 30, -48, 2], ![-1, 15, -52, 1], ![20, -12, -52, 1], ![31, -19, -50, 1], ![8, 12, -52, 4], ![2, 15, -52, 1], ![24, -8, -52, 1], ![52, -39, -39, 13], ![2, 34, -46, 2], ![-3, 21, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 29 oneOneThreeNeighborSevenUpgradeRepresentative011Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, -52, 1], ![-6, 17, -52, 1], ![76, 0, -38, 38], ![35, -21, -49, 7], ![26, -4, -52, 1], ![12, -17, -52, 1], ![10, 20, -50, 10], ![15, -17, -52, 1], ![-8, 26, -50, 1], ![2, 17, -52, 1], ![0, 16, -52, 4], ![18, -17, -52, 1], ![26, -12, -52, 1], ![4, 21, -51, 1], ![12, 22, -50, 2], ![-6, 19, -52, 1], ![-2, 26, -50, 1], ![-3, 19, -52, 1], ![28, -24, -50, 2], ![1, 3, -54, 1], ![24, -16, -52, 1], ![7, -3, -54, 1], ![18, -26, -50, 2], ![5, -5, -54, 1], ![0, 6, -54, 1], ![-3, 20, -52, 1], ![20, -16, -52, 4], ![1, 7, -54, 1], ![10, -6, -54, 1], ![10, 3, -54, 1], ![2, 6, -54, 2], ![10, 25, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 30 oneOneThreeNeighborSevenUpgradeRepresentative011Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -2, -54, 1], ![0, 9, -54, 1], ![48, 0, -48, 2], ![9, -9, -54, 1], ![-2, 10, -54, 1], ![4, 9, -54, 1], ![14, -6, -54, 2], ![13, -9, -54, 1], ![32, -12, -52, 1], ![10, 7, -54, 1], ![8, 32, -48, 8], ![10, -11, -54, 1], ![18, -6, -54, 1], ![17, -22, -52, 1], ![10, -10, -54, 2], ![9, -12, -54, 1], ![40, 2, -50, 1], ![-4, 13, -54, 1], ![0, 12, -54, 2], ![-11, 27, -51, 1], ![42, 14, -49, 7], ![14, 7, -54, 1], ![-8, 30, -50, 2], ![3, -2, -55, 1], ![40, 10, -50, 5], ![4, 13, -54, 1], ![24, -20, -52, 4], ![2, 5, -55, 1], ![8, 2, -55, 1], ![-2, 15, -54, 1], ![2, 14, -54, 2], ![0, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 31 oneOneThreeNeighborSevenUpgradeRepresentative011Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -55, 1], ![8, -7, -55, 1], ![20, -12, -54, 2], ![-5, 28, -51, 1], ![12, 2, -55, 1], ![-1, 9, -55, 1], ![20, 6, -54, 2], ![8, -9, -55, 1], ![2, 24, -52, 1], ![11, -9, -55, 1], ![24, 16, -52, 4], ![9, -10, -55, 1], ![22, -14, -54, 1], ![-1, 11, -55, 1], ![14, -16, -54, 2], ![9, -11, -55, 1], ![14, -10, -55, 1], ![75, -50, -25, 25], ![28, -4, -54, 2], ![17, -9, -55, 1], ![0, 18, -54, 1], ![15, -11, -55, 1], ![0, 18, -54, 2], ![-4, 19, -54, 1], ![0, 44, -44, 11], ![11, -13, -55, 1], ![20, -24, -52, 4], ![-3, 14, -55, 1], ![4, 18, -54, 1], ![15, -13, -55, 1], ![18, -18, -54, 2], ![39, -17, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 32 oneOneThreeNeighborSevenUpgradeRepresentative011Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 14, -55, 1], ![27, -15, -54, 1], ![4, 0, -56, 2], ![34, 17, -51, 17], ![-6, 28, -52, 1], ![0, 35, -49, 7], ![6, -4, -56, 2], ![-3, 16, -55, 1], ![6, 14, -55, 1], ![18, 7, -55, 1], ![80, 0, -40, 40], ![16, -21, -54, 1], ![22, -34, -50, 1], ![-4, 17, -55, 1], ![26, -18, -54, 2], ![17, -16, -55, 1], ![-4, 22, -54, 1], ![0, 17, -55, 1], ![12, -8, -56, 2], ![-7, 18, -55, 1], ![-4, 18, -55, 1], ![-3, 29, -52, 1], ![4, 10, -56, 2], ![11, -18, -55, 1], ![14, -18, -55, 1], ![27, -11, -55, 1], ![4, 8, -56, 4], ![17, -18, -55, 1], ![2, 18, -55, 1], ![20, 9, -55, 1], ![20, -22, -54, 2], ![14, -19, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 33 oneOneThreeNeighborSevenUpgradeRepresentative011Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -18, -55, 1], ![2, 1, -57, 1], ![36, -12, -54, 2], ![0, 35, -50, 5], ![2, 4, -57, 1], ![23, -23, -54, 1], ![0, 14, -56, 2], ![7, -5, -57, 1], ![10, 0, -57, 1], ![7, -6, -57, 1], ![16, 8, -56, 4], ![2, 7, -57, 1], ![12, 0, -57, 1], ![4, 7, -57, 1], ![16, -14, -56, 2], ![21, -20, -55, 1], ![10, -8, -57, 1], ![1, 9, -57, 1], ![0, 16, -56, 2], ![10, -9, -57, 1], ![30, 2, -55, 1], ![1, 10, -57, 1], ![56, -42, -42, 14], ![15, -22, -55, 1], ![16, -26, -54, 1], ![27, -19, -55, 1], ![28, -4, -56, 4], ![11, -11, -57, 1], ![60, -10, -50, 5], ![13, -11, -57, 1], ![-2, 18, -56, 2], ![-3, 23, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 34 oneOneThreeNeighborSevenUpgradeRepresentative011Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![82, 0, -41, 41], ![-2, 13, -57, 1], ![28, 0, -56, 2], ![19, -9, -57, 1], ![20, -8, -57, 1], ![2, 13, -57, 1], ![78, -52, -26, 26], ![12, 9, -57, 1], ![2, 2, -58, 1], ![2, 3, -58, 1], ![24, -8, -56, 8], ![5, -4, -58, 1], ![22, 18, -54, 1], ![6, -5, -58, 1], ![22, -18, -56, 2], ![5, -6, -58, 1], ![8, -6, -58, 1], ![-5, 16, -57, 1], ![32, 12, -54, 2], ![-1, 8, -58, 1], ![22, -12, -57, 1], ![40, -35, -50, 5], ![18, -20, -56, 2], ![-9, 26, -55, 1], ![14, -6, -58, 1], ![15, -5, -58, 1], ![4, 20, -56, 4], ![11, -17, -57, 1], ![8, -10, -58, 1], ![12, 5, -58, 1], ![-2, 22, -56, 2], ![0, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 35 oneOneThreeNeighborSevenUpgradeRepresentative011Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 30, -54, 1], ![2, 11, -58, 1], ![28, -28, -54, 2], ![-1, 12, -58, 1], ![28, -8, -57, 1], ![-7, 19, -57, 1], ![18, -22, -56, 2], ![-7, 42, -49, 7], ![20, -6, -58, 1], ![0, 13, -58, 1], ![56, -16, -52, 4], ![12, -13, -58, 1], ![-4, 14, -58, 1], ![14, -13, -58, 1], ![70, -10, -50, 10], ![1, 2, -59, 1], ![4, 2, -59, 1], ![11, 22, -55, 11], ![36, 12, -54, 2], ![1, 5, -59, 1], ![30, -12, -57, 1], ![4, 5, -59, 1], ![34, -18, -56, 2], ![14, -15, -58, 1], ![10, 2, -59, 1], ![7, -7, -59, 1], ![16, 20, -56, 4], ![1, 8, -59, 1], ![24, -10, -58, 1], ![-7, 22, -57, 1], ![30, -22, -56, 2], ![13, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 36 oneOneThreeNeighborSevenUpgradeRepresentative011Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -6, -58, 1], ![-1, 17, -58, 1], ![40, -8, -56, 2], ![7, -10, -59, 1], ![10, -10, -59, 1], ![-2, 11, -59, 1], ![46, -22, -54, 2], ![20, 45, -45, 5], ![16, 2, -59, 1], ![23, -15, -58, 1], ![64, -32, -48, 16], ![4, 11, -59, 1], ![16, -10, -59, 1], ![19, -7, -59, 1], ![22, -26, -56, 2], ![6, 17, -58, 1], ![-6, 24, -57, 1], ![10, -13, -59, 1], ![40, 0, -56, 2], ![-5, 14, -59, 1], ![-2, 14, -59, 1], ![8, 17, -58, 1], ![-6, 28, -56, 2], ![4, 1, -60, 1], ![14, 42, -49, 7], ![1, 4, -60, 1], ![60, -20, -52, 4], ![6, 3, -60, 1], ![4, 14, -59, 1], ![1, 6, -60, 1], ![4, 2, -60, 2], ![-1, 7, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 37 oneOneThreeNeighborSevenUpgradeRepresentative011Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![60, 10, -50, 5], ![-1, 21, -58, 1], ![8, -4, -60, 2], ![13, -16, -59, 1], ![8, -8, -60, 1], ![-2, 9, -60, 1], ![8, -6, -60, 2], ![7, -9, -60, 1], ![14, -22, -58, 1], ![-1, 10, -60, 1], ![40, 8, -56, 4], ![1, 17, -59, 1], ![16, 0, -60, 1], ![6, 9, -60, 1], ![-10, 36, -54, 2], ![8, -11, -60, 1], ![86, 0, -43, 43], ![-3, 12, -60, 1], ![12, 40, -50, 2], ![19, -5, -60, 1], ![10, -12, -60, 1], ![21, -27, -57, 1], ![14, -10, -60, 2], ![-1, 13, -60, 1], ![4, 12, -60, 1], ![10, 5, -60, 5], ![16, 4, -60, 4], ![-5, 20, -59, 1], ![6, 12, -60, 1], ![19, -19, -59, 1], ![14, -12, -60, 2], ![3, -1, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 38 oneOneThreeNeighborSevenUpgradeRepresentative011Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -8, -60, 1], ![5, -3, -61, 1], ![8, 12, -60, 2], ![0, 5, -61, 1], ![8, -4, -61, 1], ![-1, 6, -61, 1], ![4, 14, -60, 2], ![11, -3, -61, 1], ![-2, 16, -60, 1], ![77, -21, -49, 7], ![40, -24, -56, 8], ![8, 5, -61, 1], ![6, -8, -61, 1], ![9, -8, -61, 1], ![8, 14, -60, 2], ![6, 15, -60, 1], ![12, -8, -61, 1], ![-3, 10, -61, 1], ![40, -40, -50, 10], ![15, -7, -61, 1], ![34, -10, -59, 1], ![-3, 11, -61, 1], ![-4, 38, -54, 2], ![30, 15, -57, 1], ![18, -4, -61, 1], ![15, -18, -60, 1], ![4, 16, -60, 4], ![-5, 19, -60, 1], ![8, -12, -61, 1], ![11, -12, -61, 1], ![2, 18, -60, 2], ![6, 11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 39 oneOneThreeNeighborSevenUpgradeRepresentative011Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, -61, 1], ![9, -13, -61, 1], ![36, 16, -56, 2], ![17, -28, -58, 1], ![26, 4, -60, 1], ![-1, 14, -61, 1], ![20, -18, -60, 2], ![4, 23, -59, 1], ![16, -20, -60, 1], ![-4, 15, -61, 1], ![88, 0, -44, 44], ![20, -15, -60, 5], ![20, -12, -61, 1], ![-3, 21, -60, 1], ![2, 20, -60, 2], ![26, 39, -52, 13], ![24, -8, -61, 1], ![22, -25, -59, 1], ![4, 4, -62, 2], ![19, -21, -60, 1], ![14, -16, -61, 1], ![-6, 17, -61, 1], ![4, 6, -62, 2], ![14, 11, -61, 1], ![26, -4, -61, 1], ![12, -17, -61, 1], ![84, -56, -28, 28], ![15, -17, -61, 1], ![26, -20, -60, 1], ![2, 17, -61, 1], ![10, -8, -62, 2], ![18, -17, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 40 oneOneThreeNeighborSevenUpgradeRepresentative011Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -12, -61, 1], ![17, -23, -60, 1], ![24, 12, -60, 2], ![-6, 19, -61, 1], ![10, 20, -60, 5], ![-3, 19, -61, 1], ![12, -10, -62, 2], ![12, -19, -61, 1], ![24, -16, -61, 1], ![0, 19, -61, 1], ![48, 16, -56, 8], ![38, 19, -57, 19], ![-4, 20, -61, 1], ![-3, 20, -61, 1], ![10, -12, -62, 2], ![20, -19, -61, 1], ![22, -24, -60, 1], ![21, -19, -61, 1], ![16, -12, -62, 2], ![1, 3, -63, 1], ![24, -24, -60, 1], ![7, -3, -63, 1], ![34, -36, -56, 2], ![5, -5, -63, 1], ![0, 6, -63, 1], ![17, -21, -61, 1], ![4, 24, -60, 4], ![1, 7, -63, 1], ![10, -6, -63, 1], ![55, -45, -50, 5], ![-2, 16, -62, 2], ![7, -8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 41 oneOneThreeNeighborSevenUpgradeRepresentative011Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -2, -63, 1], ![0, 9, -63, 1], ![40, -4, -60, 2], ![9, -9, -63, 1], ![68, -34, -51, 17], ![4, 9, -63, 1], ![22, -14, -62, 2], ![13, -9, -63, 1], ![32, -16, -61, 1], ![10, 7, -63, 1], ![24, -24, -60, 4], ![42, -49, -49, 7], ![18, -6, -63, 1], ![-7, 24, -61, 1], ![4, 26, -60, 2], ![9, -12, -63, 1], ![-4, 24, -61, 1], ![-4, 13, -63, 1], ![28, -12, -62, 2], ![8, 25, -60, 1], ![36, -4, -61, 1], ![14, 7, -63, 1], ![40, 10, -60, 10], ![29, -34, -58, 1], ![16, 6, -63, 1], ![4, 13, -63, 1], ![-4, 28, -60, 4], ![13, -14, -63, 1], ![2, 0, -64, 1], ![3, -2, -64, 1], ![22, -28, -60, 2], ![10, -15, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 42 oneOneThreeNeighborSevenUpgradeRepresentative011Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -64, 1], ![2, 5, -64, 1], ![16, -20, -62, 2], ![23, -25, -61, 1], ![14, 10, -63, 1], ![0, 7, -64, 1], ![2, 4, -64, 2], ![8, -7, -64, 1], ![0, 8, -64, 1], ![19, -15, -63, 1], ![0, 40, -56, 8], ![-1, 9, -64, 1], ![14, 0, -64, 1], ![8, -9, -64, 1], ![14, -2, -64, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative011Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code 43 oneOneThreeNeighborSevenUpgradeRepresentative011Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative011Witnesses : Fin 44 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative011Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative011Block43Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative011_checked : ∀ b : Fin 44,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative011Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative011Block43_checked

def oneOneThreeNeighborSevenUpgradeRepresentative011 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative011_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative011Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative011_checked

def oneOneThreeNeighborSevenUpgradeRepresentative012Code : OneOneThreeNeighborSevenUpgradeCode := (0, 3, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative012_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative012Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative012Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![2, 1, -2, 1], ![4, 2, -2, 2], ![4, 0, -3, 1], ![1, 3, -3, 1], ![2, 1, -4, 1], ![4, 2, -4, 2], ![4, -3, -4, 1], ![2, 1, -5, 1], ![4, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative012Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative012Code 0 oneOneThreeNeighborSevenUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative012Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative012Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative012_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative012Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative012Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative012 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative012_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative012Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative012_checked

def oneOneThreeNeighborSevenUpgradeRepresentative013Code : OneOneThreeNeighborSevenUpgradeCode := (0, 4, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative013_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative013Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative013Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![6, -1, 1, 1], ![8, -2, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative013Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative013Code 0 oneOneThreeNeighborSevenUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative013Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative013Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative013_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative013Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative013Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative013 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative013_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative013Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative013_checked

def oneOneThreeNeighborSevenUpgradeRepresentative014Code : OneOneThreeNeighborSevenUpgradeCode := (0, 4, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative014_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative014Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative014Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative014Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative014Code 0 oneOneThreeNeighborSevenUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative014Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative014Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative014_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative014Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative014Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative014 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative014_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative014Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative014_checked

def oneOneThreeNeighborSevenUpgradeRepresentative015Code : OneOneThreeNeighborSevenUpgradeCode := (0, 4, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative015_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative015Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative015Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 0, 1], ![4, -2, -1, 1], ![8, -2, 0, 2], ![7, -2, 2, 1], ![3, -2, -3, 1], ![4, -3, -3, 1], ![8, -4, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative015Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative015Code 0 oneOneThreeNeighborSevenUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative015Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative015Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative015_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative015Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative015Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative015 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative015_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative015Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative015_checked

def oneOneThreeNeighborSevenUpgradeRepresentative016Code : OneOneThreeNeighborSevenUpgradeCode := (0, 4, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative016_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative016Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative016Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![5, 0, -1, 1], ![4, 0, -2, 2], ![3, 0, -3, 1], ![8, -3, -1, 1], ![9, 0, 0, 1], ![10, 0, -2, 2], ![7, -4, -3, 1], ![6, -5, -3, 1], ![11, -2, -2, 1], ![8, 0, -4, 4], ![7, -2, -5, 1], ![6, -4, -5, 1], ![3, -2, -6, 1], ![6, 0, -6, 2], ![7, 0, -6, 1], ![10, 0, -5, 5], ![9, -2, -6, 1], ![16, -6, -2, 2], ![13, -8, -2, 1], ![10, -9, -3, 1], ![9, -6, -6, 1], ![18, 0, 0, 2], ![5, -2, -8, 1], ![10, -7, -6, 1], ![5, -4, -8, 1], ![20, 0, -4, 4], ![17, -8, -2, 1], ![4, -1, -9, 1], ![15, -2, -6, 1], ![14, -8, -6, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative016Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative016Code 0 oneOneThreeNeighborSevenUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative016Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative016Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative016_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative016Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative016Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative016 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative016_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative016Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative016_checked

def oneOneThreeNeighborSevenUpgradeRepresentative017Code : OneOneThreeNeighborSevenUpgradeCode := (0, 4, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative017_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative017Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative017Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative017Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative017Code 0 oneOneThreeNeighborSevenUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative017Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative017Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative017Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative017Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative017 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative017_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative017Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative017_checked

def oneOneThreeNeighborSevenUpgradeRepresentative018Code : OneOneThreeNeighborSevenUpgradeCode := (1, 0, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative018_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative018Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative018Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, 0, 1], ![3, 3, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative018Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative018Code 0 oneOneThreeNeighborSevenUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative018Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative018Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative018_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative018Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative018Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative018 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative018_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative018Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative018_checked

def oneOneThreeNeighborSevenUpgradeRepresentative019Code : OneOneThreeNeighborSevenUpgradeCode := (1, 0, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative019_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative019Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![2, -1, -1, 1], ![2, 2, -2, 2], ![5, 1, -2, 1], ![0, 5, -2, 1], ![7, -1, -2, 1], ![4, -2, -2, 2], ![9, -3, 0, 1], ![4, -2, -4, 1], ![1, 2, -5, 1], ![4, 4, -4, 4], ![3, -2, -5, 1], ![1, 5, -5, 1], ![1, 7, -4, 1], ![10, 2, -4, 2], ![6, -4, -5, 1], ![5, 5, -5, 5], ![6, -5, -5, 1], ![0, 10, -4, 2], ![1, 4, -7, 1], ![-1, 5, -7, 1], ![4, -3, -7, 1], ![14, -2, -4, 2], ![3, 1, -8, 1], ![0, 4, -8, 1], ![4, -5, -7, 1], ![8, -4, -4, 4], ![3, 5, -8, 1], ![4, -4, -8, 1], ![0, 3, -9, 1], ![18, -6, 0, 2], ![6, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative019Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code 0 oneOneThreeNeighborSevenUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative019Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -7, 7], ![0, 6, -9, 1], ![8, -4, -8, 2], ![1, 1, -10, 1], ![2, -1, -10, 1], ![5, -1, -10, 1], ![2, 4, -10, 2], ![5, -3, -10, 1], ![1, 6, -10, 1], ![10, -5, -5, 5], ![8, 8, -8, 8], ![3, 2, -11, 1], ![5, 1, -11, 1], ![0, 5, -11, 1], ![6, -4, -10, 2], ![5, 4, -11, 1], ![15, -3, -9, 1], ![0, 7, -11, 1], ![2, 10, -10, 2], ![-2, 8, -11, 1], ![7, 5, -11, 1], ![0, 12, -9, 1], ![2, 14, -8, 2], ![13, -12, -7, 1], ![7, -7, -11, 1], ![-3, 10, -11, 1], ![20, 4, -8, 4], ![2, 0, -13, 1], ![8, -10, -10, 1], ![4, -2, -13, 1], ![12, -8, -10, 2], ![-1, 6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative019Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code 1 oneOneThreeNeighborSevenUpgradeRepresentative019Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative019Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -3, -13, 1], ![-2, 7, -13, 1], ![10, 10, -10, 10], ![10, -2, -13, 1], ![1, 2, -14, 1], ![3, -1, -14, 1], ![12, -10, -10, 2], ![1, 5, -14, 1], ![5, -7, -13, 1], ![8, -7, -13, 1], ![0, 20, -8, 4], ![9, 1, -14, 1], ![6, -5, -14, 1], ![3, 7, -14, 1], ![2, 8, -14, 2], ![11, 1, -14, 1], ![11, 11, -11, 11], ![14, -7, -7, 7], ![-2, 10, -14, 2], ![9, -7, -14, 1], ![0, 10, -14, 1], ![-4, 16, -11, 1], ![8, -6, -14, 2], ![11, -15, -10, 1], ![0, 11, -14, 1], ![1, 3, -16, 1], ![28, -4, -8, 4], ![25, 5, -10, 5], ![4, -3, -16, 1], ![11, 7, -14, 1], ![6, 2, -16, 2], ![5, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative019Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code 2 oneOneThreeNeighborSevenUpgradeRepresentative019Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative019Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -16, 1], ![7, -5, -16, 1], ![0, 8, -16, 2], ![11, -3, -16, 1], ![3, 1, -17, 1], ![0, 4, -17, 1], ![8, -10, -14, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative019Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code 3 oneOneThreeNeighborSevenUpgradeRepresentative019Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative019Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative019Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative019Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative019Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative019Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative019_checked : ∀ b : Fin 4,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative019Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative019Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative019Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative019Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative019Block03_checked

def oneOneThreeNeighborSevenUpgradeRepresentative019 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative019_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative019Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative019_checked

def oneOneThreeNeighborSevenUpgradeRepresentative020Code : OneOneThreeNeighborSevenUpgradeCode := (1, 0, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative020_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![1, 1, -2, 1], ![2, 4, -2, 2], ![5, -1, -2, 1], ![0, 6, 0, 1], ![5, -3, -2, 1], ![2, 2, -4, 2], ![5, 1, -4, 1], ![0, 5, -4, 1], ![1, 3, -5, 1], ![4, 8, -4, 4], ![-1, 5, -5, 1], ![4, -3, -5, 1], ![5, -5, -4, 1], ![10, -2, -4, 2], ![5, 5, -5, 1], ![5, 10, -5, 5], ![3, 1, -7, 1], ![0, 12, 0, 2], ![11, -3, -5, 1], ![6, -2, -7, 1], ![3, 5, -7, 1], ![10, -6, -4, 2], ![-1, 7, -7, 1], ![4, -2, -8, 1], ![5, 3, -8, 1], ![4, 4, -8, 4], ![7, -3, -8, 1], ![0, 3, -9, 1], ![3, 3, -9, 1], ![10, 2, -8, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 0 oneOneThreeNeighborSevenUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, -7, 7], ![19, -3, -2, 1], ![0, 10, -8, 2], ![3, -1, -10, 1], ![3, -2, -10, 1], ![1, 5, -10, 1], ![2, 6, -10, 2], ![-3, 9, -9, 1], ![6, -4, -10, 1], ![5, 5, -10, 5], ![8, 16, -8, 8], ![5, -1, -11, 1], ![1, 8, -10, 1], ![5, -3, -11, 1], ![-2, 10, -10, 2], ![7, 3, -11, 1], ![6, -9, -9, 1], ![9, -7, -10, 1], ![8, -6, -10, 2], ![11, -1, -11, 1], ![7, -6, -11, 1], ![-1, 9, -11, 1], ![10, -10, -8, 2], ![11, 3, -11, 1], ![-2, 10, -11, 1], ![13, 1, -11, 1], ![20, -4, -8, 4], ![5, 1, -13, 1], ![0, 5, -13, 1], ![7, -1, -13, 1], ![10, 10, -10, 2], ![17, 7, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 1 oneOneThreeNeighborSevenUpgradeRepresentative020Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -13, 1], ![5, -5, -13, 1], ![10, 20, -10, 10], ![1, 3, -14, 1], ![1, 4, -14, 1], ![-1, 5, -14, 1], ![6, 2, -14, 2], ![7, -7, -13, 1], ![5, -4, -14, 1], ![5, 5, -14, 1], ![0, 24, 0, 4], ![7, -5, -14, 1], ![-2, 11, -13, 1], ![11, -3, -14, 1], ![22, -6, -10, 2], ![15, 1, -13, 1], ![11, 22, -11, 11], ![7, 7, -14, 7], ![12, -4, -14, 2], ![13, -5, -14, 1], ![14, -4, -14, 1], ![5, 9, -14, 1], ![6, 10, -14, 2], ![3, 1, -16, 1], ![0, 4, -16, 1], ![7, 9, -14, 1], ![20, -12, -8, 4], ![25, -5, -10, 5], ![4, -4, -16, 1], ![-1, 7, -16, 1], ![-2, 14, -14, 2], ![5, 13, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 2 oneOneThreeNeighborSevenUpgradeRepresentative020Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -16, 1], ![9, -5, -16, 1], ![8, -4, -16, 2], ![19, -5, -14, 1], ![4, -2, -17, 1], ![5, 3, -17, 1], ![10, 6, -16, 2], ![7, -3, -17, 1], ![-2, 7, -17, 1], ![1, 7, -17, 1], ![8, 8, -16, 8], ![13, -7, -16, 1], ![5, -6, -17, 1], ![7, 13, -14, 1], ![14, -6, -16, 2], ![3, 3, -18, 1], ![13, 26, -13, 13], ![3, -3, -18, 1], ![0, 6, -18, 2], ![11, -7, -17, 1], ![0, 30, 0, 5], ![9, -3, -18, 1], ![6, 6, -18, 2], ![9, 3, -18, 1], ![6, -6, -18, 1], ![-3, 9, -18, 1], ![20, 4, -16, 4], ![3, -1, -19, 1], ![3, -2, -19, 1], ![1, 5, -19, 1], ![6, -6, -18, 2], ![7, -11, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 3 oneOneThreeNeighborSevenUpgradeRepresentative020Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -19, 1], ![9, 1, -19, 1], ![14, 28, -14, 14], ![3, 7, -19, 1], ![1, 8, -19, 1], ![11, 1, -19, 1], ![38, -6, -4, 2], ![1, 1, -20, 1], ![2, -1, -20, 1], ![5, -1, -20, 1], ![0, 20, -16, 4], ![5, -3, -20, 1], ![1, 6, -20, 1], ![25, -15, -10, 5], ![6, -2, -20, 2], ![1, 11, -19, 1], ![-1, 8, -20, 1], ![11, -1, -20, 1], ![6, -4, -20, 2], ![-1, 9, -20, 1], ![10, -10, -19, 1], ![11, 3, -20, 1], ![2, 10, -20, 2], ![13, 1, -20, 1], ![7, -8, -20, 1], ![11, -11, -19, 1], ![4, 12, -20, 4], ![19, -1, -19, 1], ![8, -9, -20, 1], ![19, -7, -19, 1], ![-6, 18, -18, 2], ![9, 11, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 4 oneOneThreeNeighborSevenUpgradeRepresentative020Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -20, 1], ![13, -9, -20, 1], ![12, -8, -20, 2], ![21, -1, -19, 1], ![3, 2, -22, 1], ![5, 1, -22, 1], ![10, 10, -20, 10], ![7, -1, -22, 1], ![5, 4, -22, 1], ![17, -9, -20, 1], ![16, 32, -16, 16], ![5, -5, -22, 1], ![-2, 8, -22, 1], ![7, 5, -22, 1], ![10, -2, -22, 2], ![5, 7, -22, 1], ![3, 18, -18, 1], ![7, -7, -22, 1], ![2, 16, -20, 2], ![35, -7, -14, 7], ![1, 4, -23, 1], ![-1, 5, -23, 1], ![10, -6, -22, 2], ![9, 7, -22, 1], ![5, -4, -23, 1], ![5, 5, -23, 1], ![-4, 20, -20, 4], ![7, -5, -23, 1], ![7, -10, -22, 1], ![11, -3, -23, 1], ![14, 6, -22, 2], ![25, 5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 5 oneOneThreeNeighborSevenUpgradeRepresentative020Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 34, -17, 17], ![13, -3, -23, 1], ![12, -18, -18, 2], ![13, -5, -23, 1], ![14, -4, -23, 1], ![5, 9, -23, 1], ![18, -14, -20, 2], ![7, -9, -23, 1], ![11, 6, -23, 1], ![11, 11, -22, 11], ![16, -12, -20, 4], ![9, -13, -22, 1], ![1, 12, -23, 1], ![-5, 13, -23, 1], ![22, -2, -22, 2], ![15, -21, -18, 1], ![13, -18, -20, 1], ![1, 13, -23, 1], ![14, -12, -22, 2], ![3, 1, -25, 1], ![0, 4, -25, 1], ![-3, 17, -22, 1], ![-2, 18, -22, 2], ![3, 5, -25, 1], ![0, 25, -20, 5], ![-1, 7, -25, 1], ![20, -20, -16, 4], ![11, -13, -23, 1], ![0, 8, -25, 1], ![9, -5, -25, 1], ![22, 6, -22, 2], ![25, -1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 6 oneOneThreeNeighborSevenUpgradeRepresentative020Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -25, 1], ![13, -1, -25, 1], ![-4, 20, -22, 2], ![17, -13, -23, 1], ![0, 42, 0, 7], ![-3, 11, -25, 1], ![26, 2, -22, 2], ![5, 3, -26, 1], ![-1, 6, -26, 1], ![7, -3, -26, 1], ![40, -8, -16, 8], ![1, 7, -26, 1], ![10, -2, -26, 1], ![17, -5, -25, 1], ![10, 2, -26, 2], ![-1, 13, -25, 1], ![19, 38, -19, 19], ![5, 15, -25, 5], ![0, 10, -26, 2], ![7, 7, -26, 1], ![22, -14, -23, 1], ![11, -7, -26, 1], ![14, -2, -26, 2], ![3, 3, -27, 1], ![6, 0, -27, 1], ![3, -3, -27, 1], ![20, 20, -20, 4], ![11, -9, -26, 1], ![3, 6, -27, 1], ![9, -3, -27, 1], ![34, 14, -14, 2], ![9, 3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 7 oneOneThreeNeighborSevenUpgradeRepresentative020Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -27, 1], ![-3, 9, -27, 1], ![0, 14, -26, 2], ![13, 7, -26, 1], ![5, 12, -26, 1], ![3, 9, -27, 1], ![10, -10, -26, 2], ![27, 7, -22, 1], ![1, 2, -28, 1], ![3, -1, -28, 1], ![20, 40, -20, 20], ![1, 5, -28, 1], ![-3, 12, -27, 1], ![21, -13, -25, 1], ![2, 6, -28, 2], ![9, 1, -28, 1], ![6, -5, -28, 1], ![3, 7, -28, 1], ![2, 8, -28, 2], ![11, 1, -28, 1], ![3, 8, -28, 1], ![35, -21, -14, 7], ![-2, 10, -28, 2], ![9, -7, -28, 1], ![0, 10, -28, 1], ![13, 13, -26, 13], ![12, 4, -28, 4], ![1, 1, -29, 1], ![2, -1, -29, 1], ![5, -1, -29, 1], ![14, -14, -26, 2], ![5, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 8 oneOneThreeNeighborSevenUpgradeRepresentative020Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -29, 1], ![7, 3, -29, 1], ![10, -8, -28, 2], ![-5, 25, -25, 5], ![-1, 8, -29, 1], ![11, -1, -29, 1], ![10, 10, -28, 2], ![-1, 9, -29, 1], ![-3, 14, -28, 1], ![11, 3, -29, 1], ![0, 48, 0, 8], ![13, 1, -29, 1], ![7, -8, -29, 1], ![9, 11, -28, 1], ![14, -10, -28, 2], ![13, 17, -25, 1], ![8, -9, -29, 1], ![21, -1, -28, 1], ![-4, 22, -26, 2], ![9, 15, -27, 1], ![8, -10, -29, 1], ![13, -9, -29, 1], ![22, -6, -28, 2], ![19, 5, -28, 1], ![16, -8, -29, 1], ![21, -15, -27, 1], ![44, -12, -20, 4], ![19, -3, -29, 1], ![20, -15, -25, 5], ![17, -9, -29, 1], ![30, 2, -26, 2], ![19, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 9 oneOneThreeNeighborSevenUpgradeRepresentative020Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 15, -29, 1], ![-9, 21, -27, 1], ![22, 44, -22, 22], ![13, 9, -29, 1], ![3, 2, -31, 1], ![5, 1, -31, 1], ![14, 14, -28, 14], ![7, -1, -31, 1], ![5, 4, -31, 1], ![11, -17, -28, 1], ![24, -8, -28, 4], ![5, -5, -31, 1], ![-2, 8, -31, 1], ![7, 5, -31, 1], ![26, -10, -28, 2], ![5, 7, -31, 1], ![18, -17, -28, 1], ![7, -7, -31, 1], ![28, -8, -28, 2], ![17, 9, -29, 1], ![6, -8, -31, 1], ![25, -25, -20, 5], ![10, 18, -28, 2], ![9, 7, -31, 1], ![-8, 19, -29, 1], ![1, 3, -32, 1], ![12, 20, -28, 4], ![-1, 5, -32, 1], ![4, -3, -32, 1], ![13, -17, -29, 1], ![6, 2, -32, 2], ![5, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 10 oneOneThreeNeighborSevenUpgradeRepresentative020Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 46, -23, 23], ![7, -5, -32, 1], ![0, 8, -32, 2], ![11, -3, -32, 1], ![-2, 9, -32, 1], ![3, 13, -31, 1], ![14, 18, -28, 2], ![13, -3, -32, 1], ![17, -18, -29, 1], ![13, -5, -32, 1], ![40, -24, -16, 8], ![5, 9, -32, 1], ![14, -19, -29, 1], ![7, -9, -32, 1], ![50, -10, -20, 10], ![7, 9, -32, 1], ![-1, 12, -32, 1], ![7, 19, -29, 1], ![8, -8, -32, 2], ![-5, 13, -32, 1], ![-2, 13, -32, 1], ![-3, 17, -31, 1], ![-2, 14, -32, 2], ![35, 7, -28, 7], ![-4, 14, -32, 1], ![19, -5, -32, 1], ![-4, 28, -28, 4], ![23, -19, -29, 1], ![11, -12, -32, 1], ![-5, 15, -32, 1], ![10, 26, -26, 2], ![17, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 11 oneOneThreeNeighborSevenUpgradeRepresentative020Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -13, -32, 1], ![11, -13, -32, 1], ![0, 16, -32, 2], ![7, 13, -32, 1], ![14, -13, -32, 1], ![3, 1, -34, 1], ![18, -10, -32, 2], ![25, 25, -25, 5], ![6, -2, -34, 1], ![3, 5, -34, 1], ![16, -8, -32, 4], ![-1, 7, -34, 1], ![10, -15, -32, 1], ![23, -9, -32, 1], ![38, -10, -28, 2], ![9, -5, -34, 1], ![9, 4, -34, 1], ![25, -5, -32, 1], ![8, -4, -34, 2], ![13, -1, -34, 1], ![-1, 10, -34, 1], ![25, -9, -32, 1], ![10, 6, -34, 2], ![-3, 11, -34, 1], ![3, 10, -34, 1], ![13, -7, -34, 1], ![20, 12, -32, 4], ![23, 5, -32, 1], ![2, 0, -35, 1], ![15, -7, -34, 1], ![14, -6, -34, 2], ![5, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 12 oneOneThreeNeighborSevenUpgradeRepresentative020Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 50, -25, 25], ![7, -3, -35, 1], ![-4, 14, -34, 2], ![1, 7, -35, 1], ![10, -2, -35, 1], ![13, 15, -32, 1], ![2, 14, -34, 2], ![29, -3, -32, 1], ![0, 35, -28, 7], ![5, -7, -35, 1], ![16, 16, -32, 16], ![7, 7, -35, 1], ![3, 14, -34, 1], ![11, -7, -35, 1], ![26, -14, -32, 2], ![-1, 11, -35, 1], ![14, -6, -35, 1], ![21, 1, -34, 1], ![10, -12, -34, 2], ![11, -9, -35, 1], ![0, 3, -36, 1], ![3, 3, -36, 1], ![14, 26, -28, 2], ![3, -3, -36, 1], ![0, 6, -36, 1], ![15, 5, -35, 5], ![28, -12, -32, 4], ![55, -11, -22, 11], ![5, 12, -35, 1], ![9, 3, -36, 1], ![6, 6, -36, 2], ![-3, 9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 13 oneOneThreeNeighborSevenUpgradeRepresentative020Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 9, -36, 1], ![23, -23, -31, 1], ![26, 52, -26, 26], ![3, 9, -36, 1], ![12, -6, -36, 1], ![41, -1, -29, 1], ![6, -6, -36, 2], ![15, -3, -36, 1], ![6, -9, -36, 1], ![9, -9, -36, 1], ![0, 12, -36, 4], ![17, -17, -34, 1], ![1, 2, -37, 1], ![3, -1, -37, 1], ![22, -14, -34, 2], ![1, 5, -37, 1], ![3, 12, -36, 1], ![15, -9, -36, 1], ![0, 60, 0, 10], ![9, 1, -37, 1], ![6, -5, -37, 1], ![3, 7, -37, 1], ![18, -6, -36, 2], ![11, 1, -37, 1], ![3, 8, -37, 1], ![7, 21, -35, 7], ![12, 12, -36, 4], ![9, -7, -37, 1], ![0, 10, -37, 1], ![25, -11, -35, 1], ![18, 6, -36, 2], ![17, 11, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 14 oneOneThreeNeighborSevenUpgradeRepresentative020Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -37, 1], ![17, 17, -34, 17], ![12, -12, -36, 2], ![15, 9, -36, 1], ![11, -18, -35, 1], ![1, 1, -38, 1], ![-6, 18, -36, 2], ![5, -1, -38, 1], ![12, -10, -37, 1], ![5, -3, -38, 1], ![40, 8, -32, 8], ![55, -15, -25, 5], ![-3, 14, -37, 1], ![19, -1, -37, 1], ![6, -2, -38, 2], ![11, -1, -38, 1], ![7, -6, -38, 1], ![-1, 9, -38, 1], ![6, -4, -38, 2], ![11, 3, -38, 1], ![-2, 10, -38, 1], ![13, 1, -38, 1], ![2, 10, -38, 2], ![21, -15, -36, 1], ![10, -8, -38, 1], ![15, -13, -37, 1], ![12, -12, -36, 4], ![19, 5, -37, 1], ![-2, 12, -38, 1], ![5, 21, -35, 1], ![14, -22, -34, 2], ![13, -9, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 15 oneOneThreeNeighborSevenUpgradeRepresentative020Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -10, -38, 1], ![19, -13, -37, 1], ![12, -8, -38, 2], ![1, 17, -37, 1], ![30, -10, -35, 5], ![19, -3, -38, 1], ![18, 2, -38, 2], ![17, -9, -38, 1], ![10, -12, -38, 1], ![19, 1, -38, 1], ![28, 56, -28, 28], ![27, -15, -36, 1], ![14, -12, -38, 1], ![13, 9, -38, 1], ![6, 14, -38, 2], ![1, 15, -38, 1], ![-8, 20, -37, 1], ![35, -3, -35, 1], ![2, 16, -38, 2], ![15, 13, -37, 1], ![22, -8, -38, 1], ![-7, 17, -38, 1], ![22, 2, -38, 2], ![5, 15, -38, 1], ![17, 8, -38, 1], ![11, -15, -38, 1], ![76, -12, -8, 4], ![5, 1, -40, 1], ![0, 5, -40, 1], ![15, 25, -35, 5], ![2, 2, -40, 2], ![29, -11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 16 oneOneThreeNeighborSevenUpgradeRepresentative020Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -40, 1], ![5, -5, -40, 1], ![4, -2, -40, 2], ![7, 5, -40, 1], ![12, -20, -37, 1], ![5, 7, -40, 1], ![10, -2, -40, 2], ![7, -7, -40, 1], ![-3, 10, -40, 1], ![9, 19, -37, 1], ![0, 40, -32, 8], ![1, 19, -38, 1], ![-2, 11, -40, 1], ![9, 7, -40, 1], ![10, -6, -40, 2], ![15, 1, -40, 1], ![29, 58, -29, 29], ![3, 11, -40, 1], ![2, 12, -40, 2], ![-9, 31, -34, 1], ![0, 66, 0, 11], ![1, 3, -41, 1], ![50, -30, -20, 10], ![-1, 5, -41, 1], ![4, -3, -41, 1], ![7, 11, -40, 1], ![12, -4, -40, 4], ![-7, 35, -35, 7], ![4, -5, -41, 1], ![7, -5, -41, 1], ![2, 22, -38, 2], ![11, -3, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 17 oneOneThreeNeighborSevenUpgradeRepresentative020Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 9, -41, 1], ![9, -13, -40, 1], ![-2, 16, -40, 2], ![13, -3, -41, 1], ![-4, 16, -40, 1], ![13, -5, -41, 1], ![22, -2, -40, 2], ![5, 9, -41, 1], ![12, -14, -40, 1], ![7, -9, -41, 1], ![12, -8, -40, 4], ![7, 9, -41, 1], ![-1, 12, -41, 1], ![7, 21, -38, 1], ![-2, 18, -40, 2], ![-5, 35, -35, 5], ![-2, 13, -41, 1], ![37, -13, -37, 1], ![20, -20, -38, 2], ![1, 13, -41, 1], ![-4, 14, -41, 1], ![19, -5, -41, 1], ![22, 6, -40, 2], ![31, -17, -38, 1], ![11, -12, -41, 1], ![19, 19, -38, 19], ![4, 20, -40, 4], ![17, 5, -41, 1], ![8, -13, -41, 1], ![11, -13, -41, 1], ![26, 2, -40, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative020Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code 18 oneOneThreeNeighborSevenUpgradeRepresentative020Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative020Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative020Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative020Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative020_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative020Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative020Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative020 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative020_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative020Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative020_checked

def oneOneThreeNeighborSevenUpgradeRepresentative021Code : OneOneThreeNeighborSevenUpgradeCode := (1, 0, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative021_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative021Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative021Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, 0, 1], ![3, 3, 0, 1], ![0, 6, 0, 2], ![0, 3, -3, 1], ![3, 3, -3, 1], ![6, 0, -3, 1], ![6, 6, 0, 2], ![0, 6, -3, 1], ![9, 0, -3, 2], ![3, 6, -3, 1], ![0, 12, 0, 4], ![-3, 9, 0, 1], ![0, 3, -6, 1], ![3, 3, -6, 1], ![0, 6, -6, 2], ![3, -3, -6, 1], ![0, 15, 0, 5], ![9, 0, -6, 2], ![6, 6, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative021Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative021Code 0 oneOneThreeNeighborSevenUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative021Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative021Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative021_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative021Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative021Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative021 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative021_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative021Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative021_checked

def oneOneThreeNeighborSevenUpgradeRepresentative022Code : OneOneThreeNeighborSevenUpgradeCode := (1, 1, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative022_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative022Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative022Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![5, 0, 1, 1], ![6, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative022Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative022Code 0 oneOneThreeNeighborSevenUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative022Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative022Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative022Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative022 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative022_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative022Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative022_checked

def oneOneThreeNeighborSevenUpgradeRepresentative023Code : OneOneThreeNeighborSevenUpgradeCode := (1, 1, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative023_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative023Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative023Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative023Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative023Code 0 oneOneThreeNeighborSevenUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative023Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative023Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative023_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative023Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative023Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative023 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative023_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative023Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative023_checked

def oneOneThreeNeighborSevenUpgradeRepresentative024Code : OneOneThreeNeighborSevenUpgradeCode := (1, 1, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative024_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative024Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative024Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, -1, -1, 1], ![6, 0, 0, 2], ![6, -1, 2, 1], ![2, -1, -3, 1], ![3, -2, -3, 1], ![6, -2, -2, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative024Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative024Code 0 oneOneThreeNeighborSevenUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative024Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative024Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative024_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative024Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative024Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative024 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative024_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative024Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative024_checked

def oneOneThreeNeighborSevenUpgradeRepresentative025Code : OneOneThreeNeighborSevenUpgradeCode := (1, 1, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative025_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative025Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative025Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![4, 1, -1, 1], ![2, 2, -2, 2], ![2, 1, -3, 1], ![7, -2, -1, 1], ![8, 1, 0, 1], ![8, 2, -2, 2], ![6, -3, -3, 1], ![5, -4, -3, 1], ![10, -1, -2, 1], ![4, 4, -4, 4], ![6, -1, -5, 1], ![5, -3, -5, 1], ![2, -1, -6, 1], ![4, 2, -6, 2], ![6, 1, -6, 1], ![5, 5, -5, 5], ![8, -1, -6, 1], ![14, -4, -2, 2], ![12, -7, -2, 1], ![9, -8, -3, 1], ![8, -5, -6, 1], ![16, 2, 0, 2], ![4, -1, -8, 1], ![9, -6, -6, 1], ![4, -3, -8, 1], ![16, 4, -4, 4], ![16, -7, -2, 1], ![3, 0, -9, 1], ![14, -1, -6, 1], ![12, -6, -6, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative025Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative025Code 0 oneOneThreeNeighborSevenUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative025Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative025Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative025_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative025Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative025Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative025 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative025_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative025Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative025_checked

def oneOneThreeNeighborSevenUpgradeRepresentative026Code : OneOneThreeNeighborSevenUpgradeCode := (1, 1, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative026_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative026Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative026Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative026Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative026Code 0 oneOneThreeNeighborSevenUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative026Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative026Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative026_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative026Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative026Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative026 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative026_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative026Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative026_checked

def oneOneThreeNeighborSevenUpgradeRepresentative027Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative027_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 0, 1], ![3, 1, -1, 1], ![2, 4, 0, 2], ![7, -1, 0, 1], ![3, 4, -1, 1], ![3, -1, -3, 1], ![6, 2, -2, 2], ![3, -3, -3, 1], ![4, 0, -4, 1], ![5, 1, -4, 1], ![4, 8, 0, 4], ![5, 3, -4, 1], ![8, -2, -4, 1], ![1, 7, -3, 1], ![14, -2, 0, 2], ![1, 1, -6, 1], ![5, 10, 0, 5], ![3, 3, -6, 1], ![6, 8, -2, 2], ![1, 5, -6, 1], ![2, 0, -7, 1], ![1, 3, -7, 1], ![6, -2, -6, 2], ![5, -3, -7, 1], ![6, -6, -6, 1], ![9, 3, -6, 1], ![12, 4, -4, 4], ![5, -1, -8, 1], ![5, 2, -8, 1], ![-1, 5, -8, 1], ![6, -6, -6, 2], ![11, 1, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 0 oneOneThreeNeighborSevenUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, 0, 7], ![5, 5, -8, 1], ![8, 0, -8, 2], ![7, -1, -9, 1], ![4, -4, -9, 1], ![3, 5, -9, 1], ![10, 2, -8, 2], ![3, 1, -10, 1], ![3, -2, -10, 1], ![15, 5, -5, 5], ![8, 16, 0, 8], ![7, -3, -10, 1], ![-1, 6, -10, 1], ![5, -5, -10, 1], ![10, 6, -8, 2], ![13, -5, -9, 1], ![7, -6, -10, 1], ![3, 7, -10, 1], ![16, -4, -8, 2], ![9, -9, -9, 1], ![-2, 9, -10, 1], ![11, 3, -10, 1], ![2, 14, -6, 2], ![3, -1, -12, 1], ![4, -2, -12, 1], ![3, -3, -12, 1], ![28, -4, 0, 4], ![5, 9, -10, 1], ![0, 6, -12, 1], ![9, -3, -12, 1], ![2, 2, -12, 2], ![1, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 1 oneOneThreeNeighborSevenUpgradeRepresentative027Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, -13, 1], ![5, 1, -13, 1], ![10, 20, 0, 10], ![5, 3, -13, 1], ![8, -2, -13, 1], ![9, 5, -12, 1], ![6, 6, -12, 2], ![-1, 7, -13, 1], ![5, -6, -13, 1], ![11, -3, -13, 1], ![12, 16, -4, 4], ![11, -5, -13, 1], ![16, -4, -12, 1], ![-1, 9, -13, 1], ![2, 10, -12, 2], ![5, 13, -10, 1], ![11, 22, 0, 11], ![21, 7, -7, 7], ![4, 0, -14, 2], ![1, 1, -15, 1], ![0, 3, -15, 1], ![3, 3, -15, 1], ![2, 6, -14, 2], ![1, 5, -15, 1], ![6, -4, -15, 1], ![9, -1, -15, 1], ![12, -4, -12, 4], ![35, -5, 0, 5], ![6, -6, -15, 1], ![9, 3, -15, 1], ![10, -6, -14, 2], ![1, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 2 oneOneThreeNeighborSevenUpgradeRepresentative027Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -16, 1], ![5, -3, -16, 1], ![12, -12, -12, 2], ![13, 1, -15, 1], ![1, 6, -16, 1], ![9, 1, -16, 1], ![18, 6, -12, 2], ![9, -5, -16, 1], ![8, -6, -16, 1], ![11, 1, -16, 1], ![24, 8, -8, 8], ![5, -1, -17, 1], ![5, 2, -17, 1], ![-1, 5, -17, 1], ![10, -2, -16, 2], ![17, 7, -13, 1], ![13, 26, 0, 13], ![5, 5, -17, 1], ![10, 4, -16, 2], ![11, -1, -17, 1], ![15, 20, -5, 5], ![5, -7, -17, 1], ![-2, 10, -16, 2], ![17, -5, -16, 1], ![1, 4, -18, 1], ![7, -1, -18, 1], ![12, -12, -12, 4], ![3, 5, -18, 1], ![4, -5, -18, 1], ![7, -5, -18, 1], ![22, 2, -14, 2], ![-1, 11, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 3 oneOneThreeNeighborSevenUpgradeRepresentative027Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -18, 1], ![11, 9, -16, 1], ![14, 28, 0, 14], ![3, 1, -19, 1], ![3, -2, -19, 1], ![13, -5, -18, 1], ![10, 10, -16, 2], ![7, -3, -19, 1], ![-1, 6, -19, 1], ![5, -5, -19, 1], ![16, 0, -16, 4], ![1, 15, -16, 1], ![7, -6, -19, 1], ![15, -5, -15, 5], ![14, -2, -18, 2], ![13, 5, -18, 1], ![-2, 9, -19, 1], ![11, 3, -19, 1], ![8, -8, -18, 2], ![-5, 13, -18, 1], ![-1, 10, -19, 1], ![7, -9, -19, 1], ![6, 10, -18, 2], ![5, 9, -19, 1], ![3, 10, -19, 1], ![23, -7, -17, 1], ![20, 4, -16, 4], ![7, 9, -19, 1], ![-2, 12, -19, 1], ![11, 7, -19, 1], ![6, 2, -20, 2], ![3, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 4 oneOneThreeNeighborSevenUpgradeRepresentative027Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -21, 1], ![3, -3, -21, 1], ![6, -4, -20, 2], ![7, 13, -18, 1], ![0, 6, -21, 1], ![9, -3, -21, 1], ![30, 10, -10, 10], ![1, 7, -21, 1], ![13, 18, -13, 1], ![7, 5, -21, 1], ![16, 32, 0, 16], ![5, 13, -19, 1], ![3, 8, -21, 1], ![9, 5, -21, 1], ![14, -6, -20, 2], ![5, 1, -22, 1], ![4, -3, -22, 1], ![5, 3, -22, 1], ![-2, 12, -20, 2], ![49, -7, 0, 7], ![6, -5, -22, 1], ![-1, 7, -22, 1], ![10, -10, -20, 2], ![11, -3, -22, 1], ![12, -10, -21, 1], ![11, -5, -22, 1], ![20, 12, -16, 4], ![-1, 9, -22, 1], ![6, -8, -22, 1], ![13, -11, -21, 1], ![26, -10, -18, 2], ![15, -15, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 5 oneOneThreeNeighborSevenUpgradeRepresentative027Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 34, 0, 17], ![15, -5, -22, 1], ![14, -12, -20, 2], ![15, 1, -22, 1], ![14, -8, -22, 1], ![13, -9, -22, 1], ![6, 14, -20, 2], ![-3, 15, -21, 1], ![8, -11, -22, 1], ![33, 11, -11, 11], ![32, -8, -16, 4], ![-3, 13, -22, 1], ![-5, 16, -21, 1], ![1, 1, -24, 1], ![18, -18, -18, 2], ![3, 3, -24, 1], ![13, -12, -22, 1], ![1, 5, -24, 1], ![-4, 18, -20, 2], ![9, -1, -24, 1], ![7, 18, -19, 1], ![-5, 15, -22, 1], ![22, 6, -20, 2], ![9, 3, -24, 1], ![20, 0, -20, 5], ![7, -7, -24, 1], ![4, 28, -12, 4], ![13, -1, -24, 1], ![7, -8, -24, 1], ![13, 1, -24, 1], ![6, -2, -24, 2], ![1, 3, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 6 oneOneThreeNeighborSevenUpgradeRepresentative027Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -25, 1], ![5, -3, -25, 1], ![8, -4, -24, 2], ![23, 1, -22, 1], ![21, 28, -7, 7], ![9, 1, -25, 1], ![6, -6, -24, 2], ![9, -5, -25, 1], ![8, -6, -25, 1], ![11, 1, -25, 1], ![56, -8, 0, 8], ![5, 7, -25, 1], ![3, 12, -24, 1], ![1, 9, -25, 1], ![10, 18, -20, 2], ![7, 11, -24, 1], ![19, 38, 0, 19], ![25, 5, -20, 5], ![0, 12, -24, 2], ![-1, 5, -26, 1], ![5, -4, -26, 1], ![21, -7, -24, 1], ![18, -6, -24, 2], ![5, 5, -26, 1], ![-1, 12, -25, 1], ![11, -1, -26, 1], ![4, 4, -24, 4], ![5, -7, -26, 1], ![8, -7, -26, 1], ![-1, 13, -25, 1], ![2, 14, -24, 2], ![11, -7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 7 oneOneThreeNeighborSevenUpgradeRepresentative027Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 8, -26, 1], ![11, 9, -25, 1], ![8, 0, -26, 2], ![11, 5, -26, 1], ![1, 4, -27, 1], ![7, -1, -27, 1], ![10, 2, -26, 2], ![3, 5, -27, 1], ![4, -5, -27, 1], ![7, -5, -27, 1], ![20, 40, 0, 20], ![17, -7, -26, 1], ![-2, 8, -27, 1], ![5, 11, -26, 1], ![10, 6, -26, 2], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![13, -5, -27, 1], ![16, -4, -26, 2], ![3, 9, -27, 1], ![6, -9, -27, 1], ![21, -7, -21, 7], ![18, 10, -24, 2], ![17, 5, -26, 1], ![3, 4, -28, 1], ![39, 13, -13, 13], ![12, 12, -24, 4], ![5, -5, -28, 1], ![-8, 26, -21, 1], ![15, -9, -27, 1], ![-2, 14, -26, 2], ![3, 7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 8 oneOneThreeNeighborSevenUpgradeRepresentative027Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -28, 1], ![19, -5, -27, 1], ![10, -12, -26, 2], ![25, 15, -20, 5], ![8, -8, -28, 1], ![27, -11, -25, 1], ![22, -6, -26, 2], ![7, -9, -28, 1], ![12, -8, -28, 1], ![5, 9, -28, 1], ![24, 32, -8, 8], ![29, -9, -25, 1], ![16, -6, -28, 1], ![7, 9, -28, 1], ![22, -10, -26, 2], ![11, 7, -28, 1], ![11, 14, -26, 1], ![11, -11, -28, 1], ![32, -8, -24, 2], ![15, 9, -27, 1], ![8, -12, -28, 1], ![17, 11, -26, 1], ![-2, 18, -26, 2], ![-3, 17, -27, 1], ![20, -6, -28, 1], ![3, 13, -28, 1], ![4, 20, -24, 4], ![21, -5, -28, 1], ![40, -10, -20, 5], ![3, -1, -30, 1], ![10, 26, -20, 2], ![3, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 9 oneOneThreeNeighborSevenUpgradeRepresentative027Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -30, 1], ![21, 1, -28, 1], ![22, 44, 0, 22], ![9, -3, -30, 1], ![-2, 7, -30, 1], ![1, 7, -30, 1], ![42, 14, -14, 14], ![7, 5, -30, 1], ![6, -7, -30, 1], ![43, -11, -21, 1], ![8, 0, -28, 4], ![9, 5, -30, 1], ![3, 16, -28, 1], ![7, 7, -30, 1], ![2, 2, -30, 2], ![13, -7, -30, 1], ![-4, 18, -28, 1], ![-3, 11, -30, 1], ![0, 6, -30, 2], ![5, 1, -31, 1], ![4, -3, -31, 1], ![5, 35, -15, 5], ![6, 6, -30, 2], ![7, -11, -30, 1], ![6, -5, -31, 1], ![-1, 7, -31, 1], ![4, 12, -28, 4], ![11, -3, -31, 1], ![9, -12, -30, 1], ![11, -5, -31, 1], ![2, 10, -30, 2], ![-1, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 10 oneOneThreeNeighborSevenUpgradeRepresentative027Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 46, 0, 23], ![9, -13, -30, 1], ![12, -8, -30, 2], ![21, -3, -30, 1], ![8, -9, -31, 1], ![15, -5, -31, 1], ![18, -2, -30, 2], ![15, 1, -31, 1], ![14, -8, -31, 1], ![13, -9, -31, 1], ![24, -8, -24, 8], ![15, 17, -27, 1], ![8, -11, -31, 1], ![3, 15, -30, 1], ![70, -10, 0, 10], ![-3, 13, -31, 1], ![-6, 17, -30, 1], ![17, -9, -31, 1], ![12, -12, -30, 2], ![15, -11, -31, 1], ![13, -12, -31, 1], ![19, 7, -30, 1], ![18, 6, -30, 2], ![21, -21, -21, 7], ![22, -23, -27, 1], ![-5, 15, -31, 1], ![20, -12, -28, 4], ![13, 9, -31, 1], ![11, -14, -31, 1], ![1, 1, -33, 1], ![2, 6, -32, 2], ![3, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 11 oneOneThreeNeighborSevenUpgradeRepresentative027Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 16, -31, 1], ![1, 5, -33, 1], ![0, 8, -32, 2], ![9, -1, -33, 1], ![14, -15, -31, 1], ![19, -25, -27, 1], ![10, -6, -32, 2], ![5, 5, -30, 5], ![0, 8, -33, 1], ![7, -7, -33, 1], ![24, -24, -24, 4], ![13, -1, -33, 1], ![7, -8, -33, 1], ![13, 1, -33, 1], ![26, 2, -30, 2], ![19, -19, -30, 1], ![1, 10, -33, 1], ![15, -17, -31, 1], ![2, 12, -32, 2], ![21, -19, -30, 1], ![2, 0, -34, 1], ![1, 3, -34, 1], ![18, 2, -32, 2], ![5, -3, -34, 1], ![0, 12, -33, 1], ![11, 15, -31, 1], ![36, 12, -24, 4], ![9, 1, -34, 1], ![0, 7, -34, 1], ![9, -5, -34, 1], ![18, -10, -32, 2], ![11, 1, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 12 oneOneThreeNeighborSevenUpgradeRepresentative027Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 50, 0, 25], ![5, 7, -34, 1], ![16, -12, -32, 2], ![1, 9, -34, 1], ![9, -8, -34, 1], ![21, -7, -33, 1], ![22, 2, -32, 2], ![15, -13, -33, 1], ![28, 0, -28, 7], ![11, -9, -34, 1], ![48, 16, -16, 16], ![31, -3, -31, 1], ![2, -1, -35, 1], ![5, -1, -35, 1], ![10, -2, -34, 2], ![-1, 5, -35, 1], ![5, -4, -35, 1], ![-5, 17, -33, 1], ![10, 4, -34, 2], ![5, 5, -35, 1], ![10, -12, -34, 1], ![11, -1, -35, 1], ![-2, 10, -34, 2], ![5, -7, -35, 1], ![8, -7, -35, 1], ![15, 15, -30, 5], ![20, -4, -32, 4], ![77, -11, 0, 11], ![5, 8, -35, 1], ![19, 3, -34, 1], ![34, 14, -26, 2], ![11, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 13 oneOneThreeNeighborSevenUpgradeRepresentative027Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 11, -35, 1], ![-1, 11, -35, 1], ![26, 52, 0, 26], ![23, -3, -34, 1], ![1, 2, -36, 1], ![17, -1, -35, 1], ![10, 10, -34, 2], ![7, -1, -36, 1], ![4, -4, -36, 1], ![3, 5, -36, 1], ![20, 8, -32, 4], ![7, -5, -36, 1], ![7, 4, -36, 1], ![-9, 21, -33, 1], ![22, -2, -34, 2], ![19, -15, -34, 1], ![12, -4, -36, 1], ![-3, 9, -36, 1], ![30, 40, -10, 10], ![13, -5, -36, 1], ![14, -13, -35, 1], ![3, 9, -36, 1], ![10, -14, -34, 2], ![9, -9, -36, 1], ![7, 8, -36, 1], ![35, 7, -28, 7], ![-4, 20, -32, 4], ![1, 11, -36, 1], ![0, 19, -34, 1], ![3, 1, -37, 1], ![34, -10, -32, 2], ![15, -9, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 14 oneOneThreeNeighborSevenUpgradeRepresentative027Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -37, 1], ![51, 17, -17, 17], ![2, 8, -36, 2], ![5, -5, -37, 1], ![16, -10, -36, 1], ![1, 13, -36, 1], ![14, -2, -36, 2], ![3, 7, -37, 1], ![12, -2, -37, 1], ![23, -13, -35, 1], ![24, -24, -24, 8], ![5, 25, -30, 5], ![8, -8, -37, 1], ![33, -15, -33, 1], ![6, 10, -36, 2], ![7, -9, -37, 1], ![12, -8, -37, 1], ![5, 9, -37, 1], ![8, -10, -36, 2], ![41, -15, -31, 1], ![16, -6, -37, 1], ![7, 9, -37, 1], ![14, -10, -36, 2], ![11, 7, -37, 1], ![14, -19, -35, 1], ![11, -11, -37, 1], ![44, 4, -28, 4], ![21, -13, -36, 1], ![8, -12, -37, 1], ![21, 5, -36, 1], ![-2, 22, -34, 2], ![25, -1, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 15 oneOneThreeNeighborSevenUpgradeRepresentative027Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -6, -37, 1], ![3, 13, -37, 1], ![-4, 16, -36, 2], ![21, -5, -37, 1], ![10, 0, -35, 5], ![5, 13, -37, 1], ![22, 18, -32, 2], ![-1, 15, -37, 1], ![12, -14, -37, 1], ![21, 1, -37, 1], ![28, 56, 0, 28], ![23, -5, -37, 1], ![-8, 20, -36, 1], ![11, -15, -37, 1], ![6, 2, -38, 2], ![23, -9, -37, 1], ![11, 12, -37, 1], ![3, -1, -39, 1], ![6, -4, -38, 2], ![3, -3, -39, 1], ![0, 5, -39, 1], ![25, -3, -37, 1], ![26, -10, -36, 2], ![9, -3, -39, 1], ![-2, 7, -39, 1], ![1, 7, -39, 1], ![20, 20, -32, 4], ![7, 5, -39, 1], ![6, -7, -39, 1], ![5, 15, -35, 5], ![14, -6, -38, 2], ![9, 5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 16 oneOneThreeNeighborSevenUpgradeRepresentative027Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -16, -36, 1], ![7, 7, -39, 1], ![-2, 12, -38, 2], ![13, -7, -39, 1], ![16, -18, -37, 1], ![-3, 11, -39, 1], ![10, -10, -38, 2], ![15, -7, -39, 1], ![10, -10, -39, 1], ![25, -15, -37, 1], ![32, 0, -32, 8], ![7, -11, -39, 1], ![4, 0, -40, 1], ![5, 1, -40, 1], ![2, 30, -32, 2], ![5, 3, -40, 1], ![29, 58, 0, 29], ![13, 7, -39, 1], ![14, -12, -38, 2], ![-1, 7, -40, 1], ![33, 44, -11, 11], ![11, -3, -40, 1], ![30, -10, -30, 10], ![11, -5, -40, 1], ![-6, 15, -39, 1], ![-1, 9, -40, 1], ![28, -4, -36, 4], ![35, 21, -28, 7], ![-3, 10, -40, 1], ![11, 23, -35, 1], ![26, 10, -36, 2], ![15, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 17 oneOneThreeNeighborSevenUpgradeRepresentative027Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 16, -39, 1], ![15, 1, -40, 1], ![-4, 18, -38, 2], ![13, -9, -40, 1], ![-4, 12, -40, 1], ![13, 11, -39, 1], ![22, 6, -38, 2], ![19, -25, -36, 1], ![13, 6, -40, 1], ![-3, 13, -40, 1], ![16, -16, -36, 4], ![17, -9, -40, 1], ![11, -12, -40, 1], ![15, -11, -40, 1], ![-10, 26, -36, 2], ![25, -15, -35, 5], ![-1, 24, -37, 1], ![17, -11, -40, 1], ![-2, 20, -38, 2], ![-5, 15, -40, 1], ![16, -24, -37, 1], ![13, 9, -40, 1], ![14, -18, -38, 2], ![27, -25, -36, 1], ![22, -16, -39, 1], ![57, 19, -19, 19], ![12, 20, -36, 4], ![17, 7, -40, 1], ![-1, 16, -40, 1], ![13, -15, -40, 1], ![10, 18, -38, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative027Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code 18 oneOneThreeNeighborSevenUpgradeRepresentative027Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative027Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative027Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative027Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative027_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative027Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative027Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative027 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative027_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative027Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative027_checked

def oneOneThreeNeighborSevenUpgradeRepresentative028Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative028_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 0, 1], ![2, -1, -1, 1], ![2, 4, 0, 2], ![1, 3, -2, 1], ![1, 1, -3, 1], ![0, 3, -3, 1], ![4, -2, -2, 2], ![8, -4, -1, 1], ![1, 5, -3, 1], ![6, -4, -3, 1], ![4, 8, 0, 4], ![4, 0, -5, 1], ![5, 1, -5, 1], ![4, -3, -5, 1], ![2, 6, -4, 2], ![3, -1, -6, 1], ![5, 10, 0, 5], ![3, -3, -6, 1], ![2, 2, -6, 2], ![5, -6, -5, 1], ![0, 6, -6, 1], ![9, -3, -6, 1], ![0, 6, -6, 2], ![1, 7, -6, 1], ![-1, 9, -5, 1], ![3, 1, -8, 1], ![8, -4, -4, 4], ![-3, 10, -5, 1], ![3, 4, -8, 1], ![7, -3, -8, 1], ![16, -8, -2, 2], ![1, 2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 0 oneOneThreeNeighborSevenUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, 0, 7], ![1, 4, -9, 1], ![2, 10, -6, 2], ![4, -4, -9, 1], ![3, 5, -9, 1], ![4, -5, -9, 1], ![12, -8, -6, 2], ![5, -1, -10, 1], ![5, 2, -10, 1], ![10, -5, -5, 5], ![8, 16, 0, 8], ![12, -4, -9, 1], ![8, -4, -10, 1], ![2, 0, -11, 1], ![8, 0, -10, 2], ![0, 4, -11, 1], ![5, -3, -11, 1], ![5, -7, -10, 1], ![10, 2, -10, 2], ![1, 6, -11, 1], ![9, 1, -11, 1], ![1, 1, -12, 1], ![8, -6, -10, 2], ![3, 3, -12, 1], ![11, 1, -11, 1], ![1, 5, -12, 1], ![4, 12, -8, 4], ![9, -1, -12, 1], ![1, 9, -11, 1], ![9, -8, -11, 1], ![6, -2, -12, 2], ![9, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 1 oneOneThreeNeighborSevenUpgradeRepresentative028Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -12, 1], ![7, -7, -12, 1], ![10, 20, 0, 10], ![13, -1, -12, 1], ![7, -8, -12, 1], ![13, 1, -12, 1], ![6, -6, -12, 2], ![-1, 12, -11, 1], ![4, 0, -14, 1], ![5, 1, -14, 1], ![4, 4, -12, 4], ![5, 3, -14, 1], ![8, -2, -14, 1], ![10, -12, -11, 1], ![10, -12, -10, 2], ![-1, 7, -14, 1], ![11, 22, 0, 11], ![14, -7, -7, 7], ![0, 12, -12, 2], ![4, -2, -15, 1], ![3, -3, -15, 1], ![0, 5, -15, 1], ![18, -6, -12, 2], ![0, 6, -15, 1], ![9, -3, -15, 1], ![-2, 7, -15, 1], ![0, 12, -12, 4], ![5, 15, -10, 5], ![7, 5, -15, 1], ![6, -7, -15, 1], ![2, 14, -12, 2], ![3, 8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 2 oneOneThreeNeighborSevenUpgradeRepresentative028Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 5, -15, 1], ![18, -14, -11, 1], ![-2, 18, -10, 2], ![9, 6, -15, 1], ![13, -7, -15, 1], ![-3, 13, -14, 1], ![6, 2, -16, 2], ![16, -4, -15, 1], ![3, 1, -17, 1], ![3, -2, -17, 1], ![16, -8, -8, 8], ![3, 4, -17, 1], ![7, -3, -17, 1], ![-1, 6, -17, 1], ![-6, 20, -10, 2], ![-5, 15, -14, 1], ![13, 26, 0, 13], ![7, -6, -17, 1], ![6, 8, -16, 2], ![12, -2, -17, 1], ![5, 5, -15, 5], ![-2, 9, -17, 1], ![14, -6, -16, 2], ![7, -1, -18, 1], ![4, -4, -18, 1], ![3, 5, -18, 1], ![32, -16, -4, 4], ![7, -5, -18, 1], ![7, 4, -18, 1], ![3, 10, -17, 1], ![2, 4, -18, 2], ![16, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 3 oneOneThreeNeighborSevenUpgradeRepresentative028Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -18, 1], ![2, -1, -19, 1], ![14, 28, 0, 14], ![5, 2, -19, 1], ![-1, 5, -19, 1], ![5, -4, -19, 1], ![2, 8, -18, 2], ![8, -4, -19, 1], ![5, 5, -19, 1], ![13, -16, -15, 1], ![4, 20, -12, 4], ![-1, 8, -19, 1], ![5, -7, -19, 1], ![0, 15, -15, 5], ![8, -8, -18, 2], ![1, 3, -20, 1], ![0, 4, -20, 1], ![5, -3, -20, 1], ![6, 10, -18, 2], ![19, -5, -18, 1], ![1, 6, -20, 1], ![9, 1, -20, 1], ![8, -10, -18, 2], ![9, -5, -20, 1], ![8, -6, -20, 1], ![11, 1, -20, 1], ![24, -16, -12, 4], ![5, 7, -20, 1], ![1, 1, -21, 1], ![0, 3, -21, 1], ![10, -2, -20, 2], ![11, 8, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 4 oneOneThreeNeighborSevenUpgradeRepresentative028Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -21, 1], ![6, -4, -21, 1], ![10, 4, -20, 2], ![11, -9, -20, 1], ![16, -14, -18, 1], ![6, -6, -21, 1], ![20, -10, -10, 10], ![0, 8, -21, 1], ![7, -7, -21, 1], ![9, -11, -20, 1], ![16, 32, 0, 16], ![7, -8, -21, 1], ![13, 1, -21, 1], ![-2, 10, -21, 1], ![24, -8, -18, 2], ![1, 10, -21, 1], ![9, 10, -20, 1], ![-2, 11, -21, 1], ![16, -8, -20, 2], ![7, 21, -14, 7], ![20, -8, -20, 1], ![-3, 12, -21, 1], ![4, 0, -22, 2], ![0, 12, -21, 1], ![9, -14, -20, 1], ![7, 10, -21, 1], ![16, 0, -20, 4], ![4, 0, -23, 1], ![5, 1, -23, 1], ![4, -3, -23, 1], ![0, 8, -22, 2], ![40, -20, -5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 5 oneOneThreeNeighborSevenUpgradeRepresentative028Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 34, 0, 17], ![6, -5, -23, 1], ![10, -6, -22, 2], ![5, -6, -23, 1], ![11, -3, -23, 1], ![17, -15, -20, 1], ![10, -14, -20, 2], ![0, 24, -15, 1], ![-1, 9, -23, 1], ![22, -11, -11, 11], ![20, 4, -20, 4], ![3, -1, -24, 1], ![4, -2, -24, 1], ![3, -3, -24, 1], ![2, 12, -22, 2], ![24, -6, -21, 1], ![0, 6, -24, 1], ![9, -3, -24, 1], ![18, 2, -22, 2], ![1, 7, -24, 1], ![25, -7, -21, 1], ![7, 5, -24, 1], ![2, 2, -24, 2], ![13, 6, -23, 1], ![5, 25, -15, 5], ![9, 5, -24, 1], ![16, -12, -20, 4], ![7, 7, -24, 1], ![9, 6, -24, 1], ![13, -7, -24, 1], ![6, 6, -24, 2], ![-3, 11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 6 oneOneThreeNeighborSevenUpgradeRepresentative028Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -4, -24, 1], ![15, -7, -24, 1], ![22, 2, -22, 2], ![28, -8, -21, 1], ![7, 7, -21, 7], ![7, -11, -24, 1], ![2, 10, -24, 2], ![17, -22, -19, 1], ![13, -19, -21, 1], ![13, -11, -24, 1], ![8, 24, -16, 8], ![13, 7, -24, 1], ![12, -12, -24, 1], ![3, 1, -26, 1], ![18, -2, -24, 2], ![9, -13, -24, 1], ![19, 38, 0, 19], ![30, -20, -15, 5], ![2, 18, -22, 2], ![5, -5, -26, 1], ![11, 13, -23, 1], ![19, -11, -24, 1], ![18, -16, -22, 2], ![3, 7, -26, 1], ![12, -2, -26, 1], ![14, -17, -23, 1], ![12, -4, -24, 4], ![11, 3, -26, 1], ![8, -8, -26, 1], ![-4, 19, -23, 1], ![18, 6, -24, 2], ![1, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 7 oneOneThreeNeighborSevenUpgradeRepresentative028Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -26, 1], ![1, 4, -27, 1], ![0, 16, -24, 2], ![4, -4, -27, 1], ![3, 5, -27, 1], ![4, -5, -27, 1], ![14, -14, -24, 2], ![7, 4, -27, 1], ![24, -12, -24, 1], ![-2, 8, -27, 1], ![20, 40, 0, 20], ![12, -4, -27, 1], ![-3, 9, -27, 1], ![0, 9, -27, 1], ![26, -2, -24, 2], ![25, -13, -24, 1], ![3, 9, -27, 1], ![6, -9, -27, 1], ![14, -16, -24, 2], ![5, -1, -28, 1], ![5, 2, -28, 1], ![0, 21, -21, 7], ![26, 2, -24, 2], ![-1, 15, -26, 1], ![8, -4, -28, 1], ![26, -13, -13, 13], ![12, -12, -24, 4], ![11, -1, -28, 1], ![-1, 8, -28, 1], ![5, -7, -28, 1], ![-2, 24, -22, 2], ![16, -10, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 8 oneOneThreeNeighborSevenUpgradeRepresentative028Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 13, -27, 1], ![11, -7, -28, 1], ![8, 0, -28, 2], ![20, 0, -25, 5], ![3, 16, -26, 1], ![2, 0, -29, 1], ![10, 2, -28, 2], ![0, 4, -29, 1], ![5, -3, -29, 1], ![10, -14, -27, 1], ![8, 8, -24, 8], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative028Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code 9 oneOneThreeNeighborSevenUpgradeRepresentative028Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative028Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative028Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative028Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative028_checked : ∀ b : Fin 10,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative028Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative028Block09_checked

def oneOneThreeNeighborSevenUpgradeRepresentative028 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative028_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative028Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative028_checked

def oneOneThreeNeighborSevenUpgradeRepresentative029Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative029_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative029Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative029Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 0, 1], ![3, -1, -1, 1], ![2, 4, 0, 2], ![3, -3, -1, 1], ![1, 2, -3, 1], ![7, -1, -2, 1], ![6, -2, -2, 2], ![3, -1, -4, 1], ![4, -2, -4, 1], ![3, -3, -4, 1], ![4, 8, 0, 4], ![7, -5, -3, 1], ![1, 4, -5, 1], ![7, -1, -5, 1], ![6, -6, -2, 2], ![3, 5, -5, 1], ![5, 10, 0, 5], ![7, -1, -6, 1], ![2, 4, -6, 2], ![3, -1, -7, 1], ![4, -2, -7, 1], ![3, -3, -7, 1], ![14, -2, -4, 2], ![-3, 9, -5, 1], ![1, 2, -8, 1], ![9, -3, -7, 1], ![12, -4, -4, 4], ![7, -1, -8, 1], ![4, -4, -8, 1], ![3, 5, -8, 1], ![6, -2, -8, 2], ![7, -5, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative029Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative029Code 0 oneOneThreeNeighborSevenUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative029Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, 0, 7], ![7, -1, -9, 1], ![8, -4, -8, 2], ![3, 5, -9, 1], ![4, -5, -9, 1], ![3, -1, -10, 1], ![6, -6, -8, 2], ![3, -3, -10, 1], ![0, 5, -10, 1], ![15, -5, -5, 5], ![8, 16, 0, 8], ![9, -3, -10, 1], ![1, 2, -11, 1], ![1, 7, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative029Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative029Code 1 oneOneThreeNeighborSevenUpgradeRepresentative029Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative029Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative029Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative029Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative029_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative029Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative029Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative029Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative029 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative029_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative029Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative029_checked

def oneOneThreeNeighborSevenUpgradeRepresentative030Code : OneOneThreeNeighborSevenUpgradeCode := (1, 2, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative030_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 0, 1], ![4, 0, -1, 1], ![2, 4, 0, 2], ![5, -1, -2, 1], ![3, -1, -3, 1], ![4, -2, -3, 1], ![8, 0, -2, 2], ![1, 3, -4, 1], ![0, 4, -4, 1], ![5, -3, -4, 1], ![4, 8, 0, 4], ![-2, 7, -3, 1], ![1, 6, -4, 1], ![1, 1, -6, 1], ![10, -2, -4, 2], ![3, 3, -6, 1], ![5, 10, 0, 5], ![1, 5, -6, 1], ![6, -2, -6, 2], ![3, -2, -7, 1], ![7, 7, -3, 1], ![3, 4, -7, 1], ![8, -4, -6, 2], ![-1, 6, -7, 1], ![5, -5, -7, 1], ![7, -7, -6, 1], ![16, 0, -4, 4], ![7, -6, -7, 1], ![3, 7, -7, 1], ![1, 2, -9, 1], ![2, 6, -8, 2], ![1, 4, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 0 oneOneThreeNeighborSevenUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 14, 0, 7], ![4, -4, -9, 1], ![0, 8, -8, 2], ![4, -5, -9, 1], ![4, 0, -10, 1], ![5, 1, -10, 1], ![10, -6, -8, 2], ![5, 3, -10, 1], ![8, -2, -10, 1], ![20, 0, -5, 5], ![8, 16, 0, 8], ![2, -1, -11, 1], ![5, -1, -11, 1], ![5, 2, -11, 1], ![-4, 14, -6, 2], ![5, -4, -11, 1], ![9, -9, -9, 1], ![8, -4, -11, 1], ![2, 12, -8, 2], ![3, -1, -12, 1], ![4, -2, -12, 1], ![3, -3, -12, 1], ![2, 2, -12, 2], ![8, -7, -11, 1], ![0, 6, -12, 1], ![9, -3, -12, 1], ![20, -4, -8, 4], ![2, 0, -13, 1], ![1, 3, -13, 1], ![0, 4, -13, 1], ![6, 6, -12, 2], ![-4, 11, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 1 oneOneThreeNeighborSevenUpgradeRepresentative030Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -12, 1], ![1, 6, -13, 1], ![10, 20, 0, 10], ![0, 7, -13, 1], ![9, -5, -13, 1], ![8, -6, -13, 1], ![2, 10, -12, 2], ![10, -6, -13, 1], ![5, 7, -13, 1], ![15, -7, -12, 1], ![12, -4, -12, 4], ![9, -8, -13, 1], ![12, -10, -12, 1], ![0, 10, -13, 1], ![6, -4, -14, 2], ![0, 3, -15, 1], ![11, 22, 0, 11], ![28, 0, -7, 7], ![14, 14, -6, 2], ![6, -4, -15, 1], ![9, -1, -15, 1], ![-1, 12, -13, 1], ![6, 8, -14, 2], ![6, -6, -15, 1], ![9, 3, -15, 1], ![3, 1, -16, 1], ![16, -8, -12, 4], ![25, -5, -10, 5], ![3, 4, -16, 1], ![7, -3, -16, 1], ![-2, 12, -14, 2], ![5, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 2 oneOneThreeNeighborSevenUpgradeRepresentative030Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -9, -13, 1], ![1, 10, -15, 1], ![10, -10, -14, 2], ![3, 7, -16, 1], ![12, -2, -16, 1], ![9, -10, -15, 1], ![14, -14, -12, 2], ![11, 3, -16, 1], ![8, -8, -16, 1], ![0, 12, -15, 1], ![32, 0, -8, 8], ![7, -9, -16, 1], ![12, -8, -16, 1], ![5, 9, -16, 1], ![14, -12, -14, 2], ![18, -14, -13, 1], ![13, 26, 0, 13], ![7, 9, -16, 1], ![6, 14, -14, 2], ![7, -1, -18, 1], ![15, -5, -15, 5], ![3, 5, -18, 1], ![2, 4, -18, 2], ![7, -5, -18, 1], ![7, 4, -18, 1], ![-1, 20, -11, 1], ![4, 12, -16, 4], ![9, 12, -15, 1], ![12, -4, -18, 1], ![4, 0, -19, 1], ![2, 8, -18, 2], ![4, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 3 oneOneThreeNeighborSevenUpgradeRepresentative030Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, -19, 1], ![8, -2, -19, 1], ![14, 28, 0, 14], ![6, -5, -19, 1], ![-1, 7, -19, 1], ![5, -6, -19, 1], ![8, -8, -18, 2], ![1, 11, -18, 1], ![11, -5, -19, 1], ![13, 5, -18, 1], ![0, 16, -16, 4], ![5, -1, -20, 1], ![5, 2, -20, 1], ![20, -10, -15, 5], ![8, -10, -18, 2], ![8, -9, -19, 1], ![8, -4, -20, 1], ![5, 5, -20, 1], ![8, 0, -20, 2], ![11, -1, -20, 1], ![-1, 8, -20, 1], ![5, -7, -20, 1], ![10, 2, -20, 2], ![8, -11, -19, 1], ![3, -1, -21, 1], ![4, -2, -21, 1], ![20, -12, -16, 4], ![0, 5, -21, 1], ![17, -9, -19, 1], ![0, 6, -21, 1], ![10, 6, -20, 2], ![-2, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 4 oneOneThreeNeighborSevenUpgradeRepresentative030Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -21, 1], ![15, 9, -18, 1], ![16, -4, -20, 2], ![6, -7, -21, 1], ![-5, 15, -19, 1], ![3, 8, -21, 1], ![40, 0, -10, 10], ![1, 3, -22, 1], ![0, 4, -22, 1], ![5, -3, -22, 1], ![16, 32, 0, 16], ![-3, 16, -19, 1], ![1, 6, -22, 1], ![9, 1, -22, 1], ![4, -2, -22, 2], ![9, -5, -22, 1], ![8, -6, -22, 1], ![11, 1, -22, 1], ![10, -2, -22, 2], ![35, -7, -14, 7], ![20, -10, -20, 1], ![1, 9, -22, 1], ![10, 4, -22, 2], ![9, -12, -21, 1], ![0, 10, -22, 1], ![12, -12, -21, 1], ![-8, 28, -12, 4], ![11, -9, -22, 1], ![9, -13, -21, 1], ![0, 14, -21, 1], ![10, -8, -22, 2], ![5, 15, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 5 oneOneThreeNeighborSevenUpgradeRepresentative030Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 34, 0, 17], ![9, -11, -22, 1], ![18, -18, -18, 2], ![0, 15, -21, 1], ![11, 15, -19, 1], ![1, 1, -24, 1], ![16, -8, -22, 2], ![3, 3, -24, 1], ![9, 10, -22, 1], ![44, 0, -11, 11], ![4, 24, -16, 4], ![9, -1, -24, 1], ![20, -8, -22, 1], ![5, 17, -20, 1], ![6, -2, -24, 2], ![9, 3, -24, 1], ![0, 8, -24, 1], ![7, -7, -24, 1], ![8, -4, -24, 2], ![13, -1, -24, 1], ![7, -8, -24, 1], ![13, 1, -24, 1], ![6, -6, -24, 2], ![3, -2, -25, 1], ![0, 20, -20, 5], ![3, 4, -25, 1], ![4, 4, -24, 4], ![-1, 6, -25, 1], ![5, -5, -25, 1], ![17, -15, -22, 1], ![16, -14, -22, 2], ![7, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 6 oneOneThreeNeighborSevenUpgradeRepresentative030Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -25, 1], ![12, -2, -25, 1], ![0, 12, -24, 2], ![-2, 9, -25, 1], ![21, -7, -21, 7], ![8, -8, -25, 1], ![18, -6, -24, 2], ![-1, 10, -25, 1], ![7, -9, -25, 1], ![12, -8, -25, 1], ![40, -8, -16, 8], ![3, 10, -25, 1], ![1, 14, -24, 1], ![16, -6, -25, 1], ![4, 0, -26, 2], ![-2, 12, -25, 1], ![19, 38, 0, 19], ![25, -15, -20, 5], ![2, 6, -26, 2], ![-4, 13, -25, 1], ![13, 10, -24, 1], ![8, -12, -25, 1], ![0, 8, -26, 2], ![19, -13, -24, 1], ![24, -6, -24, 1], ![1, 2, -27, 1], ![12, 12, -24, 4], ![1, 4, -27, 1], ![7, -1, -27, 1], ![4, -4, -27, 1], ![-8, 22, -22, 2], ![4, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 7 oneOneThreeNeighborSevenUpgradeRepresentative030Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -27, 1], ![7, 4, -27, 1], ![6, 16, -24, 2], ![-2, 8, -27, 1], ![23, -5, -25, 1], ![12, -4, -27, 1], ![2, 12, -26, 2], ![0, 9, -27, 1], ![13, -5, -27, 1], ![11, 12, -25, 1], ![20, 40, 0, 20], ![6, -9, -27, 1], ![4, 0, -28, 1], ![5, 1, -28, 1], ![0, 14, -26, 2], ![5, 3, -28, 1], ![8, -2, -28, 1], ![-4, 18, -25, 1], ![18, -10, -26, 2], ![-1, 7, -28, 1], ![5, -6, -28, 1], ![28, -14, -21, 7], ![16, -12, -26, 2], ![11, -5, -28, 1], ![19, -5, -27, 1], ![52, 0, -13, 13], ![4, 20, -24, 4], ![-5, 14, -27, 1], ![-3, 10, -28, 1], ![16, -18, -25, 1], ![20, -12, -26, 2], ![2, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 8 oneOneThreeNeighborSevenUpgradeRepresentative030Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -29, 1], ![5, 2, -29, 1], ![10, 14, -26, 2], ![-10, 35, -15, 5], ![-4, 12, -28, 1], ![8, -4, -29, 1], ![30, -14, -24, 2], ![7, 18, -25, 1], ![11, -1, -29, 1], ![-1, 8, -29, 1], ![24, -8, -24, 8], ![8, -7, -29, 1], ![11, -12, -28, 1], ![15, -11, -28, 1], ![18, -16, -26, 2], ![5, 8, -29, 1], ![21, -13, -27, 1], ![17, -11, -28, 1], ![24, -20, -24, 2], ![3, -1, -30, 1], ![4, -2, -30, 1], ![3, -3, -30, 1], ![0, 20, -26, 2], ![11, -10, -29, 1], ![0, 6, -30, 1], ![9, -3, -30, 1], ![12, -8, -28, 4], ![1, 7, -30, 1], ![5, 30, -20, 5], ![7, 5, -30, 1], ![0, 6, -30, 2], ![15, -18, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 9 oneOneThreeNeighborSevenUpgradeRepresentative030Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -30, 1], ![9, 5, -30, 1], ![22, 44, 0, 22], ![7, 7, -30, 1], ![9, 6, -30, 1], ![13, -7, -30, 1], ![56, 0, -14, 14], ![2, 0, -31, 1], ![1, 3, -31, 1], ![0, 4, -31, 1], ![28, 28, -12, 4], ![15, -17, -28, 1], ![12, -10, -30, 1], ![1, 6, -31, 1], ![12, -8, -30, 2], ![0, 7, -31, 1], ![9, -5, -31, 1], ![8, -6, -31, 1], ![18, -2, -30, 2], ![10, -6, -31, 1], ![5, 7, -31, 1], ![5, 5, -30, 5], ![-2, 24, -26, 2], ![9, -8, -31, 1], ![0, 14, -30, 1], ![0, 10, -31, 1], ![12, 16, -28, 4], ![10, -9, -31, 1], ![11, -9, -31, 1], ![19, -11, -30, 1], ![12, -12, -30, 2], ![11, 14, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 10 oneOneThreeNeighborSevenUpgradeRepresentative030Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 46, 0, 23], ![-1, 12, -31, 1], ![18, 6, -30, 2], ![1, 12, -31, 1], ![17, 11, -29, 1], ![31, -3, -28, 1], ![6, 2, -32, 2], ![10, -12, -31, 1], ![17, 3, -31, 1], ![9, 10, -31, 1], ![32, -16, -24, 8], ![14, -12, -31, 1], ![19, -9, -31, 1], ![20, -8, -31, 1], ![50, -10, -20, 10], ![-4, 15, -31, 1], ![19, 3, -31, 1], ![9, -14, -31, 1], ![6, 8, -32, 2], ![0, 3, -33, 1], ![3, 3, -33, 1], ![-4, 16, -31, 1], ![14, -6, -32, 2], ![7, 21, -28, 7], ![9, -1, -33, 1], ![0, 16, -31, 1], ![-4, 24, -28, 4], ![6, -6, -33, 1], ![9, 3, -33, 1], ![0, 8, -33, 1], ![10, -10, -32, 2], ![27, -13, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 11 oneOneThreeNeighborSevenUpgradeRepresentative030Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -1, -33, 1], ![7, -8, -33, 1], ![38, -18, -26, 2], ![-2, 10, -33, 1], ![11, -17, -31, 1], ![1, 10, -33, 1], ![2, 20, -30, 2], ![15, 15, -30, 5], ![-7, 19, -31, 1], ![3, 1, -34, 1], ![20, -20, -28, 4], ![-3, 12, -33, 1], ![3, 4, -34, 1], ![7, -3, -34, 1], ![6, 14, -32, 2], ![5, -5, -34, 1], ![27, 23, -21, 1], ![3, 12, -33, 1], ![24, -4, -32, 2], ![3, 7, -34, 1], ![12, -2, -34, 1], ![-3, 14, -33, 1], ![18, -20, -30, 2], ![11, 3, -34, 1], ![8, -8, -34, 1], ![1, 14, -33, 1], ![28, -28, -24, 4], ![7, -9, -34, 1], ![12, -8, -34, 1], ![5, 9, -34, 1], ![22, 6, -32, 2], ![9, 12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 12 oneOneThreeNeighborSevenUpgradeRepresentative030Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 50, 0, 25], ![7, 9, -34, 1], ![16, -16, -32, 2], ![11, 7, -34, 1], ![19, -13, -33, 1], ![11, -11, -34, 1], ![0, 24, -30, 2], ![-1, 22, -31, 1], ![0, 28, -28, 7], ![12, -16, -33, 1], ![64, 0, -16, 16], ![0, 17, -33, 1], ![20, -6, -34, 1], ![3, 13, -34, 1], ![14, -18, -32, 2], ![21, -5, -34, 1], ![16, -12, -34, 1], ![5, 13, -34, 1], ![24, -16, -32, 2], ![-1, 15, -34, 1], ![12, -14, -34, 1], ![21, 1, -34, 1], ![10, 18, -32, 2], ![23, -5, -34, 1], ![1, 2, -36, 1], ![5, 25, -30, 5], ![28, -24, -28, 4], ![55, -11, -22, 11], ![4, -4, -36, 1], ![3, 5, -36, 1], ![36, -28, -26, 2], ![7, -5, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 13 oneOneThreeNeighborSevenUpgradeRepresentative030Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 4, -36, 1], ![25, -3, -34, 1], ![26, 52, 0, 26], ![7, 15, -34, 1], ![12, -4, -36, 1], ![-3, 9, -36, 1], ![14, 18, -32, 2], ![13, -5, -36, 1], ![17, 10, -34, 1], ![3, 9, -36, 1], ![12, 28, -28, 4], ![9, -9, -36, 1], ![7, 8, -36, 1], ![29, 10, -31, 1], ![14, -2, -36, 2], ![1, 11, -36, 1], ![16, -18, -34, 1], ![4, 0, -37, 1], ![30, -10, -30, 10], ![4, -3, -37, 1], ![5, 3, -37, 1], ![8, -2, -37, 1], ![6, 10, -36, 2], ![6, -5, -37, 1], ![-1, 7, -37, 1], ![35, -21, -28, 7], ![4, 8, -36, 4], ![19, -22, -33, 1], ![11, -5, -37, 1], ![25, 10, -33, 1], ![14, -10, -36, 2], ![6, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 14 oneOneThreeNeighborSevenUpgradeRepresentative030Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 23, -33, 1], ![68, 0, -17, 17], ![14, 8, -36, 2], ![8, -9, -37, 1], ![15, -5, -37, 1], ![7, 13, -36, 1], ![-2, 40, -22, 2], ![14, -8, -37, 1], ![13, -9, -37, 1], ![-4, 12, -37, 1], ![8, 24, -32, 8], ![15, -10, -35, 5], ![5, 2, -38, 1], ![-1, 5, -38, 1], ![18, 24, -30, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative030Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code 15 oneOneThreeNeighborSevenUpgradeRepresentative030Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative030Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative030Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative030Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative030_checked : ∀ b : Fin 16,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative030Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative030Block15_checked

def oneOneThreeNeighborSevenUpgradeRepresentative030 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative030_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative030Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative030_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives00 : Fin 31 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative000, oneOneThreeNeighborSevenUpgradeRepresentative001, oneOneThreeNeighborSevenUpgradeRepresentative002, oneOneThreeNeighborSevenUpgradeRepresentative003, oneOneThreeNeighborSevenUpgradeRepresentative004, oneOneThreeNeighborSevenUpgradeRepresentative005, oneOneThreeNeighborSevenUpgradeRepresentative006, oneOneThreeNeighborSevenUpgradeRepresentative007, oneOneThreeNeighborSevenUpgradeRepresentative008, oneOneThreeNeighborSevenUpgradeRepresentative009, oneOneThreeNeighborSevenUpgradeRepresentative010, oneOneThreeNeighborSevenUpgradeRepresentative011, oneOneThreeNeighborSevenUpgradeRepresentative012, oneOneThreeNeighborSevenUpgradeRepresentative013, oneOneThreeNeighborSevenUpgradeRepresentative014, oneOneThreeNeighborSevenUpgradeRepresentative015, oneOneThreeNeighborSevenUpgradeRepresentative016, oneOneThreeNeighborSevenUpgradeRepresentative017, oneOneThreeNeighborSevenUpgradeRepresentative018, oneOneThreeNeighborSevenUpgradeRepresentative019, oneOneThreeNeighborSevenUpgradeRepresentative020, oneOneThreeNeighborSevenUpgradeRepresentative021, oneOneThreeNeighborSevenUpgradeRepresentative022, oneOneThreeNeighborSevenUpgradeRepresentative023, oneOneThreeNeighborSevenUpgradeRepresentative024, oneOneThreeNeighborSevenUpgradeRepresentative025, oneOneThreeNeighborSevenUpgradeRepresentative026, oneOneThreeNeighborSevenUpgradeRepresentative027, oneOneThreeNeighborSevenUpgradeRepresentative028, oneOneThreeNeighborSevenUpgradeRepresentative029, oneOneThreeNeighborSevenUpgradeRepresentative030]

end Freely290
