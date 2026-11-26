module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative080Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative080_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative080Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative080Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative080Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative080Code 0 threeSquaresNeighborThreeUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative080Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative080Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative080_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative080Code b.val (threeSquaresNeighborThreeUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative080Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative080 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative080_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative080Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative080_checked

def threeSquaresNeighborThreeUpgradeRepresentative081Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative081_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative081Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 0, 2, 1], ![3, -2, 2, 1], ![4, 0, 3, 1], ![6, 2, 3, 1], ![2, -2, 3, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![3, -6, -2, 1], ![5, -6, 0, 1], ![3, -4, 3, 1], ![5, -2, 4, 1], ![6, -2, 4, 1], ![4, -6, 2, 1], ![6, 0, 5, 1], ![3, -4, 4, 1], ![4, -2, 5, 1], ![2, -8, 1, 1], ![2, 0, 6, 1], ![6, -6, 3, 1], ![8, -4, 4, 1], ![2, -4, 5, 1], ![2, -6, 4, 1], ![4, -2, 6, 1], ![2, -10, 0, 1], ![9, 0, 6, 1], ![3, 0, 7, 1], ![3, -10, 1, 1], ![9, -4, 5, 1], ![3, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative081Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code 0 threeSquaresNeighborThreeUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, 6, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![6, -2, 7, 1], ![8, -6, 5, 1], ![3, 0, 8, 1], ![2, -10, 3, 1], ![3, -6, 6, 1], ![4, -4, 7, 1], ![12, -8, 3, 1], ![2, -2, 8, 1], ![6, -8, 5, 1], ![8, -6, 6, 1], ![2, -12, 2, 1], ![5, -10, 4, 1], ![2, 0, 9, 1], ![2, -6, 7, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![3, -12, 3, 1], ![2, 4, 10, 1], ![3, -2, 9, 1], ![9, 0, 9, 1], ![9, -6, 7, 1], ![7, -10, 5, 1], ![10, -6, 7, 1], ![3, -12, 4, 1], ![3, -8, 7, 1], ![5, -6, 8, 1], ![6, -6, 8, 1], ![4, -10, 6, 1], ![6, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative081Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code 1 threeSquaresNeighborThreeUpgradeRepresentative081Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 7, 1], ![3, -2, 10, 1], ![2, -12, 5, 1], ![5, -14, 3, 1], ![5, 2, 11, 1], ![6, 2, 11, 1], ![3, -8, 8, 1], ![4, -6, 9, 1], ![4, 0, 11, 1], ![2, -4, 10, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![11, -2, 10, 1], ![5, -12, 6, 1], ![2, -2, 11, 1], ![16, -2, 9, 1], ![9, -4, 10, 1], ![11, -8, 8, 1], ![2, -8, 9, 1], ![2, -10, 8, 1], ![4, -6, 10, 1], ![9, -2, 11, 1], ![4, 0, 12, 1], ![3, -4, 11, 1], ![13, -10, 7, 1], ![9, -8, 9, 1], ![7, -12, 7, 1], ![10, -8, 9, 1], ![3, -14, 6, 1], ![11, -14, 5, 1], ![5, -2, 12, 1], ![6, -2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative081Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code 2 threeSquaresNeighborThreeUpgradeRepresentative081Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, 9, 1], ![5, -8, 10, 1], ![6, -8, 10, 1], ![4, -12, 8, 1], ![6, -6, 11, 1], ![8, -10, 9, 1], ![3, -4, 12, 1], ![2, -14, 7, 1], ![12, -16, 4, 1], ![4, 6, 14, 1], ![15, -6, 10, 1], ![8, -4, 12, 1], ![5, 4, 14, 1], ![4, -2, 13, 1], ![3, -10, 10, 1], ![4, -8, 11, 1], ![7, -2, 13, 1], ![2, -6, 12, 1], ![6, -12, 9, 1], ![8, -10, 10, 1], ![8, 2, 14, 1], ![5, -14, 8, 1], ![2, -4, 13, 1], ![10, -16, 6, 1], ![9, -6, 12, 1], ![11, -10, 10, 1], ![3, -16, 7, 1], ![7, -18, 5, 1], ![12, -8, 11, 1], ![2, -10, 11, 1], ![2, -12, 10, 1], ![4, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative081Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code 3 threeSquaresNeighborThreeUpgradeRepresentative081Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -12, 9, 1], ![7, -2, 14, 1], ![3, -6, 13, 1], ![4, -18, 6, 1], ![9, -10, 11, 1], ![7, -14, 9, 1], ![10, -10, 11, 1], ![3, -16, 8, 1], ![16, -10, 10, 1], ![5, -4, 14, 1], ![6, -4, 14, 1], ![12, -2, 14, 1], ![8, -16, 8, 1], ![11, -6, 13, 1], ![3, -12, 11, 1], ![5, -10, 12, 1], ![6, -10, 12, 1], ![4, -14, 10, 1], ![6, -8, 13, 1], ![8, -12, 11, 1], ![3, -6, 14, 1], ![2, -16, 9, 1], ![10, -20, 5, 1], ![18, 0, 14, 1], ![13, -4, 14, 1], ![8, -6, 14, 1], ![3, 0, 16, 1], ![4, -4, 15, 1], ![2, -18, 8, 1], ![3, 6, 17, 1], ![7, -4, 15, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative081Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code 4 threeSquaresNeighborThreeUpgradeRepresentative081Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative081Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative081Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative081Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative081Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative081Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative081Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative081_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative081Code b.val (threeSquaresNeighborThreeUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative081Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative081Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative081Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative081Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative081Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative081 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative081_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative081Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative081_checked

def threeSquaresNeighborThreeUpgradeRepresentative082Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative082_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative082Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 2, 2, 1], ![2, -2, 2, 1], ![5, -3, 1, 1], ![3, -1, 3, 1], ![8, 0, 2, 1], ![7, -4, 0, 1], ![3, 0, 4, 1], ![6, 2, 4, 1], ![5, -3, 3, 1], ![2, -2, 4, 1], ![2, 1, 5, 1], ![8, 0, 4, 1], ![2, -7, 1, 1], ![3, -1, 5, 1], ![6, -6, 2, 1], ![4, -4, 4, 1], ![7, -5, 3, 1], ![5, 2, 6, 1], ![3, 0, 6, 1], ![5, -3, 5, 1], ![2, -7, 3, 1], ![3, -9, 1, 1], ![2, -2, 6, 1], ![5, -6, 4, 1], ![6, -6, 4, 1], ![4, -5, 5, 1], ![7, 3, 7, 1], ![9, -7, 3, 1], ![3, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 0 threeSquaresNeighborThreeUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 6, 1], ![3, -9, 3, 1], ![3, -8, 4, 1], ![7, -4, 6, 1], ![2, -7, 5, 1], ![6, 2, 8, 1], ![5, -3, 7, 1], ![6, -3, 7, 1], ![9, -10, 2, 1], ![5, -6, 6, 1], ![6, -6, 6, 1], ![2, -2, 8, 1], ![4, 3, 9, 1], ![4, -5, 7, 1], ![2, 1, 9, 1], ![3, -9, 5, 1], ![7, -5, 7, 1], ![7, -12, 2, 1], ![3, -8, 6, 1], ![4, -4, 8, 1], ![8, -9, 5, 1], ![9, 1, 9, 1], ![2, -7, 7, 1], ![8, -8, 6, 1], ![8, -1, 9, 1], ![5, 2, 10, 1], ![11, -9, 5, 1], ![5, -3, 9, 1], ![6, -3, 9, 1], ![5, -6, 8, 1], ![2, -10, 6, 1], ![10, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 1 threeSquaresNeighborThreeUpgradeRepresentative082Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, 8, 1], ![8, 0, 10, 1], ![3, -9, 7, 1], ![4, -5, 9, 1], ![15, -12, 2, 1], ![9, -10, 6, 1], ![7, -5, 9, 1], ![3, -8, 8, 1], ![12, -12, 4, 1], ![9, -2, 10, 1], ![2, -15, 3, 1], ![4, -4, 10, 1], ![8, -8, 8, 1], ![2, -7, 9, 1], ![7, -4, 10, 1], ![14, -6, 8, 1], ![7, -12, 6, 1], ![5, -11, 7, 1], ![6, -11, 7, 1], ![5, 2, 12, 1], ![2, -10, 8, 1], ![5, -3, 11, 1], ![5, -6, 10, 1], ![6, -6, 10, 1], ![12, -4, 10, 1], ![15, -5, 9, 1], ![3, -9, 9, 1], ![9, -10, 8, 1], ![8, 0, 12, 1], ![10, -10, 8, 1], ![4, -5, 11, 1], ![8, -9, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 2 threeSquaresNeighborThreeUpgradeRepresentative082Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -13, 7, 1], ![3, -8, 10, 1], ![9, -15, 5, 1], ![7, -13, 7, 1], ![4, -12, 8, 1], ![11, -9, 9, 1], ![8, -8, 10, 1], ![7, -12, 8, 1], ![4, -4, 12, 1], ![2, -7, 11, 1], ![5, -11, 9, 1], ![6, -11, 9, 1], ![11, -8, 10, 1], ![12, -13, 7, 1], ![3, -17, 5, 1], ![2, -10, 10, 1], ![9, -7, 11, 1], ![2, -15, 7, 1], ![10, -7, 11, 1], ![8, -17, 5, 1], ![5, -6, 12, 1], ![6, -6, 12, 1], ![5, -14, 8, 1], ![3, -9, 11, 1], ![10, -10, 10, 1], ![13, -11, 9, 1], ![4, -13, 9, 1], ![16, -8, 10, 1], ![8, -9, 11, 1], ![7, -13, 9, 1], ![4, -5, 13, 1], ![2, -2, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 3 threeSquaresNeighborThreeUpgradeRepresentative082Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 12, 1], ![7, -5, 13, 1], ![11, -9, 11, 1], ![7, -12, 10, 1], ![5, -19, 5, 1], ![8, -8, 12, 1], ![9, -2, 14, 1], ![12, -13, 9, 1], ![5, -11, 11, 1], ![6, -11, 11, 1], ![2, -7, 13, 1], ![11, -8, 12, 1], ![2, -15, 9, 1], ![7, -4, 14, 1], ![10, 1, 15, 1], ![2, -10, 12, 1], ![11, -17, 7, 1], ![9, -7, 13, 1], ![8, -1, 15, 1], ![5, -14, 10, 1], ![6, -14, 10, 1], ![10, -15, 9, 1], ![9, -10, 12, 1], ![5, -6, 14, 1], ![6, -6, 14, 1], ![3, -9, 13, 1], ![14, -11, 11, 1], ![24, -17, 3, 1], ![7, -13, 11, 1], ![2, -18, 8, 1], ![8, -9, 13, 1], ![16, -17, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 4 threeSquaresNeighborThreeUpgradeRepresentative082Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -4, 14, 1], ![4, -12, 12, 1], ![13, -14, 10, 1], ![4, -5, 15, 1], ![3, -8, 14, 1], ![2, -2, 16, 1], ![3, -16, 10, 1], ![13, -3, 15, 1], ![17, -7, 13, 1], ![8, -8, 14, 1], ![14, -3, 15, 1], ![5, -11, 13, 1], ![2, -15, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative082Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code 5 threeSquaresNeighborThreeUpgradeRepresentative082Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative082Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative082Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative082Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative082Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative082Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative082Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative082Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative082_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative082Code b.val (threeSquaresNeighborThreeUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative082Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative082 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative082_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative082Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative082_checked

def threeSquaresNeighborThreeUpgradeRepresentative083Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative083_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative083Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative083Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 2, 1, 1], ![2, -4, -1, 1], ![2, 0, 3, 1], ![3, -4, 1, 1], ![5, 4, 3, 1], ![3, -2, 3, 1], ![3, -6, -1, 1], ![4, 0, 4, 1], ![6, -4, 2, 1], ![6, -6, 0, 1], ![2, 2, 5, 1], ![5, -4, 3, 1], ![3, -6, 2, 1], ![8, -4, -4, 1], ![3, -8, 0, 1], ![3, -4, 4, 1], ![2, 4, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative083Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative083Code 0 threeSquaresNeighborThreeUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative083Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative083Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative083_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative083Code b.val (threeSquaresNeighborThreeUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative083Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative083 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative083_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative083Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative083_checked

def threeSquaresNeighborThreeUpgradeRepresentative084Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative084_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative084Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![3, -3, 1, 1], ![3, 1, 3, 1], ![5, -2, 2, 1], ![6, -2, 2, 1], ![5, -1, 3, 1], ![3, -4, 2, 1], ![3, 0, 4, 1], ![4, -3, 3, 1], ![6, -6, 0, 1], ![2, -2, 4, 1], ![7, -3, 3, 1], ![2, -6, 2, 1], ![2, -5, 3, 1], ![2, -1, 5, 1], ![7, 1, 5, 1], ![4, -4, 4, 1], ![2, 2, 6, 1], ![11, 0, 4, 1], ![3, -3, 5, 1], ![4, 0, 6, 1], ![3, -7, 3, 1], ![10, -5, 3, 1], ![7, 0, 6, 1], ![5, -6, 4, 1], ![5, -2, 6, 1], ![6, -2, 6, 1], ![5, -5, 5, 1], ![6, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 0 threeSquaresNeighborThreeUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, 4, 1], ![3, -4, 6, 1], ![5, -1, 7, 1], ![3, -8, 4, 1], ![6, -9, 3, 1], ![12, -8, 2, 1], ![4, -7, 5, 1], ![4, -3, 7, 1], ![3, 0, 8, 1], ![2, -6, 6, 1], ![7, -3, 7, 1], ![13, -2, 6, 1], ![11, -4, 6, 1], ![2, -2, 8, 1], ![2, -5, 7, 1], ![5, 3, 9, 1], ![2, -9, 5, 1], ![4, 1, 9, 1], ![10, -6, 6, 1], ![12, -7, 5, 1], ![4, -8, 6, 1], ![4, -4, 8, 1], ![10, -2, 8, 1], ![7, -8, 6, 1], ![3, -7, 7, 1], ![10, -9, 5, 1], ![2, 2, 10, 1], ![2, -13, 3, 1], ![3, -3, 9, 1], ![3, -11, 5, 1], ![10, -1, 9, 1], ![5, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 1 threeSquaresNeighborThreeUpgradeRepresentative084Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 8, 1], ![5, -10, 6, 1], ![6, -10, 6, 1], ![11, -7, 7, 1], ![10, -13, 3, 1], ![5, -9, 7, 1], ![5, -5, 9, 1], ![6, -5, 9, 1], ![11, -11, 5, 1], ![3, -8, 8, 1], ![15, -8, 6, 1], ![3, -15, 3, 1], ![5, -14, 4, 1], ![3, -4, 10, 1], ![3, -12, 6, 1], ![2, -17, 1, 1], ![4, -7, 9, 1], ![6, -1, 11, 1], ![4, -11, 7, 1], ![7, -7, 9, 1], ![11, -8, 8, 1], ![7, -11, 7, 1], ![2, -10, 8, 1], ![2, -6, 10, 1], ![11, -4, 10, 1], ![11, -12, 6, 1], ![7, -3, 11, 1], ![13, -14, 4, 1], ![2, -9, 9, 1], ![9, -10, 8, 1], ![2, -14, 6, 1], ![10, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 2 threeSquaresNeighborThreeUpgradeRepresentative084Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 11, 1], ![2, -13, 7, 1], ![14, -1, 11, 1], ![9, -9, 9, 1], ![4, -8, 10, 1], ![10, -9, 9, 1], ![4, -12, 8, 1], ![7, -8, 10, 1], ![9, -13, 7, 1], ![7, -12, 8, 1], ![10, -13, 7, 1], ![3, -11, 9, 1], ![3, -7, 11, 1], ![2, -1, 13, 1], ![7, -4, 12, 1], ![2, -17, 5, 1], ![8, -11, 9, 1], ![8, -7, 11, 1], ![13, 3, 13, 1], ![5, -10, 10, 1], ![6, -10, 10, 1], ![17, -6, 10, 1], ![3, -3, 13, 1], ![5, -6, 12, 1], ![5, -14, 8, 1], ![6, -14, 8, 1], ![15, -8, 10, 1], ![5, -9, 11, 1], ![6, -9, 11, 1], ![5, -13, 9, 1], ![6, -13, 9, 1], ![17, -13, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 3 threeSquaresNeighborThreeUpgradeRepresentative084Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -14, 6, 1], ![11, -3, 13, 1], ![3, -12, 10, 1], ![3, -8, 12, 1], ![5, -2, 14, 1], ![6, -2, 14, 1], ![5, -18, 6, 1], ![8, -12, 10, 1], ![8, -8, 12, 1], ![6, -17, 7, 1], ![4, -11, 11, 1], ![17, -1, 13, 1], ![13, -13, 9, 1], ![7, -11, 11, 1], ![4, -7, 13, 1], ![4, -15, 9, 1], ![16, -3, 13, 1], ![7, -7, 13, 1], ![2, -10, 12, 1], ![6, -1, 15, 1], ![2, -14, 10, 1], ![11, -16, 8, 1], ![14, -2, 14, 1], ![12, -11, 11, 1], ![11, -4, 14, 1], ![2, -6, 14, 1], ![14, -17, 7, 1], ![2, -13, 11, 1], ![2, -9, 13, 1], ![10, -14, 10, 1], ![7, -3, 15, 1], ![2, -18, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 4 threeSquaresNeighborThreeUpgradeRepresentative084Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -6, 14, 1], ![13, -1, 15, 1], ![9, -13, 11, 1], ![2, -17, 9, 1], ![4, -12, 12, 1], ![10, -9, 13, 1], ![2, -5, 15, 1], ![7, -12, 12, 1], ![4, -8, 14, 1], ![4, -16, 10, 1], ![9, -17, 9, 1], ![7, -8, 14, 1], ![7, -16, 10, 1], ![3, -11, 13, 1], ![14, -21, 5, 1], ![3, -15, 11, 1], ![9, -2, 16, 1], ![12, -12, 12, 1], ![8, -11, 13, 1], ![2, -22, 6, 1], ![3, -7, 15, 1], ![4, -4, 16, 1], ![12, -16, 10, 1], ![4, -20, 8, 1], ![5, -14, 12, 1], ![5, -10, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative084Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code 5 threeSquaresNeighborThreeUpgradeRepresentative084Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative084Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative084Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative084Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative084Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative084Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative084Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative084Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative084_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative084Code b.val (threeSquaresNeighborThreeUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative084Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative084 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative084_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative084Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative084_checked

def threeSquaresNeighborThreeUpgradeRepresentative085Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative085_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative085Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative085Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative085Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative085Code 0 threeSquaresNeighborThreeUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative085Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative085_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative085Code b.val (threeSquaresNeighborThreeUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative085Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative085 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative085_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative085Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative085_checked

def threeSquaresNeighborThreeUpgradeRepresentative086Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative086_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative086Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 2, 1], ![2, -3, 2, 1], ![2, 1, 4, 1], ![3, 0, 4, 1], ![2, -1, 4, 1], ![9, -1, 2, 1], ![3, -2, 4, 1], ![7, -4, 2, 1], ![2, -3, 4, 1], ![2, -7, 0, 1], ![4, -6, 2, 1], ![3, -4, 4, 1], ![2, 1, 6, 1], ![2, -7, 2, 1], ![2, -5, 4, 1], ![2, -1, 6, 1], ![8, -4, 4, 1], ![7, 0, 6, 1], ![3, -6, 4, 1], ![9, 1, 6, 1], ![2, -3, 6, 1], ![7, -2, 6, 1], ![2, -7, 4, 1], ![8, -6, 4, 1], ![4, -4, 6, 1], ![2, 3, 8, 1], ![3, 2, 8, 1], ![2, -5, 6, 1], ![4, -10, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 0 threeSquaresNeighborThreeUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 8, 1], ![8, 4, 8, 1], ![2, -1, 8, 1], ![4, -6, 6, 1], ![2, -11, 2, 1], ![3, -2, 8, 1], ![7, -6, 6, 1], ![2, -7, 6, 1], ![2, -3, 8, 1], ![3, -10, 4, 1], ![8, -2, 8, 1], ![10, -1, 8, 1], ![3, -4, 8, 1], ![4, -8, 6, 1], ![9, -7, 6, 1], ![2, -11, 4, 1], ![2, -5, 8, 1], ![8, -4, 8, 1], ![2, -9, 6, 1], ![10, -13, 0, 1], ![7, 2, 10, 1], ![3, -6, 8, 1], ![3, -12, 4, 1], ![2, -1, 10, 1], ![7, 0, 10, 1], ![4, -10, 6, 1], ![2, -7, 8, 1], ![4, -2, 10, 1], ![7, -10, 6, 1], ![2, -13, 4, 1], ![2, -3, 10, 1], ![2, -11, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 1 threeSquaresNeighborThreeUpgradeRepresentative086Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 8, 1], ![9, -7, 8, 1], ![12, 0, 10, 1], ![4, -4, 10, 1], ![9, -13, 4, 1], ![8, -8, 8, 1], ![2, -9, 8, 1], ![2, -5, 10, 1], ![10, -11, 6, 1], ![3, 2, 12, 1], ![7, -12, 6, 1], ![11, -8, 8, 1], ![7, -16, 2, 1], ![3, -10, 8, 1], ![2, -13, 6, 1], ![10, -9, 8, 1], ![7, -6, 10, 1], ![2, -1, 12, 1], ![2, -7, 10, 1], ![8, 0, 12, 1], ![2, -11, 8, 1], ![3, -2, 12, 1], ![3, -16, 4, 1], ![4, -14, 6, 1], ![11, -10, 8, 1], ![4, -8, 10, 1], ![7, -14, 6, 1], ![9, -11, 8, 1], ![3, -12, 8, 1], ![10, -11, 8, 1], ![3, -4, 12, 1], ![2, -9, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 2 threeSquaresNeighborThreeUpgradeRepresentative086Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -3, 12, 1], ![8, -12, 8, 1], ![10, -3, 12, 1], ![2, -5, 12, 1], ![2, -13, 8, 1], ![17, -5, 10, 1], ![9, -9, 10, 1], ![4, -10, 10, 1], ![10, -9, 10, 1], ![3, -6, 12, 1], ![7, -10, 10, 1], ![9, -13, 8, 1], ![10, -5, 12, 1], ![3, -14, 8, 1], ![2, -11, 10, 1], ![2, -7, 12, 1], ![2, -1, 14, 1], ![20, -12, 6, 1], ![8, -14, 8, 1], ![2, -19, 4, 1], ![11, -6, 12, 1], ![9, -11, 10, 1], ![3, -8, 12, 1], ![4, -12, 10, 1], ![10, -7, 12, 1], ![2, -3, 14, 1], ![7, -12, 10, 1], ![8, -8, 12, 1], ![10, -19, 4, 1], ![2, -9, 12, 1], ![3, -20, 4, 1], ![2, -13, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 3 threeSquaresNeighborThreeUpgradeRepresentative086Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -16, 8, 1], ![11, -8, 12, 1], ![7, -4, 14, 1], ![16, -6, 12, 1], ![2, -5, 14, 1], ![3, -10, 12, 1], ![9, -13, 10, 1], ![2, -19, 6, 1], ![10, -13, 10, 1], ![4, -14, 10, 1], ![8, -10, 12, 1], ![4, -6, 14, 1], ![7, -14, 10, 1], ![2, -11, 12, 1], ![7, -6, 14, 1], ![19, -6, 12, 1], ![11, -10, 12, 1], ![2, -7, 14, 1], ![2, -15, 10, 1], ![10, -17, 8, 1], ![9, -11, 12, 1], ![3, -18, 8, 1], ![3, -12, 12, 1], ![17, -3, 14, 1], ![9, -7, 14, 1], ![4, -8, 14, 1], ![10, -7, 14, 1], ![8, -12, 12, 1], ![7, -8, 14, 1], ![4, -16, 10, 1], ![2, -3, 16, 1], ![2, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 4 threeSquaresNeighborThreeUpgradeRepresentative086Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 14, 1], ![11, -12, 12, 1], ![17, -5, 14, 1], ![16, 2, 16, 1], ![3, -4, 16, 1], ![9, -3, 16, 1], ![9, -13, 12, 1], ![2, -17, 10, 1], ![10, -13, 12, 1], ![3, -14, 12, 1], ![2, -5, 16, 1], ![17, -11, 12, 1], ![7, -10, 14, 1], ![2, 3, 18, 1], ![8, -14, 12, 1], ![11, -4, 16, 1], ![10, -17, 10, 1], ![2, -11, 14, 1], ![17, -1, 16, 1], ![2, -15, 12, 1], ![11, -14, 12, 1], ![20, -6, 14, 1], ![7, -18, 10, 1], ![11, -20, 8, 1], ![2, -7, 16, 1], ![4, 0, 18, 1], ![9, -15, 12, 1], ![4, -12, 14, 1], ![10, -15, 12, 1], ![2, -1, 18, 1], ![3, -16, 12, 1], ![9, -7, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 5 threeSquaresNeighborThreeUpgradeRepresentative086Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative086Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code 6 threeSquaresNeighborThreeUpgradeRepresentative086Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative086Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative086Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative086Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative086_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative086Code b.val (threeSquaresNeighborThreeUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative086Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative086 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative086_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative086Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative086_checked

def threeSquaresNeighborThreeUpgradeRepresentative087Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative087_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative087Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative087Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 3, 1], ![3, -1, 3, 1], ![4, -3, 2, 1], ![4, -2, 3, 1], ![4, 0, 4, 1], ![4, -3, 3, 1], ![5, -1, 4, 1], ![3, -4, 3, 1], ![2, 0, 5, 1], ![6, 2, 5, 1], ![3, -5, 3, 1], ![5, -1, 5, 1], ![4, -4, 4, 1], ![5, -2, 5, 1], ![2, -3, 5, 1], ![7, -4, 4, 1], ![3, -1, 6, 1], ![2, -4, 5, 1], ![2, -2, 6, 1], ![4, -6, 4, 1], ![3, 1, 7, 1], ![3, -3, 6, 1], ![5, -5, 5, 1], ![6, -5, 5, 1], ![2, -4, 6, 1], ![6, -7, 4, 1], ![3, -2, 7, 1], ![6, -6, 5, 1], ![3, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative087Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative087Code 0 threeSquaresNeighborThreeUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative087Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 5, 1], ![3, 0, 8, 1], ![7, -8, 4, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![2, -8, 5, 1], ![3, -2, 8, 1], ![7, -4, 7, 1], ![3, -7, 6, 1], ![2, -3, 8, 1], ![4, -10, 4, 1], ![7, -5, 7, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![10, -8, 5, 1], ![14, -6, 5, 1], ![2, -2, 9, 1], ![2, -5, 8, 1], ![5, -10, 5, 1], ![3, -9, 6, 1], ![9, -8, 6, 1], ![5, -3, 9, 1], ![3, -6, 8, 1], ![4, -8, 7, 1], ![8, -9, 6, 1], ![2, -10, 6, 1], ![6, -4, 9, 1], ![2, -7, 8, 1], ![2, -5, 9, 1], ![4, -9, 7, 1], ![2, -12, 5, 1], ![5, -13, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative087Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative087Code 1 threeSquaresNeighborThreeUpgradeRepresentative087Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative087Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 6, 1], ![2, -6, 9, 1], ![9, -7, 8, 1], ![3, -10, 7, 1], ![10, -7, 8, 1], ![5, -4, 10, 1], ![6, -4, 10, 1], ![2, -9, 8, 1], ![5, -7, 9, 1], ![4, -5, 10, 1], ![3, -11, 7, 1], ![11, -11, 6, 1], ![7, -5, 10, 1], ![4, -3, 11, 1], ![3, -10, 8, 1], ![5, -6, 10, 1], ![6, -6, 10, 1], ![3, -4, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative087Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative087Code 2 threeSquaresNeighborThreeUpgradeRepresentative087Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative087Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative087Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative087Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative087Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative087_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative087Code b.val (threeSquaresNeighborThreeUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative087Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative087Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative087Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative087 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative087_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative087Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative087_checked

def threeSquaresNeighborThreeUpgradeRepresentative088Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative088_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative088Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative088Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 2, 1], ![6, -1, 2, 1], ![8, 0, 0, 1], ![2, 1, 4, 1], ![3, -4, 2, 1], ![2, -1, 4, 1], ![3, -6, 0, 1], ![3, -2, 4, 1], ![5, -5, 2, 1], ![2, -3, 4, 1], ![3, -6, 2, 1], ![8, -6, 0, 1], ![3, -4, 4, 1], ![3, 2, 6, 1], ![5, 3, 6, 1], ![2, -5, 4, 1], ![6, -7, 2, 1], ![8, -4, 4, 1], ![5, -1, 6, 1], ![3, -6, 4, 1], ![8, 0, 6, 1], ![11, -6, 2, 1], ![9, -5, 4, 1], ![2, -7, 4, 1], ![6, -3, 6, 1], ![3, -4, 6, 1], ![11, 0, 6, 1], ![2, 3, 8, 1], ![3, -8, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative088Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative088Code 0 threeSquaresNeighborThreeUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative088Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 8, 1], ![5, -5, 6, 1], ![6, -5, 6, 1], ![10, -7, 4, 1], ![3, -6, 6, 1], ![9, 3, 8, 1], ![5, -11, 2, 1], ![3, -2, 8, 1], ![18, 1, 4, 1], ![8, -6, 6, 1], ![2, -3, 8, 1], ![6, -7, 6, 1], ![8, -2, 8, 1], ![10, -9, 4, 1], ![3, -8, 6, 1], ![8, -10, 4, 1], ![2, -11, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative088Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative088Code 1 threeSquaresNeighborThreeUpgradeRepresentative088Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative088Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative088Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative088Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative088_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative088Code b.val (threeSquaresNeighborThreeUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative088Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative088Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative088 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative088_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative088Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative088_checked

def threeSquaresNeighborThreeUpgradeRepresentative089Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative089_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative089Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![3, -4, 0, 1], ![3, -3, 2, 1], ![2, -2, 3, 1], ![2, -4, 2, 1], ![2, -3, 3, 1], ![6, 1, 4, 1], ![3, -5, 2, 1], ![4, -2, 4, 1], ![5, -4, 3, 1], ![2, -6, 2, 1], ![3, -1, 5, 1], ![5, -5, 3, 1], ![3, -2, 5, 1], ![2, -6, 3, 1], ![4, 1, 6, 1], ![4, -3, 5, 1], ![5, -5, 4, 1], ![2, -7, 3, 1], ![4, -4, 5, 1], ![4, -6, 4, 1], ![5, -2, 6, 1], ![3, -5, 5, 1], ![4, -3, 6, 1], ![5, -8, 3, 1], ![2, -1, 7, 1], ![3, -6, 5, 1], ![5, -4, 6, 1], ![6, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative089Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code 0 threeSquaresNeighborThreeUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 4, 1], ![4, -5, 6, 1], ![4, -7, 5, 1], ![5, -3, 7, 1], ![6, -3, 7, 1], ![2, -4, 7, 1], ![5, -6, 6, 1], ![4, -8, 5, 1], ![3, -2, 8, 1], ![2, -5, 7, 1], ![4, -7, 6, 1], ![2, -3, 8, 1], ![3, -9, 5, 1], ![7, -7, 6, 1], ![7, -10, 4, 1], ![3, -4, 8, 1], ![5, -8, 6, 1], ![6, -8, 6, 1], ![3, -10, 5, 1], ![2, -5, 8, 1], ![5, -7, 7, 1], ![4, -9, 6, 1], ![3, -3, 9, 1], ![8, -10, 5, 1], ![2, -8, 7, 1], ![4, -11, 5, 1], ![3, -4, 9, 1], ![3, -1, 10, 1], ![5, -10, 6, 1], ![2, -7, 8, 1], ![2, -9, 7, 1], ![4, -5, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative089Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code 1 threeSquaresNeighborThreeUpgradeRepresentative089Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 5, 1], ![10, -8, 7, 1], ![3, -3, 10, 1], ![3, -8, 8, 1], ![4, -6, 9, 1], ![7, -11, 6, 1], ![2, -4, 10, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![2, -9, 8, 1], ![5, -12, 6, 1], ![3, -5, 10, 1], ![8, -13, 5, 1], ![5, -11, 7, 1], ![6, -11, 7, 1], ![3, -8, 9, 1], ![2, -6, 10, 1], ![4, -13, 6, 1], ![10, -9, 8, 1], ![2, -12, 7, 1], ![8, -8, 9, 1], ![5, -4, 11, 1], ![3, -7, 10, 1], ![2, -11, 8, 1], ![4, -15, 5, 1], ![7, -9, 9, 1], ![5, -5, 11, 1], ![2, -13, 7, 1], ![2, -8, 10, 1], ![4, -10, 9, 1], ![2, -6, 11, 1], ![3, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative089Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code 2 threeSquaresNeighborThreeUpgradeRepresentative089Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, 9, 1], ![11, -7, 10, 1], ![4, -15, 6, 1], ![3, -9, 10, 1], ![2, -7, 11, 1], ![5, -14, 7, 1], ![6, -14, 7, 1], ![2, -13, 8, 1], ![8, -9, 10, 1], ![5, -5, 12, 1], ![2, -10, 10, 1], ![9, -7, 11, 1], ![3, -12, 9, 1], ![6, -8, 11, 1], ![4, -6, 12, 1], ![6, -15, 7, 1], ![3, -14, 8, 1], ![7, -6, 12, 1], ![3, -11, 10, 1], ![5, -9, 11, 1], ![6, -9, 11, 1], ![4, -13, 9, 1], ![6, -7, 12, 1], ![8, -11, 10, 1], ![3, -5, 13, 1], ![2, -10, 11, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![6, -2, 14, 1], ![8, -5, 13, 1], ![3, -6, 13, 1], ![4, -3, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative089Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code 3 threeSquaresNeighborThreeUpgradeRepresentative089Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -10, 11, 1], ![2, -11, 11, 1], ![10, -10, 11, 1], ![3, -13, 10, 1], ![6, -9, 12, 1], ![4, -7, 13, 1], ![6, -4, 14, 1], ![3, -15, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative089Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code 4 threeSquaresNeighborThreeUpgradeRepresentative089Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative089Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative089Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative089Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative089Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative089Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative089Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative089_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative089Code b.val (threeSquaresNeighborThreeUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative089Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative089Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative089Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative089Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative089Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative089 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative089_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative089Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative089_checked

def threeSquaresNeighborThreeUpgradeRepresentative090Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative090_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative090Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, -2, 1], ![4, -2, 2, 1], ![2, -3, 2, 1], ![2, -5, 0, 1], ![2, 1, 4, 1], ![3, 0, 4, 1], ![2, -1, 4, 1], ![2, -5, 2, 1], ![3, -2, 4, 1], ![2, -7, 0, 1], ![2, -3, 4, 1], ![4, -6, 2, 1], ![10, -5, 0, 1], ![3, -4, 4, 1], ![2, -7, 2, 1], ![2, 1, 6, 1], ![2, -5, 4, 1], ![4, 0, 6, 1], ![2, -1, 6, 1], ![4, -8, 2, 1], ![3, -6, 4, 1], ![4, -2, 6, 1], ![7, -8, 2, 1], ![2, -3, 6, 1], ![2, -7, 4, 1], ![8, -6, 4, 1], ![10, -9, 0, 1], ![4, -4, 6, 1], ![12, 2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 0 threeSquaresNeighborThreeUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 4, 1], ![2, -5, 6, 1], ![2, 1, 8, 1], ![10, -3, 6, 1], ![3, 0, 8, 1], ![2, -9, 4, 1], ![4, -6, 6, 1], ![9, 3, 8, 1], ![9, -5, 6, 1], ![3, -2, 8, 1], ![2, -7, 6, 1], ![3, -10, 4, 1], ![2, -3, 8, 1], ![9, -1, 8, 1], ![8, -2, 8, 1], ![10, -1, 8, 1], ![3, -4, 8, 1], ![2, -11, 4, 1], ![2, -13, 2, 1], ![7, -8, 6, 1], ![2, -5, 8, 1], ![2, -9, 6, 1], ![4, 2, 10, 1], ![2, 1, 10, 1], ![3, -12, 4, 1], ![3, -6, 8, 1], ![4, 0, 10, 1], ![9, -5, 8, 1], ![4, -10, 6, 1], ![10, -5, 8, 1], ![2, -7, 8, 1], ![7, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 1 threeSquaresNeighborThreeUpgradeRepresentative090Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 10, 1], ![2, -15, 2, 1], ![2, -11, 6, 1], ![2, -3, 10, 1], ![3, -8, 8, 1], ![9, -7, 8, 1], ![9, -13, 4, 1], ![10, -7, 8, 1], ![4, -4, 10, 1], ![8, -8, 8, 1], ![2, -9, 8, 1], ![7, -4, 10, 1], ![2, -5, 10, 1], ![7, -12, 6, 1], ![18, -3, 8, 1], ![11, -8, 8, 1], ![15, 0, 10, 1], ![3, -10, 8, 1], ![4, -6, 10, 1], ![9, -5, 10, 1], ![3, 0, 12, 1], ![7, -6, 10, 1], ![8, -10, 8, 1], ![2, -7, 10, 1], ![2, -11, 8, 1], ![8, 0, 12, 1], ![4, -14, 6, 1], ![3, -2, 12, 1], ![11, -10, 8, 1], ![7, -14, 6, 1], ![4, -8, 10, 1], ![2, -3, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 2 threeSquaresNeighborThreeUpgradeRepresentative090Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -12, 8, 1], ![7, -8, 10, 1], ![2, -15, 6, 1], ![11, -16, 4, 1], ![2, -9, 10, 1], ![8, -12, 8, 1], ![9, -3, 12, 1], ![12, -14, 6, 1], ![2, -13, 8, 1], ![2, -5, 12, 1], ![10, -17, 4, 1], ![9, -9, 10, 1], ![4, -10, 10, 1], ![10, -9, 10, 1], ![4, 2, 14, 1], ![3, -6, 12, 1], ![9, -5, 12, 1], ![3, -14, 8, 1], ![10, -5, 12, 1], ![2, -11, 10, 1], ![8, -6, 12, 1], ![2, -7, 12, 1], ![8, -14, 8, 1], ![2, -1, 14, 1], ![24, -6, 8, 1], ![12, -10, 10, 1], ![2, -15, 8, 1], ![12, 2, 14, 1], ![3, -8, 12, 1], ![17, -3, 12, 1], ![10, -7, 12, 1], ![7, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 3 threeSquaresNeighborThreeUpgradeRepresentative090Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 14, 1], ![8, -8, 12, 1], ![15, -10, 10, 1], ![2, -9, 12, 1], ![2, -13, 10, 1], ![8, -20, 4, 1], ![4, -4, 14, 1], ![11, -8, 12, 1], ![20, -8, 10, 1], ![7, -4, 14, 1], ![9, -9, 12, 1], ![3, -10, 12, 1], ![10, -9, 12, 1], ![10, -13, 10, 1], ![4, -14, 10, 1], ![11, -16, 8, 1], ![8, -10, 12, 1], ![7, -14, 10, 1], ![4, -6, 14, 1], ![2, -11, 12, 1], ![10, -5, 14, 1], ![7, -6, 14, 1], ![11, -10, 12, 1], ![2, -15, 10, 1], ![2, -7, 14, 1], ![3, -18, 8, 1], ![9, -11, 12, 1], ![12, -14, 10, 1], ![3, -12, 12, 1], ![8, 0, 16, 1], ![9, -15, 10, 1], ![9, -7, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 4 threeSquaresNeighborThreeUpgradeRepresentative090Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 14, 1], ![8, -12, 12, 1], ![4, -16, 10, 1], ![7, -8, 14, 1], ![2, -19, 8, 1], ![2, -13, 12, 1], ![2, -3, 16, 1], ![2, -9, 14, 1], ![15, -6, 14, 1], ![17, -5, 14, 1], ![10, -21, 6, 1], ![9, -19, 8, 1], ![2, -17, 10, 1], ![12, -8, 14, 1], ![9, -9, 14, 1], ![3, -14, 12, 1], ![4, -10, 14, 1], ![8, -4, 16, 1], ![2, -5, 16, 1], ![7, -10, 14, 1], ![8, -14, 12, 1], ![10, -17, 10, 1], ![15, -8, 14, 1], ![11, -4, 16, 1], ![2, -11, 14, 1], ![2, -15, 12, 1], ![11, -14, 12, 1], ![7, -18, 10, 1], ![2, -21, 8, 1], ![12, -10, 14, 1], ![8, -6, 16, 1], ![9, -11, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 5 threeSquaresNeighborThreeUpgradeRepresentative090Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 16, 1], ![10, -11, 14, 1], ![4, -12, 14, 1], ![2, -19, 10, 1], ![3, -16, 12, 1], ![7, -12, 14, 1], ![15, -10, 14, 1], ![9, -7, 16, 1], ![3, -8, 16, 1], ![8, -16, 12, 1], ![9, -19, 10, 1], ![2, -13, 14, 1], ![10, -19, 10, 1], ![8, -8, 16, 1], ![8, -22, 8, 1], ![2, -17, 12, 1], ![2, -9, 16, 1], ![2, -3, 18, 1], ![9, -13, 14, 1], ![7, -20, 10, 1], ![10, -13, 14, 1], ![19, -14, 12, 1], ![4, -14, 14, 1], ![9, -9, 16, 1], ![10, -17, 12, 1], ![3, -10, 16, 1], ![10, -3, 18, 1], ![3, -18, 12, 1], ![2, -21, 10, 1], ![12, -20, 10, 1], ![8, -10, 16, 1], ![10, -23, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 6 threeSquaresNeighborThreeUpgradeRepresentative090Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -15, 14, 1], ![17, -19, 10, 1], ![2, -11, 16, 1], ![12, -14, 14, 1], ![11, -10, 16, 1], ![9, -5, 18, 1], ![4, -6, 18, 1], ![2, -19, 12, 1], ![18, -1, 18, 1], ![9, -11, 16, 1], ![4, -22, 10, 1], ![10, -11, 16, 1], ![3, -12, 16, 1], ![2, -7, 18, 1], ![9, -19, 12, 1], ![7, -16, 14, 1], ![10, -19, 12, 1], ![8, -12, 16, 1], ![2, -25, 8, 1], ![12, -6, 18, 1], ![3, -20, 12, 1], ![16, -18, 12, 1], ![2, -13, 16, 1], ![2, -17, 14, 1], ![18, -23, 8, 1], ![7, -8, 18, 1], ![17, -21, 10, 1], ![3, -2, 20, 1], ![15, -6, 18, 1], ![9, -13, 16, 1], ![2, -9, 18, 1], ![10, -13, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 7 threeSquaresNeighborThreeUpgradeRepresentative090Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -17, 14, 1], ![3, -14, 16, 1], ![15, -16, 14, 1], ![12, -8, 18, 1], ![4, -18, 14, 1], ![9, -9, 18, 1], ![8, -14, 16, 1], ![7, -18, 14, 1], ![4, -10, 18, 1], ![7, -24, 10, 1], ![10, -21, 12, 1], ![7, -10, 18, 1], ![2, -15, 16, 1], ![8, -4, 20, 1], ![16, -20, 12, 1], ![3, -22, 12, 1], ![2, -19, 14, 1], ![2, -11, 18, 1], ![19, -12, 16, 1], ![9, -15, 16, 1], ![8, -22, 12, 1], ![10, -15, 16, 1], ![9, -5, 20, 1], ![9, -19, 14, 1], ![3, -16, 16, 1], ![10, -19, 14, 1], ![10, -11, 18, 1], ![16, -14, 16, 1], ![4, -12, 18, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![7, -12, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 8 threeSquaresNeighborThreeUpgradeRepresentative090Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -9, 18, 1], ![7, -20, 14, 1], ![11, -6, 20, 1], ![11, -16, 16, 1], ![2, -17, 16, 1], ![8, -28, 8, 1], ![2, -13, 18, 1], ![7, -26, 10, 1], ![3, -8, 20, 1], ![12, -12, 18, 1], ![17, -15, 16, 1], ![2, -21, 14, 1], ![3, -24, 12, 1], ![9, -13, 18, 1], ![17, -19, 14, 1], ![10, -13, 18, 1], ![4, -2, 22, 1], ![3, -18, 16, 1], ![4, -14, 18, 1], ![11, -8, 20, 1], ![10, -21, 14, 1], ![7, -14, 18, 1], ![8, -18, 16, 1], ![11, -24, 12, 1], ![9, -9, 20, 1], ![10, -29, 8, 1], ![4, -22, 14, 1], ![3, -10, 20, 1], ![11, -18, 16, 1], ![2, -15, 18, 1], ![2, -19, 16, 1], ![12, -14, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 9 threeSquaresNeighborThreeUpgradeRepresentative090Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 20, 1], ![7, -4, 22, 1], ![9, -25, 12, 1], ![25, -9, 18, 1], ![9, -15, 18, 1], ![2, -11, 20, 1], ![10, -15, 18, 1], ![10, -19, 16, 1], ![2, -23, 14, 1], ![17, -21, 14, 1], ![4, -16, 18, 1], ![3, -26, 12, 1], ![3, -20, 16, 1], ![7, -16, 18, 1], ![10, -11, 20, 1], ![9, -23, 14, 1], ![3, -12, 20, 1], ![8, -20, 16, 1], ![19, -24, 12, 1], ![18, -9, 20, 1], ![2, -29, 10, 1], ![8, -12, 20, 1], ![2, -17, 18, 1], ![11, -20, 16, 1], ![4, -24, 14, 1], ![17, -25, 12, 1], ![2, -21, 16, 1], ![2, -13, 20, 1], ![17, -19, 16, 1], ![9, -17, 18, 1], ![10, -33, 6, 1], ![10, -17, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 10 threeSquaresNeighborThreeUpgradeRepresentative090Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 22, 1], ![9, -21, 16, 1], ![9, -13, 20, 1], ![10, -21, 16, 1], ![4, -18, 18, 1], ![12, -24, 14, 1], ![16, -20, 16, 1], ![3, -14, 20, 1], ![20, -4, 22, 1], ![3, -22, 16, 1], ![16, -12, 20, 1], ![23, -14, 18, 1], ![8, -14, 20, 1], ![12, -8, 22, 1], ![8, -22, 16, 1], ![26, -17, 16, 1], ![9, -9, 22, 1], ![2, -19, 18, 1], ![11, -14, 20, 1], ![2, -15, 20, 1], ![4, -10, 22, 1], ![28, -20, 14, 1], ![15, -8, 22, 1], ![7, -10, 22, 1], ![2, -23, 16, 1], ![17, -13, 20, 1], ![9, -15, 20, 1], ![7, -26, 14, 1], ![10, -15, 20, 1], ![2, -29, 12, 1], ![2, -11, 22, 1], ![9, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 11 threeSquaresNeighborThreeUpgradeRepresentative090Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -16, 20, 1], ![10, -23, 16, 1], ![20, -24, 14, 1], ![7, -20, 18, 1], ![9, -29, 12, 1], ![8, -16, 20, 1], ![10, -29, 12, 1], ![10, -11, 22, 1], ![3, -24, 16, 1], ![3, -6, 24, 1], ![4, -12, 22, 1], ![11, -16, 20, 1], ![27, -10, 20, 1], ![2, -17, 20, 1], ![2, -21, 18, 1], ![9, -27, 14, 1], ![26, -11, 20, 1], ![10, -27, 14, 1], ![2, -7, 24, 1], ![11, -24, 16, 1], ![9, -17, 20, 1], ![2, -13, 22, 1], ![10, -17, 20, 1], ![10, -21, 18, 1], ![2, -25, 16, 1], ![9, -7, 24, 1], ![4, -28, 14, 1], ![3, -18, 20, 1], ![9, -13, 22, 1], ![7, -28, 14, 1], ![4, -22, 18, 1], ![9, -25, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 12 threeSquaresNeighborThreeUpgradeRepresentative090Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 20, 1], ![7, -22, 18, 1], ![4, -14, 22, 1], ![16, -6, 24, 1], ![15, 2, 26, 1], ![7, -14, 22, 1], ![11, -18, 20, 1], ![11, -8, 24, 1], ![9, -31, 12, 1], ![2, -19, 20, 1], ![20, -20, 18, 1], ![12, -22, 18, 1], ![17, -21, 18, 1], ![2, -23, 18, 1], ![2, -15, 22, 1], ![12, -14, 22, 1], ![9, -19, 20, 1], ![3, -10, 24, 1], ![10, -19, 20, 1], ![17, -13, 22, 1], ![9, -23, 18, 1], ![9, -15, 22, 1], ![10, -23, 18, 1], ![10, -15, 22, 1], ![3, -20, 20, 1], ![8, -32, 12, 1], ![2, -27, 16, 1], ![7, -4, 26, 1], ![4, -16, 22, 1], ![8, -20, 20, 1], ![4, -24, 18, 1], ![7, -16, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 13 threeSquaresNeighborThreeUpgradeRepresentative090Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 26, 1], ![7, -24, 18, 1], ![19, -8, 24, 1], ![11, -20, 20, 1], ![17, -9, 24, 1], ![10, -11, 24, 1], ![15, -34, 10, 1], ![2, -21, 20, 1], ![3, -12, 24, 1], ![2, -17, 22, 1], ![4, -6, 26, 1], ![12, -24, 18, 1], ![3, -28, 16, 1], ![8, -12, 24, 1], ![2, -25, 18, 1], ![18, -23, 18, 1], ![9, -17, 22, 1], ![8, -28, 16, 1], ![10, -17, 22, 1], ![11, -12, 24, 1], ![2, -13, 24, 1], ![9, -25, 18, 1], ![33, -21, 16, 1], ![3, -22, 20, 1], ![4, -18, 22, 1], ![10, -31, 14, 1], ![9, -7, 26, 1], ![7, -18, 22, 1], ![8, -22, 20, 1], ![10, -13, 24, 1], ![2, -29, 16, 1], ![34, -13, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 14 threeSquaresNeighborThreeUpgradeRepresentative090Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -26, 18, 1], ![3, -14, 24, 1], ![11, -22, 20, 1], ![7, -26, 18, 1], ![4, -32, 14, 1], ![12, -18, 22, 1], ![2, -19, 22, 1], ![2, -23, 20, 1], ![2, -9, 26, 1], ![18, -21, 20, 1], ![9, -1, 28, 1], ![18, -17, 22, 1], ![11, -14, 24, 1], ![9, -19, 22, 1], ![2, -15, 24, 1], ![10, -19, 22, 1], ![10, -23, 20, 1], ![2, -27, 18, 1], ![17, -13, 24, 1], ![2, -3, 28, 1], ![4, -10, 26, 1], ![9, -15, 24, 1], ![4, -20, 22, 1], ![10, -15, 24, 1], ![3, -24, 20, 1], ![7, -20, 22, 1], ![10, -27, 18, 1], ![16, -14, 24, 1], ![3, -16, 24, 1], ![8, -24, 20, 1], ![9, -33, 14, 1], ![2, -11, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 15 threeSquaresNeighborThreeUpgradeRepresentative090Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -33, 14, 1], ![8, -16, 24, 1], ![20, -18, 22, 1], ![11, -24, 20, 1], ![4, -28, 18, 1], ![2, -21, 22, 1], ![9, -11, 26, 1], ![7, -28, 18, 1], ![10, -11, 26, 1], ![2, -25, 20, 1], ![2, -17, 24, 1], ![9, -31, 16, 1], ![9, -21, 22, 1], ![10, -31, 16, 1], ![10, -21, 22, 1], ![7, -12, 26, 1], ![9, -25, 20, 1], ![9, -17, 24, 1], ![10, -25, 20, 1], ![10, -17, 24, 1], ![8, -6, 28, 1], ![17, -33, 14, 1], ![4, -22, 22, 1], ![19, -30, 16, 1], ![2, -13, 26, 1], ![3, -18, 24, 1], ![15, -28, 18, 1], ![3, -26, 20, 1], ![2, 1, 30, 1], ![9, -29, 18, 1], ![8, -18, 24, 1], ![9, -13, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 16 threeSquaresNeighborThreeUpgradeRepresentative090Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -26, 20, 1], ![10, -13, 26, 1], ![15, -12, 26, 1], ![12, -22, 22, 1], ![11, -18, 24, 1], ![10, 1, 30, 1], ![2, -23, 22, 1], ![17, -25, 20, 1], ![2, -19, 24, 1], ![7, -14, 26, 1], ![4, -30, 18, 1], ![18, -25, 20, 1], ![15, -22, 22, 1], ![2, -27, 20, 1], ![20, -28, 18, 1], ![9, -19, 24, 1], ![24, -30, 16, 1], ![10, -19, 24, 1], ![16, -32, 16, 1], ![2, -15, 26, 1], ![9, -27, 20, 1], ![16, -26, 20, 1], ![10, -27, 20, 1], ![12, -30, 18, 1], ![3, -20, 24, 1], ![7, -36, 14, 1], ![9, -15, 26, 1], ![7, -24, 22, 1], ![10, -15, 26, 1], ![8, -20, 24, 1], ![16, -8, 28, 1], ![19, -18, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 17 threeSquaresNeighborThreeUpgradeRepresentative090Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -28, 20, 1], ![3, -34, 16, 1], ![4, -16, 26, 1], ![11, -20, 24, 1], ![9, -31, 18, 1], ![7, -16, 26, 1], ![10, -31, 18, 1], ![2, -11, 28, 1], ![2, -21, 24, 1], ![2, -25, 22, 1], ![18, -19, 24, 1], ![11, -28, 20, 1], ![11, -34, 16, 1], ![17, -9, 28, 1], ![15, -24, 22, 1], ![9, -21, 24, 1], ![2, -17, 26, 1], ![10, -21, 24, 1], ![10, -25, 22, 1], ![2, -29, 20, 1], ![3, -12, 28, 1], ![7, -32, 18, 1], ![2, -35, 16, 1], ![9, -17, 26, 1], ![15, -16, 26, 1], ![3, -22, 24, 1], ![9, -29, 20, 1], ![17, -31, 18, 1], ![4, -26, 22, 1], ![9, -35, 16, 1], ![8, -22, 24, 1], ![7, -26, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 18 threeSquaresNeighborThreeUpgradeRepresentative090Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -18, 26, 1], ![2, -13, 28, 1], ![20, -24, 22, 1], ![7, -18, 26, 1], ![11, -22, 24, 1], ![17, -11, 28, 1], ![2, -33, 18, 1], ![3, -30, 20, 1], ![9, -13, 28, 1], ![12, -26, 22, 1], ![2, -23, 24, 1], ![18, -25, 22, 1], ![8, -30, 20, 1], ![12, -18, 26, 1], ![2, -27, 22, 1], ![2, -19, 26, 1], ![4, -8, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative090Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code 19 threeSquaresNeighborThreeUpgradeRepresentative090Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative090Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative090Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative090Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative090_checked : ∀ b : Fin 20,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative090Code b.val (threeSquaresNeighborThreeUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative090Block19_checked

def threeSquaresNeighborThreeUpgradeRepresentative090 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative090_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative090Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative090_checked

def threeSquaresNeighborThreeUpgradeRepresentative091Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative091_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative091Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative091Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, 1, 1], ![3, 1, 3, 1], ![2, -4, 1, 1], ![4, -3, 2, 1], ![3, -2, 3, 1], ![4, 2, 4, 1], ![3, -3, 3, 1], ![6, -4, 2, 1], ![4, -5, 2, 1], ![4, -4, 3, 1], ![6, -6, 1, 1], ![2, -7, 1, 1], ![2, -1, 5, 1], ![6, -3, 4, 1], ![2, -2, 5, 1], ![3, -6, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative091Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative091Code 0 threeSquaresNeighborThreeUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative091Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative091Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative091_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative091Code b.val (threeSquaresNeighborThreeUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative091Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative091 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative091_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative091Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative091_checked

def threeSquaresNeighborThreeUpgradeRepresentative092Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative092_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative092Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 1, 2, 1], ![3, -2, 2, 1], ![6, -1, 2, 1], ![2, -5, 0, 1], ![5, -3, 2, 1], ![3, -4, 2, 1], ![3, 0, 4, 1], ![2, -1, 4, 1], ![10, -3, 0, 1], ![3, -2, 4, 1], ![6, -5, 2, 1], ![2, -3, 4, 1], ![9, 1, 4, 1], ![3, -8, 0, 1], ![3, -4, 4, 1], ![13, 1, 2, 1], ![5, -7, 2, 1], ![2, -5, 4, 1], ![3, 0, 6, 1], ![3, -8, 2, 1], ![10, -3, 4, 1], ![3, -6, 4, 1], ![3, -2, 6, 1], ![8, 0, 6, 1], ![9, -5, 4, 1], ![2, -7, 4, 1], ![5, -3, 6, 1], ![6, -3, 6, 1], ![3, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 0 threeSquaresNeighborThreeUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, 2, 1], ![3, -8, 4, 1], ![2, 3, 8, 1], ![9, -7, 4, 1], ![5, -5, 6, 1], ![6, -5, 6, 1], ![2, -9, 4, 1], ![3, -6, 6, 1], ![2, -1, 8, 1], ![9, 3, 8, 1], ![11, -4, 6, 1], ![3, -2, 8, 1], ![3, -10, 4, 1], ![5, -7, 6, 1], ![2, -3, 8, 1], ![9, -1, 8, 1], ![8, -2, 8, 1], ![3, -8, 6, 1], ![3, -4, 8, 1], ![13, -5, 6, 1], ![5, -13, 2, 1], ![9, -3, 8, 1], ![2, -5, 8, 1], ![8, -4, 8, 1], ![5, -9, 6, 1], ![6, -9, 6, 1], ![3, -14, 2, 1], ![3, -6, 8, 1], ![3, 0, 10, 1], ![3, -10, 6, 1], ![8, -12, 4, 1], ![10, -5, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 1 threeSquaresNeighborThreeUpgradeRepresentative092Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 8, 1], ![6, -1, 10, 1], ![3, -2, 10, 1], ![5, -15, 2, 1], ![11, -12, 4, 1], ![5, -11, 6, 1], ![3, -8, 8, 1], ![5, -3, 10, 1], ![6, -3, 10, 1], ![10, -7, 8, 1], ![3, -4, 10, 1], ![3, -12, 6, 1], ![2, -9, 8, 1], ![8, -14, 4, 1], ![2, 5, 12, 1], ![8, -4, 10, 1], ![5, -5, 10, 1], ![6, -5, 10, 1], ![3, 2, 12, 1], ![3, -10, 8, 1], ![3, -6, 10, 1], ![6, -13, 6, 1], ![11, -12, 6, 1], ![3, 0, 12, 1], ![8, -10, 8, 1], ![8, -6, 10, 1], ![2, -11, 8, 1], ![5, -7, 10, 1], ![6, -7, 10, 1], ![10, 1, 12, 1], ![3, -2, 12, 1], ![11, -6, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 2 threeSquaresNeighborThreeUpgradeRepresentative092Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 10, 1], ![9, -11, 8, 1], ![3, -12, 8, 1], ![10, -11, 8, 1], ![11, -16, 4, 1], ![8, -8, 10, 1], ![6, -15, 6, 1], ![3, -4, 12, 1], ![5, -9, 10, 1], ![6, -9, 10, 1], ![2, -13, 8, 1], ![11, -8, 10, 1], ![2, -5, 12, 1], ![3, -16, 6, 1], ![3, -10, 10, 1], ![11, -20, 0, 1], ![5, 3, 14, 1], ![9, -13, 8, 1], ![3, -6, 12, 1], ![3, -14, 8, 1], ![13, -15, 6, 1], ![10, -5, 12, 1], ![2, -19, 4, 1], ![5, -11, 10, 1], ![2, -7, 12, 1], ![11, -10, 10, 1], ![14, -9, 10, 1], ![11, -20, 2, 1], ![2, -15, 8, 1], ![11, -6, 12, 1], ![3, -12, 10, 1], ![3, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 3 threeSquaresNeighborThreeUpgradeRepresentative092Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -3, 12, 1], ![10, -7, 12, 1], ![11, 0, 14, 1], ![8, -12, 10, 1], ![8, -8, 12, 1], ![5, -3, 14, 1], ![2, -9, 12, 1], ![13, -17, 6, 1], ![5, -13, 10, 1], ![6, -13, 10, 1], ![11, -8, 12, 1], ![8, -16, 8, 1], ![11, -18, 6, 1], ![9, -9, 12, 1], ![3, -10, 12, 1], ![10, -9, 12, 1], ![3, -14, 10, 1], ![6, -5, 14, 1], ![2, 3, 16, 1], ![8, -10, 12, 1], ![11, -4, 14, 1], ![3, -6, 14, 1], ![2, -11, 12, 1], ![9, -17, 8, 1], ![16, -12, 10, 1], ![11, -10, 12, 1], ![8, -6, 14, 1], ![5, -15, 10, 1], ![6, -15, 10, 1], ![5, -7, 14, 1], ![6, -7, 14, 1], ![3, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 4 threeSquaresNeighborThreeUpgradeRepresentative092Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 8, 1], ![8, 0, 16, 1], ![14, -5, 14, 1], ![3, -8, 14, 1], ![3, -16, 10, 1], ![3, -2, 16, 1], ![2, -19, 8, 1], ![9, -1, 16, 1], ![2, -13, 12, 1], ![8, -16, 10, 1], ![11, -12, 12, 1], ![9, -23, 4, 1], ![5, -9, 14, 1], ![6, -9, 14, 1], ![11, -8, 14, 1], ![9, -13, 12, 1], ![5, -17, 10, 1], ![6, -17, 10, 1], ![3, -14, 12, 1], ![3, -10, 14, 1], ![17, -11, 12, 1], ![8, -4, 16, 1], ![2, -5, 16, 1], ![8, -14, 12, 1], ![8, -10, 14, 1], ![16, -12, 12, 1], ![3, -18, 10, 1], ![13, -9, 14, 1], ![2, -15, 12, 1], ![5, -11, 14, 1], ![6, -11, 14, 1], ![8, -18, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 5 threeSquaresNeighborThreeUpgradeRepresentative092Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -19, 6, 1], ![19, -18, 8, 1], ![8, -6, 16, 1], ![9, -15, 12, 1], ![2, -7, 16, 1], ![3, -12, 14, 1], ![17, -13, 12, 1], ![3, -16, 12, 1], ![6, -19, 10, 1], ![3, -24, 6, 1], ![8, -12, 14, 1], ![9, -7, 16, 1], ![3, -8, 16, 1], ![10, -7, 16, 1], ![8, -24, 6, 1], ![14, -11, 14, 1], ![5, -13, 14, 1], ![6, -13, 14, 1], ![2, -17, 12, 1], ![25, 5, 16, 1], ![2, -9, 16, 1], ![8, -2, 18, 1], ![13, -19, 10, 1], ![8, -20, 10, 1], ![2, -23, 8, 1], ![3, -14, 14, 1], ![17, -15, 12, 1], ![9, -9, 16, 1], ![3, -4, 18, 1], ![3, -10, 16, 1], ![3, -18, 12, 1], ![13, -13, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 6 threeSquaresNeighborThreeUpgradeRepresentative092Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -21, 10, 1], ![6, -21, 10, 1], ![8, -10, 16, 1], ![8, -18, 12, 1], ![11, -14, 14, 1], ![5, -15, 14, 1], ![2, -11, 16, 1], ![11, -4, 18, 1], ![11, -10, 16, 1], ![11, -18, 12, 1], ![2, -19, 12, 1], ![8, -24, 8, 1], ![3, -22, 10, 1], ![9, -11, 16, 1], ![8, -28, 4, 1], ![3, -16, 14, 1], ![3, -12, 16, 1], ![9, -19, 12, 1], ![14, -21, 10, 1], ![5, -7, 18, 1], ![8, -16, 14, 1], ![8, -12, 16, 1], ![14, -5, 18, 1], ![3, -20, 12, 1], ![16, -18, 12, 1], ![10, 1, 20, 1], ![2, -13, 16, 1], ![11, -12, 16, 1], ![5, -17, 14, 1], ![6, -17, 14, 1], ![21, -13, 14, 1], ![8, -8, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 7 threeSquaresNeighborThreeUpgradeRepresentative092Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, 20, 1], ![9, -13, 16, 1], ![11, -20, 12, 1], ![10, -13, 16, 1], ![2, -21, 12, 1], ![3, -14, 16, 1], ![2, -3, 20, 1], ![3, -18, 14, 1], ![3, -24, 10, 1], ![16, -16, 14, 1], ![8, -14, 16, 1], ![9, -21, 12, 1], ![3, -10, 18, 1], ![10, -21, 12, 1], ![14, -17, 14, 1], ![10, -3, 20, 1], ![2, -15, 16, 1], ![8, -10, 18, 1], ![3, -22, 12, 1], ![13, -9, 18, 1], ![2, -5, 20, 1], ![5, -19, 14, 1], ![6, -19, 14, 1], ![5, -11, 18, 1], ![6, -11, 18, 1], ![10, -15, 16, 1], ![16, -2, 20, 1], ![9, -5, 20, 1], ![3, -16, 16, 1], ![11, -22, 12, 1], ![14, 11, 22, 1], ![16, -14, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 8 threeSquaresNeighborThreeUpgradeRepresentative092Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -12, 18, 1], ![3, -20, 14, 1], ![17, -21, 12, 1], ![3, -30, 6, 1], ![2, -7, 20, 1], ![8, -12, 18, 1], ![8, -20, 14, 1], ![11, -16, 16, 1], ![2, -17, 16, 1], ![10, -23, 12, 1], ![14, -25, 10, 1], ![11, -12, 18, 1], ![5, -13, 18, 1], ![6, -13, 18, 1], ![17, -15, 16, 1], ![9, -17, 16, 1], ![5, -21, 14, 1], ![6, -21, 14, 1], ![8, -8, 20, 1], ![19, -4, 20, 1], ![8, -24, 12, 1], ![3, -18, 16, 1], ![3, -14, 18, 1], ![5, -27, 10, 1], ![11, -8, 20, 1], ![9, -29, 8, 1], ![8, -18, 16, 1], ![8, -14, 18, 1], ![16, -28, 8, 1], ![3, -22, 14, 1], ![2, -25, 12, 1], ![10, -9, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 9 threeSquaresNeighborThreeUpgradeRepresentative092Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, 20, 1], ![11, -14, 18, 1], ![2, -19, 16, 1], ![5, -15, 18, 1], ![6, -15, 18, 1], ![8, -10, 20, 1], ![17, -17, 16, 1], ![10, -25, 12, 1], ![11, -22, 14, 1], ![9, -19, 16, 1], ![2, -11, 20, 1], ![10, -19, 16, 1], ![5, -5, 22, 1], ![5, -23, 14, 1], ![3, -16, 18, 1], ![16, -18, 16, 1], ![3, -20, 16, 1], ![9, -11, 20, 1], ![13, -15, 18, 1], ![8, -16, 18, 1], ![17, -9, 20, 1], ![3, -12, 20, 1], ![27, -14, 16, 1], ![16, -22, 14, 1], ![8, -6, 22, 1], ![11, -16, 18, 1], ![8, -12, 20, 1], ![3, -24, 14, 1], ![5, -17, 18, 1], ![6, -17, 18, 1], ![2, -21, 16, 1], ![14, -23, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 10 threeSquaresNeighborThreeUpgradeRepresentative092Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 20, 1], ![29, -9, 18, 1], ![3, 0, 24, 1], ![19, -22, 14, 1], ![18, -19, 16, 1], ![9, -21, 16, 1], ![11, -24, 14, 1], ![9, -13, 20, 1], ![3, -18, 18, 1], ![10, -13, 20, 1], ![8, -8, 22, 1], ![13, -17, 18, 1], ![3, -14, 20, 1], ![3, -22, 16, 1], ![14, -17, 18, 1], ![3, -28, 12, 1], ![5, -9, 22, 1], ![8, -14, 20, 1], ![8, -22, 16, 1], ![11, -18, 18, 1], ![8, -28, 12, 1], ![16, -24, 14, 1], ![19, -20, 16, 1], ![5, -19, 18, 1], ![2, -15, 20, 1], ![3, -10, 22, 1], ![11, -28, 12, 1], ![3, -26, 14, 1], ![2, -23, 16, 1], ![9, -3, 24, 1], ![8, -10, 22, 1], ![9, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 11 threeSquaresNeighborThreeUpgradeRepresentative092Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -26, 14, 1], ![10, -15, 20, 1], ![16, -18, 18, 1], ![9, -23, 16, 1], ![3, -20, 18, 1], ![3, -16, 20, 1], ![6, -11, 22, 1], ![16, -22, 16, 1], ![19, 0, 24, 1], ![8, -20, 18, 1], ![8, -16, 20, 1], ![19, -8, 22, 1], ![3, -24, 16, 1], ![5, -27, 14, 1], ![6, -27, 14, 1], ![3, -12, 22, 1], ![11, -16, 20, 1], ![8, -24, 16, 1], ![2, -17, 20, 1], ![16, -10, 22, 1], ![5, -21, 18, 1], ![6, -21, 18, 1], ![17, -15, 20, 1], ![11, -24, 16, 1], ![2, -7, 24, 1], ![9, -17, 20, 1], ![11, -12, 22, 1], ![10, -17, 20, 1], ![2, -25, 16, 1], ![6, -13, 22, 1], ![16, -20, 18, 1], ![16, -16, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 12 threeSquaresNeighborThreeUpgradeRepresentative092Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -18, 20, 1], ![10, -7, 24, 1], ![3, -22, 18, 1], ![9, -25, 16, 1], ![2, -31, 12, 1], ![8, -18, 20, 1], ![14, -21, 18, 1], ![3, -14, 22, 1], ![11, -28, 14, 1], ![16, -12, 22, 1], ![19, -20, 18, 1], ![11, -18, 20, 1], ![8, -14, 22, 1], ![3, -26, 16, 1], ![2, -19, 20, 1], ![13, -33, 10, 1], ![5, -29, 14, 1], ![6, -29, 14, 1], ![8, -26, 16, 1], ![5, -23, 18, 1], ![6, -23, 18, 1], ![5, -15, 22, 1], ![6, -15, 22, 1], ![10, -19, 20, 1], ![11, -26, 16, 1], ![11, -2, 26, 1], ![16, -18, 20, 1], ![21, -27, 14, 1], ![8, -10, 24, 1], ![3, -20, 20, 1], ![2, -27, 16, 1], ![13, -29, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 13 threeSquaresNeighborThreeUpgradeRepresentative092Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -27, 14, 1], ![3, -16, 22, 1], ![3, -24, 18, 1], ![8, -4, 26, 1], ![13, -15, 22, 1], ![9, -27, 16, 1], ![8, -16, 22, 1], ![8, -24, 18, 1], ![11, -20, 20, 1], ![9, -11, 24, 1], ![2, -33, 12, 1], ![10, -11, 24, 1], ![2, -21, 20, 1], ![11, -24, 18, 1], ![3, -12, 24, 1], ![22, -13, 22, 1], ![5, -17, 22, 1], ![6, -17, 22, 1], ![21, -37, 6, 1], ![9, -21, 20, 1], ![5, -25, 18, 1], ![6, -25, 18, 1], ![6, -31, 14, 1], ![16, -20, 20, 1], ![16, -4, 26, 1], ![11, -12, 24, 1], ![2, -13, 24, 1], ![11, -28, 16, 1], ![3, -22, 20, 1], ![3, -18, 22, 1], ![3, -34, 12, 1], ![13, -17, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 14 threeSquaresNeighborThreeUpgradeRepresentative092Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -11, 24, 1], ![8, -22, 20, 1], ![8, -18, 22, 1], ![10, -13, 24, 1], ![3, -26, 18, 1], ![11, -36, 10, 1], ![14, -25, 18, 1], ![3, -14, 24, 1], ![11, -18, 22, 1], ![8, -26, 18, 1], ![17, -21, 20, 1], ![10, -29, 16, 1], ![2, -23, 20, 1], ![5, -19, 22, 1], ![6, -19, 22, 1], ![11, -26, 18, 1], ![5, -9, 26, 1], ![6, -9, 26, 1], ![11, -14, 24, 1], ![9, -23, 20, 1], ![2, -15, 24, 1], ![10, -23, 20, 1], ![16, -22, 20, 1], ![5, -27, 18, 1], ![6, -27, 18, 1], ![9, -35, 12, 1], ![3, -10, 26, 1], ![3, -20, 22, 1], ![13, -19, 22, 1], ![3, -24, 20, 1], ![16, -26, 18, 1], ![14, -19, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 15 threeSquaresNeighborThreeUpgradeRepresentative092Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -20, 22, 1], ![16, -14, 24, 1], ![3, -16, 24, 1], ![19, -18, 22, 1], ![18, -29, 16, 1], ![11, -10, 26, 1], ![11, -20, 22, 1], ![8, -16, 24, 1], ![3, -28, 18, 1], ![14, -27, 18, 1], ![17, -23, 20, 1], ![13, -33, 14, 1], ![5, -21, 22, 1], ![6, -21, 22, 1], ![2, -25, 20, 1], ![9, -31, 16, 1], ![2, -17, 24, 1], ![10, -31, 16, 1], ![3, -12, 26, 1], ![11, -28, 18, 1], ![8, -34, 14, 1], ![9, -25, 20, 1], ![13, -11, 26, 1], ![9, -17, 24, 1], ![17, -3, 28, 1], ![10, -17, 24, 1], ![11, -34, 14, 1], ![3, -22, 22, 1], ![5, -29, 18, 1], ![6, -29, 18, 1], ![14, -21, 22, 1], ![3, -18, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 16 threeSquaresNeighborThreeUpgradeRepresentative092Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -26, 20, 1], ![6, -13, 26, 1], ![16, -28, 18, 1], ![19, -24, 20, 1], ![8, -18, 24, 1], ![8, -26, 20, 1], ![11, -22, 22, 1], ![11, -32, 16, 1], ![19, -16, 24, 1], ![10, -7, 28, 1], ![11, -18, 24, 1], ![11, -26, 20, 1], ![3, -14, 26, 1], ![5, -23, 22, 1], ![2, -19, 24, 1], ![13, -13, 26, 1], ![2, -33, 16, 1], ![8, -14, 26, 1], ![2, -27, 20, 1], ![8, -30, 18, 1], ![13, -35, 14, 1], ![9, -19, 24, 1], ![2, -9, 28, 1], ![10, -19, 24, 1], ![19, -12, 26, 1], ![9, -27, 20, 1], ![16, -26, 20, 1], ![5, -15, 26, 1], ![6, -15, 26, 1], ![3, -24, 22, 1], ![3, -20, 24, 1], ![14, -23, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 17 threeSquaresNeighborThreeUpgradeRepresentative092Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 30, 1], ![19, -22, 22, 1], ![8, -24, 22, 1], ![8, -20, 24, 1], ![6, -31, 18, 1], ![3, -28, 20, 1], ![16, -14, 26, 1], ![8, -10, 28, 1], ![3, -16, 26, 1], ![11, -20, 24, 1], ![8, -28, 20, 1], ![27, -10, 26, 1], ![17, -19, 24, 1], ![8, -16, 26, 1], ![2, -21, 24, 1], ![22, -29, 18, 1], ![5, -25, 22, 1], ![6, -25, 22, 1], ![13, -31, 18, 1], ![11, -16, 26, 1], ![18, -27, 20, 1], ![9, -21, 24, 1], ![3, -32, 18, 1], ![10, -21, 24, 1], ![2, -29, 20, 1], ![6, -17, 26, 1], ![2, -35, 16, 1], ![3, -12, 28, 1], ![16, -10, 28, 1], ![9, 5, 32, 1], ![24, -18, 24, 1], ![3, -22, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 18 threeSquaresNeighborThreeUpgradeRepresentative092Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 28, 1], ![3, -26, 22, 1], ![14, -25, 22, 1], ![19, -24, 22, 1], ![8, -22, 24, 1], ![3, -38, 14, 1], ![3, -18, 26, 1], ![13, -17, 26, 1], ![2, -13, 28, 1], ![21, -15, 26, 1], ![11, -22, 24, 1], ![8, -18, 26, 1], ![3, -30, 20, 1], ![6, -33, 18, 1], ![19, -16, 26, 1], ![9, -13, 28, 1], ![2, -23, 24, 1], ![8, -30, 20, 1], ![24, -42, 8, 1], ![25, -19, 24, 1], ![11, 2, 32, 1], ![5, -27, 22, 1], ![6, -27, 22, 1], ![5, -19, 26, 1], ![6, -19, 26, 1], ![10, -23, 24, 1], ![18, -29, 20, 1], ![8, -14, 28, 1], ![8, -8, 30, 1], ![24, -20, 24, 1], ![14, -33, 18, 1], ![14, -7, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 19 threeSquaresNeighborThreeUpgradeRepresentative092Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -31, 20, 1], ![11, -14, 28, 1], ![3, -24, 24, 1], ![22, -25, 22, 1], ![2, -15, 28, 1], ![8, -34, 18, 1], ![3, -20, 26, 1], ![3, -28, 22, 1], ![33, -5, 28, 1], ![10, -31, 20, 1], ![18, -13, 28, 1], ![8, -20, 26, 1], ![8, -28, 22, 1], ![11, -24, 24, 1], ![17, -23, 24, 1], ![3, -10, 30, 1], ![16, -14, 28, 1], ![11, -20, 26, 1], ![11, -28, 22, 1], ![3, -16, 28, 1], ![2, -25, 24, 1], ![3, -32, 20, 1], ![14, -9, 30, 1], ![5, -35, 18, 1], ![5, -21, 26, 1], ![6, -21, 26, 1], ![8, -32, 20, 1], ![9, -25, 24, 1], ![5, -29, 22, 1], ![6, -29, 22, 1], ![11, -16, 28, 1], ![22, -33, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 20 threeSquaresNeighborThreeUpgradeRepresentative092Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -32, 20, 1], ![16, -28, 22, 1], ![2, -17, 28, 1], ![21, -27, 22, 1], ![17, -37, 16, 1], ![21, -19, 26, 1], ![13, -35, 18, 1], ![3, -26, 24, 1], ![3, -22, 26, 1], ![9, -17, 28, 1], ![2, -33, 20, 1], ![10, -17, 28, 1], ![8, -26, 24, 1], ![8, -22, 26, 1], ![14, -29, 22, 1], ![3, -30, 22, 1], ![27, -22, 24, 1], ![9, -33, 20, 1], ![3, -18, 28, 1], ![11, -22, 26, 1], ![8, -30, 22, 1], ![25, -23, 24, 1], ![18, -25, 24, 1], ![8, -18, 28, 1], ![5, -13, 30, 1], ![6, -13, 30, 1], ![2, -27, 24, 1], ![5, -23, 26, 1], ![6, -23, 26, 1], ![11, -18, 28, 1], ![14, -41, 14, 1], ![24, -34, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 21 threeSquaresNeighborThreeUpgradeRepresentative092Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -34, 20, 1], ![9, -27, 24, 1], ![2, -19, 28, 1], ![10, -27, 24, 1], ![5, -37, 18, 1], ![5, -31, 22, 1], ![6, -31, 22, 1], ![13, -13, 30, 1], ![17, -33, 20, 1], ![9, -19, 28, 1], ![13, -23, 26, 1], ![10, -19, 28, 1], ![3, -24, 26, 1], ![14, -23, 26, 1], ![3, -28, 24, 1], ![22, -29, 22, 1], ![11, -14, 30, 1], ![8, -24, 26, 1], ![19, -36, 18, 1], ![3, -20, 28, 1], ![13, -31, 22, 1], ![5, -15, 30, 1], ![2, -35, 20, 1], ![11, -24, 26, 1], ![8, -20, 28, 1], ![3, -32, 22, 1], ![3, -38, 18, 1], ![9, -9, 32, 1], ![18, -27, 24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative092Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code 22 threeSquaresNeighborThreeUpgradeRepresentative092Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative092Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative092Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative092Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative092_checked : ∀ b : Fin 23,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative092Code b.val (threeSquaresNeighborThreeUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative092Block22_checked

def threeSquaresNeighborThreeUpgradeRepresentative092 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative092_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative092Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative092_checked

def threeSquaresNeighborThreeUpgradeRepresentative093Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative093_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative093Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![2, -2, 2, 1], ![2, 0, 3, 1], ![2, -1, 3, 1], ![6, 1, 3, 1], ![2, -4, 2, 1], ![5, -2, 3, 1], ![4, 0, 4, 1], ![3, -5, 2, 1], ![2, -4, 3, 1], ![4, -2, 4, 1], ![2, -6, 2, 1], ![2, -5, 3, 1], ![5, -3, 4, 1], ![4, -1, 5, 1], ![4, -4, 4, 1], ![4, -2, 5, 1], ![5, -6, 3, 1], ![3, -3, 5, 1], ![5, -5, 4, 1], ![6, -5, 4, 1], ![3, -4, 5, 1], ![4, -6, 4, 1], ![8, -3, 5, 1], ![2, -8, 3, 1], ![4, -5, 5, 1], ![4, -3, 6, 1], ![5, -7, 4, 1], ![6, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 0 threeSquaresNeighborThreeUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 5, 1], ![5, -4, 6, 1], ![2, -2, 7, 1], ![7, -6, 5, 1], ![3, -7, 5, 1], ![2, -3, 7, 1], ![3, -11, 2, 1], ![7, -5, 6, 1], ![5, -9, 4, 1], ![3, -8, 5, 1], ![5, -4, 7, 1], ![6, -4, 7, 1], ![3, -2, 8, 1], ![4, -7, 6, 1], ![5, -5, 7, 1], ![2, -3, 8, 1], ![7, -7, 6, 1], ![2, -6, 7, 1], ![7, -9, 5, 1], ![3, -4, 8, 1], ![6, -8, 6, 1], ![4, -10, 5, 1], ![2, -7, 7, 1], ![2, -5, 8, 1], ![4, -9, 6, 1], ![2, -13, 3, 1], ![4, -12, 4, 1], ![3, -11, 5, 1], ![3, -6, 8, 1], ![5, -8, 7, 1], ![6, -8, 7, 1], ![4, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 1 threeSquaresNeighborThreeUpgradeRepresentative093Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 6, 1], ![2, -7, 8, 1], ![3, -12, 5, 1], ![3, -5, 9, 1], ![6, -9, 7, 1], ![4, -11, 6, 1], ![11, -11, 5, 1], ![3, -8, 8, 1], ![2, -10, 7, 1], ![4, -14, 4, 1], ![4, -13, 5, 1], ![2, -4, 10, 1], ![8, -8, 8, 1], ![2, -9, 8, 1], ![4, -7, 9, 1], ![2, -11, 7, 1], ![3, -5, 10, 1], ![7, -7, 9, 1], ![4, -14, 5, 1], ![6, -2, 11, 1], ![3, -10, 8, 1], ![2, -6, 10, 1], ![5, -3, 11, 1], ![7, -8, 9, 1], ![5, -12, 7, 1], ![2, -4, 11, 1], ![3, -9, 9, 1], ![2, -11, 8, 1], ![9, -6, 10, 1], ![5, -14, 6, 1], ![2, -5, 11, 1], ![8, -9, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 2 threeSquaresNeighborThreeUpgradeRepresentative093Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -13, 7, 1], ![2, -8, 10, 1], ![9, -11, 8, 1], ![3, -12, 8, 1], ![10, -11, 8, 1], ![5, -6, 11, 1], ![6, -6, 11, 1], ![2, -14, 7, 1], ![3, -9, 10, 1], ![4, -11, 9, 1], ![10, -8, 10, 1], ![2, -13, 8, 1], ![6, -7, 11, 1], ![8, -9, 10, 1], ![9, -14, 7, 1], ![2, -10, 10, 1], ![2, -8, 11, 1], ![4, -12, 9, 1], ![9, -13, 8, 1], ![11, -9, 10, 1], ![3, -14, 8, 1], ![16, -7, 10, 1], ![9, -10, 10, 1], ![2, -9, 11, 1], ![10, -10, 10, 1], ![3, -13, 9, 1], ![13, -7, 11, 1], ![5, -7, 12, 1], ![6, -7, 12, 1], ![2, -15, 8, 1], ![8, -13, 9, 1], ![2, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 3 threeSquaresNeighborThreeUpgradeRepresentative093Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, 11, 1], ![4, -8, 12, 1], ![3, -14, 9, 1], ![5, -18, 6, 1], ![7, -8, 12, 1], ![4, -6, 13, 1], ![9, -12, 10, 1], ![3, -16, 8, 1], ![3, -13, 10, 1], ![5, -9, 12, 1], ![6, -9, 12, 1], ![3, -7, 13, 1], ![4, -15, 9, 1], ![8, -13, 10, 1], ![2, -18, 7, 1], ![2, -12, 11, 1], ![4, -10, 12, 1], ![2, -14, 10, 1], ![3, -8, 13, 1], ![7, -10, 12, 1], ![7, -5, 14, 1], ![9, -18, 7, 1], ![4, -16, 9, 1], ![8, -8, 13, 1], ![2, -13, 11, 1], ![5, -11, 12, 1], ![4, -9, 13, 1], ![3, -15, 10, 1], ![3, -18, 8, 1], ![7, -9, 13, 1], ![4, -7, 14, 1], ![9, -13, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 4 threeSquaresNeighborThreeUpgradeRepresentative093Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 9, 1], ![4, -12, 12, 1], ![4, -10, 13, 1], ![5, -14, 11, 1], ![6, -14, 11, 1], ![2, -16, 10, 1], ![5, -8, 14, 1], ![6, -8, 14, 1], ![13, -11, 12, 1], ![9, -1, 16, 1], ![3, -11, 13, 1], ![5, -13, 12, 1], ![6, -13, 12, 1], ![4, -9, 14, 1], ![6, -15, 11, 1], ![8, -11, 13, 1], ![3, -17, 10, 1], ![2, -7, 15, 1], ![3, -4, 16, 1], ![3, -12, 13, 1], ![4, -14, 12, 1], ![8, -17, 10, 1], ![2, -16, 11, 1], ![6, -10, 14, 1], ![8, -12, 13, 1], ![27, -9, 10, 1], ![5, -8, 15, 1], ![2, -18, 10, 1], ![13, -15, 11, 1], ![4, -13, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative093Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code 5 threeSquaresNeighborThreeUpgradeRepresentative093Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative093Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative093Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative093Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative093Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative093Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative093Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative093Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative093_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative093Code b.val (threeSquaresNeighborThreeUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative093Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative093 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative093_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative093Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative093_checked

def threeSquaresNeighborThreeUpgradeRepresentative094Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative094_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative094Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative094Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![3, -4, 0, 1], ![4, -2, 2, 1], ![2, -3, 2, 1], ![9, -1, 0, 1], ![7, -2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative094Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative094Code 0 threeSquaresNeighborThreeUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative094Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative094Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative094_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative094Code b.val (threeSquaresNeighborThreeUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative094Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative094 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative094_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative094Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative094_checked

def threeSquaresNeighborThreeUpgradeRepresentative095Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative095_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative095Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative095Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative095Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative095Code 0 threeSquaresNeighborThreeUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative095Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative095Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative095_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative095Code b.val (threeSquaresNeighborThreeUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative095Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative095 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative095_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative095Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative095_checked

def threeSquaresNeighborThreeUpgradeRepresentative096Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative096_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative096Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative096Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 3, 3, 1], ![2, 1, 3, 1], ![4, 1, 3, 1], ![6, 3, 3, 1], ![2, -1, 3, 1], ![2, 1, 4, 1], ![4, 1, 4, 1], ![6, -1, 3, 1], ![6, 1, 4, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![2, -2, 4, 1], ![2, 0, 5, 1], ![4, 0, 5, 1], ![2, -3, 4, 1], ![4, -3, 4, 1], ![2, -5, 3, 1], ![2, -2, 5, 1], ![4, -2, 5, 1], ![6, -5, 3, 1], ![6, -2, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative096Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative096Code 0 threeSquaresNeighborThreeUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative096Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative096Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative096_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative096Code b.val (threeSquaresNeighborThreeUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative096Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative096 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative096_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative096Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative096_checked

def threeSquaresNeighborThreeUpgradeRepresentative097Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative097_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative097Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative097Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative097Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative097Code 0 threeSquaresNeighborThreeUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative097Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative097Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative097_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative097Code b.val (threeSquaresNeighborThreeUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative097Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative097 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative097_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative097Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative097_checked

def threeSquaresNeighborThreeUpgradeRepresentative098Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative098_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative098Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative098Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -1, 1, 1], ![2, 2, 3, 1], ![4, 2, 3, 1], ![2, 0, 3, 1], ![4, 0, 3, 1], ![2, 2, 4, 1], ![2, 1, 4, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![2, -5, 1, 1], ![6, -2, 3, 1], ![8, 2, 4, 1], ![2, -2, 4, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![2, -3, 4, 1], ![4, -3, 4, 1], ![2, -7, 1, 1], ![6, -3, 4, 1], ![8, -4, 3, 1], ![6, -7, 1, 1], ![2, -6, 3, 1], ![4, -6, 3, 1], ![10, -4, 3, 1], ![6, -6, 3, 1], ![10, -3, 4, 1], ![14, 2, 4, 1], ![2, -6, 4, 1], ![4, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative098Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative098Code 0 threeSquaresNeighborThreeUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative098Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, 0, 1], ![6, -6, 4, 1], ![2, -8, 3, 1], ![2, -7, 4, 1], ![4, -7, 4, 1], ![6, -8, 3, 1], ![6, -7, 4, 1], ![12, -6, 3, 1], ![8, -8, 3, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![2, 5, 9, 1], ![2, -1, 8, 1], ![4, -1, 8, 1], ![2, -10, 3, 1], ![6, -1, 8, 1], ![6, 3, 9, 1], ![2, 1, 9, 1], ![4, 1, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative098Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative098Code 1 threeSquaresNeighborThreeUpgradeRepresentative098Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative098Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative098Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative098Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative098_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative098Code b.val (threeSquaresNeighborThreeUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative098Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative098Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative098 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative098_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative098Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative098_checked

def threeSquaresNeighborThreeUpgradeRepresentative099Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative099_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative099Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative099Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![4, 0, 2, 1], ![1, 1, 3, 1], ![1, -3, 1, 1], ![5, 1, 3, 1], ![1, -1, 3, 1], ![2, -3, 2, 1], ![4, -3, 2, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![1, -3, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative099Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative099Code 0 threeSquaresNeighborThreeUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative099Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative099Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative099_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative099Code b.val (threeSquaresNeighborThreeUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative099Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative099 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative099_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative099Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative099_checked

def threeSquaresNeighborThreeUpgradeRepresentative100Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 1, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative100_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative100Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative100Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative100Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative100Code 0 threeSquaresNeighborThreeUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative100Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative100Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative100_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative100Code b.val (threeSquaresNeighborThreeUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative100Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative100 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative100_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative100Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative100_checked

def threeSquaresNeighborThreeUpgradeRepresentative101Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative101_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative101Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative101Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![1, 0, 3, 1], ![2, -3, 1, 1], ![5, 0, 3, 1], ![1, -3, 2, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![2, -4, 2, 1], ![4, -4, 2, 1], ![7, -4, 1, 1], ![1, 0, 5, 1], ![3, -4, 3, 1], ![1, -3, 4, 1], ![4, 4, 6, 1], ![5, -3, 4, 1], ![3, 1, 6, 1], ![11, 1, 4, 1], ![10, -4, 2, 1], ![2, -3, 5, 1], ![4, -3, 5, 1], ![9, -3, 4, 1], ![6, -3, 5, 1], ![3, -4, 5, 1], ![2, -7, 3, 1], ![1, 0, 7, 1], ![1, -3, 6, 1], ![5, 0, 7, 1], ![5, -3, 6, 1], ![1, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative101Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative101Code 0 threeSquaresNeighborThreeUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative101Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 6, 1], ![4, -4, 6, 1], ![3, 1, 8, 1], ![6, -4, 6, 1], ![2, 0, 8, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![6, 0, 8, 1], ![6, -8, 4, 1], ![3, -4, 7, 1], ![8, 0, 8, 1], ![8, -8, 4, 1], ![1, -8, 5, 1], ![7, -4, 7, 1], ![1, -3, 8, 1], ![3, -7, 6, 1], ![5, -3, 8, 1], ![2, 4, 10, 1], ![4, 4, 10, 1], ![7, -7, 6, 1], ![9, -8, 5, 1], ![11, -4, 7, 1], ![9, -3, 8, 1], ![3, 1, 10, 1], ![2, -7, 7, 1], ![2, -3, 9, 1], ![4, -3, 9, 1], ![6, -7, 7, 1], ![6, -3, 9, 1], ![3, 4, 11, 1], ![1, -8, 7, 1], ![8, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative101Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative101Code 1 threeSquaresNeighborThreeUpgradeRepresentative101Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative101Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, 7, 1], ![4, -11, 5, 1], ![7, -4, 9, 1], ![3, -7, 8, 1], ![4, 1, 11, 1], ![1, -3, 10, 1], ![1, 0, 11, 1], ![5, -3, 10, 1], ![3, -12, 5, 1], ![2, -8, 8, 1], ![2, -4, 10, 1], ![4, -4, 10, 1], ![6, -8, 8, 1], ![6, -4, 10, 1], ![9, 0, 11, 1], ![8, -8, 8, 1], ![8, -4, 10, 1], ![2, -12, 6, 1], ![4, -12, 6, 1], ![10, -8, 8, 1], ![2, 0, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative101Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative101Code 2 threeSquaresNeighborThreeUpgradeRepresentative101Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative101Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative101Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative101Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative101Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative101_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative101Code b.val (threeSquaresNeighborThreeUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative101Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative101Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative101Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative101 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative101_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative101Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative101_checked

def threeSquaresNeighborThreeUpgradeRepresentative102Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative102_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative102Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![4, -2, 1, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, 1, 4, 1], ![5, -1, 3, 1], ![5, 1, 4, 1], ![1, -5, -2, 1], ![2, 2, 5, 1], ![1, 1, 5, 1], ![9, -3, 1, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![3, -3, 4, 1], ![2, 2, 6, 1], ![3, -5, 3, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, -8, 0, 1], ![3, -3, 5, 1], ![3, -1, 6, 1], ![10, -4, 3, 1], ![8, -4, 4, 1], ![7, -3, 5, 1], ![7, -1, 6, 1], ![2, 0, 7, 1], ![4, 0, 7, 1], ![1, 5, 8, 1], ![3, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 0 threeSquaresNeighborThreeUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 4, 1], ![4, 8, 8, 1], ![2, -6, 5, 1], ![4, -6, 5, 1], ![12, -8, 0, 1], ![1, -5, 6, 1], ![4, 0, 8, 1], ![1, -7, 5, 1], ![6, 0, 8, 1], ![5, -7, 5, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![10, -6, 5, 1], ![6, -6, 6, 1], ![1, -5, 7, 1], ![1, -3, 8, 1], ![5, -5, 7, 1], ![5, -3, 8, 1], ![13, -7, 4, 1], ![5, 7, 10, 1], ![10, -6, 6, 1], ![12, -10, 2, 1], ![2, -2, 9, 1], ![4, -2, 9, 1], ![7, 3, 10, 1], ![6, -2, 9, 1], ![1, -3, 9, 1], ![3, -13, 2, 1], ![3, -9, 6, 1], ![7, -11, 4, 1], ![1, -1, 10, 1], ![2, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 1 threeSquaresNeighborThreeUpgradeRepresentative102Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 7, 1], ![3, -11, 5, 1], ![2, -2, 10, 1], ![4, -2, 10, 1], ![3, -7, 8, 1], ![6, -2, 10, 1], ![3, -9, 7, 1], ![11, -13, 2, 1], ![7, -7, 8, 1], ![10, -8, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![10, -2, 10, 1], ![6, -8, 8, 1], ![12, -8, 7, 1], ![12, -12, 4, 1], ![3, -7, 9, 1], ![3, -5, 10, 1], ![1, 1, 12, 1], ![9, -1, 11, 1], ![7, -7, 9, 1], ![7, -5, 10, 1], ![11, 5, 12, 1], ![14, -2, 10, 1], ![3, 5, 13, 1], ![2, -4, 11, 1], ![4, -4, 11, 1], ![5, -15, 4, 1], ![6, -4, 11, 1], ![11, -5, 10, 1], ![2, 2, 13, 1], ![3, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 2 threeSquaresNeighborThreeUpgradeRepresentative102Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 8, 1], ![1, 1, 13, 1], ![5, -11, 8, 1], ![3, -3, 12, 1], ![4, -14, 6, 1], ![2, -10, 9, 1], ![4, -10, 9, 1], ![5, -13, 7, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![9, -15, 5, 1], ![1, -9, 10, 1], ![13, -13, 6, 1], ![1, -11, 9, 1], ![8, -4, 12, 1], ![5, -11, 9, 1], ![15, 5, 13, 1], ![6, 2, 14, 1], ![10, -4, 12, 1], ![2, -10, 10, 1], ![4, -10, 10, 1], ![9, -11, 9, 1], ![6, -10, 10, 1], ![7, -3, 13, 1], ![10, 2, 14, 1], ![8, -10, 10, 1], ![1, -9, 11, 1], ![1, -7, 12, 1], ![5, -9, 11, 1], ![5, -7, 12, 1], ![7, -1, 14, 1], ![11, -3, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 3 threeSquaresNeighborThreeUpgradeRepresentative102Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -11, 8, 1], ![3, -17, 6, 1], ![9, -9, 11, 1], ![9, -7, 12, 1], ![16, -4, 12, 1], ![2, -6, 13, 1], ![4, -6, 13, 1], ![2, 0, 15, 1], ![6, -6, 13, 1], ![7, -15, 8, 1], ![6, 0, 15, 1], ![8, -6, 13, 1], ![1, -7, 13, 1], ![3, -17, 7, 1], ![3, -13, 10, 1], ![2, -16, 8, 1], ![1, -5, 14, 1], ![7, -17, 7, 1], ![5, -5, 14, 1], ![3, -15, 9, 1], ![2, -12, 11, 1], ![4, -12, 11, 1], ![3, 1, 16, 1], ![2, -6, 14, 1], ![4, -6, 14, 1], ![10, -16, 8, 1], ![6, -6, 14, 1], ![4, 0, 16, 1], ![3, -11, 12, 1], ![8, -6, 14, 1], ![3, -13, 11, 1], ![11, -15, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 4 threeSquaresNeighborThreeUpgradeRepresentative102Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 12, 1], ![10, -6, 14, 1], ![7, -13, 11, 1], ![1, -5, 15, 1], ![10, 0, 16, 1], ![2, -12, 12, 1], ![4, -12, 12, 1], ![24, -10, 9, 1], ![6, -12, 12, 1], ![14, -12, 11, 1], ![1, -3, 16, 1], ![8, -12, 12, 1], ![5, -3, 16, 1], ![19, -15, 8, 1], ![3, -11, 13, 1], ![3, -9, 14, 1], ![16, -12, 11, 1], ![1, -19, 8, 1], ![7, -11, 13, 1], ![7, -9, 14, 1], ![2, -18, 9, 1], ![4, -18, 9, 1], ![15, -13, 11, 1], ![6, -18, 9, 1], ![1, -17, 10, 1], ![2, -2, 17, 1], ![2, -8, 15, 1], ![4, -8, 15, 1], ![6, -2, 17, 1], ![6, -8, 15, 1], ![10, -18, 9, 1], ![1, -3, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 5 threeSquaresNeighborThreeUpgradeRepresentative102Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative102Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code 6 threeSquaresNeighborThreeUpgradeRepresentative102Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative102Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative102Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative102Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative102_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative102Code b.val (threeSquaresNeighborThreeUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative102Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative102 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative102_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative102Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative102_checked

def threeSquaresNeighborThreeUpgradeRepresentative103Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative103_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative103Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative103Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative103Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative103Code 0 threeSquaresNeighborThreeUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative103Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative103Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative103_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative103Code b.val (threeSquaresNeighborThreeUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative103Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative103 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative103_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative103Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative103_checked

def threeSquaresNeighborThreeUpgradeRepresentative104Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative104_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative104Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 3, 2, 1], ![1, 1, 3, 1], ![3, 5, 3, 1], ![5, 1, 3, 1], ![2, 4, 4, 1], ![1, 1, 4, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![1, -5, 1, 1], ![3, -3, 3, 1], ![5, -5, 1, 1], ![1, -5, 2, 1], ![2, 0, 5, 1], ![4, 0, 5, 1], ![1, -1, 5, 1], ![2, -6, 2, 1], ![5, -1, 5, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![7, 3, 6, 1], ![6, -4, 4, 1], ![1, -1, 6, 1], ![9, -1, 5, 1], ![5, -1, 6, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![5, -7, 3, 1], ![6, -2, 6, 1], ![3, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 0 threeSquaresNeighborThreeUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 1, 7, 1], ![1, -7, 4, 1], ![5, 5, 8, 1], ![5, -7, 4, 1], ![10, 2, 7, 1], ![3, 1, 8, 1], ![6, -10, -5, 1], ![1, -3, 7, 1], ![4, 0, 8, 1], ![5, -3, 7, 1], ![6, 0, 8, 1], ![7, -5, 6, 1], ![2, -10, 3, 1], ![4, -10, 3, 1], ![2, -8, 5, 1], ![4, -8, 5, 1], ![4, -12, 1, 1], ![1, -3, 8, 1], ![8, -10, 3, 1], ![5, -3, 8, 1], ![1, -9, 5, 1], ![2, -6, 7, 1], ![4, -6, 7, 1], ![7, -11, 3, 1], ![6, -6, 7, 1], ![7, -1, 9, 1], ![3, -11, 4, 1], ![3, -7, 7, 1], ![9, -9, 5, 1], ![1, -9, 6, 1], ![7, -11, 4, 1], ![5, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 1 threeSquaresNeighborThreeUpgradeRepresentative104Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, 11, 1], ![2, -4, 9, 1], ![4, -4, 9, 1], ![13, -3, 8, 1], ![2, -10, 6, 1], ![4, -10, 6, 1], ![1, -5, 9, 1], ![6, -10, 6, 1], ![5, -5, 9, 1], ![5, 1, 11, 1], ![7, -7, 8, 1], ![10, -4, 9, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![9, -5, 9, 1], ![6, -8, 8, 1], ![12, -4, 9, 1], ![6, 4, 12, 1], ![2, -2, 11, 1], ![1, -5, 10, 1], ![5, -15, 3, 1], ![5, -5, 10, 1], ![1, -11, 7, 1], ![3, -3, 11, 1], ![5, -11, 7, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![7, -3, 11, 1], ![6, -6, 10, 1], ![9, 1, 12, 1], ![9, -11, 7, 1], ![8, -6, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 2 threeSquaresNeighborThreeUpgradeRepresentative104Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, 9, 1], ![12, -2, 11, 1], ![1, -11, 8, 1], ![10, -6, 10, 1], ![5, -11, 8, 1], ![13, -5, 10, 1], ![3, -3, 12, 1], ![14, -2, 11, 1], ![2, 0, 13, 1], ![4, 0, 13, 1], ![7, -3, 12, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![2, -16, 5, 1], ![1, -7, 11, 1], ![3, 3, 14, 1], ![5, -7, 11, 1], ![4, -14, 7, 1], ![7, -9, 10, 1], ![6, -14, 7, 1], ![9, -1, 13, 1], ![10, -4, 12, 1], ![9, -7, 11, 1], ![1, -17, 5, 1], ![2, -12, 9, 1], ![4, -12, 9, 1], ![3, -15, 7, 1], ![6, -12, 9, 1], ![12, -16, 5, 1], ![1, -1, 14, 1], ![1, -7, 12, 1], ![5, -1, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 3 threeSquaresNeighborThreeUpgradeRepresentative104Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 12, 1], ![1, -13, 9, 1], ![3, -5, 13, 1], ![5, -13, 9, 1], ![5, -17, 6, 1], ![2, -10, 11, 1], ![4, -10, 11, 1], ![3, -15, 8, 1], ![6, -10, 11, 1], ![9, -13, 9, 1], ![9, -17, 6, 1], ![8, -10, 11, 1], ![10, -2, 14, 1], ![2, -18, 6, 1], ![3, -11, 11, 1], ![10, -10, 11, 1], ![1, -13, 10, 1], ![2, -16, 8, 1], ![5, -13, 10, 1], ![11, -15, 8, 1], ![3, -5, 14, 1], ![9, 5, 16, 1], ![19, -9, 10, 1], ![2, -8, 13, 1], ![4, -8, 13, 1], ![8, -24, -3, 1], ![2, -14, 10, 1], ![4, -14, 10, 1], ![5, -3, 15, 1], ![6, -14, 10, 1], ![2, 0, 16, 1], ![1, -9, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 4 threeSquaresNeighborThreeUpgradeRepresentative104Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, 10, 1], ![5, -9, 13, 1], ![9, -3, 15, 1], ![7, -11, 12, 1], ![10, -14, 10, 1], ![1, -19, 7, 1], ![12, -8, 13, 1], ![9, -9, 13, 1], ![2, -12, 12, 1], ![4, -12, 12, 1], ![19, -5, 13, 1], ![6, -12, 12, 1], ![14, -8, 13, 1], ![9, -19, 7, 1], ![2, -6, 15, 1], ![4, -6, 15, 1], ![5, -3, 16, 1], ![6, -6, 15, 1], ![1, -9, 14, 1], ![1, -19, 8, 1], ![5, -9, 14, 1], ![1, -15, 11, 1], ![3, -7, 15, 1], ![5, -15, 11, 1], ![10, -6, 15, 1], ![22, -2, 14, 1], ![7, -7, 15, 1], ![2, -10, 14, 1], ![4, -10, 14, 1], ![9, -15, 11, 1], ![6, -10, 14, 1], ![7, -17, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 5 threeSquaresNeighborThreeUpgradeRepresentative104Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -3, 16, 1], ![8, -10, 14, 1], ![11, -7, 15, 1], ![14, -6, 15, 1], ![13, -9, 14, 1], ![3, -13, 13, 1], ![17, 3, 17, 1], ![1, -15, 12, 1], ![2, 6, 19, 1], ![5, -15, 12, 1], ![2, -4, 17, 1], ![3, -7, 16, 1], ![4, -22, 7, 1], ![6, -4, 17, 1], ![3, -1, 18, 1], ![7, -7, 16, 1], ![4, -20, 9, 1], ![1, -5, 17, 1], ![6, -20, 9, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![8, -20, 9, 1], ![6, -8, 16, 1], ![11, -7, 16, 1], ![2, -18, 11, 1], ![1, -11, 15, 1], ![1, 1, 19, 1], ![5, -11, 15, 1], ![1, -21, 9, 1], ![7, -13, 14, 1], ![8, -18, 11, 1], ![14, -4, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 6 threeSquaresNeighborThreeUpgradeRepresentative104Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, 7, 1], ![9, -11, 15, 1], ![10, -18, 11, 1], ![13, -5, 17, 1], ![9, -21, 9, 1], ![3, -19, 11, 1], ![2, -16, 13, 1], ![4, -16, 13, 1], ![1, -5, 18, 1], ![6, -16, 13, 1], ![5, -5, 18, 1], ![13, -11, 15, 1], ![8, -16, 13, 1], ![1, -21, 10, 1], ![6, -2, 19, 1], ![1, -11, 16, 1], ![2, -6, 18, 1], ![5, -11, 16, 1], ![1, -17, 13, 1], ![3, -9, 17, 1], ![5, -17, 13, 1], ![12, -16, 13, 1], ![8, -6, 18, 1], ![7, -9, 17, 1], ![3, -19, 12, 1], ![2, -14, 15, 1], ![4, -14, 15, 1], ![2, -22, 10, 1], ![6, -14, 15, 1], ![15, -19, 11, 1], ![6, -22, 10, 1], ![8, -14, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 7 threeSquaresNeighborThreeUpgradeRepresentative104Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -24, 8, 1], ![13, -11, 16, 1], ![16, -16, 13, 1], ![10, -14, 15, 1], ![11, -19, 12, 1], ![3, -15, 15, 1], ![4, -20, 12, 1], ![1, -17, 14, 1], ![6, -20, 12, 1], ![5, -17, 14, 1], ![12, -22, 10, 1], ![3, -9, 18, 1], ![16, -6, 18, 1], ![17, -21, 10, 1], ![14, -14, 15, 1], ![7, -9, 18, 1], ![15, -19, 12, 1], ![2, -12, 17, 1], ![4, -12, 17, 1], ![5, -7, 19, 1], ![2, -18, 14, 1], ![4, -18, 14, 1], ![3, -25, 9, 1], ![6, -18, 14, 1], ![8, -4, 20, 1], ![9, -7, 19, 1], ![8, -18, 14, 1], ![10, -12, 17, 1], ![1, -13, 17, 1], ![15, -15, 15, 1], ![5, -13, 17, 1], ![9, -1, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 8 threeSquaresNeighborThreeUpgradeRepresentative104Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -15, 16, 1], ![12, -4, 20, 1], ![11, -25, 9, 1], ![12, -18, 14, 1], ![9, -13, 17, 1], ![14, 6, 22, 1], ![14, -12, 17, 1], ![17, -17, 14, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![7, -29, 6, 1], ![6, -16, 16, 1], ![7, -21, 13, 1], ![5, -7, 20, 1], ![2, -10, 19, 1], ![4, -10, 19, 1], ![1, -23, 12, 1], ![6, -10, 19, 1], ![10, -16, 16, 1], ![9, -7, 20, 1], ![8, -10, 19, 1], ![1, -13, 18, 1], ![18, -4, 20, 1], ![5, -13, 18, 1], ![1, -19, 15, 1], ![3, -11, 19, 1], ![5, -19, 15, 1], ![24, -14, 15, 1], ![17, -13, 17, 1], ![7, -11, 19, 1], ![3, -21, 14, 1], ![8, -2, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 9 threeSquaresNeighborThreeUpgradeRepresentative104Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -19, 15, 1], ![2, -14, 18, 1], ![4, -14, 18, 1], ![14, -10, 19, 1], ![6, -14, 18, 1], ![11, -11, 19, 1], ![2, -28, 9, 1], ![8, -14, 18, 1], ![12, -2, 22, 1], ![6, -28, 9, 1], ![11, -21, 14, 1], ![10, -14, 18, 1], ![4, -26, 11, 1], ![15, -5, 21, 1], ![3, -17, 17, 1], ![25, -17, 14, 1], ![1, -19, 16, 1], ![4, -8, 21, 1], ![5, -19, 16, 1], ![6, -8, 21, 1], ![3, -11, 20, 1], ![2, -24, 13, 1], ![4, -24, 13, 1], ![1, -29, 9, 1], ![7, -11, 20, 1], ![5, -29, 9, 1], ![1, -9, 21, 1], ![8, -24, 13, 1], ![5, -9, 21, 1], ![16, -14, 18, 1], ![32, -16, 13, 1], ![2, -12, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 10 threeSquaresNeighborThreeUpgradeRepresentative104Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 20, 1], ![19, -11, 19, 1], ![6, -12, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative104Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code 11 threeSquaresNeighborThreeUpgradeRepresentative104Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative104Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative104Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative104Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative104_checked : ∀ b : Fin 12,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative104Code b.val (threeSquaresNeighborThreeUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative104Block11_checked

def threeSquaresNeighborThreeUpgradeRepresentative104 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative104_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative104Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative104_checked

def threeSquaresNeighborThreeUpgradeRepresentative105Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative105_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative105Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 1, 1, 1], ![1, -3, 0, 1], ![7, 0, 1, 1], ![3, 0, 3, 1], ![6, -3, -1, 1], ![1, -3, 2, 1], ![3, 1, 4, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![2, 1, 5, 1], ![1, -4, 3, 1], ![3, 0, 5, 1], ![1, -3, 4, 1], ![8, -3, 3, 1], ![5, -3, 4, 1], ![7, 0, 5, 1], ![3, 1, 6, 1], ![6, -7, 1, 1], ![3, -7, 2, 1], ![3, -8, 1, 1], ![7, 1, 6, 1], ![4, 5, 7, 1], ![1, -4, 5, 1], ![7, -8, 1, 1], ![5, -4, 5, 1], ![13, 4, 5, 1], ![1, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 0 threeSquaresNeighborThreeUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -4, 2, 1], ![5, -3, 6, 1], ![3, -7, 4, 1], ![2, -4, 6, 1], ![4, -4, 6, 1], ![7, -8, 3, 1], ![6, -4, 6, 1], ![2, -8, 4, 1], ![2, -3, 7, 1], ![2, -7, 5, 1], ![4, -7, 5, 1], ![6, -3, 7, 1], ![1, -4, 7, 1], ![8, -8, 4, 1], ![5, -4, 7, 1], ![3, -8, 5, 1], ![2, 1, 9, 1], ![4, 1, 9, 1], ![1, -3, 8, 1], ![3, 0, 9, 1], ![5, -3, 8, 1], ![4, -12, 2, 1], ![7, -7, 6, 1], ![7, 0, 9, 1], ![12, -7, 5, 1], ![8, -11, 3, 1], ![1, -11, 4, 1], ![11, -8, 5, 1], ![3, 1, 10, 1], ![10, -11, 3, 1], ![11, -7, 6, 1], ![11, 0, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 1 threeSquaresNeighborThreeUpgradeRepresentative105Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 1, 10, 1], ![2, 5, 11, 1], ![1, -4, 9, 1], ![12, -12, 2, 1], ![5, -4, 9, 1], ![14, 1, 9, 1], ![7, -8, 7, 1], ![3, -7, 8, 1], ![11, 1, 10, 1], ![6, -15, 1, 1], ![1, -3, 10, 1], ![7, -7, 8, 1], ![1, -11, 6, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![4, -4, 10, 1], ![21, -3, 6, 1], ![6, -4, 10, 1], ![2, -7, 9, 1], ![4, -7, 9, 1], ![4, -12, 6, 1], ![6, -7, 9, 1], ![2, -11, 7, 1], ![2, -3, 11, 1], ![4, -3, 11, 1], ![3, -8, 9, 1], ![6, -3, 11, 1], ![12, -8, 8, 1], ![1, -4, 11, 1], ![7, -8, 9, 1], ![1, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 2 threeSquaresNeighborThreeUpgradeRepresentative105Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 12, 1], ![3, -7, 10, 1], ![10, -3, 11, 1], ![1, -11, 8, 1], ![2, -15, 5, 1], ![5, -11, 8, 1], ![11, -8, 9, 1], ![1, -3, 12, 1], ![14, -7, 9, 1], ![5, -3, 12, 1], ![3, 0, 13, 1], ![9, -11, 8, 1], ![8, 1, 13, 1], ![11, -7, 10, 1], ![3, -16, 5, 1], ![3, -15, 6, 1], ![10, 1, 13, 1], ![13, -12, 7, 1], ![7, -16, 5, 1], ![7, -15, 6, 1], ![16, -3, 11, 1], ![13, -11, 8, 1], ![11, 0, 13, 1], ![3, -8, 11, 1], ![10, 4, 14, 1], ![1, -12, 9, 1], ![11, -16, 5, 1], ![5, -12, 9, 1], ![18, -3, 11, 1], ![1, -4, 13, 1], ![4, 5, 15, 1], ![1, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 3 threeSquaresNeighborThreeUpgradeRepresentative105Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 12, 1], ![5, -11, 10, 1], ![15, 0, 13, 1], ![11, -8, 11, 1], ![7, -7, 12, 1], ![3, -16, 7, 1], ![15, -16, 5, 1], ![2, -8, 12, 1], ![2, -12, 10, 1], ![4, -12, 10, 1], ![6, -8, 12, 1], ![6, -12, 10, 1], ![7, -15, 8, 1], ![8, -8, 12, 1], ![8, -12, 10, 1], ![2, -11, 11, 1], ![4, -11, 11, 1], ![2, -7, 13, 1], ![4, -7, 13, 1], ![4, -16, 8, 1], ![6, -7, 13, 1], ![8, -11, 11, 1], ![2, -15, 9, 1], ![4, -15, 9, 1], ![1, -12, 11, 1], ![3, -8, 13, 1], ![5, -12, 11, 1], ![10, -7, 13, 1], ![2, -3, 15, 1], ![7, -8, 13, 1], ![12, -11, 11, 1], ![6, -3, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 4 threeSquaresNeighborThreeUpgradeRepresentative105Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 12, 1], ![3, -16, 9, 1], ![5, -11, 12, 1], ![6, 0, 16, 1], ![3, -7, 14, 1], ![7, -16, 9, 1], ![3, -15, 10, 1], ![4, -19, 7, 1], ![7, -7, 14, 1], ![6, -19, 7, 1], ![7, -15, 10, 1], ![12, -3, 15, 1], ![8, -19, 7, 1], ![11, -16, 9, 1], ![16, -16, 8, 1], ![10, -20, 6, 1], ![1, -3, 16, 1], ![15, -8, 13, 1], ![5, -3, 16, 1], ![6, 1, 17, 1], ![1, -19, 8, 1], ![3, 0, 17, 1], ![5, -19, 8, 1], ![1, 5, 18, 1], ![9, -3, 16, 1], ![7, 0, 17, 1], ![9, -20, 7, 1], ![14, -19, 7, 1], ![1, -12, 13, 1], ![6, 4, 18, 1], ![5, -12, 13, 1], ![2, -23, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 5 threeSquaresNeighborThreeUpgradeRepresentative105Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 15, 1], ![11, 0, 17, 1], ![3, -16, 11, 1], ![20, -15, 9, 1], ![7, -8, 15, 1], ![8, -23, 5, 1], ![1, -11, 14, 1], ![8, -24, 4, 1], ![5, -11, 14, 1], ![3, -15, 12, 1], ![7, 1, 18, 1], ![10, -24, 4, 1], ![1, -4, 17, 1], ![3, -7, 16, 1], ![9, -11, 14, 1], ![14, 4, 18, 1], ![2, -12, 14, 1], ![4, -12, 14, 1], ![5, -20, 9, 1], ![6, -12, 14, 1], ![2, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![6, -16, 12, 1], ![6, -8, 16, 1], ![11, -7, 16, 1], ![8, -16, 12, 1], ![2, -11, 15, 1], ![2, -15, 13, 1], ![4, -15, 13, 1], ![6, -11, 15, 1], ![6, -15, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 6 threeSquaresNeighborThreeUpgradeRepresentative105Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -7, 14, 1], ![8, -11, 15, 1], ![8, -15, 13, 1], ![2, -7, 17, 1], ![4, -7, 17, 1], ![1, -12, 15, 1], ![2, -19, 11, 1], ![5, -12, 15, 1], ![3, -16, 13, 1], ![6, -19, 11, 1], ![12, -11, 15, 1], ![12, -15, 13, 1], ![3, -8, 17, 1], ![9, -12, 15, 1], ![13, -3, 18, 1], ![13, -28, 1, 1], ![7, -8, 17, 1], ![1, -11, 16, 1], ![12, -7, 17, 1], ![5, -11, 16, 1], ![11, -16, 13, 1], ![7, -15, 14, 1], ![14, -20, 10, 1], ![13, -12, 15, 1], ![11, -8, 17, 1], ![1, -19, 12, 1], ![4, -23, 9, 1], ![3, -7, 18, 1], ![6, -23, 9, 1], ![11, -15, 14, 1], ![10, -3, 19, 1], ![7, -7, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 7 threeSquaresNeighborThreeUpgradeRepresentative105Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -16, 13, 1], ![9, -19, 12, 1], ![16, -19, 11, 1], ![13, -11, 16, 1], ![15, -8, 17, 1], ![13, -20, 11, 1], ![12, -24, 8, 1], ![11, -7, 18, 1], ![3, -24, 9, 1], ![15, -15, 14, 1], ![18, -19, 11, 1], ![3, -23, 10, 1], ![7, -24, 9, 1], ![1, -3, 20, 1], ![2, 1, 21, 1], ![5, -3, 20, 1], ![19, -16, 13, 1], ![17, -11, 16, 1], ![22, -11, 15, 1], ![1, -12, 17, 1], ![3, 0, 21, 1], ![5, -12, 17, 1], ![4, -27, 7, 1], ![7, -16, 15, 1], ![7, 0, 21, 1], ![17, -19, 12, 1], ![22, -7, 17, 1], ![1, -20, 13, 1], ![8, -28, 6, 1], ![3, -8, 19, 1], ![3, -15, 16, 1], ![11, -16, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 8 threeSquaresNeighborThreeUpgradeRepresentative105Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 0, 21, 1], ![1, -11, 18, 1], ![7, -15, 16, 1], ![1, -19, 14, 1], ![23, -16, 13, 1], ![5, -19, 14, 1], ![20, -23, 9, 1], ![5, -27, 8, 1], ![23, -8, 17, 1], ![9, -11, 18, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![2, -12, 18, 1], ![4, -12, 18, 1], ![3, -7, 20, 1], ![6, -12, 18, 1], ![8, -16, 16, 1], ![2, -20, 14, 1], ![4, -20, 14, 1], ![13, -11, 18, 1], ![6, -20, 14, 1], ![13, -19, 14, 1], ![2, -15, 17, 1], ![4, -15, 17, 1], ![4, -8, 20, 1], ![6, -15, 17, 1], ![2, -19, 15, 1], ![2, -11, 19, 1], ![4, -11, 19, 1], ![6, -19, 15, 1], ![6, -11, 19, 1], ![14, -16, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 9 threeSquaresNeighborThreeUpgradeRepresentative105Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -19, 15, 1], ![8, -11, 19, 1], ![4, -24, 12, 1], ![3, -16, 17, 1], ![10, -19, 15, 1], ![10, -11, 19, 1], ![1, -12, 19, 1], ![7, -16, 17, 1], ![1, -20, 15, 1], ![2, -7, 21, 1], ![5, -20, 15, 1], ![14, -15, 17, 1], ![6, -7, 21, 1], ![8, -23, 13, 1], ![9, -12, 19, 1], ![11, -16, 17, 1], ![3, -15, 18, 1], ![10, -23, 13, 1], ![1, -19, 16, 1], ![3, -8, 21, 1], ![5, -19, 16, 1], ![10, -4, 22, 1], ![1, -11, 20, 1], ![3, -24, 13, 1], ![5, -11, 20, 1], ![20, -12, 18, 1], ![9, -19, 16, 1], ![7, -24, 13, 1], ![11, -15, 18, 1], ![2, -27, 11, 1], ![3, -23, 14, 1], ![11, -8, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 10 threeSquaresNeighborThreeUpgradeRepresentative105Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 23, 1], ![4, -3, 23, 1], ![7, -23, 14, 1], ![11, -24, 13, 1], ![13, -19, 16, 1], ![16, -7, 21, 1], ![3, -7, 22, 1], ![10, -27, 11, 1], ![13, -11, 20, 1], ![4, 0, 24, 1], ![7, -7, 22, 1], ![15, -8, 21, 1], ![12, -27, 11, 1], ![18, -7, 21, 1], ![1, -28, 11, 1], ![15, -24, 13, 1], ![5, -28, 11, 1], ![22, -19, 15, 1], ![1, -27, 12, 1], ![24, -20, 14, 1], ![5, -27, 12, 1], ![14, -3, 23, 1], ![15, -23, 14, 1], ![12, 0, 24, 1], ![3, -16, 19, 1], ![16, -27, 11, 1], ![1, -20, 17, 1], ![19, -8, 21, 1], ![5, -20, 17, 1], ![4, -31, 9, 1], ![1, -12, 21, 1], ![19, -24, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 11 threeSquaresNeighborThreeUpgradeRepresentative105Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -12, 21, 1], ![4, 1, 25, 1], ![9, -20, 17, 1], ![6, 1, 25, 1], ![11, -16, 19, 1], ![26, -8, 20, 1], ![1, -19, 18, 1], ![3, -15, 20, 1], ![5, -19, 18, 1], ![24, -23, 13, 1], ![7, -24, 15, 1], ![7, -15, 20, 1], ![13, -20, 17, 1], ![20, -3, 23, 1], ![9, -19, 18, 1], ![3, -23, 16, 1], ![1, -11, 22, 1], ![14, -31, 9, 1], ![5, -11, 22, 1], ![7, -23, 16, 1], ![2, -16, 20, 1], ![2, -20, 18, 1], ![4, -20, 18, 1], ![6, -16, 20, 1], ![6, -20, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative105Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code 12 threeSquaresNeighborThreeUpgradeRepresentative105Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative105Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative105Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative105Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative105_checked : ∀ b : Fin 13,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative105Code b.val (threeSquaresNeighborThreeUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative105Block12_checked

def threeSquaresNeighborThreeUpgradeRepresentative105 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative105_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative105Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative105_checked

def threeSquaresNeighborThreeUpgradeRepresentative106Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative106_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative106Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative106Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 0, 0, 1], ![1, -1, 2, 1], ![2, 6, 2, 1], ![2, -2, 2, 1], ![4, -2, 2, 1], ![3, -1, 3, 1], ![1, 1, 4, 1], ![7, -3, 1, 1], ![5, 1, 4, 1], ![7, -1, 3, 1], ![1, 5, 5, 1], ![2, 6, 5, 1], ![3, -5, 2, 1], ![4, -6, 1, 1], ![3, -7, 0, 1], ![3, -3, 4, 1], ![1, -5, 3, 1], ![2, 2, 6, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![6, 2, 6, 1], ![1, -3, 5, 1], ![10, -6, 1, 1], ![3, -1, 6, 1], ![8, -4, 4, 1], ![7, -9, -2, 1], ![6, 4, 7, 1], ![7, -1, 6, 1], ![10, -4, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative106Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative106Code 0 threeSquaresNeighborThreeUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative106Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -3, 5, 1], ![2, -8, 3, 1], ![1, -7, 4, 1], ![5, -9, 2, 1], ![5, -7, 4, 1], ![1, -11, 0, 1], ![11, -1, 6, 1], ![3, -9, 3, 1], ![1, -5, 6, 1], ![2, 0, 8, 1], ![3, -7, 5, 1], ![7, -9, 3, 1], ![6, 0, 8, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![2, 2, 9, 1], ![6, -6, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative106Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative106Code 1 threeSquaresNeighborThreeUpgradeRepresentative106Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative106Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative106Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative106Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative106_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative106Code b.val (threeSquaresNeighborThreeUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative106Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative106Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative106 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative106_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative106Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative106_checked

def threeSquaresNeighborThreeUpgradeRepresentative107Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 2, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative107_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative107Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![3, -2, 1, 1], ![3, 2, 3, 1], ![6, 0, 2, 1], ![1, 6, 3, 1], ![2, -1, 3, 1], ![3, -3, 2, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![7, -3, 2, 1], ![1, 2, 5, 1], ![1, -6, 1, 1], ![5, 2, 5, 1], ![5, -6, 1, 1], ![1, -3, 4, 1], ![2, -1, 5, 1], ![4, -1, 5, 1], ![2, -8, 0, 1], ![3, -2, 5, 1], ![1, -7, 2, 1], ![2, 0, 6, 1], ![4, 0, 6, 1], ![7, -2, 5, 1], ![6, 0, 6, 1], ![2, -8, 2, 1], ![3, 2, 7, 1], ![8, 0, 6, 1], ![6, -8, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 0 threeSquaresNeighborThreeUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 1, 1], ![3, -3, 6, 1], ![8, -8, 2, 1], ![2, -1, 7, 1], ![4, -1, 7, 1], ![1, -6, 5, 1], ![1, -2, 7, 1], ![5, -6, 5, 1], ![2, -8, 4, 1], ![4, -8, 4, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![7, 1, 8, 1], ![1, -10, 3, 1], ![8, -8, 4, 1], ![5, -10, 3, 1], ![1, 2, 9, 1], ![10, -9, 3, 1], ![5, 2, 9, 1], ![1, -7, 6, 1], ![1, -3, 8, 1], ![5, -7, 6, 1], ![2, -9, 5, 1], ![4, -9, 5, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![4, -8, 6, 1], ![1, -11, 4, 1], ![3, -2, 9, 1], ![3, -10, 5, 1], ![1, 1, 10, 1], ![8, -8, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 1 threeSquaresNeighborThreeUpgradeRepresentative107Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -2, 9, 1], ![2, 0, 10, 1], ![4, 0, 10, 1], ![10, -8, 6, 1], ![6, 0, 10, 1], ![12, -9, 5, 1], ![9, 1, 10, 1], ![8, 0, 10, 1], ![11, -2, 9, 1], ![3, -7, 8, 1], ![2, -9, 7, 1], ![4, -9, 7, 1], ![1, -15, 2, 1], ![3, -3, 10, 1], ![3, -11, 6, 1], ![1, -6, 9, 1], ![4, -8, 8, 1], ![1, -10, 7, 1], ![6, -8, 8, 1], ![5, -10, 7, 1], ![10, -9, 7, 1], ![8, -8, 8, 1], ![1, -2, 11, 1], ![9, -6, 9, 1], ![5, -2, 11, 1], ![9, -10, 7, 1], ![3, 1, 12, 1], ![8, -16, 2, 1], ![1, -14, 5, 1], ![2, 0, 12, 1], ![4, 0, 12, 1], ![14, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 2 threeSquaresNeighborThreeUpgradeRepresentative107Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, 12, 1], ![13, -6, 9, 1], ![3, -18, 1, 1], ![1, -7, 10, 1], ![4, -9, 9, 1], ![1, -11, 8, 1], ![6, -9, 9, 1], ![5, -11, 8, 1], ![5, 2, 13, 1], ![8, -9, 9, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![3, -6, 11, 1], ![6, -8, 10, 1], ![9, 2, 13, 1], ![7, -10, 9, 1], ![7, -6, 11, 1], ![2, -1, 13, 1], ![4, -1, 13, 1], ![3, -14, 7, 1], ![10, -8, 10, 1], ![13, -7, 10, 1], ![3, -2, 13, 1], ![7, -14, 7, 1], ![11, -6, 11, 1], ![12, -8, 10, 1], ![2, -16, 6, 1], ![4, -16, 6, 1], ![5, 1, 14, 1], ![6, -16, 6, 1], ![2, 0, 14, 1], ![4, 0, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 3 threeSquaresNeighborThreeUpgradeRepresentative107Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 6, 1], ![2, -9, 11, 1], ![3, -11, 10, 1], ![3, -7, 12, 1], ![6, -9, 11, 1], ![17, -11, 8, 1], ![7, -11, 10, 1], ![7, -7, 12, 1], ![7, -18, 5, 1], ![1, -10, 11, 1], ![2, -8, 12, 1], ![4, -8, 12, 1], ![9, -19, 4, 1], ![1, -6, 13, 1], ![1, -14, 9, 1], ![5, -6, 13, 1], ![5, -14, 9, 1], ![9, -10, 11, 1], ![4, -17, 7, 1], ![14, 0, 14, 1], ![2, -16, 8, 1], ![4, -16, 8, 1], ![9, -14, 9, 1], ![6, -16, 8, 1], ![6, -1, 15, 1], ![12, -8, 12, 1], ![1, -2, 15, 1], ![13, -10, 11, 1], ![1, -18, 7, 1], ![16, -9, 11, 1], ![5, -18, 7, 1], ![13, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 4 threeSquaresNeighborThreeUpgradeRepresentative107Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, 9, 1], ![15, 2, 15, 1], ![9, -2, 15, 1], ![1, -11, 12, 1], ![2, -9, 13, 1], ![4, -9, 13, 1], ![16, -8, 12, 1], ![1, -7, 14, 1], ![1, -15, 10, 1], ![5, -7, 14, 1], ![5, -15, 10, 1], ![9, -11, 12, 1], ![13, -2, 15, 1], ![3, -10, 13, 1], ![2, -17, 9, 1], ![2, -8, 14, 1], ![4, -8, 14, 1], ![7, -10, 13, 1], ![6, -8, 14, 1], ![2, -16, 10, 1], ![3, -6, 15, 1], ![8, -8, 14, 1], ![6, -16, 10, 1], ![20, -8, 12, 1], ![7, -6, 15, 1], ![8, -16, 10, 1], ![3, -18, 9, 1], ![11, -14, 11, 1], ![9, -3, 16, 1], ![10, -16, 10, 1], ![7, -18, 9, 1], ![4, -1, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 5 threeSquaresNeighborThreeUpgradeRepresentative107Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, 15, 1], ![6, -1, 17, 1], ![12, -16, 10, 1], ![14, -17, 9, 1], ![3, -2, 17, 1], ![15, -10, 13, 1], ![11, -18, 9, 1], ![15, -14, 11, 1], ![7, -2, 17, 1], ![23, -3, 14, 1], ![3, -11, 14, 1], ![16, -8, 14, 1], ![2, -9, 15, 1], ![4, -9, 15, 1], ![7, -11, 14, 1], ![6, -9, 15, 1], ![2, -17, 11, 1], ![3, -7, 16, 1], ![8, -9, 15, 1], ![6, -17, 11, 1], ![1, -14, 13, 1], ![1, -10, 15, 1], ![5, -14, 13, 1], ![2, -16, 12, 1], ![4, -16, 12, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![7, -19, 10, 1], ![1, -18, 11, 1], ![8, -16, 12, 1], ![5, -18, 11, 1], ![1, -6, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 6 threeSquaresNeighborThreeUpgradeRepresentative107Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -16, 10, 1], ![5, -6, 17, 1], ![15, -11, 14, 1], ![10, -8, 16, 1], ![9, -18, 11, 1], ![7, -3, 18, 1], ![12, -16, 12, 1], ![9, -6, 17, 1], ![12, -8, 16, 1], ![15, -7, 16, 1], ![12, -24, 6, 1], ![3, -23, 8, 1], ![14, -16, 12, 1], ![1, -22, 9, 1], ![13, -18, 11, 1], ![5, -22, 9, 1], ![18, -9, 15, 1], ![13, -6, 17, 1], ![1, -2, 19, 1], ![16, -16, 12, 1], ![1, -15, 14, 1], ![1, -11, 16, 1], ![5, -15, 14, 1], ![2, -17, 13, 1], ![4, -17, 13, 1], ![2, -9, 17, 1], ![4, -9, 17, 1], ![18, -16, 12, 1], ![1, -19, 12, 1], ![8, -17, 13, 1], ![5, -19, 12, 1], ![3, -14, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 7 threeSquaresNeighborThreeUpgradeRepresentative107Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 14, 1], ![4, -16, 14, 1], ![6, 0, 20, 1], ![3, -10, 17, 1], ![3, -18, 13, 1], ![8, 0, 20, 1], ![8, -16, 14, 1], ![7, -10, 17, 1], ![2, -8, 18, 1], ![4, -8, 18, 1], ![10, -16, 14, 1], ![6, -8, 18, 1], ![14, -17, 13, 1], ![1, -23, 10, 1], ![8, -8, 18, 1], ![11, -10, 17, 1], ![3, -6, 19, 1], ![13, -7, 18, 1], ![3, -22, 11, 1], ![16, -17, 13, 1], ![7, -6, 19, 1], ![14, -16, 14, 1], ![7, -22, 11, 1], ![12, -8, 18, 1], ![27, -2, 17, 1], ![2, -25, 9, 1], ![4, -25, 9, 1], ![15, -10, 17, 1], ![2, -24, 10, 1], ![4, -24, 10, 1], ![11, -22, 11, 1], ![6, -24, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 8 threeSquaresNeighborThreeUpgradeRepresentative107Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 21, 1], ![12, 16, 22, 1], ![3, -15, 16, 1], ![2, -17, 15, 1], ![4, -17, 15, 1], ![8, -1, 21, 1], ![3, -11, 18, 1], ![3, -19, 14, 1], ![15, -6, 19, 1], ![8, -17, 15, 1], ![7, -11, 18, 1], ![2, -9, 19, 1], ![4, -9, 19, 1], ![10, -17, 15, 1], ![1, -14, 17, 1], ![4, -16, 16, 1], ![1, -18, 15, 1], ![6, -16, 16, 1], ![5, -18, 15, 1], ![3, -7, 20, 1], ![8, -16, 16, 1], ![1, -10, 19, 1], ![9, -14, 17, 1], ![5, -10, 19, 1], ![9, -18, 15, 1], ![7, -23, 12, 1], ![12, -9, 19, 1], ![1, -22, 13, 1], ![2, -8, 20, 1], ![4, -8, 20, 1], ![15, -11, 18, 1], ![6, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 9 threeSquaresNeighborThreeUpgradeRepresentative107Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -14, 17, 1], ![11, -23, 12, 1], ![8, -8, 20, 1], ![9, -22, 13, 1], ![2, -24, 12, 1], ![1, -6, 21, 1], ![10, -8, 20, 1], ![5, -6, 21, 1], ![32, -17, 11, 1], ![3, -3, 22, 1], ![8, -24, 12, 1], ![12, -8, 20, 1], ![3, -27, 10, 1], ![9, -6, 21, 1], ![10, -24, 12, 1], ![1, -26, 11, 1], ![17, -18, 15, 1], ![5, -26, 11, 1], ![18, -16, 16, 1], ![12, -24, 12, 1], ![1, -15, 18, 1], ![4, -17, 17, 1], ![1, -19, 16, 1], ![6, -17, 17, 1], ![5, -19, 16, 1], ![14, -24, 12, 1], ![8, -17, 17, 1], ![1, -11, 20, 1], ![9, -15, 18, 1], ![5, -11, 20, 1], ![9, -19, 16, 1], ![6, -32, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 10 threeSquaresNeighborThreeUpgradeRepresentative107Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, 23, 1], ![2, -16, 18, 1], ![3, -18, 17, 1], ![3, -14, 19, 1], ![6, -16, 18, 1], ![6, -9, 21, 1], ![7, -18, 17, 1], ![7, -14, 19, 1], ![8, -9, 21, 1], ![9, -23, 14, 1], ![3, -22, 15, 1], ![10, -16, 18, 1], ![10, -9, 21, 1], ![3, -10, 21, 1], ![7, -22, 15, 1], ![11, -14, 19, 1], ![12, -16, 18, 1], ![2, -24, 14, 1], ![4, -24, 14, 1], ![9, -7, 22, 1], ![6, -24, 14, 1], ![2, -8, 22, 1], ![4, -8, 22, 1], ![8, -24, 14, 1], ![6, -8, 22, 1], ![11, -10, 21, 1], ![15, -18, 17, 1], ![3, -26, 13, 1], ![26, -16, 16, 1], ![16, -16, 18, 1], ![16, -9, 21, 1], ![7, -26, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 11 threeSquaresNeighborThreeUpgradeRepresentative107Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 23, 1], ![17, -23, 14, 1], ![15, -22, 15, 1], ![14, 0, 24, 1], ![7, -6, 23, 1], ![15, -10, 21, 1], ![14, -24, 14, 1], ![11, -26, 13, 1], ![21, -19, 16, 1], ![28, -16, 16, 1], ![2, -17, 19, 1], ![3, -19, 18, 1], ![3, -15, 20, 1], ![6, -17, 19, 1], ![20, -16, 18, 1], ![7, -19, 18, 1], ![7, -15, 20, 1], ![16, -8, 22, 1], ![19, -22, 15, 1], ![3, -23, 16, 1], ![10, -17, 19, 1], ![3, -30, 11, 1], ![3, -11, 22, 1], ![7, -23, 16, 1], ![1, -18, 19, 1], ![2, -16, 20, 1], ![4, -16, 20, 1], ![4, -25, 15, 1], ![1, -14, 21, 1], ![1, -22, 17, 1], ![5, -14, 21, 1], ![5, -22, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 12 threeSquaresNeighborThreeUpgradeRepresentative107Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -18, 19, 1], ![6, -9, 23, 1], ![11, -11, 22, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![9, -22, 17, 1], ![6, -24, 16, 1], ![6, -33, 9, 1], ![12, -16, 20, 1], ![1, -10, 23, 1], ![13, -18, 19, 1], ![1, -26, 15, 1], ![22, -8, 22, 1], ![5, -26, 15, 1], ![13, -14, 21, 1], ![13, -22, 17, 1], ![11, -27, 14, 1], ![9, -10, 23, 1], ![12, -24, 16, 1], ![2, -8, 24, 1], ![4, -8, 24, 1], ![16, -16, 20, 1], ![6, -8, 24, 1], ![20, -17, 19, 1], ![14, -24, 16, 1], ![8, -8, 24, 1], ![16, -9, 23, 1], ![13, -10, 23, 1], ![17, -14, 21, 1], ![10, -8, 24, 1], ![3, -31, 12, 1], ![1, -6, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 13 threeSquaresNeighborThreeUpgradeRepresentative107Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -35, 8, 1], ![5, -6, 25, 1], ![1, -30, 13, 1], ![26, -8, 22, 1], ![1, -19, 20, 1], ![2, -17, 21, 1], ![4, -17, 21, 1], ![9, -6, 25, 1], ![1, -15, 22, 1], ![1, -23, 18, 1], ![5, -15, 22, 1], ![5, -23, 18, 1], ![9, -19, 20, 1], ![11, 2, 27, 1], ![21, -14, 21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative107Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code 14 threeSquaresNeighborThreeUpgradeRepresentative107Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative107Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative107Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative107Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative107_checked : ∀ b : Fin 15,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative107Code b.val (threeSquaresNeighborThreeUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative107Block14_checked

def threeSquaresNeighborThreeUpgradeRepresentative107 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative107_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative107Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative107_checked

def threeSquaresNeighborThreeUpgradeRepresentative108Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative108_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative108Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative108Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative108Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative108Code 0 threeSquaresNeighborThreeUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative108Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative108Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative108_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative108Code b.val (threeSquaresNeighborThreeUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative108Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative108 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative108_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative108Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative108_checked

def threeSquaresNeighborThreeUpgradeRepresentative109Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative109_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative109Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative109Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 0, 1], ![6, -1, 1, 1], ![6, -2, 0, 1], ![2, -4, 0, 1], ![2, -4, 1, 1], ![4, -4, 1, 1], ![6, -4, 0, 1], ![2, 2, 5, 1], ![2, 1, 5, 1], ![4, 1, 5, 1], ![6, 2, 5, 1], ![6, 1, 5, 1], ![2, 3, 6, 1], ![4, 3, 6, 1], ![2, -2, 5, 1], ![4, -2, 5, 1], ![6, -7, -2, 1], ![2, -3, 5, 1], ![2, -1, 6, 1], ![4, -1, 6, 1], ![6, -3, 5, 1], ![6, -1, 6, 1], ![6, -8, 1, 1], ![8, -3, 5, 1], ![2, -3, 6, 1], ![4, -3, 6, 1], ![2, 4, 8, 1], ![6, -3, 6, 1], ![2, 2, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative109Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative109Code 0 threeSquaresNeighborThreeUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative109Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 5, 1], ![4, -6, 5, 1], ![6, 2, 8, 1], ![2, -5, 6, 1], ![4, -5, 6, 1], ![2, -7, 5, 1], ![4, -7, 5, 1], ![2, 3, 9, 1], ![6, -7, 5, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![8, -7, 5, 1], ![6, -2, 8, 1], ![2, -7, 6, 1], ![4, -7, 6, 1], ![8, -2, 8, 1], ![2, -1, 9, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative109Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative109Code 1 threeSquaresNeighborThreeUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative109Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative109Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative109Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative109_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative109Code b.val (threeSquaresNeighborThreeUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative109Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative109Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative109 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative109_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative109Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative109_checked

def threeSquaresNeighborThreeUpgradeRepresentative110Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative110_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative110Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative110Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative110Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative110Code 0 threeSquaresNeighborThreeUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative110Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative110Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative110_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative110Code b.val (threeSquaresNeighborThreeUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative110Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative110 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative110_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative110Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative110_checked

def threeSquaresNeighborThreeUpgradeRepresentative111Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative111_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative111Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative111Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![4, -1, 2, 1], ![6, -2, 0, 1], ![2, -1, 3, 1], ![2, -3, 2, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![6, -3, 2, 1], ![6, -2, 3, 1], ![8, -1, 3, 1], ![2, -5, 2, 1], ![4, -5, 2, 1], ![6, -6, 0, 1], ![6, -5, 2, 1], ![2, -5, 3, 1], ![4, -5, 3, 1], ![8, -5, 2, 1], ![6, -5, 3, 1], ![2, -6, 3, 1], ![4, -6, 3, 1], ![8, -5, 3, 1], ![6, -6, 3, 1], ![8, -8, -1, 1], ![2, 1, 7, 1], ![4, 1, 7, 1], ![2, 0, 7, 1], ![4, 0, 7, 1], ![2, -10, 0, 1], ![6, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative111Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative111Code 0 threeSquaresNeighborThreeUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative111Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 2, 1], ![2, 2, 8, 1], ![4, 2, 8, 1], ![4, -11, -1, 1], ![2, -9, 3, 1], ![2, -3, 7, 1], ![4, -3, 7, 1], ![6, -9, 3, 1], ![6, -3, 7, 1], ![2, -4, 7, 1], ![4, -4, 7, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![6, -10, 3, 1], ![6, -2, 8, 1], ![8, -4, 7, 1], ![8, -10, 3, 1], ![8, -2, 8, 1], ![2, 5, 10, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![10, -2, 8, 1], ![6, -4, 8, 1], ![6, 3, 10, 1], ![2, -7, 7, 1], ![4, -7, 7, 1], ![12, -2, 8, 1], ![6, -7, 7, 1], ![6, -13, 2, 1], ![2, -6, 8, 1], ![2, -8, 7, 1], ![4, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative111Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative111Code 1 threeSquaresNeighborThreeUpgradeRepresentative111Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative111Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 8, 1], ![6, -8, 7, 1], ![10, -7, 7, 1], ![8, -6, 8, 1], ![8, -8, 7, 1], ![6, 2, 11, 1], ![2, -3, 10, 1], ![4, -3, 10, 1], ![10, -8, 7, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -1, 11, 1], ![6, -8, 8, 1], ![12, -8, 7, 1], ![6, -1, 11, 1], ![2, -2, 11, 1], ![2, -5, 10, 1], ![4, -5, 10, 1], ![6, -2, 11, 1], ![2, -11, 7, 1], ![4, -11, 7, 1], ![8, -2, 11, 1], ![6, -11, 7, 1], ![2, -10, 8, 1], ![4, -10, 8, 1], ![8, -11, 7, 1], ![6, -10, 8, 1], ![2, -12, 7, 1], ![2, -7, 10, 1], ![4, -7, 10, 1], ![2, -5, 11, 1], ![4, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative111Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative111Code 2 threeSquaresNeighborThreeUpgradeRepresentative111Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative111Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -1, 11, 1], ![6, -5, 11, 1], ![8, -7, 10, 1], ![4, -17, 3, 1], ![2, -6, 11, 1], ![4, -6, 11, 1], ![10, -7, 10, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative111Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative111Code 3 threeSquaresNeighborThreeUpgradeRepresentative111Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative111Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative111Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative111Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative111Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative111Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative111_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative111Code b.val (threeSquaresNeighborThreeUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative111Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative111Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative111Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative111Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative111 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative111_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative111Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative111_checked

def threeSquaresNeighborThreeUpgradeRepresentative112Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative112_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative112Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative112Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![6, 2, 2, 1], ![2, -2, 2, 1], ![4, -2, 2, 1], ![2, 2, 4, 1], ![4, 2, 4, 1], ![2, 0, 4, 1], ![2, -4, 2, 1], ![4, -4, 2, 1], ![6, 0, 4, 1], ![2, -2, 4, 1], ![4, -2, 4, 1], ![8, 0, 4, 1], ![6, -2, 4, 1], ![2, -6, 2, 1], ![2, 2, 6, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![2, 0, 6, 1], ![4, 0, 6, 1], ![8, -6, 2, 1], ![6, 0, 6, 1], ![8, -4, 4, 1], ![2, -2, 6, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![6, -2, 6, 1], ![6, -6, 4, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative112Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative112Code 0 threeSquaresNeighborThreeUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative112Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative112Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative112_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative112Code b.val (threeSquaresNeighborThreeUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative112Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative112 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative112_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative112Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative112_checked

def threeSquaresNeighborThreeUpgradeRepresentative113Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative113_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative113Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative113Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![4, -2, 1, 1], ![2, -3, 1, 1], ![4, -3, 1, 1], ![4, -4, 0, 1], ![6, -3, 1, 1], ![6, -4, 0, 1], ![4, -5, -2, 1], ![8, -3, 1, 1], ![2, 3, 5, 1], ![4, 3, 5, 1], ![2, -6, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative113Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative113Code 0 threeSquaresNeighborThreeUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative113Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative113Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative113_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative113Code b.val (threeSquaresNeighborThreeUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative113Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative113 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative113_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative113Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative113_checked

def threeSquaresNeighborThreeUpgradeRepresentative114Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative114_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative114Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative114Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![1, 2, 3, 1], ![1, -3, 1, 1], ![3, 0, 3, 1], ![1, -1, 3, 1], ![2, 2, 4, 1], ![1, -2, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![3, -3, 3, 1], ![1, 2, 5, 1], ![2, -2, 4, 1], ![3, -4, 3, 1], ![3, 0, 5, 1], ![6, -2, 4, 1], ![1, -5, 3, 1], ![7, -4, 3, 1], ![1, -2, 5, 1], ![4, -4, 4, 1], ![1, -6, 3, 1], ![1, -3, 5, 1], ![5, -6, 3, 1], ![5, -3, 5, 1], ![8, -4, 4, 1], ![3, -4, 5, 1], ![2, -6, 4, 1], ![4, -6, 4, 1], ![9, -6, 3, 1], ![3, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative114Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative114Code 0 threeSquaresNeighborThreeUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative114Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 3, 1], ![1, -1, 7, 1], ![8, -6, 4, 1], ![1, -6, 5, 1], ![1, -2, 7, 1], ![5, -6, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative114Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative114Code 1 threeSquaresNeighborThreeUpgradeRepresentative114Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative114Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative114Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative114Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative114_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative114Code b.val (threeSquaresNeighborThreeUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative114Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative114Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative114 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative114_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative114Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative114_checked

def threeSquaresNeighborThreeUpgradeRepresentative115Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative115_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative115Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 1, 2, 1], ![2, -1, 2, 1], ![2, 1, 3, 1], ![2, 0, 3, 1], ![4, 0, 3, 1], ![2, -3, 2, 1], ![4, -3, 2, 1], ![8, -1, 2, 1], ![6, -3, 2, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![2, -5, 2, 1], ![2, -4, 3, 1], ![4, -4, 3, 1], ![6, -5, 2, 1], ![6, -4, 3, 1], ![12, -1, 2, 1], ![8, -5, 2, 1], ![8, -4, 3, 1], ![2, -7, 2, 1], ![4, -7, 2, 1], ![10, -5, 2, 1], ![6, -7, 2, 1], ![8, -8, 0, 1], ![2, -7, 3, 1], ![4, -7, 3, 1], ![4, 2, 7, 1], ![6, -7, 3, 1], ![6, 2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative115Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code 0 threeSquaresNeighborThreeUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 3, 1], ![4, -8, 3, 1], ![2, -1, 7, 1], ![4, -1, 7, 1], ![4, 4, 8, 1], ![2, -2, 7, 1], ![4, -2, 7, 1], ![16, -6, -1, 1], ![6, -2, 7, 1], ![2, 0, 8, 1], ![4, 0, 8, 1], ![8, -2, 7, 1], ![6, 0, 8, 1], ![4, -11, 2, 1], ![2, -13, -1, 1], ![2, -2, 8, 1], ![4, -2, 8, 1], ![2, -5, 7, 1], ![4, -5, 7, 1], ![4, -11, 3, 1], ![6, -5, 7, 1], ![8, -2, 8, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![4, -4, 8, 1], ![6, -6, 7, 1], ![6, -4, 8, 1], ![10, -5, 7, 1], ![8, -6, 7, 1], ![8, -4, 8, 1], ![4, 1, 10, 1], ![8, -12, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative115Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code 1 threeSquaresNeighborThreeUpgradeRepresentative115Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, 7, 1], ![2, -6, 8, 1], ![4, -6, 8, 1], ![2, -1, 10, 1], ![6, -6, 8, 1], ![12, -6, 7, 1], ![6, -1, 10, 1], ![8, -6, 8, 1], ![2, -9, 7, 1], ![4, -9, 7, 1], ![2, 1, 11, 1], ![2, -3, 10, 1], ![4, -3, 10, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -10, 7, 1], ![8, -3, 10, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![6, -15, 3, 1], ![2, -5, 10, 1], ![4, -5, 10, 1], ![10, -8, 8, 1], ![6, -5, 10, 1], ![2, -3, 11, 1], ![4, -3, 11, 1], ![2, -10, 8, 1], ![4, -10, 8, 1], ![14, -9, 7, 1], ![2, -4, 11, 1], ![4, -4, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative115Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code 2 threeSquaresNeighborThreeUpgradeRepresentative115Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -3, 10, 1], ![2, -7, 10, 1], ![4, -7, 10, 1], ![10, -3, 11, 1], ![6, -7, 10, 1], ![10, -10, 8, 1], ![10, -17, 2, 1], ![2, -13, 7, 1], ![4, -13, 7, 1], ![16, -8, 8, 1], ![6, -13, 7, 1], ![2, -12, 8, 1], ![4, -12, 8, 1], ![8, -13, 7, 1], ![6, -12, 8, 1], ![2, -9, 10, 1], ![2, -7, 11, 1], ![4, -7, 11, 1], ![6, -9, 10, 1], ![6, -7, 11, 1], ![8, -20, 0, 1], ![8, -9, 10, 1], ![8, -7, 11, 1], ![2, -8, 11, 1], ![4, -8, 11, 1], ![10, -9, 10, 1], ![6, -8, 11, 1], ![6, -19, 3, 1], ![14, -13, 7, 1], ![2, -14, 8, 1], ![4, -14, 8, 1], ![2, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative115Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code 3 threeSquaresNeighborThreeUpgradeRepresentative115Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, 10, 1], ![10, -8, 11, 1], ![6, -11, 10, 1], ![8, -14, 8, 1], ![14, -9, 10, 1], ![8, -11, 10, 1], ![12, -8, 11, 1], ![10, -14, 8, 1], ![4, 2, 15, 1], ![10, -11, 10, 1], ![6, 2, 15, 1], ![16, -9, 10, 1], ![12, -14, 8, 1], ![8, 2, 15, 1], ![2, -17, 7, 1], ![2, -11, 11, 1], ![4, -11, 11, 1], ![2, -13, 10, 1], ![4, -13, 10, 1], ![2, -1, 15, 1], ![6, -13, 10, 1], ![8, -11, 11, 1], ![6, -1, 15, 1], ![8, -13, 10, 1], ![2, -12, 11, 1], ![4, -12, 11, 1], ![4, -18, 7, 1], ![6, -12, 11, 1], ![6, -18, 7, 1], ![10, -1, 15, 1], ![8, -12, 11, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative115Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code 4 threeSquaresNeighborThreeUpgradeRepresentative115Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative115Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative115Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative115Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative115Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative115Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative115Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative115_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative115Code b.val (threeSquaresNeighborThreeUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative115Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative115Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative115Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative115Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative115Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative115 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative115_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative115Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative115_checked

def threeSquaresNeighborThreeUpgradeRepresentative116Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 3, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative116_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative116Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative116Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative116Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative116Code 0 threeSquaresNeighborThreeUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative116Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative116Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative116_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative116Code b.val (threeSquaresNeighborThreeUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative116Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative116 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative116_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative116Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative116_checked

def threeSquaresNeighborThreeUpgradeRepresentative117Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative117_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative117Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 3, 1], ![4, 0, 3, 1], ![3, 3, 4, 1], ![3, -3, 2, 1], ![4, -4, -1, 1], ![1, -1, 4, 1], ![3, -3, 3, 1], ![5, -1, 4, 1], ![5, -5, 1, 1], ![6, 2, 5, 1], ![1, -1, 5, 1], ![1, 5, 6, 1], ![5, -1, 5, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![6, -6, 2, 1], ![6, -4, 4, 1], ![3, -5, 4, 1], ![5, -7, 2, 1], ![2, -2, 6, 1], ![4, -2, 6, 1], ![7, -5, 4, 1], ![1, -3, 6, 1], ![3, -5, 5, 1], ![5, -3, 6, 1], ![2, -8, 3, 1], ![4, -8, 3, 1], ![2, -6, 5, 1], ![4, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative117Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code 0 threeSquaresNeighborThreeUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, 6, 1], ![1, -3, 7, 1], ![4, 0, 8, 1], ![5, -3, 7, 1], ![3, -1, 8, 1], ![2, -4, 7, 1], ![4, -4, 7, 1], ![1, -9, 4, 1], ![6, -4, 7, 1], ![5, -9, 4, 1], ![8, 6, 9, 1], ![3, -7, 6, 1], ![15, -5, 4, 1], ![12, -6, 5, 1], ![1, -9, 5, 1], ![7, -7, 6, 1], ![5, -9, 5, 1], ![2, -2, 9, 1], ![4, -2, 9, 1], ![1, -5, 8, 1], ![3, -7, 7, 1], ![5, -5, 8, 1], ![9, -9, 5, 1], ![8, -2, 9, 1], ![7, -7, 7, 1], ![3, 5, 11, 1], ![11, -1, 9, 1], ![9, -5, 8, 1], ![4, -12, 4, 1], ![2, -10, 6, 1], ![1, -5, 9, 1], ![1, 1, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative117Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code 1 threeSquaresNeighborThreeUpgradeRepresentative117Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, 9, 1], ![3, -3, 10, 1], ![2, 0, 11, 1], ![4, 0, 11, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![5, -11, 6, 1], ![6, -8, 8, 1], ![8, 0, 11, 1], ![6, 4, 12, 1], ![8, -8, 8, 1], ![3, -9, 8, 1], ![9, -11, 6, 1], ![11, -3, 10, 1], ![1, -11, 7, 1], ![7, -9, 8, 1], ![2, -6, 10, 1], ![4, -6, 10, 1], ![7, -3, 11, 1], ![6, -6, 10, 1], ![4, -14, 5, 1], ![5, -1, 12, 1], ![1, -7, 10, 1], ![3, -9, 9, 1], ![5, -7, 10, 1], ![6, -12, 7, 1], ![10, -6, 10, 1], ![7, -9, 9, 1], ![8, -12, 7, 1], ![10, -14, 5, 1], ![2, -10, 9, 1], ![4, -10, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative117Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code 2 threeSquaresNeighborThreeUpgradeRepresentative117Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 7, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![11, -9, 9, 1], ![1, -7, 11, 1], ![12, -12, 7, 1], ![5, -7, 11, 1], ![3, -5, 12, 1], ![10, -10, 9, 1], ![9, 5, 14, 1], ![1, -13, 8, 1], ![2, -8, 11, 1], ![4, -8, 11, 1], ![12, -10, 9, 1], ![6, -8, 11, 1], ![1, -17, 5, 1], ![12, -4, 12, 1], ![8, -8, 11, 1], ![9, -13, 8, 1], ![11, -5, 12, 1], ![3, -11, 10, 1], ![10, -8, 11, 1], ![13, -7, 11, 1], ![1, -13, 9, 1], ![7, -11, 10, 1], ![5, -13, 9, 1], ![6, -2, 14, 1], ![7, -5, 13, 1], ![1, -3, 14, 1], ![2, -6, 13, 1], ![4, -6, 13, 1], ![9, -13, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative117Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code 3 threeSquaresNeighborThreeUpgradeRepresentative117Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 13, 1], ![10, -2, 14, 1], ![1, -9, 12, 1], ![3, -11, 11, 1], ![5, -9, 12, 1], ![4, -18, 6, 1], ![12, -2, 14, 1], ![7, -11, 11, 1], ![4, -16, 8, 1], ![13, -13, 9, 1], ![9, -9, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative117Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code 4 threeSquaresNeighborThreeUpgradeRepresentative117Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative117Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative117Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative117Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative117Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative117Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative117Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative117_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative117Code b.val (threeSquaresNeighborThreeUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative117Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative117Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative117Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative117Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative117Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative117 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative117_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative117Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative117_checked

def threeSquaresNeighborThreeUpgradeRepresentative118Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative118_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative118Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative118Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, -1, 1], ![2, -3, 1, 1], ![1, 3, 4, 1], ![3, 6, 3, 1], ![2, 0, 4, 1], ![4, 0, 4, 1], ![2, -3, 3, 1], ![4, -3, 3, 1], ![7, -2, 3, 1], ![3, -5, 2, 1], ![7, -1, 4, 1], ![7, 2, 5, 1], ![3, 3, 6, 1], ![1, -2, 5, 1], ![7, -6, 1, 1], ![2, 0, 6, 1], ![2, -3, 5, 1], ![1, -5, 4, 1], ![5, -6, 3, 1], ![5, -5, 4, 1], ![1, -9, -2, 1], ![2, -8, 2, 1], ![8, -3, 5, 1], ![7, 6, 7, 1], ![6, -8, 2, 1], ![9, -5, 4, 1], ![1, -9, 2, 1], ![8, -8, 2, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative118Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative118Code 0 threeSquaresNeighborThreeUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative118Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative118Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative118_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative118Code b.val (threeSquaresNeighborThreeUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative118Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative118 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative118_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative118Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative118_checked

def threeSquaresNeighborThreeUpgradeRepresentative119Code : ThreeSquaresNeighborThreeUpgradeCode := (3, 4, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative119_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative119Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 3, 3, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, -3, 2, 1], ![2, -2, 3, 1], ![4, -2, 3, 1], ![1, -1, 4, 1], ![6, -2, 3, 1], ![1, 1, 5, 1], ![9, -3, 1, 1], ![5, 1, 5, 1], ![9, -3, 2, 1], ![7, 5, 5, 1], ![3, -5, 3, 1], ![2, -4, 4, 1], ![4, -4, 4, 1], ![5, 1, 6, 1], ![3, -3, 5, 1], ![3, -5, 4, 1], ![1, 3, 7, 1], ![2, -4, 5, 1], ![4, -4, 5, 1], ![7, -5, 4, 1], ![6, -4, 5, 1], ![3, -3, 6, 1], ![11, -5, 3, 1], ![3, -1, 7, 1], ![1, 3, 8, 1], ![7, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 0 threeSquaresNeighborThreeUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, 8, 1], ![7, -1, 7, 1], ![1, -9, 3, 1], ![2, 0, 8, 1], ![1, -7, 5, 1], ![1, -11, 1, 1], ![3, -1, 8, 1], ![2, -6, 6, 1], ![4, -6, 6, 1], ![4, -10, 3, 1], ![6, -6, 6, 1], ![1, -5, 7, 1], ![1, -7, 6, 1], ![5, -5, 7, 1], ![5, -7, 6, 1], ![7, 1, 9, 1], ![2, -6, 7, 1], ![4, -6, 7, 1], ![11, -1, 8, 1], ![6, -6, 7, 1], ![9, -7, 6, 1], ![1, -5, 8, 1], ![8, -6, 7, 1], ![1, -3, 9, 1], ![14, 0, 8, 1], ![5, -3, 9, 1], ![10, -6, 7, 1], ![2, 6, 11, 1], ![2, -12, 4, 1], ![3, -11, 5, 1], ![3, 3, 11, 1], ![2, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 1 threeSquaresNeighborThreeUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 10, 1], ![7, -11, 5, 1], ![3, -9, 7, 1], ![1, -3, 10, 1], ![2, -12, 5, 1], ![5, -3, 10, 1], ![2, -8, 8, 1], ![4, -8, 8, 1], ![1, -1, 11, 1], ![6, -8, 8, 1], ![5, -1, 11, 1], ![9, -3, 10, 1], ![3, -7, 9, 1], ![3, -9, 8, 1], ![11, -9, 7, 1], ![6, -2, 11, 1], ![7, -7, 9, 1], ![7, -9, 8, 1], ![2, -8, 9, 1], ![4, -8, 9, 1], ![14, -2, 10, 1], ![6, -8, 9, 1], ![1, -1, 12, 1], ![2, 4, 13, 1], ![8, -8, 9, 1], ![3, -7, 10, 1], ![13, -1, 11, 1], ![3, -5, 11, 1], ![10, -8, 9, 1], ![7, -7, 10, 1], ![2, -14, 6, 1], ![7, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 2 threeSquaresNeighborThreeUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 7, 1], ![6, -14, 6, 1], ![5, -13, 7, 1], ![17, -3, 10, 1], ![2, -4, 12, 1], ![4, -4, 12, 1], ![9, 1, 13, 1], ![6, -4, 12, 1], ![1, -11, 9, 1], ![2, -14, 7, 1], ![3, -5, 12, 1], ![2, 2, 14, 1], ![1, -13, 8, 1], ![12, -14, 6, 1], ![2, -10, 10, 1], ![4, -10, 10, 1], ![9, -11, 9, 1], ![6, -10, 10, 1], ![13, -13, 7, 1], ![7, -3, 13, 1], ![2, -4, 13, 1], ![1, -9, 11, 1], ![1, -11, 10, 1], ![5, -9, 11, 1], ![5, -11, 10, 1], ![14, -4, 12, 1], ![8, -4, 13, 1], ![11, -3, 13, 1], ![2, 2, 15, 1], ![2, -10, 11, 1], ![4, -10, 11, 1], ![6, 2, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 3 threeSquaresNeighborThreeUpgradeRepresentative119Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 11, 1], ![9, 3, 15, 1], ![15, -5, 12, 1], ![8, -10, 11, 1], ![7, -3, 14, 1], ![1, -9, 12, 1], ![3, -19, 5, 1], ![1, -7, 13, 1], ![3, -1, 15, 1], ![5, -7, 13, 1], ![4, -16, 8, 1], ![7, -17, 7, 1], ![6, -16, 8, 1], ![3, -15, 9, 1], ![7, -21, 3, 1], ![9, -7, 13, 1], ![16, -4, 13, 1], ![7, -15, 9, 1], ![2, -6, 14, 1], ![4, -6, 14, 1], ![3, -17, 8, 1], ![6, -6, 14, 1], ![2, 0, 16, 1], ![2, -16, 9, 1], ![3, -13, 11, 1], ![1, -7, 14, 1], ![6, -16, 9, 1], ![5, -7, 14, 1], ![3, -15, 10, 1], ![8, -16, 9, 1], ![1, -5, 15, 1], ![2, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 4 threeSquaresNeighborThreeUpgradeRepresentative119Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 12, 1], ![9, -7, 14, 1], ![6, -12, 12, 1], ![16, -20, 4, 1], ![11, -13, 11, 1], ![2, -6, 15, 1], ![4, -6, 15, 1], ![14, -6, 14, 1], ![3, -11, 13, 1], ![3, -13, 12, 1], ![2, 0, 17, 1], ![8, -6, 15, 1], ![7, -11, 13, 1], ![7, -13, 12, 1], ![12, -12, 12, 1], ![10, -6, 15, 1], ![13, -5, 15, 1], ![2, -12, 13, 1], ![4, -12, 13, 1], ![16, -16, 9, 1], ![6, -12, 13, 1], ![11, -13, 12, 1], ![4, -22, 6, 1], ![8, -12, 13, 1], ![6, -22, 6, 1], ![1, -19, 9, 1], ![1, -3, 17, 1], ![3, -11, 14, 1], ![5, -3, 17, 1], ![3, -9, 15, 1], ![4, -18, 10, 1], ![7, -11, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 5 threeSquaresNeighborThreeUpgradeRepresentative119Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -18, 10, 1], ![7, -9, 15, 1], ![1, -17, 11, 1], ![8, -18, 10, 1], ![5, -17, 11, 1], ![5, -21, 8, 1], ![14, -12, 13, 1], ![11, -11, 14, 1], ![8, -22, 7, 1], ![2, -8, 16, 1], ![4, -8, 16, 1], ![5, -19, 10, 1], ![6, -8, 16, 1], ![6, -2, 18, 1], ![2, -18, 11, 1], ![4, -18, 11, 1], ![1, -15, 13, 1], ![6, -18, 11, 1], ![3, -9, 16, 1], ![10, -8, 16, 1], ![1, -17, 12, 1], ![15, -9, 15, 1], ![5, -17, 12, 1], ![3, -7, 17, 1], ![9, -15, 13, 1], ![2, -14, 14, 1], ![4, -14, 14, 1], ![7, -7, 17, 1], ![6, -14, 14, 1], ![12, -18, 11, 1], ![11, -9, 16, 1], ![2, -8, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 6 threeSquaresNeighborThreeUpgradeRepresentative119Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 17, 1], ![2, -2, 19, 1], ![6, -8, 17, 1], ![1, -13, 15, 1], ![1, -15, 14, 1], ![5, -13, 15, 1], ![5, -15, 14, 1], ![8, -2, 19, 1], ![12, -14, 14, 1], ![10, -8, 17, 1], ![15, -9, 16, 1], ![9, -13, 15, 1], ![9, -15, 14, 1], ![4, -24, 8, 1], ![2, -14, 15, 1], ![4, -14, 15, 1], ![17, -15, 13, 1], ![6, -14, 15, 1], ![7, -7, 18, 1], ![1, -1, 20, 1], ![8, -14, 15, 1], ![3, -21, 11, 1], ![3, -5, 19, 1], ![23, -11, 14, 1], ![10, -14, 15, 1], ![1, -13, 16, 1], ![2, -20, 12, 1], ![1, -11, 17, 1], ![2, -24, 9, 1], ![5, -11, 17, 1], ![2, -28, 5, 1], ![3, -23, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 7 threeSquaresNeighborThreeUpgradeRepresentative119Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -20, 12, 1], ![3, -19, 13, 1], ![11, -5, 19, 1], ![9, -11, 17, 1], ![10, -20, 12, 1], ![7, -19, 13, 1], ![15, -7, 18, 1], ![2, -4, 20, 1], ![3, -21, 12, 1], ![2, -10, 18, 1], ![4, -10, 18, 1], ![13, -13, 16, 1], ![6, -10, 18, 1], ![11, -19, 13, 1], ![2, -20, 13, 1], ![4, -20, 13, 1], ![22, -14, 14, 1], ![6, -20, 13, 1], ![3, -17, 15, 1], ![1, -11, 18, 1], ![8, -20, 13, 1], ![5, -11, 18, 1], ![3, -19, 14, 1], ![15, -23, 10, 1], ![1, -9, 19, 1], ![15, -19, 13, 1], ![5, -9, 19, 1], ![9, -11, 18, 1], ![2, -16, 16, 1], ![4, -16, 16, 1], ![11, -17, 15, 1], ![6, -16, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 8 threeSquaresNeighborThreeUpgradeRepresentative119Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, 19, 1], ![2, -4, 21, 1], ![2, -10, 19, 1], ![4, -10, 19, 1], ![6, -4, 21, 1], ![6, -10, 19, 1], ![10, -16, 16, 1], ![8, -4, 21, 1], ![3, -15, 17, 1], ![3, -17, 16, 1], ![13, -9, 19, 1], ![12, -16, 16, 1], ![7, -15, 17, 1], ![7, -17, 16, 1], ![15, -19, 14, 1], ![1, -25, 11, 1], ![12, -4, 21, 1], ![12, -10, 19, 1], ![1, -9, 20, 1], ![17, -11, 18, 1], ![2, -16, 17, 1], ![4, -16, 17, 1], ![10, -26, 10, 1], ![6, -16, 17, 1], ![16, -16, 16, 1], ![1, -23, 13, 1], ![8, -16, 17, 1], ![5, -23, 13, 1], ![5, -7, 21, 1], ![16, -4, 21, 1], ![10, -16, 17, 1], ![2, -26, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 9 threeSquaresNeighborThreeUpgradeRepresentative119Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -22, 14, 1], ![3, -15, 18, 1], ![9, -7, 21, 1], ![3, -13, 19, 1], ![13, -9, 20, 1], ![7, -15, 18, 1], ![8, -22, 14, 1], ![7, -13, 19, 1], ![1, -21, 15, 1], ![14, -16, 17, 1], ![5, -21, 15, 1], ![9, -25, 12, 1], ![13, -7, 21, 1], ![11, -15, 18, 1], ![4, -6, 22, 1], ![1, -23, 14, 1], ![9, -21, 15, 1], ![5, -23, 14, 1], ![2, -12, 20, 1], ![4, -12, 20, 1], ![14, -26, 11, 1], ![6, -12, 20, 1], ![1, -7, 22, 1], ![2, -22, 15, 1], ![4, -22, 15, 1], ![15, -15, 18, 1], ![6, -22, 15, 1], ![15, -13, 19, 1], ![1, -19, 17, 1], ![8, -22, 15, 1], ![3, -13, 20, 1], ![8, 0, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 10 threeSquaresNeighborThreeUpgradeRepresentative119Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -21, 16, 1], ![10, -22, 15, 1], ![5, -21, 16, 1], ![3, -11, 21, 1], ![9, -19, 17, 1], ![23, -17, 16, 1], ![12, -22, 15, 1], ![7, -11, 21, 1], ![2, -18, 18, 1], ![4, -18, 18, 1], ![11, -13, 20, 1], ![6, -18, 18, 1], ![14, -22, 15, 1], ![6, -6, 23, 1], ![2, -12, 21, 1], ![4, -12, 21, 1], ![8, -6, 23, 1], ![6, -12, 21, 1], ![10, -18, 18, 1], ![16, -22, 15, 1], ![8, -12, 21, 1], ![1, -17, 19, 1], ![1, -19, 18, 1], ![5, -17, 19, 1], ![5, -19, 18, 1], ![12, -6, 23, 1], ![3, -27, 13, 1], ![15, -11, 21, 1], ![17, -19, 17, 1], ![9, -17, 19, 1], ![9, -19, 18, 1], ![1, -5, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 11 threeSquaresNeighborThreeUpgradeRepresentative119Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 22, 1], ![5, -5, 24, 1], ![3, -31, 10, 1], ![2, -18, 19, 1], ![4, -18, 19, 1], ![30, -16, 16, 1], ![6, -18, 19, 1], ![3, -25, 15, 1], ![3, -9, 23, 1], ![8, -18, 19, 1], ![16, -12, 21, 1], ![7, -25, 15, 1], ![7, -9, 23, 1], ![10, -18, 19, 1], ![6, -28, 13, 1], ![2, -24, 16, 1], ![4, -24, 16, 1], ![1, -17, 20, 1], ![6, -24, 16, 1], ![1, -15, 21, 1], ![11, -9, 23, 1], ![5, -15, 21, 1], ![17, -19, 18, 1], ![20, -6, 23, 1], ![14, -18, 19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative119Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code 12 threeSquaresNeighborThreeUpgradeRepresentative119Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative119Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative119Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative119Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative119_checked : ∀ b : Fin 13,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative119Code b.val (threeSquaresNeighborThreeUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative119Block12_checked

def threeSquaresNeighborThreeUpgradeRepresentative119 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative119_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative119Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative119_checked

def threeSquaresNeighborThreeUpgradeRepresentatives02 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative080, threeSquaresNeighborThreeUpgradeRepresentative081, threeSquaresNeighborThreeUpgradeRepresentative082, threeSquaresNeighborThreeUpgradeRepresentative083, threeSquaresNeighborThreeUpgradeRepresentative084, threeSquaresNeighborThreeUpgradeRepresentative085, threeSquaresNeighborThreeUpgradeRepresentative086, threeSquaresNeighborThreeUpgradeRepresentative087, threeSquaresNeighborThreeUpgradeRepresentative088, threeSquaresNeighborThreeUpgradeRepresentative089, threeSquaresNeighborThreeUpgradeRepresentative090, threeSquaresNeighborThreeUpgradeRepresentative091, threeSquaresNeighborThreeUpgradeRepresentative092, threeSquaresNeighborThreeUpgradeRepresentative093, threeSquaresNeighborThreeUpgradeRepresentative094, threeSquaresNeighborThreeUpgradeRepresentative095, threeSquaresNeighborThreeUpgradeRepresentative096, threeSquaresNeighborThreeUpgradeRepresentative097, threeSquaresNeighborThreeUpgradeRepresentative098, threeSquaresNeighborThreeUpgradeRepresentative099, threeSquaresNeighborThreeUpgradeRepresentative100, threeSquaresNeighborThreeUpgradeRepresentative101, threeSquaresNeighborThreeUpgradeRepresentative102, threeSquaresNeighborThreeUpgradeRepresentative103, threeSquaresNeighborThreeUpgradeRepresentative104, threeSquaresNeighborThreeUpgradeRepresentative105, threeSquaresNeighborThreeUpgradeRepresentative106, threeSquaresNeighborThreeUpgradeRepresentative107, threeSquaresNeighborThreeUpgradeRepresentative108, threeSquaresNeighborThreeUpgradeRepresentative109, threeSquaresNeighborThreeUpgradeRepresentative110, threeSquaresNeighborThreeUpgradeRepresentative111, threeSquaresNeighborThreeUpgradeRepresentative112, threeSquaresNeighborThreeUpgradeRepresentative113, threeSquaresNeighborThreeUpgradeRepresentative114, threeSquaresNeighborThreeUpgradeRepresentative115, threeSquaresNeighborThreeUpgradeRepresentative116, threeSquaresNeighborThreeUpgradeRepresentative117, threeSquaresNeighborThreeUpgradeRepresentative118, threeSquaresNeighborThreeUpgradeRepresentative119]

end Freely290
