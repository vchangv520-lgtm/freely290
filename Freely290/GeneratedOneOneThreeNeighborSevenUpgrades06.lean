module

public import Freely290.OneOneThreeNeighborSevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneOneThreeNeighborSevenUpgradeRepresentative091Code : OneOneThreeNeighborSevenUpgradeCode := (3, 0, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative091_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -1, 1, 1], ![2, 0, 0, 2], ![3, -1, -2, 1], ![1, 3, -3, 1], ![1, 4, -3, 1], ![4, -2, 2, 2], ![1, -1, -4, 1], ![-2, 5, -4, 1], ![0, 1, -5, 1], ![4, 0, 0, 4], ![7, -1, -4, 1], ![5, -1, -5, 1], ![1, 1, -6, 1], ![6, -2, -4, 2], ![3, 3, -6, 1], ![5, 0, 0, 5], ![3, -3, -6, 1], ![2, 6, -6, 2], ![-1, 7, -6, 1], ![3, 6, -6, 1], ![7, -7, -4, 1], ![2, 8, -6, 2], ![-1, 3, -8, 1], ![2, -1, -8, 1], ![-1, 5, -8, 1], ![8, -4, 4, 4], ![5, 3, -8, 1], ![-1, 10, -6, 1], ![1, 0, -9, 1], ![2, -2, -8, 2], ![2, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 0 oneOneThreeNeighborSevenUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![4, -3, -9, 1], ![-4, 10, -8, 2], ![9, -5, -8, 1], ![1, 7, -9, 1], ![4, -5, -9, 1], ![0, 2, -10, 2], ![10, -2, -9, 1], ![9, 3, -9, 1], ![10, -5, 5, 5], ![8, 0, 0, 8], ![2, 0, -11, 1], ![3, -1, -11, 1], ![3, -2, -11, 1], ![14, -2, -8, 2], ![6, -2, -11, 1], ![-3, 7, -11, 1], ![5, -4, -11, 1], ![10, -2, -10, 2], ![1, 3, -12, 1], ![1, 4, -12, 1], ![5, 1, -12, 1], ![2, 2, -12, 2], ![3, 8, -11, 1], ![-2, 7, -12, 1], ![7, -3, -12, 1], ![12, -4, -8, 4], ![1, 2, -13, 1], ![1, -1, -13, 1], ![-2, 5, -13, 1], ![6, 6, -12, 2], ![5, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 1 oneOneThreeNeighborSevenUpgradeRepresentative091Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, -13, 1], ![4, -4, -13, 1], ![10, 0, 0, 10], ![-2, 8, -13, 1], ![0, 1, -14, 1], ![3, 1, -14, 1], ![6, -6, -12, 2], ![5, -1, -14, 1], ![2, -3, -14, 1], ![5, -3, -14, 1], ![4, 12, -12, 4], ![18, -4, -11, 1], ![-3, 8, -14, 1], ![9, 1, -14, 1], ![-2, 14, -12, 2], ![-1, 4, -15, 1], ![11, 0, 0, 11], ![14, -7, 7, 7], ![6, 12, -12, 2], ![1, 6, -15, 1], ![-1, 7, -15, 1], ![3, 6, -15, 1], ![14, -14, -8, 2], ![7, 4, -15, 1], ![7, -5, -15, 1], ![4, -6, -15, 1], ![4, 16, -12, 4], ![15, -5, -10, 5], ![12, -8, -14, 1], ![-1, 10, -15, 1], ![-2, 6, -16, 2], ![1, 10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 2 oneOneThreeNeighborSevenUpgradeRepresentative091Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -1, -13, 1], ![8, -8, -15, 1], ![4, -2, -16, 2], ![-5, 12, -15, 1], ![-1, 3, -17, 1], ![2, -1, -17, 1], ![-2, 10, -16, 2], ![3, 4, -17, 1], ![5, 3, -17, 1], ![-2, 13, -15, 1], ![16, -8, 8, 8], ![6, -4, -17, 1], ![3, -5, -17, 1], ![6, -5, -17, 1], ![10, 6, -16, 2], ![5, -6, -17, 1], ![13, 0, 0, 13], ![8, -6, -17, 1], ![-2, 20, -12, 2], ![10, -12, -15, 1], ![5, 15, -15, 5], ![7, 1, -18, 1], ![2, 0, -18, 2], ![1, 7, -18, 1], ![4, -5, -18, 1], ![9, -3, -18, 1], ![4, -4, -16, 4], ![9, 3, -18, 1], ![7, -6, -18, 1], ![1, 9, -18, 1], ![4, -4, -18, 2], ![11, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 3 oneOneThreeNeighborSevenUpgradeRepresentative091Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 11, -17, 1], ![13, -3, -18, 1], ![14, 0, 0, 14], ![13, -5, -18, 1], ![21, 3, -15, 1], ![-1, 14, -17, 1], ![8, -6, -18, 2], ![9, -9, -18, 1], ![10, -9, -18, 1], ![-5, 13, -18, 1], ![-8, 20, -16, 4], ![3, -1, -20, 1], ![3, -2, -20, 1], ![5, 20, -15, 5], ![18, -10, -16, 2], ![-3, 7, -20, 1], ![5, -4, -20, 1], ![5, 5, -20, 1], ![2, 14, -18, 2], ![3, 7, -20, 1], ![-4, 9, -20, 1], ![-1, 9, -20, 1], ![8, -10, -18, 2], ![11, 12, -17, 1], ![1, 3, -21, 1], ![1, 4, -21, 1], ![0, 4, -20, 4], ![-2, 6, -21, 1], ![9, 12, -18, 1], ![-2, 7, -21, 1], ![20, -4, -18, 2], ![5, -9, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 4 oneOneThreeNeighborSevenUpgradeRepresentative091Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -21, 1], ![19, -11, -18, 1], ![18, 6, -18, 2], ![6, -6, -21, 1], ![5, 7, -21, 1], ![-4, 10, -21, 1], ![20, -10, 10, 10], ![1, -1, -22, 1], ![-2, 5, -22, 1], ![1, 5, -22, 1], ![16, 0, 0, 16], ![7, -1, -22, 1], ![4, -4, -22, 1], ![6, -9, -21, 1], ![4, 0, -22, 2], ![5, 10, -21, 1], ![1, 8, -22, 1], ![7, 5, -22, 1], ![6, -2, -22, 2], ![21, -7, -14, 7], ![4, -7, -22, 1], ![0, 1, -23, 1], ![6, -4, -22, 2], ![-5, 11, -22, 1], ![5, -1, -23, 1], ![2, -3, -23, 1], ![28, -4, -16, 4], ![3, -4, -23, 1], ![-3, 15, -21, 1], ![-3, 8, -23, 1], ![12, -4, -22, 2], ![5, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 5 oneOneThreeNeighborSevenUpgradeRepresentative091Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![13, 5, -22, 1], ![-6, 14, -22, 2], ![-3, 10, -23, 1], ![-5, 14, -22, 1], ![1, 1, -24, 1], ![10, -8, -22, 2], ![3, 3, -24, 1], ![4, -2, -24, 1], ![22, -11, 11, 11], ![20, -4, -20, 4], ![-1, 7, -24, 1], ![3, 6, -24, 1], ![12, -8, -23, 1], ![2, 6, -24, 2], ![7, -5, -24, 1], ![4, -6, -24, 1], ![5, 16, -21, 1], ![2, 8, -24, 2], ![-6, 14, -23, 1], ![-1, 10, -24, 1], ![3, 9, -24, 1], ![10, 2, -24, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative091Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code 6 oneOneThreeNeighborSevenUpgradeRepresentative091Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative091Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative091Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative091Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative091_checked : ∀ b : Fin 7,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative091Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative091Block06_checked

def oneOneThreeNeighborSevenUpgradeRepresentative091 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative091_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative091Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative091_checked

def oneOneThreeNeighborSevenUpgradeRepresentative092Code : OneOneThreeNeighborSevenUpgradeCode := (3, 0, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative092_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![3, 1, -1, 1], ![0, 2, -2, 2], ![1, 1, -3, 1], ![-1, 4, -3, 1], ![3, 3, -3, 1], ![6, 2, -2, 2], ![3, -1, -4, 1], ![3, -2, -4, 1], ![-1, 7, -3, 1], ![0, 4, -4, 4], ![-3, 7, -4, 1], ![5, -4, -4, 1], ![1, 3, -6, 1], ![2, 2, -6, 2], ![5, 1, -6, 1], ![0, 5, -5, 5], ![-1, 3, -7, 1], ![-2, 8, -6, 2], ![-1, 5, -7, 1], ![3, 4, -7, 1], ![5, 3, -7, 1], ![6, 6, -6, 2], ![1, -1, -8, 1], ![-2, 5, -8, 1], ![1, 5, -8, 1], ![12, 4, -4, 4], ![7, -1, -8, 1], ![1, 0, -9, 1], ![9, -5, -7, 1], ![6, -2, -8, 2], ![5, -7, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 0 oneOneThreeNeighborSevenUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -7, 7], ![7, 1, -9, 1], ![6, -4, -8, 2], ![3, 1, -10, 1], ![4, -5, -9, 1], ![5, -1, -10, 1], ![-2, 14, -6, 2], ![5, -3, -10, 1], ![3, -4, -10, 1], ![15, 5, -5, 5], ![0, 8, -8, 8], ![9, 1, -10, 1], ![5, 6, -10, 1], ![13, -3, -9, 1], ![-6, 14, -8, 2], ![11, -3, -10, 1], ![-3, 10, -10, 1], ![1, 1, -12, 1], ![10, -8, -8, 2], ![3, 3, -12, 1], ![4, -2, -12, 1], ![3, -3, -12, 1], ![2, 6, -12, 2], ![-1, 7, -12, 1], ![3, 6, -12, 1], ![15, -1, -10, 1], ![4, 4, -12, 4], ![3, -1, -13, 1], ![3, -2, -13, 1], ![11, -11, -9, 1], ![10, 2, -12, 2], ![-3, 7, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 1 oneOneThreeNeighborSevenUpgradeRepresentative092Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -13, 1], ![5, 5, -13, 1], ![0, 10, -10, 10], ![3, 7, -13, 1], ![-4, 9, -13, 1], ![-1, 9, -13, 1], ![-2, 6, -14, 2], ![7, -9, -12, 1], ![6, -7, -13, 1], ![9, 5, -13, 1], ![-4, 16, -12, 4], ![-3, 11, -13, 1], ![-2, 13, -12, 1], ![1, 3, -15, 1], ![-2, 10, -14, 2], ![5, 1, -15, 1], ![0, 11, -11, 11], ![21, 7, -7, 7], ![6, 8, -14, 2], ![7, -3, -15, 1], ![8, -10, -13, 1], ![5, -5, -15, 1], ![10, 6, -14, 2], ![-1, 3, -16, 1], ![2, -1, -16, 1], ![-1, 5, -16, 1], ![12, 12, -12, 4], ![5, 5, -15, 5], ![10, -6, -15, 1], ![7, 7, -15, 1], ![2, -2, -16, 2], ![3, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 2 oneOneThreeNeighborSevenUpgradeRepresentative092Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -16, 1], ![15, -11, -13, 1], ![-4, 10, -16, 2], ![1, -1, -17, 1], ![-2, 5, -17, 1], ![1, 5, -17, 1], ![2, 10, -16, 2], ![7, -1, -17, 1], ![4, -4, -17, 1], ![13, -9, -15, 1], ![24, 8, -8, 8], ![7, -11, -15, 1], ![1, 8, -17, 1], ![7, 5, -17, 1], ![14, -2, -16, 2], ![3, 11, -16, 1], ![0, 13, -13, 13], ![7, -7, -17, 1], ![2, 0, -18, 2], ![7, 1, -18, 1], ![-5, 20, -15, 5], ![1, 7, -18, 1], ![18, -10, -14, 2], ![9, -3, -18, 1], ![10, -2, -18, 1], ![9, 3, -18, 1], ![12, -4, -16, 4], ![3, 1, -19, 1], ![-2, 10, -18, 1], ![5, -1, -19, 1], ![10, -14, -14, 2], ![5, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 3 oneOneThreeNeighborSevenUpgradeRepresentative092Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -19, 1], ![13, -5, -18, 1], ![0, 14, -14, 14], ![9, 1, -19, 1], ![5, 6, -19, 1], ![9, -9, -18, 1], ![14, 2, -18, 2], ![11, -3, -19, 1], ![-3, 10, -19, 1], ![11, 7, -18, 1], ![12, -8, -16, 4], ![9, -7, -19, 1], ![6, -8, -19, 1], ![15, 15, -15, 5], ![6, 2, -20, 2], ![11, 5, -19, 1], ![18, -6, -18, 1], ![15, -1, -19, 1], ![8, -10, -18, 2], ![15, 1, -19, 1], ![6, -10, -19, 1], ![1, 1, -21, 1], ![10, -2, -20, 2], ![3, 3, -21, 1], ![4, -2, -21, 1], ![3, -3, -21, 1], ![-4, 28, -12, 4], ![-1, 7, -21, 1], ![3, 6, -21, 1], ![-7, 15, -19, 1], ![10, -6, -20, 2], ![7, -5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 4 oneOneThreeNeighborSevenUpgradeRepresentative092Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -21, 1], ![-1, 15, -19, 1], ![6, -8, -20, 2], ![9, -15, -18, 1], ![2, 0, -22, 1], ![3, -1, -22, 1], ![30, 10, -10, 10], ![11, 13, -18, 1], ![6, -2, -22, 1], ![-3, 7, -22, 1], ![0, 16, -16, 16], ![5, 5, -22, 1], ![-1, 8, -22, 1], ![3, 7, -22, 1], ![18, 2, -20, 2], ![-1, 9, -22, 1], ![3, 8, -22, 1], ![-1, 13, -21, 1], ![10, 12, -20, 2], ![7, 7, -21, 7], ![8, -11, -21, 1], ![-3, 11, -22, 1], ![26, -6, -18, 2], ![11, -7, -22, 1], ![14, -4, -22, 1], ![5, -9, -22, 1], ![-12, 28, -16, 4], ![5, 17, -19, 1], ![12, -12, -21, 1], ![11, -9, -22, 1], ![22, -6, -20, 2], ![15, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 5 oneOneThreeNeighborSevenUpgradeRepresentative092Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 17, -17, 17], ![17, -1, -22, 1], ![-6, 20, -20, 2], ![1, 3, -24, 1], ![1, 4, -24, 1], ![5, 1, -24, 1], ![2, 2, -24, 2], ![11, 9, -22, 1], ![-2, 7, -24, 1], ![33, 11, -11, 11], ![20, -16, -16, 4], ![5, -5, -24, 1], ![-6, 16, -22, 1], ![-3, 9, -24, 1], ![6, 6, -24, 2], ![5, 7, -24, 1], ![-4, 10, -24, 1], ![11, 11, -22, 1], ![8, -4, -24, 2], ![-1, 3, -25, 1], ![2, -1, -25, 1], ![-1, 5, -25, 1], ![6, -6, -24, 2], ![5, 3, -25, 1], ![15, -10, -20, 5], ![15, -3, -24, 1], ![4, 12, -24, 4], ![3, -5, -25, 1], ![6, -5, -25, 1], ![23, -9, -22, 1], ![-2, 14, -24, 2], ![9, -5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 6 oneOneThreeNeighborSevenUpgradeRepresentative092Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -25, 1], ![5, -7, -25, 1], ![6, 12, -24, 2], ![11, 3, -25, 1], ![-7, 28, -21, 7], ![1, -1, -26, 1], ![30, -2, -20, 2], ![1, 5, -26, 1], ![-4, 12, -25, 1], ![7, -1, -26, 1], ![8, 8, -24, 8], ![3, 11, -25, 1], ![-2, 8, -26, 1], ![-3, 13, -25, 1], ![6, -2, -26, 2], ![7, 5, -26, 1], ![0, 19, -19, 19], ![-5, 35, -15, 5], ![6, -4, -26, 2], ![7, -7, -26, 1], ![-1, 14, -25, 1], ![-5, 11, -26, 1], ![22, -22, -18, 2], ![17, 3, -25, 1], ![2, -2, -27, 1], ![1, 11, -26, 1], ![20, 4, -24, 4], ![7, 1, -27, 1], ![8, -13, -25, 1], ![1, 7, -27, 1], ![-6, 14, -26, 2], ![9, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 7 oneOneThreeNeighborSevenUpgradeRepresentative092Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -27, 1], ![9, 3, -27, 1], ![10, -8, -26, 2], ![1, 9, -27, 1], ![-2, 10, -27, 1], ![11, -5, -27, 1], ![10, 10, -26, 2], ![13, -3, -27, 1], ![0, 1, -28, 1], ![3, 1, -28, 1], ![0, 20, -20, 20], ![5, -1, -28, 1], ![2, -3, -28, 1], ![5, -3, -28, 1], ![6, 14, -26, 2], ![-5, 13, -27, 1], ![-3, 8, -28, 1], ![9, 1, -28, 1], ![-8, 18, -26, 2], ![9, 9, -27, 1], ![13, 6, -27, 1], ![21, 21, -21, 7], ![-2, 18, -26, 2], ![11, -11, -27, 1], ![8, -7, -28, 1], ![39, 13, -13, 13], ![-4, 12, -28, 4], ![-1, 11, -28, 1], ![9, -8, -28, 1], ![11, 5, -28, 1], ![14, -18, -24, 2], ![15, -1, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 8 oneOneThreeNeighborSevenUpgradeRepresentative092Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, -28, 1], ![15, 1, -28, 1], ![12, -14, -26, 2], ![-15, 35, -20, 5], ![19, 8, -26, 1], ![17, -3, -28, 1], ![18, 10, -26, 2], ![19, -11, -27, 1], ![13, -14, -27, 1], ![17, -7, -28, 1], ![-8, 32, -24, 8], ![-7, 15, -28, 1], ![8, -12, -28, 1], ![-11, 25, -24, 1], ![-6, 22, -26, 2], ![1, 1, -30, 1], ![-1, 4, -30, 1], ![3, 3, -30, 1], ![-4, 26, -24, 2], ![3, -3, -30, 1], ![1, 6, -30, 1], ![-1, 7, -30, 1], ![2, 6, -30, 2], ![13, 13, -27, 1], ![7, 4, -30, 1], ![7, -5, -30, 1], ![-4, 20, -28, 4], ![5, 15, -28, 1], ![25, -20, -20, 5], ![23, -3, -28, 1], ![10, 2, -30, 2], ![3, 9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 9 oneOneThreeNeighborSevenUpgradeRepresentative092Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 10, -30, 1], ![27, -9, -27, 1], ![0, 22, -22, 22], ![-9, 19, -28, 1], ![2, 0, -31, 1], ![3, -1, -31, 1], ![42, 14, -14, 14], ![7, 9, -30, 1], ![6, -2, -31, 1], ![-3, 7, -31, 1], ![12, 16, -28, 4], ![5, 5, -31, 1], ![-1, 8, -31, 1], ![3, 7, -31, 1], ![14, -6, -30, 2], ![-1, 9, -31, 1], ![3, 8, -31, 1], ![13, 7, -30, 1], ![16, -20, -26, 2], ![9, 5, -31, 1], ![10, -12, -30, 1], ![5, 15, -30, 5], ![10, -10, -30, 2], ![11, -7, -31, 1], ![14, -4, -31, 1], ![5, -9, -31, 1], ![20, 12, -28, 4], ![17, -11, -30, 1], ![-1, 16, -30, 1], ![11, -9, -31, 1], ![-2, 6, -32, 2], ![15, -7, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 10 oneOneThreeNeighborSevenUpgradeRepresentative092Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 23, -23, 23], ![17, -1, -31, 1], ![4, -2, -32, 2], ![9, -11, -31, 1], ![18, -4, -31, 1], ![21, 3, -30, 1], ![-2, 10, -32, 2], ![11, 9, -31, 1], ![-2, 18, -30, 1], ![17, -9, -31, 1], ![24, 24, -24, 8], ![15, -11, -31, 1], ![-6, 16, -31, 1], ![9, -13, -31, 1], ![10, 10, -30, 10], ![1, 3, -33, 1], ![1, 4, -33, 1], ![5, 1, -33, 1], ![20, -12, -30, 2], ![1, 25, -27, 1], ![-2, 7, -33, 1], ![7, -3, -33, 1], ![14, 14, -30, 2], ![21, -7, -28, 7], ![-7, 18, -31, 1], ![-3, 9, -33, 1], ![4, -4, -32, 4], ![5, 7, -33, 1], ![-4, 10, -33, 1], ![23, -9, -31, 1], ![6, -10, -32, 2], ![7, 7, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 11 oneOneThreeNeighborSevenUpgradeRepresentative092Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -33, 1], ![13, 1, -33, 1], ![12, -10, -32, 2], ![17, 13, -30, 1], ![6, -9, -33, 1], ![-1, 3, -34, 1], ![30, -22, -26, 2], ![25, 5, -30, 5], ![3, 4, -34, 1], ![5, 3, -34, 1], ![-8, 20, -32, 4], ![13, -9, -33, 1], ![6, -4, -34, 1], ![3, -5, -34, 1], ![2, -2, -34, 2], ![15, -9, -33, 1], ![5, -6, -34, 1], ![9, -5, -34, 1], ![-4, 10, -34, 2], ![5, -7, -34, 1], ![-2, 15, -33, 1], ![11, 3, -34, 1], ![2, 10, -34, 2], ![29, -7, -31, 1], ![-4, 16, -33, 1], ![13, 9, -33, 1], ![4, 20, -32, 4], ![19, 3, -33, 1], ![1, 2, -35, 1], ![1, -1, -35, 1], ![14, -2, -34, 2], ![1, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 12 oneOneThreeNeighborSevenUpgradeRepresentative092Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 25, -25, 25], ![7, -1, -35, 1], ![8, -8, -34, 2], ![23, -5, -33, 1], ![-2, 8, -35, 1], ![-7, 31, -27, 1], ![26, -18, -30, 2], ![7, 5, -35, 1], ![21, -14, -28, 7], ![17, 3, -34, 1], ![48, 16, -16, 16], ![7, -7, -35, 1], ![-4, 19, -33, 1], ![-5, 11, -35, 1], ![14, -22, -30, 2], ![17, 5, -34, 1], ![7, 8, -35, 1], ![1, 11, -35, 1], ![2, 16, -34, 2], ![13, -7, -35, 1], ![1, 0, -36, 1], ![15, -13, -34, 1], ![14, 10, -34, 2], ![13, 5, -35, 1], ![4, -3, -36, 1], ![-5, 15, -35, 5], ![28, -4, -32, 4], ![11, 11, -33, 11], ![4, -5, -36, 1], ![9, -3, -36, 1], ![6, 22, -32, 2], ![9, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 13 oneOneThreeNeighborSevenUpgradeRepresentative092Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -36, 1], ![1, 9, -36, 1], ![0, 26, -26, 26], ![11, -5, -36, 1], ![14, -16, -34, 1], ![13, -3, -36, 1], ![14, -14, -34, 2], ![13, -5, -36, 1], ![-6, 20, -34, 1], ![13, -13, -35, 1], ![4, 0, -36, 4], ![9, -9, -36, 1], ![0, 1, -37, 1], ![3, 1, -37, 1], ![14, 2, -36, 2], ![5, -1, -37, 1], ![2, -3, -37, 1], ![5, -3, -37, 1], ![-10, 40, -30, 10], ![1, 17, -35, 1], ![-3, 8, -37, 1], ![9, 1, -37, 1], ![2, 14, -36, 2], ![-5, 15, -36, 1], ![9, -12, -36, 1], ![-7, 49, -21, 7], ![36, -20, -28, 4], ![25, -7, -35, 1], ![8, -7, -37, 1], ![9, -7, -37, 1], ![18, -6, -36, 2], ![-1, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 14 oneOneThreeNeighborSevenUpgradeRepresentative092Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -37, 1], ![51, 17, -17, 17], ![20, -4, -36, 2], ![15, -1, -37, 1], ![12, -8, -37, 1], ![15, 1, -37, 1], ![18, 6, -36, 2], ![5, 21, -34, 1], ![-8, 18, -36, 1], ![17, -3, -37, 1], ![24, -8, -32, 8], ![-5, 25, -35, 5], ![22, -16, -35, 1], ![17, -7, -37, 1], ![6, 2, -38, 2], ![-7, 15, -37, 1], ![8, -12, -37, 1], ![33, -5, -34, 1], ![-4, 20, -36, 2], ![-1, 15, -37, 1], ![3, 14, -37, 1], ![13, 13, -36, 1], ![10, -2, -38, 2], ![11, -13, -37, 1], ![12, -13, -37, 1], ![19, 9, -36, 1], ![20, -28, -28, 4], ![13, 17, -35, 1], ![-4, 17, -37, 1], ![-3, 17, -37, 1], ![10, -6, -38, 2], ![1, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 15 oneOneThreeNeighborSevenUpgradeRepresentative092Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -39, 1], ![3, 3, -39, 1], ![6, -8, -38, 2], ![3, -3, -39, 1], ![15, 20, -35, 5], ![-1, 7, -39, 1], ![26, -10, -36, 2], ![-9, 19, -37, 1], ![7, 4, -39, 1], ![7, -5, -39, 1], ![0, 28, -28, 28], ![-3, 19, -37, 1], ![11, 14, -37, 1], ![5, 17, -37, 1], ![18, 2, -38, 2], ![3, 9, -39, 1], ![1, 10, -39, 1], ![27, -15, -36, 1], ![10, 12, -38, 2], ![15, -17, -37, 1], ![-5, 12, -39, 1], ![7, -9, -39, 1], ![18, -18, -36, 2], ![7, 9, -39, 1], ![18, -17, -37, 1], ![7, 23, -35, 1], ![28, 4, -36, 4], ![3, -1, -40, 1], ![3, -2, -40, 1], ![25, 15, -35, 5], ![22, -6, -38, 2], ![-3, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 16 oneOneThreeNeighborSevenUpgradeRepresentative092Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -40, 1], ![5, 5, -40, 1], ![-6, 20, -38, 2], ![3, 7, -40, 1], ![-4, 9, -40, 1], ![-1, 9, -40, 1], ![22, 14, -36, 2], ![19, 1, -39, 1], ![6, -7, -40, 1], ![9, 5, -40, 1], ![24, -16, -32, 8], ![-3, 11, -40, 1], ![-1, 16, -39, 1], ![11, -7, -40, 1], ![18, -14, -38, 2], ![5, -9, -40, 1], ![0, 29, -29, 29], ![21, -9, -39, 1], ![12, -16, -38, 2], ![11, -9, -40, 1], ![-11, 44, -33, 11], ![15, -7, -40, 1], ![30, 30, -30, 10], ![17, -1, -40, 1], ![6, -11, -40, 1], ![9, -11, -40, 1], ![12, 4, -40, 4], ![-21, 49, -28, 7], ![12, -11, -40, 1], ![11, 9, -40, 1], ![22, 10, -38, 2], ![17, -9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 17 oneOneThreeNeighborSevenUpgradeRepresentative092Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 10, -39, 1], ![15, -11, -40, 1], ![36, -12, -36, 2], ![9, -13, -40, 1], ![-3, 16, -40, 1], ![1, 19, -39, 1], ![30, -2, -38, 2], ![11, 11, -40, 1], ![-6, 17, -40, 1], ![17, -17, -39, 1], ![16, -20, -36, 4], ![-5, 21, -39, 1], ![5, 24, -37, 1], ![-1, 17, -40, 1], ![30, 2, -38, 2], ![5, -5, -40, 5], ![-4, 18, -40, 1], ![1, 3, -42, 1], ![12, -20, -38, 2], ![5, 1, -42, 1], ![-2, 6, -42, 1], ![3, 17, -40, 1], ![2, 2, -42, 2], ![7, -3, -42, 1], ![-2, 22, -39, 1], ![57, 19, -19, 19], ![20, -4, -40, 4], ![-3, 9, -42, 1], ![6, -6, -42, 1], ![5, 7, -42, 1], ![6, 6, -42, 2], ![23, -13, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 18 oneOneThreeNeighborSevenUpgradeRepresentative092Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, -42, 1], ![7, 7, -42, 1], ![8, -4, -42, 2], ![13, 1, -42, 1], ![14, -2, -42, 1], ![23, 17, -37, 1], ![6, -6, -42, 2], ![15, -3, -42, 1], ![-10, 25, -40, 5], ![27, -11, -40, 1], ![-8, 56, -24, 8], ![13, 13, -39, 13], ![35, -28, -28, 7], ![-1, 3, -43, 1], ![-2, 14, -42, 2], ![-1, 5, -43, 1], ![3, 4, -43, 1], ![5, 3, -43, 1], ![6, 12, -42, 2], ![-9, 23, -40, 1], ![6, -4, -43, 1], ![3, -5, -43, 1], ![-14, 30, -38, 2], ![5, 13, -42, 1], ![5, -6, -43, 1], ![9, -5, -43, 1], ![20, -12, -40, 4], ![5, -7, -43, 1], ![-2, 16, -42, 1], ![11, 3, -43, 1], ![14, -10, -42, 2], ![29, 15, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 19 oneOneThreeNeighborSevenUpgradeRepresentative092Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 31, -31, 31], ![5, 25, -40, 5], ![8, -12, -42, 2], ![15, 9, -42, 1], ![-1, 12, -43, 1], ![3, 11, -43, 1], ![-2, 30, -38, 2], ![-3, 13, -43, 1], ![9, -10, -43, 1], ![5, 11, -43, 1], ![12, -16, -40, 4], ![1, -1, -44, 1], ![-2, 5, -44, 1], ![1, 5, -44, 1], ![18, -30, -36, 2], ![7, -1, -44, 1], ![4, -4, -44, 1], ![17, 3, -43, 1], ![4, 0, -44, 2], ![19, -15, -42, 1], ![1, 8, -44, 1], ![7, 5, -44, 1], ![6, -2, -44, 2], ![17, 5, -43, 1], ![4, -7, -44, 1], ![7, -7, -44, 1], ![60, 20, -20, 20], ![-5, 11, -44, 1], ![-2, 11, -44, 1], ![7, 21, -42, 7], ![22, 26, -36, 2], ![1, 11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 20 oneOneThreeNeighborSevenUpgradeRepresentative092Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 12, -43, 1], ![13, -7, -44, 1], ![12, -4, -44, 2], ![11, -15, -43, 1], ![7, -10, -44, 1], ![13, 5, -44, 1], ![-6, 14, -44, 2], ![1, 21, -42, 1], ![1, 0, -45, 1], ![23, -17, -42, 1], ![0, 32, -32, 32], ![7, 11, -44, 1], ![4, -3, -45, 1], ![33, 33, -33, 11], ![10, 10, -44, 2], ![1, 7, -45, 1], ![4, -5, -45, 1], ![9, -3, -45, 1], ![-2, 16, -44, 2], ![35, -5, -40, 5], ![7, -6, -45, 1], ![1, 9, -45, 1], ![6, 14, -44, 2], ![11, -5, -45, 1], ![-8, 17, -44, 1], ![13, -3, -45, 1], ![36, 4, -40, 4], ![13, -5, -45, 1], ![-2, 17, -44, 1], ![19, 5, -44, 1], ![-2, 18, -44, 2], ![9, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 21 oneOneThreeNeighborSevenUpgradeRepresentative092Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, -45, 1], ![-5, 13, -45, 1], ![6, 16, -44, 2], ![11, 7, -45, 1], ![7, 10, -45, 1], ![9, 9, -45, 1], ![-2, 26, -42, 2], ![3, 1, -46, 1], ![10, -11, -45, 1], ![5, -1, -46, 1], ![20, 24, -40, 4], ![5, -3, -46, 1], ![5, 0, -45, 5], ![-3, 23, -43, 1], ![14, 14, -42, 14], ![9, 1, -46, 1], ![5, 6, -46, 1], ![7, 17, -44, 1], ![16, -22, -42, 2], ![11, -3, -46, 1], ![-3, 10, -46, 1], ![23, 11, -43, 1], ![-6, 22, -44, 2], ![9, -7, -46, 1], ![6, -8, -46, 1], ![-1, 11, -46, 1], ![52, -12, -36, 4], ![11, 5, -46, 1], ![-8, 18, -45, 1], ![15, -1, -46, 1], ![22, -14, -44, 2], ![15, 1, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 22 oneOneThreeNeighborSevenUpgradeRepresentative092Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -46, 1], ![11, 13, -45, 1], ![28, -8, -44, 2], ![17, -3, -46, 1], ![-6, 14, -46, 1], ![45, -25, -35, 5], ![10, -18, -44, 2], ![17, -7, -46, 1], ![14, -10, -46, 1], ![-7, 15, -46, 1], ![-24, 56, -32, 8], ![11, -17, -45, 1], ![11, -12, -46, 1], ![-1, 15, -46, 1], ![10, 34, -38, 2], ![31, -1, -44, 1], ![14, -12, -46, 1], ![11, -13, -46, 1], ![24, -24, -42, 2], ![27, -9, -45, 1], ![15, 8, -46, 1], ![25, -19, -44, 1], ![22, -18, -44, 2], ![-3, 17, -46, 1], ![-2, 21, -45, 1], ![5, 15, -46, 1], ![44, -12, -40, 4], ![23, -3, -46, 1], ![-5, 22, -45, 1], ![23, -1, -46, 1], ![30, -10, -40, 10], ![35, 7, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 23 oneOneThreeNeighborSevenUpgradeRepresentative092Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 26, -44, 1], ![-9, 19, -46, 1], ![0, 34, -34, 34], ![21, 5, -46, 1], ![-5, 26, -44, 1], ![1, 1, -48, 1], ![34, -2, -44, 2], ![3, 3, -48, 1], ![4, -2, -48, 1], ![3, -3, -48, 1], ![-12, 40, -40, 4], ![-1, 7, -48, 1], ![3, 6, -48, 1], ![15, -17, -46, 1], ![2, 6, -48, 2], ![7, -5, -48, 1], ![4, -6, -48, 1], ![3, 19, -46, 1], ![2, 8, -48, 2], ![13, -25, -44, 1], ![-13, 52, -39, 13], ![3, 9, -48, 1], ![10, 2, -48, 2], ![25, -35, -35, 5], ![8, -8, -48, 1], ![21, -17, -46, 1], ![4, 4, -48, 4], ![7, -9, -48, 1], ![21, 10, -46, 1], ![7, 9, -48, 1], ![22, 18, -44, 2], ![29, 7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 24 oneOneThreeNeighborSevenUpgradeRepresentative092Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 13, -48, 1], ![-1, 13, -48, 1], ![-4, 14, -48, 2], ![17, -5, -48, 1], ![8, -11, -48, 1], ![17, 1, -48, 1], ![66, 22, -22, 22], ![3, -1, -49, 1], ![3, -2, -49, 1], ![13, -11, -48, 1], ![40, -32, -32, 8], ![-3, 7, -49, 1], ![5, -4, -49, 1], ![5, 5, -49, 1], ![10, -10, -48, 2], ![3, 7, -49, 1], ![0, 35, -35, 35], ![-1, 9, -49, 1], ![-12, 32, -44, 2], ![3, 15, -48, 1], ![6, -7, -49, 1], ![9, 5, -49, 1], ![-6, 18, -48, 2], ![-3, 11, -49, 1], ![21, 14, -46, 1], ![11, -7, -49, 1], ![12, 12, -48, 4], ![5, -9, -49, 1], ![8, -9, -49, 1], ![13, -15, -48, 1], ![10, 14, -48, 2], ![11, -9, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 25 oneOneThreeNeighborSevenUpgradeRepresentative092Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -49, 1], ![15, -7, -49, 1], ![-8, 20, -48, 2], ![17, -1, -49, 1], ![6, -11, -49, 1], ![9, -11, -49, 1], ![22, 22, -44, 2], ![-1, 19, -48, 1], ![12, -11, -49, 1], ![35, 5, -45, 5], ![16, -8, -48, 4], ![17, -9, -49, 1], ![13, 24, -45, 1], ![15, -11, -49, 1], ![-2, 6, -50, 2], ![9, -13, -49, 1], ![-3, 16, -49, 1], ![-5, 21, -48, 1], ![4, -2, -50, 2], ![11, 11, -49, 1], ![-6, 17, -49, 1], ![21, 9, -48, 1], ![-2, 10, -50, 2], ![-7, 31, -45, 1], ![30, -22, -46, 1], ![-1, 17, -49, 1], ![12, -12, -48, 4], ![-9, 29, -46, 1], ![-4, 18, -49, 1], ![21, -11, -49, 1], ![10, 6, -50, 2], ![23, -9, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 26 oneOneThreeNeighborSevenUpgradeRepresentative092Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 18, -49, 1], ![-7, 21, -49, 7], ![30, -20, -40, 10], ![15, 11, -49, 1], ![17, -20, -48, 1], ![27, -25, -46, 1], ![30, -6, -48, 2], ![-11, 35, -44, 1], ![-7, 20, -49, 1], ![1, 3, -51, 1], ![8, 24, -48, 8], ![5, 1, -51, 1], ![-2, 6, -51, 1], ![23, 5, -49, 1], ![6, -10, -50, 2], ![7, -3, -51, 1], ![11, -18, -49, 1], ![69, 23, -23, 23], ![12, -10, -50, 2], ![-3, 9, -51, 1], ![6, -6, -51, 1], ![5, 7, -51, 1], ![46, -18, -44, 2], ![31, 3, -48, 1], ![10, -6, -51, 1], ![7, 7, -51, 1], ![-4, 28, -48, 4], ![15, 5, -50, 5], ![14, -2, -51, 1], ![17, -19, -49, 1], ![18, -10, -50, 2], ![15, -3, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 27 oneOneThreeNeighborSevenUpgradeRepresentative092Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 10, -51, 1], ![23, 9, -49, 1], ![16, -12, -50, 2], ![-11, 27, -48, 1], ![14, -8, -51, 1], ![13, -9, -51, 1], ![10, -14, -50, 2], ![7, -11, -51, 1], ![-6, 27, -48, 1], ![15, -9, -51, 1], ![12, 24, -48, 4], ![-1, 3, -52, 1], ![2, -1, -52, 1], ![-1, 5, -52, 1], ![22, 6, -50, 2], ![5, 3, -52, 1], ![0, 37, -37, 37], ![-9, 25, -49, 1], ![-14, 56, -42, 14], ![3, -5, -52, 1], ![20, -25, -45, 5], ![19, 3, -51, 1], ![2, -2, -52, 2], ![9, -5, -52, 1], ![8, -6, -52, 1], ![5, -7, -52, 1], ![60, -4, -40, 4], ![11, 3, -52, 1], ![-4, 11, -52, 1], ![23, -5, -51, 1], ![2, 10, -52, 2], ![33, -11, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 28 oneOneThreeNeighborSevenUpgradeRepresentative092Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -52, 1], ![7, 15, -51, 1], ![-8, 24, -50, 2], ![3, 11, -52, 1], ![-6, 13, -52, 1], ![-3, 13, -52, 1], ![14, -2, -52, 2], ![5, 11, -52, 1], ![11, -10, -52, 1], ![3, 25, -49, 1], ![16, 16, -48, 16], ![19, -15, -51, 1], ![-1, 14, -52, 1], ![25, -5, -50, 5], ![6, 22, -50, 2], ![1, -1, -53, 1], ![-2, 5, -53, 1], ![1, 5, -53, 1], ![-4, 16, -52, 2], ![7, -1, -53, 1], ![4, -4, -53, 1], ![17, 5, -52, 1], ![-6, 26, -50, 2], ![21, -5, -52, 1], ![1, 8, -53, 1], ![7, 5, -53, 1], ![12, -4, -52, 4], ![15, -13, -52, 1], ![4, -7, -53, 1], ![39, 39, -39, 13], ![14, 10, -52, 2], ![-5, 11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 29 oneOneThreeNeighborSevenUpgradeRepresentative092Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 11, -53, 1], ![11, -15, -52, 1], ![0, 38, -38, 38], ![-7, 35, -49, 7], ![14, -15, -52, 1], ![13, -7, -53, 1], ![-10, 70, -30, 10], ![19, 13, -51, 1], ![7, -10, -53, 1], ![13, 5, -53, 1], ![12, -8, -52, 4], ![23, 3, -52, 1], ![-5, 14, -53, 1], ![15, -21, -51, 1], ![14, -14, -52, 2], ![7, 11, -53, 1], ![-4, 20, -52, 1], ![29, 23, -46, 1], ![-2, 28, -50, 2], ![19, -1, -53, 1], ![2, -2, -54, 1], ![19, -7, -53, 1], ![-10, 22, -52, 2], ![7, 1, -54, 1], ![10, -13, -53, 1], ![1, 7, -54, 1], ![44, -44, -36, 4], ![9, -3, -54, 1], ![10, -2, -54, 1], ![9, 3, -54, 1], ![34, 6, -50, 2], ![25, -15, -50, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 30 oneOneThreeNeighborSevenUpgradeRepresentative092Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -54, 1], ![11, -5, -54, 1], ![4, -4, -54, 2], ![13, -3, -54, 1], ![7, -8, -54, 1], ![13, -5, -54, 1], ![2, 22, -52, 2], ![19, -13, -53, 1], ![-2, 12, -54, 1], ![9, -9, -54, 1], ![40, 8, -48, 8], ![-5, 13, -54, 1], ![13, -16, -53, 1], ![11, 7, -54, 1], ![14, 2, -54, 2], ![9, 9, -54, 1], ![13, 6, -54, 1], ![29, -15, -52, 1], ![16, -26, -50, 2], ![11, -11, -54, 1], ![21, 28, -49, 7], ![-5, 15, -54, 1], ![2, 14, -54, 2], ![3, 1, -55, 1], ![15, -20, -50, 5], ![5, -1, -55, 1], ![-12, 28, -52, 4], ![5, -3, -55, 1], ![3, -4, -55, 1], ![19, -9, -54, 1], ![18, -6, -54, 2], ![9, 1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 31 oneOneThreeNeighborSevenUpgradeRepresentative092Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 6, -55, 1], ![13, -19, -53, 1], ![20, -4, -54, 2], ![11, -3, -55, 1], ![-3, 10, -55, 1], ![29, -19, -52, 1], ![18, 6, -54, 2], ![9, -7, -55, 1], ![6, -8, -55, 1], ![-1, 11, -55, 1], ![20, -16, -52, 4], ![11, 5, -55, 1], ![17, -24, -52, 1], ![15, -1, -55, 1], ![2, 18, -54, 2], ![15, 1, -55, 1], ![6, -10, -55, 1], ![75, 25, -25, 25], ![-4, 20, -54, 2], ![17, -3, -55, 1], ![-6, 14, -55, 1], ![11, -17, -54, 1], ![22, -10, -54, 2], ![17, -7, -55, 1], ![33, -22, -44, 11], ![-7, 15, -55, 1], ![20, 20, -52, 4], ![-9, 21, -54, 1], ![11, -12, -55, 1], ![-1, 15, -55, 1], ![26, -6, -54, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative092Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code 32 oneOneThreeNeighborSevenUpgradeRepresentative092Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative092Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative092Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative092Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative092_checked : ∀ b : Fin 33,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative092Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative092Block32_checked

def oneOneThreeNeighborSevenUpgradeRepresentative092 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative092_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative092Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative092_checked

def oneOneThreeNeighborSevenUpgradeRepresentative093Code : OneOneThreeNeighborSevenUpgradeCode := (3, 0, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative093_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative093Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative093Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![1, 1, -2, 1], ![2, 2, -2, 2], ![1, 0, -3, 1], ![4, -2, -2, 1], ![1, 1, -4, 1], ![2, 2, -4, 2], ![3, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative093Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative093Code 0 oneOneThreeNeighborSevenUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative093Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative093Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative093_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative093Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative093Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative093 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative093_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative093Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative093_checked

def oneOneThreeNeighborSevenUpgradeRepresentative094Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative094_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 1, -1, 1], ![2, 0, 0, 2], ![4, 3, 0, 1], ![5, -2, -1, 1], ![0, 3, -3, 1], ![4, 2, -2, 2], ![-2, 5, -3, 1], ![2, 2, -4, 1], ![4, 1, -4, 1], ![4, 0, 0, 4], ![6, -1, -4, 1], ![4, 4, -4, 1], ![6, -5, -3, 1], ![8, 6, 0, 2], ![0, 1, -6, 1], ![5, 0, 0, 5], ![4, -1, -6, 1], ![10, -4, -2, 2], ![4, -3, -6, 1], ![0, 2, -7, 1], ![2, -1, -7, 1], ![0, 6, -6, 2], ![0, 5, -7, 1], ![-2, 8, -6, 1], ![10, -1, -6, 1], ![8, 4, -4, 4], ![2, 3, -8, 1], ![5, 0, -8, 1], ![2, -3, -8, 1], ![-4, 10, -6, 2], ![10, 1, -7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 0 oneOneThreeNeighborSevenUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![8, -3, -8, 1], ![4, 4, -8, 2], ![4, 3, -9, 1], ![-2, 6, -9, 1], ![6, -3, -9, 1], ![8, 2, -8, 2], ![2, 1, -10, 1], ![-1, 4, -10, 1], ![10, 5, -5, 5], ![8, 0, 0, 8], ![2, 5, -10, 1], ![3, -4, -10, 1], ![-2, 7, -10, 1], ![12, -2, -8, 2], ![6, 7, -9, 1], ![-1, 8, -10, 1], ![8, -5, -10, 1], ![8, 8, -8, 2], ![-2, 11, -9, 1], ![5, -7, -10, 1], ![12, -1, -10, 1], ![12, -10, -6, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![-2, 5, -12, 1], ![16, 12, 0, 4], ![12, -7, -10, 1], ![4, -4, -12, 1], ![4, 5, -12, 1], ![0, 2, -12, 2], ![6, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 1 oneOneThreeNeighborSevenUpgradeRepresentative094Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -13, 1], ![4, 1, -13, 1], ![10, 0, 0, 10], ![6, -1, -13, 1], ![4, 4, -13, 1], ![12, -3, -12, 1], ![8, -2, -12, 2], ![4, -5, -13, 1], ![-3, 8, -13, 1], ![6, 5, -13, 1], ![20, -8, -4, 4], ![4, 7, -13, 1], ![10, 6, -12, 1], ![6, -7, -13, 1], ![8, -6, -12, 2], ![16, -11, -10, 1], ![11, 0, 0, 11], ![14, 7, -7, 7], ![0, 4, -14, 2], ![0, 1, -15, 1], ![1, -1, -15, 1], ![4, -1, -15, 1], ![4, -2, -14, 2], ![4, -3, -15, 1], ![0, 6, -15, 1], ![6, 3, -15, 1], ![0, 12, -12, 4], ![20, 15, 0, 5], ![-2, 8, -15, 1], ![10, -1, -15, 1], ![0, 10, -14, 2], ![2, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 2 oneOneThreeNeighborSevenUpgradeRepresentative094Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -16, 1], ![0, 5, -16, 1], ![-4, 16, -12, 2], ![12, 1, -15, 1], ![5, -4, -16, 1], ![8, 1, -16, 1], ![20, -2, -12, 2], ![2, 7, -16, 1], ![0, 8, -16, 1], ![10, 1, -16, 1], ![16, 8, -8, 8], ![2, 3, -17, 1], ![5, 0, -17, 1], ![2, -3, -17, 1], ![4, 6, -16, 2], ![22, -5, -13, 1], ![13, 0, 0, 13], ![8, -3, -17, 1], ![10, 0, -16, 2], ![8, 3, -17, 1], ![25, -10, -5, 5], ![-4, 9, -17, 1], ![4, -6, -16, 2], ![10, 7, -16, 1], ![3, -2, -18, 1], ![4, 3, -18, 1], ![-8, 20, -12, 4], ![6, -3, -18, 1], ![-3, 7, -18, 1], ![0, 7, -18, 1], ![20, 2, -14, 2], ![8, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 3 oneOneThreeNeighborSevenUpgradeRepresentative094Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -18, 1], ![18, -7, -16, 1], ![14, 0, 0, 14], ![2, 1, -19, 1], ![-1, 4, -19, 1], ![6, 7, -18, 1], ![16, -6, -16, 2], ![2, 5, -19, 1], ![3, -4, -19, 1], ![-2, 7, -19, 1], ![8, 8, -16, 4], ![14, -13, -16, 1], ![-1, 8, -19, 1], ![0, 15, -15, 5], ![8, 6, -18, 2], ![16, -3, -18, 1], ![5, -7, -19, 1], ![12, -1, -19, 1], ![-4, 12, -18, 2], ![6, -11, -18, 1], ![7, -8, -19, 1], ![-4, 11, -19, 1], ![12, -6, -18, 2], ![12, -7, -19, 1], ![11, -8, -19, 1], ![14, 9, -17, 1], ![16, 4, -16, 4], ![14, -7, -19, 1], ![8, -10, -19, 1], ![16, -5, -19, 1], ![4, 2, -20, 2], ![0, 3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 4 oneOneThreeNeighborSevenUpgradeRepresentative094Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -21, 1], ![-2, 5, -21, 1], ![-2, 8, -20, 2], ![18, -11, -18, 1], ![4, -4, -21, 1], ![4, 5, -21, 1], ![20, 10, -10, 10], ![6, -5, -21, 1], ![29, -16, -13, 1], ![10, -3, -21, 1], ![16, 0, 0, 16], ![16, -11, -19, 1], ![9, -6, -21, 1], ![12, -3, -21, 1], ![4, 10, -20, 2], ![4, 1, -22, 1], ![-1, 5, -22, 1], ![6, -1, -22, 1], ![6, -8, -20, 2], ![28, 21, 0, 7], ![-1, 7, -22, 1], ![4, -5, -22, 1], ![-4, 14, -20, 2], ![6, 5, -22, 1], ![0, 12, -21, 1], ![4, 7, -22, 1], ![24, -4, -16, 4], ![6, -7, -22, 1], ![-4, 10, -22, 1], ![0, 13, -21, 1], ![12, 14, -18, 2], ![-10, 25, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 5 oneOneThreeNeighborSevenUpgradeRepresentative094Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![8, 7, -22, 1], ![-2, 16, -20, 2], ![14, 1, -22, 1], ![4, 10, -22, 1], ![2, 11, -22, 1], ![16, -10, -20, 2], ![10, -13, -21, 1], ![-5, 13, -22, 1], ![22, 11, -11, 11], ![16, 16, -16, 4], ![8, -11, -22, 1], ![9, -14, -21, 1], ![0, 1, -24, 1], ![-4, 22, -18, 2], ![4, -1, -24, 1], ![-1, 14, -22, 1], ![4, -3, -24, 1], ![10, -14, -20, 2], ![6, 3, -24, 1], ![23, -16, -19, 1], ![8, -13, -22, 1], ![24, -2, -20, 2], ![10, -1, -24, 1], ![10, 10, -20, 5], ![-2, 9, -24, 1], ![24, -20, -12, 4], ![10, 3, -24, 1], ![-3, 10, -24, 1], ![12, 1, -24, 1], ![0, 6, -24, 2], ![2, -1, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 6 oneOneThreeNeighborSevenUpgradeRepresentative094Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -25, 1], ![0, 5, -25, 1], ![0, 8, -24, 2], ![22, 1, -22, 1], ![35, -14, -7, 7], ![8, 1, -25, 1], ![-4, 10, -24, 2], ![2, 7, -25, 1], ![0, 8, -25, 1], ![10, 1, -25, 1], ![32, 24, 0, 8], ![10, -5, -25, 1], ![13, -10, -24, 1], ![8, -7, -25, 1], ![24, -14, -20, 2], ![16, -9, -24, 1], ![19, 0, 0, 19], ![20, 5, -20, 5], ![8, -8, -24, 2], ![2, -3, -26, 1], ![-1, 6, -26, 1], ![12, 9, -24, 1], ![8, 10, -24, 2], ![8, -3, -26, 1], ![9, -10, -25, 1], ![8, 3, -26, 1], ![0, 4, -24, 4], ![-4, 9, -26, 1], ![-1, 9, -26, 1], ![10, -11, -25, 1], ![12, -10, -24, 2], ![2, 9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 7 oneOneThreeNeighborSevenUpgradeRepresentative094Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, -26, 1], ![18, -7, -25, 1], ![4, 4, -26, 2], ![14, -3, -26, 1], ![3, -2, -27, 1], ![4, 3, -27, 1], ![8, 2, -26, 2], ![6, -3, -27, 1], ![-3, 7, -27, 1], ![0, 7, -27, 1], ![20, 0, 0, 20], ![8, 9, -26, 1], ![4, -6, -27, 1], ![14, -9, -26, 1], ![12, -2, -26, 2], ![4, -7, -27, 1], ![7, -7, -27, 1], ![6, 7, -27, 1], ![8, 8, -26, 2], ![10, -7, -27, 1], ![-5, 11, -27, 1], ![0, 21, -21, 7], ![24, -6, -24, 2], ![20, -3, -26, 1], ![5, -2, -28, 1], ![26, 13, -13, 13], ![16, -4, -24, 4], ![-2, 7, -28, 1], ![16, -24, -21, 1], ![4, 11, -27, 1], ![8, -10, -26, 2], ![8, -5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 8 oneOneThreeNeighborSevenUpgradeRepresentative094Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -28, 1], ![12, 7, -27, 1], ![-6, 16, -26, 2], ![30, -5, -20, 5], ![-2, 10, -28, 1], ![14, 13, -25, 1], ![12, 10, -26, 2], ![-4, 11, -28, 1], ![2, 10, -28, 1], ![12, -7, -28, 1], ![40, -16, -8, 8], ![18, 11, -25, 1], ![8, 8, -28, 1], ![14, -7, -28, 1], ![8, 14, -26, 2], ![16, -5, -28, 1], ![23, -12, -26, 1], ![-2, 13, -28, 1], ![20, 12, -24, 2], ![22, -7, -27, 1], ![-6, 14, -28, 1], ![26, -9, -26, 1], ![12, -14, -26, 2], ![12, -15, -27, 1], ![12, 8, -28, 1], ![14, -11, -28, 1], ![16, -12, -24, 4], ![14, 7, -28, 1], ![20, 20, -20, 5], ![0, 3, -30, 1], ![32, -22, -20, 2], ![-2, 5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 9 oneOneThreeNeighborSevenUpgradeRepresentative094Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -30, 1], ![20, 1, -28, 1], ![22, 0, 0, 22], ![4, 5, -30, 1], ![3, -5, -30, 1], ![6, -5, -30, 1], ![28, 14, -14, 14], ![10, -3, -30, 1], ![-3, 9, -30, 1], ![30, 13, -21, 1], ![0, 8, -28, 4], ![12, -3, -30, 1], ![17, -14, -28, 1], ![12, -5, -30, 1], ![0, 2, -30, 2], ![4, 9, -30, 1], ![12, -16, -28, 1], ![6, -9, -30, 1], ![2, -2, -30, 2], ![4, 1, -31, 1], ![-1, 5, -31, 1], ![30, -25, -15, 5], ![8, -2, -30, 2], ![-6, 13, -30, 1], ![-1, 7, -31, 1], ![4, -5, -31, 1], ![8, -4, -28, 4], ![6, 5, -31, 1], ![-5, 14, -30, 1], ![4, 7, -31, 1], ![8, -6, -30, 2], ![6, -7, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 10 oneOneThreeNeighborSevenUpgradeRepresentative094Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![-6, 15, -30, 1], ![0, 12, -30, 2], ![16, 5, -30, 1], ![-3, 11, -31, 1], ![8, 7, -31, 1], ![12, 6, -30, 2], ![14, 1, -31, 1], ![4, 10, -31, 1], ![2, 11, -31, 1], ![0, 24, -24, 8], ![30, -15, -27, 1], ![-5, 13, -31, 1], ![16, -13, -30, 1], ![40, 30, 0, 10], ![8, -11, -31, 1], ![9, -15, -30, 1], ![6, 11, -31, 1], ![-4, 16, -30, 2], ![2, 13, -31, 1], ![-1, 14, -31, 1], ![24, -5, -30, 1], ![20, -2, -30, 2], ![-14, 35, -21, 7], ![-3, 25, -27, 1], ![8, -13, -31, 1], ![0, 20, -28, 4], ![20, -7, -31, 1], ![-5, 16, -31, 1], ![0, 1, -33, 1], ![4, -2, -32, 2], ![4, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 11 oneOneThreeNeighborSevenUpgradeRepresentative094Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -14, -31, 1], ![4, -3, -33, 1], ![4, -4, -32, 2], ![6, 3, -33, 1], ![-3, 17, -31, 1], ![-8, 27, -27, 1], ![0, 10, -32, 2], ![0, 5, -30, 5], ![6, -6, -33, 1], ![-2, 9, -33, 1], ![-8, 32, -24, 4], ![10, 3, -33, 1], ![-3, 10, -33, 1], ![12, 1, -33, 1], ![24, 2, -30, 2], ![-2, 21, -30, 1], ![9, -8, -33, 1], ![-4, 19, -31, 1], ![10, -8, -32, 2], ![0, 21, -30, 1], ![0, 2, -34, 1], ![2, -1, -34, 1], ![16, 2, -32, 2], ![0, 5, -34, 1], ![10, -10, -33, 1], ![24, -13, -31, 1], ![40, -4, -24, 4], ![8, 1, -34, 1], ![5, -5, -34, 1], ![2, 7, -34, 1], ![4, 14, -32, 2], ![10, 1, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 12 oneOneThreeNeighborSevenUpgradeRepresentative094Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![10, -5, -34, 1], ![0, 16, -32, 2], ![8, -7, -34, 1], ![-1, 10, -34, 1], ![12, 9, -33, 1], ![20, 2, -32, 2], ![0, 15, -33, 1], ![14, 14, -28, 7], ![0, 11, -34, 1], ![32, 16, -16, 16], ![26, 5, -31, 1], ![-1, 3, -35, 1], ![2, 3, -35, 1], ![4, 6, -34, 2], ![2, -3, -35, 1], ![-1, 6, -35, 1], ![10, -15, -33, 1], ![10, 0, -34, 2], ![8, -3, -35, 1], ![-4, 14, -34, 1], ![8, 3, -35, 1], ![4, -6, -34, 2], ![-4, 9, -35, 1], ![-1, 9, -35, 1], ![20, -5, -30, 5], ![8, 12, -32, 4], ![44, 33, 0, 11], ![11, -6, -35, 1], ![20, -1, -34, 1], ![44, -10, -26, 2], ![14, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 13 oneOneThreeNeighborSevenUpgradeRepresentative094Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -35, 1], ![8, -9, -35, 1], ![26, 0, 0, 26], ![18, 5, -34, 1], ![1, 0, -36, 1], ![14, 3, -35, 1], ![16, -6, -34, 2], ![4, 3, -36, 1], ![-2, 6, -36, 1], ![6, -3, -36, 1], ![20, 0, -32, 4], ![0, 7, -36, 1], ![9, -2, -36, 1], ![10, -19, -33, 1], ![16, 6, -34, 2], ![2, 17, -34, 1], ![6, 6, -36, 1], ![4, -7, -36, 1], ![50, -20, -10, 10], ![6, 7, -36, 1], ![-1, 15, -35, 1], ![10, -7, -36, 1], ![-8, 18, -34, 2], ![-2, 11, -36, 1], ![13, -6, -36, 1], ![28, 7, -28, 7], ![8, -12, -32, 4], ![10, -9, -36, 1], ![17, -17, -34, 1], ![2, 1, -37, 1], ![20, 14, -32, 2], ![4, 11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 14 oneOneThreeNeighborSevenUpgradeRepresentative094Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, -37, 1], ![34, 17, -17, 17], ![6, -4, -36, 2], ![-2, 7, -37, 1], ![4, 12, -36, 1], ![12, -11, -36, 1], ![8, 6, -36, 2], ![8, -5, -37, 1], ![8, 4, -37, 1], ![8, 15, -35, 1], ![-16, 40, -24, 8], ![20, -15, -30, 5], ![-2, 10, -37, 1], ![16, 17, -33, 1], ![12, -6, -36, 2], ![-4, 11, -37, 1], ![2, 10, -37, 1], ![12, -7, -37, 1], ![-6, 14, -36, 2], ![24, 17, -31, 1], ![8, 8, -37, 1], ![14, -7, -37, 1], ![0, 14, -36, 2], ![16, -5, -37, 1], ![-7, 21, -35, 1], ![-2, 13, -37, 1], ![40, 4, -28, 4], ![6, 15, -36, 1], ![-6, 14, -37, 1], ![24, -3, -36, 1], ![16, -18, -34, 2], ![22, 3, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 15 oneOneThreeNeighborSevenUpgradeRepresentative094Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -37, 1], ![14, -11, -37, 1], ![8, -12, -36, 2], ![14, 7, -37, 1], ![0, 10, -35, 5], ![16, -11, -37, 1], ![36, -14, -32, 2], ![12, -13, -37, 1], ![-4, 16, -37, 1], ![20, 1, -37, 1], ![28, 0, 0, 28], ![16, 7, -37, 1], ![10, -18, -36, 1], ![-6, 17, -37, 1], ![4, 2, -38, 2], ![12, 11, -37, 1], ![21, -10, -37, 1], ![0, 3, -39, 1], ![-2, 8, -38, 2], ![-2, 5, -39, 1], ![3, -3, -39, 1], ![20, 5, -37, 1], ![12, 14, -36, 2], ![4, 5, -39, 1], ![3, -5, -39, 1], ![6, -5, -39, 1], ![32, -12, -32, 4], ![10, -3, -39, 1], ![-3, 9, -39, 1], ![10, -5, -35, 5], ![4, 10, -38, 2], ![12, -3, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 16 oneOneThreeNeighborSevenUpgradeRepresentative094Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 18, -36, 1], ![12, -5, -39, 1], ![6, -8, -38, 2], ![4, 9, -39, 1], ![-4, 20, -37, 1], ![6, -9, -39, 1], ![-4, 14, -38, 2], ![6, 9, -39, 1], ![-2, 12, -39, 1], ![8, 17, -37, 1], ![16, 16, -32, 8], ![-6, 13, -39, 1], ![2, 2, -40, 1], ![4, 1, -40, 1], ![28, -26, -32, 2], ![6, -1, -40, 1], ![29, 0, 0, 29], ![18, -5, -39, 1], ![-2, 16, -38, 2], ![4, -5, -40, 1], ![55, -22, -11, 11], ![6, 5, -40, 1], ![0, 30, -30, 10], ![4, 7, -40, 1], ![7, -13, -39, 1], ![6, -7, -40, 1], ![16, 12, -36, 4], ![42, -7, -28, 7], ![5, -8, -40, 1], ![32, -21, -35, 1], ![32, -6, -36, 2], ![8, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 17 oneOneThreeNeighborSevenUpgradeRepresentative094Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, -39, 1], ![14, 1, -40, 1], ![10, -14, -38, 2], ![2, 11, -40, 1], ![6, -10, -40, 1], ![22, -9, -39, 1], ![24, -2, -38, 2], ![-8, 27, -36, 1], ![17, -4, -40, 1], ![8, -11, -40, 1], ![-8, 24, -36, 4], ![6, 11, -40, 1], ![-3, 14, -40, 1], ![2, 13, -40, 1], ![12, -22, -36, 2], ![0, 25, -35, 5], ![21, -22, -37, 1], ![4, 13, -40, 1], ![14, -16, -38, 2], ![8, -13, -40, 1], ![-10, 26, -37, 1], ![20, -7, -40, 1], ![-8, 22, -38, 2], ![0, 27, -36, 1], ![4, 18, -39, 1], ![38, 19, -19, 19], ![24, -12, -36, 4], ![22, -5, -40, 1], ![13, -14, -40, 1], ![-4, 17, -40, 1], ![24, -14, -38, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative094Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code 18 oneOneThreeNeighborSevenUpgradeRepresentative094Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative094Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative094Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative094Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative094_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative094Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative094Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative094 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative094_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative094Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative094_checked

def oneOneThreeNeighborSevenUpgradeRepresentative095Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative095_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 3, -1, 1], ![2, 0, 0, 2], ![2, -1, -2, 1], ![0, 1, -3, 1], ![1, -1, -3, 1], ![-2, 6, -2, 2], ![2, 6, -1, 1], ![4, -3, -3, 1], ![0, 6, -3, 1], ![4, 0, 0, 4], ![2, 2, -5, 1], ![4, 1, -5, 1], ![-1, 5, -5, 1], ![4, -2, -4, 2], ![0, 3, -6, 1], ![5, 0, 0, 5], ![-2, 5, -6, 1], ![0, 2, -6, 2], ![-3, 8, -5, 1], ![4, -4, -6, 1], ![4, 5, -6, 1], ![2, -2, -6, 2], ![6, -5, -6, 1], ![6, -7, -5, 1], ![2, 1, -8, 1], ![-4, 12, -4, 4], ![5, -8, -5, 1], ![5, -2, -8, 1], ![2, 5, -8, 1], ![4, 12, -2, 2], ![1, 0, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 0 oneOneThreeNeighborSevenUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![3, -2, -9, 1], ![8, -6, -6, 2], ![-2, 6, -9, 1], ![6, -3, -9, 1], ![-3, 7, -9, 1], ![0, 12, -6, 2], ![2, 3, -10, 1], ![5, 0, -10, 1], ![-5, 15, -5, 5], ![8, 0, 0, 8], ![6, 6, -9, 1], ![2, 6, -10, 1], ![0, 2, -11, 1], ![4, 4, -10, 2], ![2, -2, -11, 1], ![0, 5, -11, 1], ![-4, 9, -10, 1], ![8, 2, -10, 2], ![5, -4, -11, 1], ![8, 1, -11, 1], ![0, 1, -12, 1], ![-2, 10, -10, 2], ![4, -1, -12, 1], ![10, 1, -11, 1], ![4, -3, -12, 1], ![8, -4, -8, 4], ![6, 3, -12, 1], ![8, -7, -11, 1], ![-1, 10, -11, 1], ![0, 6, -12, 2], ![10, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 1 oneOneThreeNeighborSevenUpgradeRepresentative095Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -12, 1], ![-2, 9, -12, 1], ![10, 0, 0, 10], ![10, 3, -12, 1], ![-3, 10, -12, 1], ![12, 1, -12, 1], ![-4, 10, -12, 2], ![9, -10, -11, 1], ![2, 2, -14, 1], ![4, 1, -14, 1], ![0, 4, -12, 4], ![6, -1, -14, 1], ![4, 4, -14, 1], ![-4, 14, -11, 1], ![-6, 16, -10, 2], ![4, -5, -14, 1], ![11, 0, 0, 11], ![-7, 21, -7, 7], ![8, -8, -12, 2], ![0, 4, -15, 1], ![-2, 5, -15, 1], ![3, -3, -15, 1], ![8, 10, -12, 2], ![4, -4, -15, 1], ![4, 5, -15, 1], ![3, -5, -15, 1], ![4, -4, -12, 4], ![10, -5, -10, 5], ![10, -3, -15, 1], ![-3, 9, -15, 1], ![12, -10, -12, 2], ![9, -6, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 2 oneOneThreeNeighborSevenUpgradeRepresentative095Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -3, -15, 1], ![2, 16, -11, 1], ![12, -14, -10, 2], ![13, -4, -15, 1], ![4, 9, -15, 1], ![8, -11, -14, 1], ![4, 2, -16, 2], ![10, 6, -15, 1], ![2, 1, -17, 1], ![-1, 4, -17, 1], ![-8, 24, -8, 8], ![5, -2, -17, 1], ![2, 5, -17, 1], ![3, -4, -17, 1], ![10, -16, -10, 2], ![8, -13, -14, 1], ![13, 0, 0, 13], ![-1, 8, -17, 1], ![10, -4, -16, 2], ![8, 4, -17, 1], ![0, 5, -15, 5], ![5, -7, -17, 1], ![4, 10, -16, 2], ![4, 3, -18, 1], ![-2, 6, -18, 1], ![6, -3, -18, 1], ![8, 24, -4, 4], ![0, 7, -18, 1], ![9, -2, -18, 1], ![11, -8, -17, 1], ![2, 0, -18, 2], ![8, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 3 oneOneThreeNeighborSevenUpgradeRepresentative095Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -18, 1], ![-1, 3, -19, 1], ![14, 0, 0, 14], ![5, 0, -19, 1], ![2, -3, -19, 1], ![-1, 6, -19, 1], ![6, -4, -18, 2], ![2, 6, -19, 1], ![8, -3, -19, 1], ![-5, 18, -15, 1], ![16, -12, -12, 4], ![5, -6, -19, 1], ![-4, 9, -19, 1], ![5, -5, -15, 5], ![-4, 12, -18, 2], ![2, -1, -20, 1], ![2, -2, -20, 1], ![0, 5, -20, 1], ![12, -6, -18, 2], ![12, 7, -18, 1], ![5, -4, -20, 1], ![8, 1, -20, 1], ![-6, 14, -18, 2], ![2, 7, -20, 1], ![0, 8, -20, 1], ![10, 1, -20, 1], ![0, 24, -12, 4], ![10, -5, -20, 1], ![0, 1, -21, 1], ![1, -1, -21, 1], ![4, 6, -20, 2], ![17, -6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 4 oneOneThreeNeighborSevenUpgradeRepresentative095Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -21, 1], ![0, 6, -21, 1], ![10, 0, -20, 2], ![0, 11, -20, 1], ![0, 16, -18, 1], ![-2, 8, -21, 1], ![-10, 30, -10, 10], ![6, -6, -21, 1], ![-2, 9, -21, 1], ![-4, 13, -20, 1], ![16, 0, 0, 16], ![-3, 10, -21, 1], ![12, 1, -21, 1], ![6, -8, -21, 1], ![12, 12, -18, 2], ![9, -8, -21, 1], ![17, -8, -20, 1], ![7, -9, -21, 1], ![4, 12, -20, 2], ![14, -7, -14, 7], ![10, 10, -20, 1], ![7, -10, -21, 1], ![0, 4, -22, 2], ![10, -10, -21, 1], ![-7, 16, -20, 1], ![15, -8, -21, 1], ![8, 8, -20, 4], ![2, 2, -23, 1], ![4, 1, -23, 1], ![-1, 5, -23, 1], ![4, -4, -22, 2], ![10, 30, -5, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 5 oneOneThreeNeighborSevenUpgradeRepresentative095Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![-1, 7, -23, 1], ![0, 10, -22, 2], ![-3, 8, -23, 1], ![6, 5, -23, 1], ![0, 17, -20, 1], ![-8, 18, -20, 2], ![22, -22, -15, 1], ![6, -7, -23, 1], ![-11, 33, -11, 11], ![16, 4, -20, 4], ![0, 3, -24, 1], ![0, 4, -24, 1], ![-2, 5, -24, 1], ![10, -8, -22, 2], ![16, 8, -21, 1], ![4, -4, -24, 1], ![4, 5, -24, 1], ![16, 2, -22, 2], ![6, -5, -24, 1], ![16, 9, -21, 1], ![10, -3, -24, 1], ![0, 2, -24, 2], ![17, -4, -23, 1], ![20, -15, -15, 5], ![12, -3, -24, 1], ![-4, 20, -20, 4], ![12, -5, -24, 1], ![13, -4, -24, 1], ![4, 9, -24, 1], ![8, -2, -24, 2], ![6, -9, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 6 oneOneThreeNeighborSevenUpgradeRepresentative095Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -24, 1], ![6, 9, -24, 1], ![20, 2, -22, 2], ![18, 10, -21, 1], ![0, 7, -21, 7], ![-6, 13, -24, 1], ![8, -6, -24, 2], ![-7, 24, -19, 1], ![-8, 21, -21, 1], ![0, 13, -24, 1], ![16, -8, -16, 8], ![18, -5, -24, 1], ![-2, 14, -24, 1], ![2, 1, -26, 1], ![12, 6, -24, 2], ![-6, 15, -24, 1], ![19, 0, 0, 19], ![0, 30, -15, 5], ![16, -14, -22, 2], ![-2, 7, -26, 1], ![22, -11, -23, 1], ![6, 13, -24, 1], ![-2, 20, -22, 2], ![8, -5, -26, 1], ![8, 4, -26, 1], ![-5, 19, -23, 1], ![0, 12, -24, 4], ![12, -1, -26, 1], ![-2, 10, -26, 1], ![13, -17, -23, 1], ![20, -2, -24, 2], ![1, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 7 oneOneThreeNeighborSevenUpgradeRepresentative095Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -26, 1], ![3, -2, -27, 1], ![12, -12, -24, 2], ![-2, 6, -27, 1], ![6, -3, -27, 1], ![-3, 7, -27, 1], ![-4, 18, -24, 2], ![9, -2, -27, 1], ![10, 14, -24, 1], ![4, -6, -27, 1], ![20, 0, 0, 20], ![6, 6, -27, 1], ![4, -7, -27, 1], ![7, -7, -27, 1], ![20, 6, -24, 2], ![10, 15, -24, 1], ![10, -7, -27, 1], ![-5, 11, -27, 1], ![-6, 20, -24, 2], ![2, 3, -28, 1], ![5, 0, -28, 1], ![7, -7, -21, 7], ![24, 2, -24, 2], ![12, -13, -26, 1], ![2, 6, -28, 1], ![-13, 39, -13, 13], ![-8, 20, -24, 4], ![8, 3, -28, 1], ![5, -6, -28, 1], ![-4, 9, -28, 1], ![18, -20, -22, 2], ![4, 12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 8 oneOneThreeNeighborSevenUpgradeRepresentative095Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -11, -27, 1], ![2, 9, -28, 1], ![4, 4, -28, 2], ![10, 10, -25, 5], ![17, -14, -26, 1], ![0, 2, -29, 1], ![8, 2, -28, 2], ![2, -2, -29, 1], ![0, 5, -29, 1], ![-6, 16, -27, 1], ![0, 8, -24, 8], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative095Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code 9 oneOneThreeNeighborSevenUpgradeRepresentative095Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative095Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative095Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative095Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative095_checked : ∀ b : Fin 10,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative095Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative095Block09_checked

def oneOneThreeNeighborSevenUpgradeRepresentative095 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative095_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative095Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative095_checked

def oneOneThreeNeighborSevenUpgradeRepresentative096Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative096_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative096Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative096Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 3, -1, 1], ![2, 0, 0, 2], ![-2, 5, -1, 1], ![1, 0, -3, 1], ![4, 3, -2, 1], ![0, 6, -2, 2], ![0, 3, -4, 1], ![0, 4, -4, 1], ![-2, 5, -4, 1], ![4, 0, 0, 4], ![0, 7, -3, 1], ![3, -2, -5, 1], ![4, 3, -5, 1], ![-4, 10, -2, 2], ![6, -3, -5, 1], ![5, 0, 0, 5], ![4, 3, -6, 1], ![2, 0, -6, 2], ![0, 3, -7, 1], ![0, 4, -7, 1], ![-2, 5, -7, 1], ![8, 6, -4, 2], ![4, -7, -5, 1], ![1, 0, -8, 1], ![4, 5, -7, 1], ![0, 12, -4, 4], ![4, 3, -8, 1], ![-2, 6, -8, 1], ![6, -3, -8, 1], ![0, 6, -8, 2], ![0, 7, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative096Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative096Code 0 oneOneThreeNeighborSevenUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative096Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![4, 3, -9, 1], ![0, 8, -8, 2], ![6, -3, -9, 1], ![-3, 7, -9, 1], ![0, 3, -10, 1], ![-4, 10, -8, 2], ![-2, 5, -10, 1], ![3, -3, -10, 1], ![0, 15, -5, 5], ![8, 0, 0, 8], ![4, 5, -10, 1], ![1, 0, -11, 1], ![6, -5, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative096Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative096Code 1 oneOneThreeNeighborSevenUpgradeRepresentative096Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative096Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative096Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative096Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative096_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative096Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative096Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative096Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative096 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative096_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative096Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative096_checked

def oneOneThreeNeighborSevenUpgradeRepresentative097Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative097_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 2, -1, 1], ![2, 0, 0, 2], ![2, 3, -2, 1], ![0, 3, -3, 1], ![0, 4, -3, 1], ![4, 4, -2, 2], ![2, -1, -4, 1], ![2, -2, -4, 1], ![0, 5, -4, 1], ![4, 0, 0, 4], ![3, -5, -3, 1], ![5, -4, -4, 1], ![0, 1, -6, 1], ![4, 6, -4, 2], ![4, -1, -6, 1], ![5, 0, 0, 5], ![4, -3, -6, 1], ![0, 6, -6, 2], ![-1, 4, -7, 1], ![12, -5, -3, 1], ![5, -2, -7, 1], ![0, 8, -6, 2], ![3, -4, -7, 1], ![-2, 7, -7, 1], ![-2, 9, -6, 1], ![8, 8, -4, 4], ![-1, 8, -7, 1], ![8, -5, -7, 1], ![1, 0, -9, 1], ![4, -2, -8, 2], ![3, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 0 oneOneThreeNeighborSevenUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![-2, 6, -9, 1], ![4, -4, -8, 2], ![-3, 7, -9, 1], ![2, 2, -10, 1], ![4, 1, -10, 1], ![0, 10, -8, 2], ![6, -1, -10, 1], ![4, 4, -10, 1], ![10, 10, -5, 5], ![8, 0, 0, 8], ![-1, 3, -11, 1], ![2, 3, -11, 1], ![5, 0, -11, 1], ![6, -10, -6, 2], ![-1, 6, -11, 1], ![-2, 11, -9, 1], ![2, 6, -11, 1], ![10, -8, -8, 2], ![0, 3, -12, 1], ![0, 4, -12, 1], ![-2, 5, -12, 1], ![0, 2, -12, 2], ![-1, 9, -11, 1], ![4, -4, -12, 1], ![4, 5, -12, 1], ![8, 12, -8, 4], ![0, 2, -13, 1], ![2, -1, -13, 1], ![2, -2, -13, 1], ![8, -2, -12, 2], ![5, -9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 1 oneOneThreeNeighborSevenUpgradeRepresentative097Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -12, 1], ![5, -4, -13, 1], ![10, 0, 0, 10], ![5, -5, -13, 1], ![2, 7, -13, 1], ![0, 8, -13, 1], ![8, -6, -12, 2], ![2, 8, -13, 1], ![10, -5, -13, 1], ![6, 9, -12, 1], ![0, 12, -12, 4], ![-1, 10, -13, 1], ![0, 12, -12, 1], ![8, -8, -13, 1], ![-2, 8, -14, 2], ![1, -1, -15, 1], ![11, 0, 0, 11], ![14, 14, -7, 7], ![24, -10, -6, 2], ![0, 6, -15, 1], ![6, 3, -15, 1], ![9, -10, -13, 1], ![10, -4, -14, 2], ![-2, 8, -15, 1], ![10, -1, -15, 1], ![2, 1, -16, 1], ![0, 16, -12, 4], ![10, 15, -10, 5], ![5, -2, -16, 1], ![2, 5, -16, 1], ![6, -8, -14, 2], ![-2, 7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 2 oneOneThreeNeighborSevenUpgradeRepresentative097Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 11, -13, 1], ![9, -8, -15, 1], ![-4, 14, -14, 2], ![8, -5, -16, 1], ![8, 4, -16, 1], ![-3, 12, -15, 1], ![-4, 18, -12, 2], ![12, -1, -16, 1], ![-2, 10, -16, 1], ![10, -10, -15, 1], ![16, 16, -8, 8], ![-4, 11, -16, 1], ![2, 10, -16, 1], ![12, -7, -16, 1], ![-2, 16, -14, 2], ![2, 16, -13, 1], ![13, 0, 0, 13], ![14, -7, -16, 1], ![16, -10, -14, 2], ![4, 3, -18, 1], ![0, 15, -15, 5], ![6, -3, -18, 1], ![2, 0, -18, 2], ![0, 7, -18, 1], ![9, -2, -18, 1], ![17, -18, -11, 1], ![8, -4, -16, 4], ![19, -10, -15, 1], ![6, 6, -18, 1], ![2, 2, -19, 1], ![6, -4, -18, 2], ![-1, 5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 3 oneOneThreeNeighborSevenUpgradeRepresentative097Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, -19, 1], ![4, 4, -19, 1], ![14, 0, 0, 14], ![-1, 7, -19, 1], ![4, -5, -19, 1], ![-3, 8, -19, 1], ![-4, 12, -18, 2], ![10, -9, -18, 1], ![4, 7, -19, 1], ![16, -3, -18, 1], ![8, -8, -16, 4], ![2, 3, -20, 1], ![5, 0, -20, 1], ![0, 20, -15, 5], ![-6, 14, -18, 2], ![-3, 11, -19, 1], ![2, 6, -20, 1], ![8, -3, -20, 1], ![4, 4, -20, 2], ![8, 3, -20, 1], ![5, -6, -20, 1], ![-4, 9, -20, 1], ![8, 2, -20, 2], ![-5, 13, -19, 1], ![0, 3, -21, 1], ![0, 4, -21, 1], ![0, 20, -16, 4], ![3, -3, -21, 1], ![6, 11, -19, 1], ![4, -4, -21, 1], ![12, -2, -20, 2], ![3, -5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 4 oneOneThreeNeighborSevenUpgradeRepresentative097Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -21, 1], ![22, -7, -18, 1], ![8, 8, -20, 2], ![-3, 9, -21, 1], ![8, -13, -19, 1], ![9, -6, -21, 1], ![20, 20, -10, 10], ![2, -1, -22, 1], ![2, -2, -22, 1], ![0, 5, -22, 1], ![16, 0, 0, 16], ![11, -14, -19, 1], ![5, -4, -22, 1], ![8, 1, -22, 1], ![-2, 6, -22, 2], ![2, 7, -22, 1], ![0, 8, -22, 1], ![10, 1, -22, 1], ![4, 6, -22, 2], ![14, 21, -14, 7], ![8, 12, -20, 1], ![8, -7, -22, 1], ![10, 0, -22, 2], ![-5, 14, -21, 1], ![8, -8, -22, 1], ![-2, 14, -21, 1], ![12, -20, -12, 4], ![0, 11, -22, 1], ![-6, 15, -21, 1], ![12, -12, -21, 1], ![-2, 12, -22, 2], ![10, -5, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 5 oneOneThreeNeighborSevenUpgradeRepresentative097Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![-4, 13, -22, 1], ![-4, 22, -18, 2], ![13, -13, -21, 1], ![24, -13, -19, 1], ![0, 1, -24, 1], ![4, 12, -22, 2], ![4, -1, -24, 1], ![17, -8, -22, 1], ![22, 22, -11, 11], ![20, -16, -16, 4], ![6, 3, -24, 1], ![10, 10, -22, 1], ![20, -15, -20, 1], ![0, 6, -24, 2], ![10, -1, -24, 1], ![6, -6, -24, 1], ![-2, 9, -24, 1], ![0, 8, -24, 2], ![10, 3, -24, 1], ![-3, 10, -24, 1], ![12, 1, -24, 1], ![-4, 10, -24, 2], ![-1, 4, -25, 1], ![10, -10, -20, 5], ![5, -2, -25, 1], ![0, 4, -24, 4], ![3, -4, -25, 1], ![-2, 7, -25, 1], ![0, 17, -22, 1], ![-2, 18, -22, 2], ![-1, 8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 6 oneOneThreeNeighborSevenUpgradeRepresentative097Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -5, -25, 1], ![8, 4, -25, 1], ![8, -8, -24, 2], ![5, -7, -25, 1], ![0, 21, -21, 7], ![-2, 10, -25, 1], ![8, 10, -24, 2], ![7, -8, -25, 1], ![-4, 11, -25, 1], ![2, 10, -25, 1], ![16, 24, -16, 8], ![11, -8, -25, 1], ![13, -12, -24, 1], ![8, 8, -25, 1], ![0, 4, -26, 2], ![8, -10, -25, 1], ![19, 0, 0, 19], ![0, 25, -20, 5], ![4, -2, -26, 2], ![7, -11, -25, 1], ![21, -8, -24, 1], ![-6, 14, -25, 1], ![4, -4, -26, 2], ![4, 15, -24, 1], ![16, 8, -24, 1], ![1, 0, -27, 1], ![16, -4, -24, 4], ![3, -2, -27, 1], ![4, 3, -27, 1], ![-2, 6, -27, 1], ![10, -18, -22, 2], ![-3, 7, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 7 oneOneThreeNeighborSevenUpgradeRepresentative097Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 7, -27, 1], ![9, -2, -27, 1], ![18, -12, -24, 2], ![4, -6, -27, 1], ![16, 7, -25, 1], ![6, 6, -27, 1], ![10, -8, -26, 2], ![7, -7, -27, 1], ![6, 7, -27, 1], ![21, -10, -25, 1], ![20, 0, 0, 20], ![-5, 11, -27, 1], ![2, 2, -28, 1], ![4, 1, -28, 1], ![10, -10, -26, 2], ![6, -1, -28, 1], ![4, 4, -28, 1], ![12, -16, -25, 1], ![4, 14, -26, 2], ![4, -5, -28, 1], ![-3, 8, -28, 1], ![0, 28, -21, 7], ![0, 16, -26, 2], ![4, 7, -28, 1], ![12, 7, -27, 1], ![26, 26, -13, 13], ![16, -12, -24, 4], ![7, -12, -27, 1], ![5, -8, -28, 1], ![-4, 20, -25, 1], ![4, 16, -26, 2], ![-1, 3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 8 oneOneThreeNeighborSevenUpgradeRepresentative097Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -29, 1], ![5, 0, -29, 1], ![20, -10, -26, 2], ![15, -25, -15, 5], ![6, -10, -28, 1], ![2, 6, -29, 1], ![12, 18, -24, 2], ![23, -16, -25, 1], ![8, 3, -29, 1], ![5, -6, -29, 1], ![0, 24, -24, 8], ![-1, 9, -29, 1], ![-3, 14, -28, 1], ![2, 13, -28, 1], ![-2, 20, -26, 2], ![11, -6, -29, 1], ![6, 15, -27, 1], ![4, 13, -28, 1], ![0, 24, -24, 2], ![0, 3, -30, 1], ![0, 4, -30, 1], ![-2, 5, -30, 1], ![16, -16, -26, 2], ![-1, 12, -29, 1], ![4, -4, -30, 1], ![4, 5, -30, 1], ![-4, 16, -28, 4], ![6, -5, -30, 1], ![25, -20, -20, 5], ![10, -3, -30, 1], ![2, -2, -30, 2], ![-5, 20, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 9 oneOneThreeNeighborSevenUpgradeRepresentative097Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, -30, 1], ![12, -3, -30, 1], ![22, 0, 0, 22], ![12, -5, -30, 1], ![13, -4, -30, 1], ![4, 9, -30, 1], ![28, 28, -14, 14], ![0, 2, -31, 1], ![2, -1, -31, 1], ![2, -2, -31, 1], ![48, -20, -12, 4], ![-4, 19, -28, 1], ![0, 12, -30, 1], ![5, -4, -31, 1], ![0, 12, -30, 2], ![5, -5, -31, 1], ![2, 7, -31, 1], ![0, 8, -31, 1], ![12, 6, -30, 2], ![2, 8, -31, 1], ![10, -5, -31, 1], ![0, 5, -30, 5], ![18, -20, -26, 2], ![-1, 10, -31, 1], ![12, -12, -30, 1], ![8, -8, -31, 1], ![20, -8, -28, 4], ![-1, 11, -31, 1], ![0, 11, -31, 1], ![6, 13, -30, 1], ![-4, 16, -30, 2], ![23, -12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 10 oneOneThreeNeighborSevenUpgradeRepresentative097Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![9, -10, -31, 1], ![20, -2, -30, 2], ![11, -10, -31, 1], ![26, -9, -29, 1], ![26, 5, -28, 1], ![4, 2, -32, 2], ![-4, 14, -31, 1], ![18, -1, -31, 1], ![17, -8, -31, 1], ![0, 32, -24, 8], ![0, 14, -31, 1], ![8, 11, -31, 1], ![10, 10, -31, 1], ![20, 30, -20, 10], ![9, -13, -31, 1], ![20, -1, -31, 1], ![-7, 16, -31, 1], ![10, -4, -32, 2], ![1, -1, -33, 1], ![4, -1, -33, 1], ![10, -14, -31, 1], ![4, 10, -32, 2], ![14, -7, -28, 7], ![6, 3, -33, 1], ![14, -14, -31, 1], ![12, -16, -28, 4], ![-2, 8, -33, 1], ![10, -1, -33, 1], ![6, -6, -33, 1], ![-4, 14, -32, 2], ![12, 15, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 11 oneOneThreeNeighborSevenUpgradeRepresentative097Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 3, -33, 1], ![-3, 10, -33, 1], ![16, 22, -26, 2], ![6, -8, -33, 1], ![-8, 19, -31, 1], ![9, -8, -33, 1], ![18, -16, -30, 2], ![20, -5, -30, 5], ![10, -17, -31, 1], ![2, 1, -34, 1], ![-8, 28, -28, 4], ![7, -10, -33, 1], ![5, -2, -34, 1], ![2, 5, -34, 1], ![16, -10, -32, 2], ![-2, 7, -34, 1], ![48, -21, -21, 1], ![13, -10, -33, 1], ![16, 8, -32, 2], ![8, -5, -34, 1], ![8, 4, -34, 1], ![9, -12, -33, 1], ![-6, 24, -30, 2], ![12, -1, -34, 1], ![-2, 10, -34, 1], ![13, -12, -33, 1], ![-8, 36, -24, 4], ![-4, 11, -34, 1], ![2, 10, -34, 1], ![12, -7, -34, 1], ![24, -2, -32, 2], ![19, -10, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 12 oneOneThreeNeighborSevenUpgradeRepresentative097Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![14, -7, -34, 1], ![-4, 20, -32, 2], ![16, -5, -34, 1], ![4, 15, -33, 1], ![-2, 13, -34, 1], ![20, -20, -30, 2], ![19, -20, -31, 1], ![14, -14, -28, 7], ![-6, 18, -33, 1], ![32, 32, -16, 16], ![15, -15, -33, 1], ![12, 8, -34, 1], ![14, -11, -34, 1], ![-8, 22, -32, 2], ![14, 7, -34, 1], ![2, 14, -34, 1], ![16, -11, -34, 1], ![4, 20, -32, 2], ![12, -13, -34, 1], ![-4, 16, -34, 1], ![20, 1, -34, 1], ![24, -14, -32, 2], ![16, 7, -34, 1], ![1, 0, -36, 1], ![20, -15, -30, 5], ![-4, 32, -28, 4], ![22, 33, -22, 11], ![-2, 6, -36, 1], ![6, -3, -36, 1], ![4, 32, -26, 2], ![0, 7, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 13 oneOneThreeNeighborSevenUpgradeRepresentative097Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, -36, 1], ![20, 5, -34, 1], ![26, 0, 0, 26], ![20, -13, -34, 1], ![6, 6, -36, 1], ![4, -7, -36, 1], ![28, -14, -32, 2], ![6, 7, -36, 1], ![25, -8, -34, 1], ![10, -7, -36, 1], ![32, -20, -28, 4], ![-2, 11, -36, 1], ![13, -6, -36, 1], ![37, -8, -31, 1], ![8, 6, -36, 2], ![10, -9, -36, 1], ![-4, 20, -34, 1], ![2, 2, -37, 1], ![0, 30, -30, 10], ![-1, 5, -37, 1], ![6, -1, -37, 1], ![4, 4, -37, 1], ![12, -6, -36, 2], ![-1, 7, -37, 1], ![4, -5, -37, 1], ![0, 35, -28, 7], ![4, 0, -36, 4], ![-5, 24, -33, 1], ![4, 7, -37, 1], ![33, -8, -33, 1], ![0, 14, -36, 2], ![-4, 10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 14 oneOneThreeNeighborSevenUpgradeRepresentative097Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -21, -33, 1], ![34, 34, -17, 17], ![18, -4, -36, 2], ![-3, 11, -37, 1], ![8, 7, -37, 1], ![18, -11, -36, 1], ![34, -36, -22, 2], ![4, 10, -37, 1], ![2, 11, -37, 1], ![6, -10, -37, 1], ![16, -8, -32, 8], ![-5, 20, -35, 5], ![5, 0, -38, 1], ![2, -3, -38, 1], ![38, -20, -30, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative097Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code 15 oneOneThreeNeighborSevenUpgradeRepresentative097Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative097Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative097Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative097Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative097_checked : ∀ b : Fin 16,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative097Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative097Block15_checked

def oneOneThreeNeighborSevenUpgradeRepresentative097 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative097_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative097Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative097_checked

def oneOneThreeNeighborSevenUpgradeRepresentative098Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative098_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -1, 1, 1], ![2, 0, 0, 2], ![0, 1, -3, 1], ![1, -1, -3, 1], ![4, -1, -3, 1], ![4, -2, 2, 2], ![2, 3, -4, 1], ![5, 0, -4, 1], ![2, 1, -5, 1], ![4, 0, 0, 4], ![6, 5, -2, 1], ![5, -2, -5, 1], ![0, 3, -6, 1], ![0, 2, -6, 2], ![-2, 5, -6, 1], ![5, 0, 0, 5], ![-4, 9, -4, 1], ![2, -2, -6, 2], ![4, 5, -6, 1], ![3, -5, -6, 1], ![6, -5, -6, 1], ![8, -2, -6, 2], ![2, -1, -8, 1], ![2, -2, -8, 1], ![0, 5, -8, 1], ![8, -4, 4, 4], ![12, -3, -6, 1], ![1, 0, -9, 1], ![8, 1, -8, 1], ![4, 6, -8, 2], ![4, 3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 0 oneOneThreeNeighborSevenUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![6, -3, -9, 1], ![10, 0, -8, 2], ![0, 7, -9, 1], ![9, -2, -9, 1], ![8, -7, -8, 1], ![4, 2, -10, 2], ![-6, 13, -6, 1], ![6, 6, -9, 1], ![10, -5, 5, 5], ![8, 0, 0, 8], ![4, 1, -11, 1], ![-1, 5, -11, 1], ![6, -1, -11, 1], ![12, 10, -4, 2], ![-2, 11, -9, 1], ![-1, 7, -11, 1], ![0, 1, -12, 1], ![10, -4, -10, 2], ![4, -1, -12, 1], ![7, -13, -6, 1], ![4, -3, -12, 1], ![0, 6, -12, 2], ![6, 3, -12, 1], ![-4, 10, -11, 1], ![6, -11, -9, 1], ![0, 4, -12, 4], ![2, 3, -13, 1], ![5, 0, -13, 1], ![2, -3, -13, 1], ![-4, 10, -12, 2], ![10, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 1 oneOneThreeNeighborSevenUpgradeRepresentative098Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -13, 1], ![8, -3, -13, 1], ![10, 0, 0, 10], ![2, 1, -14, 1], ![-1, 4, -14, 1], ![-4, 9, -13, 1], ![-8, 18, -8, 2], ![2, 5, -14, 1], ![3, -4, -14, 1], ![-2, 7, -14, 1], ![4, -4, -12, 4], ![12, -9, -12, 1], ![-1, 8, -14, 1], ![0, 3, -15, 1], ![8, 10, -12, 2], ![-2, 5, -15, 1], ![11, 0, 0, 11], ![14, -7, 7, 7], ![6, -10, -12, 2], ![4, 5, -15, 1], ![3, -5, -15, 1], ![6, -5, -15, 1], ![12, -10, -12, 2], ![10, -3, -15, 1], ![-3, 9, -15, 1], ![12, 9, -12, 1], ![16, -4, -12, 4], ![0, 5, -15, 5], ![8, -10, -14, 1], ![12, -5, -15, 1], ![4, -2, -16, 2], ![4, 9, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 2 oneOneThreeNeighborSevenUpgradeRepresentative098Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -14, 1], ![6, -9, -15, 1], ![4, -4, -16, 2], ![2, -1, -17, 1], ![2, -2, -17, 1], ![0, 5, -17, 1], ![0, 10, -16, 2], ![-6, 13, -15, 1], ![5, -4, -17, 1], ![8, 1, -17, 1], ![16, -8, 8, 8], ![2, 7, -17, 1], ![0, 8, -17, 1], ![10, 1, -17, 1], ![24, -6, -12, 2], ![10, -5, -17, 1], ![13, 0, 0, 13], ![4, 3, -18, 1], ![2, 0, -18, 2], ![6, -3, -18, 1], ![5, -5, -15, 5], ![0, 7, -18, 1], ![16, 2, -16, 2], ![0, 11, -17, 1], ![4, -6, -18, 1], ![4, 19, -11, 1], ![8, 12, -16, 4], ![4, -7, -18, 1], ![7, -7, -18, 1], ![6, 7, -18, 1], ![8, 6, -18, 2], ![10, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 3 oneOneThreeNeighborSevenUpgradeRepresentative098Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -18, 1], ![-2, 11, -18, 1], ![14, 0, 0, 14], ![18, -1, -17, 1], ![-5, 12, -18, 1], ![10, -9, -18, 1], ![12, -6, -18, 2], ![16, -3, -18, 1], ![2, 2, -20, 1], ![4, 1, -20, 1], ![20, 0, -16, 4], ![6, -1, -20, 1], ![4, 4, -20, 1], ![20, -5, -15, 5], ![0, 14, -18, 2], ![4, -5, -20, 1], ![-3, 8, -20, 1], ![6, 5, -20, 1], ![18, -4, -18, 2], ![4, 7, -20, 1], ![-3, 15, -18, 1], ![0, 1, -21, 1], ![16, -14, -16, 2], ![4, -1, -21, 1], ![5, -8, -20, 1], ![4, -3, -21, 1], ![8, 4, -20, 4], ![6, 3, -21, 1], ![9, -16, -17, 1], ![14, 1, -20, 1], ![-12, 26, -12, 2], ![10, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 4 oneOneThreeNeighborSevenUpgradeRepresentative098Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -21, 1], ![-2, 9, -21, 1], ![12, 12, -18, 2], ![10, 3, -21, 1], ![-1, 3, -22, 1], ![2, 3, -22, 1], ![20, -10, 10, 10], ![2, -3, -22, 1], ![-1, 6, -22, 1], ![2, 13, -20, 1], ![16, 0, 0, 16], ![8, -3, -22, 1], ![-3, 12, -21, 1], ![8, 3, -22, 1], ![8, 2, -22, 2], ![-4, 9, -22, 1], ![-1, 9, -22, 1], ![20, -7, -20, 1], ![-2, 10, -22, 2], ![0, 7, -21, 7], ![-1, 4, -23, 1], ![18, -3, -21, 1], ![12, -2, -22, 2], ![2, 5, -23, 1], ![3, -4, -23, 1], ![-2, 7, -23, 1], ![24, 20, -8, 4], ![-6, 21, -18, 1], ![-1, 8, -23, 1], ![8, -5, -23, 1], ![-4, 22, -18, 2], ![10, 15, -20, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 5 oneOneThreeNeighborSevenUpgradeRepresentative098Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![12, -1, -23, 1], ![-2, 14, -22, 2], ![0, 3, -24, 1], ![0, 4, -24, 1], ![-2, 5, -24, 1], ![0, 2, -24, 2], ![12, -7, -23, 1], ![4, -4, -24, 1], ![22, -11, 11, 11], ![20, -8, -20, 4], ![6, -5, -24, 1], ![8, -10, -23, 1], ![10, -3, -24, 1], ![8, -2, -24, 2], ![-2, 13, -23, 1], ![9, -6, -24, 1], ![12, -3, -24, 1], ![14, -26, -12, 2], ![12, -5, -24, 1], ![13, -4, -24, 1], ![4, 9, -24, 1], ![8, -6, -24, 2], ![6, -9, -24, 1], ![25, 0, -20, 5], ![6, 9, -24, 1], ![0, 12, -24, 4], ![16, -11, -23, 1], ![0, 12, -24, 1], ![-6, 13, -24, 1], ![12, 6, -24, 2], ![20, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 6 oneOneThreeNeighborSevenUpgradeRepresentative098Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, -23, 1], ![0, 13, -24, 1], ![-8, 20, -22, 2], ![18, -5, -24, 1], ![7, -7, -21, 7], ![2, -1, -26, 1], ![12, -22, -18, 2], ![0, 5, -26, 1], ![12, -12, -24, 1], ![16, 5, -24, 1], ![0, 8, -24, 8], ![8, 1, -26, 1], ![5, -5, -26, 1], ![2, 7, -26, 1], ![4, 6, -26, 2], ![10, 1, -26, 1], ![19, 0, 0, 19], ![10, 5, -25, 5], ![10, 0, -26, 2], ![8, -7, -26, 1], ![-1, 10, -26, 1], ![-2, 19, -23, 1], ![4, -6, -26, 2], ![22, -9, -24, 1], ![3, -2, -27, 1], ![4, 3, -27, 1], ![-8, 20, -24, 4], ![6, -3, -27, 1], ![-3, 7, -27, 1], ![0, 7, -27, 1], ![20, 6, -24, 2], ![-4, 13, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 7 oneOneThreeNeighborSevenUpgradeRepresentative098Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -27, 1], ![18, -15, -24, 1], ![4, 12, -26, 2], ![4, -7, -27, 1], ![7, -7, -27, 1], ![6, 7, -27, 1], ![16, -6, -26, 2], ![10, -7, -27, 1], ![-5, 11, -27, 1], ![-2, 11, -27, 1], ![20, 0, 0, 20], ![30, -7, -23, 1], ![-5, 12, -27, 1], ![10, -9, -27, 1], ![4, 2, -28, 2], ![16, -3, -27, 1], ![6, 18, -24, 1], ![4, 11, -27, 1], ![-2, 8, -28, 2], ![6, -11, -27, 1], ![9, -11, -27, 1], ![28, -7, -21, 7], ![-8, 18, -26, 2], ![12, -11, -27, 1], ![7, -12, -27, 1], ![26, -13, 13, 13], ![-16, 36, -16, 4], ![0, 17, -26, 1], ![2, 2, -29, 1], ![4, 1, -29, 1], ![4, 10, -28, 2], ![6, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 8 oneOneThreeNeighborSevenUpgradeRepresentative098Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -29, 1], ![10, 11, -27, 1], ![6, -8, -28, 2], ![30, 25, -10, 5], ![-3, 8, -29, 1], ![6, 5, -29, 1], ![-4, 14, -28, 2], ![4, 7, -29, 1], ![-9, 20, -26, 1], ![6, -7, -29, 1], ![8, -8, -24, 8], ![12, -15, -27, 1], ![5, -8, -29, 1], ![6, 15, -27, 1], ![24, -18, -24, 2], ![0, 1, -30, 1], ![1, -1, -30, 1], ![4, -1, -30, 1], ![-2, 16, -28, 2], ![4, -3, -30, 1], ![0, 6, -30, 1], ![6, 3, -30, 1], ![0, 6, -30, 2], ![24, -11, -27, 1], ![-2, 8, -30, 1], ![10, -1, -30, 1], ![16, 20, -24, 4], ![-2, 9, -30, 1], ![25, -10, -25, 5], ![10, 3, -30, 1], ![-4, 10, -30, 2], ![12, 1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 9 oneOneThreeNeighborSevenUpgradeRepresentative098Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -30, 1], ![4, 13, -29, 1], ![22, 0, 0, 22], ![8, -13, -29, 1], ![-1, 3, -31, 1], ![2, 3, -31, 1], ![28, -14, 14, 14], ![2, -3, -31, 1], ![-1, 6, -31, 1], ![12, -9, -30, 1], ![12, -20, -24, 4], ![8, -3, -31, 1], ![15, -8, -30, 1], ![8, 3, -31, 1], ![8, 10, -30, 2], ![-4, 9, -31, 1], ![-1, 9, -31, 1], ![16, -9, -30, 1], ![6, -10, -30, 2], ![2, 9, -31, 1], ![11, -6, -31, 1], ![0, 15, -30, 5], ![12, -10, -30, 2], ![14, -3, -31, 1], ![5, -9, -31, 1], ![2, 1, -32, 1], ![24, -20, -24, 4], ![-4, 19, -29, 1], ![5, -2, -32, 1], ![2, 5, -32, 1], ![20, -6, -30, 2], ![-2, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 10 oneOneThreeNeighborSevenUpgradeRepresentative098Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![14, -9, -31, 1], ![-6, 18, -30, 2], ![8, -5, -32, 1], ![8, 4, -32, 1], ![26, -11, -29, 1], ![24, 18, -24, 2], ![12, -1, -32, 1], ![-2, 10, -32, 1], ![-4, 15, -31, 1], ![32, -8, -24, 8], ![-4, 11, -32, 1], ![2, 10, -32, 1], ![12, -7, -32, 1], ![0, 10, -30, 10], ![0, 3, -33, 1], ![0, 4, -33, 1], ![-2, 5, -33, 1], ![16, -20, -28, 2], ![16, -5, -32, 1], ![4, -4, -33, 1], ![4, 5, -33, 1], ![24, -10, -30, 2], ![14, 21, -28, 7], ![-6, 14, -32, 1], ![10, -3, -33, 1], ![8, -4, -32, 4], ![14, -15, -31, 1], ![9, -6, -33, 1], ![12, -3, -33, 1], ![8, 18, -30, 2], ![12, -5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 11 oneOneThreeNeighborSevenUpgradeRepresentative098Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -4, -33, 1], ![4, 9, -33, 1], ![14, -22, -28, 2], ![6, -9, -33, 1], ![10, 6, -33, 1], ![6, 9, -33, 1], ![12, -18, -30, 2], ![-10, 25, -30, 5], ![0, 12, -33, 1], ![-6, 13, -33, 1], ![8, -8, -32, 4], ![12, 11, -32, 1], ![21, -10, -32, 1], ![0, 13, -33, 1], ![4, -2, -34, 2], ![18, -5, -33, 1], ![-2, 14, -33, 1], ![20, 5, -32, 1], ![4, -4, -34, 2], ![-6, 15, -33, 1], ![12, -12, -33, 1], ![16, 5, -33, 1], ![0, 10, -34, 2], ![10, -13, -33, 1], ![25, -8, -32, 1], ![6, 13, -33, 1], ![0, 20, -32, 4], ![-2, 19, -32, 1], ![0, 2, -35, 1], ![2, -1, -35, 1], ![-12, 26, -30, 2], ![0, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 12 oneOneThreeNeighborSevenUpgradeRepresentative098Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![30, -17, -30, 1], ![10, -8, -34, 2], ![8, 1, -35, 1], ![5, -5, -35, 1], ![2, 7, -35, 1], ![16, 2, -34, 2], ![10, 1, -35, 1], ![35, 0, -28, 7], ![10, -5, -35, 1], ![32, -16, 16, 16], ![8, -7, -35, 1], ![-1, 10, -35, 1], ![18, -15, -33, 1], ![4, 14, -34, 2], ![22, -13, -33, 1], ![-1, 11, -35, 1], ![0, 11, -35, 1], ![0, 16, -34, 2], ![10, 15, -33, 1], ![1, 0, -36, 1], ![10, 7, -35, 1], ![20, 2, -34, 2], ![4, 3, -36, 1], ![-2, 6, -36, 1], ![-20, 45, -20, 5], ![48, -12, -24, 4], ![0, 11, -33, 11], ![9, -2, -36, 1], ![18, -1, -35, 1], ![20, -10, -34, 2], ![18, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 13 oneOneThreeNeighborSevenUpgradeRepresentative098Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 6, -36, 1], ![4, -7, -36, 1], ![26, 0, 0, 26], ![6, 7, -36, 1], ![9, -13, -35, 1], ![10, -7, -36, 1], ![8, 6, -36, 2], ![-2, 11, -36, 1], ![13, -6, -36, 1], ![14, -13, -35, 1], ![4, 0, -36, 4], ![10, -9, -36, 1], ![-7, 17, -35, 1], ![16, -3, -36, 1], ![12, -6, -36, 2], ![4, 11, -36, 1], ![2, 16, -35, 1], ![6, -11, -36, 1], ![10, -10, -30, 10], ![12, 7, -36, 1], ![4, 12, -36, 1], ![12, -11, -36, 1], ![0, 14, -36, 2], ![2, 17, -35, 1], ![19, -14, -35, 1], ![14, 7, -35, 7], ![32, 4, -32, 4], ![-2, 15, -36, 1], ![22, -28, -30, 1], ![10, -17, -35, 1], ![0, 22, -34, 2], ![10, 11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 14 oneOneThreeNeighborSevenUpgradeRepresentative098Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 16, -36, 1], ![34, -17, 17, 17], ![8, -12, -36, 2], ![14, 13, -35, 1], ![0, 16, -36, 1], ![22, -7, -36, 1], ![8, 38, -22, 2], ![4, 1, -38, 1], ![-1, 5, -38, 1], ![6, -1, -38, 1], ![16, 24, -32, 8], ![20, 25, -30, 5], ![-1, 7, -38, 1], ![4, -5, -38, 1], ![8, -14, -36, 2], ![6, 5, -38, 1], ![13, -16, -36, 1], ![4, 7, -38, 1], ![14, -14, -36, 2], ![6, -7, -38, 1], ![-4, 10, -38, 1], ![24, -11, -36, 1], ![12, 14, -36, 2], ![16, 11, -36, 1], ![-3, 11, -38, 1], ![8, 7, -38, 1], ![16, 12, -36, 4], ![14, 1, -38, 1], ![4, 10, -38, 1], ![2, 11, -38, 1], ![20, -14, -36, 2], ![0, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 15 oneOneThreeNeighborSevenUpgradeRepresentative098Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -39, 1], ![4, -1, -39, 1], ![-10, 22, -36, 2], ![4, -3, -39, 1], ![15, -25, -30, 5], ![6, 3, -39, 1], ![-4, 22, -36, 2], ![2, 13, -38, 1], ![-2, 8, -39, 1], ![10, -1, -39, 1], ![28, 0, 0, 28], ![-2, 9, -39, 1], ![12, -20, -36, 1], ![10, 3, -39, 1], ![36, -2, -34, 2], ![12, 1, -39, 1], ![6, -8, -39, 1], ![30, -11, -36, 1], ![-10, 24, -36, 2], ![16, 15, -36, 1], ![7, -9, -39, 1], ![22, -5, -38, 1], ![20, -18, -36, 2], ![-4, 17, -38, 1], ![7, -10, -39, 1], ![12, -9, -39, 1], ![24, -12, -36, 4], ![2, 3, -40, 1], ![5, 0, -40, 1], ![30, -25, -30, 5], ![32, -6, -36, 2], ![18, -3, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 16 oneOneThreeNeighborSevenUpgradeRepresentative098Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -40, 1], ![8, -3, -40, 1], ![4, 4, -40, 2], ![8, 3, -40, 1], ![5, -6, -40, 1], ![-4, 9, -40, 1], ![8, 2, -40, 2], ![12, 9, -39, 1], ![13, -17, -38, 1], ![2, 9, -40, 1], ![40, 0, -32, 8], ![6, 17, -38, 1], ![19, -10, -39, 1], ![14, -3, -40, 1], ![12, -2, -40, 2], ![8, -9, -40, 1], ![29, 0, 0, 29], ![4, 15, -39, 1], ![8, 8, -40, 2], ![14, 3, -40, 1], ![11, -11, -33, 11], ![2, 1, -41, 1], ![40, -10, -30, 10], ![14, -9, -40, 1], ![5, -2, -41, 1], ![2, 5, -41, 1], ![0, 28, -36, 4], ![42, 35, -14, 7], ![8, -12, -40, 1], ![-6, 19, -39, 1], ![8, -10, -40, 2], ![8, -5, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 17 oneOneThreeNeighborSevenUpgradeRepresentative098Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -41, 1], ![20, -3, -40, 1], ![-6, 16, -40, 2], ![12, -1, -41, 1], ![-2, 10, -41, 1], ![0, 19, -39, 1], ![12, 10, -40, 2], ![-4, 11, -41, 1], ![2, 10, -41, 1], ![12, -7, -41, 1], ![36, -8, -36, 4], ![20, 3, -40, 1], ![8, 8, -41, 1], ![14, -7, -41, 1], ![8, 14, -40, 2], ![10, -5, -40, 5], ![-7, 18, -40, 1], ![0, 3, -42, 1], ![-6, 30, -36, 2], ![-2, 5, -42, 1], ![3, -3, -42, 1], ![6, 19, -39, 1], ![0, 2, -42, 2], ![4, 5, -42, 1], ![3, -5, -42, 1], ![38, -19, 19, 19], ![32, -28, -32, 4], ![10, -3, -42, 1], ![-3, 9, -42, 1], ![16, -11, -41, 1], ![8, -2, -42, 2], ![12, -3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 18 oneOneThreeNeighborSevenUpgradeRepresentative098Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -41, 1], ![12, -5, -42, 1], ![10, -16, -40, 2], ![4, 9, -42, 1], ![14, -18, -40, 1], ![6, -9, -42, 1], ![8, -6, -42, 2], ![6, 9, -42, 1], ![10, -10, -40, 5], ![-4, 21, -40, 1], ![16, 8, -40, 8], ![0, 13, -39, 13], ![35, -14, -35, 7], ![20, 5, -41, 1], ![12, 6, -42, 2], ![0, 13, -42, 1], ![-5, 14, -42, 1], ![18, -5, -42, 1], ![18, -32, -34, 2], ![28, -19, -39, 1], ![10, -12, -42, 1], ![-6, 15, -42, 1], ![28, 2, -40, 2], ![16, 5, -42, 1], ![7, -13, -42, 1], ![10, -13, -42, 1], ![-24, 52, -24, 4], ![6, 13, -42, 1], ![13, -13, -42, 1], ![10, 33, -33, 1], ![20, -2, -42, 2], ![2, 19, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 19 oneOneThreeNeighborSevenUpgradeRepresentative098Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![0, 25, -40, 5], ![12, -12, -42, 2], ![20, -17, -41, 1], ![9, -15, -42, 1], ![22, -9, -42, 1], ![-4, 18, -42, 2], ![24, 17, -38, 1], ![-5, 18, -42, 1], ![24, -5, -42, 1], ![24, 24, -36, 4], ![2, -1, -44, 1], ![2, -2, -44, 1], ![0, 5, -44, 1], ![20, 6, -42, 2], ![18, -15, -42, 1], ![5, -4, -44, 1], ![8, 1, -44, 1], ![-2, 6, -44, 2], ![2, 7, -44, 1], ![0, 8, -44, 1], ![10, 1, -44, 1], ![4, 6, -44, 2], ![10, -5, -44, 1], ![4, 18, -42, 1], ![8, -7, -44, 1], ![40, -20, 20, 20], ![-10, 27, -40, 1], ![8, -8, -44, 1], ![0, 21, -42, 7], ![4, -6, -44, 2], ![0, 11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 20 oneOneThreeNeighborSevenUpgradeRepresentative098Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 30, -39, 1], ![26, -19, -41, 1], ![-2, 12, -44, 2], ![10, 7, -44, 1], ![9, -10, -44, 1], ![-4, 13, -44, 1], ![4, 26, -40, 2], ![0, 21, -42, 1], ![1, 0, -45, 1], ![10, -11, -44, 1], ![32, 0, 0, 32], ![4, 3, -45, 1], ![-2, 6, -45, 1], ![44, -11, -33, 11], ![16, -6, -44, 2], ![0, 7, -45, 1], ![9, -2, -45, 1], ![12, -21, -42, 1], ![-6, 24, -42, 2], ![60, -15, -30, 5], ![6, 6, -45, 1], ![4, -7, -45, 1], ![16, 6, -44, 2], ![6, 7, -45, 1], ![10, -14, -44, 1], ![10, -7, -45, 1], ![16, 4, -44, 4], ![-2, 11, -45, 1], ![13, -6, -45, 1], ![20, -11, -44, 1], ![-8, 18, -44, 2], ![10, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 21 oneOneThreeNeighborSevenUpgradeRepresentative098Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -22, -42, 1], ![16, -3, -45, 1], ![-2, 18, -44, 2], ![4, 11, -45, 1], ![9, -16, -44, 1], ![6, -11, -45, 1], ![40, -14, -40, 2], ![12, 7, -45, 1], ![4, 12, -45, 1], ![12, -11, -45, 1], ![-4, 20, -44, 4], ![10, -17, -44, 1], ![5, 0, -45, 5], ![26, -7, -44, 1], ![0, 14, -42, 14], ![-2, 15, -45, 1], ![20, 8, -44, 1], ![14, 13, -44, 1], ![-2, 8, -46, 2], ![10, 11, -45, 1], ![-3, 16, -45, 1], ![18, -11, -45, 1], ![36, -6, -42, 2], ![18, 11, -44, 1], ![0, 16, -45, 1], ![22, -7, -45, 1], ![24, -4, -44, 4], ![36, -15, -42, 1], ![-3, 27, -42, 1], ![12, -15, -45, 1], ![4, 10, -46, 2], ![6, 15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 22 oneOneThreeNeighborSevenUpgradeRepresentative098Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 12, -45, 1], ![24, -3, -45, 1], ![6, -8, -46, 2], ![22, 3, -45, 1], ![13, -16, -45, 1], ![40, 5, -40, 5], ![-4, 14, -46, 2], ![4, 1, -47, 1], ![-1, 5, -47, 1], ![6, -1, -47, 1], ![48, 40, -16, 8], ![16, 11, -45, 1], ![-1, 7, -47, 1], ![4, -5, -47, 1], ![-12, 42, -36, 2], ![6, 5, -47, 1], ![10, -18, -45, 1], ![4, 7, -47, 1], ![-2, 16, -46, 2], ![6, -7, -47, 1], ![-4, 10, -47, 1], ![-6, 21, -45, 1], ![16, -10, -46, 2], ![28, -9, -45, 1], ![-3, 11, -47, 1], ![8, 7, -47, 1], ![-8, 44, -36, 4], ![14, 1, -47, 1], ![4, 10, -47, 1], ![2, 11, -47, 1], ![20, 30, -40, 10], ![-14, 35, -42, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 23 oneOneThreeNeighborSevenUpgradeRepresentative098Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 13, -47, 1], ![42, -5, -42, 1], ![34, 0, 0, 34], ![8, -11, -47, 1], ![10, 18, -45, 1], ![0, 1, -48, 1], ![24, -2, -46, 2], ![4, -1, -48, 1], ![-1, 14, -47, 1], ![4, -3, -48, 1], ![-4, 28, -44, 4], ![6, 3, -48, 1], ![-11, 24, -45, 1], ![8, -13, -47, 1], ![0, 6, -48, 2], ![10, -1, -48, 1], ![6, -6, -48, 1], ![-2, 9, -48, 1], ![0, 8, -48, 2], ![10, 3, -48, 1], ![13, -13, -39, 13], ![12, 1, -48, 1], ![-4, 10, -48, 2], ![20, 15, -45, 5], ![9, -8, -48, 1], ![-6, 25, -45, 1], ![0, 4, -48, 4], ![22, 1, -47, 1], ![-3, 12, -48, 1], ![34, -3, -45, 1], ![24, -14, -46, 2], ![12, -9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 24 oneOneThreeNeighborSevenUpgradeRepresentative098Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -48, 1], ![24, -1, -47, 1], ![8, -8, -48, 2], ![26, -25, -44, 1], ![13, -10, -48, 1], ![18, -3, -48, 1], ![44, -22, 22, 22], ![2, 3, -49, 1], ![5, 0, -49, 1], ![2, -3, -49, 1], ![40, -16, -40, 8], ![6, 17, -47, 1], ![2, 6, -49, 1], ![8, -3, -49, 1], ![12, -10, -48, 2], ![8, 3, -49, 1], ![35, 0, 0, 35], ![-4, 9, -49, 1], ![16, -20, -46, 2], ![24, 5, -47, 1], ![21, -8, -48, 1], ![2, 9, -49, 1], ![20, -6, -48, 2], ![4, 15, -48, 1], ![16, 8, -48, 1], ![14, -3, -49, 1], ![16, -4, -48, 4], ![8, -9, -49, 1], ![-4, 12, -49, 1], ![16, 9, -48, 1], ![-4, 26, -46, 2], ![14, 3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 25 oneOneThreeNeighborSevenUpgradeRepresentative098Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 18, -48, 1], ![8, 9, -49, 1], ![18, -12, -48, 2], ![14, -9, -49, 1], ![17, -6, -49, 1], ![4, 17, -48, 1], ![24, -6, -48, 2], ![2, 1, -50, 1], ![-1, 4, -50, 1], ![30, -15, -45, 5], ![28, -52, -24, 4], ![2, 5, -50, 1], ![3, -4, -50, 1], ![-2, 7, -50, 1], ![24, -10, -48, 2], ![18, -17, -48, 1], ![-1, 8, -50, 1], ![8, -5, -50, 1], ![26, -8, -48, 2], ![2, 15, -49, 1], ![5, -7, -50, 1], ![12, -1, -50, 1], ![8, 18, -48, 2], ![20, 3, -49, 1], ![7, -8, -50, 1], ![-4, 11, -50, 1], ![16, -12, -48, 4], ![12, -7, -50, 1], ![11, -8, -50, 1], ![14, -15, -49, 1], ![12, -18, -48, 2], ![14, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 26 oneOneThreeNeighborSevenUpgradeRepresentative098Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -50, 1], ![-28, 63, -28, 7], ![50, 0, -40, 10], ![-2, 13, -50, 1], ![7, -11, -50, 1], ![22, -19, -48, 1], ![12, 18, -48, 2], ![-16, 35, -44, 1], ![2, 18, -49, 1], ![0, 3, -51, 1], ![0, 24, -48, 8], ![-2, 5, -51, 1], ![3, -3, -51, 1], ![14, 7, -50, 1], ![32, -22, -46, 2], ![4, 5, -51, 1], ![3, -5, -51, 1], ![46, -23, 23, 23], ![0, 24, -48, 2], ![10, -3, -51, 1], ![-3, 9, -51, 1], ![16, 7, -50, 1], ![-12, 26, -48, 2], ![12, -3, -51, 1], ![29, -6, -49, 1], ![12, -5, -51, 1], ![24, 12, -48, 4], ![0, 35, -45, 5], ![-1, 17, -50, 1], ![6, -9, -51, 1], ![40, 2, -46, 2], ![6, 9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 27 oneOneThreeNeighborSevenUpgradeRepresentative098Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 12, -51, 1], ![20, -13, -50, 1], ![16, -28, -46, 2], ![-6, 13, -51, 1], ![-3, 13, -51, 1], ![40, -5, -47, 1], ![0, 26, -48, 2], ![0, 13, -51, 1], ![-5, 14, -51, 1], ![18, -5, -51, 1], ![-16, 40, -44, 4], ![32, -9, -49, 1], ![10, -12, -51, 1], ![-6, 15, -51, 1], ![36, -10, -48, 2], ![16, 5, -51, 1], ![37, 0, 0, 37], ![10, -13, -51, 1], ![14, -14, -42, 14], ![6, 13, -51, 1], ![45, -10, -45, 5], ![20, -17, -50, 1], ![4, -2, -52, 2], ![12, -19, -50, 1], ![12, -14, -51, 1], ![16, -13, -51, 1], ![24, -44, -36, 4], ![20, 15, -49, 1], ![9, -15, -51, 1], ![22, -9, -51, 1], ![0, 10, -52, 2], ![22, 33, -44, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 28 oneOneThreeNeighborSevenUpgradeRepresentative098Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 18, -51, 1], ![24, -5, -51, 1], ![24, -24, -48, 2], ![16, -15, -51, 1], ![-7, 23, -50, 1], ![24, -9, -51, 1], ![32, 10, -48, 2], ![18, -15, -51, 1], ![20, -24, -49, 1], ![22, -13, -51, 1], ![0, 16, -48, 16], ![22, 5, -51, 1], ![16, -28, -48, 1], ![40, -35, -40, 5], ![16, 2, -52, 2], ![2, -1, -53, 1], ![2, -2, -53, 1], ![0, 5, -53, 1], ![10, -10, -52, 2], ![26, -19, -50, 1], ![5, -4, -53, 1], ![8, 1, -53, 1], ![4, 14, -52, 2], ![2, 7, -53, 1], ![0, 8, -53, 1], ![10, 1, -53, 1], ![8, 12, -52, 4], ![10, -5, -53, 1], ![-9, 22, -51, 1], ![52, -13, -39, 13], ![20, 2, -52, 2], ![0, 21, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 29 oneOneThreeNeighborSevenUpgradeRepresentative098Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -53, 1], ![28, -13, -51, 1], ![38, 0, 0, 38], ![28, 35, -42, 7], ![-11, 23, -51, 1], ![-8, 23, -51, 1], ![20, 10, -50, 10], ![10, 7, -53, 1], ![9, -10, -53, 1], ![-4, 13, -53, 1], ![20, 0, -52, 4], ![24, 9, -51, 1], ![-1, 26, -50, 1], ![10, -11, -53, 1], ![16, -14, -52, 2], ![18, -1, -53, 1], ![17, -8, -53, 1], ![18, -7, -53, 1], ![-2, 20, -52, 2], ![8, 11, -53, 1], ![3, -2, -54, 1], ![4, 3, -54, 1], ![-4, 38, -46, 2], ![6, -3, -54, 1], ![-3, 7, -54, 1], ![0, 7, -54, 1], ![8, -12, -52, 4], ![14, -13, -53, 1], ![4, -6, -54, 1], ![18, 5, -53, 1], ![44, -18, -48, 2], ![-30, 65, -30, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 30 oneOneThreeNeighborSevenUpgradeRepresentative098Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -54, 1], ![6, 7, -54, 1], ![6, -4, -54, 2], ![10, -7, -54, 1], ![-5, 11, -54, 1], ![-2, 11, -54, 1], ![8, 6, -54, 2], ![34, -15, -51, 1], ![-5, 12, -54, 1], ![10, -9, -54, 1], ![-16, 40, -48, 8], ![16, -3, -54, 1], ![2, 28, -50, 1], ![4, 11, -54, 1], ![12, -6, -54, 2], ![6, -11, -54, 1], ![9, -11, -54, 1], ![12, 7, -54, 1], ![-6, 14, -54, 2], ![12, -11, -54, 1], ![21, -35, -42, 7], ![14, 13, -53, 1], ![0, 14, -54, 2], ![26, 17, -50, 1], ![30, 30, -45, 5], ![-2, 15, -54, 1], ![40, 12, -48, 4], ![18, 11, -53, 1], ![-6, 16, -54, 1], ![10, 11, -54, 1], ![-8, 26, -52, 2], ![18, -11, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 31 oneOneThreeNeighborSevenUpgradeRepresentative098Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 24, -51, 1], ![28, -11, -53, 1], ![8, -12, -54, 2], ![22, -7, -54, 1], ![29, -10, -53, 1], ![18, -19, -53, 1], ![36, -30, -48, 2], ![12, -15, -54, 1], ![-8, 18, -54, 1], ![6, 15, -54, 1], ![8, 24, -52, 4], ![24, -3, -54, 1], ![10, -16, -54, 1], ![22, 3, -54, 1], ![8, -14, -54, 2], ![-4, 23, -53, 1], ![0, 18, -54, 1], ![50, -25, 25, 25], ![14, -14, -54, 2], ![24, -11, -54, 1], ![8, 20, -53, 1], ![16, 11, -54, 1], ![12, 14, -54, 2], ![0, 23, -53, 1], ![55, 0, -44, 11], ![42, -5, -51, 1], ![32, -12, -52, 4], ![22, -15, -54, 1], ![2, 2, -56, 1], ![4, 1, -56, 1], ![20, -14, -54, 2], ![6, -1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 32 oneOneThreeNeighborSevenUpgradeRepresentative098Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -56, 1], ![28, -9, -54, 1], ![-10, 22, -54, 2], ![0, 17, -51, 17], ![-3, 8, -56, 1], ![42, -35, -42, 7], ![-4, 22, -54, 2], ![4, 7, -56, 1], ![-7, 26, -53, 1], ![6, -7, -56, 1], ![40, 0, 0, 40], ![26, 11, -53, 1], ![5, -8, -56, 1], ![36, -7, -53, 1], ![60, -14, -46, 2], ![8, 7, -56, 1], ![18, -20, -54, 1], ![14, 1, -56, 1], ![-10, 24, -54, 2], ![2, 11, -56, 1], ![6, -10, -56, 1], ![16, -21, -54, 1], ![20, -18, -54, 2], ![18, -25, -53, 1], ![17, -4, -56, 1], ![8, -11, -56, 1], ![8, 4, -56, 4], ![6, 11, -56, 1], ![-3, 14, -56, 1], ![2, 13, -56, 1], ![32, -6, -54, 2], ![-12, 25, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 33 oneOneThreeNeighborSevenUpgradeRepresentative098Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 25, -54, 1], ![0, 1, -57, 1], ![12, 36, -48, 2], ![20, 5, -55, 5], ![31, -16, -54, 1], ![4, -3, -57, 1], ![8, 22, -54, 2], ![6, 3, -57, 1], ![-3, 25, -54, 1], ![36, -19, -53, 1], ![-4, 16, -56, 4], ![10, -1, -57, 1], ![6, -6, -57, 1], ![-2, 9, -57, 1], ![12, -22, -54, 2], ![10, 3, -57, 1], ![-3, 10, -57, 1], ![12, 1, -57, 1], ![18, -22, -54, 2], ![12, 21, -54, 1], ![9, -8, -57, 1], ![22, -11, -56, 1], ![56, -14, -42, 14], ![24, -1, -56, 1], ![-3, 12, -57, 1], ![16, -25, -54, 1], ![-16, 36, -52, 4], ![12, -9, -57, 1], ![-5, 25, -55, 5], ![28, 11, -54, 1], ![24, -22, -54, 2], ![14, -17, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 34 oneOneThreeNeighborSevenUpgradeRepresentative098Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![18, -3, -57, 1], ![14, -24, -54, 2], ![16, -9, -57, 1], ![9, -12, -57, 1], ![18, 1, -57, 1], ![52, -26, 26, 26], ![22, 7, -56, 1], ![-1, 3, -58, 1], ![2, 3, -58, 1], ![-32, 72, -32, 8], ![2, -3, -58, 1], ![-1, 6, -58, 1], ![14, -19, -56, 1], ![0, 34, -52, 2], ![8, -3, -58, 1], ![21, -8, -57, 1], ![8, 3, -58, 1], ![4, 4, -58, 2], ![-4, 9, -58, 1], ![-1, 9, -58, 1], ![30, -5, -55, 5], ![8, 2, -58, 2], ![2, 9, -58, 1], ![11, -6, -58, 1], ![16, 9, -57, 1], ![8, 20, -56, 4], ![14, -3, -58, 1], ![5, -9, -58, 1], ![8, -9, -58, 1], ![12, -2, -58, 2], ![-6, 19, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 35 oneOneThreeNeighborSevenUpgradeRepresentative098Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -58, 1], ![14, 3, -58, 1], ![8, 8, -58, 2], ![8, 9, -58, 1], ![2, 12, -58, 1], ![14, -9, -58, 1], ![20, 22, -54, 2], ![14, -7, -56, 7], ![18, 10, -57, 1], ![-10, 25, -56, 1], ![12, -16, -56, 4], ![18, -17, -57, 1], ![-7, 15, -58, 1], ![-4, 15, -58, 1], ![60, 50, -20, 10], ![2, 1, -59, 1], ![-1, 4, -59, 1], ![22, 11, -55, 11], ![-6, 16, -58, 2], ![2, 5, -59, 1], ![3, -4, -59, 1], ![-2, 7, -59, 1], ![12, 10, -58, 2], ![14, 9, -58, 1], ![-1, 8, -59, 1], ![8, -5, -59, 1], ![-8, 28, -56, 4], ![8, -15, -58, 1], ![5, -7, -59, 1], ![12, -1, -59, 1], ![8, 14, -58, 2], ![14, -15, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 36 oneOneThreeNeighborSevenUpgradeRepresentative098Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -59, 1], ![-4, 11, -59, 1], ![-18, 40, -52, 2], ![12, -7, -59, 1], ![11, -8, -59, 1], ![8, 15, -58, 1], ![12, -14, -58, 2], ![-10, 55, -45, 5], ![8, -10, -59, 1], ![16, -5, -59, 1], ![16, -16, -48, 16], ![-2, 13, -59, 1], ![7, -11, -59, 1], ![26, -9, -58, 1], ![24, -30, -54, 2], ![22, -21, -57, 1], ![11, -18, -58, 1], ![16, 17, -57, 1], ![10, -16, -58, 2], ![14, -11, -59, 1], ![-7, 21, -58, 1], ![14, 7, -59, 1], ![12, 30, -54, 2], ![0, 3, -60, 1], ![14, -14, -56, 7], ![-2, 5, -60, 1], ![48, -36, -48, 4], ![20, 1, -59, 1], ![4, -4, -60, 1], ![4, 5, -60, 1], ![0, 2, -60, 2], ![6, -5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 37 oneOneThreeNeighborSevenUpgradeRepresentative098Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 35, -55, 5], ![10, -3, -60, 1], ![2, -2, -60, 2], ![2, 21, -58, 1], ![9, -6, -60, 1], ![12, -3, -60, 1], ![8, -2, -60, 2], ![12, -5, -60, 1], ![13, -4, -60, 1], ![4, 9, -60, 1], ![-4, 32, -56, 4], ![6, -9, -60, 1], ![10, 6, -60, 1], ![6, 9, -60, 1], ![8, -6, -60, 2], ![32, -3, -58, 1], ![43, 0, 0, 43], ![-6, 13, -60, 1], ![0, 12, -60, 2], ![36, -17, -57, 1], ![-6, 20, -59, 1], ![0, 13, -60, 1], ![12, 6, -60, 2], ![18, -5, -60, 1], ![-2, 14, -60, 1], ![0, 5, -60, 5], ![0, 12, -60, 4], ![-6, 15, -60, 1], ![12, -12, -60, 1], ![16, 5, -60, 1], ![48, -22, -54, 2], ![10, -13, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 38 oneOneThreeNeighborSevenUpgradeRepresentative098Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -16, -59, 1], ![6, 13, -60, 1], ![-4, 16, -60, 2], ![-14, 45, -51, 1], ![9, -14, -60, 1], ![40, -3, -57, 1], ![20, -2, -60, 2], ![16, -13, -60, 1], ![14, -20, -59, 1], ![0, 35, -56, 7], ![32, 40, -48, 8], ![22, -9, -60, 1], ![-7, 23, -59, 1], ![-6, 23, -59, 1], ![-4, 18, -60, 2], ![24, -5, -60, 1], ![-3, 18, -60, 1], ![16, -15, -60, 1], ![50, -20, -50, 10], ![24, -9, -60, 1], ![10, 14, -60, 1], ![18, -15, -60, 1], ![20, 6, -60, 2], ![22, -13, -60, 1], ![21, -14, -60, 1], ![22, 5, -60, 1], ![-8, 20, -60, 4], ![10, 15, -60, 1], ![-11, 25, -59, 1], ![2, 23, -59, 1], ![24, 2, -60, 2], ![38, -15, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 39 oneOneThreeNeighborSevenUpgradeRepresentative098Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -18, -60, 1], ![34, -5, -59, 1], ![12, -16, -60, 2], ![12, 15, -60, 1], ![6, 18, -60, 1], ![28, -3, -60, 1], ![8, 26, -58, 2], ![-2, 25, -59, 1], ![0, 2, -62, 1], ![2, -1, -62, 1], ![44, 0, 0, 44], ![20, -5, -60, 5], ![-6, 22, -60, 1], ![0, 21, -60, 1], ![16, -26, -58, 2], ![26, 39, -52, 13], ![5, -5, -62, 1], ![2, 7, -62, 1], ![-2, 6, -62, 2], ![10, 1, -62, 1], ![2, 8, -62, 1], ![10, -5, -62, 1], ![4, 6, -62, 2], ![8, -7, -62, 1], ![-1, 10, -62, 1], ![24, 9, -60, 1], ![56, -28, 28, 28], ![-2, 23, -60, 1], ![-1, 11, -62, 1], ![0, 11, -62, 1], ![4, -6, -62, 2], ![-14, 35, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 40 oneOneThreeNeighborSevenUpgradeRepresentative098Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -22, -60, 1], ![10, 7, -62, 1], ![-2, 12, -62, 2], ![-4, 13, -62, 1], ![35, -65, -30, 5], ![12, 23, -59, 1], ![24, -18, -60, 2], ![10, -11, -62, 1], ![-4, 14, -62, 1], ![18, -1, -62, 1], ![24, -40, -48, 8], ![0, 19, -57, 19], ![0, 14, -62, 1], ![8, 11, -62, 1], ![16, -6, -62, 2], ![34, -13, -60, 1], ![9, -13, -62, 1], ![20, -1, -62, 1], ![30, -16, -60, 2], ![28, -33, -57, 1], ![3, -2, -63, 1], ![4, 3, -63, 1], ![16, 6, -62, 2], ![6, -3, -63, 1], ![-3, 7, -63, 1], ![0, 7, -63, 1], ![16, 20, -60, 4], ![20, -11, -62, 1], ![4, -6, -63, 1], ![20, -15, -60, 5], ![-8, 18, -62, 2], ![4, -7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 41 oneOneThreeNeighborSevenUpgradeRepresentative098Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -63, 1], ![6, 7, -63, 1], ![-2, 18, -62, 2], ![10, -7, -63, 1], ![17, -17, -51, 17], ![-2, 11, -63, 1], ![32, -18, -60, 2], ![14, 25, -59, 1], ![-5, 12, -63, 1], ![10, -9, -63, 1], ![12, -20, -60, 4], ![84, -21, -42, 7], ![-9, 20, -62, 1], ![4, 11, -63, 1], ![4, 18, -62, 2], ![6, -11, -63, 1], ![9, -11, -63, 1], ![12, 7, -63, 1], ![22, -12, -62, 2], ![12, -11, -63, 1], ![7, -12, -63, 1], ![18, 11, -62, 1], ![0, 30, -60, 10], ![4, 27, -60, 1], ![-3, 15, -63, 1], ![-2, 15, -63, 1], ![24, -20, -60, 4], ![28, -11, -62, 1], ![-6, 16, -63, 1], ![10, 11, -63, 1], ![28, -6, -62, 2], ![18, -11, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 42 oneOneThreeNeighborSevenUpgradeRepresentative098Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -20, -62, 1], ![30, 13, -60, 1], ![10, -18, -62, 2], ![22, -7, -63, 1], ![-9, 23, -62, 1], ![8, 19, -62, 1], ![4, 2, -64, 2], ![12, -15, -63, 1], ![-8, 18, -63, 1], ![6, 15, -63, 1], ![48, -40, -48, 8], ![24, -3, -63, 1], ![10, -16, -63, 1], ![22, 3, -63, 1], ![-8, 38, -58, 2], ![30, 15, -60, 5], ![0, 18, -63, 1], ![0, 23, -62, 1], ![10, -4, -64, 2], ![24, -11, -63, 1], ![-8, 32, -60, 1], ![16, 11, -63, 1], ![4, 10, -64, 2], ![-8, 25, -62, 1], ![-5, 20, -63, 1], ![58, -29, 29, 29], ![40, -12, -60, 4], ![22, -15, -63, 1], ![7, 0, -63, 7], ![40, 5, -60, 1], ![-4, 14, -64, 2], ![-6, 21, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 43 oneOneThreeNeighborSevenUpgradeRepresentative098Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 21, -63, 1], ![28, -9, -63, 1], ![46, 0, 0, 46], ![66, 55, -22, 11], ![19, -18, -63, 1], ![26, 11, -62, 1], ![28, -18, -62, 2], ![36, -7, -62, 1], ![-20, 50, -55, 5], ![4, 1, -65, 1], ![-12, 36, -60, 4], ![6, -1, -65, 1], ![4, 4, -65, 1], ![36, -13, -62, 1], ![16, -10, -64, 2], ![4, -5, -65, 1], ![-3, 8, -65, 1], ![6, 5, -65, 1], ![16, 8, -64, 2], ![4, 7, -65, 1], ![15, -21, -63, 1], ![6, -7, -65, 1], ![52, -22, -58, 2], ![28, -23, -62, 1], ![5, -8, -65, 1], ![40, 9, -60, 1], ![48, 36, -48, 4], ![8, 7, -65, 1], ![27, -18, -63, 1], ![14, 1, -65, 1], ![24, -2, -64, 2], ![2, 11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 44 oneOneThreeNeighborSevenUpgradeRepresentative098Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -65, 1], ![30, -55, -45, 5], ![-4, 20, -64, 2], ![-6, 25, -63, 1], ![17, -4, -65, 1], ![8, -11, -65, 1], ![-8, 30, -62, 2], ![6, 11, -65, 1], ![-3, 14, -65, 1], ![2, 13, -65, 1], ![64, -16, -48, 16], ![10, 25, -62, 1], ![33, -32, -60, 1], ![56, 7, -56, 7], ![-8, 22, -64, 2], ![8, -13, -65, 1], ![18, -28, -62, 1], ![20, -7, -65, 1], ![4, 20, -64, 2], ![0, 1, -66, 1], ![1, -1, -66, 1], ![4, -1, -66, 1], ![24, -14, -64, 2], ![4, -3, -66, 1], ![65, 0, -52, 13], ![6, 3, -66, 1], ![0, 20, -60, 20], ![34, -33, -60, 1], ![-2, 8, -66, 1], ![10, -1, -66, 1], ![0, 6, -66, 2], ![-2, 9, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 45 oneOneThreeNeighborSevenUpgradeRepresentative098Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 0, 0, 47], ![10, 3, -66, 1], ![0, 8, -66, 2], ![12, 1, -66, 1], ![6, -8, -66, 1], ![0, 27, -63, 1], ![-4, 10, -66, 2], ![-4, 19, -65, 1], ![7, -9, -66, 1], ![36, -25, -62, 1], ![32, -40, -56, 4], ![14, -17, -65, 1], ![7, -10, -66, 1], ![12, -9, -66, 1], ![32, -10, -64, 2], ![24, -13, -65, 1], ![15, -8, -66, 1], ![26, -11, -65, 1], ![8, -8, -66, 2], ![10, 15, -65, 5], ![31, -24, -63, 1], ![16, -9, -66, 1], ![8, 10, -66, 2], ![18, 1, -66, 1], ![-5, 15, -66, 1], ![14, -19, -65, 1], ![48, -20, -60, 4], ![12, 9, -66, 1], ![-7, 22, -65, 1], ![0, 15, -66, 1], ![28, 42, -56, 14], ![20, 11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 46 oneOneThreeNeighborSevenUpgradeRepresentative098Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -67, 1], ![2, 3, -67, 1], ![-12, 28, -64, 2], ![2, -3, -67, 1], ![-1, 6, -67, 1], ![4, 15, -66, 1], ![20, -6, -66, 2], ![8, -3, -67, 1], ![29, -14, -65, 1], ![8, 3, -67, 1], ![16, -8, -64, 8], ![-4, 9, -67, 1], ![25, 0, -65, 5], ![24, -19, -65, 1], ![28, -30, -62, 2], ![2, 9, -67, 1], ![11, -6, -67, 1], ![-6, 19, -66, 1], ![18, -12, -66, 2], ![14, -3, -67, 1], ![5, -9, -67, 1], ![8, -9, -67, 1], ![24, -6, -66, 2], ![24, 11, -65, 1], ![-1, 12, -67, 1], ![14, 3, -67, 1], ![16, 36, -60, 4], ![8, 9, -67, 1], ![55, -22, -55, 11], ![14, -9, -67, 1], ![24, -10, -66, 2], ![-8, 21, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 47 oneOneThreeNeighborSevenUpgradeRepresentative098Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -18, -66, 1], ![20, -23, -65, 1], ![26, -8, -66, 2], ![10, -19, -66, 1], ![-7, 15, -67, 1], ![10, -15, -65, 5], ![8, 18, -66, 2], ![20, -3, -67, 1], ![-1, 15, -67, 1], ![6, 19, -66, 1], ![28, -44, -56, 4], ![8, 23, -65, 1], ![19, -19, -66, 1], ![2, 1, -68, 1], ![12, -18, -66, 2], ![28, 21, -63, 7], ![5, -2, -68, 1], ![2, 5, -68, 1], ![20, 12, -66, 2], ![-2, 7, -68, 1], ![11, -15, -67, 1], ![38, -7, -65, 1], ![12, 18, -66, 2], ![8, -5, -68, 1], ![8, 4, -68, 1], ![18, -21, -66, 1], ![24, -36, -60, 4], ![12, -1, -68, 1], ![-2, 10, -68, 1], ![8, 15, -67, 1], ![-20, 50, -60, 10], ![-4, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 48 oneOneThreeNeighborSevenUpgradeRepresentative098Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -68, 1], ![12, -7, -68, 1], ![0, 24, -66, 2], ![20, -15, -67, 1], ![8, 8, -68, 1], ![14, -7, -68, 1], ![-12, 26, -66, 2], ![16, -5, -68, 1], ![11, -18, -67, 1], ![-2, 13, -68, 1], ![16, -16, -64, 8], ![-10, 21, -67, 1], ![-6, 14, -68, 1], ![34, -1, -66, 1], ![24, 22, -64, 2], ![-4, 21, -67, 1], ![12, 8, -68, 1], ![14, -11, -68, 1], ![42, -20, -64, 2], ![14, 7, -68, 1], ![2, 14, -68, 1], ![16, -11, -68, 1], ![0, 26, -66, 2], ![50, 15, -60, 5], ![-4, 16, -68, 1], ![20, 1, -68, 1], ![8, -4, -68, 4], ![0, 3, -69, 1], ![0, 4, -69, 1], ![-2, 5, -69, 1], ![36, -10, -66, 2], ![12, 11, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 49 oneOneThreeNeighborSevenUpgradeRepresentative098Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 0, 0, 49], ![62, -31, 31, 31], ![-4, 28, -66, 2], ![6, -5, -69, 1], ![17, -14, -68, 1], ![10, -3, -69, 1], ![40, 10, -64, 2], ![20, -13, -68, 1], ![9, -6, -69, 1], ![12, -3, -69, 1], ![8, -8, -68, 4], ![12, -5, -69, 1], ![13, -4, -69, 1], ![4, 9, -69, 1], ![-12, 30, -66, 2], ![6, -9, -69, 1], ![10, 30, -65, 5], ![6, 9, -69, 1], ![24, -24, -66, 2], ![16, -17, -68, 1], ![0, 12, -69, 1], ![-6, 13, -69, 1], ![32, 10, -66, 2], ![2, 19, -68, 1], ![21, -16, -68, 1], ![0, 13, -69, 1], ![0, 20, -68, 4], ![18, -5, -69, 1], ![-2, 14, -69, 1], ![12, -19, -68, 1], ![20, -26, -66, 2], ![-6, 15, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 50 oneOneThreeNeighborSevenUpgradeRepresentative098Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, -69, 1], ![26, 13, -65, 13], ![50, -16, -64, 2], ![10, -13, -69, 1], ![-7, 27, -67, 1], ![68, -17, -51, 17], ![12, 26, -66, 2], ![40, -19, -66, 1], ![9, -14, -69, 1], ![40, -15, -65, 5], ![0, 40, -64, 8], ![16, -13, -69, 1], ![41, -26, -65, 1], ![38, -9, -67, 1], ![-4, 38, -64, 2], ![22, -9, -69, 1], ![-1, 27, -67, 1], ![42, -21, -63, 7], ![0, 4, -70, 2], ![24, -5, -69, 1], ![-3, 18, -69, 1], ![0, 33, -66, 11], ![4, -2, -70, 2], ![24, -9, -69, 1], ![10, 14, -69, 1], ![18, -15, -69, 1], ![-24, 52, -60, 4], ![22, -13, -69, 1], ![21, -14, -69, 1], ![22, 5, -69, 1], ![0, 10, -70, 2], ![10, 15, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 51 oneOneThreeNeighborSevenUpgradeRepresentative098Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -22, -68, 1], ![16, -23, -68, 1], ![50, 0, 0, 50], ![50, -17, -65, 1], ![13, -18, -69, 1], ![-2, 25, -68, 1], ![60, -34, -60, 2], ![12, 15, -69, 1], ![6, 18, -69, 1], ![28, -3, -69, 1], ![20, -16, -68, 4], ![26, -27, -67, 1], ![-4, 30, -67, 1], ![-2, 21, -69, 1], ![16, 2, -70, 2], ![16, 19, -68, 1], ![-6, 22, -69, 1], ![0, 21, -69, 1], ![10, -10, -70, 2], ![28, -13, -69, 1], ![19, -19, -57, 19], ![18, 13, -69, 1], ![4, 14, -70, 2], ![-8, 23, -69, 1], ![0, 2, -71, 1], ![2, -1, -71, 1], ![32, 4, -68, 4], ![10, 5, -70, 5], ![-7, 28, -68, 1], ![24, 9, -69, 1], ![20, 2, -70, 2], ![8, 1, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 52 oneOneThreeNeighborSevenUpgradeRepresentative098Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -71, 1], ![2, 7, -71, 1], ![70, 0, -56, 14], ![10, 1, -71, 1], ![2, 8, -71, 1], ![10, -5, -71, 1], ![20, -10, -70, 2], ![8, -7, -71, 1], ![-1, 10, -71, 1], ![-6, 29, -68, 1], ![64, -32, 32, 32], ![38, -17, -68, 1], ![-1, 11, -71, 1], ![0, 11, -71, 1], ![16, -14, -70, 2], ![4, 23, -69, 1], ![22, -22, -69, 1], ![10, 7, -71, 1], ![-2, 20, -70, 2], ![-4, 13, -71, 1], ![-5, 20, -70, 5], ![34, -23, -68, 1], ![36, -30, -66, 2], ![10, -11, -71, 1], ![-4, 14, -71, 1], ![18, -1, -71, 1], ![8, 28, -68, 4], ![18, -7, -71, 1], ![0, 14, -71, 1], ![8, 11, -71, 1], ![44, -26, -66, 2], ![16, -29, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 53 oneOneThreeNeighborSevenUpgradeRepresentative098Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -71, 1], ![20, -1, -71, 1], ![-2, 22, -70, 2], ![30, -21, -69, 1], ![37, -12, -69, 1], ![14, -13, -71, 1], ![0, 22, -70, 2], ![18, 5, -71, 1], ![1, 0, -72, 1], ![-20, 47, -63, 1], ![0, 32, -68, 4], ![4, 3, -72, 1], ![-2, 6, -72, 1], ![-20, 45, -65, 5], ![20, 30, -66, 2], ![0, 7, -72, 1], ![9, -2, -72, 1], ![30, -23, -69, 1], ![2, 0, -72, 2], ![0, 49, -63, 7], ![6, 6, -72, 1], ![4, -7, -72, 1], ![20, 14, -70, 2], ![6, 7, -72, 1], ![22, 18, -69, 1], ![10, -7, -72, 1], ![40, 4, -68, 4], ![-2, 11, -72, 1], ![13, -6, -72, 1], ![22, -27, -69, 1], ![8, 6, -72, 2], ![10, -9, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 54 oneOneThreeNeighborSevenUpgradeRepresentative098Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -17, -71, 1], ![16, -3, -72, 1], ![-4, 12, -72, 2], ![4, 11, -72, 1], ![-1, 20, -71, 1], ![6, -11, -72, 1], ![-40, 90, -40, 10], ![12, 7, -72, 1], ![4, 12, -72, 1], ![12, -11, -72, 1], ![96, -24, -48, 8], ![28, -11, -71, 1], ![-8, 22, -71, 1], ![36, -23, -69, 1], ![0, 22, -66, 22], ![-2, 15, -72, 1], ![11, -20, -71, 1], ![44, -23, -68, 1], ![18, -4, -72, 2], ![10, 11, -72, 1], ![-3, 16, -72, 1], ![18, -11, -72, 1], ![36, -2, -70, 2], ![30, 15, -69, 1], ![0, 16, -72, 1], ![22, -7, -72, 1], ![40, -20, -68, 4], ![30, -47, -63, 1], ![21, -30, -69, 1], ![12, -15, -72, 1], ![36, -14, -70, 2], ![10, 25, -70, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 55 oneOneThreeNeighborSevenUpgradeRepresentative098Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 12, -72, 1], ![24, -3, -72, 1], ![12, 12, -72, 2], ![22, 3, -72, 1], ![63, -14, -63, 7], ![32, -13, -71, 1], ![8, -14, -72, 2], ![-8, 25, -71, 1], ![16, -16, -72, 1], ![24, -11, -72, 1], ![52, 0, 0, 52], ![16, 11, -72, 1], ![-8, 20, -72, 1], ![20, -35, -68, 1], ![12, 14, -72, 2], ![22, 23, -69, 1], ![10, -18, -72, 1], ![22, -15, -72, 1], ![18, -26, -70, 2], ![18, 17, -71, 1], ![21, -32, -69, 1], ![-6, 21, -72, 1], ![20, -14, -72, 2], ![28, -9, -72, 1], ![15, -20, -70, 5], ![36, 13, -69, 1], ![16, 12, -72, 4], ![2, 25, -71, 1], ![12, 16, -72, 1], ![36, -13, -71, 1], ![-4, 22, -72, 2], ![24, 7, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 56 oneOneThreeNeighborSevenUpgradeRepresentative098Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -20, -72, 1], ![18, -25, -71, 1], ![26, -12, -72, 2], ![46, -21, -69, 1], ![10, 18, -72, 1], ![30, -11, -72, 1], ![28, -26, -70, 2], ![16, 15, -72, 1], ![-12, 36, -69, 1], ![4, 21, -72, 1], ![8, 0, -72, 8], ![4, 1, -74, 1], ![-1, 5, -74, 1], ![6, -1, -74, 1], ![20, -18, -72, 2], ![-10, 29, -71, 1], ![-1, 7, -74, 1], ![-10, 35, -70, 5], ![-14, 34, -70, 2], ![6, 5, -74, 1], ![-3, 24, -72, 1], ![56, -49, -56, 7], ![32, -6, -72, 2], ![6, -7, -74, 1], ![-4, 10, -74, 1], ![-6, 25, -72, 1], ![24, -12, -72, 4], ![24, -21, -72, 1], ![-3, 11, -74, 1], ![8, 7, -74, 1], ![8, 22, -72, 2], ![14, 1, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 57 oneOneThreeNeighborSevenUpgradeRepresentative098Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -74, 1], ![2, 11, -74, 1], ![4, 32, -70, 2], ![0, 29, -71, 1], ![-5, 13, -74, 1], ![0, 25, -72, 1], ![12, -22, -72, 2], ![8, -11, -74, 1], ![47, -36, -67, 1], ![6, 11, -74, 1], ![20, -20, -60, 20], ![2, 13, -74, 1], ![-1, 14, -74, 1], ![20, -29, -71, 1], ![24, 14, -72, 2], ![4, 13, -74, 1], ![53, 0, 0, 53], ![8, -13, -74, 1], ![8, 24, -72, 2], ![20, -7, -74, 1], ![-5, 16, -74, 1], ![12, 33, -69, 1], ![24, -22, -72, 2], ![22, -25, -72, 1], ![11, -14, -74, 1], ![22, -5, -74, 1], ![0, 28, -72, 4], ![0, 1, -75, 1], ![1, -1, -75, 1], ![4, -1, -75, 1], ![4, 34, -70, 2], ![4, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 58 oneOneThreeNeighborSevenUpgradeRepresentative098Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -75, 1], ![6, 3, -75, 1], ![38, -28, -70, 2], ![60, -45, -60, 5], ![-2, 8, -75, 1], ![10, -1, -75, 1], ![28, 14, -70, 14], ![-22, 55, -66, 11], ![-5, 19, -74, 1], ![10, 3, -75, 1], ![64, 8, -64, 8], ![12, 1, -75, 1], ![6, -8, -75, 1], ![14, -17, -74, 1], ![-4, 30, -72, 2], ![6, 17, -74, 1], ![7, -9, -75, 1], ![24, -13, -74, 1], ![44, -56, -60, 2], ![26, -11, -74, 1], ![7, -10, -75, 1], ![12, -9, -75, 1], ![20, -34, -70, 2], ![24, 5, -74, 1], ![15, -8, -75, 1], ![4, 19, -74, 1], ![0, 44, -68, 4], ![18, -3, -75, 1], ![-5, 40, -70, 5], ![16, -9, -75, 1], ![20, 22, -72, 2], ![18, 1, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 59 oneOneThreeNeighborSevenUpgradeRepresentative098Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 15, -75, 1], ![20, 11, -74, 1], ![-6, 32, -72, 2], ![12, 9, -75, 1], ![20, 26, -71, 1], ![0, 15, -75, 1], ![68, -34, 34, 34], ![58, -9, -69, 1], ![19, -10, -75, 1], ![10, 31, -71, 1], ![16, -24, -72, 4], ![-8, 17, -75, 1], ![-5, 17, -75, 1], ![4, 15, -75, 1], ![28, 26, -70, 2], ![2, 3, -76, 1], ![5, 0, -76, 1], ![2, -3, -76, 1], ![0, 32, -72, 2], ![0, 23, -69, 23], ![2, 6, -76, 1], ![0, 15, -75, 5], ![44, -14, -72, 2], ![-42, 91, -42, 7], ![5, -6, -76, 1], ![-4, 9, -76, 1], ![16, 76, -44, 4], ![4, 17, -75, 1], ![9, -17, -75, 1], ![2, 9, -76, 1], ![8, 2, -76, 2], ![40, -25, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 60 oneOneThreeNeighborSevenUpgradeRepresentative098Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -17, -75, 1], ![14, -3, -76, 1], ![-2, 10, -76, 2], ![8, -9, -76, 1], ![-4, 12, -76, 1], ![18, -17, -75, 1], ![12, -2, -76, 2], ![14, 3, -76, 1], ![16, -18, -75, 1], ![8, 9, -76, 1], ![32, 48, -64, 16], ![14, -9, -76, 1], ![17, -6, -76, 1], ![28, -1, -75, 1], ![40, 50, -60, 10], ![16, -19, -75, 1], ![8, -12, -76, 1], ![6, 19, -75, 1], ![-2, 14, -76, 2], ![78, 65, -26, 13], ![19, -19, -75, 1], ![20, -3, -76, 1], ![8, -10, -76, 2], ![38, -7, -74, 1], ![8, 12, -76, 1], ![28, 3, -75, 1], ![16, -28, -72, 4], ![2, 15, -76, 1], ![17, -12, -76, 1], ![14, 9, -76, 1], ![12, 10, -76, 2], ![20, 3, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 61 oneOneThreeNeighborSevenUpgradeRepresentative098Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 24, -75, 1], ![2, 1, -77, 1], ![26, -32, -72, 2], ![6, 21, -75, 1], ![5, -2, -77, 1], ![2, 5, -77, 1], ![8, 14, -76, 2], ![-10, 25, -75, 5], ![42, 42, -63, 7], ![22, -21, -75, 1], ![28, -28, -72, 4], ![8, -5, -77, 1], ![8, 4, -77, 1], ![30, -17, -75, 1], ![12, -14, -76, 2], ![12, -1, -77, 1], ![-2, 10, -77, 1], ![20, -15, -76, 1], ![-8, 20, -76, 2], ![-4, 11, -77, 1], ![2, 10, -77, 1], ![12, -7, -77, 1], ![48, -22, -72, 2], ![42, -7, -74, 1], ![8, 8, -77, 1], ![14, -7, -77, 1], ![24, 28, -72, 4], ![16, -5, -77, 1], ![17, -18, -76, 1], ![-2, 13, -77, 1], ![32, 22, -72, 2], ![26, 3, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 62 oneOneThreeNeighborSevenUpgradeRepresentative098Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 0, 0, 55], ![-6, 27, -75, 1], ![-6, 22, -76, 2], ![14, 15, -76, 1], ![12, 8, -77, 1], ![14, -11, -77, 1], ![16, 14, -76, 2], ![14, 7, -77, 1], ![2, 14, -77, 1], ![16, -11, -77, 1], ![32, 24, -72, 8], ![12, -13, -77, 1], ![-4, 16, -77, 1], ![20, 1, -77, 1], ![28, 2, -76, 2], ![16, 7, -77, 1], ![4, 26, -75, 1], ![-6, 17, -77, 1], ![8, 20, -76, 2], ![12, 11, -77, 1], ![21, -10, -77, 1], ![0, 3, -78, 1], ![4, 22, -76, 2], ![-2, 5, -78, 1], ![3, -3, -78, 1], ![70, -35, 35, 35], ![40, -28, -72, 4], ![4, 5, -78, 1], ![3, -5, -78, 1], ![76, -19, -57, 19], ![0, 2, -78, 2], ![10, -3, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 63 oneOneThreeNeighborSevenUpgradeRepresentative098Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -78, 1], ![32, -15, -76, 1], ![2, -2, -78, 2], ![12, -3, -78, 1], ![19, -28, -75, 1], ![12, -5, -78, 1], ![8, -2, -78, 2], ![4, 9, -78, 1], ![-4, 20, -77, 1], ![6, -9, -78, 1], ![-20, 44, -72, 4], ![6, 9, -78, 1], ![-2, 12, -78, 1], ![8, 17, -77, 1], ![8, -6, -78, 2], ![-6, 13, -78, 1], ![-3, 13, -78, 1], ![12, -19, -77, 1], ![30, -50, -60, 10], ![0, 13, -78, 1], ![-5, 14, -78, 1], ![18, -5, -78, 1], ![12, 6, -78, 2], ![-4, 27, -76, 1], ![10, -12, -78, 1], ![-6, 15, -78, 1], ![-8, 44, -72, 4], ![16, 5, -78, 1], ![7, -13, -78, 1], ![10, -13, -78, 1], ![4, 26, -76, 2], ![6, 13, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 64 oneOneThreeNeighborSevenUpgradeRepresentative098Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, -78, 1], ![38, -3, -76, 1], ![-4, 16, -78, 2], ![30, -13, -77, 1], ![12, -14, -78, 1], ![16, -13, -78, 1], ![20, -2, -78, 2], ![2, 27, -76, 1], ![9, -15, -78, 1], ![22, -9, -78, 1], ![56, 0, 0, 56], ![20, 25, -75, 5], ![-5, 18, -78, 1], ![24, -5, -78, 1], ![-4, 18, -78, 2], ![16, -15, -78, 1], ![25, -20, -77, 1], ![24, -9, -78, 1], ![24, -40, -72, 2], ![18, -15, -78, 1], ![21, -22, -77, 1], ![22, -13, -78, 1], ![20, 6, -78, 2], ![22, 5, -78, 1], ![-10, 26, -77, 1], ![10, 15, -78, 1], ![72, -4, -68, 4], ![0, 33, -75, 1], ![4, 18, -78, 1], ![30, -19, -77, 1], ![24, 2, -78, 2], ![8, 27, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 65 oneOneThreeNeighborSevenUpgradeRepresentative098Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 21, -78, 1], ![12, 15, -78, 1], ![12, -16, -78, 2], ![28, -3, -78, 1], ![15, -25, -75, 5], ![24, -33, -75, 1], ![60, -22, -72, 2], ![-2, 21, -78, 1], ![-9, 22, -78, 1], ![26, -23, -77, 1], ![-20, 48, -72, 4], ![0, 21, -78, 1], ![27, -14, -78, 1], ![28, -13, -78, 1], ![32, 30, -72, 2], ![18, 13, -78, 1], ![-11, 23, -78, 1], ![-8, 23, -78, 1], ![14, -18, -78, 2], ![38, -13, -77, 1], ![-5, 23, -78, 1], ![12, -21, -78, 1], ![44, -10, -76, 2], ![24, 9, -78, 1], ![26, -30, -76, 1], ![-44, 99, -44, 11], ![40, -36, -72, 4], ![28, 7, -77, 7], ![65, -26, -65, 13], ![30, -25, -75, 5], ![-8, 34, -76, 2], ![2, -1, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 66 oneOneThreeNeighborSevenUpgradeRepresentative098Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -80, 1], ![0, 5, -80, 1], ![14, -20, -78, 2], ![-6, 37, -75, 1], ![5, -4, -80, 1], ![8, 1, -80, 1], ![24, -18, -78, 2], ![2, 7, -80, 1], ![0, 8, -80, 1], ![10, 1, -80, 1], ![48, -24, -72, 8], ![10, -5, -80, 1], ![21, -28, -77, 1], ![8, -7, -80, 1], ![4, 6, -80, 2], ![-10, 31, -77, 1], ![8, -8, -80, 1], ![26, 17, -77, 1], ![10, 0, -80, 2], ![0, 11, -80, 1], ![18, -24, -78, 1], ![-12, 27, -78, 1], ![60, -50, -60, 10], ![10, 7, -80, 1], ![9, -10, -80, 1], ![-4, 13, -80, 1], ![64, -12, -72, 4], ![26, -33, -76, 1], ![-5, 27, -78, 1], ![10, -11, -80, 1], ![36, -6, -78, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative098Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code 67 oneOneThreeNeighborSevenUpgradeRepresentative098Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative098Witnesses : Fin 68 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative098Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative098Block67Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative098_checked : ∀ b : Fin 68,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative098Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative098Block67_checked

def oneOneThreeNeighborSevenUpgradeRepresentative098 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative098_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative098Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative098_checked

def oneOneThreeNeighborSevenUpgradeRepresentative099Code : OneOneThreeNeighborSevenUpgradeCode := (3, 1, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative099_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative099Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative099Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 1, -2, 1], ![0, 2, -2, 2], ![1, 0, -3, 1], ![4, -3, -1, 1], ![0, 1, -4, 1], ![0, 2, -4, 2], ![4, -1, -4, 1], ![0, 1, -5, 1], ![1, -1, -5, 1], ![0, 4, -4, 4], ![6, 3, -4, 1], ![1, 0, -6, 1], ![0, 6, -5, 1], ![2, 0, -6, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative099Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative099Code 0 oneOneThreeNeighborSevenUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative099Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative099Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative099_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative099Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative099Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative099 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative099_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative099Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative099_checked

def oneOneThreeNeighborSevenUpgradeRepresentative100Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative100_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative100Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative100Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative100Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative100Code 0 oneOneThreeNeighborSevenUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative100Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative100Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative100_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative100Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative100Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative100 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative100_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative100Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative100_checked

def oneOneThreeNeighborSevenUpgradeRepresentative101Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative101_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative101Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative101Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![3, -1, 0, 1], ![2, 0, 0, 2], ![1, -1, -2, 1], ![2, -2, -2, 1], ![5, 1, -2, 1], ![6, -2, 0, 2], ![5, -1, -3, 1], ![4, -3, -3, 1], ![9, 1, 2, 1], ![4, 0, 0, 4], ![1, 1, -5, 1], ![5, -6, -2, 1], ![9, -3, -3, 1], ![2, -2, -4, 2], ![5, -3, -5, 1], ![5, 0, 0, 5], ![5, -7, -3, 1], ![4, -4, -4, 2], ![13, -1, -2, 1], ![0, 1, -7, 1], ![3, 1, -7, 1], ![10, 2, -4, 2], ![9, -1, -6, 1], ![6, -2, -7, 1], ![11, -5, -5, 1], ![12, -4, 0, 4], ![3, -5, -7, 1], ![4, -2, -8, 1], ![9, 1, -7, 1], ![10, -2, -6, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative101Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative101Code 0 oneOneThreeNeighborSevenUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative101Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative101Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative101_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative101Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative101Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative101 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative101_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative101Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative101_checked

def oneOneThreeNeighborSevenUpgradeRepresentative102Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 4)

theorem oneOneThreeNeighborSevenUpgradeRepresentative102_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative102Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative102Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![2, 0, 0, 2], ![3, 1, -2, 1], ![3, -2, -2, 1], ![2, -1, -3, 1], ![4, 0, -2, 2], ![1, 1, -4, 1], ![5, -5, -1, 1], ![3, -4, -3, 1], ![4, 0, 0, 4], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative102Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative102Code 0 oneOneThreeNeighborSevenUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative102Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative102Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative102_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative102Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative102Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative102 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative102_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative102Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative102_checked

def oneOneThreeNeighborSevenUpgradeRepresentative103Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 5)

theorem oneOneThreeNeighborSevenUpgradeRepresentative103_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative103Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative103Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative103Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative103Code 0 oneOneThreeNeighborSevenUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative103Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative103Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative103_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative103Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative103Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative103 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative103_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative103Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative103_checked

def oneOneThreeNeighborSevenUpgradeRepresentative104Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 6)

theorem oneOneThreeNeighborSevenUpgradeRepresentative104_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative104Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative104Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![3, -1, 0, 1], ![2, 0, 0, 2], ![3, -3, 0, 1], ![4, -2, -2, 1], ![4, 0, -3, 1], ![6, -2, 0, 2], ![3, 1, -4, 1], ![3, -2, -4, 1], ![5, -4, -3, 1], ![4, 0, 0, 4], ![2, -2, -5, 1], ![5, 1, -5, 1], ![3, -5, -4, 1], ![6, -6, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative104Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative104Code 0 oneOneThreeNeighborSevenUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative104Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative104Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative104_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative104Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative104Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative104 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative104_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative104Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative104_checked

def oneOneThreeNeighborSevenUpgradeRepresentative105Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 7)

theorem oneOneThreeNeighborSevenUpgradeRepresentative105_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative105Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative105Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -1, -1, 1], ![2, 0, 0, 2], ![5, 1, -1, 1], ![2, -1, -3, 1], ![7, -1, -1, 1], ![2, -2, -2, 2], ![3, -5, 1, 1], ![4, -2, -4, 1], ![7, -3, -3, 1], ![4, 0, 0, 4], ![7, 1, -4, 1], ![8, -2, -4, 1], ![5, -5, -4, 1], ![10, 2, -2, 2], ![5, -1, -6, 1], ![5, 0, 0, 5], ![1, 1, -7, 1], ![4, -2, -6, 2], ![7, -7, -4, 1], ![2, -3, -7, 1], ![5, -3, -7, 1], ![14, -2, -2, 2], ![3, 1, -8, 1], ![3, -2, -8, 1], ![5, -7, -6, 1], ![4, -4, -4, 4], ![13, -7, -4, 1], ![1, 0, -9, 1], ![3, -1, -9, 1], ![6, -10, 2, 2], ![3, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative105Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative105Code 0 oneOneThreeNeighborSevenUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative105Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![9, -5, -8, 1], ![8, -4, -8, 2], ![1, -1, -10, 1], ![2, -2, -10, 1], ![5, 1, -10, 1], ![14, -6, -6, 2], ![7, -1, -10, 1], ![9, -8, -8, 1], ![5, -5, -5, 5], ![8, 0, 0, 8], ![7, -5, -10, 1], ![5, -6, -10, 1], ![15, -5, -8, 1], ![14, 2, -8, 2], ![15, 1, -8, 1], ![20, -8, -4, 1], ![9, -9, -9, 1], ![16, -4, -8, 2], ![13, -1, -10, 1], ![8, -10, -9, 1], ![13, 1, -10, 1], ![10, -10, -8, 2], ![7, -3, -12, 1], ![14, -6, -10, 1], ![9, -1, -12, 1], ![20, 4, -4, 4], ![17, -7, -9, 1], ![4, -2, -13, 1], ![11, -1, -12, 1], ![10, -2, -12, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative105Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative105Code 1 oneOneThreeNeighborSevenUpgradeRepresentative105Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative105Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative105Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative105Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative105_checked : ∀ b : Fin 2,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative105Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative105Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative105Block01_checked

def oneOneThreeNeighborSevenUpgradeRepresentative105 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative105_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative105Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative105_checked

def oneOneThreeNeighborSevenUpgradeRepresentative106Code : OneOneThreeNeighborSevenUpgradeCode := (3, 2, 8)

theorem oneOneThreeNeighborSevenUpgradeRepresentative106_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative106Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative106Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative106Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative106Code 0 oneOneThreeNeighborSevenUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative106Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative106Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative106_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative106Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative106Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative106 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative106_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative106Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative106_checked

def oneOneThreeNeighborSevenUpgradeRepresentative107Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 1)

theorem oneOneThreeNeighborSevenUpgradeRepresentative107_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 1, -1, 1], ![2, 0, 0, 2], ![2, 3, -1, 1], ![4, -4, 1, 1], ![0, 5, -1, 1], ![0, 2, -2, 2], ![4, 1, -3, 1], ![3, -3, -3, 1], ![2, -1, -4, 1], ![4, 0, 0, 4], ![2, -3, -4, 1], ![-1, 5, -4, 1], ![-2, 7, -3, 1], ![4, 6, -2, 2], ![8, -3, -4, 1], ![5, 0, 0, 5], ![2, 1, -6, 1], ![8, -8, 2, 2], ![6, 5, -4, 1], ![2, 4, -6, 1], ![6, -3, -6, 1], ![0, 10, -2, 2], ![4, -5, -6, 1], ![0, 4, -7, 1], ![6, -1, -7, 1], ![0, 4, -4, 4], ![2, 5, -7, 1], ![1, -1, -8, 1], ![4, -1, -8, 1], ![8, 2, -6, 2], ![-2, 5, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 0 oneOneThreeNeighborSevenUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![14, 5, -1, 1], ![6, -6, -6, 2], ![0, 3, -9, 1], ![-1, 4, -9, 1], ![4, -3, -9, 1], ![4, -2, -8, 2], ![4, -7, -8, 1], ![0, 6, -9, 1], ![0, 5, -5, 5], ![8, 0, 0, 8], ![2, 3, -10, 1], ![7, -6, -9, 1], ![0, 5, -10, 1], ![4, -6, -8, 2], ![8, -1, -10, 1], ![-5, 11, -8, 1], ![0, 9, -9, 1], ![-2, 10, -8, 2], ![8, 3, -10, 1], ![-1, 8, -10, 1], ![6, -7, -10, 1], ![-4, 14, -6, 2], ![12, -1, -10, 1], ![6, -8, -10, 1], ![12, 1, -10, 1], ![8, 12, -4, 4], ![4, 1, -12, 1], ![3, -3, -12, 1], ![4, 3, -12, 1], ![16, -6, -8, 2], ![22, -5, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 1 oneOneThreeNeighborSevenUpgradeRepresentative107Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -12, 1], ![-2, 7, -12, 1], ![10, 0, 0, 10], ![2, -1, -13, 1], ![3, -2, -13, 1], ![2, -3, -13, 1], ![4, 2, -12, 2], ![-2, 9, -12, 1], ![-1, 6, -13, 1], ![8, -3, -13, 1], ![16, -16, 4, 4], ![0, 7, -13, 1], ![7, -9, -12, 1], ![6, 5, -13, 1], ![12, 10, -8, 2], ![14, 1, -12, 1], ![11, 0, 0, 11], ![0, 7, -7, 7], ![4, 8, -12, 2], ![6, 7, -13, 1], ![8, 6, -13, 1], ![12, -7, -13, 1], ![12, -6, -12, 2], ![2, 1, -15, 1], ![2, -2, -15, 1], ![14, -7, -13, 1], ![0, 20, -4, 4], ![10, 15, -5, 5], ![-2, 6, -15, 1], ![4, -5, -15, 1], ![8, -10, -12, 2], ![16, -11, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 2 oneOneThreeNeighborSevenUpgradeRepresentative107Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -15, 1], ![2, 7, -15, 1], ![0, 8, -14, 2], ![12, 7, -13, 1], ![0, 4, -16, 1], ![6, -1, -16, 1], ![12, -2, -14, 2], ![2, 5, -16, 1], ![3, -5, -16, 1], ![6, -5, -16, 1], ![0, 8, -8, 8], ![4, 9, -15, 1], ![-3, 8, -16, 1], ![18, -11, -13, 1], ![4, 10, -14, 2], ![4, -1, -17, 1], ![13, 0, 0, 13], ![-2, 5, -17, 1], ![2, -2, -16, 2], ![2, 9, -16, 1], ![20, -20, 5, 5], ![4, 5, -17, 1], ![8, -2, -16, 2], ![10, -1, -17, 1], ![-2, 8, -17, 1], ![4, -7, -17, 1], ![16, 4, -12, 4], ![0, 3, -18, 1], ![-1, 4, -18, 1], ![4, -3, -18, 1], ![-4, 10, -16, 2], ![-6, 13, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 3 oneOneThreeNeighborSevenUpgradeRepresentative107Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, -18, 1], ![8, 1, -18, 1], ![14, 0, 0, 14], ![8, -5, -18, 1], ![7, -6, -18, 1], ![10, 1, -18, 1], ![28, 10, -2, 2], ![0, 1, -19, 1], ![-1, 3, -19, 1], ![2, 3, -19, 1], ![12, -12, -12, 4], ![0, 5, -19, 1], ![5, -4, -19, 1], ![0, 25, -5, 5], ![0, 6, -18, 2], ![10, -9, -18, 1], ![5, -6, -19, 1], ![8, 3, -19, 1], ![-2, 8, -18, 2], ![6, -7, -19, 1], ![-2, 12, -18, 1], ![12, -1, -19, 1], ![8, -6, -18, 2], ![12, 1, -19, 1], ![-3, 10, -19, 1], ![-2, 13, -18, 1], ![8, -4, -16, 4], ![16, 3, -18, 1], ![-3, 11, -19, 1], ![10, 9, -18, 1], ![8, -14, -16, 2], ![18, -9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 4 oneOneThreeNeighborSevenUpgradeRepresentative107Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -19, 1], ![2, 11, -19, 1], ![0, 12, -18, 2], ![18, 3, -18, 1], ![3, 0, -21, 1], ![4, 1, -21, 1], ![0, 10, -10, 10], ![4, 3, -21, 1], ![7, -2, -21, 1], ![6, 11, -19, 1], ![16, 0, 0, 16], ![-2, 7, -21, 1], ![4, -6, -21, 1], ![10, -3, -21, 1], ![4, 6, -20, 2], ![10, -5, -21, 1], ![19, -16, -17, 1], ![-2, 9, -21, 1], ![14, -12, -18, 2], ![14, 21, -7, 7], ![3, -2, -22, 1], ![2, -3, -22, 1], ![0, 10, -20, 2], ![14, -5, -21, 1], ![-1, 6, -22, 1], ![8, -3, -22, 1], ![8, -12, -16, 4], ![0, 7, -22, 1], ![-5, 12, -21, 1], ![6, 5, -22, 1], ![16, -2, -20, 2], ![20, 5, -15, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 5 oneOneThreeNeighborSevenUpgradeRepresentative107Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![8, 5, -22, 1], ![-10, 22, -16, 2], ![6, 7, -22, 1], ![8, 6, -22, 1], ![12, -7, -22, 1], ![0, 18, -18, 2], ![-4, 11, -22, 1], ![15, -4, -22, 1], ![0, 11, -11, 11], ![-4, 20, -16, 4], ![-6, 15, -21, 1], ![11, -10, -22, 1], ![6, -11, -22, 1], ![16, 6, -20, 2], ![-8, 23, -17, 1], ![-7, 20, -19, 1], ![12, -11, -22, 1], ![-2, 16, -20, 2], ![2, 1, -24, 1], ![2, -2, -24, 1], ![12, -15, -21, 1], ![12, -14, -20, 2], ![6, -3, -24, 1], ![15, -15, -15, 5], ![4, -5, -24, 1], ![-8, 28, -12, 4], ![-4, 15, -22, 1], ![6, -6, -24, 1], ![2, 7, -24, 1], ![24, -2, -20, 2], ![22, 3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 6 oneOneThreeNeighborSevenUpgradeRepresentative107Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, 9, -24, 1], ![10, 3, -24, 1], ![12, -16, -20, 2], ![2, 15, -22, 1], ![28, -28, 7, 7], ![6, -9, -24, 1], ![24, 2, -20, 2], ![6, -1, -25, 1], ![3, -4, -25, 1], ![2, 5, -25, 1], ![16, 24, -8, 8], ![6, -5, -25, 1], ![6, 4, -25, 1], ![10, 7, -24, 1], ![8, 2, -24, 2], ![10, -11, -24, 1], ![19, 0, 0, 19], ![10, -5, -20, 5], ![6, -6, -24, 2], ![12, -5, -25, 1], ![6, 16, -22, 1], ![2, 9, -25, 1], ![8, 6, -24, 2], ![4, -1, -26, 1], ![4, 2, -26, 1], ![-2, 5, -26, 1], ![32, -12, -16, 4], ![0, 11, -25, 1], ![7, -4, -26, 1], ![4, 5, -26, 1], ![44, -10, -12, 2], ![10, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 7 oneOneThreeNeighborSevenUpgradeRepresentative107Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 8, -26, 1], ![4, -7, -26, 1], ![10, -10, -24, 2], ![18, -5, -25, 1], ![15, -10, -25, 1], ![10, -7, -26, 1], ![-4, 14, -24, 2], ![32, -5, -21, 1], ![1, 0, -27, 1], ![0, 3, -27, 1], ![20, 0, 0, 20], ![4, -3, -27, 1], ![7, -10, -26, 1], ![6, 15, -24, 1], ![4, -2, -26, 2], ![8, 1, -27, 1], ![-1, 7, -27, 1], ![8, -5, -27, 1], ![6, -4, -26, 2], ![10, 1, -27, 1], ![9, -6, -27, 1], ![0, 35, -7, 7], ![4, -6, -26, 2], ![0, 9, -27, 1], ![8, -8, -27, 1], ![0, 13, -13, 13], ![8, 4, -24, 4], ![0, 1, -28, 1], ![-1, 3, -28, 1], ![2, 3, -28, 1], ![-4, 18, -24, 2], ![0, 5, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 8 oneOneThreeNeighborSevenUpgradeRepresentative107Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -28, 1], ![8, -1, -28, 1], ![-2, 12, -26, 2], ![10, -15, -20, 5], ![5, -6, -28, 1], ![8, 3, -28, 1], ![16, -6, -26, 2], ![6, -7, -28, 1], ![9, -12, -27, 1], ![12, -1, -28, 1], ![32, -32, 8, 8], ![12, 1, -28, 1], ![-3, 10, -28, 1], ![18, -9, -27, 1], ![0, 14, -26, 2], ![28, -15, -24, 1], ![-3, 11, -28, 1], ![18, 3, -27, 1], ![14, -18, -24, 2], ![22, -13, -26, 1], ![-4, 12, -28, 1], ![2, 11, -28, 1], ![12, 10, -26, 2], ![22, -3, -27, 1], ![6, 10, -28, 1], ![4, 17, -26, 1], ![24, 20, -16, 4], ![14, 5, -28, 1], ![-5, 25, -20, 5], ![6, 11, -28, 1], ![28, 2, -24, 2], ![18, 1, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 9 oneOneThreeNeighborSevenUpgradeRepresentative107Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, -28, 1], ![10, -19, -26, 1], ![22, 0, 0, 22], ![20, -7, -28, 1], ![3, 0, -30, 1], ![4, 1, -30, 1], ![0, 14, -14, 14], ![4, 3, -30, 1], ![7, -2, -30, 1], ![-8, 19, -27, 1], ![8, 16, -24, 4], ![-2, 7, -30, 1], ![4, -6, -30, 1], ![10, -3, -30, 1], ![12, 14, -26, 2], ![10, -5, -30, 1], ![-1, 19, -27, 1], ![-2, 9, -30, 1], ![16, 12, -26, 2], ![24, -7, -28, 1], ![-4, 10, -30, 1], ![-10, 35, -15, 5], ![24, -14, -26, 2], ![14, -5, -30, 1], ![9, -17, -28, 1], ![2, -1, -31, 1], ![24, -12, -24, 4], ![2, -3, -31, 1], ![-1, 5, -31, 1], ![-6, 19, -28, 1], ![4, 2, -30, 2], ![8, -3, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 10 oneOneThreeNeighborSevenUpgradeRepresentative107Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![0, 7, -31, 1], ![4, -4, -30, 2], ![6, 5, -31, 1], ![5, -7, -31, 1], ![14, -11, -30, 1], ![28, -14, -26, 2], ![8, 5, -31, 1], ![-3, 20, -28, 1], ![6, 7, -31, 1], ![0, 40, -8, 8], ![12, -7, -31, 1], ![-7, 21, -28, 1], ![-4, 11, -31, 1], ![20, 30, -10, 10], ![14, -7, -31, 1], ![9, -10, -31, 1], ![24, -17, -28, 1], ![-4, 12, -30, 2], ![6, -11, -31, 1], ![9, -11, -31, 1], ![12, -15, -30, 1], ![8, -10, -30, 2], ![28, 7, -21, 7], ![8, -12, -31, 1], ![12, 7, -31, 1], ![16, -20, -24, 4], ![2, 21, -28, 1], ![-3, 14, -31, 1], ![8, -13, -31, 1], ![32, -22, -24, 2], ![20, -3, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 11 oneOneThreeNeighborSevenUpgradeRepresentative107Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 15, -31, 1], ![-4, 15, -31, 1], ![12, -12, -30, 2], ![18, -11, -31, 1], ![-1, 15, -31, 1], ![2, 1, -33, 1], ![4, 14, -30, 2], ![40, -15, -20, 5], ![2, 4, -33, 1], ![6, -3, -33, 1], ![0, 16, -28, 4], ![4, -5, -33, 1], ![-7, 17, -31, 1], ![12, 11, -31, 1], ![24, 14, -26, 2], ![2, 7, -33, 1], ![11, -2, -33, 1], ![18, 7, -31, 1], ![0, 8, -32, 2], ![10, 3, -33, 1], ![7, -8, -33, 1], ![14, 11, -31, 1], ![12, -2, -32, 2], ![6, -9, -33, 1], ![11, -8, -33, 1], ![4, 9, -33, 1], ![24, -4, -28, 4], ![26, -3, -31, 1], ![0, 2, -34, 1], ![6, 9, -33, 1], ![4, 10, -32, 2], ![6, -1, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 12 oneOneThreeNeighborSevenUpgradeRepresentative107Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![2, 5, -34, 1], ![6, -10, -32, 2], ![6, -5, -34, 1], ![6, 4, -34, 1], ![26, -13, -31, 1], ![12, -10, -32, 2], ![24, 5, -31, 1], ![21, -21, -21, 7], ![-4, 9, -34, 1], ![0, 16, -16, 16], ![12, -5, -34, 1], ![15, -12, -33, 1], ![2, 9, -34, 1], ![8, 18, -30, 2], ![8, -9, -34, 1], ![6, 8, -34, 1], ![20, 1, -33, 1], ![-6, 16, -32, 2], ![0, 11, -34, 1], ![1, -1, -35, 1], ![4, -1, -35, 1], ![36, -22, -26, 2], ![-2, 5, -35, 1], ![4, -4, -35, 1], ![10, 5, -30, 5], ![8, 20, -28, 4], ![22, 33, -11, 11], ![15, -10, -34, 1], ![10, -1, -35, 1], ![8, -2, -34, 2], ![4, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 13 oneOneThreeNeighborSevenUpgradeRepresentative107Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, -35, 1], ![-2, 25, -30, 1], ![26, 0, 0, 26], ![10, -7, -35, 1], ![4, 8, -35, 1], ![38, 3, -28, 1], ![-4, 10, -34, 2], ![10, 5, -35, 1], ![-5, 11, -35, 1], ![-2, 11, -35, 1], ![4, -4, -32, 4], ![-2, 19, -33, 1], ![1, 0, -36, 1], ![0, 3, -36, 1], ![4, 18, -32, 2], ![4, -3, -36, 1], ![13, -10, -35, 1], ![4, 11, -35, 1], ![40, -40, 10, 10], ![8, 1, -36, 1], ![-1, 7, -36, 1], ![8, -5, -36, 1], ![8, 10, -34, 2], ![10, 1, -36, 1], ![9, -6, -36, 1], ![14, -7, -28, 7], ![16, -4, -32, 4], ![0, 9, -36, 1], ![8, -8, -36, 1], ![12, 13, -34, 1], ![20, -2, -34, 2], ![26, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 14 oneOneThreeNeighborSevenUpgradeRepresentative107Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -36, 1], ![0, 17, -17, 17], ![-4, 16, -34, 2], ![22, -7, -35, 1], ![-9, 20, -34, 1], ![0, 1, -37, 1], ![8, -14, -34, 2], ![2, 3, -37, 1], ![0, 12, -36, 1], ![0, 5, -37, 1], ![32, 8, -24, 8], ![30, 25, -20, 5], ![9, -12, -36, 1], ![16, 3, -36, 1], ![0, 6, -36, 2], ![8, 3, -37, 1], ![-1, 8, -37, 1], ![6, -7, -37, 1], ![-2, 8, -36, 2], ![12, -1, -37, 1], ![6, -8, -37, 1], ![12, 1, -37, 1], ![8, -6, -36, 2], ![4, 17, -35, 1], ![0, 10, -37, 1], ![0, 15, -36, 1], ![-8, 20, -32, 4], ![22, -3, -36, 1], ![8, -10, -37, 1], ![24, -19, -34, 1], ![-12, 26, -32, 2], ![2, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 15 oneOneThreeNeighborSevenUpgradeRepresentative107Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -37, 1], ![4, 15, -36, 1], ![0, 12, -36, 2], ![16, -15, -36, 1], ![10, 20, -30, 5], ![14, 5, -37, 1], ![16, 2, -36, 2], ![6, 11, -37, 1], ![-4, 14, -37, 1], ![18, 1, -37, 1], ![28, 0, 0, 28], ![10, 17, -35, 1], ![0, 14, -37, 1], ![20, -7, -37, 1], ![16, -10, -36, 2], ![14, -13, -37, 1], ![10, -18, -36, 1], ![30, 5, -34, 1], ![14, -12, -36, 2], ![26, -11, -36, 1], ![12, 10, -37, 1], ![8, -15, -37, 1], ![20, 2, -36, 2], ![18, -13, -37, 1], ![23, -6, -37, 1], ![-6, 17, -37, 1], ![56, 20, -4, 4], ![4, 1, -39, 1], ![3, -3, -39, 1], ![30, -15, -30, 5], ![0, 2, -38, 2], ![16, 13, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 16 oneOneThreeNeighborSevenUpgradeRepresentative107Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -39, 1], ![-2, 7, -39, 1], ![-2, 6, -38, 2], ![10, -3, -39, 1], ![-10, 22, -36, 1], ![10, -5, -39, 1], ![4, 6, -38, 2], ![-2, 9, -39, 1], ![5, -8, -39, 1], ![26, -17, -36, 1], ![24, -24, -24, 8], ![18, -17, -37, 1], ![7, -9, -39, 1], ![14, -5, -39, 1], ![0, 10, -38, 2], ![14, 1, -39, 1], ![29, 0, 0, 29], ![12, -9, -39, 1], ![10, -8, -38, 2], ![20, -29, -33, 1], ![44, -44, 11, 11], ![2, -1, -40, 1], ![0, 50, -10, 10], ![2, -3, -40, 1], ![-1, 5, -40, 1], ![16, -9, -39, 1], ![0, 12, -36, 4], ![14, -21, -28, 7], ![-3, 7, -40, 1], ![0, 7, -40, 1], ![20, -18, -36, 2], ![6, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 17 oneOneThreeNeighborSevenUpgradeRepresentative107Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -40, 1], ![-6, 15, -39, 1], ![10, -12, -38, 2], ![8, 5, -40, 1], ![10, -14, -39, 1], ![6, 7, -40, 1], ![16, 6, -38, 2], ![12, -7, -40, 1], ![-4, 16, -39, 1], ![-4, 11, -40, 1], ![-4, 16, -36, 4], ![14, -7, -40, 1], ![9, -10, -40, 1], ![26, -19, -37, 1], ![12, -14, -38, 2], ![20, -25, -30, 5], ![9, -11, -40, 1], ![22, 15, -36, 1], ![-4, 24, -36, 2], ![12, -11, -40, 1], ![8, -12, -40, 1], ![12, 7, -40, 1], ![24, -2, -38, 2], ![12, 19, -37, 1], ![-3, 14, -40, 1], ![0, 19, -19, 19], ![16, -12, -36, 4], ![20, -3, -40, 1], ![-7, 15, -40, 1], ![-4, 15, -40, 1], ![24, 2, -38, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative107Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code 18 oneOneThreeNeighborSevenUpgradeRepresentative107Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative107Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative107Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative107Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative107_checked : ∀ b : Fin 19,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative107Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative107Block18_checked

def oneOneThreeNeighborSevenUpgradeRepresentative107 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative107_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative107Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative107_checked

def oneOneThreeNeighborSevenUpgradeRepresentative108Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 2)

theorem oneOneThreeNeighborSevenUpgradeRepresentative108_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative108Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative108Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 0, -1, 1], ![2, 0, 0, 2], ![2, 1, -2, 1], ![2, -2, -2, 1], ![1, 0, -3, 1], ![2, 0, -2, 2], ![-1, 4, -3, 1], ![1, 0, -4, 1], ![0, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative108Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative108Code 0 oneOneThreeNeighborSevenUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative108Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative108Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative108Block00_checked

def oneOneThreeNeighborSevenUpgradeRepresentative108 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative108_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative108Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative108_checked

def oneOneThreeNeighborSevenUpgradeRepresentative109Code : OneOneThreeNeighborSevenUpgradeCode := (3, 3, 3)

theorem oneOneThreeNeighborSevenUpgradeRepresentative109_tail_checked : oneOneThreeNeighborSevenUpgradeTailCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 3, 0, 1], ![2, 0, 0, 2], ![2, -1, -2, 1], ![3, -2, -2, 1], ![2, 1, -3, 1], ![0, 6, 0, 2], ![8, 1, 0, 1], ![1, -1, -4, 1], ![4, -1, -4, 1], ![4, 0, 0, 4], ![0, 1, -5, 1], ![-1, 3, -5, 1], ![2, 3, -5, 1], ![4, -2, -4, 2], ![0, 5, -5, 1], ![5, 0, 0, 5], ![4, 1, -6, 1], ![6, -4, -4, 2], ![4, 3, -6, 1], ![7, -2, -6, 1], ![8, 3, -5, 1], ![4, 2, -6, 2], ![-2, 7, -6, 1], ![4, -6, -6, 1], ![10, -3, -6, 1], ![0, 12, 0, 4], ![10, -5, -6, 1], ![0, 4, -8, 1], ![6, -1, -8, 1], ![16, 2, 0, 2], ![2, 5, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block00_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 0 oneOneThreeNeighborSevenUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, 0, 7], ![0, 3, -9, 1], ![2, -2, -8, 2], ![4, -3, -9, 1], ![-3, 8, -8, 1], ![14, 1, -6, 1], ![8, -2, -8, 2], ![8, 1, -9, 1], ![-1, 7, -9, 1], ![0, 15, 0, 5], ![8, 0, 0, 8], ![10, 1, -9, 1], ![9, -6, -9, 1], ![4, 7, -9, 1], ![0, 2, -10, 2], ![2, -1, -11, 1], ![3, -2, -11, 1], ![2, -3, -11, 1], ![-2, 6, -10, 2], ![12, 5, -8, 1], ![-1, 6, -11, 1], ![8, -3, -11, 1], ![4, 6, -10, 2], ![2, 1, -12, 1], ![2, -2, -12, 1], ![6, 5, -11, 1], ![8, -4, -8, 4], ![6, -3, -12, 1], ![-2, 6, -12, 1], ![4, -5, -12, 1], ![0, 10, -10, 2], ![6, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block01_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 1 oneOneThreeNeighborSevenUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -13, 1], ![4, -1, -13, 1], ![10, 0, 0, 10], ![-2, 5, -13, 1], ![4, -4, -13, 1], ![10, 3, -12, 1], ![8, 2, -12, 2], ![4, 5, -13, 1], ![-2, 10, -12, 1], ![0, 1, -14, 1], ![12, -8, -8, 4], ![2, 3, -14, 1], ![7, -7, -13, 1], ![0, 5, -14, 1], ![8, 6, -12, 2], ![8, -1, -14, 1], ![11, 0, 0, 11], ![0, 21, 0, 7], ![14, -4, -12, 2], ![8, 3, -14, 1], ![3, 0, -15, 1], ![4, 1, -15, 1], ![16, 6, -10, 2], ![4, 3, -15, 1], ![7, -2, -15, 1], ![12, 1, -14, 1], ![8, 4, -12, 4], ![10, -5, -10, 5], ![4, -6, -15, 1], ![10, -3, -15, 1], ![-4, 14, -12, 2], ![10, -5, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block02_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 2 oneOneThreeNeighborSevenUpgradeRepresentative109Block02Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -14, 1], ![-2, 9, -15, 1], ![8, -12, -12, 2], ![2, 11, -14, 1], ![-4, 10, -15, 1], ![10, -13, -13, 1], ![20, -6, -12, 2], ![14, -5, -15, 1], ![2, 12, -14, 1], ![14, 1, -15, 1], ![0, 24, 0, 8], ![12, -9, -15, 1], ![0, 4, -17, 1], ![6, -1, -17, 1], ![20, -10, -12, 2], ![2, 5, -17, 1], ![13, 0, 0, 13], ![6, -5, -17, 1], ![0, 8, -16, 2], ![16, -9, -15, 1], ![15, -10, -10, 5], ![14, -11, -15, 1], ![12, -2, -16, 2], ![0, 3, -18, 1], ![-1, 4, -18, 1], ![4, -3, -18, 1], ![32, 4, 0, 4], ![2, 9, -17, 1], ![0, 6, -18, 1], ![8, 1, -18, 1], ![4, 10, -16, 2], ![8, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block03_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 3 oneOneThreeNeighborSevenUpgradeRepresentative109Block03Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -18, 1], ![10, 1, -18, 1], ![14, 0, 0, 14], ![4, 7, -18, 1], ![-2, 16, -15, 1], ![0, 9, -18, 1], ![0, 6, -18, 2], ![-6, 13, -17, 1], ![-1, 10, -18, 1], ![18, -5, -17, 1], ![4, -4, -16, 4], ![10, -9, -18, 1], ![-6, 14, -17, 1], ![10, 5, -15, 5], ![8, -6, -18, 2], ![16, -5, -18, 1], ![-2, 12, -18, 1], ![2, -1, -20, 1], ![-6, 16, -16, 2], ![2, -3, -20, 1], ![-1, 5, -20, 1], ![-2, 13, -18, 1], ![28, 2, -12, 2], ![8, -3, -20, 1], ![-3, 7, -20, 1], ![0, 7, -20, 1], ![16, -4, -16, 4], ![6, 5, -20, 1], ![5, -7, -20, 1], ![14, 13, -15, 1], ![16, 2, -18, 2], ![2, 1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block04_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 4 oneOneThreeNeighborSevenUpgradeRepresentative109Block04Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -21, 1], ![6, 7, -20, 1], ![-2, 14, -18, 2], ![6, -3, -21, 1], ![-2, 6, -21, 1], ![4, -5, -21, 1], ![0, 30, 0, 10], ![14, -7, -20, 1], ![6, -6, -21, 1], ![2, 7, -21, 1], ![16, 0, 0, 16], ![6, -11, -20, 1], ![-3, 9, -21, 1], ![10, 3, -21, 1], ![20, 2, -18, 2], ![4, -1, -22, 1], ![4, 2, -22, 1], ![-2, 5, -22, 1], ![18, -12, -18, 2], ![14, -7, -14, 7], ![7, -4, -22, 1], ![4, 5, -22, 1], ![8, 14, -18, 2], ![10, -1, -22, 1], ![-2, 8, -22, 1], ![4, -7, -22, 1], ![0, 4, -20, 4], ![10, -11, -21, 1], ![-5, 13, -21, 1], ![0, 1, -23, 1], ![4, -2, -22, 2], ![40, 5, 0, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block05_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 5 oneOneThreeNeighborSevenUpgradeRepresentative109Block05Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 0, 17], ![0, 5, -23, 1], ![6, -4, -22, 2], ![8, -1, -23, 1], ![7, -10, -22, 1], ![20, -5, -21, 1], ![4, -6, -22, 2], ![8, 3, -23, 1], ![-1, 8, -23, 1], ![0, 33, 0, 11], ![-4, 12, -20, 4], ![12, -1, -23, 1], ![6, -8, -23, 1], ![12, 1, -23, 1], ![24, 10, -16, 2], ![4, 1, -24, 1], ![3, -3, -24, 1], ![4, 3, -24, 1], ![-2, 12, -22, 2], ![10, -13, -22, 1], ![5, -5, -24, 1], ![-2, 7, -24, 1], ![16, -6, -22, 2], ![10, -3, -24, 1], ![5, -5, -20, 5], ![10, -5, -24, 1], ![8, 12, -20, 4], ![-2, 9, -24, 1], ![5, -8, -24, 1], ![14, 5, -23, 1], ![4, 2, -24, 2], ![6, 11, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block06_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 6 oneOneThreeNeighborSevenUpgradeRepresentative109Block06Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -24, 1], ![14, -5, -24, 1], ![4, -4, -24, 2], ![14, 1, -24, 1], ![21, -14, -14, 7], ![12, -9, -24, 1], ![12, 10, -22, 2], ![14, -13, -23, 1], ![7, -11, -24, 1], ![20, -17, -21, 1], ![16, -8, -16, 8], ![-4, 13, -24, 1], ![12, 10, -23, 1], ![16, -9, -24, 1], ![12, -6, -24, 2], ![14, -11, -24, 1], ![19, 0, 0, 19], ![20, -5, -20, 5], ![-4, 12, -24, 2], ![6, -1, -26, 1], ![3, -4, -26, 1], ![2, 5, -26, 1], ![8, -10, -24, 2], ![6, -5, -26, 1], ![6, 4, -26, 1], ![10, -19, -22, 1], ![0, 20, -20, 4], ![12, -17, -23, 1], ![11, -4, -26, 1], ![-4, 9, -26, 1], ![12, 14, -22, 2], ![12, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block07_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 7 oneOneThreeNeighborSevenUpgradeRepresentative109Block07Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -15, -24, 1], ![2, 9, -26, 1], ![2, -2, -26, 2], ![0, 3, -27, 1], ![-1, 4, -27, 1], ![4, -3, -27, 1], ![8, -2, -26, 2], ![0, 11, -26, 1], ![0, 6, -27, 1], ![8, 1, -27, 1], ![20, 0, 0, 20], ![8, -5, -27, 1], ![7, -6, -27, 1], ![10, 1, -27, 1], ![-4, 10, -26, 2], ![4, 7, -27, 1], ![15, -10, -26, 1], ![0, 9, -27, 1], ![8, -8, -26, 2], ![22, -15, -24, 1], ![-1, 10, -27, 1], ![14, 7, -21, 7], ![20, 6, -24, 2], ![10, -9, -27, 1], ![19, -22, -22, 1], ![0, 39, 0, 13], ![16, 4, -24, 4], ![16, -5, -27, 1], ![-2, 12, -27, 1], ![8, -11, -27, 1], ![8, 10, -26, 2], ![-6, 21, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block08_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 8 oneOneThreeNeighborSevenUpgradeRepresentative109Block08Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -14, -26, 1], ![-2, 13, -27, 1], ![-4, 20, -24, 2], ![0, 5, -25, 5], ![8, 10, -27, 1], ![10, 9, -27, 1], ![0, 2, -28, 2], ![18, -9, -27, 1], ![19, -8, -27, 1], ![2, -1, -29, 1], ![24, -16, -16, 8], ![2, -3, -29, 1], ![-1, 5, -29, 1], ![32, -15, -23, 1], ![4, 6, -28, 2], ![8, -3, -29, 1], ![-3, 7, -29, 1], ![0, 7, -29, 1], ![14, -14, -26, 2], ![6, 5, -29, 1], ![5, -7, -29, 1], ![8, 13, -27, 1], ![0, 10, -28, 2], ![8, 5, -29, 1], ![-9, 20, -26, 1], ![6, 7, -29, 1], ![16, 12, -24, 4], ![12, -7, -29, 1], ![-5, 15, -25, 5], ![2, 1, -30, 1], ![16, -2, -28, 2], ![14, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block09_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 9 oneOneThreeNeighborSevenUpgradeRepresentative109Block09Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -30, 1], ![6, -3, -30, 1], ![22, 0, 0, 22], ![4, -5, -30, 1], ![9, -11, -29, 1], ![18, 9, -27, 1], ![0, 42, 0, 14], ![2, 7, -30, 1], ![11, -2, -30, 1], ![12, 7, -29, 1], ![28, -8, -24, 4], ![10, 3, -30, 1], ![7, -8, -30, 1], ![8, -13, -29, 1], ![16, 6, -28, 2], ![6, -9, -30, 1], ![11, -8, -30, 1], ![4, 9, -30, 1], ![6, 0, -30, 2], ![4, -1, -31, 1], ![4, 2, -31, 1], ![10, 15, -25, 5], ![8, 2, -30, 2], ![10, 7, -30, 1], ![7, -4, -31, 1], ![4, 5, -31, 1], ![32, 12, -20, 4], ![10, -1, -31, 1], ![-2, 8, -31, 1], ![4, -7, -31, 1], ![8, 6, -30, 2], ![26, -17, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block10_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 10 oneOneThreeNeighborSevenUpgradeRepresentative109Block10Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, 0, 0, 23], ![10, -7, -31, 1], ![14, -4, -30, 2], ![20, -5, -30, 1], ![15, -12, -30, 1], ![10, 5, -31, 1], ![24, 2, -28, 2], ![0, 1, -32, 1], ![-1, 3, -32, 1], ![2, 3, -32, 1], ![16, 8, -24, 8], ![0, 5, -32, 1], ![5, -4, -32, 1], ![8, -1, -32, 1], ![20, -10, -20, 10], ![4, 11, -31, 1], ![5, -6, -32, 1], ![8, 3, -32, 1], ![8, -12, -30, 2], ![6, -7, -32, 1], ![-5, 14, -31, 1], ![12, -1, -32, 1], ![20, -6, -30, 2], ![56, 7, 0, 7], ![-3, 10, -32, 1], ![16, 5, -31, 1], ![-8, 28, -24, 4], ![18, -19, -29, 1], ![-3, 11, -32, 1], ![34, -15, -27, 1], ![20, -10, -30, 2], ![4, 1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block11_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 11 oneOneThreeNeighborSevenUpgradeRepresentative109Block11Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, -33, 1], ![4, 3, -33, 1], ![16, -20, -28, 2], ![22, -1, -31, 1], ![5, -5, -33, 1], ![-2, 7, -33, 1], ![-4, 18, -30, 2], ![0, 25, -25, 5], ![10, -16, -31, 1], ![10, -5, -33, 1], ![16, -24, -24, 4], ![-2, 9, -33, 1], ![5, -8, -33, 1], ![-8, 21, -30, 1], ![4, 22, -28, 2], ![20, -7, -32, 1], ![7, -9, -33, 1], ![14, -5, -33, 1], ![-8, 20, -30, 2], ![14, 1, -33, 1], ![13, -8, -33, 1], ![12, -9, -33, 1], ![20, -26, -26, 2], ![8, -15, -32, 1], ![7, -11, -33, 1], ![18, -13, -32, 1], ![40, -12, -24, 4], ![-4, 13, -33, 1], ![-5, 20, -31, 1], ![16, -9, -33, 1], ![28, -10, -30, 2], ![14, -11, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block12_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 12 oneOneThreeNeighborSevenUpgradeRepresentative109Block12Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, 0, 0, 25], ![16, -19, -31, 1], ![4, 24, -28, 2], ![16, -11, -33, 1], ![9, -17, -32, 1], ![-6, 15, -33, 1], ![28, 2, -30, 2], ![12, 9, -33, 1], ![7, -7, -28, 7], ![-6, 19, -32, 1], ![0, 48, 0, 16], ![24, -21, -30, 1], ![0, 2, -35, 1], ![16, 7, -33, 1], ![24, -18, -30, 2], ![6, -1, -35, 1], ![3, -4, -35, 1], ![2, 5, -35, 1], ![0, 8, -34, 2], ![6, -5, -35, 1], ![6, 4, -35, 1], ![22, -23, -30, 1], ![12, -2, -34, 2], ![10, 13, -33, 1], ![11, -4, -35, 1], ![20, 5, -30, 5], ![40, -20, -24, 4], ![22, -11, -22, 11], ![13, -17, -33, 1], ![2, 9, -35, 1], ![4, 10, -34, 2], ![8, -9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block13_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 13 oneOneThreeNeighborSevenUpgradeRepresentative109Block13Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -35, 1], ![-4, 19, -33, 1], ![26, 0, 0, 26], ![0, 11, -35, 1], ![1, 0, -36, 1], ![0, 3, -36, 1], ![12, -10, -34, 2], ![4, -3, -36, 1], ![-9, 23, -32, 1], ![-6, 13, -35, 1], ![0, 16, -32, 4], ![8, 1, -36, 1], ![-1, 7, -36, 1], ![8, -5, -36, 1], ![32, -18, -30, 2], ![10, 1, -36, 1], ![9, -6, -36, 1], ![4, 7, -36, 1], ![30, -20, -20, 10], ![0, 9, -36, 1], ![8, -8, -36, 1], ![30, -9, -33, 1], ![28, -22, -30, 2], ![20, -9, -35, 1], ![9, -9, -36, 1], ![28, -7, -28, 7], ![24, -4, -32, 4], ![8, 21, -32, 1], ![15, -14, -35, 1], ![16, -5, -36, 1], ![0, 6, -36, 2], ![8, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block14_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 14 oneOneThreeNeighborSevenUpgradeRepresentative109Block14Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 12, -36, 1], ![0, 51, 0, 17], ![-2, 8, -36, 2], ![-2, 13, -36, 1], ![9, -12, -36, 1], ![16, 3, -36, 1], ![8, -6, -36, 2], ![10, 9, -36, 1], ![13, -12, -36, 1], ![18, -9, -36, 1], ![64, 8, 0, 8], ![20, 15, -30, 5], ![-5, 15, -36, 1], ![18, 3, -36, 1], ![4, 18, -34, 2], ![26, -9, -35, 1], ![11, -18, -35, 1], ![0, 15, -36, 1], ![0, 12, -36, 2], ![22, -3, -36, 1], ![9, -15, -36, 1], ![6, 17, -35, 1], ![16, 2, -36, 2], ![2, -1, -38, 1], ![3, -2, -38, 1], ![2, -3, -38, 1], ![8, 20, -32, 4], ![16, -15, -36, 1], ![-1, 6, -38, 1], ![8, -3, -38, 1], ![16, -10, -36, 2], ![0, 7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block15_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 15 oneOneThreeNeighborSevenUpgradeRepresentative109Block15Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 16, -36, 1], ![6, 5, -38, 1], ![14, -12, -36, 2], ![30, -5, -35, 1], ![35, -10, -30, 5], ![8, 5, -38, 1], ![20, 2, -36, 2], ![6, 7, -38, 1], ![8, 6, -38, 1], ![12, -7, -38, 1], ![28, 0, 0, 28], ![-4, 11, -38, 1], ![15, -4, -38, 1], ![14, -7, -38, 1], ![8, 14, -36, 2], ![26, 1, -36, 1], ![11, -10, -38, 1], ![2, 1, -39, 1], ![-4, 32, -30, 2], ![16, -27, -33, 1], ![2, 4, -39, 1], ![6, -3, -39, 1], ![0, 18, -36, 2], ![4, -5, -39, 1], ![11, -12, -38, 1], ![12, -23, -35, 1], ![0, 12, -36, 4], ![2, 7, -39, 1], ![11, -2, -39, 1], ![40, 15, -25, 5], ![-12, 26, -34, 2], ![10, 3, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block16_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 16 oneOneThreeNeighborSevenUpgradeRepresentative109Block16Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -39, 1], ![18, -11, -38, 1], ![-2, 20, -36, 2], ![6, -9, -39, 1], ![11, -8, -39, 1], ![4, 9, -39, 1], ![36, -10, -34, 2], ![2, 15, -38, 1], ![15, -6, -39, 1], ![6, 9, -39, 1], ![8, -8, -32, 8], ![10, 7, -39, 1], ![1, -1, -40, 1], ![4, -1, -40, 1], ![20, -18, -36, 2], ![-2, 5, -40, 1], ![29, 0, 0, 29], ![0, 17, -38, 1], ![-12, 28, -34, 2], ![4, 5, -40, 1], ![33, -22, -22, 11], ![10, -1, -40, 1], ![20, 10, -30, 10], ![4, -7, -40, 1], ![7, -7, -40, 1], ![4, 13, -39, 1], ![16, -12, -36, 4], ![0, 7, -35, 7], ![4, 8, -40, 1], ![20, 1, -39, 1], ![32, -10, -36, 2], ![10, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block17_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 17 oneOneThreeNeighborSevenUpgradeRepresentative109Block17Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 11, -40, 1], ![-2, 11, -40, 1], ![-4, 24, -36, 2], ![22, -9, -39, 1], ![10, -10, -40, 1], ![16, -1, -40, 1], ![4, -2, -40, 2], ![0, 1, -41, 1], ![-1, 3, -41, 1], ![2, 3, -41, 1], ![-12, 32, -32, 4], ![0, 5, -41, 1], ![5, -4, -41, 1], ![8, -1, -41, 1], ![4, -6, -40, 2], ![-10, 35, -30, 5], ![5, -6, -41, 1], ![8, 3, -41, 1], ![-2, 10, -40, 2], ![6, -7, -41, 1], ![13, -13, -40, 1], ![12, -1, -41, 1], ![-4, 26, -36, 2], ![12, 1, -41, 1], ![-3, 10, -41, 1], ![0, 57, 0, 19], ![56, 4, -24, 4], ![22, -7, -40, 1], ![-3, 11, -41, 1], ![22, -1, -40, 1], ![16, -6, -40, 2], ![-8, 17, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block18_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 18 oneOneThreeNeighborSevenUpgradeRepresentative109Block18Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 12, -41, 1], ![2, 11, -41, 1], ![-6, 14, -40, 2], ![-2, 17, -40, 1], ![3, 0, -42, 1], ![4, 1, -42, 1], ![0, 14, -40, 2], ![4, 3, -42, 1], ![20, -30, -30, 5], ![6, 11, -41, 1], ![32, -8, -32, 8], ![26, -13, -26, 13], ![-7, 21, -35, 7], ![10, -3, -42, 1], ![12, 10, -40, 2], ![10, -5, -42, 1], ![35, -12, -38, 1], ![-2, 9, -42, 1], ![10, -14, -40, 2], ![16, 15, -39, 1], ![-4, 10, -42, 1], ![24, 9, -39, 1], ![28, 26, -30, 2], ![14, -5, -42, 1], ![11, -15, -41, 1], ![14, 1, -42, 1], ![32, 4, -36, 4], ![12, -9, -42, 1], ![-5, 12, -42, 1], ![28, -1, -40, 1], ![4, 2, -42, 2], ![24, -7, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block19_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 19 oneOneThreeNeighborSevenUpgradeRepresentative109Block19Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, 0, 0, 31], ![50, -15, -30, 5], ![4, -4, -42, 2], ![16, -9, -42, 1], ![10, -12, -42, 1], ![14, -11, -42, 1], ![12, 14, -40, 2], ![20, -15, -41, 1], ![-9, 19, -41, 1], ![16, -11, -42, 1], ![-4, 28, -36, 4], ![-6, 15, -42, 1], ![-3, 19, -41, 1], ![12, 9, -42, 1], ![12, -6, -42, 2], ![38, -1, -38, 1], ![-7, 20, -41, 1], ![0, 19, -41, 1], ![-4, 12, -42, 2], ![16, 7, -42, 1], ![-2, 16, -42, 1], ![12, -15, -42, 1], ![8, -10, -42, 2], ![-10, 21, -41, 1], ![23, -8, -42, 1], ![22, 1, -42, 1], ![0, 60, 0, 20], ![-4, 21, -41, 1], ![19, -14, -42, 1], ![14, 21, -35, 7], ![28, -14, -40, 2], ![22, 3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block20_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 20 oneOneThreeNeighborSevenUpgradeRepresentative109Block20Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -44, 1], ![6, -1, -44, 1], ![12, -12, -42, 2], ![2, 5, -44, 1], ![3, -5, -44, 1], ![6, -5, -44, 1], ![4, 14, -42, 2], ![-4, 19, -42, 1], ![-3, 8, -44, 1], ![22, -15, -42, 1], ![32, 0, 0, 32], ![-4, 9, -44, 1], ![-1, 9, -44, 1], ![22, 11, -33, 11], ![12, -22, -40, 2], ![2, 9, -44, 1], ![5, -9, -44, 1], ![8, -9, -44, 1], ![-6, 18, -42, 2], ![50, -25, -30, 5], ![6, -10, -44, 1], ![0, 11, -44, 1], ![20, 6, -42, 2], ![12, 5, -44, 1], ![14, -20, -42, 1], ![14, -9, -44, 1], ![40, 4, -36, 4], ![-6, 13, -44, 1], ![1, 0, -45, 1], ![0, 3, -45, 1], ![8, -2, -44, 2], ![4, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block21_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 21 oneOneThreeNeighborSevenUpgradeRepresentative109Block21Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 14, -44, 1], ![32, 3, -41, 1], ![8, 4, -44, 2], ![8, 1, -45, 1], ![-1, 7, -45, 1], ![8, -5, -45, 1], ![-4, 10, -44, 2], ![10, 1, -45, 1], ![9, -6, -45, 1], ![4, 7, -45, 1], ![36, -24, -36, 4], ![0, 9, -45, 1], ![0, 20, -40, 5], ![20, -25, -41, 1], ![28, -14, -28, 14], ![14, 9, -44, 1], ![9, -9, -45, 1], ![10, -9, -45, 1], ![14, -8, -44, 2], ![-4, 17, -44, 1], ![9, -16, -44, 1], ![16, -5, -45, 1], ![8, 10, -44, 2], ![8, -11, -45, 1], ![0, 12, -45, 1], ![24, -1, -44, 1], ![16, 28, -36, 4], ![-2, 13, -45, 1], ![9, -12, -45, 1], ![16, 3, -45, 1], ![20, -2, -44, 2], ![10, 9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block22_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 22 oneOneThreeNeighborSevenUpgradeRepresentative109Block22Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -12, -45, 1], ![18, -9, -45, 1], ![-4, 16, -44, 2], ![-12, 29, -41, 1], ![-5, 15, -45, 1], ![30, -5, -40, 5], ![8, -14, -44, 2], ![6, 17, -44, 1], ![17, -18, -44, 1], ![0, 15, -45, 1], ![0, 8, -40, 8], ![22, -3, -45, 1], ![9, -15, -45, 1], ![18, 11, -44, 1], ![20, -22, -42, 2], ![8, 13, -45, 1], ![17, -14, -45, 1], ![4, 15, -45, 1], ![-10, 26, -42, 2], ![16, -15, -45, 1], ![-13, 28, -42, 1], ![30, -5, -44, 1], ![0, 2, -46, 2], ![18, -15, -45, 1], ![4, 16, -45, 1], ![10, -17, -45, 1], ![8, -4, -44, 4], ![2, -1, -47, 1], ![3, -2, -47, 1], ![2, -3, -47, 1], ![80, 10, 0, 10], ![0, 35, -35, 7]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block23_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 23 oneOneThreeNeighborSevenUpgradeRepresentative109Block23Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -47, 1], ![8, -3, -47, 1], ![34, 0, 0, 34], ![0, 7, -47, 1], ![-1, 19, -45, 1], ![6, 5, -47, 1], ![0, 10, -46, 2], ![26, 1, -45, 1], ![2, 8, -47, 1], ![8, 5, -47, 1], ![12, -8, -44, 4], ![6, 7, -47, 1], ![8, 6, -47, 1], ![12, -7, -47, 1], ![16, -2, -46, 2], ![-4, 11, -47, 1], ![15, -4, -47, 1], ![14, -7, -47, 1], ![14, -20, -44, 2], ![-2, 21, -45, 1], ![39, -26, -26, 13], ![6, -11, -47, 1], ![40, -10, -42, 2], ![10, 25, -40, 5], ![13, -21, -45, 1], ![12, -11, -47, 1], ![8, -12, -44, 4], ![2, 1, -48, 1], ![2, -2, -48, 1], ![18, -21, -45, 1], ![16, 6, -46, 2], ![6, -3, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block24_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 24 oneOneThreeNeighborSevenUpgradeRepresentative109Block24Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 6, -48, 1], ![4, -5, -48, 1], ![-2, 16, -46, 2], ![-4, 15, -47, 1], ![6, -6, -48, 1], ![2, 7, -48, 1], ![0, 66, 0, 22], ![32, -31, -41, 1], ![-3, 9, -48, 1], ![10, 3, -48, 1], ![-8, 24, -40, 8], ![2, 15, -47, 1], ![-2, 10, -48, 1], ![6, -9, -48, 1], ![24, -2, -46, 2], ![4, 9, -48, 1], ![35, 0, 0, 35], ![26, -25, -44, 1], ![12, -16, -46, 2], ![6, 9, -48, 1], ![-3, 12, -48, 1], ![10, 7, -48, 1], ![24, 2, -46, 2], ![10, -11, -48, 1], ![-5, 13, -48, 1], ![2, 17, -47, 1], ![48, 20, -32, 4], ![8, 15, -47, 1], ![1, -1, -49, 1], ![4, -1, -49, 1], ![8, 2, -48, 2], ![-2, 5, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block25_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 25 oneOneThreeNeighborSevenUpgradeRepresentative109Block25Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -49, 1], ![20, -5, -48, 1], ![6, -6, -48, 2], ![4, 5, -49, 1], ![-3, 15, -48, 1], ![10, -1, -49, 1], ![8, 6, -48, 2], ![4, -7, -49, 1], ![7, -7, -49, 1], ![0, 15, -45, 5], ![-4, 24, -44, 4], ![10, -7, -49, 1], ![4, 8, -49, 1], ![22, -9, -48, 1], ![20, -26, -44, 2], ![10, 5, -49, 1], ![-5, 11, -49, 1], ![-2, 11, -49, 1], ![10, -10, -48, 2], ![24, -3, -48, 1], ![10, -10, -49, 1], ![16, -1, -49, 1], ![-4, 14, -48, 2], ![16, -7, -49, 1], ![13, -10, -49, 1], ![4, 11, -49, 1], ![32, -12, -44, 4], ![-10, 23, -47, 1], ![-7, 19, -48, 1], ![0, 1, -50, 1], ![20, -6, -48, 2], ![2, 3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block26_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 26 oneOneThreeNeighborSevenUpgradeRepresentative109Block26Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, -49, 1], ![28, 7, -42, 7], ![10, -10, -40, 10], ![8, -1, -50, 1], ![13, -13, -49, 1], ![20, -17, -48, 1], ![20, -10, -48, 2], ![8, 3, -50, 1], ![-1, 8, -50, 1], ![6, -7, -50, 1], ![16, 24, -40, 8], ![12, -1, -50, 1], ![6, -8, -50, 1], ![12, 1, -50, 1], ![-4, 18, -48, 2], ![-8, 17, -49, 1], ![0, 10, -50, 1], ![0, 69, 0, 23], ![10, -16, -48, 2], ![-2, 17, -49, 1], ![8, -10, -50, 1], ![26, -29, -45, 1], ![28, 10, -46, 2], ![2, 11, -50, 1], ![-1, 12, -50, 1], ![22, -13, -49, 1], ![8, 4, -48, 4], ![20, -15, -45, 5], ![2, 12, -50, 1], ![14, 5, -50, 1], ![12, 22, -46, 2], ![6, 11, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block27_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 27 oneOneThreeNeighborSevenUpgradeRepresentative109Block27Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -51, 1], ![4, 1, -51, 1], ![14, -18, -48, 2], ![4, 3, -51, 1], ![7, -2, -51, 1], ![20, -7, -50, 1], ![28, -10, -48, 2], ![-2, 7, -51, 1], ![4, -6, -51, 1], ![10, -3, -51, 1], ![8, -8, -48, 4], ![10, -5, -51, 1], ![12, 10, -50, 1], ![-2, 9, -51, 1], ![28, 2, -48, 2], ![18, -13, -50, 1], ![37, 0, 0, 37], ![-6, 17, -50, 1], ![42, -28, -28, 14], ![14, -5, -51, 1], ![-15, 40, -40, 5], ![14, 1, -51, 1], ![24, -18, -48, 2], ![12, -9, -51, 1], ![-5, 12, -51, 1], ![18, -33, -45, 1], ![24, 20, -44, 4], ![12, -17, -50, 1], ![12, 6, -51, 1], ![-4, 13, -51, 1], ![28, -26, -46, 2], ![88, 11, 0, 11]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block28_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 28 oneOneThreeNeighborSevenUpgradeRepresentative109Block28Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -51, 1], ![14, -11, -51, 1], ![14, -22, -48, 2], ![18, -17, -50, 1], ![27, -8, -50, 1], ![16, -11, -51, 1], ![40, -34, -42, 2], ![-6, 15, -51, 1], ![-5, 27, -48, 1], ![12, 9, -51, 1], ![32, -16, -32, 16], ![28, -19, -49, 1], ![22, -22, -49, 1], ![70, 5, -30, 5], ![-8, 26, -48, 2], ![16, 7, -51, 1], ![-2, 16, -51, 1], ![12, -15, -51, 1], ![24, 20, -46, 2], ![24, -17, -50, 1], ![23, -8, -51, 1], ![22, 1, -51, 1], ![32, -18, -48, 2], ![6, 19, -50, 1], ![19, -14, -51, 1], ![10, 13, -51, 1], ![24, -12, -48, 4], ![22, 3, -51, 1], ![13, -25, -49, 1], ![26, 13, -39, 13], ![28, -22, -48, 2], ![14, -17, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block29_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 29 oneOneThreeNeighborSevenUpgradeRepresentative109Block29Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 20, -50, 1], ![30, 1, -50, 1], ![38, 0, 0, 38], ![28, 21, -42, 7], ![12, -18, -51, 1], ![22, -15, -51, 1], ![40, -10, -40, 10], ![10, 15, -51, 1], ![0, 4, -53, 1], ![6, -1, -53, 1], ![-8, 24, -48, 4], ![2, 5, -53, 1], ![3, -5, -53, 1], ![6, -5, -53, 1], ![12, -2, -52, 2], ![22, -17, -51, 1], ![-3, 8, -53, 1], ![-6, 21, -51, 1], ![6, -8, -52, 2], ![-4, 9, -53, 1], ![-1, 9, -53, 1], ![12, -5, -53, 1], ![4, 10, -52, 2], ![2, 9, -53, 1], ![5, -9, -53, 1], ![8, -9, -53, 1], ![16, -20, -48, 4], ![12, -21, -51, 1], ![6, -10, -53, 1], ![0, 11, -53, 1], ![12, -10, -52, 2], ![40, 5, -45, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block30_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 30 oneOneThreeNeighborSevenUpgradeRepresentative109Block30Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 16, -51, 1], ![14, -9, -53, 1], ![12, 8, -52, 2], ![-6, 13, -53, 1], ![-3, 13, -53, 1], ![18, -5, -53, 1], ![20, -38, -44, 2], ![0, 13, -53, 1], ![-6, 14, -53, 1], ![38, -7, -50, 1], ![0, 40, -40, 8], ![0, 3, -54, 1], ![-1, 4, -54, 1], ![4, -3, -54, 1], ![24, -34, -46, 2], ![34, -9, -51, 1], ![0, 6, -54, 1], ![8, 1, -54, 1], ![22, -8, -52, 2], ![8, -5, -54, 1], ![49, -14, -42, 7], ![10, 1, -54, 1], ![-8, 18, -52, 2], ![4, 7, -54, 1], ![-5, 35, -45, 5], ![0, 9, -54, 1], ![24, 28, -44, 4], ![-4, 17, -53, 1], ![-1, 10, -54, 1], ![20, -13, -53, 1], ![24, -10, -52, 2], ![10, -9, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block31_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 31 oneOneThreeNeighborSevenUpgradeRepresentative109Block31Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 18, -53, 1], ![24, -1, -53, 1], ![26, -30, -48, 2], ![16, -5, -54, 1], ![-2, 12, -54, 1], ![8, -11, -54, 1], ![4, 18, -52, 2], ![12, 13, -53, 1], ![8, 26, -50, 1], ![-2, 13, -54, 1], ![4, -4, -52, 4], ![16, 3, -54, 1], ![8, 10, -54, 1], ![10, 9, -54, 1], ![0, 6, -54, 2], ![18, -9, -54, 1], ![19, -8, -54, 1], ![0, 75, 0, 25], ![-2, 8, -54, 2], ![18, 3, -54, 1], ![8, -14, -54, 1], ![18, 11, -53, 1], ![8, -6, -54, 2], ![0, 15, -54, 1], ![11, -11, -44, 11], ![22, -3, -54, 1], ![16, -4, -52, 4], ![18, 23, -50, 1], ![-1, 16, -54, 1], ![8, 13, -54, 1], ![0, 22, -52, 2], ![4, 15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block32_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 32 oneOneThreeNeighborSevenUpgradeRepresentative109Block32Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 22, -53, 1], ![16, -15, -54, 1], ![0, 12, -54, 2], ![34, -17, -34, 17], ![-8, 18, -54, 1], ![56, 21, -35, 7], ![16, 2, -54, 2], ![10, -17, -54, 1], ![-7, 23, -53, 1], ![-6, 23, -53, 1], ![40, 0, 0, 40], ![-8, 19, -54, 1], ![0, 18, -54, 1], ![18, 9, -54, 1], ![16, -10, -54, 2], ![14, 17, -53, 1], ![27, -6, -54, 1], ![26, -11, -54, 1], ![14, -12, -54, 2], ![12, -23, -53, 1], ![15, -23, -53, 1], ![2, -1, -56, 1], ![20, 2, -54, 2], ![2, -3, -56, 1], ![-1, 5, -56, 1], ![2, 23, -53, 1], ![-8, 20, -52, 4], ![8, -3, -56, 1], ![-3, 7, -56, 1], ![0, 7, -56, 1], ![8, 14, -54, 2], ![6, 5, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block33_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 33 oneOneThreeNeighborSevenUpgradeRepresentative109Block33Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, -56, 1], ![-2, 21, -54, 1], ![30, -20, -52, 2], ![50, 5, -45, 5], ![39, -24, -51, 1], ![6, 7, -56, 1], ![0, 18, -54, 2], ![12, -7, -56, 1], ![17, -25, -53, 1], ![-4, 11, -56, 1], ![16, -16, -52, 4], ![14, -7, -56, 1], ![9, -10, -56, 1], ![-10, 27, -53, 1], ![44, -30, -48, 2], ![6, -11, -56, 1], ![9, -11, -56, 1], ![38, -9, -53, 1], ![-2, 20, -54, 2], ![12, -11, -56, 1], ![8, -12, -56, 1], ![12, 7, -56, 1], ![28, 14, -42, 14], ![18, 15, -54, 1], ![-3, 14, -56, 1], ![8, -13, -56, 1], ![40, 12, -48, 4], ![2, 1, -57, 1], ![45, -30, -45, 5], ![-4, 15, -56, 1], ![20, -18, -54, 2], ![6, -3, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block34_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 34 oneOneThreeNeighborSevenUpgradeRepresentative109Block34Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![41, 0, 0, 41], ![4, -5, -57, 1], ![38, -44, -44, 2], ![-10, 29, -53, 1], ![6, -6, -57, 1], ![2, 7, -57, 1], ![0, 78, 0, 26], ![36, -9, -54, 1], ![-3, 9, -57, 1], ![10, 3, -57, 1], ![32, 8, -48, 8], ![26, -27, -53, 1], ![-2, 10, -57, 1], ![6, -9, -57, 1], ![32, -10, -54, 2], ![4, 9, -57, 1], ![2, 10, -57, 1], ![14, 11, -56, 1], ![-4, 24, -54, 2], ![6, 9, -57, 1], ![-3, 12, -57, 1], ![20, 35, -45, 5], ![16, -22, -54, 2], ![10, -11, -57, 1], ![-5, 13, -57, 1], ![24, -13, -56, 1], ![16, 20, -52, 4], ![38, 5, -53, 1], ![21, -16, -56, 1], ![8, 27, -53, 1], ![-12, 42, -48, 2], ![2, 13, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block35_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 35 oneOneThreeNeighborSevenUpgradeRepresentative109Block35Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -19, -56, 1], ![20, -5, -57, 1], ![30, -28, -52, 2], ![4, -1, -58, 1], ![4, 2, -58, 1], ![-2, 5, -58, 1], ![-4, 26, -54, 2], ![-14, 49, -42, 7], ![7, -4, -58, 1], ![4, 5, -58, 1], ![-8, 40, -48, 4], ![10, -1, -58, 1], ![-2, 8, -58, 1], ![4, -7, -58, 1], ![0, 10, -50, 10], ![30, -11, -56, 1], ![15, -15, -57, 1], ![44, -11, -44, 11], ![16, 20, -54, 2], ![24, -3, -57, 1], ![17, -21, -56, 1], ![10, 5, -58, 1], ![20, 18, -54, 2], ![-2, 11, -58, 1], ![7, -10, -58, 1], ![20, -21, -56, 1], ![0, 4, -56, 4], ![16, -1, -58, 1], ![-7, 19, -57, 1], ![16, -7, -58, 1], ![36, -18, -54, 2], ![4, 11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block36_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 36 oneOneThreeNeighborSevenUpgradeRepresentative109Block36Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block37Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 8, -58, 1], ![-2, 19, -57, 1], ![38, -16, -54, 2], ![26, -29, -54, 1], ![-5, 14, -58, 1], ![20, -17, -57, 1], ![4, -2, -58, 2], ![10, -5, -55, 5], ![-9, 25, -56, 1], ![0, 1, -59, 1], ![48, -32, -32, 16], ![2, 3, -59, 1], ![19, -10, -58, 1], ![0, 5, -59, 1], ![4, -6, -58, 2], ![8, -1, -59, 1], ![4, 14, -58, 1], ![22, -7, -58, 1], ![-2, 10, -58, 2], ![8, 3, -59, 1], ![-1, 8, -59, 1], ![6, -7, -59, 1], ![64, -30, -46, 2], ![12, -1, -59, 1], ![28, -42, -42, 7], ![12, 1, -59, 1], ![8, 12, -56, 4], ![60, -17, -50, 1], ![0, 10, -59, 1], ![16, 15, -57, 1], ![16, -6, -58, 2], ![22, -13, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block37_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 37 oneOneThreeNeighborSevenUpgradeRepresentative109Block37Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block38Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -10, -55, 5], ![32, -21, -56, 1], ![-6, 14, -58, 2], ![2, 11, -59, 1], ![-1, 12, -59, 1], ![4, 17, -58, 1], ![0, 14, -58, 2], ![16, 11, -58, 1], ![2, 12, -59, 1], ![14, 5, -59, 1], ![28, -28, -52, 4], ![6, 11, -59, 1], ![-4, 14, -59, 1], ![18, 1, -59, 1], ![12, 10, -58, 2], ![-8, 25, -57, 1], ![43, 0, 0, 43], ![20, -7, -59, 1], ![10, -14, -58, 2], ![4, 1, -60, 1], ![3, -3, -60, 1], ![4, 3, -60, 1], ![16, 26, -54, 2], ![28, -13, -58, 1], ![5, -5, -60, 1], ![10, -15, -55, 5], ![0, 20, -56, 4], ![10, -3, -60, 1], ![23, -6, -59, 1], ![10, -5, -60, 1], ![16, 10, -58, 2], ![-2, 9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block38_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 38 oneOneThreeNeighborSevenUpgradeRepresentative109Block38Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block39Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -60, 1], ![24, -7, -59, 1], ![-18, 40, -52, 2], ![-8, 23, -58, 1], ![7, -9, -60, 1], ![14, -5, -60, 1], ![12, 14, -58, 2], ![14, 1, -60, 1], ![13, -8, -60, 1], ![70, -21, -42, 7], ![32, 24, -48, 8], ![-6, 19, -59, 1], ![7, -11, -60, 1], ![24, 15, -57, 1], ![24, -14, -58, 2], ![-4, 13, -60, 1], ![27, -8, -59, 1], ![16, -9, -60, 1], ![-10, 30, -50, 10], ![14, -11, -60, 1], ![12, -12, -60, 1], ![12, -19, -59, 1], ![4, 2, -60, 2], ![16, -11, -60, 1], ![17, -31, -56, 1], ![-6, 15, -60, 1], ![32, -4, -56, 4], ![12, 9, -60, 1], ![10, -14, -60, 1], ![-4, 21, -59, 1], ![28, -14, -58, 2], ![24, -17, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block39_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 39 oneOneThreeNeighborSevenUpgradeRepresentative109Block39Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block40Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, 16, -60, 1], ![16, 7, -60, 1], ![4, 8, -60, 2], ![12, -15, -60, 1], ![13, -15, -60, 1], ![42, -9, -57, 1], ![12, -6, -60, 2], ![22, 1, -60, 1], ![21, -12, -60, 1], ![2, 21, -59, 1], ![44, 0, 0, 44], ![60, 25, -40, 5], ![-6, 18, -60, 1], ![22, 3, -60, 1], ![8, -10, -60, 2], ![104, 13, 0, 13], ![13, -17, -60, 1], ![14, -17, -60, 1], ![18, -22, -58, 2], ![32, -13, -59, 1], ![-5, 19, -60, 1], ![-4, 19, -60, 1], ![36, 18, -54, 2], ![22, -15, -60, 1], ![-5, 31, -57, 1], ![10, 15, -60, 1], ![0, 84, 0, 28], ![14, 13, -60, 1], ![23, -22, -59, 1], ![28, -5, -60, 1], ![4, 14, -60, 2], ![28, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block40_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 40 oneOneThreeNeighborSevenUpgradeRepresentative109Block40Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block41Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -24, -59, 1], ![22, -17, -60, 1], ![22, -4, -60, 2], ![-6, 21, -60, 1], ![-5, 30, -55, 5], ![4, 19, -60, 1], ![24, 14, -58, 2], ![6, -1, -62, 1], ![3, -4, -62, 1], ![2, 5, -62, 1], ![56, -16, -48, 8], ![38, -19, -38, 19], ![6, 4, -62, 1], ![12, -21, -60, 1], ![20, 6, -60, 2], ![20, -25, -59, 1], ![11, -4, -62, 1], ![-4, 9, -62, 1], ![14, -16, -60, 2], ![12, -5, -62, 1], ![19, -21, -60, 1], ![2, 9, -62, 1], ![16, -26, -58, 2], ![8, -9, -62, 1], ![6, 8, -62, 1], ![14, 21, -59, 1], ![32, 12, -56, 4], ![0, 11, -62, 1], ![-8, 24, -60, 1], ![40, -15, -55, 5], ![12, -18, -60, 2], ![14, -9, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block41_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 41 oneOneThreeNeighborSevenUpgradeRepresentative109Block41Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block42Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, 28, -59, 1], ![-6, 13, -62, 1], ![22, -16, -60, 2], ![18, -5, -62, 1], ![51, -34, -34, 17], ![0, 13, -62, 1], ![8, 18, -60, 2], ![42, -27, -57, 1], ![13, -24, -60, 1], ![32, -17, -60, 1], ![12, 0, -60, 4], ![70, -35, -42, 7], ![23, -23, -60, 1], ![28, -21, -60, 1], ![8, -2, -62, 2], ![0, 3, -63, 1], ![-1, 4, -63, 1], ![4, -3, -63, 1], ![8, 4, -62, 2], ![38, 3, -59, 1], ![0, 6, -63, 1], ![8, 1, -63, 1], ![20, 30, -50, 10], ![8, -5, -63, 1], ![7, -6, -63, 1], ![10, 1, -63, 1], ![16, 4, -60, 4], ![4, 7, -63, 1], ![23, -10, -62, 1], ![0, 9, -63, 1], ![20, 14, -60, 2], ![24, -1, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block42_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 42 oneOneThreeNeighborSevenUpgradeRepresentative109Block42Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block43Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 10, -63, 1], ![32, 7, -60, 1], ![14, -8, -62, 2], ![10, -9, -63, 1], ![-1, 18, -62, 1], ![12, 13, -62, 1], ![8, 10, -62, 2], ![16, -5, -63, 1], ![-2, 12, -63, 1], ![8, -11, -63, 1], ![64, 24, -40, 8], ![32, -23, -60, 1], ![-9, 20, -62, 1], ![-2, 13, -63, 1], ![20, -2, -62, 2], ![10, 5, -60, 5], ![8, 10, -63, 1], ![10, 9, -63, 1], ![-4, 16, -62, 2], ![18, -9, -63, 1], ![19, -8, -63, 1], ![44, -19, -59, 1], ![8, -14, -62, 2], ![18, 3, -63, 1], ![8, -14, -63, 1], ![0, 87, 0, 29], ![16, 12, -60, 4], ![0, 15, -63, 1], ![0, 28, -56, 7], ![22, -3, -63, 1], ![52, -34, -54, 2], ![34, 9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block43_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 43 oneOneThreeNeighborSevenUpgradeRepresentative109Block43Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block44Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -63, 1], ![8, 13, -63, 1], ![46, 0, 0, 46], ![0, 11, -55, 11], ![-13, 31, -60, 1], ![16, -15, -63, 1], ![20, -14, -62, 2], ![-6, 23, -62, 1], ![10, -10, -60, 5], ![18, -15, -63, 1], ![28, -8, -60, 4], ![10, -17, -63, 1], ![21, -30, -60, 1], ![14, 17, -62, 1], ![40, -10, -60, 2], ![-8, 19, -63, 1], ![0, 18, -63, 1], ![18, 9, -63, 1], ![30, -24, -60, 2], ![34, -27, -60, 1], ![27, -6, -63, 1], ![26, -11, -63, 1], ![20, 10, -62, 2], ![2, 23, -62, 1], ![24, -34, -59, 1], ![26, 1, -63, 1], ![48, 4, -56, 4], ![28, -9, -63, 1], ![19, -18, -63, 1], ![32, -29, -60, 1], ![0, 2, -64, 2], ![32, -33, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block44_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 44 oneOneThreeNeighborSevenUpgradeRepresentative109Block44Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block45Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 26, -62, 1], ![30, 25, -55, 5], ![-2, 6, -64, 2], ![26, 11, -62, 1], ![18, 12, -63, 1], ![2, -1, -65, 1], ![4, 6, -64, 2], ![2, -3, -65, 1], ![-1, 5, -65, 1], ![0, 21, -63, 1], ![32, 16, -48, 16], ![8, -3, -65, 1], ![-3, 7, -65, 1], ![42, -7, -56, 7], ![0, 10, -64, 2], ![6, 5, -65, 1], ![5, -7, -65, 1], ![22, -33, -60, 1], ![10, -8, -64, 2], ![8, 5, -65, 1], ![27, -18, -63, 1], ![6, 7, -65, 1], ![16, -2, -64, 2], ![12, -7, -65, 1], ![13, -13, -52, 13], ![-4, 11, -65, 1], ![40, -20, -40, 20], ![14, -7, -65, 1], ![9, -10, -65, 1], ![16, -23, -63, 1], ![8, 22, -62, 2], ![6, -11, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block45_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 45 oneOneThreeNeighborSevenUpgradeRepresentative109Block45Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block46Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![47, 0, 0, 47], ![-10, 25, -63, 1], ![10, -12, -64, 2], ![12, -11, -65, 1], ![8, -12, -65, 1], ![12, 7, -65, 1], ![16, 6, -64, 2], ![-16, 39, -59, 1], ![-3, 14, -65, 1], ![8, -13, -65, 1], ![16, -24, -60, 4], ![20, -3, -65, 1], ![-7, 15, -65, 1], ![-4, 15, -65, 1], ![12, -14, -64, 2], ![18, -11, -65, 1], ![-1, 15, -65, 1], ![2, 1, -66, 1], ![-10, 28, -62, 2], ![30, -15, -60, 5], ![2, 4, -66, 1], ![6, -3, -66, 1], ![24, -2, -64, 2], ![4, -5, -66, 1], ![-7, 17, -65, 1], ![12, 11, -65, 1], ![40, -12, -60, 4], ![2, 7, -66, 1], ![11, -2, -66, 1], ![18, 7, -65, 1], ![112, 14, 0, 14], ![10, 3, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block46_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 46 oneOneThreeNeighborSevenUpgradeRepresentative109Block46Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block47Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -66, 1], ![14, 11, -65, 1], ![-6, 20, -64, 2], ![6, -9, -66, 1], ![11, -8, -66, 1], ![4, 9, -66, 1], ![32, 10, -62, 2], ![26, -3, -65, 1], ![15, -6, -66, 1], ![6, 9, -66, 1], ![-16, 56, -48, 8], ![10, 7, -66, 1], ![-10, 30, -60, 5], ![10, -11, -66, 1], ![36, -38, -58, 2], ![36, -21, -63, 1], ![7, -12, -66, 1], ![26, -13, -65, 1], ![-6, 22, -64, 2], ![24, 5, -65, 1], ![19, -6, -66, 1], ![2, 13, -66, 1], ![68, -30, -54, 2], ![20, -5, -66, 1], ![15, -12, -66, 1], ![4, 13, -66, 1], ![40, -20, -60, 4], ![-2, 15, -66, 1], ![-11, 33, -55, 11], ![20, 1, -66, 1], ![8, 2, -66, 2], ![4, -1, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block47_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 47 oneOneThreeNeighborSevenUpgradeRepresentative109Block47Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block48Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -67, 1], ![-2, 5, -67, 1], ![6, -6, -66, 2], ![22, -9, -66, 1], ![7, -4, -67, 1], ![20, -25, -60, 5], ![8, 6, -66, 2], ![10, -1, -67, 1], ![-2, 8, -67, 1], ![4, -7, -67, 1], ![32, -40, -56, 4], ![6, 15, -66, 1], ![-5, 18, -66, 1], ![10, -7, -67, 1], ![44, -2, -62, 2], ![14, 35, -56, 7], ![16, 10, -66, 1], ![10, 5, -67, 1], ![10, -10, -66, 2], ![-2, 11, -67, 1], ![7, -10, -67, 1], ![52, -29, -60, 1], ![-4, 14, -66, 2], ![16, -1, -67, 1], ![15, -18, -66, 1], ![16, -7, -67, 1], ![-8, 36, -60, 4], ![4, 11, -67, 1], ![10, 8, -67, 1], ![24, -15, -66, 1], ![0, 50, -50, 10], ![2, 19, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block48_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 48 oneOneThreeNeighborSevenUpgradeRepresentative109Block48Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block49Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 14, -67, 1], ![-8, 21, -66, 1], ![20, -32, -62, 2], ![10, -13, -67, 1], ![11, -20, -66, 1], ![16, 5, -67, 1], ![20, -10, -66, 2], ![0, 25, -65, 1], ![19, -10, -67, 1], ![22, 9, -66, 1], ![32, -48, -48, 8], ![0, 1, -68, 1], ![-1, 3, -68, 1], ![2, 3, -68, 1], ![-4, 18, -66, 2], ![0, 5, -68, 1], ![5, -4, -68, 1], ![8, -1, -68, 1], ![10, -16, -66, 2], ![16, 15, -66, 1], ![5, -6, -68, 1], ![8, 3, -68, 1], ![-16, 42, -60, 2], ![30, 35, -55, 5], ![31, -14, -66, 1], ![12, -1, -68, 1], ![8, 44, -56, 4], ![12, 1, -68, 1], ![-3, 10, -68, 1], ![6, 21, -66, 1], ![40, -14, -64, 2], ![24, -21, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block49_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 49 oneOneThreeNeighborSevenUpgradeRepresentative109Block49Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block50Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![49, 0, 0, 49], ![0, 93, 0, 31], ![14, -18, -66, 2], ![16, 11, -67, 1], ![-4, 12, -68, 1], ![2, 11, -68, 1], ![28, -10, -66, 2], ![-6, 29, -65, 1], ![6, 10, -68, 1], ![10, -19, -67, 1], ![-16, 40, -60, 4], ![14, 5, -68, 1], ![-2, 20, -67, 1], ![6, 11, -68, 1], ![28, 2, -66, 2], ![18, 1, -68, 1], ![5, -5, -65, 5], ![34, 1, -66, 1], ![26, -16, -66, 2], ![20, -7, -68, 1], ![21, -29, -65, 1], ![14, -13, -68, 1], ![24, -18, -66, 2], ![-12, 27, -66, 1], ![8, 12, -68, 1], ![22, -19, -67, 1], ![40, -52, -52, 4], ![4, 1, -69, 1], ![3, -3, -69, 1], ![4, 3, -69, 1], ![16, -30, -64, 2], ![-6, 17, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block50_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 50 oneOneThreeNeighborSevenUpgradeRepresentative109Block50Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block51Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -69, 1], ![52, -13, -52, 13], ![14, -22, -66, 2], ![10, -3, -69, 1], ![-1, 17, -68, 1], ![34, 17, -51, 17], ![36, -26, -64, 2], ![-2, 9, -69, 1], ![5, -8, -69, 1], ![20, -5, -65, 5], ![80, -24, -48, 8], ![20, -15, -68, 1], ![7, -9, -69, 1], ![14, -5, -69, 1], ![-8, 26, -66, 2], ![14, 1, -69, 1], ![13, -8, -69, 1], ![0, 21, -63, 7], ![-10, 40, -62, 2], ![34, -13, -67, 1], ![7, -11, -69, 1], ![22, 33, -55, 11], ![32, -18, -66, 2], ![-4, 13, -69, 1], ![-3, 20, -68, 1], ![16, -9, -69, 1], ![56, -20, -60, 4], ![14, -11, -69, 1], ![12, -12, -69, 1], ![26, 3, -68, 1], ![28, -22, -66, 2], ![16, -11, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block51_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 51 oneOneThreeNeighborSevenUpgradeRepresentative109Block51Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block52Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 26, -67, 1], ![-6, 15, -69, 1], ![50, 0, 0, 50], ![12, 9, -69, 1], ![10, -14, -69, 1], ![6, 19, -68, 1], ![32, -38, -62, 2], ![22, -25, -67, 1], ![-4, 16, -69, 1], ![16, 7, -69, 1], ![8, 48, -56, 4], ![12, -15, -69, 1], ![13, -15, -69, 1], ![24, 23, -65, 1], ![32, -22, -66, 2], ![22, 1, -69, 1], ![21, -12, -69, 1], ![-4, 23, -68, 1], ![18, -34, -64, 2], ![10, 13, -69, 1], ![57, -38, -38, 19], ![22, 3, -69, 1], ![-12, 30, -66, 2], ![28, -25, -67, 1], ![13, -17, -69, 1], ![14, -17, -69, 1], ![56, 4, -60, 4], ![-10, 25, -65, 5], ![-5, 19, -69, 1], ![-4, 19, -69, 1], ![24, 18, -66, 2], ![22, -15, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block52_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 52 oneOneThreeNeighborSevenUpgradeRepresentative109Block52Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block53Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -28, -67, 1], ![10, 15, -69, 1], ![14, -14, -56, 14], ![14, 13, -69, 1], ![17, -24, -68, 1], ![28, -5, -69, 1], ![-12, 38, -64, 2], ![28, -3, -69, 1], ![-10, 26, -68, 1], ![22, -17, -69, 1], ![0, 96, 0, 32], ![-6, 21, -69, 1], ![-5, 21, -69, 1], ![4, 19, -69, 1], ![48, -42, -60, 2], ![32, 5, -68, 1], ![16, -20, -69, 1], ![30, -9, -69, 1], ![0, 4, -70, 2], ![30, -3, -69, 1], ![20, -20, -65, 5], ![12, -21, -69, 1], ![32, 14, -66, 2], ![38, -7, -68, 1], ![0, 2, -71, 1], ![24, -25, -68, 1], ![48, -36, -60, 4], ![6, -1, -71, 1], ![3, -4, -71, 1], ![2, 5, -71, 1], ![12, -2, -70, 2], ![6, -5, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block53_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 53 oneOneThreeNeighborSevenUpgradeRepresentative109Block53Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block54Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -71, 1], ![16, -31, -67, 1], ![6, -8, -70, 2], ![38, 17, -65, 1], ![11, -4, -71, 1], ![-4, 9, -71, 1], ![4, 10, -70, 2], ![12, -5, -71, 1], ![-3, 28, -68, 1], ![2, 9, -71, 1], ![0, 16, -68, 4], ![8, -9, -71, 1], ![6, 8, -71, 1], ![50, 15, -60, 5], ![12, -10, -70, 2], ![0, 11, -71, 1], ![13, -24, -69, 1], ![12, 5, -71, 1], ![12, 8, -70, 2], ![28, -21, -63, 7], ![23, -23, -69, 1], ![-6, 13, -71, 1], ![44, -46, -60, 2], ![18, -5, -71, 1], ![15, -10, -71, 1], ![0, 13, -71, 1], ![24, -4, -68, 4], ![52, -17, -66, 1], ![43, -30, -66, 1], ![30, -21, -69, 1], ![20, 26, -66, 2], ![12, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block54_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 54 oneOneThreeNeighborSevenUpgradeRepresentative109Block54Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block55Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 27, -69, 1], ![42, -17, -68, 1], ![22, -8, -70, 2], ![20, -9, -71, 1], ![12, -14, -71, 1], ![6, 13, -71, 1], ![40, 10, -60, 10], ![30, 9, -69, 1], ![1, 0, -72, 1], ![0, 3, -72, 1], ![80, -40, -48, 8], ![4, -3, -72, 1], ![22, -26, -69, 1], ![-4, 17, -71, 1], ![44, -22, -44, 22], ![8, 1, -72, 1], ![-1, 7, -72, 1], ![8, -5, -72, 1], ![26, -34, -66, 2], ![10, 1, -72, 1], ![9, -6, -72, 1], ![4, 7, -72, 1], ![4, 18, -70, 2], ![0, 9, -72, 1], ![8, -8, -72, 1], ![12, 13, -71, 1], ![8, 20, -68, 4], ![26, -9, -71, 1], ![9, -9, -72, 1], ![10, -9, -72, 1], ![16, -18, -70, 2], ![20, 25, -65, 5]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block55_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 55 oneOneThreeNeighborSevenUpgradeRepresentative109Block55Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block56Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, 20, -71, 1], ![16, -5, -72, 1], ![12, 16, -70, 2], ![8, -11, -72, 1], ![-21, 56, -56, 7], ![14, -19, -71, 1], ![-8, 38, -66, 2], ![-2, 13, -72, 1], ![9, -12, -72, 1], ![16, 3, -72, 1], ![52, 0, 0, 52], ![10, 9, -72, 1], ![13, -12, -72, 1], ![18, -9, -72, 1], ![0, 22, -70, 2], ![30, -5, -71, 1], ![-5, 15, -72, 1], ![18, 3, -72, 1], ![2, 0, -72, 2], ![22, -37, -67, 1], ![27, -16, -71, 1], ![0, 15, -72, 1], ![0, 6, -72, 2], ![22, -3, -72, 1], ![-10, 50, -60, 5], ![24, -19, -71, 1], ![24, -20, -68, 4], ![8, 13, -72, 1], ![17, -14, -72, 1], ![4, 15, -72, 1], ![8, -6, -72, 2], ![16, -15, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block56_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 56 oneOneThreeNeighborSevenUpgradeRepresentative109Block56Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block57Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 38, -67, 1], ![14, 17, -71, 1], ![-18, 46, -64, 2], ![18, -15, -72, 1], ![4, 16, -72, 1], ![10, -17, -72, 1], ![-12, 26, -70, 2], ![24, -35, -68, 1], ![20, 14, -71, 1], ![-8, 19, -72, 1], ![0, 32, -64, 8], ![18, 9, -72, 1], ![10, -18, -72, 1], ![30, 5, -71, 1], ![16, 2, -72, 2], ![26, -11, -72, 1], ![-1, 19, -72, 1], ![0, 5, -70, 5], ![-2, 14, -72, 2], ![26, 1, -72, 1], ![18, -18, -72, 1], ![98, 7, -42, 7], ![16, -10, -72, 2], ![26, 11, -71, 1], ![-9, 21, -72, 1], ![32, -19, -71, 1], ![64, -36, -60, 4], ![16, 13, -72, 1], ![13, -20, -72, 1], ![16, 27, -69, 1], ![20, 2, -72, 2], ![-2, 21, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block57_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 57 oneOneThreeNeighborSevenUpgradeRepresentative109Block57Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block58Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 22, -72, 1], ![54, -37, -65, 1], ![18, -12, -72, 2], ![0, 21, -72, 1], ![13, -21, -72, 1], ![26, -17, -72, 1], ![8, 14, -72, 2], ![-4, 27, -71, 1], ![-2, 22, -72, 1], ![18, -21, -72, 1], ![60, -40, -40, 20], ![2, -1, -74, 1], ![3, -2, -74, 1], ![2, -3, -74, 1], ![0, 18, -72, 2], ![0, 37, -68, 1], ![53, 0, 0, 53], ![8, -3, -74, 1], ![16, -16, -72, 2], ![0, 7, -74, 1], ![18, 20, -71, 1], ![6, 5, -74, 1], ![60, -18, -66, 2], ![16, -23, -72, 1], ![2, 8, -74, 1], ![8, 5, -74, 1], ![56, -44, -60, 4], ![6, 7, -74, 1], ![8, 6, -74, 1], ![12, -7, -74, 1], ![40, -18, -70, 2], ![-4, 11, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block58_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 58 oneOneThreeNeighborSevenUpgradeRepresentative109Block58Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block59Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -4, -74, 1], ![14, -7, -74, 1], ![18, -18, -72, 2], ![10, 15, -70, 5], ![11, -10, -74, 1], ![6, -11, -74, 1], ![56, -14, -56, 14], ![0, 55, -55, 11], ![-1, 25, -72, 1], ![12, -11, -74, 1], ![48, -8, -64, 8], ![12, 7, -74, 1], ![11, -12, -74, 1], ![22, 15, -72, 1], ![16, 42, -64, 2], ![8, -13, -74, 1], ![-1, 14, -74, 1], ![20, -3, -74, 1], ![30, -28, -70, 2], ![-4, 15, -74, 1], ![17, -26, -72, 1], ![18, -11, -74, 1], ![32, -10, -72, 2], ![4, 25, -72, 1], ![-6, 16, -74, 1], ![-14, 39, -69, 1], ![0, 12, -72, 4], ![2, 15, -74, 1], ![35, -35, -65, 5], ![2, 1, -75, 1], ![16, -22, -72, 2], ![12, 11, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block59_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 59 oneOneThreeNeighborSevenUpgradeRepresentative109Block59Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block60Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -75, 1], ![6, -3, -75, 1], ![0, 24, -72, 2], ![4, -5, -75, 1], ![14, -16, -74, 1], ![0, 17, -74, 1], ![0, 102, 0, 34], ![2, 7, -75, 1], ![11, -2, -75, 1], ![2, 17, -74, 1], ![-4, 16, -72, 4], ![10, 3, -75, 1], ![7, -8, -75, 1], ![26, -3, -74, 1], ![-4, 26, -72, 2], ![6, -9, -75, 1], ![11, -8, -75, 1], ![4, 9, -75, 1], ![18, -24, -72, 2], ![46, -23, -46, 23], ![15, -6, -75, 1], ![0, 25, -70, 5], ![32, 6, -72, 2], ![56, 7, -63, 7], ![23, -16, -74, 1], ![10, -11, -75, 1], ![16, -12, -72, 4], ![6, 31, -71, 1], ![7, -12, -75, 1], ![18, -19, -74, 1], ![20, 18, -72, 2], ![-12, 35, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block60_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 60 oneOneThreeNeighborSevenUpgradeRepresentative109Block60Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block61Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -6, -75, 1], ![2, 13, -75, 1], ![26, -24, -72, 2], ![20, -5, -75, 1], ![15, -12, -75, 1], ![4, 13, -75, 1], ![36, -18, -72, 2], ![-2, 15, -75, 1], ![11, -14, -75, 1], ![20, 1, -75, 1], ![128, 16, 0, 16], ![22, -5, -75, 1], ![8, 28, -72, 1], ![10, -15, -75, 1], ![40, 30, -60, 10], ![22, -9, -75, 1], ![1, -1, -76, 1], ![4, -1, -76, 1], ![-10, 30, -72, 2], ![0, 13, -65, 13], ![4, -4, -76, 1], ![24, -3, -75, 1], ![36, 6, -72, 2], ![4, 5, -76, 1], ![-5, 18, -75, 1], ![10, -1, -76, 1], ![8, 36, -68, 4], ![4, -7, -76, 1], ![7, -7, -76, 1], ![-12, 25, -74, 1], ![52, -18, -70, 2], ![10, -7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block61_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 61 oneOneThreeNeighborSevenUpgradeRepresentative109Block61Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block62Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -76, 1], ![-6, 25, -74, 1], ![22, -36, -70, 2], ![10, 5, -76, 1], ![-5, 11, -76, 1], ![-2, 11, -76, 1], ![0, 30, -72, 2], ![40, -5, -70, 5], ![-7, 49, -63, 7], ![16, -1, -76, 1], ![0, 24, -72, 4], ![16, -7, -76, 1], ![13, -10, -76, 1], ![4, 11, -76, 1], ![44, -6, -72, 2], ![0, 33, -72, 1], ![11, -20, -75, 1], ![48, 5, -71, 1], ![18, -30, -72, 2], ![8, 23, -74, 1], ![7, -13, -76, 1], ![10, -13, -76, 1], ![12, 34, -70, 2], ![16, 5, -76, 1], ![13, -13, -76, 1], ![28, -15, -75, 1], ![32, 4, -72, 4], ![16, -21, -75, 1], ![35, -36, -71, 1], ![16, -13, -76, 1], ![4, -2, -76, 2], ![22, -7, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block62_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 62 oneOneThreeNeighborSevenUpgradeRepresentative109Block62Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block63Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![55, 0, 0, 55], ![22, -1, -76, 1], ![6, -4, -76, 2], ![0, 1, -77, 1], ![-1, 3, -77, 1], ![2, 3, -77, 1], ![4, -6, -76, 2], ![0, 5, -77, 1], ![5, -4, -77, 1], ![8, -1, -77, 1], ![16, 40, -64, 8], ![24, -21, -75, 1], ![5, -6, -77, 1], ![8, 3, -77, 1], ![32, -30, -72, 2], ![6, -7, -77, 1], ![10, 14, -76, 1], ![12, -1, -77, 1], ![-2, 12, -76, 2], ![12, 1, -77, 1], ![-3, 10, -77, 1], ![16, 11, -76, 1], ![16, -6, -76, 2], ![18, -29, -74, 1], ![-3, 11, -77, 1], ![0, 105, 0, 35], ![32, -20, -72, 4], ![10, -19, -76, 1], ![-4, 12, -77, 1], ![38, 19, -57, 19], ![0, 14, -76, 2], ![16, -19, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block63_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 63 oneOneThreeNeighborSevenUpgradeRepresentative109Block63Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block64Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -77, 1], ![28, -1, -76, 1], ![8, 32, -72, 2], ![14, 5, -77, 1], ![19, -19, -76, 1], ![6, 11, -77, 1], ![12, 10, -76, 2], ![18, 1, -77, 1], ![9, -13, -77, 1], ![38, -11, -75, 1], ![28, -24, -72, 4], ![20, -7, -77, 1], ![4, 20, -76, 1], ![14, -13, -77, 1], ![60, -10, -70, 2], ![24, 15, -75, 1], ![8, 12, -77, 1], ![-8, 23, -76, 1], ![70, -20, -60, 10], ![8, -15, -77, 1], ![11, -15, -77, 1], ![18, -13, -77, 1], ![16, 10, -76, 2], ![-6, 17, -77, 1], ![3, 0, -78, 1], ![4, 1, -78, 1], ![40, 4, -72, 4], ![4, 3, -78, 1], ![7, -2, -78, 1], ![24, -27, -75, 1], ![12, 14, -76, 2], ![-2, 7, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block64_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 64 oneOneThreeNeighborSevenUpgradeRepresentative109Block64Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block65Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -78, 1], ![10, -3, -78, 1], ![16, 12, -76, 2], ![10, -5, -78, 1], ![-9, 19, -77, 1], ![-2, 9, -78, 1], ![24, -14, -76, 2], ![42, -9, -75, 1], ![-4, 10, -78, 1], ![18, -17, -77, 1], ![56, 0, 0, 56], ![40, 15, -70, 5], ![-7, 20, -77, 1], ![14, 1, -78, 1], ![-8, 22, -76, 2], ![12, -9, -78, 1], ![-5, 12, -78, 1], ![16, -25, -76, 1], ![30, -8, -76, 2], ![-10, 21, -77, 1], ![12, 6, -78, 1], ![-4, 13, -78, 1], ![28, -14, -76, 2], ![16, -9, -78, 1], ![10, -12, -78, 1], ![14, -11, -78, 1], ![16, 28, -72, 4], ![34, -19, -76, 1], ![-1, 21, -77, 1], ![16, -11, -78, 1], ![52, 2, -72, 2], ![-6, 15, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block65_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 65 oneOneThreeNeighborSevenUpgradeRepresentative109Block65Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block66Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -25, -76, 1], ![12, 9, -78, 1], ![22, -20, -76, 2], ![2, 21, -77, 1], ![15, 0, -75, 5], ![-10, 45, -71, 1], ![4, 2, -78, 2], ![16, 7, -78, 1], ![-2, 16, -78, 1], ![12, -15, -78, 1], ![-8, 64, -60, 4], ![26, -19, -77, 1], ![23, -8, -78, 1], ![22, 1, -78, 1], ![32, -54, -66, 2], ![-8, 29, -76, 1], ![19, -14, -78, 1], ![10, 13, -78, 1], ![4, 8, -78, 2], ![22, 3, -78, 1], ![-5, 29, -76, 1], ![12, 19, -77, 1], ![12, -6, -78, 2], ![14, -17, -78, 1], ![54, -60, -63, 1], ![44, 11, -66, 11], ![0, 36, -72, 4], ![70, 7, -63, 7], ![-13, 39, -65, 13], ![20, 5, -75, 5], ![8, -10, -78, 2], ![10, 15, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block66_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 66 oneOneThreeNeighborSevenUpgradeRepresentative109Block66Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Block67Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -18, -78, 1], ![14, 13, -78, 1], ![22, -24, -76, 2], ![28, -5, -78, 1], ![15, -25, -77, 1], ![28, -3, -78, 1], ![24, -46, -70, 2], ![22, -17, -78, 1], ![43, -26, -75, 1], ![-6, 21, -78, 1], ![0, 24, -72, 8], ![4, 19, -78, 1], ![14, -20, -78, 1], ![34, 11, -76, 1], ![4, 14, -78, 2], ![30, -9, -78, 1], ![-8, 22, -78, 1], ![30, -3, -78, 1], ![22, -4, -78, 2], ![12, -21, -78, 1], ![-4, 22, -78, 1], ![18, 19, -77, 1], ![80, 30, -50, 10], ![38, -15, -77, 1], ![14, 16, -78, 1], ![14, 33, -74, 1], ![-24, 52, -68, 4], ![32, -5, -78, 1], ![23, -20, -78, 1], ![4, 21, -78, 1], ![20, 6, -78, 2], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneOneThreeNeighborSevenUpgradeRepresentative109Block67_checked :
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code 67 oneOneThreeNeighborSevenUpgradeRepresentative109Block67Witnesses = true := by
  decide +kernel

def oneOneThreeNeighborSevenUpgradeRepresentative109Witnesses : Fin 68 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneOneThreeNeighborSevenUpgradeRepresentative109Block00Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block01Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block02Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block03Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block04Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block05Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block06Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block07Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block08Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block09Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block10Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block11Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block12Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block13Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block14Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block15Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block16Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block17Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block18Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block19Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block20Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block21Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block22Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block23Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block24Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block25Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block26Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block27Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block28Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block29Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block30Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block31Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block32Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block33Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block34Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block35Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block36Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block37Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block38Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block39Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block40Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block41Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block42Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block43Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block44Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block45Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block46Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block47Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block48Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block49Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block50Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block51Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block52Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block53Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block54Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block55Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block56Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block57Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block58Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block59Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block60Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block61Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block62Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block63Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block64Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block65Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block66Witnesses, oneOneThreeNeighborSevenUpgradeRepresentative109Block67Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneOneThreeNeighborSevenUpgradeRepresentative109_checked : ∀ b : Fin 68,
    oneOneThreeNeighborSevenUpgradeBlockCheck oneOneThreeNeighborSevenUpgradeRepresentative109Code b.val (oneOneThreeNeighborSevenUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block00_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block01_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block02_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block03_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block04_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block05_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block06_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block07_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block08_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block09_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block10_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block11_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block12_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block13_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block14_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block15_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block16_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block17_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block18_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block19_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block20_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block21_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block22_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block23_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block24_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block25_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block26_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block27_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block28_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block29_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block30_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block31_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block32_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block33_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block34_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block35_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block36_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block37_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block38_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block39_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block40_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block41_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block42_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block43_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block44_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block45_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block46_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block47_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block48_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block49_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block50_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block51_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block52_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block53_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block54_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block55_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block56_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block57_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block58_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block59_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block60_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block61_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block62_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block63_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block64_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block65_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block66_checked
  · exact oneOneThreeNeighborSevenUpgradeRepresentative109Block67_checked

def oneOneThreeNeighborSevenUpgradeRepresentative109 : OneOneThreeNeighborSevenUpgradeCertificate where
  code := oneOneThreeNeighborSevenUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneOneThreeNeighborSevenUpgradeRepresentative109_tail_checked
  witnesses := oneOneThreeNeighborSevenUpgradeRepresentative109Witnesses
  checked := oneOneThreeNeighborSevenUpgradeRepresentative109_checked

def oneOneThreeNeighborSevenUpgradeRepresentatives06 : Fin 19 → OneOneThreeNeighborSevenUpgradeCertificate :=
  ![oneOneThreeNeighborSevenUpgradeRepresentative091, oneOneThreeNeighborSevenUpgradeRepresentative092, oneOneThreeNeighborSevenUpgradeRepresentative093, oneOneThreeNeighborSevenUpgradeRepresentative094, oneOneThreeNeighborSevenUpgradeRepresentative095, oneOneThreeNeighborSevenUpgradeRepresentative096, oneOneThreeNeighborSevenUpgradeRepresentative097, oneOneThreeNeighborSevenUpgradeRepresentative098, oneOneThreeNeighborSevenUpgradeRepresentative099, oneOneThreeNeighborSevenUpgradeRepresentative100, oneOneThreeNeighborSevenUpgradeRepresentative101, oneOneThreeNeighborSevenUpgradeRepresentative102, oneOneThreeNeighborSevenUpgradeRepresentative103, oneOneThreeNeighborSevenUpgradeRepresentative104, oneOneThreeNeighborSevenUpgradeRepresentative105, oneOneThreeNeighborSevenUpgradeRepresentative106, oneOneThreeNeighborSevenUpgradeRepresentative107, oneOneThreeNeighborSevenUpgradeRepresentative108, oneOneThreeNeighborSevenUpgradeRepresentative109]

end Freely290
