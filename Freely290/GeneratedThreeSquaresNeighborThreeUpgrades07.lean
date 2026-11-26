module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative280Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative280_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative280Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![3, -3, 1, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![1, -1, 4, 1], ![3, -1, 4, 1], ![1, 1, 5, 1], ![0, 0, 5, 1], ![3, 7, 4, 1], ![4, 0, 5, 1], ![1, -5, 3, 1], ![0, -4, 4, 1], ![4, -6, 2, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![3, -7, 2, 1], ![7, -5, 3, 1], ![0, -2, 6, 1], ![6, -6, 3, 1], ![4, -2, 6, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![1, -1, 7, 1], ![3, -1, 7, 1], ![1, 3, 8, 1], ![2, -2, 7, 1], ![7, -3, 6, 1], ![5, 3, 8, 1], ![0, 0, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 0 threeSquaresNeighborThreeUpgradeRepresentative280Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 5, 1], ![3, -7, 5, 1], ![1, -11, 1, 1], ![2, -6, 6, 1], ![1, -9, 4, 1], ![0, -8, 5, 1], ![7, -7, 5, 1], ![4, -8, 5, 1], ![10, -2, 7, 1], ![2, 0, 9, 1], ![7, -9, 4, 1], ![0, -6, 7, 1], ![2, -4, 8, 1], ![4, -6, 7, 1], ![9, -9, 4, 1], ![0, 2, 10, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![1, -3, 9, 1], ![3, -3, 9, 1], ![5, 1, 10, 1], ![5, -3, 9, 1], ![0, -4, 9, 1], ![0, -12, 4, 1], ![4, -4, 9, 1], ![0, -10, 6, 1], ![2, -2, 10, 1], ![4, -10, 6, 1], ![1, -9, 7, 1], ![3, -9, 7, 1], ![6, -2, 10, 1], ![5, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 1 threeSquaresNeighborThreeUpgradeRepresentative280Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, 8, 1], ![3, -11, 6, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![0, 4, 12, 1], ![13, -5, 8, 1], ![0, -2, 11, 1], ![6, -10, 7, 1], ![4, -2, 11, 1], ![12, -12, 4, 1], ![9, -11, 6, 1], ![11, -9, 7, 1], ![0, -6, 10, 1], ![2, 0, 12, 1], ![4, -6, 10, 1], ![10, -10, 7, 1], ![6, -8, 9, 1], ![3, -1, 12, 1], ![1, -7, 10, 1], ![3, -7, 10, 1], ![1, -5, 11, 1], ![3, -5, 11, 1], ![7, -1, 12, 1], ![5, -5, 11, 1], ![7, -7, 10, 1], ![3, 1, 13, 1], ![2, -6, 11, 1], ![0, 0, 13, 1], ![9, -7, 10, 1], ![0, -4, 12, 1], ![6, -6, 11, 1], ![4, -4, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 2 threeSquaresNeighborThreeUpgradeRepresentative280Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 5, 1], ![1, -11, 9, 1], ![3, -11, 9, 1], ![11, -5, 11, 1], ![5, -11, 9, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![2, -10, 10, 1], ![5, -13, 8, 1], ![0, -12, 9, 1], ![8, -14, 7, 1], ![4, -12, 9, 1], ![16, -6, 10, 1], ![2, -4, 13, 1], ![15, -7, 10, 1], ![9, -13, 8, 1], ![11, -11, 9, 1], ![6, -4, 13, 1], ![14, -6, 11, 1], ![0, -2, 14, 1], ![11, -13, 8, 1], ![0, -10, 11, 1], ![2, -8, 12, 1], ![4, -10, 11, 1], ![1, -3, 14, 1], ![3, -3, 14, 1], ![6, -8, 12, 1], ![5, -3, 14, 1], ![17, 1, 13, 1], ![1, -9, 12, 1], ![3, -9, 12, 1], ![1, -7, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 3 threeSquaresNeighborThreeUpgradeRepresentative280Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 13, 1], ![0, -16, 8, 1], ![5, -7, 13, 1], ![7, -9, 12, 1], ![1, 3, 16, 1], ![7, -7, 13, 1], ![0, -8, 13, 1], ![9, -9, 12, 1], ![4, -8, 13, 1], ![0, -14, 10, 1], ![2, -6, 14, 1], ![4, -14, 10, 1], ![11, -9, 12, 1], ![13, -3, 14, 1], ![6, -6, 14, 1], ![1, -13, 11, 1], ![3, -13, 11, 1], ![8, -14, 10, 1], ![5, -13, 11, 1], ![1, -15, 10, 1], ![3, -15, 10, 1], ![7, -13, 11, 1], ![0, -12, 12, 1], ![26, -10, 7, 1], ![4, -12, 12, 1], ![2, -14, 11, 1], ![14, 4, 16, 1], ![10, -16, 9, 1], ![0, -6, 15, 1], ![6, -14, 11, 1], ![4, -6, 15, 1], ![15, -21, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 4 threeSquaresNeighborThreeUpgradeRepresentative280Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 0, 16, 1], ![17, -9, 12, 1], ![11, -15, 10, 1], ![2, -4, 16, 1], ![8, -6, 15, 1], ![10, -14, 11, 1], ![6, 0, 17, 1], ![6, -4, 16, 1], ![0, -10, 14, 1], ![1, -5, 16, 1], ![4, -10, 14, 1], ![15, -13, 11, 1], ![6, -12, 13, 1], ![2, -22, 6, 1], ![2, -20, 8, 1], ![7, -5, 16, 1], ![8, -10, 14, 1], ![1, -11, 14, 1], ![3, -11, 14, 1], ![1, -9, 15, 1], ![3, -9, 15, 1], ![5, 1, 18, 1], ![5, -9, 15, 1], ![7, -11, 14, 1], ![6, -18, 10, 1], ![7, -9, 15, 1], ![12, -10, 14, 1], ![9, -11, 14, 1], ![2, -10, 15, 1], ![9, -9, 15, 1], ![4, -20, 9, 1], ![0, -8, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 5 threeSquaresNeighborThreeUpgradeRepresentative280Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 15, 1], ![4, -8, 16, 1], ![11, -9, 15, 1], ![6, -16, 12, 1], ![0, -18, 11, 1], ![6, -2, 18, 1], ![1, -15, 13, 1], ![3, -15, 13, 1], ![10, -10, 15, 1], ![5, -15, 13, 1], ![1, -17, 12, 1], ![3, -17, 12, 1], ![7, -15, 13, 1], ![5, -17, 12, 1], ![12, -20, 9, 1], ![2, -14, 14, 1], ![7, -17, 12, 1], ![0, -16, 13, 1], ![7, 7, 20, 1], ![4, -16, 13, 1], ![9, -17, 12, 1], ![2, -8, 17, 1], ![12, -18, 11, 1], ![0, -2, 19, 1], ![27, -9, 12, 1], ![6, -8, 17, 1], ![20, -10, 14, 1], ![0, -6, 18, 1], ![16, -20, 9, 1], ![4, -6, 18, 1], ![19, -11, 14, 1], ![13, -17, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 6 threeSquaresNeighborThreeUpgradeRepresentative280Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -9, 15, 1], ![10, -8, 17, 1], ![15, -15, 13, 1], ![0, -14, 15, 1], ![2, -12, 16, 1], ![4, -14, 15, 1], ![5, -7, 18, 1], ![14, -14, 14, 1], ![6, -12, 16, 1], ![7, -7, 18, 1], ![1, -21, 11, 1], ![8, -14, 15, 1], ![3, -5, 19, 1], ![5, -21, 11, 1], ![1, -13, 16, 1], ![3, -13, 16, 1], ![1, -11, 17, 1], ![3, -11, 17, 1], ![11, -7, 18, 1], ![5, -11, 17, 1], ![7, -13, 16, 1], ![12, -14, 15, 1], ![7, -11, 17, 1], ![6, -6, 19, 1], ![9, -13, 16, 1], ![11, -21, 11, 1], ![0, -12, 17, 1], ![16, -6, 18, 1], ![4, -12, 17, 1], ![0, -18, 14, 1], ![2, -10, 18, 1], ![4, -18, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 7 threeSquaresNeighborThreeUpgradeRepresentative280Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -5, 19, 1], ![12, -20, 12, 1], ![6, -10, 18, 1], ![2, -20, 13, 1], ![8, -4, 20, 1], ![8, -18, 14, 1], ![1, -17, 15, 1], ![3, -17, 15, 1], ![23, -15, 13, 1], ![5, -17, 15, 1], ![1, -19, 14, 1], ![3, -19, 14, 1], ![7, -17, 15, 1], ![5, -19, 14, 1], ![12, -4, 20, 1], ![10, -20, 13, 1], ![0, -16, 16, 1], ![22, -8, 17, 1], ![4, -16, 16, 1], ![2, -18, 15, 1], ![9, -19, 14, 1], ![11, -17, 15, 1], ![0, -10, 19, 1], ![6, -18, 15, 1], ![4, -10, 19, 1], ![11, -19, 14, 1], ![6, -4, 21, 1], ![13, -17, 15, 1], ![16, -4, 20, 1], ![2, -8, 20, 1], ![8, -10, 19, 1], ![10, -18, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 8 threeSquaresNeighborThreeUpgradeRepresentative280Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -27, 9, 1], ![6, -8, 20, 1], ![12, -16, 16, 1], ![6, -28, 8, 1], ![4, -2, 22, 1], ![6, -26, 10, 1], ![1, -9, 20, 1], ![3, -9, 20, 1], ![0, -14, 18, 1], ![5, -9, 20, 1], ![4, -14, 18, 1], ![14, -18, 15, 1], ![6, -16, 17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative280Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code 9 threeSquaresNeighborThreeUpgradeRepresentative280Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative280Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative280Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative280Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative280_checked : ∀ b : Fin 10,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative280Code b.val (threeSquaresNeighborThreeUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative280Block09_checked

def threeSquaresNeighborThreeUpgradeRepresentative280 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative280_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative280Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative280_checked

def threeSquaresNeighborThreeUpgradeRepresentative281Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative281_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative281Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -3, 1, 1], ![4, 1, 3, 1], ![1, 3, 4, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![2, -3, 3, 1], ![1, 2, 5, 1], ![1, -5, 2, 1], ![3, -5, 2, 1], ![6, -3, 3, 1], ![5, -5, 2, 1], ![1, 3, 6, 1], ![2, -4, 4, 1], ![7, -5, 2, 1], ![0, -3, 5, 1], ![1, -5, 4, 1], ![3, -5, 4, 1], ![5, -6, 3, 1], ![0, -7, 3, 1], ![0, 1, 7, 1], ![4, -7, 3, 1], ![4, 1, 7, 1], ![8, -3, 5, 1], ![6, -8, 2, 1], ![0, -4, 6, 1], ![1, -6, 5, 1], ![3, -6, 5, 1], ![8, 1, 7, 1], ![1, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 0 threeSquaresNeighborThreeUpgradeRepresentative281Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 7, 1], ![2, -7, 5, 1], ![5, -5, 6, 1], ![8, -4, 6, 1], ![6, -3, 7, 1], ![6, -7, 5, 1], ![1, 2, 9, 1], ![3, 2, 9, 1], ![2, 1, 9, 1], ![9, -5, 6, 1], ![8, -11, 1, 1], ![2, -11, 3, 1], ![1, -6, 7, 1], ![2, -4, 8, 1], ![2, -8, 6, 1], ![5, -6, 7, 1], ![3, 3, 10, 1], ![0, -7, 7, 1], ![3, -5, 8, 1], ![0, -3, 9, 1], ![5, -5, 8, 1], ![4, -3, 9, 1], ![9, -6, 7, 1], ![7, -5, 8, 1], ![0, -11, 5, 1], ![8, -7, 7, 1], ![4, -11, 5, 1], ![8, -3, 9, 1], ![1, 2, 11, 1], ![3, 2, 11, 1], ![0, 1, 11, 1], ![1, -13, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 1 threeSquaresNeighborThreeUpgradeRepresentative281Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 4, 1], ![0, -8, 8, 1], ![3, -6, 9, 1], ![0, -4, 10, 1], ![5, -6, 9, 1], ![4, -4, 10, 1], ![8, 1, 11, 1], ![2, -7, 9, 1], ![1, -5, 10, 1], ![3, -5, 10, 1], ![4, -12, 6, 1], ![2, -11, 7, 1], ![2, -3, 11, 1], ![7, 3, 12, 1], ![7, -5, 10, 1], ![6, -11, 7, 1], ![1, -13, 6, 1], ![3, -13, 6, 1], ![9, -5, 10, 1], ![5, -13, 6, 1], ![4, 5, 13, 1], ![7, -14, 5, 1], ![7, -13, 6, 1], ![10, -11, 7, 1], ![2, -15, 5, 1], ![9, -14, 5, 1], ![2, -8, 10, 1], ![1, -6, 11, 1], ![3, -6, 11, 1], ![13, -5, 10, 1], ![2, -12, 8, 1], ![2, -4, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 2 threeSquaresNeighborThreeUpgradeRepresentative281Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 4, 1], ![0, -7, 11, 1], ![0, -11, 9, 1], ![4, -7, 11, 1], ![1, -5, 12, 1], ![3, -5, 12, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![16, -12, 6, 1], ![0, -3, 13, 1], ![7, -5, 12, 1], ![4, -3, 13, 1], ![0, -15, 7, 1], ![2, 0, 14, 1], ![4, -15, 7, 1], ![6, -16, 6, 1], ![9, -13, 8, 1], ![8, -3, 13, 1], ![11, -14, 7, 1], ![11, -5, 12, 1], ![8, -15, 7, 1], ![11, -13, 8, 1], ![14, -12, 8, 1], ![0, -8, 12, 1], ![0, -12, 10, 1], ![4, -8, 12, 1], ![1, -6, 13, 1], ![3, -6, 13, 1], ![1, -14, 9, 1], ![3, -14, 9, 1], ![12, -15, 7, 1], ![2, -11, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 3 threeSquaresNeighborThreeUpgradeRepresentative281Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, 13, 1], ![1, -13, 10, 1], ![3, -13, 10, 1], ![6, -11, 11, 1], ![5, -13, 10, 1], ![1, -5, 14, 1], ![2, -15, 9, 1], ![7, -13, 10, 1], ![5, -5, 14, 1], ![11, -6, 13, 1], ![6, -15, 9, 1], ![7, -5, 14, 1], ![2, -3, 15, 1], ![10, -7, 13, 1], ![21, 2, 13, 1], ![9, -5, 14, 1], ![6, -3, 15, 1], ![12, -4, 14, 1], ![10, -15, 9, 1], ![19, -13, 8, 1], ![11, -5, 14, 1], ![0, -20, 6, 1], ![2, -19, 7, 1], ![14, -11, 11, 1], ![2, -12, 12, 1], ![14, -7, 13, 1], ![1, -14, 11, 1], ![3, -14, 11, 1], ![6, -12, 12, 1], ![5, -14, 11, 1], ![1, -6, 15, 1], ![2, -16, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 4 threeSquaresNeighborThreeUpgradeRepresentative281Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -11, 13, 1], ![1, -13, 12, 1], ![3, -13, 12, 1], ![6, -16, 10, 1], ![0, -15, 11, 1], ![0, -7, 15, 1], ![4, -15, 11, 1], ![4, -7, 15, 1], ![8, -11, 13, 1], ![6, -4, 16, 1], ![0, 4, 18, 1], ![1, -5, 16, 1], ![3, -5, 16, 1], ![8, -7, 15, 1], ![5, -5, 16, 1], ![2, -20, 8, 1], ![11, -13, 12, 1], ![0, -19, 9, 1], ![12, -11, 13, 1], ![0, -3, 17, 1], ![18, -3, 15, 1], ![4, -3, 17, 1], ![12, -15, 11, 1], ![12, -7, 15, 1], ![14, 1, 17, 1], ![8, -19, 9, 1], ![11, -5, 16, 1], ![1, -21, 8, 1], ![0, -12, 14, 1], ![1, -14, 13, 1], ![3, -14, 13, 1], ![24, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 5 threeSquaresNeighborThreeUpgradeRepresentative281Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 12, 1], ![0, -8, 16, 1], ![4, -16, 12, 1], ![4, -8, 16, 1], ![8, -12, 14, 1], ![9, -21, 8, 1], ![1, -13, 14, 1], ![2, -11, 15, 1], ![2, -15, 13, 1], ![5, -13, 14, 1], ![5, -6, 17, 1], ![6, -11, 15, 1], ![6, -15, 13, 1], ![0, -20, 10, 1], ![12, -12, 14, 1], ![2, -7, 17, 1], ![9, -13, 14, 1], ![4, -4, 18, 1], ![2, -19, 11, 1], ![6, -7, 17, 1], ![10, -15, 13, 1], ![11, -13, 14, 1], ![1, -5, 18, 1], ![3, -5, 18, 1], ![3, -22, 9, 1], ![5, -5, 18, 1], ![1, -21, 10, 1], ![3, -21, 10, 1], ![7, -5, 18, 1], ![5, -21, 10, 1], ![10, -19, 11, 1], ![14, -11, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 6 threeSquaresNeighborThreeUpgradeRepresentative281Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 19, 1], ![9, -22, 9, 1], ![15, -13, 14, 1], ![0, -24, 8, 1], ![6, -3, 19, 1], ![1, -14, 15, 1], ![2, -12, 16, 1], ![2, -16, 14, 1], ![5, -14, 15, 1], ![6, -23, 9, 1], ![6, -12, 16, 1], ![6, -16, 14, 1], ![10, -3, 19, 1], ![16, -20, 10, 1], ![2, -8, 18, 1], ![9, -14, 15, 1], ![0, -15, 15, 1], ![3, -13, 16, 1], ![0, -11, 17, 1], ![5, -13, 16, 1], ![4, -11, 17, 1], ![1, -6, 19, 1], ![7, -13, 16, 1], ![0, -19, 13, 1], ![8, -15, 15, 1], ![4, -19, 13, 1], ![8, -11, 17, 1], ![7, -6, 19, 1], ![5, -22, 11, 1], ![0, -7, 19, 1], ![1, -21, 12, 1], ![3, -21, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 7 threeSquaresNeighborThreeUpgradeRepresentative281Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, 22, 1], ![5, -21, 12, 1], ![12, -15, 15, 1], ![6, -4, 20, 1], ![7, -21, 12, 1], ![8, -7, 19, 1], ![1, -5, 20, 1], ![0, -23, 11, 1], ![9, -21, 12, 1], ![4, -23, 11, 1], ![13, -6, 19, 1], ![10, -4, 20, 1], ![7, -5, 20, 1], ![11, -21, 12, 1], ![13, -22, 11, 1], ![8, -23, 11, 1], ![9, -5, 20, 1], ![0, -3, 21, 1], ![0, -16, 16, 1], ![3, -14, 17, 1], ![0, -12, 18, 1], ![5, -14, 17, 1], ![4, -12, 18, 1], ![16, -19, 13, 1], ![7, -14, 17, 1], ![0, -20, 14, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![8, -12, 18, 1], ![16, -7, 19, 1], ![2, -15, 17, 1], ![1, -13, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 8 threeSquaresNeighborThreeUpgradeRepresentative281Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 18, 1], ![3, -22, 13, 1], ![2, -19, 15, 1], ![2, -11, 19, 1], ![12, -16, 16, 1], ![7, -13, 18, 1], ![6, -19, 15, 1], ![1, -21, 14, 1], ![3, -21, 14, 1], ![9, -13, 18, 1], ![5, -21, 14, 1], ![4, -24, 12, 1], ![5, 2, 23, 1], ![7, -21, 14, 1], ![10, -19, 15, 1], ![2, -23, 13, 1], ![1, -29, 8, 1], ![2, -7, 21, 1], ![9, -6, 21, 1], ![6, -23, 13, 1], ![13, -13, 18, 1], ![6, -7, 21, 1], ![11, -21, 14, 1], ![11, -6, 21, 1], ![24, -15, 15, 1], ![16, -20, 14, 1], ![14, -19, 15, 1], ![1, -5, 22, 1], ![3, -5, 22, 1], ![10, -7, 21, 1], ![5, -5, 22, 1], ![16, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 9 threeSquaresNeighborThreeUpgradeRepresentative281Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, 24, 1], ![7, -5, 22, 1], ![0, -28, 10, 1], ![2, -16, 18, 1], ![1, -14, 19, 1], ![3, -14, 19, 1], ![18, -15, 17, 1], ![2, -20, 16, 1], ![2, -12, 20, 1], ![6, -27, 11, 1], ![7, -14, 19, 1], ![6, -20, 16, 1], ![1, -22, 15, 1], ![3, -22, 15, 1], ![9, -14, 19, 1], ![5, -22, 15, 1], ![0, -15, 19, 1], ![0, -19, 17, 1], ![4, -15, 19, 1], ![1, -13, 20, 1], ![3, -13, 20, 1], ![1, -21, 16, 1], ![3, -21, 16, 1], ![15, -5, 22, 1], ![0, -11, 21, 1], ![7, -13, 20, 1], ![4, -11, 21, 1], ![0, -23, 15, 1], ![9, -30, 9, 1], ![4, -23, 15, 1], ![21, -21, 14, 1], ![9, -21, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 10 threeSquaresNeighborThreeUpgradeRepresentative281Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, 21, 1], ![3, -6, 23, 1], ![11, -13, 20, 1], ![8, -23, 15, 1], ![11, -21, 16, 1], ![5, 2, 25, 1], ![7, -6, 23, 1], ![13, -30, 9, 1], ![13, -13, 20, 1], ![0, -7, 23, 1], ![12, -11, 21, 1], ![4, -7, 23, 1], ![14, -24, 14, 1], ![12, -23, 15, 1], ![0, -27, 13, 1], ![15, -13, 20, 1], ![4, -27, 13, 1], ![8, -7, 23, 1], ![21, -5, 22, 1], ![28, -3, 21, 1], ![10, 1, 25, 1], ![1, -5, 24, 1], ![3, -5, 24, 1], ![17, -13, 20, 1], ![0, -16, 20, 1], ![0, -20, 18, 1], ![4, -16, 20, 1], ![1, -14, 21, 1], ![3, -14, 21, 1], ![1, -22, 17, 1], ![3, -22, 17, 1], ![9, -5, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 11 threeSquaresNeighborThreeUpgradeRepresentative281Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 22, 1], ![7, -14, 21, 1], ![4, -12, 22, 1], ![0, -24, 16, 1], ![11, -5, 24, 1], ![4, -24, 16, 1], ![2, -19, 19, 1], ![9, -22, 17, 1], ![1, -21, 18, 1], ![3, -21, 18, 1], ![6, -19, 19, 1], ![5, -21, 18, 1], ![1, -13, 22, 1], ![2, -23, 17, 1], ![7, -21, 18, 1], ![5, -13, 22, 1], ![13, -14, 21, 1], ![6, -23, 17, 1], ![7, -13, 22, 1], ![2, -11, 23, 1], ![10, -15, 21, 1], ![12, -24, 16, 1], ![9, -13, 22, 1], ![6, -11, 23, 1], ![4, -28, 14, 1], ![10, -23, 17, 1], ![25, -22, 15, 1], ![11, -13, 22, 1], ![12, -31, 11, 1], ![2, -27, 15, 1], ![14, -19, 19, 1], ![10, -11, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 12 threeSquaresNeighborThreeUpgradeRepresentative281Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -15, 21, 1], ![6, -27, 15, 1], ![19, -5, 24, 1], ![1, -30, 13, 1], ![15, -21, 18, 1], ![14, -23, 17, 1], ![5, -30, 13, 1], ![2, -7, 25, 1], ![1, -29, 14, 1], ![3, -29, 14, 1], ![19, -22, 17, 1], ![5, -29, 14, 1], ![17, -21, 18, 1], ![4, -4, 26, 1], ![7, -29, 14, 1], ![0, -35, 9, 1], ![17, -13, 22, 1], ![2, -20, 20, 1], ![9, -29, 14, 1], ![1, -22, 19, 1], ![3, -22, 19, 1], ![6, -20, 20, 1], ![5, -22, 19, 1], ![1, -14, 23, 1], ![2, -24, 18, 1], ![7, -22, 19, 1], ![5, -14, 23, 1], ![18, -11, 23, 1], ![6, -24, 18, 1], ![7, -14, 23, 1], ![2, -12, 24, 1], ![0, -19, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 13 threeSquaresNeighborThreeUpgradeRepresentative281Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -21, 20, 1], ![3, -21, 20, 1], ![6, -12, 24, 1], ![0, -23, 19, 1], ![0, -15, 23, 1], ![4, -23, 19, 1], ![4, -15, 23, 1], ![8, -19, 21, 1], ![2, -28, 16, 1], ![14, -20, 20, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![8, -15, 23, 1], ![5, -13, 24, 1], ![14, -31, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative281Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code 14 threeSquaresNeighborThreeUpgradeRepresentative281Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative281Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative281Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative281Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative281_checked : ∀ b : Fin 15,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative281Code b.val (threeSquaresNeighborThreeUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative281Block14_checked

def threeSquaresNeighborThreeUpgradeRepresentative281 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative281_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative281Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative281_checked

def threeSquaresNeighborThreeUpgradeRepresentative282Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative282_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative282Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative282Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -2, 2, 1], ![2, 4, 3, 1], ![1, -3, 2, 1], ![3, -3, 2, 1], ![2, 0, 4, 1], ![1, -3, 3, 1], ![3, -3, 3, 1], ![2, 2, 5, 1], ![2, -4, 3, 1], ![0, 6, 5, 1], ![1, -1, 5, 1], ![3, -1, 5, 1], ![0, -4, 4, 1], ![1, 1, 6, 1], ![4, -4, 4, 1], ![6, -6, 2, 1], ![5, 1, 6, 1], ![11, -3, 2, 1], ![0, 4, 7, 1], ![2, -2, 6, 1], ![1, 1, 7, 1], ![3, 1, 7, 1], ![2, 0, 7, 1], ![0, -8, 3, 1], ![0, -10, -3, 1], ![4, -8, 3, 1], ![2, -6, 5, 1], ![3, 3, 8, 1], ![11, 1, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative282Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative282Code 0 threeSquaresNeighborThreeUpgradeRepresentative282Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative282Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![0, 0, 8, 1], ![4, -10, 2, 1], ![4, 0, 8, 1], ![0, -6, 6, 1], ![1, -9, 4, 1], ![4, -6, 6, 1], ![0, 2, 9, 1], ![5, -9, 4, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![1, -11, 3, 1], ![1, -9, 5, 1], ![3, -9, 5, 1], ![2, -4, 8, 1], ![5, -9, 5, 1], ![3, -13, 1, 1], ![2, -2, 9, 1], ![1, -7, 7, 1], ![3, -7, 7, 1], ![4, -10, 5, 1], ![5, -7, 7, 1], ![9, -9, 5, 1], ![8, 6, 10, 1], ![2, -8, 7, 1], ![12, 2, 9, 1], ![4, -12, 4, 1], ![2, -10, 6, 1], ![0, -2, 10, 1], ![1, -5, 9, 1], ![3, -5, 9, 1], ![6, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative282Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative282Code 1 threeSquaresNeighborThreeUpgradeRepresentative282Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative282Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, 10, 1], ![3, -3, 10, 1], ![0, -8, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative282Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative282Code 2 threeSquaresNeighborThreeUpgradeRepresentative282Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative282Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative282Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative282Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative282Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative282_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative282Code b.val (threeSquaresNeighborThreeUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative282Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative282Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative282Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative282 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative282_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative282Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative282_checked

def threeSquaresNeighborThreeUpgradeRepresentative283Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative283_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative283Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![1, 4, 3, 1], ![2, -1, 3, 1], ![1, 3, 4, 1], ![0, 0, 4, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![0, 3, 5, 1], ![1, -4, 3, 1], ![1, 0, 5, 1], ![3, 0, 5, 1], ![0, -5, 3, 1], ![5, 0, 5, 1], ![2, -4, 4, 1], ![7, -4, 3, 1], ![0, 0, 6, 1], ![1, -5, 4, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![5, -5, 4, 1], ![5, -1, 6, 1], ![4, -8, 2, 1], ![0, -5, 5, 1], ![7, -1, 6, 1], ![4, -5, 5, 1], ![2, -1, 7, 1], ![2, -4, 6, 1], ![1, 3, 8, 1], ![3, 3, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 0 threeSquaresNeighborThreeUpgradeRepresentative283Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, 4, 1], ![6, -4, 6, 1], ![0, 0, 8, 1], ![11, -1, 6, 1], ![4, 0, 8, 1], ![1, -4, 7, 1], ![3, -4, 7, 1], ![1, -8, 5, 1], ![3, -8, 5, 1], ![0, -5, 7, 1], ![5, -8, 5, 1], ![4, -5, 7, 1], ![1, 0, 9, 1], ![2, -9, 5, 1], ![16, -5, 3, 1], ![0, -8, 6, 1], ![13, -9, 2, 1], ![4, -8, 6, 1], ![1, -12, 3, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![0, 0, 10, 1], ![5, -9, 6, 1], ![7, -5, 8, 1], ![1, -1, 10, 1], ![3, -1, 10, 1], ![1, 4, 11, 1], ![5, -1, 10, 1], ![0, -5, 9, 1], ![2, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 1 threeSquaresNeighborThreeUpgradeRepresentative283Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, 9, 1], ![3, -13, 4, 1], ![11, -5, 8, 1], ![0, -8, 8, 1], ![9, -1, 10, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![2, -1, 11, 1], ![0, -13, 5, 1], ![11, -1, 10, 1], ![2, -12, 6, 1], ![8, -8, 8, 1], ![7, -16, 1, 1], ![5, 3, 12, 1], ![6, -12, 6, 1], ![1, -8, 9, 1], ![3, -8, 9, 1], ![0, 0, 12, 1], ![5, -8, 9, 1], ![1, -4, 11, 1], ![1, -12, 7, 1], ![3, -12, 7, 1], ![2, -9, 9, 1], ![5, -12, 7, 1], ![0, -5, 11, 1], ![7, -4, 11, 1], ![4, -5, 11, 1], ![4, -16, 4, 1], ![0, -8, 10, 1], ![9, -4, 11, 1], ![4, -8, 10, 1], ![6, -17, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 2 threeSquaresNeighborThreeUpgradeRepresentative283Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 8, 1], ![3, 0, 13, 1], ![2, -4, 12, 1], ![1, -9, 10, 1], ![3, -9, 10, 1], ![5, -16, 5, 1], ![5, -9, 10, 1], ![1, -5, 12, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![5, -5, 12, 1], ![5, -13, 8, 1], ![0, -16, 6, 1], ![7, -5, 12, 1], ![7, -13, 8, 1], ![11, 0, 13, 1], ![0, 0, 14, 1], ![9, -5, 12, 1], ![2, -9, 11, 1], ![17, -8, 9, 1], ![1, -1, 14, 1], ![0, -13, 9, 1], ![6, -9, 11, 1], ![0, -5, 13, 1], ![13, -9, 10, 1], ![4, -5, 13, 1], ![0, -8, 12, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![8, -13, 9, 1], ![10, -9, 11, 1], ![6, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 3 threeSquaresNeighborThreeUpgradeRepresentative283Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -17, 6, 1], ![19, -12, 7, 1], ![8, -8, 12, 1], ![2, -4, 14, 1], ![0, -16, 8, 1], ![11, -17, 6, 1], ![4, -16, 8, 1], ![6, -4, 14, 1], ![2, 4, 16, 1], ![12, -5, 13, 1], ![1, -12, 11, 1], ![1, -8, 13, 1], ![3, -8, 13, 1], ![5, -12, 11, 1], ![5, -8, 13, 1], ![10, -4, 14, 1], ![7, -12, 11, 1], ![7, -8, 13, 1], ![1, -16, 9, 1], ![0, -13, 11, 1], ![9, -12, 11, 1], ![4, -13, 11, 1], ![3, -4, 15, 1], ![6, -9, 13, 1], ![5, -4, 15, 1], ![11, -12, 11, 1], ![11, -8, 13, 1], ![2, -12, 12, 1], ![9, -16, 9, 1], ![0, -8, 14, 1], ![14, -1, 15, 1], ![4, -8, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 4 threeSquaresNeighborThreeUpgradeRepresentative283Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -8, 13, 1], ![0, -16, 10, 1], ![13, -21, 4, 1], ![4, -16, 10, 1], ![1, -13, 12, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![5, -13, 12, 1], ![5, -9, 14, 1], ![2, -4, 16, 1], ![7, -13, 12, 1], ![7, -9, 14, 1], ![1, -17, 10, 1], ![3, -17, 10, 1], ![9, -13, 12, 1], ![1, -5, 16, 1], ![3, -5, 16, 1], ![2, -20, 8, 1], ![5, -5, 16, 1], ![11, -13, 12, 1], ![11, -9, 14, 1], ![7, -5, 16, 1], ![0, -13, 13, 1], ![8, -21, 7, 1], ![4, -13, 13, 1], ![2, -9, 15, 1], ![13, -9, 14, 1], ![11, -17, 10, 1], ![11, -25, 2, 1], ![2, -17, 11, 1], ![8, -13, 13, 1], ![4, 0, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 5 threeSquaresNeighborThreeUpgradeRepresentative283Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 14, 1], ![6, -17, 11, 1], ![1, -1, 18, 1], ![0, -16, 12, 1], ![6, -12, 14, 1], ![0, -8, 16, 1], ![4, -5, 17, 1], ![4, -8, 16, 1], ![12, -13, 13, 1], ![10, -17, 11, 1], ![7, 4, 19, 1], ![8, -16, 12, 1], ![10, -12, 14, 1], ![8, -8, 16, 1], ![4, -21, 9, 1], ![12, 0, 18, 1], ![2, -20, 10, 1], ![14, -9, 15, 1], ![13, -21, 8, 1], ![17, -5, 16, 1], ![1, -12, 15, 1], ![3, -12, 15, 1], ![1, -16, 13, 1], ![3, -16, 13, 1], ![6, -4, 18, 1], ![5, -16, 13, 1], ![7, -12, 15, 1], ![1, -8, 17, 1], ![3, -8, 17, 1], ![6, -1, 19, 1], ![0, -13, 15, 1], ![3, 3, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 6 threeSquaresNeighborThreeUpgradeRepresentative283Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -13, 15, 1], ![1, -20, 11, 1], ![2, -17, 13, 1], ![11, -12, 15, 1], ![2, -9, 17, 1], ![9, -8, 17, 1], ![6, -17, 13, 1], ![7, -20, 11, 1], ![6, -9, 17, 1], ![13, -12, 15, 1], ![0, -16, 14, 1], ![1, -4, 19, 1], ![4, -16, 14, 1], ![4, 0, 20, 1], ![6, -12, 16, 1], ![19, -1, 18, 1], ![4, -21, 11, 1], ![7, -4, 19, 1], ![0, -8, 18, 1], ![8, 0, 20, 1], ![1, -13, 16, 1], ![3, -13, 16, 1], ![1, -17, 14, 1], ![3, -17, 14, 1], ![6, -20, 12, 1], ![5, -17, 14, 1], ![7, -13, 16, 1], ![1, -9, 18, 1], ![3, -9, 18, 1], ![15, -20, 11, 1], ![5, -9, 18, 1], ![9, -24, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 7 threeSquaresNeighborThreeUpgradeRepresentative283Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -17, 14, 1], ![1, -21, 12, 1], ![3, -21, 12, 1], ![11, -13, 16, 1], ![5, -21, 12, 1], ![9, -9, 18, 1], ![0, -24, 10, 1], ![7, -21, 12, 1], ![4, -24, 10, 1], ![13, -13, 16, 1], ![11, -9, 18, 1], ![0, -13, 17, 1], ![2, -17, 15, 1], ![4, -13, 17, 1], ![5, -5, 20, 1], ![17, -4, 19, 1], ![6, -17, 15, 1], ![7, -5, 20, 1], ![15, -17, 14, 1], ![8, -13, 17, 1], ![2, -9, 19, 1], ![0, -21, 13, 1], ![0, -16, 16, 1], ![4, -21, 13, 1], ![4, -16, 16, 1], ![2, -12, 18, 1], ![11, -5, 20, 1], ![7, -25, 10, 1], ![14, -4, 20, 1], ![2, -20, 14, 1], ![8, -16, 16, 1], ![9, -25, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 8 threeSquaresNeighborThreeUpgradeRepresentative283Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -9, 19, 1], ![6, -20, 14, 1], ![2, -28, 8, 1], ![19, -17, 14, 1], ![0, -8, 20, 1], ![10, -12, 18, 1], ![4, -8, 20, 1], ![4, -5, 21, 1], ![12, -16, 16, 1], ![10, -20, 14, 1], ![7, -1, 22, 1], ![16, -13, 17, 1], ![0, -24, 12, 1], ![8, -5, 21, 1], ![1, -16, 17, 1], ![3, -16, 17, 1], ![12, 0, 22, 1], ![5, -16, 17, 1], ![1, -12, 19, 1], ![1, -20, 15, 1], ![3, -20, 15, 1], ![5, -12, 19, 1], ![5, -20, 15, 1], ![12, -5, 21, 1], ![7, -12, 19, 1], ![7, -20, 15, 1], ![14, -28, 8, 1], ![2, -17, 17, 1], ![9, -12, 19, 1], ![0, -13, 19, 1], ![12, -24, 12, 1], ![4, -13, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 9 threeSquaresNeighborThreeUpgradeRepresentative283Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 21, 1], ![0, -21, 15, 1], ![3, -24, 13, 1], ![4, -21, 15, 1], ![5, -24, 13, 1], ![8, -13, 19, 1], ![1, 3, 24, 1], ![0, -16, 18, 1], ![13, -20, 15, 1], ![4, -16, 18, 1], ![15, -16, 17, 1], ![2, -20, 16, 1], ![16, -24, 12, 1], ![2, -12, 20, 1], ![11, -8, 21, 1], ![6, -20, 16, 1], ![11, -24, 13, 1], ![6, -12, 20, 1], ![17, -16, 17, 1], ![12, -21, 15, 1], ![1, -17, 18, 1], ![3, -17, 18, 1], ![3, -4, 23, 1], ![5, -17, 18, 1], ![1, -13, 20, 1], ![1, -21, 16, 1], ![3, -21, 16, 1], ![5, -13, 20, 1], ![5, -21, 16, 1], ![4, -8, 22, 1], ![7, -13, 20, 1], ![7, -21, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 10 threeSquaresNeighborThreeUpgradeRepresentative283Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -20, 15, 1], ![14, -9, 21, 1], ![9, -13, 20, 1], ![9, -21, 16, 1], ![11, -4, 23, 1], ![1, -9, 22, 1], ![3, -9, 22, 1], ![1, -25, 14, 1], ![3, -25, 14, 1], ![13, -17, 18, 1], ![5, -25, 14, 1], ![7, -9, 22, 1], ![19, -8, 21, 1], ![7, -25, 14, 1], ![13, -21, 16, 1], ![2, -17, 19, 1], ![15, -17, 18, 1], ![9, -25, 14, 1], ![0, -21, 17, 1], ![6, -17, 19, 1], ![0, -13, 21, 1], ![15, -21, 16, 1], ![4, -13, 21, 1], ![6, -4, 24, 1], ![17, -17, 18, 1], ![10, -28, 12, 1], ![8, -21, 17, 1], ![10, -17, 19, 1], ![8, -13, 21, 1], ![0, -16, 20, 1], ![2, -20, 18, 1], ![4, -16, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 11 threeSquaresNeighborThreeUpgradeRepresentative283Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -12, 19, 1], ![5, -29, 12, 1], ![6, -20, 18, 1], ![2, -9, 23, 1], ![12, -21, 17, 1], ![8, -16, 20, 1], ![2, -12, 22, 1], ![0, -24, 16, 1], ![9, -29, 12, 1], ![4, -24, 16, 1], ![6, -12, 22, 1], ![10, -25, 15, 1], ![21, -4, 23, 1], ![11, -29, 12, 1], ![27, -20, 15, 1], ![8, -24, 16, 1], ![13, -5, 24, 1], ![2, -36, 6, 1], ![10, -12, 22, 1], ![13, -29, 12, 1], ![0, -29, 13, 1], ![4, 0, 26, 1], ![14, -20, 18, 1], ![0, -8, 24, 1], ![17, 0, 25, 1], ![1, -20, 19, 1], ![1, -16, 21, 1], ![3, -16, 21, 1], ![5, -20, 19, 1], ![5, -16, 21, 1], ![6, -28, 14, 1], ![7, -20, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 12 threeSquaresNeighborThreeUpgradeRepresentative283Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -16, 21, 1], ![1, -24, 17, 1], ![3, -24, 17, 1], ![9, -20, 19, 1], ![1, -12, 23, 1], ![3, -12, 23, 1], ![10, -28, 14, 1], ![5, -12, 23, 1], ![0, -21, 19, 1], ![11, -16, 21, 1], ![4, -21, 19, 1], ![9, -24, 17, 1], ![6, -17, 21, 1], ![11, -33, 10, 1], ![9, -12, 23, 1], ![13, -16, 21, 1], ![0, -13, 23, 1], ![24, -29, 11, 1], ![2, -25, 17, 1], ![3, -28, 15, 1], ![10, -17, 21, 1], ![5, -28, 15, 1], ![2, -20, 20, 1], ![1, -8, 25, 1], ![0, -16, 22, 1], ![13, -12, 23, 1], ![4, -16, 22, 1], ![2, -1, 27, 1], ![0, -24, 18, 1], ![7, -8, 25, 1], ![4, -24, 18, 1], ![6, -1, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 13 threeSquaresNeighborThreeUpgradeRepresentative283Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 22, 1], ![9, -8, 25, 1], ![10, -20, 20, 1], ![26, -17, 19, 1], ![2, -12, 24, 1], ![1, -21, 20, 1], ![1, -17, 22, 1], ![3, -17, 22, 1], ![5, -21, 20, 1], ![5, -17, 22, 1], ![12, -16, 22, 1], ![7, -21, 20, 1], ![7, -17, 22, 1], ![1, -25, 18, 1], ![3, -25, 18, 1], ![9, -21, 20, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![7, -32, 13, 1], ![5, -13, 24, 1], ![11, -21, 20, 1], ![11, -17, 22, 1], ![7, -13, 24, 1], ![9, -25, 18, 1], ![0, -8, 26, 1], ![7, -4, 27, 1], ![9, -13, 24, 1], ![13, -17, 22, 1], ![11, -25, 18, 1], ![9, -4, 27, 1], ![1, -29, 16, 1], ![3, -29, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 14 threeSquaresNeighborThreeUpgradeRepresentative283Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 26, 1], ![5, -29, 16, 1], ![13, -25, 18, 1], ![0, -21, 21, 1], ![3, -9, 26, 1], ![4, -21, 21, 1], ![2, -17, 23, 1], ![25, -20, 19, 1], ![9, -29, 16, 1], ![7, -9, 26, 1], ![2, -25, 19, 1], ![8, -21, 21, 1], ![15, -13, 24, 1], ![9, -9, 26, 1], ![6, -25, 19, 1], ![1, -36, 11, 1], ![24, -21, 19, 1], ![0, -13, 25, 1], ![10, -17, 23, 1], ![2, -20, 22, 1], ![17, -13, 24, 1], ![12, -21, 21, 1], ![0, -24, 20, 1], ![6, -20, 22, 1], ![0, -16, 24, 1], ![0, -29, 17, 1], ![4, -16, 24, 1], ![4, -29, 17, 1], ![21, -21, 20, 1], ![19, -13, 24, 1], ![8, -24, 20, 1], ![10, -20, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 15 threeSquaresNeighborThreeUpgradeRepresentative283Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 24, 1], ![8, -29, 17, 1], ![14, -25, 19, 1], ![2, -28, 18, 1], ![21, -25, 18, 1], ![7, -5, 28, 1], ![2, -9, 27, 1], ![2, -12, 26, 1], ![12, -24, 20, 1], ![9, -5, 28, 1], ![12, -16, 24, 1], ![6, -12, 26, 1], ![8, -37, 11, 1], ![13, -33, 14, 1], ![18, -17, 23, 1], ![10, -28, 18, 1], ![19, -9, 26, 1], ![16, -13, 25, 1], ![2, -33, 15, 1], ![1, -20, 23, 1], ![3, -20, 23, 1], ![1, -24, 21, 1], ![3, -24, 21, 1], ![28, -32, 12, 1], ![5, -24, 21, 1], ![7, -20, 23, 1], ![1, -16, 25, 1], ![3, -16, 25, 1], ![3, -37, 12, 1], ![5, -16, 25, 1], ![0, -8, 28, 1], ![9, -24, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 16 threeSquaresNeighborThreeUpgradeRepresentative283Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -28, 19, 1], ![3, -28, 19, 1], ![11, -20, 23, 1], ![0, -21, 23, 1], ![9, -16, 25, 1], ![4, -21, 23, 1], ![7, -28, 19, 1], ![2, -25, 21, 1], ![13, -20, 23, 1], ![2, -17, 25, 1], ![1, -12, 27, 1], ![6, -25, 21, 1], ![19, -5, 28, 1], ![6, -17, 25, 1], ![18, -9, 27, 1], ![11, -28, 19, 1], ![7, -12, 27, 1], ![15, -24, 21, 1], ![4, -40, 10, 1], ![0, -29, 19, 1], ![1, -32, 17, 1], ![0, -24, 22, 1], ![15, -16, 25, 1], ![4, -24, 22, 1], ![16, -32, 16, 1], ![6, -20, 24, 1], ![7, -32, 17, 1], ![8, -29, 19, 1], ![15, -28, 19, 1], ![0, -16, 26, 1], ![9, -32, 17, 1], ![2, -28, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 17 threeSquaresNeighborThreeUpgradeRepresentative283Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -20, 23, 1], ![10, -20, 24, 1], ![19, -24, 21, 1], ![6, -28, 20, 1], ![3, -8, 29, 1], ![1, -21, 24, 1], ![3, -21, 24, 1], ![1, -25, 22, 1], ![3, -25, 22, 1], ![2, -33, 17, 1], ![5, -25, 22, 1], ![7, -21, 24, 1], ![1, -17, 26, 1], ![3, -17, 26, 1], ![17, -12, 27, 1], ![5, -17, 26, 1], ![15, -32, 17, 1], ![9, -25, 22, 1], ![1, -29, 20, 1], ![3, -29, 20, 1], ![11, -21, 24, 1], ![5, -29, 20, 1], ![9, -17, 26, 1], ![14, -28, 20, 1], ![7, -29, 20, 1], ![8, -32, 18, 1], ![13, -21, 24, 1], ![11, -17, 26, 1], ![1, -13, 28, 1], ![3, -13, 28, 1], ![0, -40, 12, 1], ![5, -13, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 18 threeSquaresNeighborThreeUpgradeRepresentative283Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -36, 15, 1], ![11, -29, 20, 1], ![7, -13, 28, 1], ![15, -25, 22, 1], ![2, -44, 8, 1], ![20, -29, 19, 1], ![1, -33, 18, 1], ![3, -33, 18, 1], ![0, -21, 25, 1], ![2, -25, 23, 1], ![4, -21, 25, 1], ![11, -13, 28, 1], ![7, -33, 18, 1], ![6, -25, 23, 1], ![15, -29, 20, 1], ![20, -16, 26, 1], ![8, -21, 25, 1], ![2, -17, 27, 1], ![0, -29, 21, 1], ![22, -36, 14, 1], ![4, -29, 21, 1], ![6, -17, 27, 1], ![3, -9, 30, 1], ![18, -12, 28, 1], ![5, -9, 30, 1], ![0, -24, 24, 1], ![8, -29, 21, 1], ![4, -24, 24, 1], ![2, -20, 26, 1], ![10, -17, 27, 1], ![21, -25, 22, 1], ![9, -9, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 19 threeSquaresNeighborThreeUpgradeRepresentative283Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -28, 22, 1], ![8, -24, 24, 1], ![0, -13, 29, 1], ![1, -37, 16, 1], ![6, -28, 22, 1], ![2, -33, 19, 1], ![5, -37, 16, 1], ![0, -16, 28, 1], ![10, -20, 26, 1], ![4, -16, 28, 1], ![8, -13, 29, 1], ![12, -24, 24, 1], ![10, -28, 22, 1], ![9, -37, 16, 1], ![23, -17, 26, 1], ![0, -32, 20, 1], ![1, 0, 33, 1], ![4, -32, 20, 1], ![16, -29, 21, 1], ![19, -33, 18, 1], ![14, -20, 26, 1], ![25, -25, 22, 1], ![7, 0, 33, 1], ![8, -32, 20, 1], ![14, -28, 22, 1], ![12, -16, 28, 1], ![20, -21, 25, 1], ![20, -8, 30, 1], ![2, -12, 30, 1], ![1, -24, 25, 1], ![3, -24, 25, 1], ![15, -37, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 20 threeSquaresNeighborThreeUpgradeRepresentative283Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -24, 25, 1], ![1, -20, 27, 1], ![1, -28, 23, 1], ![3, -28, 23, 1], ![5, -20, 27, 1], ![5, -28, 23, 1], ![11, -5, 32, 1], ![7, -20, 27, 1], ![7, -28, 23, 1], ![10, -9, 31, 1], ![3, -41, 14, 1], ![9, -20, 27, 1], ![9, -28, 23, 1], ![18, -33, 19, 1], ![1, -16, 29, 1], ![3, -16, 29, 1], ![2, -25, 25, 1], ![3, -32, 21, 1], ![0, -21, 27, 1], ![5, -32, 21, 1], ![4, -21, 27, 1], ![14, -9, 31, 1], ![0, -29, 23, 1], ![13, -28, 23, 1], ![4, -29, 23, 1], ![15, -24, 25, 1], ![8, -21, 27, 1], ![4, -8, 32, 1], ![10, -25, 25, 1], ![11, -16, 29, 1], ![2, -17, 29, 1], ![11, -32, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 21 threeSquaresNeighborThreeUpgradeRepresentative283Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -36, 18, 1], ![17, -24, 25, 1], ![0, -24, 26, 1], ![13, -16, 29, 1], ![4, -24, 26, 1], ![3, -12, 31, 1], ![2, -28, 24, 1], ![1, -36, 19, 1], ![2, -20, 28, 1], ![0, -40, 16, 1], ![6, -28, 24, 1], ![4, -40, 16, 1], ![6, -20, 28, 1], ![7, -36, 19, 1], ![9, -12, 31, 1], ![19, -28, 23, 1], ![18, -36, 18, 1], ![9, -36, 19, 1], ![0, -32, 22, 1], ![11, -12, 31, 1], ![4, -32, 22, 1], ![1, -25, 26, 1], ![3, -25, 26, 1], ![24, -32, 20, 1], ![5, -25, 26, 1], ![1, -21, 28, 1], ![1, -29, 24, 1], ![3, -29, 24, 1], ![5, -21, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative283Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code 22 threeSquaresNeighborThreeUpgradeRepresentative283Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative283Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative283Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative283Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative283_checked : ∀ b : Fin 23,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative283Code b.val (threeSquaresNeighborThreeUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative283Block22_checked

def threeSquaresNeighborThreeUpgradeRepresentative283 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative283_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative283Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative283_checked

def threeSquaresNeighborThreeUpgradeRepresentative284Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative284_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative284Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 2, 3, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![3, -1, 3, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![1, -1, 4, 1], ![3, -1, 4, 1], ![6, -2, 3, 1], ![5, -1, 4, 1], ![2, 0, 5, 1], ![0, -6, 2, 1], ![1, -7, 1, 1], ![0, -4, 4, 1], ![2, 2, 6, 1], ![0, -6, 3, 1], ![1, -3, 5, 1], ![3, -3, 5, 1], ![5, -7, 2, 1], ![0, -4, 5, 1], ![0, -2, 6, 1], ![4, -4, 5, 1], ![4, -2, 6, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![6, 2, 7, 1], ![5, -3, 6, 1], ![8, -4, 5, 1], ![0, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 0 threeSquaresNeighborThreeUpgradeRepresentative284Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, 3, 1], ![2, -8, 4, 1], ![5, 3, 8, 1], ![0, 0, 8, 1], ![9, -3, 6, 1], ![4, 0, 8, 1], ![2, -6, 6, 1], ![3, -9, 4, 1], ![2, -8, 5, 1], ![5, -9, 4, 1], ![1, -5, 7, 1], ![3, -5, 7, 1], ![6, -8, 5, 1], ![5, -5, 7, 1], ![5, 1, 9, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![7, 1, 9, 1], ![10, -6, 6, 1], ![6, -6, 7, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![1, 1, 10, 1], ![5, -5, 8, 1], ![5, 9, 10, 1], ![0, -12, 4, 1], ![1, -11, 5, 1], ![2, -4, 9, 1], ![0, -10, 6, 1], ![5, -11, 5, 1], ![4, -10, 6, 1], ![2, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 1 threeSquaresNeighborThreeUpgradeRepresentative284Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 5, 1], ![0, -12, 5, 1], ![4, 2, 11, 1], ![1, -11, 6, 1], ![0, -8, 8, 1], ![11, 1, 10, 1], ![0, -10, 7, 1], ![10, -4, 9, 1], ![4, -10, 7, 1], ![3, -1, 11, 1], ![1, -7, 9, 1], ![3, -7, 9, 1], ![2, -2, 11, 1], ![5, -7, 9, 1], ![8, -10, 7, 1], ![13, -11, 5, 1], ![0, -8, 9, 1], ![0, -6, 10, 1], ![4, -8, 9, 1], ![4, -6, 10, 1], ![9, -7, 9, 1], ![14, 6, 11, 1], ![1, -1, 12, 1], ![1, -7, 10, 1], ![3, -7, 10, 1], ![8, -6, 10, 1], ![5, -7, 10, 1], ![2, -14, 6, 1], ![7, -1, 12, 1], ![1, -13, 7, 1], ![3, -13, 7, 1], ![0, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 2 threeSquaresNeighborThreeUpgradeRepresentative284Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -13, 7, 1], ![2, -12, 8, 1], ![2, 0, 13, 1], ![0, -4, 12, 1], ![3, -17, 4, 1], ![4, -4, 12, 1], ![2, -14, 7, 1], ![8, -6, 11, 1], ![23, -9, 4, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![8, -4, 12, 1], ![2, -10, 10, 1], ![10, -12, 8, 1], ![2, -12, 9, 1], ![3, -3, 13, 1], ![6, -10, 10, 1], ![5, -3, 13, 1], ![6, -12, 9, 1], ![1, -9, 11, 1], ![3, -9, 11, 1], ![4, -4, 13, 1], ![5, -9, 11, 1], ![19, -7, 9, 1], ![10, -10, 10, 1], ![7, -9, 11, 1], ![0, -2, 14, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![9, -9, 11, 1], ![13, -13, 8, 1], ![6, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 3 threeSquaresNeighborThreeUpgradeRepresentative284Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 12, 1], ![0, -18, 6, 1], ![5, -3, 14, 1], ![1, -9, 12, 1], ![3, -9, 12, 1], ![0, -16, 8, 1], ![5, -9, 12, 1], ![4, -16, 8, 1], ![10, -8, 12, 1], ![1, -15, 9, 1], ![3, -15, 9, 1], ![9, -19, 5, 1], ![5, -15, 9, 1], ![2, -8, 13, 1], ![0, -14, 10, 1], ![7, -15, 9, 1], ![4, -14, 10, 1], ![2, -6, 14, 1], ![11, -9, 12, 1], ![0, -16, 9, 1], ![8, -2, 15, 1], ![4, -16, 9, 1], ![8, -14, 10, 1], ![12, -16, 8, 1], ![1, -15, 10, 1], ![3, -15, 10, 1], ![16, -2, 14, 1], ![5, -15, 10, 1], ![0, -12, 12, 1], ![1, -5, 15, 1], ![0, -14, 11, 1], ![15, -9, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 4 threeSquaresNeighborThreeUpgradeRepresentative284Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -14, 11, 1], ![13, -19, 6, 1], ![9, -15, 10, 1], ![7, -5, 15, 1], ![2, -6, 15, 1], ![1, -11, 13, 1], ![3, -11, 13, 1], ![9, -5, 15, 1], ![5, -11, 13, 1], ![14, -6, 14, 1], ![0, 0, 17, 1], ![7, -11, 13, 1], ![11, -5, 15, 1], ![13, -15, 10, 1], ![0, -12, 13, 1], ![0, -10, 14, 1], ![4, -12, 13, 1], ![4, -10, 14, 1], ![3, -5, 16, 1], ![5, -21, 7, 1], ![5, -5, 16, 1], ![18, -8, 13, 1], ![8, -12, 13, 1], ![8, -10, 14, 1], ![1, -11, 14, 1], ![3, -11, 14, 1], ![13, -11, 13, 1], ![5, -11, 14, 1], ![14, -6, 15, 1], ![6, -18, 10, 1], ![1, -17, 11, 1], ![3, -17, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 5 threeSquaresNeighborThreeUpgradeRepresentative284Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 17, 1], ![5, -17, 11, 1], ![9, -11, 14, 1], ![0, -10, 15, 1], ![7, -17, 11, 1], ![2, -16, 12, 1], ![13, -5, 16, 1], ![0, -8, 16, 1], ![9, -17, 11, 1], ![4, -8, 16, 1], ![2, -18, 11, 1], ![8, -10, 15, 1], ![10, -4, 17, 1], ![11, -17, 11, 1], ![6, -18, 11, 1], ![8, -8, 16, 1], ![1, -17, 12, 1], ![3, -17, 12, 1], ![19, -11, 13, 1], ![5, -17, 12, 1], ![15, -11, 14, 1], ![1, -7, 17, 1], ![2, -14, 14, 1], ![15, 1, 18, 1], ![2, -16, 13, 1], ![12, -8, 16, 1], ![6, -14, 14, 1], ![7, -7, 17, 1], ![6, -16, 13, 1], ![0, -8, 17, 1], ![5, -1, 19, 1], ![4, -8, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 6 threeSquaresNeighborThreeUpgradeRepresentative284Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 15, 1], ![3, -13, 15, 1], ![10, -14, 14, 1], ![5, -13, 15, 1], ![0, -6, 18, 1], ![8, -8, 17, 1], ![7, -13, 15, 1], ![16, -8, 16, 1], ![1, -23, 9, 1], ![3, -23, 9, 1], ![9, -13, 15, 1], ![2, -14, 15, 1], ![2, -12, 16, 1], ![3, -7, 18, 1], ![14, -14, 14, 1], ![6, -14, 15, 1], ![6, -12, 16, 1], ![15, -7, 17, 1], ![7, -7, 18, 1], ![8, -22, 10, 1], ![3, -1, 20, 1], ![0, -20, 12, 1], ![1, -13, 16, 1], ![3, -13, 16, 1], ![10, -12, 16, 1], ![5, -13, 16, 1], ![3, -23, 10, 1], ![11, -7, 18, 1], ![1, -19, 13, 1], ![3, -19, 13, 1], ![4, -6, 19, 1], ![5, -19, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 7 threeSquaresNeighborThreeUpgradeRepresentative284Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, 16, 1], ![13, -7, 18, 1], ![7, -19, 13, 1], ![2, -12, 17, 1], ![0, -18, 14, 1], ![11, -13, 16, 1], ![4, -18, 14, 1], ![2, -10, 18, 1], ![4, -4, 20, 1], ![0, -20, 13, 1], ![13, -27, 6, 1], ![4, -20, 13, 1], ![8, -18, 14, 1], ![19, -13, 15, 1], ![8, -4, 20, 1], ![10, -12, 17, 1], ![17, -7, 18, 1], ![1, -19, 14, 1], ![3, -19, 14, 1], ![10, -10, 18, 1], ![5, -19, 14, 1], ![16, -20, 12, 1], ![1, -9, 19, 1], ![3, -9, 19, 1], ![0, -16, 16, 1], ![5, -9, 19, 1], ![0, -18, 15, 1], ![9, -19, 14, 1], ![4, -18, 15, 1], ![16, -22, 11, 1], ![25, -17, 12, 1], ![14, -10, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 8 threeSquaresNeighborThreeUpgradeRepresentative284Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 19, 1], ![29, -11, 14, 1], ![8, -18, 15, 1], ![9, -3, 21, 1], ![1, -15, 17, 1], ![3, -15, 17, 1], ![13, -19, 14, 1], ![5, -15, 17, 1], ![8, -4, 21, 1], ![1, -25, 11, 1], ![7, -15, 17, 1], ![6, -8, 20, 1], ![10, -10, 19, 1], ![15, -19, 14, 1], ![9, -15, 17, 1], ![7, -25, 11, 1], ![0, -16, 17, 1], ![0, -14, 18, 1], ![4, -16, 17, 1], ![4, -14, 18, 1], ![1, -3, 22, 1], ![3, -3, 22, 1], ![7, -9, 20, 1], ![5, -3, 22, 1], ![8, -16, 17, 1], ![8, -14, 18, 1], ![9, -9, 20, 1], ![2, -22, 14, 1], ![11, 3, 23, 1], ![1, -15, 18, 1], ![3, -15, 18, 1], ![6, -22, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 9 threeSquaresNeighborThreeUpgradeRepresentative284Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 18, 1], ![25, -1, 20, 1], ![2, -8, 21, 1], ![1, -21, 15, 1], ![3, -21, 15, 1], ![13, -9, 20, 1], ![5, -21, 15, 1], ![9, -15, 18, 1], ![17, -15, 17, 1], ![7, -21, 15, 1], ![20, -16, 16, 1], ![0, -14, 19, 1], ![11, -15, 18, 1], ![2, -20, 16, 1], ![10, -8, 21, 1], ![0, -12, 20, 1], ![6, -6, 22, 1], ![4, -12, 20, 1], ![2, -22, 15, 1], ![8, -14, 19, 1], ![17, -9, 20, 1], ![29, -7, 18, 1], ![6, -22, 15, 1], ![8, -12, 20, 1], ![13, -21, 15, 1], ![10, -20, 16, 1], ![14, -8, 21, 1], ![1, -21, 16, 1], ![3, -21, 16, 1], ![12, -14, 19, 1], ![5, -21, 16, 1], ![15, -21, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 10 threeSquaresNeighborThreeUpgradeRepresentative284Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 21, 1], ![3, -11, 21, 1], ![20, -16, 17, 1], ![5, -11, 21, 1], ![2, -18, 18, 1], ![9, -21, 16, 1], ![2, -20, 17, 1], ![17, -21, 15, 1], ![6, -18, 18, 1], ![2, -6, 23, 1], ![6, -20, 17, 1], ![0, -12, 21, 1], ![27, -19, 14, 1], ![4, -12, 21, 1], ![0, -28, 12, 1], ![11, -11, 21, 1], ![10, -18, 18, 1], ![1, -17, 19, 1], ![3, -17, 19, 1], ![8, -12, 21, 1], ![5, -17, 19, 1], ![13, -11, 21, 1], ![5, -27, 13, 1], ![7, -17, 19, 1], ![24, -16, 17, 1], ![0, -26, 14, 1], ![8, -10, 22, 1], ![9, -17, 19, 1], ![14, -18, 18, 1], ![1, -11, 22, 1], ![3, -11, 22, 1], ![2, -18, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 11 threeSquaresNeighborThreeUpgradeRepresentative284Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 20, 1], ![8, -26, 14, 1], ![11, -27, 13, 1], ![6, -18, 19, 1], ![6, -16, 20, 1], ![23, -21, 15, 1], ![13, -17, 19, 1], ![9, -11, 22, 1], ![9, -5, 24, 1], ![0, -24, 16, 1], ![1, -27, 14, 1], ![4, -24, 16, 1], ![10, -16, 20, 1], ![1, -17, 20, 1], ![3, -17, 20, 1], ![15, -27, 13, 1], ![5, -17, 20, 1], ![0, -26, 15, 1], ![4, -10, 23, 1], ![1, -23, 17, 1], ![3, -23, 17, 1], ![17, -17, 19, 1], ![5, -23, 17, 1], ![9, -17, 20, 1], ![8, -10, 23, 1], ![7, -23, 17, 1], ![0, -8, 24, 1], ![12, -24, 16, 1], ![11, -17, 20, 1], ![2, -16, 21, 1], ![0, -22, 18, 1], ![13, -27, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 12 threeSquaresNeighborThreeUpgradeRepresentative284Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 18, 1], ![2, -14, 22, 1], ![11, -23, 17, 1], ![0, -24, 17, 1], ![16, -28, 13, 1], ![4, -24, 17, 1], ![8, -22, 18, 1], ![18, -18, 19, 1], ![13, -23, 17, 1], ![10, -16, 21, 1], ![19, -11, 22, 1], ![8, -24, 17, 1], ![12, -8, 24, 1], ![10, -14, 22, 1], ![1, -23, 18, 1], ![3, -23, 18, 1], ![12, -22, 18, 1], ![5, -23, 18, 1], ![8, 2, 27, 1], ![1, -13, 23, 1], ![3, -13, 23, 1], ![12, -24, 17, 1], ![5, -13, 23, 1], ![17, -23, 17, 1], ![0, -20, 20, 1], ![7, -13, 23, 1], ![0, -22, 19, 1], ![6, -32, 12, 1], ![4, -22, 19, 1], ![9, -13, 23, 1], ![16, -22, 18, 1], ![11, -7, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 13 threeSquaresNeighborThreeUpgradeRepresentative284Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -14, 23, 1], ![5, -1, 27, 1], ![8, -22, 19, 1], ![13, -23, 18, 1], ![6, -14, 23, 1], ![18, -16, 21, 1], ![1, -29, 15, 1], ![1, -19, 21, 1], ![3, -19, 21, 1], ![5, -29, 15, 1], ![5, -19, 21, 1], ![6, -12, 24, 1], ![10, -14, 23, 1], ![7, -19, 21, 1], ![2, -28, 16, 1], ![15, -13, 23, 1], ![9, -29, 15, 1], ![9, -19, 21, 1], ![6, -28, 16, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![11, -29, 15, 1], ![0, -20, 21, 1], ![0, -18, 22, 1], ![4, -20, 21, 1], ![4, -18, 22, 1], ![10, -28, 16, 1], ![9, -7, 26, 1], ![13, -19, 21, 1], ![9, -13, 24, 1], ![8, -20, 21, 1], ![8, -18, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 14 threeSquaresNeighborThreeUpgradeRepresentative284Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -29, 16, 1], ![2, -26, 18, 1], ![11, -13, 24, 1], ![5, -29, 16, 1], ![4, 4, 29, 1], ![6, -26, 18, 1], ![1, -19, 22, 1], ![3, -19, 22, 1], ![2, -12, 25, 1], ![5, -19, 22, 1], ![9, -29, 16, 1], ![17, -19, 21, 1], ![1, -25, 19, 1], ![3, -25, 19, 1], ![17, -33, 12, 1], ![5, -25, 19, 1], ![9, -19, 22, 1], ![8, -6, 27, 1], ![7, -25, 19, 1], ![19, -29, 15, 1], ![10, -12, 25, 1], ![11, -19, 22, 1], ![9, -25, 19, 1], ![0, -18, 23, 1], ![23, -37, 7, 1], ![2, -24, 20, 1], ![14, -42, 3, 1], ![0, -16, 24, 1], ![15, -29, 16, 1], ![4, -16, 24, 1], ![2, -26, 19, 1], ![8, -18, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 15 threeSquaresNeighborThreeUpgradeRepresentative284Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -12, 25, 1], ![13, -25, 19, 1], ![6, -26, 19, 1], ![8, -16, 24, 1], ![17, -29, 16, 1], ![10, -24, 20, 1], ![1, -39, 9, 1], ![0, -36, 12, 1], ![15, -25, 19, 1], ![12, -18, 23, 1], ![1, -25, 20, 1], ![3, -25, 20, 1], ![5, -9, 27, 1], ![5, -25, 20, 1], ![0, -34, 14, 1], ![1, -15, 25, 1], ![3, -15, 25, 1], ![14, -24, 20, 1], ![5, -15, 25, 1], ![9, -9, 27, 1], ![9, -25, 20, 1], ![7, -15, 25, 1], ![2, -22, 22, 1], ![16, -18, 23, 1], ![2, -24, 21, 1], ![9, -15, 25, 1], ![6, -22, 22, 1], ![16, -16, 24, 1], ![6, -24, 21, 1], ![0, -16, 25, 1], ![11, -15, 25, 1], ![4, -16, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 16 threeSquaresNeighborThreeUpgradeRepresentative284Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -34, 14, 1], ![10, -10, 27, 1], ![10, -22, 22, 1], ![3, -31, 17, 1], ![0, -14, 26, 1], ![8, -16, 25, 1], ![1, -21, 23, 1], ![3, -21, 23, 1], ![7, -31, 17, 1], ![5, -21, 23, 1], ![4, -34, 15, 1], ![0, -30, 18, 1], ![7, -21, 23, 1], ![4, -30, 18, 1], ![14, -22, 22, 1], ![12, -16, 25, 1], ![9, -21, 23, 1], ![11, -31, 17, 1], ![1, -15, 26, 1], ![3, -15, 26, 1], ![25, -19, 22, 1], ![5, -15, 26, 1], ![0, -32, 17, 1], ![2, -22, 23, 1], ![2, -20, 24, 1], ![1, -3, 30, 1], ![12, -34, 15, 1], ![6, -22, 23, 1], ![6, -20, 24, 1], ![12, -30, 18, 1], ![8, -32, 17, 1], ![1, -31, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 17 threeSquaresNeighborThreeUpgradeRepresentative284Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -31, 18, 1], ![0, -28, 20, 1], ![5, -31, 18, 1], ![4, -28, 20, 1], ![10, -20, 24, 1], ![7, -31, 18, 1], ![17, -31, 17, 1], ![13, -15, 26, 1], ![1, -21, 24, 1], ![3, -21, 24, 1], ![4, -14, 27, 1], ![5, -21, 24, 1], ![23, -25, 20, 1], ![26, -24, 20, 1], ![1, -27, 21, 1], ![3, -27, 21, 1], ![8, -14, 27, 1], ![5, -27, 21, 1], ![9, -21, 24, 1], ![12, -28, 20, 1], ![7, -27, 21, 1], ![15, -3, 30, 1], ![17, -15, 26, 1], ![11, -21, 24, 1], ![9, -27, 21, 1], ![21, -31, 17, 1], ![8, -12, 28, 1], ![2, -20, 25, 1], ![0, -26, 22, 1], ![11, -27, 21, 1], ![4, -26, 22, 1], ![2, -18, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 18 threeSquaresNeighborThreeUpgradeRepresentative284Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -20, 24, 1], ![0, -28, 21, 1], ![24, -32, 16, 1], ![4, -28, 21, 1], ![8, -26, 22, 1], ![2, -38, 14, 1], ![19, -3, 30, 1], ![10, -20, 25, 1], ![16, -14, 27, 1], ![8, -28, 21, 1], ![15, -27, 21, 1], ![10, -18, 26, 1], ![3, -11, 29, 1], ![20, 8, 32, 1], ![12, -26, 22, 1], ![1, -27, 22, 1], ![3, -27, 22, 1], ![7, -11, 29, 1], ![5, -27, 22, 1], ![12, -28, 21, 1], ![1, -17, 27, 1], ![3, -17, 27, 1], ![5, -5, 31, 1], ![5, -17, 27, 1], ![0, -12, 29, 1], ![9, -27, 22, 1], ![7, -17, 27, 1], ![19, -27, 21, 1], ![0, -24, 24, 1], ![9, -5, 31, 1], ![0, -26, 23, 1], ![21, -21, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 19 threeSquaresNeighborThreeUpgradeRepresentative284Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -26, 23, 1], ![16, -28, 21, 1], ![6, -34, 18, 1], ![11, -17, 27, 1], ![2, -18, 27, 1], ![0, -10, 30, 1], ![8, -26, 23, 1], ![1, -33, 19, 1], ![6, -18, 27, 1], ![13, -17, 27, 1], ![5, -33, 19, 1], ![2, -16, 28, 1], ![2, -36, 17, 1], ![7, -33, 19, 1], ![1, -23, 25, 1], ![3, -23, 25, 1], ![10, -18, 27, 1], ![5, -23, 25, 1], ![2, -32, 20, 1], ![3, -11, 30, 1], ![7, -23, 25, 1], ![5, -11, 30, 1], ![6, -32, 20, 1], ![10, -16, 28, 1], ![9, -23, 25, 1], ![36, -18, 23, 1], ![1, -17, 28, 1], ![3, -17, 28, 1], ![14, -18, 27, 1], ![5, -17, 28, 1], ![10, -32, 20, 1], ![18, -42, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 20 threeSquaresNeighborThreeUpgradeRepresentative284Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -24, 25, 1], ![0, -22, 26, 1], ![4, -24, 25, 1], ![4, -22, 26, 1], ![9, -17, 28, 1], ![16, -10, 30, 1], ![21, -27, 22, 1], ![1, -33, 20, 1], ![8, -24, 25, 1], ![8, -22, 26, 1], ![5, -33, 20, 1], ![2, -30, 22, 1], ![18, -18, 27, 1], ![7, -33, 20, 1], ![20, -24, 24, 1], ![6, -30, 22, 1], ![20, -26, 23, 1], ![9, -33, 20, 1], ![2, -16, 29, 1], ![1, -23, 26, 1], ![3, -23, 26, 1], ![8, -10, 31, 1], ![5, -23, 26, 1], ![6, -32, 21, 1], ![5, 1, 34, 1], ![1, -29, 23, 1], ![3, -29, 23, 1], ![19, -23, 25, 1], ![5, -29, 23, 1], ![9, -23, 26, 1], ![10, -16, 29, 1], ![7, -29, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 21 threeSquaresNeighborThreeUpgradeRepresentative284Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -14, 30, 1], ![16, -22, 26, 1], ![11, -23, 26, 1], ![9, -29, 23, 1], ![24, -24, 24, 1], ![21, -23, 25, 1], ![24, -26, 23, 1], ![0, -22, 27, 1], ![11, -29, 23, 1], ![2, -28, 24, 1], ![14, -16, 29, 1], ![0, -20, 28, 1], ![38, -24, 21, 1], ![4, -20, 28, 1], ![2, -30, 23, 1], ![8, -22, 27, 1], ![23, -23, 25, 1], ![1, -39, 17, 1], ![6, -30, 23, 1], ![8, -20, 28, 1], ![14, -14, 30, 1], ![10, -28, 24, 1], ![1, -13, 31, 1], ![3, -13, 31, 1], ![0, -38, 18, 1], ![12, -22, 27, 1], ![10, -30, 23, 1], ![18, -32, 21, 1], ![7, -13, 31, 1], ![1, -29, 24, 1], ![3, -29, 24, 1], ![0, -42, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 22 threeSquaresNeighborThreeUpgradeRepresentative284Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -29, 24, 1], ![14, -28, 24, 1], ![1, -19, 29, 1], ![3, -19, 29, 1], ![18, -14, 30, 1], ![5, -19, 29, 1], ![14, -30, 23, 1], ![9, -29, 24, 1], ![7, -19, 29, 1], ![6, -14, 31, 1], ![0, -36, 20, 1], ![16, -20, 28, 1], ![2, -26, 26, 1], ![15, -39, 17, 1], ![2, -28, 25, 1], ![8, -8, 33, 1], ![6, -26, 26, 1], ![11, -19, 29, 1], ![6, -28, 25, 1], ![0, -20, 29, 1], ![30, -18, 27, 1], ![4, -20, 29, 1], ![3, -35, 21, 1], ![13, -19, 29, 1], ![10, -26, 26, 1], ![15, -29, 24, 1], ![0, -18, 30, 1], ![8, -20, 29, 1], ![4, -18, 30, 1], ![14, -14, 31, 1], ![15, -19, 29, 1], ![1, -25, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 23 threeSquaresNeighborThreeUpgradeRepresentative284Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -25, 27, 1], ![0, -34, 22, 1], ![5, -25, 27, 1], ![4, -34, 22, 1], ![14, -26, 26, 1], ![7, -25, 27, 1], ![14, -28, 25, 1], ![3, -7, 34, 1], ![19, -7, 33, 1], ![9, -25, 27, 1], ![9, -13, 32, 1], ![1, -19, 30, 1], ![3, -19, 30, 1], ![18, -14, 31, 1], ![5, -19, 30, 1], ![11, -13, 32, 1], ![9, -7, 34, 1], ![7, -19, 30, 1], ![21, -7, 33, 1], ![2, -26, 27, 1], ![2, -24, 28, 1], ![9, -19, 30, 1], ![18, -28, 25, 1], ![6, -26, 27, 1], ![6, -24, 28, 1], ![3, -35, 22, 1], ![11, -19, 30, 1], ![5, -35, 22, 1], ![15, -13, 32, 1], ![0, -32, 24, 1], ![7, -35, 22, 1], ![4, -32, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 24 threeSquaresNeighborThreeUpgradeRepresentative284Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -24, 28, 1], ![6, -12, 33, 1], ![9, -35, 22, 1], ![17, -25, 27, 1], ![0, -18, 31, 1], ![0, -34, 23, 1], ![4, -18, 31, 1], ![1, -25, 28, 1], ![3, -25, 28, 1], ![10, -12, 33, 1], ![5, -25, 28, 1], ![14, -26, 27, 1], ![8, -18, 31, 1], ![1, -31, 25, 1], ![3, -31, 25, 1], ![12, -32, 24, 1], ![5, -31, 25, 1], ![9, -25, 28, 1], ![24, -36, 20, 1], ![7, -31, 25, 1], ![15, -35, 22, 1], ![14, -12, 33, 1], ![11, -25, 28, 1], ![9, -31, 25, 1], ![19, -19, 30, 1], ![10, -10, 34, 1], ![28, -38, 18, 1], ![18, -26, 27, 1], ![11, -31, 25, 1], ![2, -24, 29, 1], ![0, -30, 26, 1], ![6, -42, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 25 threeSquaresNeighborThreeUpgradeRepresentative284Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -30, 26, 1], ![2, -22, 30, 1], ![13, -31, 25, 1], ![0, -32, 25, 1], ![16, -18, 31, 1], ![4, -32, 25, 1], ![8, -30, 26, 1], ![10, -42, 18, 1], ![7, -41, 19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative284Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code 26 threeSquaresNeighborThreeUpgradeRepresentative284Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative284Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative284Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative284Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative284_checked : ∀ b : Fin 27,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative284Code b.val (threeSquaresNeighborThreeUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative284Block26_checked

def threeSquaresNeighborThreeUpgradeRepresentative284 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative284_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative284Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative284_checked

def threeSquaresNeighborThreeUpgradeRepresentative285Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative285_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative285Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative285Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![2, -3, 1, 1], ![2, -4, 0, 1], ![6, 0, 2, 1], ![1, -2, 3, 1], ![0, -4, 2, 1], ![0, -3, 3, 1], ![4, -4, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative285Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative285Code 0 threeSquaresNeighborThreeUpgradeRepresentative285Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative285Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative285Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative285_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative285Code b.val (threeSquaresNeighborThreeUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative285Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative285 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative285_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative285Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative285_checked

def threeSquaresNeighborThreeUpgradeRepresentative286Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative286_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative286Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -3, -1, 1], ![0, -2, 2, 1], ![2, 0, 3, 1], ![1, -3, 2, 1], ![3, -3, 2, 1], ![3, -5, 0, 1], ![2, 0, 4, 1], ![1, -1, 4, 1], ![3, -1, 4, 1], ![0, -4, 3, 1], ![5, -1, 4, 1], ![4, -4, 3, 1], ![2, -6, 2, 1], ![7, -1, 4, 1], ![0, -4, 4, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![3, 1, 6, 1], ![10, 0, 4, 1], ![6, -2, 5, 1], ![1, -7, 3, 1], ![3, -7, 3, 1], ![2, -2, 6, 1], ![5, -7, 3, 1], ![1, -5, 5, 1], ![3, -5, 5, 1], ![6, -2, 6, 1], ![5, -5, 5, 1], ![0, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 0 threeSquaresNeighborThreeUpgradeRepresentative286Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, 3, 1], ![4, -6, 5, 1], ![2, -8, 4, 1], ![4, -10, 2, 1], ![1, -3, 7, 1], ![3, -3, 7, 1], ![6, -8, 4, 1], ![0, -6, 6, 1], ![2, -4, 7, 1], ![4, -6, 6, 1], ![5, -9, 4, 1], ![9, 3, 8, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![9, -3, 7, 1], ![5, -7, 6, 1], ![6, 2, 9, 1], ![9, -9, 4, 1], ![2, -4, 8, 1], ![3, -1, 9, 1], ![10, -4, 7, 1], ![0, -2, 9, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![7, -1, 9, 1], ![5, -5, 8, 1], ![0, -12, 4, 1], ![0, -8, 7, 1], ![7, -5, 8, 1], ![4, -8, 7, 1], ![2, -10, 6, 1], ![16, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 1 threeSquaresNeighborThreeUpgradeRepresentative286Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -5, 8, 1], ![0, -2, 10, 1], ![6, -10, 6, 1], ![4, -2, 10, 1], ![4, -16, 0, 1], ![1, -3, 10, 1], ![0, -8, 8, 1], ![2, -6, 9, 1], ![4, -8, 8, 1], ![8, -2, 10, 1], ![1, -13, 5, 1], ![6, -6, 9, 1], ![6, 0, 11, 1], ![5, -13, 5, 1], ![8, -8, 8, 1], ![1, -11, 7, 1], ![3, -11, 7, 1], ![19, -3, 7, 1], ![5, -11, 7, 1], ![10, -6, 9, 1], ![2, -6, 10, 1], ![7, -11, 7, 1], ![2, 0, 12, 1], ![0, -4, 11, 1], ![6, -6, 10, 1], ![1, -9, 9, 1], ![3, -9, 9, 1], ![6, -12, 7, 1], ![5, -9, 9, 1], ![1, 3, 13, 1], ![4, -14, 6, 1], ![7, -9, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 2 threeSquaresNeighborThreeUpgradeRepresentative286Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, 9, 1], ![4, 2, 13, 1], ![4, -10, 9, 1], ![2, -12, 8, 1], ![8, -14, 6, 1], ![1, -15, 6, 1], ![0, -4, 12, 1], ![6, -12, 8, 1], ![1, -7, 11, 1], ![3, -7, 11, 1], ![7, -17, 4, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![2, -2, 13, 1], ![0, -10, 10, 1], ![2, -8, 11, 1], ![4, -10, 10, 1], ![7, -13, 8, 1], ![9, -7, 11, 1], ![6, -8, 11, 1], ![11, -15, 6, 1], ![9, -13, 8, 1], ![1, -11, 10, 1], ![3, -11, 10, 1], ![2, -18, 5, 1], ![5, -11, 10, 1], ![0, -16, 7, 1], ![10, -8, 11, 1], ![1, -5, 13, 1], ![3, -5, 13, 1], ![2, -2, 14, 1], ![2, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 3 threeSquaresNeighborThreeUpgradeRepresentative286Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 10, 1], ![11, 1, 14, 1], ![0, -6, 13, 1], ![6, -8, 12, 1], ![4, -6, 13, 1], ![11, -11, 10, 1], ![1, -9, 12, 1], ![3, -9, 12, 1], ![10, 4, 15, 1], ![5, -9, 12, 1], ![8, -6, 13, 1], ![10, -8, 12, 1], ![7, -9, 12, 1], ![6, -22, 2, 1], ![0, -12, 11, 1], ![8, -16, 8, 1], ![4, -12, 11, 1], ![2, -14, 10, 1], ![15, -11, 10, 1], ![5, 3, 16, 1], ![0, -6, 14, 1], ![6, -14, 10, 1], ![4, -6, 14, 1], ![14, -8, 12, 1], ![5, -3, 15, 1], ![12, -16, 8, 1], ![1, -19, 7, 1], ![1, -7, 14, 1], ![3, -7, 14, 1], ![10, -14, 10, 1], ![5, -7, 14, 1], ![0, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 4 threeSquaresNeighborThreeUpgradeRepresentative286Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 13, 1], ![4, -12, 12, 1], ![15, -9, 12, 1], ![5, -17, 9, 1], ![6, -10, 13, 1], ![9, -7, 14, 1], ![7, -17, 9, 1], ![8, -12, 12, 1], ![11, -21, 5, 1], ![14, -14, 10, 1], ![9, -17, 9, 1], ![1, -15, 11, 1], ![3, -15, 11, 1], ![4, -18, 9, 1], ![5, -15, 11, 1], ![2, -4, 16, 1], ![13, -7, 14, 1], ![7, -15, 11, 1], ![10, -20, 7, 1], ![2, -10, 14, 1], ![2, -20, 8, 1], ![1, -5, 16, 1], ![0, -8, 15, 1], ![6, -10, 14, 1], ![4, -8, 15, 1], ![7, -1, 17, 1], ![6, -16, 11, 1], ![1, -13, 13, 1], ![3, -13, 13, 1], ![4, -18, 10, 1], ![5, -13, 13, 1], ![10, -10, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 5 threeSquaresNeighborThreeUpgradeRepresentative286Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -21, 8, 1], ![7, -13, 13, 1], ![10, -16, 11, 1], ![8, -18, 10, 1], ![11, -5, 16, 1], ![0, -14, 13, 1], ![7, -21, 8, 1], ![4, -14, 13, 1], ![2, -16, 12, 1], ![1, -27, 2, 1], ![5, -19, 10, 1], ![0, -8, 16, 1], ![6, -16, 12, 1], ![4, -8, 16, 1], ![0, -2, 18, 1], ![11, -21, 8, 1], ![1, -11, 15, 1], ![3, -11, 15, 1], ![2, -6, 17, 1], ![1, -17, 12, 1], ![3, -17, 12, 1], ![3, -3, 18, 1], ![5, -17, 12, 1], ![12, -14, 13, 1], ![19, -15, 11, 1], ![0, -14, 14, 1], ![2, -12, 15, 1], ![4, -14, 14, 1], ![13, -19, 10, 1], ![9, -17, 12, 1], ![6, -12, 15, 1], ![11, -11, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 6 threeSquaresNeighborThreeUpgradeRepresentative286Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, 12, 1], ![8, -14, 14, 1], ![11, -17, 12, 1], ![11, -3, 18, 1], ![1, -15, 14, 1], ![3, -15, 14, 1], ![10, -12, 15, 1], ![5, -15, 14, 1], ![13, -17, 12, 1], ![2, -6, 18, 1], ![1, -9, 17, 1], ![3, -9, 17, 1], ![15, -11, 15, 1], ![5, -9, 17, 1], ![9, -15, 14, 1], ![15, -17, 12, 1], ![2, -12, 16, 1], ![4, 10, 21, 1], ![0, -4, 19, 1], ![0, -10, 17, 1], ![6, -12, 16, 1], ![4, -10, 17, 1], ![27, -7, 14, 1], ![6, -18, 13, 1], ![0, -20, 12, 1], ![11, -9, 17, 1], ![1, -13, 16, 1], ![3, -13, 16, 1], ![10, -12, 16, 1], ![5, -13, 16, 1], ![7, -1, 20, 1], ![10, -18, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 7 threeSquaresNeighborThreeUpgradeRepresentative286Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, 16, 1], ![14, -6, 18, 1], ![18, -12, 15, 1], ![18, 0, 19, 1], ![9, -13, 16, 1], ![0, -16, 15, 1], ![15, -9, 17, 1], ![4, -16, 15, 1], ![2, -18, 14, 1], ![1, -7, 19, 1], ![3, -7, 19, 1], ![0, -10, 18, 1], ![6, -18, 14, 1], ![4, -10, 18, 1], ![1, -23, 11, 1], ![3, -23, 11, 1], ![18, -26, 6, 1], ![5, -23, 11, 1], ![2, -8, 19, 1], ![8, -10, 18, 1], ![10, -18, 14, 1], ![1, -11, 18, 1], ![3, -11, 18, 1], ![12, -16, 15, 1], ![5, -11, 18, 1], ![6, -28, 7, 1], ![1, -21, 13, 1], ![3, -21, 13, 1], ![0, -16, 16, 1], ![2, -14, 17, 1], ![4, -16, 16, 1], ![9, -11, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 8 threeSquaresNeighborThreeUpgradeRepresentative286Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -21, 13, 1], ![6, -14, 17, 1], ![3, 1, 22, 1], ![13, -23, 11, 1], ![8, -16, 16, 1], ![16, -16, 15, 1], ![23, -15, 14, 1], ![19, -13, 16, 1], ![0, -22, 13, 1], ![10, -14, 17, 1], ![4, -22, 13, 1], ![1, -19, 15, 1], ![3, -19, 15, 1], ![1, -5, 21, 1], ![5, -19, 15, 1], ![13, -21, 13, 1], ![6, -8, 20, 1], ![7, -19, 15, 1], ![17, -23, 11, 1], ![7, -5, 21, 1], ![19, -25, 9, 1], ![1, -9, 20, 1], ![2, -14, 18, 1], ![4, -6, 21, 1], ![5, -9, 20, 1], ![0, -12, 19, 1], ![6, -14, 18, 1], ![4, -12, 19, 1], ![16, -16, 16, 1], ![6, -20, 15, 1], ![0, -22, 14, 1], ![9, -9, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 9 threeSquaresNeighborThreeUpgradeRepresentative286Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 14, 1], ![1, -17, 17, 1], ![3, -17, 17, 1], ![5, -25, 12, 1], ![5, -17, 17, 1], ![10, -20, 15, 1], ![8, -22, 14, 1], ![7, -17, 17, 1], ![16, -22, 13, 1], ![14, -24, 12, 1], ![9, -25, 12, 1], ![9, -17, 17, 1], ![21, -11, 18, 1], ![1, -23, 14, 1], ![0, -18, 17, 1], ![11, -25, 12, 1], ![4, -18, 17, 1], ![2, -20, 16, 1], ![5, 3, 24, 1], ![7, -23, 14, 1], ![0, -12, 20, 1], ![6, -20, 16, 1], ![4, -12, 20, 1], ![9, -23, 14, 1], ![19, -19, 15, 1], ![8, -6, 22, 1], ![1, -7, 22, 1], ![2, -10, 21, 1], ![1, -15, 19, 1], ![3, -15, 19, 1], ![2, -4, 23, 1], ![1, -21, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 10 threeSquaresNeighborThreeUpgradeRepresentative286Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -21, 16, 1], ![18, -20, 15, 1], ![5, -21, 16, 1], ![12, -6, 22, 1], ![9, -7, 22, 1], ![7, -21, 16, 1], ![9, -15, 19, 1], ![10, -10, 21, 1], ![0, -18, 18, 1], ![2, -16, 19, 1], ![4, -18, 18, 1], ![11, -15, 19, 1], ![21, -9, 20, 1], ![6, -16, 19, 1], ![11, -21, 16, 1], ![13, -7, 22, 1], ![8, -18, 18, 1], ![13, -15, 19, 1], ![10, -26, 13, 1], ![4, -28, 12, 1], ![0, -24, 15, 1], ![10, -16, 19, 1], ![1, -19, 18, 1], ![3, -19, 18, 1], ![2, -10, 22, 1], ![5, -19, 18, 1], ![12, -18, 18, 1], ![15, -21, 16, 1], ![1, -13, 21, 1], ![3, -13, 21, 1], ![14, -26, 13, 1], ![5, -13, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 11 threeSquaresNeighborThreeUpgradeRepresentative286Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -19, 18, 1], ![0, -8, 23, 1], ![7, -13, 21, 1], ![4, -8, 23, 1], ![10, -10, 22, 1], ![2, -16, 20, 1], ![9, -13, 21, 1], ![5, -5, 24, 1], ![0, -14, 21, 1], ![6, -16, 20, 1], ![4, -14, 21, 1], ![11, -13, 21, 1], ![6, -22, 17, 1], ![0, -24, 16, 1], ![9, -5, 24, 1], ![4, -24, 16, 1], ![8, -14, 21, 1], ![10, -16, 20, 1], ![1, -17, 20, 1], ![3, -17, 20, 1], ![10, -22, 17, 1], ![5, -17, 20, 1], ![21, -21, 16, 1], ![7, -31, 11, 1], ![7, -17, 20, 1], ![1, -29, 13, 1], ![12, -14, 21, 1], ![9, -31, 11, 1], ![9, -17, 20, 1], ![14, -16, 20, 1], ![23, -15, 19, 1], ![12, -24, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 12 threeSquaresNeighborThreeUpgradeRepresentative286Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -20, 19, 1], ![1, -11, 23, 1], ![4, -20, 19, 1], ![2, -22, 18, 1], ![5, -11, 23, 1], ![18, -26, 14, 1], ![0, -14, 22, 1], ![6, -22, 18, 1], ![4, -14, 22, 1], ![5, -27, 15, 1], ![25, -15, 19, 1], ![9, -11, 23, 1], ![7, -27, 15, 1], ![2, -12, 23, 1], ![8, -14, 22, 1], ![10, -22, 18, 1], ![9, -27, 15, 1], ![6, -12, 23, 1], ![12, -20, 19, 1], ![1, -15, 22, 1], ![3, -15, 22, 1], ![11, -27, 15, 1], ![5, -15, 22, 1], ![4, -34, 10, 1], ![1, -25, 17, 1], ![3, -25, 17, 1], ![2, -32, 12, 1], ![5, -25, 17, 1], ![6, -28, 15, 1], ![0, -20, 20, 1], ![2, -18, 21, 1], ![4, -20, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 13 threeSquaresNeighborThreeUpgradeRepresentative286Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -20, 19, 1], ![22, -16, 20, 1], ![6, -18, 21, 1], ![0, -30, 14, 1], ![10, -28, 15, 1], ![8, -20, 20, 1], ![16, -14, 22, 1], ![11, -25, 17, 1], ![13, -15, 22, 1], ![0, -26, 17, 1], ![10, -18, 21, 1], ![4, -26, 17, 1], ![3, -9, 25, 1], ![2, -12, 24, 1], ![5, -9, 25, 1], ![1, -23, 19, 1], ![3, -23, 19, 1], ![6, -12, 24, 1], ![5, -23, 19, 1], ![7, -33, 12, 1], ![15, -25, 17, 1], ![7, -23, 19, 1], ![0, -10, 25, 1], ![3, -31, 14, 1], ![4, -10, 25, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![12, -26, 17, 1], ![5, -13, 24, 1], ![2, -18, 22, 1], ![11, -23, 19, 1], ![7, -13, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 14 threeSquaresNeighborThreeUpgradeRepresentative286Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 23, 1], ![6, -18, 22, 1], ![4, -16, 23, 1], ![9, -13, 24, 1], ![6, -24, 19, 1], ![0, -26, 18, 1], ![18, -18, 21, 1], ![4, -26, 18, 1], ![8, -16, 23, 1], ![10, -18, 22, 1], ![7, -29, 16, 1], ![1, -21, 21, 1], ![3, -21, 21, 1], ![8, -26, 18, 1], ![5, -21, 21, 1], ![20, -20, 20, 1], ![3, 3, 29, 1], ![7, -21, 21, 1], ![12, -16, 23, 1], ![11, -29, 16, 1], ![22, -28, 15, 1], ![9, -21, 21, 1], ![16, -10, 25, 1], ![1, -27, 18, 1], ![3, -27, 18, 1], ![13, -29, 16, 1], ![5, -27, 18, 1], ![0, -22, 21, 1], ![19, -23, 19, 1], ![4, -22, 21, 1], ![2, -24, 20, 1], ![10, -38, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 15 threeSquaresNeighborThreeUpgradeRepresentative286Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -21, 21, 1], ![0, -16, 24, 1], ![6, -24, 20, 1], ![4, -16, 24, 1], ![1, -11, 26, 1], ![3, -11, 26, 1], ![11, -27, 18, 1], ![5, -11, 26, 1], ![2, -14, 25, 1], ![8, -16, 24, 1], ![10, -24, 20, 1], ![8, -32, 15, 1], ![1, -19, 23, 1], ![3, -19, 23, 1], ![9, -11, 26, 1], ![1, -25, 20, 1], ![3, -25, 20, 1], ![10, -8, 27, 1], ![5, -25, 20, 1], ![2, -30, 17, 1], ![10, -14, 25, 1], ![7, -25, 20, 1], ![9, -19, 23, 1], ![6, -30, 17, 1], ![19, -21, 21, 1], ![9, -25, 20, 1], ![33, -17, 20, 1], ![0, -22, 22, 1], ![2, -20, 23, 1], ![4, -22, 22, 1], ![11, -25, 20, 1], ![10, -30, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 16 threeSquaresNeighborThreeUpgradeRepresentative286Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -20, 23, 1], ![13, -19, 23, 1], ![21, -21, 21, 1], ![8, -22, 22, 1], ![13, -25, 20, 1], ![20, -36, 11, 1], ![8, -32, 16, 1], ![0, -28, 19, 1], ![10, -20, 23, 1], ![4, -28, 19, 1], ![14, -34, 14, 1], ![2, -14, 26, 1], ![1, -23, 22, 1], ![3, -23, 22, 1], ![1, -5, 29, 1], ![5, -23, 22, 1], ![2, -30, 18, 1], ![5, -5, 29, 1], ![1, -17, 25, 1], ![3, -17, 25, 1], ![0, -12, 27, 1], ![5, -17, 25, 1], ![9, -23, 22, 1], ![10, -14, 26, 1], ![7, -17, 25, 1], ![12, -28, 19, 1], ![7, -9, 28, 1], ![11, -23, 22, 1], ![9, -17, 25, 1], ![11, -5, 29, 1], ![2, -20, 24, 1], ![27, -29, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 17 threeSquaresNeighborThreeUpgradeRepresentative286Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 29, 1], ![0, -18, 25, 1], ![6, -20, 24, 1], ![4, -18, 25, 1], ![18, -20, 23, 1], ![6, -26, 21, 1], ![0, -28, 20, 1], ![13, -17, 25, 1], ![4, -28, 20, 1], ![8, -18, 25, 1], ![10, -20, 24, 1], ![9, -35, 15, 1], ![0, -42, 9, 1], ![10, -26, 21, 1], ![1, -21, 24, 1], ![3, -21, 24, 1], ![3, -33, 17, 1], ![5, -21, 24, 1], ![5, -33, 17, 1], ![12, -18, 25, 1], ![7, -21, 24, 1], ![7, -33, 17, 1], ![14, -20, 24, 1], ![2, -36, 15, 1], ![9, -21, 24, 1], ![0, -12, 28, 1], ![25, -19, 23, 1], ![4, -12, 28, 1], ![26, -14, 25, 1], ![1, -15, 27, 1], ![3, -15, 27, 1], ![0, -24, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 18 threeSquaresNeighborThreeUpgradeRepresentative286Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 27, 1], ![4, -24, 23, 1], ![2, -26, 22, 1], ![3, -31, 19, 1], ![0, -34, 17, 1], ![0, -18, 26, 1], ![6, -26, 22, 1], ![4, -18, 26, 1], ![7, -31, 19, 1], ![18, -26, 21, 1], ![15, -21, 24, 1], ![12, -12, 28, 1], ![2, -16, 27, 1], ![8, -18, 26, 1], ![10, -26, 22, 1], ![7, -7, 30, 1], ![6, -16, 27, 1], ![12, -24, 23, 1], ![13, -15, 27, 1], ![2, -36, 16, 1], ![23, -17, 25, 1], ![1, -19, 26, 1], ![3, -19, 26, 1], ![2, -32, 19, 1], ![5, -19, 26, 1], ![15, -15, 27, 1], ![1, -29, 21, 1], ![3, -29, 21, 1], ![19, -33, 17, 1], ![5, -29, 21, 1], ![15, -31, 19, 1], ![9, -19, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 19 threeSquaresNeighborThreeUpgradeRepresentative286Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -29, 21, 1], ![17, -15, 27, 1], ![0, -24, 24, 1], ![2, -22, 25, 1], ![4, -24, 24, 1], ![16, -18, 26, 1], ![17, -31, 19, 1], ![6, -22, 25, 1], ![16, -38, 14, 1], ![11, -29, 21, 1], ![8, -24, 24, 1], ![14, -36, 16, 1], ![5, -37, 16, 1], ![1, -13, 29, 1], ![0, -30, 21, 1], ![10, -22, 25, 1], ![4, -30, 21, 1], ![15, -19, 26, 1], ![2, -16, 28, 1], ![7, -13, 29, 1], ![12, -24, 24, 1], ![26, -26, 21, 1], ![6, -16, 28, 1], ![1, -27, 23, 1], ![3, -27, 23, 1], ![3, -35, 18, 1], ![5, -27, 23, 1], ![0, -14, 29, 1], ![11, -13, 29, 1], ![7, -27, 23, 1], ![10, -16, 28, 1], ![18, -32, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 20 threeSquaresNeighborThreeUpgradeRepresentative286Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -30, 21, 1], ![1, -17, 28, 1], ![3, -17, 28, 1], ![8, -14, 29, 1], ![5, -17, 28, 1], ![14, -10, 30, 1], ![11, -27, 23, 1], ![7, -17, 28, 1], ![2, -22, 26, 1], ![15, -13, 29, 1], ![14, -16, 28, 1], ![0, -20, 27, 1], ![6, -22, 26, 1], ![4, -20, 27, 1], ![16, -30, 21, 1], ![6, -28, 23, 1], ![0, -30, 22, 1], ![17, -13, 29, 1], ![4, -30, 22, 1], ![8, -20, 27, 1], ![10, -22, 26, 1], ![18, -10, 30, 1], ![9, -33, 20, 1], ![10, -28, 23, 1], ![8, -30, 22, 1], ![1, -25, 25, 1], ![3, -25, 25, 1], ![11, -33, 20, 1], ![5, -25, 25, 1], ![12, -20, 27, 1], ![2, -38, 17, 1], ![7, -25, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 21 threeSquaresNeighborThreeUpgradeRepresentative286Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, 26, 1], ![13, -33, 20, 1], ![12, -30, 22, 1], ![9, -25, 25, 1], ![19, -27, 23, 1], ![1, -31, 22, 1], ![3, -31, 22, 1], ![4, -8, 32, 1], ![5, -31, 22, 1], ![22, -10, 30, 1], ![10, -38, 17, 1], ![7, -31, 22, 1], ![0, -26, 25, 1], ![8, -8, 32, 1], ![4, -26, 25, 1], ![2, -28, 24, 1], ![2, -12, 31, 1], ![11, -11, 31, 1], ![0, -20, 28, 1], ![6, -28, 24, 1], ![4, -20, 28, 1], ![5, -15, 30, 1], ![8, -36, 19, 1], ![13, -11, 31, 1], ![7, -15, 30, 1], ![2, -18, 29, 1], ![8, -20, 28, 1], ![10, -28, 24, 1], ![9, -15, 30, 1], ![6, -18, 29, 1], ![12, -26, 25, 1], ![14, -42, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 22 threeSquaresNeighborThreeUpgradeRepresentative286Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -23, 27, 1], ![3, -23, 27, 1], ![20, -30, 22, 1], ![1, -29, 24, 1], ![3, -29, 24, 1], ![10, -18, 29, 1], ![5, -29, 24, 1], ![14, -28, 24, 1], ![6, -34, 21, 1], ![7, -29, 24, 1], ![9, -23, 27, 1], ![26, -32, 20, 1], ![16, -26, 25, 1], ![9, -29, 24, 1], ![15, -15, 30, 1], ![11, -23, 27, 1], ![10, -34, 21, 1], ![4, -36, 20, 1], ![0, -26, 26, 1], ![2, -24, 27, 1], ![4, -26, 26, 1], ![13, -23, 27, 1], ![17, -15, 30, 1], ![6, -24, 27, 1], ![13, -29, 24, 1], ![21, -11, 31, 1], ![8, -26, 26, 1], ![23, -25, 25, 1], ![15, -23, 27, 1], ![3, -9, 33, 1], ![0, -32, 23, 1], ![10, -24, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 23 threeSquaresNeighborThreeUpgradeRepresentative286Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -32, 23, 1], ![12, -36, 20, 1], ![2, -18, 30, 1], ![2, -6, 34, 1], ![12, -26, 26, 1], ![18, -38, 18, 1], ![1, -27, 26, 1], ![3, -27, 26, 1], ![1, -13, 32, 1], ![5, -27, 26, 1], ![29, -17, 28, 1], ![0, -16, 31, 1], ![1, -21, 29, 1], ![3, -21, 29, 1], ![10, -18, 30, 1], ![5, -21, 29, 1], ![9, -27, 26, 1], ![8, -10, 33, 1], ![7, -21, 29, 1], ![8, -16, 31, 1], ![24, -26, 25, 1], ![11, -27, 26, 1], ![9, -21, 29, 1], ![11, -13, 32, 1], ![5, -39, 19, 1], ![22, -38, 18, 1], ![14, -18, 30, 1], ![2, -24, 28, 1], ![32, -8, 31, 1], ![12, -16, 31, 1], ![0, -22, 29, 1], ![6, -24, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 24 threeSquaresNeighborThreeUpgradeRepresentative286Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 29, 1], ![13, -21, 29, 1], ![6, -30, 25, 1], ![0, -32, 24, 1], ![20, -26, 26, 1], ![4, -32, 24, 1], ![8, -22, 29, 1], ![10, -24, 28, 1], ![15, -21, 29, 1], ![1, -37, 21, 1], ![10, -30, 25, 1], ![8, -32, 24, 1], ![5, -37, 21, 1], ![26, -18, 29, 1], ![1, -25, 28, 1], ![3, -25, 28, 1], ![12, -22, 29, 1], ![5, -25, 28, 1], ![6, -40, 19, 1], ![14, -24, 28, 1], ![7, -25, 28, 1], ![12, -32, 24, 1], ![0, -16, 32, 1], ![4, -10, 34, 1], ![9, -25, 28, 1], ![19, -21, 29, 1], ![10, -40, 19, 1], ![1, -7, 35, 1], ![3, -7, 35, 1], ![1, -19, 31, 1], ![3, -19, 31, 1], ![0, -42, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 25 threeSquaresNeighborThreeUpgradeRepresentative286Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -19, 31, 1], ![0, -38, 21, 1], ![0, -28, 27, 1], ![3, -35, 23, 1], ![4, -28, 27, 1], ![2, -30, 26, 1], ![18, -30, 25, 1], ![9, -19, 31, 1], ![0, -22, 30, 1], ![6, -30, 26, 1], ![4, -22, 30, 1], ![5, -47, 14, 1], ![9, -35, 23, 1], ![9, -11, 34, 1], ![23, -21, 29, 1], ![2, -20, 31, 1], ![8, -22, 30, 1], ![10, -30, 26, 1], ![13, -19, 31, 1], ![6, -20, 31, 1], ![12, -28, 27, 1], ![20, -32, 24, 1], ![16, -16, 32, 1], ![13, -35, 23, 1], ![13, -11, 34, 1], ![15, -19, 31, 1], ![2, -36, 23, 1], ![1, -23, 30, 1], ![3, -23, 30, 1], ![14, -30, 26, 1], ![5, -23, 30, 1], ![7, -43, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 26 threeSquaresNeighborThreeUpgradeRepresentative286Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -33, 25, 1], ![3, -33, 25, 1], ![16, -28, 27, 1], ![5, -33, 25, 1], ![15, -47, 14, 1], ![9, -23, 30, 1], ![7, -33, 25, 1], ![4, -38, 22, 1], ![16, -22, 30, 1], ![1, -41, 20, 1], ![9, -33, 25, 1], ![0, -28, 28, 1], ![2, -26, 29, 1], ![4, -28, 28, 1], ![13, -43, 18, 1], ![11, -33, 25, 1], ![6, -26, 29, 1], ![20, -42, 18, 1], ![14, -36, 23, 1], ![8, -28, 28, 1], ![3, -17, 33, 1], ![13, -33, 25, 1], ![5, -17, 33, 1], ![0, -34, 25, 1], ![10, -26, 29, 1], ![4, -34, 25, 1], ![20, -22, 30, 1], ![2, -20, 32, 1], ![15, -33, 25, 1], ![12, -28, 28, 1], ![1, -39, 22, 1], ![6, -20, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 27 threeSquaresNeighborThreeUpgradeRepresentative286Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -36, 24, 1], ![5, -39, 22, 1], ![11, -17, 33, 1], ![1, -31, 27, 1], ![3, -31, 27, 1], ![16, -38, 22, 1], ![5, -31, 27, 1], ![10, -20, 32, 1], ![9, -39, 22, 1], ![7, -31, 27, 1], ![24, -28, 27, 1], ![16, -28, 28, 1], ![8, -18, 33, 1], ![1, -21, 32, 1], ![3, -21, 32, 1], ![15, -17, 33, 1], ![5, -21, 32, 1], ![12, -12, 35, 1], ![11, -31, 27, 1], ![7, -21, 32, 1], ![18, -26, 29, 1], ![0, -44, 19, 1], ![12, -18, 33, 1], ![2, -26, 30, 1], ![1, -37, 24, 1], ![3, -37, 24, 1], ![0, -24, 31, 1], ![6, -26, 30, 1], ![4, -24, 31, 1], ![20, -28, 28, 1], ![6, -32, 27, 1], ![0, -34, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 28 threeSquaresNeighborThreeUpgradeRepresentative286Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -17, 33, 1], ![4, -34, 26, 1], ![8, -24, 31, 1], ![10, -26, 30, 1], ![16, -18, 33, 1], ![35, -21, 29, 1], ![10, -32, 27, 1], ![8, -34, 26, 1], ![18, -36, 24, 1], ![15, -21, 32, 1], ![21, -17, 33, 1], ![1, -29, 29, 1], ![3, -29, 29, 1], ![13, -37, 24, 1], ![5, -29, 29, 1], ![14, -26, 30, 1], ![19, -31, 27, 1], ![7, -29, 29, 1], ![0, -18, 34, 1], ![10, -42, 21, 1], ![4, -18, 34, 1], ![9, -29, 29, 1], ![8, -12, 36, 1], ![1, -35, 26, 1], ![3, -35, 26, 1], ![6, 4, 40, 1], ![5, -35, 26, 1], ![27, -33, 25, 1], ![17, -37, 24, 1], ![7, -35, 26, 1], ![34, -40, 19, 1], ![2, -16, 35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 29 threeSquaresNeighborThreeUpgradeRepresentative286Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -29, 29, 1], ![0, -30, 29, 1], ![18, -32, 27, 1], ![4, -30, 29, 1], ![2, -32, 28, 1], ![3, -19, 34, 1], ![11, -35, 26, 1], ![0, -24, 32, 1], ![6, -32, 28, 1], ![4, -24, 32, 1], ![7, -19, 34, 1], ![10, -16, 35, 1], ![13, -35, 26, 1], ![10, -10, 37, 1], ![2, -22, 33, 1], ![8, -24, 32, 1], ![10, -32, 28, 1], ![20, -34, 26, 1], ![6, -22, 33, 1], ![12, -30, 29, 1], ![26, -36, 24, 1], ![34, -30, 26, 1], ![22, -32, 27, 1], ![14, -16, 35, 1], ![1, -27, 31, 1], ![3, -27, 31, 1], ![10, -22, 33, 1], ![1, -33, 28, 1], ![3, -33, 28, 1], ![6, -38, 25, 1], ![5, -33, 28, 1], ![34, -20, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block30_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 30 threeSquaresNeighborThreeUpgradeRepresentative286Block30Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -19, 34, 1], ![7, -33, 28, 1], ![9, -27, 31, 1], ![22, -42, 21, 1], ![0, -40, 24, 1], ![9, -33, 28, 1], ![4, -40, 24, 1], ![11, -27, 31, 1], ![17, -19, 34, 1], ![3, -47, 19, 1], ![11, -33, 28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative286Block31_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code 31 threeSquaresNeighborThreeUpgradeRepresentative286Block31Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative286Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative286Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block29Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block30Witnesses, threeSquaresNeighborThreeUpgradeRepresentative286Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative286_checked : ∀ b : Fin 32,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative286Code b.val (threeSquaresNeighborThreeUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block29_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block30_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative286Block31_checked

def threeSquaresNeighborThreeUpgradeRepresentative286 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative286_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative286Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative286_checked

def threeSquaresNeighborThreeUpgradeRepresentative287Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative287_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative287Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![3, -1, 2, 1], ![1, 0, 3, 1], ![0, -1, 3, 1], ![3, -4, 1, 1], ![4, -1, 3, 1], ![0, 0, 4, 1], ![5, -5, 0, 1], ![4, 0, 4, 1], ![7, -4, 1, 1], ![6, -4, 2, 1], ![8, -1, 3, 1], ![9, 0, 3, 1], ![0, -1, 5, 1], ![0, -8, 0, 1], ![2, -4, 4, 1], ![2, 4, 6, 1], ![6, -5, 3, 1], ![1, -5, 4, 1], ![3, -5, 4, 1], ![1, -1, 6, 1], ![1, -4, 5, 1], ![3, -4, 5, 1], ![5, -1, 6, 1], ![5, -4, 5, 1], ![2, -5, 5, 1], ![1, 0, 7, 1], ![3, 0, 7, 1], ![0, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 0 threeSquaresNeighborThreeUpgradeRepresentative287Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 6, 1], ![0, -9, 3, 1], ![0, -8, 4, 1], ![4, -9, 3, 1], ![4, -8, 4, 1], ![5, 3, 8, 1], ![0, 0, 8, 1], ![8, -1, 7, 1], ![4, 0, 8, 1], ![8, -9, 3, 1], ![8, -8, 4, 1], ![1, 4, 9, 1], ![10, -4, 6, 1], ![2, -5, 7, 1], ![2, -12, 2, 1], ![0, -9, 5, 1], ![2, -13, 1, 1], ![4, -9, 5, 1], ![0, -8, 6, 1], ![2, -4, 8, 1], ![4, -8, 6, 1], ![4, -1, 9, 1], ![2, 4, 10, 1], ![1, -5, 8, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![5, -5, 8, 1], ![5, -9, 6, 1], ![1, -8, 7, 1], ![3, -8, 7, 1], ![1, -4, 9, 1], ![3, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 1 threeSquaresNeighborThreeUpgradeRepresentative287Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 10, 1], ![5, -4, 9, 1], ![0, -9, 7, 1], ![2, -5, 9, 1], ![4, -9, 7, 1], ![5, -13, 4, 1], ![5, -12, 5, 1], ![0, -8, 8, 1], ![9, -4, 9, 1], ![4, -8, 8, 1], ![8, -9, 7, 1], ![2, -4, 10, 1], ![0, -1, 11, 1], ![2, -12, 6, 1], ![4, -1, 11, 1], ![6, -4, 10, 1], ![1, 3, 12, 1], ![6, -12, 6, 1], ![11, -12, 5, 1], ![1, -16, 3, 1], ![8, -1, 11, 1], ![1, -17, 2, 1], ![5, -16, 3, 1], ![0, 0, 12, 1], ![11, 0, 11, 1], ![4, 0, 12, 1], ![0, -9, 9, 1], ![0, -16, 4, 1], ![4, -9, 9, 1], ![4, -16, 4, 1], ![2, -5, 11, 1], ![8, 0, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 2 threeSquaresNeighborThreeUpgradeRepresentative287Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 7, 1], ![0, -8, 10, 1], ![6, -5, 11, 1], ![4, -8, 10, 1], ![2, -12, 8, 1], ![14, -12, 6, 1], ![17, -13, 4, 1], ![16, -8, 8, 1], ![1, -9, 10, 1], ![3, -9, 10, 1], ![0, -1, 13, 1], ![5, -9, 10, 1], ![1, -13, 8, 1], ![1, -5, 12, 1], ![3, -5, 12, 1], ![5, -13, 8, 1], ![1, -8, 11, 1], ![1, -12, 9, 1], ![3, -12, 9, 1], ![5, -8, 11, 1], ![5, -12, 9, 1], ![18, -12, 6, 1], ![7, -8, 11, 1], ![0, -9, 11, 1], ![1, -4, 13, 1], ![4, -9, 11, 1], ![2, -13, 9, 1], ![1, -16, 7, 1], ![3, -16, 7, 1], ![13, -9, 10, 1], ![2, -5, 13, 1], ![8, -9, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 3 threeSquaresNeighborThreeUpgradeRepresentative287Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, 12, 1], ![7, -16, 7, 1], ![4, -8, 12, 1], ![9, -17, 6, 1], ![6, -12, 10, 1], ![0, -17, 7, 1], ![10, -13, 9, 1], ![4, -17, 7, 1], ![0, -16, 8, 1], ![12, -9, 11, 1], ![2, -4, 14, 1], ![0, 8, 16, 1], ![10, -12, 10, 1], ![0, -1, 15, 1], ![6, -4, 14, 1], ![4, -1, 15, 1], ![8, -16, 8, 1], ![5, -20, 5, 1], ![12, -8, 12, 1], ![9, 0, 15, 1], ![7, -20, 5, 1], ![8, -1, 15, 1], ![10, -4, 14, 1], ![12, -17, 7, 1], ![14, -12, 10, 1], ![0, -9, 13, 1], ![2, -20, 6, 1], ![4, -9, 13, 1], ![0, 0, 16, 1], ![6, -13, 11, 1], ![4, 0, 16, 1], ![12, -1, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 4 threeSquaresNeighborThreeUpgradeRepresentative287Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, 12, 1], ![2, -12, 12, 1], ![14, -4, 14, 1], ![2, -5, 15, 1], ![0, -8, 14, 1], ![6, -12, 12, 1], ![0, -16, 10, 1], ![6, -5, 15, 1], ![4, -16, 10, 1], ![8, -17, 9, 1], ![1, -13, 12, 1], ![3, -13, 12, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![8, -16, 10, 1], ![5, -9, 14, 1], ![7, -13, 12, 1], ![1, -17, 10, 1], ![3, -17, 10, 1], ![1, -12, 13, 1], ![3, -12, 13, 1], ![2, -20, 8, 1], ![5, -12, 13, 1], ![1, -16, 11, 1], ![1, -8, 15, 1], ![3, -8, 15, 1], ![5, -16, 11, 1], ![5, -8, 15, 1], ![6, 4, 18, 1], ![2, -13, 13, 1], ![7, -8, 15, 1], ![13, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 5 threeSquaresNeighborThreeUpgradeRepresentative287Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, 15, 1], ![6, -13, 13, 1], ![0, -17, 11, 1], ![13, -25, 2, 1], ![4, -17, 11, 1], ![3, -20, 9, 1], ![1, -4, 17, 1], ![2, -12, 14, 1], ![8, -9, 15, 1], ![0, -16, 12, 1], ![8, -17, 11, 1], ![4, -16, 12, 1], ![7, -4, 17, 1], ![0, -8, 16, 1], ![9, -20, 9, 1], ![4, -8, 16, 1], ![9, -4, 17, 1], ![8, -16, 12, 1], ![12, -9, 15, 1], ![10, -12, 14, 1], ![12, -17, 11, 1], ![2, -20, 10, 1], ![13, -21, 8, 1], ![17, -12, 13, 1], ![12, 0, 18, 1], ![6, -20, 10, 1], ![1, -24, 7, 1], ![12, -16, 12, 1], ![17, -8, 15, 1], ![2, -4, 18, 1], ![3, 0, 19, 1], ![12, -8, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 6 threeSquaresNeighborThreeUpgradeRepresentative287Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -9, 15, 1], ![6, -4, 18, 1], ![0, -1, 19, 1], ![7, 0, 19, 1], ![4, -1, 19, 1], ![14, -5, 17, 1], ![2, -13, 15, 1], ![9, 0, 19, 1], ![0, -17, 13, 1], ![0, -24, 8, 1], ![4, -17, 13, 1], ![4, -24, 8, 1], ![0, -9, 17, 1], ![14, -20, 10, 1], ![4, -9, 17, 1], ![18, -12, 14, 1], ![8, -17, 13, 1], ![0, -16, 14, 1], ![2, -12, 16, 1], ![4, -16, 14, 1], ![2, -21, 11, 1], ![0, 0, 20, 1], ![6, -12, 16, 1], ![4, 0, 20, 1], ![6, -21, 11, 1], ![8, -16, 14, 1], ![2, -20, 12, 1], ![0, -8, 18, 1], ![1, -13, 16, 1], ![1, -17, 14, 1], ![3, -17, 14, 1], ![5, -13, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 7 threeSquaresNeighborThreeUpgradeRepresentative287Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 14, 1], ![2, 3, 21, 1], ![7, -13, 16, 1], ![7, -17, 14, 1], ![1, -9, 18, 1], ![3, -9, 18, 1], ![9, -13, 16, 1], ![1, -16, 15, 1], ![3, -16, 15, 1], ![1, -12, 17, 1], ![3, -12, 17, 1], ![11, -13, 16, 1], ![5, -12, 17, 1], ![7, -16, 15, 1], ![1, -20, 13, 1], ![3, -20, 13, 1], ![8, -25, 9, 1], ![5, -20, 13, 1], ![13, -17, 14, 1], ![0, -17, 15, 1], ![2, -13, 17, 1], ![4, -17, 15, 1], ![11, -16, 15, 1], ![5, -8, 19, 1], ![6, -13, 17, 1], ![13, -9, 18, 1], ![7, -8, 19, 1], ![8, -17, 15, 1], ![2, -21, 13, 1], ![0, -9, 19, 1], ![0, -16, 16, 1], ![4, -9, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 8 threeSquaresNeighborThreeUpgradeRepresentative287Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -16, 16, 1], ![5, -24, 11, 1], ![2, -12, 18, 1], ![11, -8, 19, 1], ![2, -20, 14, 1], ![8, -9, 19, 1], ![6, -12, 18, 1], ![20, 0, 20, 1], ![6, -20, 14, 1], ![3, -4, 21, 1], ![15, -20, 13, 1], ![5, -4, 21, 1], ![14, -13, 17, 1], ![0, -25, 11, 1], ![0, -8, 20, 1], ![4, -25, 11, 1], ![4, -8, 20, 1], ![15, -5, 20, 1], ![0, -24, 12, 1], ![16, -17, 15, 1], ![4, -24, 12, 1], ![8, -25, 11, 1], ![8, -8, 20, 1], ![1, -28, 9, 1], ![3, -28, 9, 1], ![5, -29, 8, 1], ![8, -24, 12, 1], ![19, -20, 13, 1], ![14, -20, 14, 1], ![16, -9, 19, 1], ![16, -16, 16, 1], ![12, -25, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 9 threeSquaresNeighborThreeUpgradeRepresentative287Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, 20, 1], ![9, -28, 9, 1], ![17, -24, 11, 1], ![0, -17, 17, 1], ![2, -4, 22, 1], ![4, -17, 17, 1], ![3, 0, 23, 1], ![2, -13, 19, 1], ![6, -4, 22, 1], ![2, -21, 15, 1], ![2, -28, 10, 1], ![6, -13, 19, 1], ![18, -20, 14, 1], ![6, -21, 15, 1], ![6, -28, 10, 1], ![20, -9, 19, 1], ![0, -16, 18, 1], ![21, -25, 10, 1], ![4, -16, 18, 1], ![2, -20, 16, 1], ![10, -29, 9, 1], ![4, -9, 21, 1], ![10, -28, 10, 1], ![2, -12, 20, 1], ![8, -16, 18, 1], ![4, -25, 13, 1], ![3, -32, 7, 1], ![6, -12, 20, 1], ![14, -4, 22, 1], ![1, -17, 18, 1], ![3, -17, 18, 1], ![10, -20, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 10 threeSquaresNeighborThreeUpgradeRepresentative287Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 18, 1], ![1, -21, 16, 1], ![1, -13, 20, 1], ![3, -13, 20, 1], ![5, -21, 16, 1], ![5, -13, 20, 1], ![0, -8, 22, 1], ![7, -21, 16, 1], ![7, -13, 20, 1], ![2, -5, 23, 1], ![0, -32, 8, 1], ![1, -16, 19, 1], ![1, -20, 17, 1], ![3, -20, 17, 1], ![5, -16, 19, 1], ![5, -20, 17, 1], ![1, -9, 22, 1], ![7, -16, 19, 1], ![7, -20, 17, 1], ![1, -12, 21, 1], ![3, -12, 21, 1], ![9, -16, 19, 1], ![1, -24, 15, 1], ![3, -24, 15, 1], ![0, -17, 19, 1], ![5, -24, 15, 1], ![4, -17, 19, 1], ![2, -21, 17, 1], ![7, -24, 15, 1], ![9, -12, 21, 1], ![15, -13, 20, 1], ![2, -13, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 11 threeSquaresNeighborThreeUpgradeRepresentative287Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -17, 19, 1], ![13, -20, 17, 1], ![11, -12, 21, 1], ![6, -13, 21, 1], ![1, -8, 23, 1], ![3, -8, 23, 1], ![0, -25, 15, 1], ![0, -16, 20, 1], ![4, -25, 15, 1], ![4, -16, 20, 1], ![12, -17, 19, 1], ![6, -20, 18, 1], ![5, -28, 13, 1], ![7, -5, 24, 1], ![0, -9, 23, 1], ![0, -24, 16, 1], ![4, -9, 23, 1], ![2, -12, 22, 1], ![15, -24, 15, 1], ![10, -20, 18, 1], ![17, -9, 22, 1], ![6, -12, 22, 1], ![8, -9, 23, 1], ![8, -24, 16, 1], ![12, -25, 15, 1], ![12, -16, 20, 1], ![17, -24, 15, 1], ![2, -29, 13, 1], ![13, -5, 24, 1], ![10, -12, 22, 1], ![1, -4, 25, 1], ![14, -20, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 12 threeSquaresNeighborThreeUpgradeRepresentative287Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -9, 23, 1], ![2, -28, 14, 1], ![21, -16, 19, 1], ![0, -8, 24, 1], ![7, -4, 25, 1], ![4, -8, 24, 1], ![16, -25, 15, 1], ![16, -16, 20, 1], ![5, -32, 11, 1], ![14, -12, 22, 1], ![20, -17, 19, 1], ![8, -8, 24, 1], ![14, -36, 6, 1], ![10, -28, 14, 1], ![16, -9, 23, 1], ![16, -24, 16, 1], ![23, -25, 14, 1], ![19, -8, 23, 1], ![0, -17, 21, 1], ![10, -5, 25, 1], ![4, -17, 21, 1], ![12, -8, 24, 1], ![6, -21, 19, 1], ![22, -21, 17, 1], ![0, -33, 11, 1], ![14, -28, 14, 1], ![0, -25, 17, 1], ![0, -32, 12, 1], ![2, -13, 23, 1], ![4, -32, 12, 1], ![10, -21, 19, 1], ![2, -4, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 13 threeSquaresNeighborThreeUpgradeRepresentative287Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -20, 20, 1], ![20, -24, 16, 1], ![8, -25, 17, 1], ![0, -16, 22, 1], ![6, -20, 20, 1], ![0, -24, 18, 1], ![23, -8, 23, 1], ![4, -24, 18, 1], ![10, -13, 23, 1], ![18, -28, 14, 1], ![14, -21, 19, 1], ![8, -16, 22, 1], ![10, -20, 20, 1], ![8, -24, 18, 1], ![0, -9, 25, 1], ![1, -21, 20, 1], ![3, -21, 20, 1], ![1, -17, 22, 1], ![3, -17, 22, 1], ![26, -13, 21, 1], ![5, -17, 22, 1], ![7, -21, 20, 1], ![1, -25, 18, 1], ![3, -25, 18, 1], ![6, -28, 16, 1], ![5, -25, 18, 1], ![16, -25, 17, 1], ![9, -17, 22, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![1, -20, 21, 1], ![3, -20, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 14 threeSquaresNeighborThreeUpgradeRepresentative287Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -25, 18, 1], ![5, -20, 21, 1], ![1, -24, 19, 1], ![1, -16, 23, 1], ![3, -16, 23, 1], ![5, -24, 19, 1], ![5, -16, 23, 1], ![3, -29, 16, 1], ![7, -24, 19, 1], ![7, -16, 23, 1], ![2, -5, 27, 1], ![11, -13, 24, 1], ![9, -24, 19, 1], ![9, -16, 23, 1], ![2, -21, 21, 1], ![1, -28, 17, 1], ![3, -28, 17, 1], ![0, -17, 23, 1], ![6, -21, 21, 1], ![0, -25, 19, 1], ![5, -12, 25, 1], ![4, -25, 19, 1], ![7, -9, 26, 1], ![7, -12, 25, 1], ![13, -16, 23, 1], ![8, -17, 23, 1], ![10, -21, 21, 1], ![8, -25, 19, 1], ![19, -21, 20, 1], ![12, -32, 14, 1], ![2, -20, 22, 1], ![15, -16, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 15 threeSquaresNeighborThreeUpgradeRepresentative287Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -24, 20, 1], ![30, -12, 22, 1], ![4, -24, 20, 1], ![12, -17, 23, 1], ![0, -16, 24, 1], ![12, -25, 19, 1], ![4, -16, 24, 1], ![17, -16, 23, 1], ![8, -24, 20, 1], ![3, -8, 27, 1], ![10, -20, 22, 1], ![5, -8, 27, 1], ![2, -28, 18, 1], ![15, -12, 25, 1], ![10, -29, 17, 1], ![9, -32, 15, 1], ![6, -28, 18, 1], ![16, -17, 23, 1], ![12, -24, 20, 1], ![0, -9, 27, 1], ![2, -12, 26, 1], ![4, -9, 27, 1], ![12, -16, 24, 1], ![11, -8, 27, 1], ![6, -12, 26, 1], ![0, -33, 15, 1], ![14, -29, 17, 1], ![4, -33, 15, 1], ![19, -28, 17, 1], ![13, -8, 27, 1], ![19, -12, 25, 1], ![25, -17, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 16 threeSquaresNeighborThreeUpgradeRepresentative287Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -32, 16, 1], ![8, -33, 15, 1], ![4, -32, 16, 1], ![20, -17, 23, 1], ![14, -28, 18, 1], ![12, -9, 27, 1], ![18, -20, 22, 1], ![5, -36, 13, 1], ![8, -32, 16, 1], ![3, -4, 29, 1], ![18, -29, 17, 1], ![12, -33, 15, 1], ![0, -8, 28, 1], ![4, 0, 30, 1], ![4, -8, 28, 1], ![2, -21, 23, 1], ![25, -24, 19, 1], ![0, -25, 21, 1], ![12, -32, 16, 1], ![4, -25, 21, 1], ![8, -8, 28, 1], ![0, -17, 25, 1], ![20, -16, 24, 1], ![4, -17, 25, 1], ![29, -21, 20, 1], ![8, -25, 21, 1], ![22, -20, 22, 1], ![10, -21, 23, 1], ![18, -12, 26, 1], ![2, -29, 19, 1], ![2, -36, 14, 1], ![21, -8, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 17 threeSquaresNeighborThreeUpgradeRepresentative287Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -24, 22, 1], ![2, -20, 24, 1], ![4, -24, 22, 1], ![12, -25, 21, 1], ![15, -4, 29, 1], ![6, -20, 24, 1], ![10, -37, 13, 1], ![12, -17, 25, 1], ![8, -24, 22, 1], ![2, -28, 20, 1], ![0, -16, 26, 1], ![20, -33, 15, 1], ![4, -16, 26, 1], ![6, -28, 20, 1], ![2, -4, 30, 1], ![5, -40, 11, 1], ![22, -12, 26, 1], ![1, -21, 24, 1], ![1, -25, 22, 1], ![3, -25, 22, 1], ![5, -21, 24, 1], ![5, -25, 22, 1], ![14, -36, 14, 1], ![7, -21, 24, 1], ![7, -25, 22, 1], ![1, -17, 26, 1], ![3, -17, 26, 1], ![9, -21, 24, 1], ![1, -29, 20, 1], ![3, -29, 20, 1], ![20, -8, 28, 1], ![5, -29, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 18 threeSquaresNeighborThreeUpgradeRepresentative287Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -21, 24, 1], ![11, -25, 22, 1], ![1, -24, 23, 1], ![3, -24, 23, 1], ![1, -20, 25, 1], ![3, -20, 25, 1], ![9, -29, 20, 1], ![5, -20, 25, 1], ![7, -24, 23, 1], ![1, -28, 21, 1], ![3, -28, 21, 1], ![3, -13, 28, 1], ![5, -28, 21, 1], ![5, -13, 28, 1], ![9, -20, 25, 1], ![1, -16, 27, 1], ![3, -16, 27, 1], ![11, -24, 23, 1], ![5, -16, 27, 1], ![9, -28, 21, 1], ![0, -25, 23, 1], ![2, -21, 25, 1], ![4, -25, 23, 1], ![13, -24, 23, 1], ![11, -28, 21, 1], ![6, -21, 25, 1], ![3, -32, 19, 1], ![10, -37, 15, 1], ![8, -25, 23, 1], ![2, -29, 21, 1], ![0, -17, 27, 1], ![7, -32, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 19 threeSquaresNeighborThreeUpgradeRepresentative287Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -17, 27, 1], ![6, -29, 21, 1], ![28, -32, 16, 1], ![1, -12, 29, 1], ![3, -12, 29, 1], ![0, -24, 24, 1], ![8, -17, 27, 1], ![4, -24, 24, 1], ![11, -32, 19, 1], ![2, -20, 26, 1], ![7, -9, 30, 1], ![2, -28, 22, 1], ![3, -37, 16, 1], ![6, -20, 26, 1], ![0, -33, 19, 1], ![6, -28, 22, 1], ![4, -33, 19, 1], ![2, -13, 29, 1], ![1, -36, 17, 1], ![3, -36, 17, 1], ![16, -25, 23, 1], ![0, -16, 28, 1], ![8, -33, 19, 1], ![4, -16, 28, 1], ![7, -36, 17, 1], ![0, -32, 20, 1], ![11, -37, 16, 1], ![4, -32, 20, 1], ![9, -36, 17, 1], ![8, -16, 28, 1], ![16, -17, 27, 1], ![15, -12, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 20 threeSquaresNeighborThreeUpgradeRepresentative287Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -33, 19, 1], ![8, -32, 20, 1], ![24, -32, 18, 1], ![14, -28, 22, 1], ![23, -24, 23, 1], ![16, -24, 24, 1], ![20, -25, 23, 1], ![12, -16, 28, 1], ![3, -5, 32, 1], ![2, -37, 17, 1], ![9, -8, 31, 1], ![2, -12, 30, 1], ![0, -9, 31, 1], ![6, -37, 17, 1], ![4, -9, 31, 1], ![6, -12, 30, 1], ![20, -17, 27, 1], ![2, -36, 18, 1], ![25, -20, 25, 1], ![18, -28, 22, 1], ![8, -9, 31, 1], ![6, -36, 18, 1], ![17, -36, 17, 1], ![10, -12, 30, 1], ![19, -37, 16, 1], ![16, -32, 20, 1], ![7, -40, 15, 1], ![23, -32, 19, 1], ![0, -25, 25, 1], ![10, -36, 18, 1], ![4, -25, 25, 1], ![19, -36, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 21 threeSquaresNeighborThreeUpgradeRepresentative287Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -21, 27, 1], ![14, -37, 17, 1], ![2, -29, 23, 1], ![14, -12, 30, 1], ![6, -21, 27, 1], ![22, -20, 26, 1], ![6, -29, 23, 1], ![20, -16, 28, 1], ![38, -12, 26, 1], ![0, -8, 32, 1], ![27, -16, 27, 1], ![4, -8, 32, 1], ![0, -17, 29, 1], ![24, -24, 24, 1], ![4, -17, 29, 1], ![0, -24, 26, 1], ![0, -33, 21, 1], ![4, -24, 26, 1], ![2, -28, 24, 1], ![4, -40, 16, 1], ![8, -17, 29, 1], ![6, -5, 33, 1], ![2, -20, 28, 1], ![8, -24, 26, 1], ![8, -33, 21, 1], ![8, -40, 16, 1], ![6, -20, 28, 1], ![12, -8, 32, 1], ![16, -25, 25, 1], ![0, -32, 22, 1], ![10, -28, 24, 1], ![4, -32, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 22 threeSquaresNeighborThreeUpgradeRepresentative287Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -17, 27, 1], ![12, -24, 26, 1], ![1, -25, 26, 1], ![3, -25, 26, 1], ![7, -45, 12, 1], ![5, -25, 26, 1], ![1, -29, 24, 1], ![1, -21, 28, 1], ![3, -21, 28, 1], ![5, -29, 24, 1], ![5, -21, 28, 1], ![21, -40, 15, 1], ![7, -29, 24, 1], ![7, -21, 28, 1], ![14, -20, 28, 1], ![12, -32, 22, 1], ![9, -29, 24, 1], ![9, -21, 28, 1], ![2, -36, 20, 1], ![1, -33, 22, 1], ![3, -33, 22, 1], ![1, -17, 30, 1], ![1, -24, 27, 1], ![1, -28, 25, 1], ![3, -28, 25, 1], ![5, -24, 27, 1], ![5, -28, 25, 1], ![7, -17, 30, 1], ![7, -24, 27, 1], ![7, -28, 25, 1], ![1, -20, 29, 1], ![3, -20, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 23 threeSquaresNeighborThreeUpgradeRepresentative287Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -24, 27, 1], ![1, -32, 23, 1], ![3, -32, 23, 1], ![15, -21, 28, 1], ![5, -32, 23, 1], ![11, -24, 27, 1], ![11, -28, 25, 1], ![7, -32, 23, 1], ![9, -20, 29, 1], ![0, -25, 27, 1], ![3, -37, 20, 1], ![4, -25, 27, 1], ![2, -29, 25, 1], ![11, -20, 29, 1], ![22, -28, 24, 1], ![1, -16, 31, 1], ![2, -21, 29, 1], ![8, -25, 27, 1], ![5, -16, 31, 1], ![13, -20, 29, 1], ![6, -21, 29, 1], ![3, -36, 21, 1], ![13, -32, 23, 1], ![0, -33, 23, 1], ![10, -29, 25, 1], ![4, -33, 23, 1], ![7, -36, 21, 1], ![12, -25, 27, 1], ![10, -21, 29, 1], ![15, -32, 23, 1], ![0, -24, 28, 1], ![0, -17, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 24 threeSquaresNeighborThreeUpgradeRepresentative287Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -24, 28, 1], ![4, -17, 31, 1], ![6, -28, 26, 1], ![11, -36, 21, 1], ![14, -29, 25, 1], ![17, -32, 23, 1], ![0, -32, 24, 1], ![8, -17, 31, 1], ![2, -20, 30, 1], ![12, -33, 23, 1], ![10, -28, 26, 1], ![15, -16, 31, 1], ![6, -20, 30, 1], ![21, -24, 27, 1], ![8, -32, 24, 1], ![7, -12, 33, 1], ![12, -24, 28, 1], ![12, -17, 31, 1], ![7, -9, 34, 1], ![5, -40, 19, 1], ![10, -20, 30, 1], ![21, -20, 29, 1], ![14, -28, 26, 1], ![16, -33, 23, 1], ![2, -36, 22, 1], ![23, -28, 25, 1], ![0, -16, 32, 1], ![20, -25, 27, 1], ![4, -16, 32, 1], ![13, -41, 18, 1], ![16, -24, 28, 1], ![16, -17, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 25 threeSquaresNeighborThreeUpgradeRepresentative287Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -20, 30, 1], ![19, -36, 21, 1], ![8, -16, 32, 1], ![23, -32, 23, 1], ![10, -36, 22, 1], ![13, -40, 19, 1], ![16, -32, 24, 1], ![28, -16, 30, 1], ![22, -29, 25, 1], ![0, -41, 19, 1], ![2, -4, 36, 1], ![4, -41, 19, 1], ![12, -16, 32, 1], ![3, -8, 35, 1], ![23, -13, 32, 1], ![5, -8, 35, 1], ![14, -36, 22, 1], ![8, -41, 19, 1], ![0, -40, 20, 1], ![5, -45, 16, 1], ![4, -40, 20, 1], ![1, -44, 17, 1], ![2, -12, 34, 1], ![25, -37, 20, 1], ![20, -32, 24, 1], ![0, -9, 35, 1], ![6, -12, 34, 1], ![0, -25, 29, 1], ![27, -32, 23, 1], ![4, -25, 29, 1], ![29, -17, 30, 1], ![6, -29, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 26 threeSquaresNeighborThreeUpgradeRepresentative287Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -36, 22, 1], ![8, -9, 35, 1], ![10, -12, 34, 1], ![0, -33, 25, 1], ![12, -40, 20, 1], ![2, -21, 31, 1], ![24, -24, 28, 1], ![10, -29, 27, 1], ![22, -37, 21, 1], ![6, -21, 31, 1], ![13, -44, 17, 1], ![8, -33, 25, 1], ![20, -16, 32, 1], ![12, -25, 29, 1], ![14, -12, 34, 1], ![2, -28, 28, 1], ![2, -45, 17, 1], ![10, -21, 31, 1], ![0, -24, 30, 1], ![6, -28, 28, 1], ![0, -32, 26, 1], ![2, -37, 23, 1], ![4, -32, 26, 1], ![0, -17, 33, 1], ![1, -4, 37, 1], ![4, -17, 33, 1], ![8, -24, 30, 1], ![10, -28, 28, 1], ![8, -32, 26, 1], ![14, -21, 31, 1], ![18, -12, 34, 1], ![2, -20, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 27 threeSquaresNeighborThreeUpgradeRepresentative287Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -24, 28, 1], ![10, -37, 23, 1], ![8, -8, 36, 1], ![2, -36, 24, 1], ![1, -29, 28, 1], ![3, -29, 28, 1], ![1, -25, 30, 1], ![3, -25, 30, 1], ![28, -32, 24, 1], ![5, -25, 30, 1], ![7, -29, 28, 1], ![1, -33, 26, 1], ![3, -33, 26, 1], ![14, -37, 23, 1], ![5, -33, 26, 1], ![10, -36, 24, 1], ![9, -25, 30, 1], ![1, -21, 32, 1], ![3, -21, 32, 1], ![11, -29, 28, 1], ![5, -21, 32, 1], ![9, -33, 26, 1], ![4, -16, 34, 1], ![7, -21, 32, 1], ![30, -20, 30, 1], ![1, -28, 29, 1], ![3, -28, 29, 1], ![1, -37, 24, 1], ![5, -28, 29, 1], ![1, -32, 27, 1], ![1, -24, 31, 1], ![3, -24, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 28 threeSquaresNeighborThreeUpgradeRepresentative287Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -32, 27, 1], ![5, -24, 31, 1], ![15, -25, 30, 1], ![7, -32, 27, 1], ![7, -24, 31, 1], ![1, -17, 34, 1], ![3, -17, 34, 1], ![9, -32, 27, 1], ![9, -24, 31, 1], ![20, -17, 33, 1], ![1, -36, 25, 1], ![3, -36, 25, 1], ![1, -20, 33, 1], ![3, -20, 33, 1], ![13, -28, 29, 1], ![2, -29, 29, 1], ![7, -36, 25, 1], ![19, -29, 28, 1], ![0, -25, 31, 1], ![6, -29, 29, 1], ![0, -33, 27, 1], ![15, -28, 29, 1], ![4, -33, 27, 1], ![5, -41, 22, 1], ![19, -33, 26, 1], ![11, -36, 25, 1], ![8, -25, 31, 1], ![10, -29, 29, 1], ![8, -33, 27, 1], ![17, -28, 29, 1], ![9, -41, 22, 1], ![2, -21, 33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 29 threeSquaresNeighborThreeUpgradeRepresentative287Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -40, 23, 1], ![3, -40, 23, 1], ![17, -24, 31, 1], ![2, -37, 25, 1], ![12, -25, 31, 1], ![2, -28, 30, 1], ![12, -33, 27, 1], ![0, -32, 28, 1], ![15, -20, 33, 1], ![4, -32, 28, 1], ![9, -40, 23, 1], ![0, -24, 32, 1], ![9, -13, 36, 1], ![4, -24, 32, 1], ![17, -36, 25, 1], ![8, -32, 28, 1], ![17, -20, 33, 1], ![10, -28, 30, 1], ![16, -25, 31, 1], ![2, -36, 26, 1], ![0, -17, 35, 1], ![13, -40, 23, 1], ![4, -17, 35, 1], ![6, -36, 26, 1], ![13, -16, 35, 1], ![12, -32, 28, 1], ![0, -41, 23, 1], ![2, -20, 34, 1], ![4, -41, 23, 1], ![12, -24, 32, 1], ![15, -13, 36, 1], ![6, -20, 34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block30_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 30 threeSquaresNeighborThreeUpgradeRepresentative287Block30Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -44, 21, 1], ![21, -36, 25, 1], ![8, -41, 23, 1], ![1, -12, 37, 1], ![20, -25, 31, 1], ![7, -44, 21, 1], ![12, -17, 35, 1], ![0, -40, 24, 1], ![1, -9, 38, 1], ![4, -40, 24, 1], ![24, -48, 16, 1], ![14, -36, 26, 1], ![12, -41, 23, 1], ![18, -28, 30, 1], ![11, -44, 21, 1], ![8, -40, 24, 1], ![19, -16, 35, 1], ![10, -5, 39, 1], ![11, -12, 37, 1], ![0, -16, 36, 1], ![16, -17, 35, 1], ![4, -16, 36, 1], ![23, -41, 22, 1], ![6, -13, 37, 1], ![13, -12, 37, 1], ![12, -40, 24, 1], ![16, -41, 23, 1], ![8, -16, 36, 1], ![24, -33, 27, 1], ![20, -24, 32, 1], ![31, -25, 30, 1], ![6, -45, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block31_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 31 threeSquaresNeighborThreeUpgradeRepresentative287Block31Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![27, -17, 34, 1], ![22, -28, 30, 1], ![23, -40, 23, 1], ![18, -20, 34, 1], ![5, -49, 18, 1], ![2, -44, 22, 1], ![20, -17, 35, 1], ![16, -40, 24, 1], ![2, -29, 31, 1], ![6, -44, 22, 1], ![0, -33, 29, 1], ![14, -13, 37, 1], ![4, -33, 29, 1], ![3, -8, 39, 1], ![0, -25, 33, 1], ![22, -36, 26, 1], ![4, -25, 33, 1], ![10, -44, 22, 1], ![8, -33, 29, 1], ![16, -16, 36, 1], ![10, -29, 31, 1], ![2, -12, 38, 1], ![2, -37, 27, 1], ![22, -20, 34, 1], ![3, -5, 40, 1], ![6, -12, 38, 1], ![6, -37, 27, 1], ![18, -13, 37, 1], ![12, -33, 29, 1], ![14, -44, 22, 1], ![2, -21, 35, 1], ![0, -32, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block32_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 32 threeSquaresNeighborThreeUpgradeRepresentative287Block32Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -28, 32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative287Block33_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code 33 threeSquaresNeighborThreeUpgradeRepresentative287Block33Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative287Witnesses : Fin 34 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative287Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block29Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block30Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block31Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block32Witnesses, threeSquaresNeighborThreeUpgradeRepresentative287Block33Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative287_checked : ∀ b : Fin 34,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative287Code b.val (threeSquaresNeighborThreeUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block29_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block30_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block31_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block32_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative287Block33_checked

def threeSquaresNeighborThreeUpgradeRepresentative287 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative287_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative287Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative287_checked

def threeSquaresNeighborThreeUpgradeRepresentative288Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative288_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative288Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative288Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 1, 2, 1], ![1, -3, 1, 1], ![2, -2, 2, 1], ![0, -4, 1, 1], ![1, -5, 0, 1], ![0, -2, 3, 1], ![6, -2, 2, 1], ![2, 0, 4, 1], ![1, -1, 4, 1], ![3, -1, 4, 1], ![7, -5, 0, 1], ![1, 1, 5, 1], ![0, -6, 2, 1], ![1, -5, 3, 1], ![3, -5, 3, 1], ![0, -4, 4, 1], ![1, -7, 2, 1], ![2, -6, 3, 1], ![9, -1, 4, 1], ![5, -7, 2, 1], ![8, -6, 2, 1], ![6, -6, 3, 1], ![2, -4, 5, 1], ![0, -2, 6, 1], ![0, 2, 7, 1], ![4, -2, 6, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![11, -5, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative288Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative288Code 0 threeSquaresNeighborThreeUpgradeRepresentative288Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative288Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, 7, 1], ![3, -1, 7, 1], ![2, -10, 2, 1], ![2, -8, 4, 1], ![3, -11, 1, 1], ![1, -7, 5, 1], ![3, -7, 5, 1], ![0, -10, 3, 1], ![1, -9, 4, 1], ![2, -6, 6, 1], ![0, -8, 5, 1], ![5, -9, 4, 1], ![4, -8, 5, 1], ![6, -6, 6, 1], ![7, -9, 4, 1], ![9, -7, 5, 1], ![0, -14, -1, 1], ![8, -12, 1, 1], ![0, -6, 7, 1], ![6, -14, -2, 1], ![2, -4, 8, 1], ![10, -6, 6, 1], ![6, 0, 9, 1], ![11, -9, 4, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![8, -6, 7, 1], ![1, -3, 9, 1], ![3, -3, 9, 1], ![4, -12, 4, 1], ![5, -3, 9, 1], ![0, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative288Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative288Code 1 threeSquaresNeighborThreeUpgradeRepresentative288Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative288Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, 8, 1], ![4, -10, 6, 1], ![9, -5, 8, 1], ![1, -9, 7, 1], ![3, -9, 7, 1], ![9, -3, 9, 1], ![1, -11, 6, 1], ![3, -11, 6, 1], ![0, -8, 8, 1], ![5, -11, 6, 1], ![2, -10, 7, 1], ![6, -16, 1, 1], ![7, -11, 6, 1], ![9, -9, 7, 1], ![6, -10, 7, 1], ![10, -14, 3, 1], ![8, -8, 8, 1], ![0, -2, 11, 1], ![11, -9, 7, 1], ![4, -2, 11, 1], ![15, -5, 8, 1], ![2, -8, 9, 1], ![0, -6, 10, 1], ![15, -3, 9, 1], ![4, -6, 10, 1], ![6, -8, 9, 1], ![12, -8, 8, 1], ![13, -11, 6, 1], ![1, -7, 10, 1], ![3, -7, 10, 1], ![2, -14, 6, 1], ![1, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative288Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative288Code 2 threeSquaresNeighborThreeUpgradeRepresentative288Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative288Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 11, 1], ![10, -8, 9, 1], ![5, -5, 11, 1], ![12, -2, 11, 1], ![20, -6, 7, 1], ![2, -12, 8, 1], ![9, -7, 10, 1], ![4, -16, 5, 1], ![0, 0, 13, 1], ![0, -14, 7, 1], ![1, -11, 9, 1], ![3, -11, 9, 1], ![0, -20, 1, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![9, -17, 4, 1], ![5, -13, 8, 1], ![2, -10, 10, 1], ![0, -12, 9, 1], ![7, -13, 8, 1], ![4, -12, 9, 1], ![6, -10, 10, 1], ![14, -14, 6, 1], ![9, -13, 8, 1], ![15, -7, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative288Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative288Code 3 threeSquaresNeighborThreeUpgradeRepresentative288Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative288Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative288Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative288Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative288Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative288Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative288_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative288Code b.val (threeSquaresNeighborThreeUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative288Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative288Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative288Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative288Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative288 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative288_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative288Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative288_checked

def threeSquaresNeighborThreeUpgradeRepresentative289Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative289_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative289Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![0, -3, 1, 1], ![0, 1, 3, 1], ![4, -3, 1, 1], ![1, -5, 0, 1], ![3, -5, 0, 1], ![0, -4, 2, 1], ![0, 0, 4, 1], ![2, -3, 3, 1], ![1, -5, 2, 1], ![3, -5, 2, 1], ![1, 2, 5, 1], ![2, 1, 5, 1], ![2, -7, 1, 1], ![0, -8, 0, 1], ![7, -5, 2, 1], ![2, -4, 4, 1], ![1, -6, 3, 1], ![3, -6, 3, 1], ![0, -3, 5, 1], ![3, -5, 4, 1], ![0, -7, 3, 1], ![5, -5, 4, 1], ![4, -7, 3, 1], ![6, 0, 6, 1], ![7, -5, 4, 1], ![0, 1, 7, 1], ![8, -3, 5, 1], ![4, 1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 0 threeSquaresNeighborThreeUpgradeRepresentative289Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, 3, 1], ![0, -4, 6, 1], ![3, -6, 5, 1], ![0, -8, 4, 1], ![5, -6, 5, 1], ![1, -5, 6, 1], ![2, -7, 5, 1], ![2, -3, 7, 1], ![5, -5, 6, 1], ![8, -4, 6, 1], ![6, -7, 5, 1], ![6, -3, 7, 1], ![1, -13, 0, 1], ![0, 5, 9, 1], ![2, -11, 3, 1], ![9, -5, 6, 1], ![3, 2, 9, 1], ![2, 1, 9, 1], ![6, -11, 3, 1], ![1, -6, 7, 1], ![2, -8, 6, 1], ![2, -4, 8, 1], ![5, -6, 7, 1], ![1, -14, 1, 1], ![0, -7, 7, 1], ![1, -5, 8, 1], ![3, -5, 8, 1], ![7, -13, 2, 1], ![0, -3, 9, 1], ![0, -11, 5, 1], ![4, -3, 9, 1], ![4, -11, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 1 threeSquaresNeighborThreeUpgradeRepresentative289Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -7, 7, 1], ![10, -4, 8, 1], ![11, -6, 7, 1], ![1, -13, 4, 1], ![3, -13, 4, 1], ![8, -11, 5, 1], ![5, -13, 4, 1], ![1, 2, 11, 1], ![11, -5, 8, 1], ![0, -8, 8, 1], ![1, -6, 9, 1], ![3, -6, 9, 1], ![14, -8, 6, 1], ![0, -4, 10, 1], ![0, -12, 6, 1], ![4, -4, 10, 1], ![2, -7, 9, 1], ![8, -8, 8, 1], ![1, -5, 10, 1], ![3, -5, 10, 1], ![6, -7, 9, 1], ![5, -5, 10, 1], ![1, -13, 6, 1], ![2, -3, 11, 1], ![7, -5, 10, 1], ![5, -13, 6, 1], ![0, 0, 12, 1], ![6, -3, 11, 1], ![7, -13, 6, 1], ![2, -15, 5, 1], ![10, -11, 7, 1], ![12, -4, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 2 threeSquaresNeighborThreeUpgradeRepresentative289Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, 6, 1], ![6, -15, 5, 1], ![8, 0, 12, 1], ![10, -3, 11, 1], ![2, -8, 10, 1], ![11, -13, 6, 1], ![1, -6, 11, 1], ![3, -6, 11, 1], ![6, -8, 10, 1], ![5, -6, 11, 1], ![1, -14, 7, 1], ![0, -11, 9, 1], ![0, -7, 11, 1], ![4, -11, 9, 1], ![1, -13, 8, 1], ![3, -13, 8, 1], ![1, -5, 12, 1], ![3, -5, 12, 1], ![10, -12, 8, 1], ![0, -15, 7, 1], ![7, -13, 8, 1], ![4, -15, 7, 1], ![0, -3, 13, 1], ![10, -4, 12, 1], ![4, -3, 13, 1], ![11, -14, 7, 1], ![9, -5, 12, 1], ![8, -15, 7, 1], ![14, -8, 10, 1], ![11, -13, 8, 1], ![8, -3, 13, 1], ![11, -5, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 3 threeSquaresNeighborThreeUpgradeRepresentative289Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, 15, 1], ![5, -21, 2, 1], ![0, -12, 10, 1], ![0, -8, 12, 1], ![4, -12, 10, 1], ![1, -14, 9, 1], ![3, -14, 9, 1], ![1, -6, 13, 1], ![3, -6, 13, 1], ![0, 1, 15, 1], ![2, -11, 11, 1], ![1, -13, 10, 1], ![3, -13, 10, 1], ![0, -4, 14, 1], ![2, -7, 13, 1], ![2, -15, 9, 1], ![1, -21, 4, 1], ![7, -13, 10, 1], ![6, -7, 13, 1], ![1, -5, 14, 1], ![3, -5, 14, 1], ![9, -13, 10, 1], ![5, -5, 14, 1], ![3, 3, 16, 1], ![6, 4, 16, 1], ![7, -5, 14, 1], ![10, -7, 13, 1], ![2, -3, 15, 1], ![12, -16, 8, 1], ![2, -19, 7, 1], ![0, -23, 3, 1], ![6, -3, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 4 threeSquaresNeighborThreeUpgradeRepresentative289Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, 10, 1], ![6, -19, 7, 1], ![11, -5, 14, 1], ![8, -20, 6, 1], ![2, -12, 12, 1], ![1, -14, 11, 1], ![3, -14, 11, 1], ![1, -21, 6, 1], ![2, -8, 14, 1], ![2, -16, 10, 1], ![5, -21, 6, 1], ![7, -14, 11, 1], ![6, -8, 14, 1], ![0, -11, 13, 1], ![3, -13, 12, 1], ![0, -15, 11, 1], ![5, -13, 12, 1], ![4, -15, 11, 1], ![18, -11, 11, 1], ![7, -13, 12, 1], ![0, -7, 15, 1], ![8, -11, 13, 1], ![4, -7, 15, 1], ![8, -15, 11, 1], ![6, -23, 5, 1], ![6, -4, 16, 1], ![0, -19, 9, 1], ![1, -5, 16, 1], ![3, -5, 16, 1], ![10, 1, 17, 1], ![5, -5, 16, 1], ![12, -11, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 5 threeSquaresNeighborThreeUpgradeRepresentative289Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -8, 14, 1], ![7, -5, 16, 1], ![8, -19, 9, 1], ![1, -21, 8, 1], ![0, -3, 17, 1], ![9, -5, 16, 1], ![4, -3, 17, 1], ![7, -22, 7, 1], ![2, -28, 0, 1], ![7, -21, 8, 1], ![0, -12, 14, 1], ![3, -14, 13, 1], ![0, -16, 12, 1], ![5, -14, 13, 1], ![4, -16, 12, 1], ![16, -15, 11, 1], ![7, -14, 13, 1], ![0, -8, 16, 1], ![8, -12, 14, 1], ![4, -8, 16, 1], ![1, -13, 14, 1], ![2, -15, 13, 1], ![2, -11, 15, 1], ![5, -13, 14, 1], ![1, -6, 17, 1], ![6, -15, 13, 1], ![6, -11, 15, 1], ![5, -6, 17, 1], ![12, -12, 14, 1], ![2, -19, 11, 1], ![9, -13, 14, 1], ![8, -20, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 6 threeSquaresNeighborThreeUpgradeRepresentative289Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 17, 1], ![6, -19, 11, 1], ![10, -11, 15, 1], ![11, -13, 14, 1], ![1, -21, 10, 1], ![3, -21, 10, 1], ![7, -22, 9, 1], ![5, -21, 10, 1], ![1, -5, 18, 1], ![3, -5, 18, 1], ![7, -21, 10, 1], ![5, -5, 18, 1], ![10, -7, 17, 1], ![14, -15, 13, 1], ![2, -23, 9, 1], ![11, -22, 9, 1], ![15, -13, 14, 1], ![16, -8, 16, 1], ![6, -23, 9, 1], ![2, -3, 19, 1], ![1, -14, 15, 1], ![2, -16, 14, 1], ![2, -12, 16, 1], ![5, -14, 15, 1], ![14, -7, 17, 1], ![6, -16, 14, 1], ![6, -12, 16, 1], ![25, -13, 12, 1], ![4, 0, 20, 1], ![2, -20, 12, 1], ![9, -14, 15, 1], ![0, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 7 threeSquaresNeighborThreeUpgradeRepresentative289Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 16, 1], ![3, -13, 16, 1], ![10, -12, 16, 1], ![0, -11, 17, 1], ![0, -19, 13, 1], ![4, -11, 17, 1], ![4, -19, 13, 1], ![8, -15, 15, 1], ![1, -6, 19, 1], ![3, -6, 19, 1], ![1, -21, 12, 1], ![3, -21, 12, 1], ![8, -19, 13, 1], ![5, -21, 12, 1], ![2, -24, 10, 1], ![11, -13, 16, 1], ![0, -7, 19, 1], ![12, -15, 15, 1], ![0, -23, 11, 1], ![2, -4, 20, 1], ![4, -23, 11, 1], ![12, -11, 17, 1], ![12, -19, 13, 1], ![6, -4, 20, 1], ![8, -7, 19, 1], ![11, -21, 12, 1], ![1, -5, 20, 1], ![3, -5, 20, 1], ![15, -13, 16, 1], ![5, -5, 20, 1], ![18, -12, 16, 1], ![13, -21, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 8 threeSquaresNeighborThreeUpgradeRepresentative289Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, 20, 1], ![19, -14, 15, 1], ![0, -16, 16, 1], ![1, -14, 17, 1], ![3, -14, 17, 1], ![18, -20, 12, 1], ![0, -12, 18, 1], ![0, -20, 14, 1], ![4, -12, 18, 1], ![4, -20, 14, 1], ![8, -16, 16, 1], ![4, -27, 9, 1], ![6, -28, 8, 1], ![1, -22, 13, 1], ![3, -22, 13, 1], ![2, -15, 17, 1], ![5, -22, 13, 1], ![1, -13, 18, 1], ![3, -13, 18, 1], ![6, -15, 17, 1], ![5, -13, 18, 1], ![1, -21, 14, 1], ![2, -11, 19, 1], ![7, -13, 18, 1], ![5, -21, 14, 1], ![12, -20, 14, 1], ![6, -11, 19, 1], ![7, -21, 14, 1], ![2, -23, 13, 1], ![10, -19, 15, 1], ![3, -6, 21, 1], ![9, -21, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 9 threeSquaresNeighborThreeUpgradeRepresentative289Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -23, 13, 1], ![21, -21, 12, 1], ![10, -11, 19, 1], ![7, -6, 21, 1], ![11, -21, 14, 1], ![12, -8, 20, 1], ![2, -7, 21, 1], ![14, -15, 17, 1], ![10, -23, 13, 1], ![14, -19, 15, 1], ![6, -7, 21, 1], ![4, -4, 22, 1], ![0, -28, 10, 1], ![15, -13, 18, 1], ![14, -11, 19, 1], ![6, -32, 6, 1], ![2, -27, 11, 1], ![1, -5, 22, 1], ![3, -5, 22, 1], ![16, -8, 20, 1], ![5, -5, 22, 1], ![2, -16, 18, 1], ![25, -6, 19, 1], ![1, -14, 19, 1], ![3, -14, 19, 1], ![6, -16, 18, 1], ![5, -14, 19, 1], ![1, -22, 15, 1], ![2, -12, 20, 1], ![7, -14, 19, 1], ![5, -22, 15, 1], ![2, -3, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 10 threeSquaresNeighborThreeUpgradeRepresentative289Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 20, 1], ![7, -22, 15, 1], ![0, -19, 17, 1], ![0, -15, 19, 1], ![4, -19, 17, 1], ![1, -21, 16, 1], ![3, -21, 16, 1], ![1, -13, 20, 1], ![3, -13, 20, 1], ![16, -4, 22, 1], ![0, -23, 15, 1], ![7, -21, 16, 1], ![4, -23, 15, 1], ![0, -11, 21, 1], ![10, -24, 14, 1], ![4, -11, 21, 1], ![6, -8, 22, 1], ![9, -13, 20, 1], ![8, -23, 15, 1], ![15, -14, 19, 1], ![11, -21, 16, 1], ![8, -11, 21, 1], ![11, -13, 20, 1], ![1, -6, 23, 1], ![3, -6, 23, 1], ![10, -31, 9, 1], ![13, -21, 16, 1], ![0, -27, 13, 1], ![12, -23, 15, 1], ![4, -27, 13, 1], ![19, -5, 22, 1], ![12, -11, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 11 threeSquaresNeighborThreeUpgradeRepresentative289Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -7, 23, 1], ![15, -21, 16, 1], ![4, -7, 23, 1], ![8, -27, 13, 1], ![3, -30, 11, 1], ![2, -4, 24, 1], ![5, -30, 11, 1], ![1, -29, 12, 1], ![3, -29, 12, 1], ![17, -21, 16, 1], ![5, -29, 12, 1], ![0, -20, 18, 1], ![0, -16, 20, 1], ![4, -20, 18, 1], ![1, -22, 17, 1], ![3, -22, 17, 1], ![1, -14, 21, 1], ![3, -14, 21, 1], ![12, -7, 23, 1], ![0, -24, 16, 1], ![7, -22, 17, 1], ![4, -24, 16, 1], ![0, -12, 22, 1], ![4, -31, 11, 1], ![4, -12, 22, 1], ![2, -19, 19, 1], ![1, -21, 18, 1], ![3, -21, 18, 1], ![0, -3, 25, 1], ![2, -15, 21, 1], ![2, -23, 17, 1], ![11, -14, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 12 threeSquaresNeighborThreeUpgradeRepresentative289Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -21, 18, 1], ![6, -15, 21, 1], ![1, -13, 22, 1], ![3, -13, 22, 1], ![9, -21, 18, 1], ![5, -13, 22, 1], ![4, -28, 14, 1], ![12, -31, 11, 1], ![7, -13, 22, 1], ![10, -15, 21, 1], ![2, -11, 23, 1], ![4, -8, 24, 1], ![2, -27, 15, 1], ![20, -27, 13, 1], ![6, -11, 23, 1], ![13, -21, 18, 1], ![6, -27, 15, 1], ![11, -13, 22, 1], ![17, -22, 17, 1], ![5, -30, 13, 1], ![17, -14, 21, 1], ![14, -15, 21, 1], ![1, -29, 14, 1], ![3, -29, 14, 1], ![10, -27, 15, 1], ![5, -29, 14, 1], ![9, -30, 13, 1], ![12, -8, 24, 1], ![7, -29, 14, 1], ![19, -14, 21, 1], ![15, -13, 22, 1], ![11, -30, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 13 threeSquaresNeighborThreeUpgradeRepresentative289Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 25, 1], ![18, -19, 19, 1], ![14, -11, 23, 1], ![2, -31, 13, 1], ![6, -7, 25, 1], ![2, -20, 20, 1], ![1, -22, 19, 1], ![3, -22, 19, 1], ![20, -12, 22, 1], ![2, -16, 22, 1], ![2, -24, 18, 1], ![13, -29, 14, 1], ![7, -22, 19, 1], ![6, -16, 22, 1], ![1, -14, 23, 1], ![3, -14, 23, 1], ![9, -22, 19, 1], ![5, -14, 23, 1], ![15, -29, 14, 1], ![24, -20, 18, 1], ![0, -19, 21, 1], ![3, -21, 20, 1], ![0, -23, 19, 1], ![5, -21, 20, 1], ![4, -23, 19, 1], ![21, -13, 22, 1], ![7, -21, 20, 1], ![0, -15, 23, 1], ![8, -19, 21, 1], ![4, -15, 23, 1], ![8, -23, 19, 1], ![2, -3, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 14 threeSquaresNeighborThreeUpgradeRepresentative289Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![29, -6, 23, 1], ![0, -27, 17, 1], ![1, -13, 24, 1], ![3, -13, 24, 1], ![10, -28, 16, 1], ![5, -13, 24, 1], ![12, -19, 21, 1], ![6, -35, 11, 1], ![7, -13, 24, 1], ![8, -27, 17, 1], ![1, -29, 16, 1], ![0, -11, 25, 1], ![9, -13, 24, 1], ![4, -11, 25, 1], ![14, -12, 24, 1], ![2, -32, 14, 1], ![7, -29, 16, 1], ![11, -13, 24, 1], ![17, -14, 23, 1], ![8, -11, 25, 1], ![9, -29, 16, 1], ![0, -31, 15, 1], ![16, -23, 19, 1], ![4, -31, 15, 1], ![17, -21, 20, 1], ![11, -29, 16, 1], ![1, -6, 27, 1], ![16, -15, 23, 1], ![7, -37, 10, 1], ![8, -31, 15, 1], ![15, -13, 24, 1], ![13, -29, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 15 threeSquaresNeighborThreeUpgradeRepresentative289Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, 27, 1], ![16, -27, 17, 1], ![37, -14, 19, 1], ![0, -20, 22, 1], ![3, -22, 21, 1], ![0, -24, 20, 1], ![5, -22, 21, 1], ![4, -24, 20, 1], ![20, -23, 19, 1], ![7, -22, 21, 1], ![0, -16, 24, 1], ![8, -20, 22, 1], ![4, -16, 24, 1], ![8, -24, 20, 1], ![17, -29, 16, 1], ![19, -13, 24, 1], ![0, -28, 18, 1], ![1, -14, 25, 1], ![3, -14, 25, 1], ![1, -21, 22, 1], ![2, -23, 21, 1], ![2, -19, 23, 1], ![5, -21, 22, 1], ![7, -14, 25, 1], ![6, -23, 21, 1], ![6, -19, 23, 1], ![0, -12, 26, 1], ![9, -14, 25, 1], ![2, -27, 19, 1], ![9, -21, 22, 1], ![9, -5, 28, 1], ![2, -15, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 16 threeSquaresNeighborThreeUpgradeRepresentative289Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -27, 19, 1], ![10, -19, 23, 1], ![11, -21, 22, 1], ![1, -29, 18, 1], ![3, -29, 18, 1], ![16, -24, 20, 1], ![5, -29, 18, 1], ![1, -13, 26, 1], ![3, -13, 26, 1], ![7, -29, 18, 1], ![5, -13, 26, 1], ![10, -15, 25, 1], ![14, -23, 21, 1], ![2, -31, 17, 1], ![13, -30, 17, 1], ![15, -21, 22, 1], ![16, -28, 18, 1], ![6, -31, 17, 1], ![2, -11, 27, 1], ![0, -8, 28, 1], ![14, -27, 19, 1], ![4, -8, 28, 1], ![6, -11, 27, 1], ![14, -15, 25, 1], ![13, -29, 18, 1], ![10, -31, 17, 1], ![16, -12, 26, 1], ![8, -8, 28, 1], ![13, -13, 26, 1], ![18, -19, 23, 1], ![10, -11, 27, 1], ![15, -29, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 17 threeSquaresNeighborThreeUpgradeRepresentative289Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -21, 22, 1], ![0, -36, 14, 1], ![20, -28, 18, 1], ![15, -13, 26, 1], ![18, -27, 19, 1], ![1, -22, 23, 1], ![2, -24, 22, 1], ![2, -20, 24, 1], ![5, -22, 23, 1], ![7, -6, 29, 1], ![6, -24, 22, 1], ![6, -20, 24, 1], ![20, -12, 26, 1], ![9, -6, 29, 1], ![2, -28, 20, 1], ![9, -22, 23, 1], ![19, -29, 18, 1], ![2, -16, 26, 1], ![6, -28, 20, 1], ![10, -20, 24, 1], ![11, -22, 23, 1], ![1, -30, 19, 1], ![0, -23, 23, 1], ![1, -21, 24, 1], ![3, -21, 24, 1], ![1, -14, 27, 1], ![0, -19, 25, 1], ![0, -27, 21, 1], ![4, -19, 25, 1], ![4, -27, 21, 1], ![8, -23, 23, 1], ![2, -32, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 18 threeSquaresNeighborThreeUpgradeRepresentative289Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 30, 1], ![1, -29, 20, 1], ![3, -29, 20, 1], ![8, -27, 21, 1], ![5, -29, 20, 1], ![7, -5, 30, 1], ![11, -21, 24, 1], ![0, -15, 27, 1], ![12, -23, 23, 1], ![0, -31, 19, 1], ![13, -30, 19, 1], ![4, -31, 19, 1], ![12, -19, 25, 1], ![12, -27, 21, 1], ![13, -14, 27, 1], ![8, -15, 27, 1], ![11, -29, 20, 1], ![1, -13, 28, 1], ![3, -13, 28, 1], ![15, -21, 24, 1], ![5, -13, 28, 1], ![15, -14, 27, 1], ![13, -29, 20, 1], ![7, -13, 28, 1], ![36, -23, 19, 1], ![12, -15, 27, 1], ![16, -19, 25, 1], ![9, -13, 28, 1], ![14, -12, 28, 1], ![0, -11, 29, 1], ![27, -29, 18, 1], ![4, -11, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 19 threeSquaresNeighborThreeUpgradeRepresentative289Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -35, 17, 1], ![26, -31, 17, 1], ![4, -35, 17, 1], ![22, -20, 24, 1], ![19, -21, 24, 1], ![8, -11, 29, 1], ![13, -13, 28, 1], ![16, -15, 27, 1], ![8, -35, 17, 1], ![16, -31, 19, 1], ![3, -38, 15, 1], ![0, -24, 24, 1], ![1, -22, 25, 1], ![3, -22, 25, 1], ![19, -29, 20, 1], ![0, -20, 26, 1], ![0, -28, 22, 1], ![4, -20, 26, 1], ![4, -28, 22, 1], ![8, -24, 24, 1], ![5, -6, 31, 1], ![7, -37, 16, 1], ![1, -30, 21, 1], ![3, -30, 21, 1], ![8, -28, 22, 1], ![5, -30, 21, 1], ![26, -24, 22, 1], ![11, -22, 25, 1], ![0, -16, 28, 1], ![12, -24, 24, 1], ![2, -23, 25, 1], ![31, -13, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 20 threeSquaresNeighborThreeUpgradeRepresentative289Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -21, 26, 1], ![3, -21, 26, 1], ![6, -23, 25, 1], ![5, -21, 26, 1], ![1, -29, 22, 1], ![2, -19, 27, 1], ![7, -21, 26, 1], ![5, -29, 22, 1], ![15, -22, 25, 1], ![6, -19, 27, 1], ![7, -29, 22, 1], ![2, -31, 21, 1], ![10, -27, 23, 1], ![15, -6, 31, 1], ![9, -29, 22, 1], ![6, -31, 21, 1], ![9, -14, 29, 1], ![10, -19, 27, 1], ![0, -12, 30, 1], ![11, -29, 22, 1], ![4, -12, 30, 1], ![2, -15, 29, 1], ![14, -23, 25, 1], ![10, -31, 21, 1], ![14, -27, 23, 1], ![6, -15, 29, 1], ![8, -12, 30, 1], ![13, -14, 29, 1], ![15, -21, 26, 1], ![14, -19, 27, 1], ![16, -32, 20, 1], ![2, -35, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 21 threeSquaresNeighborThreeUpgradeRepresentative289Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 30, 1], ![3, -13, 30, 1], ![15, -14, 29, 1], ![5, -13, 30, 1], ![17, -21, 26, 1], ![3, -38, 17, 1], ![7, -13, 30, 1], ![5, -38, 17, 1], ![17, -29, 22, 1], ![0, -43, 13, 1], ![9, -13, 30, 1], ![10, -35, 19, 1], ![1, -37, 18, 1], ![3, -37, 18, 1], ![2, -11, 31, 1], ![5, -37, 18, 1], ![20, -32, 20, 1], ![19, -29, 22, 1], ![6, -11, 31, 1], ![18, -31, 21, 1], ![10, -44, 12, 1], ![13, -13, 30, 1], ![2, -24, 26, 1], ![14, -35, 19, 1], ![1, -22, 27, 1], ![3, -22, 27, 1], ![6, -24, 26, 1], ![5, -22, 27, 1], ![1, -30, 23, 1], ![2, -20, 28, 1], ![7, -22, 27, 1], ![5, -30, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 22 threeSquaresNeighborThreeUpgradeRepresentative289Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -39, 17, 1], ![6, -20, 28, 1], ![7, -30, 23, 1], ![2, -32, 22, 1], ![10, -28, 24, 1], ![3, -6, 33, 1], ![9, -30, 23, 1], ![6, -32, 22, 1], ![10, -39, 17, 1], ![0, -27, 25, 1], ![0, -23, 27, 1], ![4, -27, 25, 1], ![1, -29, 24, 1], ![3, -29, 24, 1], ![1, -21, 28, 1], ![3, -21, 28, 1], ![14, -28, 24, 1], ![0, -31, 23, 1], ![7, -29, 24, 1], ![4, -31, 23, 1], ![0, -19, 29, 1], ![14, -20, 28, 1], ![4, -19, 29, 1], ![2, -36, 20, 1], ![9, -21, 28, 1], ![8, -31, 23, 1], ![24, -12, 30, 1], ![11, -29, 24, 1], ![8, -19, 29, 1], ![11, -21, 28, 1], ![7, -14, 31, 1], ![26, -31, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 23 threeSquaresNeighborThreeUpgradeRepresentative289Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -30, 23, 1], ![13, -29, 24, 1], ![0, -35, 21, 1], ![12, -31, 23, 1], ![4, -35, 21, 1], ![3, -38, 19, 1], ![12, -19, 29, 1], ![0, -15, 31, 1], ![15, -29, 24, 1], ![4, -15, 31, 1], ![8, -35, 21, 1], ![18, -32, 22, 1], ![24, -3, 33, 1], ![13, -14, 31, 1], ![1, -37, 20, 1], ![3, -37, 20, 1], ![17, -29, 24, 1], ![5, -37, 20, 1], ![17, -21, 28, 1], ![11, -38, 19, 1], ![1, -13, 32, 1], ![3, -13, 32, 1], ![1, -46, 13, 1], ![5, -13, 32, 1], ![9, -37, 20, 1], ![12, -15, 31, 1], ![7, -13, 32, 1], ![19, -21, 28, 1], ![0, -39, 19, 1], ![11, -37, 20, 1], ![4, -39, 19, 1], ![18, -36, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 24 threeSquaresNeighborThreeUpgradeRepresentative289Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -40, 18, 1], ![14, -51, 7, 1], ![16, -35, 21, 1], ![0, -11, 33, 1], ![0, -28, 26, 1], ![0, -24, 28, 1], ![4, -28, 26, 1], ![1, -30, 25, 1], ![3, -30, 25, 1], ![1, -22, 29, 1], ![3, -22, 29, 1], ![8, -11, 33, 1], ![0, -32, 24, 1], ![7, -30, 25, 1], ![4, -32, 24, 1], ![0, -20, 30, 1], ![15, -13, 32, 1], ![4, -20, 30, 1], ![17, -37, 20, 1], ![9, -22, 29, 1], ![8, -32, 24, 1], ![12, -11, 33, 1], ![11, -30, 25, 1], ![8, -20, 30, 1], ![2, -27, 27, 1], ![1, -29, 26, 1], ![3, -29, 26, 1], ![19, -37, 20, 1], ![2, -23, 29, 1], ![2, -31, 25, 1], ![12, -32, 24, 1], ![7, -29, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 25 threeSquaresNeighborThreeUpgradeRepresentative289Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -23, 29, 1], ![1, -21, 30, 1], ![3, -21, 30, 1], ![9, -29, 26, 1], ![5, -21, 30, 1], ![8, -36, 22, 1], ![9, -6, 35, 1], ![7, -21, 30, 1], ![10, -23, 29, 1], ![2, -19, 31, 1], ![3, -38, 21, 1], ![2, -35, 23, 1], ![5, -38, 21, 1], ![6, -19, 31, 1], ![13, -29, 26, 1], ![6, -35, 23, 1], ![11, -21, 30, 1], ![12, -43, 17, 1], ![5, -14, 33, 1], ![9, -38, 21, 1], ![14, -23, 29, 1], ![1, -37, 22, 1], ![3, -37, 22, 1], ![10, -35, 23, 1], ![5, -37, 22, 1], ![4, -40, 20, 1], ![7, -45, 16, 1], ![7, -37, 22, 1], ![25, -37, 20, 1], ![15, -21, 30, 1], ![0, -12, 34, 1], ![2, -15, 33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 26 threeSquaresNeighborThreeUpgradeRepresentative289Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -27, 27, 1], ![14, -19, 31, 1], ![2, -39, 21, 1], ![6, -15, 33, 1], ![11, -37, 22, 1], ![17, -21, 30, 1], ![6, -39, 21, 1], ![30, -36, 20, 1], ![9, -5, 36, 1], ![12, -40, 20, 1], ![13, -37, 22, 1], ![10, -15, 33, 1], ![24, -28, 26, 1], ![1, -13, 34, 1], ![3, -13, 34, 1], ![20, -36, 22, 1], ![5, -13, 34, 1], ![15, -37, 22, 1], ![7, 3, 38, 1], ![7, -13, 34, 1], ![22, -27, 27, 1], ![25, -30, 25, 1], ![2, -28, 28, 1], ![1, -30, 27, 1], ![3, -30, 27, 1], ![17, -37, 22, 1], ![2, -24, 30, 1], ![2, -32, 26, 1], ![11, -13, 34, 1], ![7, -30, 27, 1], ![6, -24, 30, 1], ![1, -22, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 27 threeSquaresNeighborThreeUpgradeRepresentative289Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -22, 31, 1], ![9, -30, 27, 1], ![5, -22, 31, 1], ![23, -21, 30, 1], ![27, -22, 29, 1], ![7, -22, 31, 1], ![10, -24, 30, 1], ![2, -20, 32, 1], ![12, -3, 37, 1], ![2, -36, 24, 1], ![10, -11, 35, 1], ![0, -27, 29, 1], ![3, -29, 28, 1], ![0, -31, 27, 1], ![5, -29, 28, 1], ![4, -31, 27, 1], ![26, -23, 29, 1], ![7, -29, 28, 1], ![0, -23, 31, 1], ![8, -27, 29, 1], ![4, -23, 31, 1], ![8, -31, 27, 1], ![5, -38, 23, 1], ![23, -37, 22, 1], ![0, -35, 25, 1], ![1, -21, 32, 1], ![3, -21, 32, 1], ![15, -22, 31, 1], ![5, -21, 32, 1], ![12, -27, 29, 1], ![18, -28, 28, 1], ![7, -21, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 28 threeSquaresNeighborThreeUpgradeRepresentative289Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -35, 25, 1], ![1, -37, 24, 1], ![0, -19, 33, 1], ![9, -21, 32, 1], ![4, -19, 33, 1], ![32, -24, 28, 1], ![2, -7, 37, 1], ![7, -37, 24, 1], ![11, -21, 32, 1], ![10, -16, 34, 1], ![8, -19, 33, 1], ![9, -37, 24, 1], ![0, -39, 23, 1], ![16, -31, 27, 1], ![4, -39, 23, 1], ![17, -29, 28, 1], ![11, -37, 24, 1], ![7, -14, 35, 1], ![16, -23, 31, 1], ![26, -15, 33, 1], ![8, -39, 23, 1], ![15, -21, 32, 1], ![13, -37, 24, 1], ![17, -38, 23, 1], ![16, -35, 25, 1], ![23, -30, 27, 1], ![11, -14, 35, 1], ![0, -15, 35, 1], ![2, -12, 36, 1], ![4, -15, 35, 1], ![12, -39, 23, 1], ![20, -31, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 29 threeSquaresNeighborThreeUpgradeRepresentative289Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -44, 20, 1], ![23, -22, 31, 1], ![16, -19, 33, 1], ![8, -15, 35, 1], ![20, -23, 31, 1], ![17, -37, 24, 1], ![19, -21, 32, 1], ![15, -14, 35, 1], ![10, -12, 36, 1], ![0, -43, 21, 1], ![20, -35, 25, 1], ![1, -13, 36, 1], ![0, -28, 30, 1], ![3, -30, 29, 1], ![0, -32, 28, 1], ![5, -30, 29, 1], ![4, -32, 28, 1], ![7, -13, 36, 1], ![7, -30, 29, 1], ![0, -24, 32, 1], ![8, -28, 30, 1], ![4, -24, 32, 1], ![8, -32, 28, 1], ![2, -3, 39, 1], ![21, -37, 24, 1], ![0, -36, 26, 1], ![1, -22, 33, 1], ![3, -22, 33, 1], ![3, -45, 20, 1], ![5, -22, 33, 1], ![12, -28, 30, 1], ![4, -11, 37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block30_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 30 threeSquaresNeighborThreeUpgradeRepresentative289Block30Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -22, 33, 1], ![8, -36, 26, 1], ![1, -29, 30, 1], ![2, -31, 29, 1], ![2, -27, 31, 1], ![5, -29, 30, 1], ![27, -29, 28, 1], ![6, -31, 29, 1], ![6, -27, 31, 1], ![11, -22, 33, 1], ![11, -45, 20, 1], ![2, -35, 27, 1], ![9, -29, 30, 1], ![0, -40, 24, 1], ![2, -23, 33, 1], ![6, -35, 27, 1], ![10, -27, 31, 1], ![11, -29, 30, 1], ![1, -37, 26, 1], ![3, -37, 26, 1], ![24, -39, 23, 1], ![5, -37, 26, 1], ![1, -21, 34, 1], ![3, -21, 34, 1], ![7, -37, 26, 1], ![5, -21, 34, 1], ![10, -23, 33, 1], ![14, -31, 29, 1], ![2, -39, 25, 1], ![16, -11, 37, 1], ![15, -29, 30, 1], ![12, -40, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block31_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 31 threeSquaresNeighborThreeUpgradeRepresentative289Block31Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -39, 25, 1], ![2, -19, 35, 1], ![21, -13, 36, 1], ![14, -35, 27, 1], ![8, -16, 36, 1], ![6, -19, 35, 1], ![14, -23, 33, 1], ![13, -37, 26, 1], ![10, -39, 25, 1], ![37, -5, 36, 1], ![0, -44, 22, 1], ![13, -21, 34, 1], ![18, -27, 31, 1], ![10, -19, 35, 1], ![15, -37, 26, 1], ![19, -29, 30, 1], ![8, -7, 39, 1], ![21, -22, 33, 1], ![15, -21, 34, 1], ![18, -35, 27, 1], ![14, -39, 25, 1], ![20, -20, 34, 1], ![2, -43, 23, 1], ![15, -6, 39, 1], ![32, -35, 25, 1], ![14, -19, 35, 1], ![6, -43, 23, 1], ![11, -14, 37, 1], ![1, -46, 21, 1], ![2, -15, 37, 1], ![0, -12, 38, 1], ![19, -37, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block32_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 32 threeSquaresNeighborThreeUpgradeRepresentative289Block32Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -27, 31, 1], ![6, -15, 37, 1], ![10, -43, 23, 1], ![19, -21, 34, 1], ![18, -39, 25, 1], ![24, -11, 37, 1], ![1, -30, 31, 1], ![2, -32, 30, 1], ![2, -28, 32, 1], ![5, -30, 31, 1], ![22, -23, 33, 1], ![6, -32, 30, 1], ![6, -28, 32, 1], ![21, -21, 34, 1], ![1, -13, 38, 1], ![2, -36, 28, 1], ![9, -30, 31, 1], ![5, -13, 38, 1], ![2, -24, 34, 1], ![6, -36, 28, 1], ![10, -28, 32, 1], ![11, -30, 31, 1], ![1, -38, 27, 1], ![3, -38, 27, 1], ![9, -13, 38, 1], ![5, -38, 27, 1], ![1, -22, 35, 1], ![3, -22, 35, 1], ![7, -38, 27, 1], ![0, -31, 31, 1], ![1, -29, 32, 1], ![3, -29, 32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block33_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 33 threeSquaresNeighborThreeUpgradeRepresentative289Block33Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -40, 26, 1], ![0, -27, 33, 1], ![0, -35, 29, 1], ![4, -27, 33, 1], ![4, -35, 29, 1], ![8, -31, 31, 1], ![6, -11, 39, 1], ![14, -36, 28, 1], ![1, -37, 28, 1], ![3, -37, 28, 1], ![8, -35, 29, 1], ![5, -37, 28, 1], ![10, -40, 26, 1], ![11, -29, 32, 1], ![0, -23, 35, 1], ![12, -31, 31, 1], ![0, -39, 27, 1], ![10, -20, 36, 1], ![4, -39, 27, 1], ![12, -27, 33, 1], ![12, -35, 29, 1], ![26, -19, 35, 1], ![8, -23, 35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative289Block34_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code 34 threeSquaresNeighborThreeUpgradeRepresentative289Block34Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative289Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative289Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block29Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block30Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block31Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block32Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block33Witnesses, threeSquaresNeighborThreeUpgradeRepresentative289Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative289_checked : ∀ b : Fin 35,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative289Code b.val (threeSquaresNeighborThreeUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block29_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block30_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block31_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block32_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block33_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative289Block34_checked

def threeSquaresNeighborThreeUpgradeRepresentative289 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative289_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative289Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative289_checked

def threeSquaresNeighborThreeUpgradeRepresentative290Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 0)

theorem threeSquaresNeighborThreeUpgradeRepresentative290_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative290Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative290Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 3, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![0, -3, 3, 1], ![6, -1, 3, 1], ![2, -2, 4, 1], ![2, -4, 3, 1], ![2, -6, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative290Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative290Code 0 threeSquaresNeighborThreeUpgradeRepresentative290Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative290Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative290Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative290_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative290Code b.val (threeSquaresNeighborThreeUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative290Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative290 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative290_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative290Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative290_checked

def threeSquaresNeighborThreeUpgradeRepresentative291Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 1)

theorem threeSquaresNeighborThreeUpgradeRepresentative291_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative291Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative291Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 3, 1], ![3, -1, 3, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![4, 0, 4, 1], ![0, -2, 4, 1], ![1, -4, 3, 1], ![3, -4, 3, 1], ![1, -1, 5, 1], ![1, -5, 3, 1], ![0, -4, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative291Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative291Code 0 threeSquaresNeighborThreeUpgradeRepresentative291Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative291Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative291Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative291_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative291Code b.val (threeSquaresNeighborThreeUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative291Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative291 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative291_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative291Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative291_checked

def threeSquaresNeighborThreeUpgradeRepresentative292Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative292_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative292Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative292Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative292Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative292Code 0 threeSquaresNeighborThreeUpgradeRepresentative292Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative292Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative292Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative292_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative292Code b.val (threeSquaresNeighborThreeUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative292Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative292 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative292_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative292Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative292_checked

def threeSquaresNeighborThreeUpgradeRepresentative293Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative293_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative293Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![0, -4, 0, 1], ![0, 2, 4, 1], ![0, 0, 4, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![0, -2, 4, 1], ![1, -3, 4, 2], ![4, -2, 4, 1], ![8, -4, 0, 1], ![2, -6, 2, 1], ![0, -4, 4, 1], ![2, 2, 6, 1], ![4, -4, 4, 1], ![2, 0, 6, 1], ![4, -8, 0, 1], ![6, 2, 6, 1], ![1, -3, 6, 2], ![0, -6, 4, 1], ![8, -4, 4, 1], ![4, -6, 4, 1], ![8, -8, 0, 1], ![6, -2, 6, 1], ![3, 1, 8, 2], ![2, -4, 6, 1], ![0, 4, 8, 1], ![0, 2, 8, 1], ![0, -8, 4, 1], ![6, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative293Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code 0 threeSquaresNeighborThreeUpgradeRepresentative293Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 8, 1], ![10, -2, 6, 1], ![4, 0, 8, 1], ![2, -6, 6, 1], ![0, -12, 0, 1], ![0, -2, 8, 1], ![8, -8, 4, 1], ![4, -2, 8, 1], ![8, 0, 8, 1], ![0, -10, 4, 1], ![7, -7, 6, 2], ![4, -10, 4, 1], ![0, -4, 8, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![10, -6, 6, 1], ![12, -8, 4, 1], ![6, -8, 6, 1], ![12, 0, 8, 1], ![6, 4, 10, 1], ![8, -4, 8, 1], ![0, -6, 8, 1], ![0, -12, 4, 1], ![4, -6, 8, 1], ![4, -12, 4, 1], ![2, -10, 6, 1], ![5, -3, 10, 2], ![2, -2, 10, 1], ![16, 4, 8, 1], ![6, -10, 6, 1], ![8, -12, 4, 1], ![6, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative293Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code 1 threeSquaresNeighborThreeUpgradeRepresentative293Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, 8, 1], ![10, 0, 10, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![16, -12, 0, 1], ![0, -14, 4, 1], ![0, 4, 12, 1], ![2, -12, 6, 1], ![8, -8, 8, 1], ![0, 2, 12, 1], ![9, -5, 10, 2], ![6, -12, 6, 1], ![16, -4, 8, 1], ![0, -10, 8, 1], ![0, 0, 12, 1], ![4, -10, 8, 1], ![4, 0, 12, 1], ![6, -6, 10, 1], ![12, -8, 8, 1], ![10, -12, 6, 1], ![17, -1, 10, 2], ![0, -2, 12, 1], ![0, -16, 4, 1], ![2, -14, 6, 1], ![4, -16, 4, 1], ![2, -8, 10, 1], ![1, -5, 12, 2], ![6, -14, 6, 1], ![0, -12, 8, 1], ![6, -8, 10, 1], ![0, -4, 12, 1], ![12, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative293Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code 2 threeSquaresNeighborThreeUpgradeRepresentative293Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 12, 1], ![2, 6, 14, 1], ![12, -16, -8, 1], ![10, -14, 6, 1], ![8, -12, 8, 1], ![10, -8, 10, 1], ![8, -4, 12, 1], ![2, -10, 10, 1], ![12, -16, 4, 1], ![0, -6, 12, 1], ![5, -11, 10, 2], ![4, -6, 12, 1], ![8, -20, 0, 1], ![0, -14, 8, 1], ![12, -12, 8, 1], ![4, -14, 8, 1], ![12, -4, 12, 1], ![8, -6, 12, 1], ![20, -8, 8, 1], ![10, -10, 10, 1], ![24, -4, 8, 1], ![2, -2, 14, 1], ![0, -8, 12, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![6, -2, 14, 1], ![3, -5, 14, 2], ![6, -12, 10, 1], ![16, -12, 8, 1], ![2, -18, 6, 1], ![8, -8, 12, 1], ![2, -4, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative293Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code 3 threeSquaresNeighborThreeUpgradeRepresentative293Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 8, 1], ![6, -18, 6, 1], ![4, -16, 8, 1], ![6, -4, 14, 1], ![0, 4, 16, 1], ![0, -10, 12, 1], ![4, 4, 16, 1], ![4, -10, 12, 1], ![8, -16, 8, 1], ![2, -14, 10, 1], ![7, -11, 12, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative293Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code 4 threeSquaresNeighborThreeUpgradeRepresentative293Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative293Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative293Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative293Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative293Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative293Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative293Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative293_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative293Code b.val (threeSquaresNeighborThreeUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative293Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative293Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative293Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative293Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative293Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative293 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative293_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative293Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative293_checked

def threeSquaresNeighborThreeUpgradeRepresentative294Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative294_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative294Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 3, 1], ![0, -1, 3, 1], ![2, -3, 2, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![2, -3, 3, 1], ![6, -3, 2, 1], ![0, -4, 3, 1], ![6, 0, 4, 1], ![4, -4, 3, 1], ![0, -5, 3, 1], ![6, -2, 4, 1], ![2, -4, 4, 1], ![0, 1, 6, 1], ![2, -6, 3, 1], ![4, 1, 6, 1], ![0, -1, 6, 1], ![10, -3, 3, 1], ![2, -7, 3, 1], ![2, -6, 4, 1], ![0, 1, 7, 1], ![0, -3, 6, 1], ![0, -8, 3, 1], ![4, -3, 6, 1], ![2, -1, 7, 1], ![12, -4, 3, 1], ![0, -2, 7, 1], ![0, -9, 3, 1], ![0, -5, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 0 threeSquaresNeighborThreeUpgradeRepresentative294Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 7, 1], ![4, -5, 6, 1], ![4, -3, 7, 1], ![4, 0, 8, 1], ![2, -4, 7, 1], ![8, -2, 7, 1], ![0, -2, 8, 1], ![8, -5, 6, 1], ![0, -7, 6, 1], ![8, 0, 8, 1], ![4, -7, 6, 1], ![10, -8, 4, 1], ![0, -6, 7, 1], ![0, -4, 8, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![8, -7, 6, 1], ![0, -7, 7, 1], ![4, -12, 3, 1], ![0, -9, 6, 1], ![8, -6, 7, 1], ![4, -9, 6, 1], ![0, -6, 8, 1], ![2, -8, 7, 1], ![4, -6, 8, 1], ![2, -1, 10, 1], ![12, -7, 6, 1], ![6, -8, 7, 1], ![0, 3, 11, 1], ![2, -9, 7, 1], ![8, -6, 8, 1], ![2, -14, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 1 threeSquaresNeighborThreeUpgradeRepresentative294Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -11, 6, 1], ![0, -8, 8, 1], ![4, -11, 6, 1], ![0, -10, 7, 1], ![6, -3, 10, 1], ![4, -10, 7, 1], ![2, -14, 4, 1], ![4, -1, 11, 1], ![8, -11, 6, 1], ![2, -5, 10, 1], ![0, -11, 7, 1], ![8, -10, 7, 1], ![4, -11, 7, 1], ![2, -3, 11, 1], ![0, -10, 8, 1], ![0, -13, 6, 1], ![4, -10, 8, 1], ![0, -4, 11, 1], ![2, -12, 7, 1], ![4, -4, 11, 1], ![2, -7, 10, 1], ![10, -5, 10, 1], ![0, -5, 11, 1], ![2, -2, 12, 1], ![4, -5, 11, 1], ![8, -4, 11, 1], ![2, -13, 7, 1], ![6, -2, 12, 1], ![2, -6, 11, 1], ![0, -12, 8, 1], ![6, -13, 7, 1], ![4, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 2 threeSquaresNeighborThreeUpgradeRepresentative294Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 12, 1], ![2, -9, 10, 1], ![2, -7, 11, 1], ![10, -2, 12, 1], ![4, -14, 7, 1], ![6, -9, 10, 1], ![6, -7, 11, 1], ![18, -14, 3, 1], ![0, -8, 11, 1], ![6, -19, 2, 1], ![4, -8, 11, 1], ![2, -6, 12, 1], ![10, -4, 12, 1], ![4, -15, 7, 1], ![0, -14, 8, 1], ![0, -9, 11, 1], ![2, -11, 10, 1], ![4, -9, 11, 1], ![0, -1, 14, 1], ![0, -17, 6, 1], ![6, -11, 10, 1], ![2, -16, 7, 1], ![8, -14, 8, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![6, -16, 7, 1], ![12, -8, 11, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![4, -3, 14, 1], ![4, 1, 15, 1], ![2, -11, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 3 threeSquaresNeighborThreeUpgradeRepresentative294Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 15, 1], ![2, -13, 10, 1], ![16, -14, 7, 1], ![6, -11, 11, 1], ![10, -8, 12, 1], ![6, -13, 10, 1], ![0, -5, 14, 1], ![0, -12, 11, 1], ![4, -5, 14, 1], ![4, -12, 11, 1], ![4, -2, 15, 1], ![6, -10, 12, 1], ![10, 0, 15, 1], ![0, -3, 15, 1], ![8, -5, 14, 1], ![8, -12, 11, 1], ![0, -13, 11, 1], ![8, -18, 7, 1], ![4, -13, 11, 1], ![0, -7, 14, 1], ![2, -15, 10, 1], ![4, -7, 14, 1], ![0, -18, 8, 1], ![6, -4, 15, 1], ![2, -12, 12, 1], ![2, -5, 15, 1], ![2, -14, 11, 1], ![8, -7, 14, 1], ![6, -12, 12, 1], ![6, -5, 15, 1], ![6, -14, 11, 1], ![0, -6, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 4 threeSquaresNeighborThreeUpgradeRepresentative294Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -15, 10, 1], ![4, -6, 15, 1], ![0, -9, 14, 1], ![8, -2, 16, 1], ![2, -15, 11, 1], ![10, -5, 15, 1], ![0, -7, 15, 1], ![8, -6, 15, 1], ![4, -7, 15, 1], ![2, -17, 10, 1], ![8, -9, 14, 1], ![2, -14, 12, 1], ![2, -21, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative294Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code 5 threeSquaresNeighborThreeUpgradeRepresentative294Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative294Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative294Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative294Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative294Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative294Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative294Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative294Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative294_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative294Code b.val (threeSquaresNeighborThreeUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative294Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative294 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative294_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative294Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative294_checked

def threeSquaresNeighborThreeUpgradeRepresentative295Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative295_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative295Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative295Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -2, 2, 1], ![3, -3, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative295Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative295Code 0 threeSquaresNeighborThreeUpgradeRepresentative295Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative295Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative295Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative295_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative295Code b.val (threeSquaresNeighborThreeUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative295Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative295 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative295_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative295Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative295_checked

def threeSquaresNeighborThreeUpgradeRepresentative296Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative296_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative296Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -3, 1, 1], ![4, -1, 2, 1], ![0, -3, 2, 1], ![4, -4, 0, 1], ![4, -3, 2, 1], ![2, 0, 4, 1], ![0, -6, 0, 1], ![0, -5, 2, 1], ![2, -2, 4, 1], ![2, 1, 5, 1], ![2, 0, 5, 1], ![0, -1, 5, 1], ![6, -2, 4, 1], ![0, -2, 5, 1], ![0, -7, 2, 1], ![4, -2, 5, 1], ![2, -3, 5, 1], ![6, -4, 4, 1], ![2, -1, 6, 1], ![2, -4, 5, 1], ![2, -6, 4, 1], ![8, -2, 5, 1], ![0, -5, 5, 1], ![2, -3, 6, 1], ![4, -5, 5, 1], ![4, -9, 2, 1], ![0, -6, 5, 1], ![6, -3, 6, 1], ![4, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 0 threeSquaresNeighborThreeUpgradeRepresentative296Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![2, -5, 6, 1], ![2, -7, 5, 1], ![0, 0, 8, 1], ![6, -8, 4, 1], ![6, -5, 6, 1], ![6, -7, 5, 1], ![2, -8, 5, 1], ![0, -2, 8, 1], ![2, 3, 9, 1], ![2, -7, 6, 1], ![2, -10, 4, 1], ![0, -9, 5, 1], ![0, 0, 9, 1], ![4, -9, 5, 1], ![0, -4, 8, 1], ![2, -1, 9, 1], ![4, -4, 8, 1], ![0, -10, 5, 1], ![2, -2, 9, 1], ![4, -10, 5, 1], ![2, -9, 6, 1], ![0, -3, 9, 1], ![6, -2, 9, 1], ![0, -6, 8, 1], ![2, -11, 5, 1], ![0, -4, 9, 1], ![0, -1, 10, 1], ![4, -4, 9, 1], ![4, -1, 10, 1], ![8, -3, 9, 1], ![2, -5, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 1 threeSquaresNeighborThreeUpgradeRepresentative296Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 5, 1], ![10, -9, 6, 1], ![0, -3, 10, 1], ![0, -8, 8, 1], ![2, -6, 9, 1], ![4, -8, 8, 1], ![6, -11, 6, 1], ![0, -13, 5, 1], ![6, -6, 9, 1], ![0, -7, 9, 1], ![8, -3, 10, 1], ![0, -5, 10, 1], ![10, -12, 5, 1], ![4, -5, 10, 1], ![10, -11, 6, 1], ![0, -8, 9, 1], ![0, -10, 8, 1], ![4, -8, 9, 1], ![4, -10, 8, 1], ![8, -5, 10, 1], ![12, -3, 10, 1], ![6, -13, 6, 1], ![0, -7, 10, 1], ![8, -8, 9, 1], ![4, -7, 10, 1], ![12, -13, 5, 1], ![6, -9, 9, 1], ![12, -7, 9, 1], ![6, -15, 5, 1], ![2, -10, 9, 1], ![8, -7, 10, 1], ![0, -12, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 2 threeSquaresNeighborThreeUpgradeRepresentative296Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -12, 4, 1], ![4, -12, 8, 1], ![2, -15, 6, 1], ![0, -9, 10, 1], ![0, -11, 9, 1], ![4, -9, 10, 1], ![4, -11, 9, 1], ![6, -4, 12, 1], ![12, -7, 10, 1], ![0, -2, 13, 1], ![0, -17, 5, 1], ![8, -9, 10, 1], ![0, -12, 9, 1], ![8, -1, 13, 1], ![2, -6, 12, 1], ![10, -4, 12, 1], ![0, -14, 8, 1], ![8, -2, 13, 1], ![0, -11, 10, 1], ![2, -4, 13, 1], ![4, -11, 10, 1], ![2, -13, 9, 1], ![2, -1, 14, 1], ![6, -4, 13, 1], ![0, -5, 13, 1], ![6, -13, 9, 1], ![4, -5, 13, 1], ![2, -8, 12, 1], ![8, -18, 5, 1], ![20, -5, 10, 1], ![0, -6, 13, 1], ![6, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 3 threeSquaresNeighborThreeUpgradeRepresentative296Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 13, 1], ![10, -13, 9, 1], ![6, -14, 9, 1], ![0, -13, 10, 1], ![12, -11, 10, 1], ![2, -7, 13, 1], ![8, -6, 13, 1], ![0, -15, 9, 1], ![20, -7, 10, 1], ![4, -15, 9, 1], ![2, -10, 12, 1], ![8, -13, 10, 1], ![2, -8, 13, 1], ![14, -13, 9, 1], ![6, -10, 12, 1], ![8, -15, 9, 1], ![6, -8, 13, 1], ![0, -16, 9, 1], ![16, -11, 10, 1], ![0, -9, 13, 1], ![16, -18, 5, 1], ![4, -9, 13, 1], ![0, -15, 10, 1], ![2, -7, 14, 1], ![4, -15, 10, 1], ![8, -16, 9, 1], ![4, -18, 8, 1], ![0, -10, 13, 1], ![2, -17, 9, 1], ![4, -10, 13, 1], ![8, -15, 10, 1], ![6, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 4 threeSquaresNeighborThreeUpgradeRepresentative296Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -17, 9, 1], ![4, -2, 16, 1], ![14, -10, 12, 1], ![8, -10, 13, 1], ![2, -11, 13, 1], ![12, -9, 13, 1], ![2, -9, 14, 1], ![2, -18, 9, 1], ![6, -11, 13, 1], ![8, -22, 5, 1], ![6, -9, 14, 1], ![0, -17, 10, 1], ![4, -4, 16, 1], ![2, -12, 13, 1], ![2, -14, 12, 1], ![0, -20, 8, 1], ![10, -11, 13, 1], ![6, -12, 13, 1], ![6, -14, 12, 1], ![8, -17, 10, 1], ![4, -19, 9, 1], ![20, -13, 10, 1], ![0, -13, 13, 1], ![2, -11, 14, 1], ![4, -13, 13, 1], ![4, -6, 16, 1], ![10, -14, 12, 1], ![6, -11, 14, 1], ![14, -11, 13, 1], ![12, -17, 10, 1], ![8, -13, 13, 1], ![0, -4, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 5 threeSquaresNeighborThreeUpgradeRepresentative296Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, 13, 1], ![4, -4, 17, 1], ![4, -14, 13, 1], ![2, -16, 12, 1], ![4, -19, 10, 1], ![14, -12, 13, 1], ![0, -8, 16, 1], ![6, -16, 12, 1], ![4, -8, 16, 1], ![12, -6, 16, 1], ![2, -13, 14, 1], ![2, -15, 13, 1], ![8, -1, 18, 1], ![2, -6, 17, 1], ![6, -13, 14, 1], ![6, -15, 13, 1], ![8, -22, 8, 1], ![6, -6, 17, 1], ![12, -14, 13, 1], ![22, -7, 14, 1], ![0, -7, 17, 1], ![18, -12, 13, 1], ![2, -16, 13, 1], ![0, -10, 16, 1], ![2, -22, 9, 1], ![4, -10, 16, 1], ![2, -18, 12, 1], ![0, -21, 10, 1], ![0, -8, 17, 1], ![4, -21, 10, 1], ![4, -8, 17, 1], ![2, -15, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 6 threeSquaresNeighborThreeUpgradeRepresentative296Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -14, 13, 1], ![0, -17, 13, 1], ![10, -16, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative296Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code 7 threeSquaresNeighborThreeUpgradeRepresentative296Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative296Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative296Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative296Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative296_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative296Code b.val (threeSquaresNeighborThreeUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative296Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative296 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative296_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative296Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative296_checked

def threeSquaresNeighborThreeUpgradeRepresentative297Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative297_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative297Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -2, 0, 1], ![2, -2, 2, 1], ![3, -1, 2, 2], ![4, -4, 0, 1], ![0, 2, 4, 1], ![0, 0, 4, 1], ![0, -6, 0, 1], ![4, 0, 4, 1], ![0, -2, 4, 1], ![6, -4, 2, 1], ![4, -2, 4, 1], ![2, -6, 2, 1], ![8, 2, 4, 1], ![0, -4, 4, 1], ![8, -6, 0, 1], ![4, -4, 4, 1], ![8, -2, 4, 1], ![2, 0, 6, 1], ![1, -1, 6, 2], ![2, -8, 2, 1], ![0, -6, 4, 1], ![2, -2, 6, 1], ![4, -6, 4, 1], ![6, -8, 2, 1], ![4, -10, 0, 1], ![6, -2, 6, 1], ![12, -2, 4, 1], ![2, -4, 6, 1], ![8, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 0 threeSquaresNeighborThreeUpgradeRepresentative297Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, 4, 1], ![0, 2, 8, 1], ![4, -8, 4, 1], ![4, 2, 8, 1], ![0, 0, 8, 1], ![1, -1, 8, 2], ![2, -6, 6, 1], ![16, 2, 4, 1], ![8, -8, 4, 1], ![0, -2, 8, 1], ![6, -6, 6, 1], ![0, -10, 4, 1], ![2, -12, 2, 1], ![4, -10, 4, 1], ![14, -8, 2, 1], ![0, -14, -4, 1], ![0, -4, 8, 1], ![8, -2, 8, 1], ![4, -4, 8, 1], ![8, -10, 4, 1], ![6, -8, 6, 1], ![1, -9, 6, 2], ![2, 2, 10, 1], ![16, -6, 4, 1], ![0, -12, 4, 1], ![0, -6, 8, 1], ![2, 0, 10, 1], ![4, -6, 8, 1], ![2, -10, 6, 1], ![12, -10, 4, 1], ![6, 0, 10, 1], ![9, -9, 6, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 1 threeSquaresNeighborThreeUpgradeRepresentative297Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 10, 1], ![8, -6, 8, 1], ![12, -4, 8, 1], ![12, -14, 0, 1], ![0, -8, 8, 1], ![5, -11, 6, 2], ![4, -8, 8, 1], ![0, -14, 4, 1], ![2, -4, 10, 1], ![4, -14, 4, 1], ![2, -12, 6, 1], ![12, -6, 8, 1], ![6, -4, 10, 1], ![4, 6, 12, 1], ![6, -12, 6, 1], ![0, 2, 12, 1], ![16, -4, 8, 1], ![0, -10, 8, 1], ![2, -6, 10, 1], ![4, -10, 8, 1], ![0, 0, 12, 1], ![1, -7, 10, 2], ![6, -6, 10, 1], ![8, 2, 12, 1], ![0, -16, 4, 1], ![8, -10, 8, 1], ![2, -14, 6, 1], ![0, -2, 12, 1], ![8, 0, 12, 1], ![4, -2, 12, 1], ![2, -8, 10, 1], ![24, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 2 threeSquaresNeighborThreeUpgradeRepresentative297Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 8, 1], ![12, 2, 12, 1], ![4, -12, 8, 1], ![8, -2, 12, 1], ![0, -4, 12, 1], ![5, -9, 10, 2], ![4, -4, 12, 1], ![16, -14, 4, 1], ![8, -12, 8, 1], ![24, 2, 8, 1], ![10, -8, 10, 1], ![0, -18, 4, 1], ![2, -10, 10, 1], ![4, -18, 4, 1], ![2, 2, 14, 1], ![0, -6, 12, 1], ![6, -10, 10, 1], ![0, -14, 8, 1], ![12, -12, 8, 1], ![4, -14, 8, 1], ![2, 0, 14, 1], ![5, -7, 12, 2], ![12, -4, 12, 1], ![8, -6, 12, 1], ![10, -10, 10, 1], ![8, -14, 8, 1], ![10, 2, 14, 1], ![16, -2, 12, 1], ![0, -8, 12, 1], ![12, -18, 4, 1], ![4, -8, 12, 1], ![5, -3, 14, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 3 threeSquaresNeighborThreeUpgradeRepresentative297Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 10, 1], ![12, -6, 12, 1], ![4, -20, 4, 1], ![12, -14, 8, 1], ![0, -16, 8, 1], ![5, -13, 10, 2], ![2, -4, 14, 1], ![32, 2, 4, 1], ![10, -12, 10, 1], ![0, 6, 16, 1], ![6, -4, 14, 1], ![0, -10, 12, 1], ![8, -16, 8, 1], ![4, -10, 12, 1], ![2, -14, 10, 1], ![16, -6, 12, 1], ![0, -24, 0, 1], ![0, 2, 16, 1], ![2, -6, 14, 1], ![8, -10, 12, 1], ![14, -12, 10, 1], ![1, -15, 10, 2], ![6, -6, 14, 1], ![0, -22, 4, 1], ![0, 0, 16, 1], ![0, -18, 8, 1], ![10, -14, 10, 1], ![4, -18, 8, 1], ![0, -12, 12, 1], ![12, -10, 12, 1], ![4, -12, 12, 1], ![8, -22, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 4 threeSquaresNeighborThreeUpgradeRepresentative297Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 14, 1], ![0, -2, 16, 1], ![2, -16, 10, 1], ![4, -2, 16, 1], ![6, -8, 14, 1], ![5, -13, 12, 2], ![6, -16, 10, 1], ![7, -3, 16, 2], ![18, -18, 6, 1], ![8, -2, 16, 1], ![14, -6, 14, 1], ![12, -18, 8, 1], ![0, -4, 16, 1], ![12, -26, -4, 1], ![4, -4, 16, 1], ![0, -14, 12, 1], ![2, -10, 14, 1], ![4, -14, 12, 1], ![4, -20, 8, 1], ![12, -2, 16, 1], ![6, -10, 14, 1], ![3, -11, 14, 2], ![18, -14, 10, 1], ![8, -14, 12, 1], ![2, -18, 10, 1], ![0, -6, 16, 1], ![14, -16, 10, 1], ![4, -6, 16, 1], ![6, -18, 10, 1], ![20, -10, 12, 1], ![12, -4, 16, 1], ![13, -17, 10, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 5 threeSquaresNeighborThreeUpgradeRepresentative297Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, 18, 1], ![8, -6, 16, 1], ![2, -12, 14, 1], ![20, 2, 16, 1], ![0, -16, 12, 1], ![9, -7, 16, 2], ![4, -16, 12, 1], ![32, -14, 4, 1], ![0, -8, 16, 1], ![0, -22, 8, 1], ![4, -8, 16, 1], ![4, -22, 8, 1], ![8, -16, 12, 1], ![4, -26, 4, 1], ![10, -12, 14, 1], ![16, -14, 12, 1], ![2, -20, 10, 1], ![8, -22, 8, 1], ![14, 2, 18, 1], ![8, -26, 4, 1], ![6, -20, 10, 1], ![9, -9, 16, 2], ![2, -14, 14, 1], ![0, 10, 20, 1], ![2, -4, 18, 1], ![0, -10, 16, 1], ![6, -14, 14, 1], ![0, -18, 12, 1], ![6, -4, 18, 1], ![4, -18, 12, 1], ![20, -4, 16, 1], ![8, 10, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 6 threeSquaresNeighborThreeUpgradeRepresentative297Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -18, 10, 1], ![8, -10, 16, 1], ![10, -14, 14, 1], ![8, -18, 12, 1], ![0, -24, 8, 1], ![3, -19, 12, 2], ![2, -6, 18, 1], ![0, 2, 20, 1], ![14, -20, 10, 1], ![4, 2, 20, 1], ![2, -22, 10, 1], ![12, -10, 16, 1], ![0, -12, 16, 1], ![12, -18, 12, 1], ![4, -12, 16, 1], ![8, 2, 20, 1], ![6, -16, 14, 1], ![32, -14, 8, 1], ![10, -6, 18, 1], ![12, -30, 0, 1], ![0, -20, 12, 1], ![1, -23, 10, 2], ![2, -8, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative297Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code 7 threeSquaresNeighborThreeUpgradeRepresentative297Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative297Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative297Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative297Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative297_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative297Code b.val (threeSquaresNeighborThreeUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative297Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative297 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative297_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative297Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative297_checked

def threeSquaresNeighborThreeUpgradeRepresentative298Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative298_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative298Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative298Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![0, 1, 3, 1], ![2, 0, 3, 1], ![2, -3, 2, 1], ![0, -2, 3, 1], ![2, 2, 4, 1], ![0, -3, 3, 1], ![6, -3, 2, 1], ![2, -5, 2, 1], ![2, -4, 3, 1], ![6, 0, 4, 1], ![4, -7, -2, 1], ![2, -5, 3, 1], ![6, -4, 3, 1], ![2, -4, 4, 1], ![0, -6, 3, 1], ![0, 1, 6, 1], ![4, -6, 3, 1], ![6, -4, 4, 1], ![0, -7, 3, 1], ![10, -5, 2, 1], ![2, -6, 4, 1], ![0, 3, 7, 1], ![2, 2, 7, 1], ![0, -3, 6, 1], ![0, 0, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative298Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative298Code 0 threeSquaresNeighborThreeUpgradeRepresentative298Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative298Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative298Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative298_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative298Code b.val (threeSquaresNeighborThreeUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative298Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative298 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative298_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative298Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative298_checked

def threeSquaresNeighborThreeUpgradeRepresentative299Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative299_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative299Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative299Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![0, -2, 2, 1], ![1, 0, 3, 1], ![1, -1, 3, 1], ![3, -1, 3, 1], ![0, -4, 2, 1], ![0, 0, 4, 1], ![4, -4, 2, 1], ![1, -6, 1, 1], ![0, -2, 4, 1], ![3, -4, 3, 1], ![0, -6, 2, 1], ![1, -5, 3, 1], ![1, -1, 5, 1], ![0, -4, 4, 1], ![1, -2, 5, 1], ![3, -2, 5, 1], ![8, -2, 4, 1], ![0, 0, 6, 1], ![0, -8, 2, 1], ![4, 0, 6, 1], ![0, -6, 4, 1], ![0, -2, 6, 1], ![4, -6, 4, 1], ![1, -5, 5, 1], ![3, -5, 5, 1], ![1, 0, 7, 1], ![5, -5, 5, 1], ![0, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative299Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative299Code 0 threeSquaresNeighborThreeUpgradeRepresentative299Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative299Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 5, 1], ![0, -8, 4, 1], ![5, -6, 5, 1], ![4, -8, 4, 1], ![0, -12, 0, 1], ![7, -6, 5, 1], ![0, 0, 8, 1], ![0, -6, 6, 1], ![1, -4, 7, 1], ![3, -4, 7, 1], ![9, -9, 3, 1], ![0, -2, 8, 1], ![1, -5, 7, 1], ![3, -5, 7, 1], ![1, -9, 5, 1], ![3, -9, 5, 1], ![5, 2, 9, 1], ![0, -8, 6, 1], ![0, -4, 8, 1], ![4, -8, 6, 1], ![1, -10, 5, 1], ![3, -10, 5, 1], ![1, -2, 9, 1], ![3, -2, 9, 1], ![9, -9, 5, 1], ![0, -12, 4, 1], ![7, -10, 5, 1], ![0, -6, 8, 1], ![3, -8, 7, 1], ![0, -10, 6, 1], ![5, -8, 7, 1], ![4, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative299Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative299Code 1 threeSquaresNeighborThreeUpgradeRepresentative299Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative299Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -2, 9, 1], ![1, -9, 7, 1], ![1, -5, 9, 1], ![3, -5, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative299Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative299Code 2 threeSquaresNeighborThreeUpgradeRepresentative299Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative299Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative299Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative299Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative299Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative299_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative299Code b.val (threeSquaresNeighborThreeUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative299Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative299Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative299Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative299 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative299_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative299Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative299_checked

def threeSquaresNeighborThreeUpgradeRepresentative300Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative300_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative300Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -1, 2, 1], ![2, -3, 1, 1], ![4, -1, 2, 1], ![0, -3, 2, 1], ![2, -5, -2, 1], ![0, -5, 1, 1], ![0, -6, 0, 1], ![2, 0, 4, 1], ![0, -5, 2, 1], ![8, -4, 0, 1], ![2, -2, 4, 1], ![0, 1, 5, 1], ![0, 0, 5, 1], ![4, 1, 5, 1], ![2, -1, 5, 1], ![2, -4, 4, 1], ![2, -2, 5, 1], ![4, -7, 2, 1], ![0, -3, 5, 1], ![6, -4, 4, 1], ![4, -3, 5, 1], ![0, -4, 5, 1], ![2, -6, 4, 1], ![4, -4, 5, 1], ![0, -9, 2, 1], ![2, -5, 5, 1], ![2, -3, 6, 1], ![4, -10, 1, 1], ![10, -2, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 0 threeSquaresNeighborThreeUpgradeRepresentative300Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 5, 1], ![6, -3, 6, 1], ![2, -8, 4, 1], ![8, -9, 2, 1], ![0, -7, 5, 1], ![10, -6, 4, 1], ![4, -7, 5, 1], ![0, 0, 8, 1], ![6, -5, 6, 1], ![0, -8, 5, 1], ![12, -4, 5, 1], ![4, -8, 5, 1], ![0, -2, 8, 1], ![2, -7, 6, 1], ![4, -2, 8, 1], ![2, -9, 5, 1], ![2, 1, 9, 1], ![6, -7, 6, 1], ![2, 0, 9, 1], ![0, -4, 8, 1], ![0, -1, 9, 1], ![2, -10, 5, 1], ![4, -1, 9, 1], ![0, -2, 9, 1], ![2, -9, 6, 1], ![4, -2, 9, 1], ![2, -12, 4, 1], ![0, -11, 5, 1], ![0, -6, 8, 1], ![4, -11, 5, 1], ![4, -6, 8, 1], ![2, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 1 threeSquaresNeighborThreeUpgradeRepresentative300Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, 10, 1], ![10, -10, 5, 1], ![0, -12, 5, 1], ![0, -5, 9, 1], ![4, -12, 5, 1], ![2, -11, 6, 1], ![10, -12, 4, 1], ![0, -8, 8, 1], ![0, -6, 9, 1], ![4, -8, 8, 1], ![4, -6, 9, 1], ![8, -5, 9, 1], ![16, -2, 8, 1], ![6, -14, 4, 1], ![2, -7, 9, 1], ![8, -8, 8, 1], ![0, -5, 10, 1], ![10, -11, 6, 1], ![4, -5, 10, 1], ![0, -17, 2, 1], ![0, -10, 8, 1], ![12, -5, 9, 1], ![4, -10, 8, 1], ![14, -4, 9, 1], ![6, -8, 9, 1], ![2, 0, 12, 1], ![0, -9, 9, 1], ![0, -7, 10, 1], ![4, -9, 9, 1], ![4, -7, 10, 1], ![6, -16, 4, 1], ![0, 4, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 2 threeSquaresNeighborThreeUpgradeRepresentative300Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 12, 1], ![0, -10, 9, 1], ![8, -9, 9, 1], ![0, -12, 8, 1], ![6, -2, 12, 1], ![4, -12, 8, 1], ![12, -10, 8, 1], ![4, 1, 13, 1], ![0, -9, 10, 1], ![2, -11, 9, 1], ![4, -9, 10, 1], ![8, -12, 8, 1], ![2, -1, 13, 1], ![6, -11, 9, 1], ![2, 5, 14, 1], ![10, 2, 13, 1], ![8, -9, 10, 1], ![2, -12, 9, 1], ![14, -16, 4, 1], ![12, -10, 9, 1], ![0, -14, 8, 1], ![6, -12, 9, 1], ![4, -14, 8, 1], ![0, -11, 10, 1], ![6, -6, 12, 1], ![0, -13, 9, 1], ![12, -9, 10, 1], ![4, -13, 9, 1], ![8, -14, 8, 1], ![10, -12, 9, 1], ![16, 5, 13, 1], ![2, -5, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 3 threeSquaresNeighborThreeUpgradeRepresentative300Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, 12, 1], ![2, -8, 12, 1], ![0, -14, 9, 1], ![6, -5, 13, 1], ![4, -14, 9, 1], ![2, -6, 13, 1], ![2, -3, 14, 1], ![0, -16, 8, 1], ![0, -13, 10, 1], ![4, -16, 8, 1], ![4, -13, 10, 1], ![0, -7, 13, 1], ![2, -15, 9, 1], ![4, -7, 13, 1], ![4, -20, 5, 1], ![8, -16, 8, 1], ![2, -10, 12, 1], ![2, -5, 14, 1], ![0, -8, 13, 1], ![8, -7, 13, 1], ![4, -8, 13, 1], ![6, -5, 14, 1], ![2, -16, 9, 1], ![14, -5, 13, 1], ![10, -15, 9, 1], ![12, -16, 8, 1], ![2, -9, 13, 1], ![0, -15, 10, 1], ![0, -18, 8, 1], ![4, -15, 10, 1], ![2, -7, 14, 1], ![8, 2, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 4 threeSquaresNeighborThreeUpgradeRepresentative300Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -17, 9, 1], ![2, -12, 12, 1], ![2, -10, 13, 1], ![8, -15, 10, 1], ![8, -18, 8, 1], ![6, -12, 12, 1], ![6, -10, 13, 1], ![0, -2, 16, 1], ![8, -17, 9, 1], ![4, -2, 16, 1], ![0, -11, 13, 1], ![0, -18, 9, 1], ![4, -11, 13, 1], ![2, -9, 14, 1], ![10, -10, 13, 1], ![8, -2, 16, 1], ![0, -17, 10, 1], ![6, -9, 14, 1], ![4, -17, 10, 1], ![0, -12, 13, 1], ![2, -14, 12, 1], ![4, -12, 13, 1], ![14, -7, 14, 1], ![2, -19, 9, 1], ![6, -14, 12, 1], ![10, -9, 14, 1], ![8, -4, 16, 1], ![8, -12, 13, 1], ![12, -11, 13, 1], ![2, -13, 13, 1], ![2, -11, 14, 1], ![0, -6, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 5 threeSquaresNeighborThreeUpgradeRepresentative300Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -14, 12, 1], ![6, -13, 13, 1], ![6, -11, 14, 1], ![2, -20, 9, 1], ![8, -2, 17, 1], ![12, -12, 13, 1], ![6, -3, 17, 1], ![2, -14, 13, 1], ![2, -4, 17, 1], ![2, -16, 12, 1], ![10, -11, 14, 1], ![6, -14, 13, 1], ![0, -22, 8, 1], ![6, -16, 12, 1], ![0, -8, 16, 1], ![0, -21, 9, 1], ![4, -8, 16, 1], ![0, -15, 13, 1], ![16, -4, 16, 1], ![4, -15, 13, 1], ![8, -22, 8, 1], ![6, -13, 14, 1], ![8, -8, 16, 1], ![4, -6, 17, 1], ![0, -3, 18, 1], ![8, -15, 13, 1], ![4, -3, 18, 1], ![14, -20, 9, 1], ![0, -16, 13, 1], ![2, -7, 17, 1], ![4, -16, 13, 1], ![0, -10, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 6 threeSquaresNeighborThreeUpgradeRepresentative300Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -18, 12, 1], ![4, -10, 16, 1], ![4, -21, 10, 1], ![12, -15, 13, 1], ![6, -18, 12, 1], ![2, -8, 17, 1], ![2, -15, 14, 1], ![8, -10, 16, 1], ![2, -17, 13, 1], ![6, -8, 17, 1], ![6, -15, 14, 1], ![18, -20, 9, 1], ![6, -17, 13, 1], ![0, -9, 17, 1], ![12, -16, 13, 1], ![4, -9, 17, 1], ![18, -4, 17, 1], ![10, -8, 17, 1], ![0, -12, 16, 1], ![6, 2, 20, 1], ![2, -18, 13, 1], ![8, -9, 17, 1], ![0, -10, 17, 1], ![12, -5, 18, 1], ![4, -10, 17, 1], ![2, -20, 12, 1], ![8, -12, 16, 1], ![0, -23, 10, 1], ![8, -7, 18, 1], ![2, -17, 14, 1], ![8, -10, 17, 1], ![12, -9, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 7 threeSquaresNeighborThreeUpgradeRepresentative300Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -19, 13, 1], ![6, -17, 14, 1], ![4, -19, 13, 1], ![8, -23, 10, 1], ![6, -11, 17, 1], ![0, -9, 18, 1], ![0, -25, 9, 1], ![0, -14, 16, 1], ![8, -19, 13, 1], ![4, -14, 16, 1], ![2, -12, 17, 1], ![26, -19, 9, 1], ![10, -11, 17, 1], ![0, -20, 13, 1], ![6, -12, 17, 1], ![4, -20, 13, 1], ![2, -4, 20, 1], ![14, -20, 12, 1], ![12, -19, 13, 1], ![4, 0, 21, 1], ![0, -13, 17, 1], ![8, -20, 13, 1], ![2, -19, 14, 1], ![12, -9, 18, 1], ![0, -11, 18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative300Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code 8 threeSquaresNeighborThreeUpgradeRepresentative300Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative300Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative300Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative300Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative300_checked : ∀ b : Fin 9,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative300Code b.val (threeSquaresNeighborThreeUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative300Block08_checked

def threeSquaresNeighborThreeUpgradeRepresentative300 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative300_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative300Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative300_checked

def threeSquaresNeighborThreeUpgradeRepresentative301Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative301_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative301Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative301Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative301Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative301Code 0 threeSquaresNeighborThreeUpgradeRepresentative301Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative301Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative301Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative301_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative301Code b.val (threeSquaresNeighborThreeUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative301Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative301 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative301_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative301Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative301_checked

def threeSquaresNeighborThreeUpgradeRepresentatives07 : Fin 22 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative280, threeSquaresNeighborThreeUpgradeRepresentative281, threeSquaresNeighborThreeUpgradeRepresentative282, threeSquaresNeighborThreeUpgradeRepresentative283, threeSquaresNeighborThreeUpgradeRepresentative284, threeSquaresNeighborThreeUpgradeRepresentative285, threeSquaresNeighborThreeUpgradeRepresentative286, threeSquaresNeighborThreeUpgradeRepresentative287, threeSquaresNeighborThreeUpgradeRepresentative288, threeSquaresNeighborThreeUpgradeRepresentative289, threeSquaresNeighborThreeUpgradeRepresentative290, threeSquaresNeighborThreeUpgradeRepresentative291, threeSquaresNeighborThreeUpgradeRepresentative292, threeSquaresNeighborThreeUpgradeRepresentative293, threeSquaresNeighborThreeUpgradeRepresentative294, threeSquaresNeighborThreeUpgradeRepresentative295, threeSquaresNeighborThreeUpgradeRepresentative296, threeSquaresNeighborThreeUpgradeRepresentative297, threeSquaresNeighborThreeUpgradeRepresentative298, threeSquaresNeighborThreeUpgradeRepresentative299, threeSquaresNeighborThreeUpgradeRepresentative300, threeSquaresNeighborThreeUpgradeRepresentative301]

end Freely290
