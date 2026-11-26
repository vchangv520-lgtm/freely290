module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative240Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative240_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative240Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative240Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 3, 3, 1], ![4, 2, 3, 1], ![2, -2, 2, 1], ![3, -3, 1, 1], ![1, -3, 2, 1], ![2, -2, 3, 1], ![0, 4, 5, 1], ![5, -3, 2, 1], ![1, 1, 5, 1], ![3, 1, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative240Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative240Code 0 threeSquaresNeighborThreeUpgradeRepresentative240Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative240Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative240Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative240_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative240Code b.val (threeSquaresNeighborThreeUpgradeRepresentative240Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative240Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative240 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative240_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative240Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative240_checked

def threeSquaresNeighborThreeUpgradeRepresentative241Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative241_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative241Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 1, 3, 1], ![3, -1, 2, 1], ![0, -3, 1, 1], ![5, -1, 2, 1], ![4, -3, 1, 1], ![0, 0, 4, 1], ![3, -2, 3, 1], ![1, -1, 4, 1], ![2, -3, 3, 1], ![2, 1, 5, 1], ![5, -1, 4, 1], ![7, -2, 3, 1], ![6, -3, 3, 1], ![6, 1, 5, 1], ![4, 4, 6, 1], ![1, -2, 5, 1], ![2, -4, 4, 1], ![2, 0, 6, 1], ![0, -3, 5, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![6, 0, 6, 1], ![0, 1, 7, 1], ![0, -7, 3, 1], ![4, 1, 7, 1], ![4, -7, 3, 1], ![8, -3, 5, 1], ![2, 4, 8, 1], ![6, -8, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 0 threeSquaresNeighborThreeUpgradeRepresentative241Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -4, 6, 1], ![1, -2, 7, 1], ![3, -2, 7, 1], ![5, -9, 2, 1], ![0, 0, 8, 1], ![2, -3, 7, 1], ![4, 0, 8, 1], ![1, -1, 8, 1], ![3, -1, 8, 1], ![6, -3, 7, 1], ![5, -1, 8, 1], ![1, -9, 4, 1], ![2, 1, 9, 1], ![7, -1, 8, 1], ![5, -9, 4, 1], ![11, -9, 2, 1], ![6, 1, 9, 1], ![7, -9, 4, 1], ![2, -11, 3, 1], ![2, -4, 8, 1], ![18, 1, 5, 1], ![1, -2, 9, 1], ![3, -2, 9, 1], ![6, -4, 8, 1], ![0, -7, 7, 1], ![0, -3, 9, 1], ![4, -7, 7, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![1, -1, 10, 1], ![3, -1, 10, 1], ![7, -10, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 1 threeSquaresNeighborThreeUpgradeRepresentative241Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -11, 5, 1], ![7, -9, 6, 1], ![4, -11, 5, 1], ![0, 1, 11, 1], ![6, -12, 4, 1], ![4, 1, 11, 1], ![10, 0, 10, 1], ![9, -1, 10, 1], ![8, -11, 5, 1], ![0, -8, 8, 1], ![0, -4, 10, 1], ![4, -8, 8, 1], ![1, -10, 7, 1], ![3, -10, 7, 1], ![1, -2, 11, 1], ![2, -7, 9, 1], ![1, -9, 8, 1], ![3, -9, 8, 1], ![7, -10, 7, 1], ![2, -3, 11, 1], ![2, -11, 7, 1], ![12, 1, 11, 1], ![7, -9, 8, 1], ![6, -3, 11, 1], ![1, -1, 12, 1], ![3, -1, 12, 1], ![9, -9, 8, 1], ![5, -1, 12, 1], ![8, 0, 12, 1], ![11, -2, 11, 1], ![7, -1, 12, 1], ![10, -3, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 2 threeSquaresNeighborThreeUpgradeRepresentative241Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 13, 1], ![13, -10, 7, 1], ![2, -15, 5, 1], ![2, -8, 10, 1], ![1, -10, 9, 1], ![3, -10, 9, 1], ![6, -15, 5, 1], ![2, -4, 12, 1], ![2, -12, 8, 1], ![4, 4, 14, 1], ![0, -7, 11, 1], ![3, -9, 10, 1], ![0, -11, 9, 1], ![5, -9, 10, 1], ![4, -11, 9, 1], ![5, -2, 13, 1], ![7, -9, 10, 1], ![0, -3, 13, 1], ![8, -7, 11, 1], ![4, -3, 13, 1], ![8, -11, 9, 1], ![3, 6, 15, 1], ![2, -16, 6, 1], ![0, -15, 7, 1], ![1, -1, 14, 1], ![3, -1, 14, 1], ![6, -16, 6, 1], ![5, -1, 14, 1], ![12, -7, 11, 1], ![6, -19, 3, 1], ![7, -1, 14, 1], ![8, -15, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 3 threeSquaresNeighborThreeUpgradeRepresentative241Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -17, 6, 1], ![0, -8, 12, 1], ![3, -10, 11, 1], ![0, -12, 10, 1], ![5, -10, 11, 1], ![4, -12, 10, 1], ![7, -17, 6, 1], ![7, -10, 11, 1], ![0, -4, 14, 1], ![1, -9, 12, 1], ![2, -11, 11, 1], ![2, -7, 13, 1], ![5, -9, 12, 1], ![4, -19, 5, 1], ![6, -11, 11, 1], ![6, -7, 13, 1], ![3, -2, 15, 1], ![16, -3, 13, 1], ![2, -15, 9, 1], ![9, -9, 12, 1], ![15, -1, 14, 1], ![2, -3, 15, 1], ![6, -15, 9, 1], ![10, -7, 13, 1], ![11, -9, 12, 1], ![1, -17, 8, 1], ![3, -17, 8, 1], ![5, 6, 17, 1], ![5, -17, 8, 1], ![1, -1, 16, 1], ![3, -1, 16, 1], ![7, -17, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 4 threeSquaresNeighborThreeUpgradeRepresentative241Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, 16, 1], ![10, -3, 15, 1], ![14, -11, 11, 1], ![1, -10, 13, 1], ![2, -12, 12, 1], ![2, -8, 14, 1], ![5, -10, 13, 1], ![6, -19, 7, 1], ![6, -12, 12, 1], ![6, -8, 14, 1], ![14, -15, 9, 1], ![15, -2, 15, 1], ![0, -11, 13, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![2, -4, 16, 1], ![0, -7, 15, 1], ![0, -15, 11, 1], ![4, -7, 15, 1], ![4, -15, 11, 1], ![8, -11, 13, 1], ![15, -17, 8, 1], ![5, -18, 9, 1], ![1, -17, 10, 1], ![3, -17, 10, 1], ![8, -15, 11, 1], ![5, -17, 10, 1], ![10, -4, 16, 1], ![11, -9, 14, 1], ![0, -3, 17, 1], ![12, -11, 13, 1], ![0, -19, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 5 threeSquaresNeighborThreeUpgradeRepresentative241Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 1, 17, 1], ![4, -19, 9, 1], ![12, -7, 15, 1], ![12, -15, 11, 1], ![14, -16, 10, 1], ![8, -3, 17, 1], ![11, -17, 10, 1], ![1, -1, 18, 1], ![3, -1, 18, 1], ![0, -12, 14, 1], ![1, -10, 15, 1], ![3, -10, 15, 1], ![13, -17, 10, 1], ![0, -8, 16, 1], ![0, -16, 12, 1], ![4, -8, 16, 1], ![4, -16, 12, 1], ![8, -12, 14, 1], ![3, -26, 3, 1], ![0, 1, 19, 1], ![2, -11, 15, 1], ![3, -18, 11, 1], ![1, -9, 16, 1], ![3, -9, 16, 1], ![6, -11, 15, 1], ![5, -9, 16, 1], ![1, -17, 12, 1], ![2, -7, 17, 1], ![7, -9, 16, 1], ![5, -17, 12, 1], ![4, -20, 10, 1], ![6, -7, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 6 threeSquaresNeighborThreeUpgradeRepresentative241Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -17, 12, 1], ![2, -19, 11, 1], ![10, -15, 13, 1], ![11, -18, 11, 1], ![9, -17, 12, 1], ![6, -19, 11, 1], ![15, -10, 15, 1], ![10, -7, 17, 1], ![5, -25, 6, 1], ![11, -17, 12, 1], ![7, -2, 19, 1], ![2, -3, 19, 1], ![14, -11, 15, 1], ![10, -19, 11, 1], ![14, -15, 13, 1], ![6, -3, 19, 1], ![0, 0, 20, 1], ![20, -19, 9, 1], ![15, -9, 16, 1], ![14, -7, 17, 1], ![2, -12, 16, 1], ![2, -23, 9, 1], ![1, -10, 17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative241Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code 7 threeSquaresNeighborThreeUpgradeRepresentative241Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative241Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative241Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative241Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative241_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative241Code b.val (threeSquaresNeighborThreeUpgradeRepresentative241Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative241Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative241 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative241_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative241Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative241_checked

def threeSquaresNeighborThreeUpgradeRepresentative242Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative242_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative242Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -2, 1, 1], ![5, 1, 2, 1], ![0, -2, 2, 1], ![1, 3, 4, 1], ![4, -2, 2, 1], ![4, 4, 4, 1], ![2, 0, 4, 1], ![7, 5, 3, 1], ![1, -3, 3, 1], ![3, -3, 3, 1], ![4, 2, 5, 1], ![0, -4, 3, 1], ![2, -6, 1, 1], ![1, -1, 5, 1], ![3, -1, 5, 1], ![2, -6, 2, 1], ![0, -4, 4, 1], ![0, -8, -1, 1], ![4, -4, 4, 1], ![1, -7, 2, 1], ![1, -5, 4, 1], ![3, -5, 4, 1], ![5, -7, 2, 1], ![2, -2, 6, 1], ![3, 1, 7, 1], ![0, 0, 7, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![2, 4, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 0 threeSquaresNeighborThreeUpgradeRepresentative242Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, 6, 1], ![9, -5, 4, 1], ![0, -6, 5, 1], ![7, -3, 6, 1], ![4, -6, 5, 1], ![0, 0, 8, 1], ![2, -8, 4, 1], ![4, 0, 8, 1], ![1, -1, 8, 1], ![3, -1, 8, 1], ![0, -6, 6, 1], ![5, -1, 8, 1], ![4, -6, 6, 1], ![8, 0, 8, 1], ![6, -4, 7, 1], ![6, 2, 9, 1], ![6, -12, 0, 1], ![0, 6, 10, 1], ![8, -6, 6, 1], ![1, -9, 5, 1], ![2, -4, 8, 1], ![5, -11, 3, 1], ![0, -2, 9, 1], ![11, -1, 8, 1], ![4, -2, 9, 1], ![1, -7, 7, 1], ![3, -7, 7, 1], ![5, 1, 10, 1], ![5, -7, 7, 1], ![9, -9, 5, 1], ![6, -10, 5, 1], ![0, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 1 threeSquaresNeighborThreeUpgradeRepresentative242Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 4, 1], ![4, -8, 7, 1], ![0, -2, 10, 1], ![2, -10, 6, 1], ![1, -5, 9, 1], ![3, -5, 9, 1], ![10, -10, 5, 1], ![5, -5, 9, 1], ![2, 0, 11, 1], ![3, -13, 4, 1], ![0, -8, 8, 1], ![3, -11, 6, 1], ![4, -8, 8, 1], ![5, -11, 6, 1], ![6, -6, 9, 1], ![10, -10, 6, 1], ![7, -11, 6, 1], ![1, -9, 8, 1], ![3, -9, 8, 1], ![11, -5, 9, 1], ![1, -3, 11, 1], ![3, -3, 11, 1], ![2, 0, 12, 1], ![2, -6, 10, 1], ![20, -10, 2, 1], ![0, -4, 11, 1], ![7, -3, 11, 1], ![4, -4, 11, 1], ![12, -8, 8, 1], ![1, -7, 10, 1], ![3, -7, 10, 1], ![13, -11, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 2 threeSquaresNeighborThreeUpgradeRepresentative242Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 10, 1], ![6, -12, 7, 1], ![10, 0, 12, 1], ![7, -7, 10, 1], ![15, -13, 4, 1], ![0, -10, 9, 1], ![13, -9, 8, 1], ![4, -10, 9, 1], ![0, -4, 12, 1], ![2, -12, 8, 1], ![4, -4, 12, 1], ![8, -14, 6, 1], ![5, -1, 13, 1], ![6, -12, 8, 1], ![1, -5, 12, 1], ![3, -5, 12, 1], ![8, -4, 12, 1], ![5, -5, 12, 1], ![6, -2, 13, 1], ![0, -10, 10, 1], ![7, -5, 12, 1], ![4, -10, 10, 1], ![1, -17, 5, 1], ![6, -8, 11, 1], ![1, -15, 7, 1], ![3, -15, 7, 1], ![10, -2, 13, 1], ![8, -10, 10, 1], ![7, -17, 5, 1], ![11, -5, 12, 1], ![7, -15, 7, 1], ![1, -13, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 3 threeSquaresNeighborThreeUpgradeRepresentative242Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 9, 1], ![2, -18, 5, 1], ![5, -13, 9, 1], ![2, -8, 12, 1], ![1, -3, 14, 1], ![0, -6, 13, 1], ![5, 1, 15, 1], ![4, -6, 13, 1], ![16, -4, 12, 1], ![2, -14, 9, 1], ![7, -3, 14, 1], ![1, -11, 11, 1], ![3, -11, 11, 1], ![6, -14, 9, 1], ![5, -11, 11, 1], ![0, -16, 8, 1], ![6, -18, 6, 1], ![7, -11, 11, 1], ![11, 1, 15, 1], ![11, -3, 14, 1], ![0, -12, 11, 1], ![9, -11, 11, 1], ![4, -12, 11, 1], ![0, -6, 14, 1], ![2, -14, 10, 1], ![4, -6, 14, 1], ![1, -17, 8, 1], ![3, -17, 8, 1], ![1, -9, 13, 1], ![3, -9, 13, 1], ![26, -6, 9, 1], ![5, -9, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 4 threeSquaresNeighborThreeUpgradeRepresentative242Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 16, 1], ![6, -4, 15, 1], ![1, -15, 10, 1], ![3, -15, 10, 1], ![10, -14, 10, 1], ![0, -12, 12, 1], ![9, -9, 13, 1], ![4, -12, 12, 1], ![7, -15, 10, 1], ![6, -10, 13, 1], ![6, 2, 17, 1], ![11, -9, 13, 1], ![9, -15, 10, 1], ![8, -12, 12, 1], ![11, -1, 16, 1], ![1, -13, 12, 1], ![3, -13, 12, 1], ![2, -4, 16, 1], ![1, -7, 15, 1], ![3, -7, 15, 1], ![0, -18, 9, 1], ![5, -7, 15, 1], ![4, -18, 9, 1], ![12, -12, 12, 1], ![2, -10, 14, 1], ![9, -13, 12, 1], ![0, -8, 15, 1], ![4, -2, 17, 1], ![4, -8, 15, 1], ![10, -4, 16, 1], ![2, -16, 11, 1], ![1, 1, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 5 threeSquaresNeighborThreeUpgradeRepresentative242Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 18, 1], ![1, -11, 14, 1], ![3, -11, 14, 1], ![17, -1, 16, 1], ![5, -11, 14, 1], ![16, -12, 12, 1], ![4, -18, 10, 1], ![7, -11, 14, 1], ![14, -20, 7, 1], ![14, -4, 16, 1], ![10, -16, 11, 1], ![9, -11, 14, 1], ![0, -14, 13, 1], ![1, -5, 17, 1], ![4, -14, 13, 1], ![0, -8, 16, 1], ![2, -16, 12, 1], ![4, -8, 16, 1], ![25, -3, 14, 1], ![7, -5, 17, 1], ![6, -16, 12, 1], ![2, -6, 17, 1], ![13, -11, 14, 1], ![8, -8, 16, 1], ![1, -9, 16, 1], ![3, -9, 16, 1], ![1, -21, 9, 1], ![5, -9, 16, 1], ![10, -16, 12, 1], ![5, -21, 9, 1], ![7, -9, 16, 1], ![6, 0, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 6 threeSquaresNeighborThreeUpgradeRepresentative242Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, 14, 1], ![10, -6, 17, 1], ![4, -14, 14, 1], ![3, -19, 11, 1], ![6, -12, 15, 1], ![5, -19, 11, 1], ![18, -16, 11, 1], ![11, -9, 16, 1], ![8, -14, 14, 1], ![11, -21, 9, 1], ![7, 3, 20, 1], ![20, -2, 17, 1], ![2, -6, 18, 1], ![1, -3, 19, 1], ![3, -3, 19, 1], ![1, -17, 13, 1], ![3, -17, 13, 1], ![4, -20, 11, 1], ![5, -17, 13, 1], ![7, -3, 19, 1], ![1, -7, 18, 1], ![3, -7, 18, 1], ![2, -12, 16, 1], ![5, -7, 18, 1], ![0, -10, 17, 1], ![9, -17, 13, 1], ![4, -10, 17, 1], ![17, -23, 7, 1], ![2, -18, 13, 1], ![6, -22, 10, 1], ![9, -7, 18, 1], ![10, 0, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 7 threeSquaresNeighborThreeUpgradeRepresentative242Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -18, 13, 1], ![1, -15, 15, 1], ![3, -15, 15, 1], ![11, -7, 18, 1], ![5, -15, 15, 1], ![10, -22, 10, 1], ![12, -4, 19, 1], ![7, -15, 15, 1], ![10, -18, 13, 1], ![13, -7, 18, 1], ![8, -20, 12, 1], ![9, -15, 15, 1], ![22, -16, 12, 1], ![0, -16, 15, 1], ![14, -12, 16, 1], ![4, -16, 15, 1], ![0, -10, 18, 1], ![2, -18, 14, 1], ![4, -10, 18, 1], ![5, -21, 12, 1], ![12, -20, 12, 1], ![6, -18, 14, 1], ![2, -8, 19, 1], ![24, -8, 16, 1], ![1, -13, 17, 1], ![3, -13, 17, 1], ![6, -8, 19, 1], ![5, -13, 17, 1], ![9, -1, 21, 1], ![10, -18, 14, 1], ![1, -19, 14, 1], ![3, -19, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 8 threeSquaresNeighborThreeUpgradeRepresentative242Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -27, 6, 1], ![5, -19, 14, 1], ![9, -13, 17, 1], ![0, -26, 9, 1], ![0, -16, 16, 1], ![13, -21, 12, 1], ![4, -16, 16, 1], ![11, -13, 17, 1], ![6, -14, 17, 1], ![2, -24, 11, 1], ![13, -5, 20, 1], ![8, -26, 9, 1], ![8, -16, 16, 1], ![11, -19, 14, 1], ![14, -8, 19, 1], ![10, -28, 7, 1], ![2, -8, 20, 1], ![1, -17, 16, 1], ![3, -17, 16, 1], ![0, -22, 13, 1], ![1, -11, 19, 1], ![3, -11, 19, 1], ![12, -16, 16, 1], ![5, -11, 19, 1], ![0, -6, 21, 1], ![18, -18, 14, 1], ![7, -11, 19, 1], ![9, -17, 16, 1], ![10, -8, 20, 1], ![2, -14, 18, 1], ![9, -11, 19, 1], ![0, -12, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 9 threeSquaresNeighborThreeUpgradeRepresentative242Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -17, 16, 1], ![4, -12, 19, 1], ![17, -19, 14, 1], ![2, -20, 15, 1], ![16, -16, 16, 1], ![12, -22, 13, 1], ![13, -17, 16, 1], ![6, -20, 15, 1], ![14, -8, 20, 1], ![1, -15, 18, 1], ![3, -15, 18, 1], ![4, -22, 14, 1], ![5, -15, 18, 1], ![15, -17, 16, 1], ![34, -16, 11, 1], ![7, -15, 18, 1], ![15, -11, 19, 1], ![8, -22, 14, 1], ![22, -8, 19, 1], ![9, -15, 18, 1], ![0, -6, 22, 1], ![1, -9, 21, 1], ![3, -9, 21, 1], ![0, -18, 17, 1], ![5, -9, 21, 1], ![4, -18, 17, 1], ![0, -12, 20, 1], ![2, -20, 16, 1], ![4, -12, 20, 1], ![0, 6, 25, 1], ![13, -15, 18, 1], ![6, -20, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 10 threeSquaresNeighborThreeUpgradeRepresentative242Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 21, 1], ![19, -11, 19, 1], ![8, -12, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative242Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code 11 threeSquaresNeighborThreeUpgradeRepresentative242Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative242Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative242Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative242Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative242_checked : ∀ b : Fin 12,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative242Code b.val (threeSquaresNeighborThreeUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative242Block11_checked

def threeSquaresNeighborThreeUpgradeRepresentative242 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative242_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative242Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative242_checked

def threeSquaresNeighborThreeUpgradeRepresentative243Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative243_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative243Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative243Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 3, 3, 1], ![4, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative243Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative243Code 0 threeSquaresNeighborThreeUpgradeRepresentative243Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative243Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative243Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative243_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative243Code b.val (threeSquaresNeighborThreeUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative243Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative243 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative243_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative243Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative243_checked

def threeSquaresNeighborThreeUpgradeRepresentative244Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative244_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative244Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 2, 2, 1], ![2, 2, 3, 1], ![6, 0, 1, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, -3, 2, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![4, -2, 3, 1], ![2, 4, 5, 1], ![7, -1, 3, 1], ![6, 0, 4, 1], ![0, 0, 5, 1], ![6, 4, 5, 1], ![4, 0, 5, 1], ![0, -6, 2, 1], ![2, 2, 6, 1], ![0, -4, 4, 1], ![3, 1, 6, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![1, -5, 4, 1], ![3, -5, 4, 1], ![5, -3, 5, 1], ![0, -2, 6, 1], ![4, 2, 7, 1], ![4, -2, 6, 1], ![7, -5, 4, 1], ![6, -4, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 0 threeSquaresNeighborThreeUpgradeRepresentative244Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, 0, 1], ![9, -3, 5, 1], ![9, -5, 4, 1], ![8, -2, 6, 1], ![2, -2, 7, 1], ![6, 4, 8, 1], ![1, -9, 3, 1], ![0, 0, 8, 1], ![6, -2, 7, 1], ![4, 0, 8, 1], ![1, -1, 8, 1], ![3, -1, 8, 1], ![2, -6, 6, 1], ![5, -1, 8, 1], ![0, -8, 5, 1], ![1, 1, 9, 1], ![1, -5, 7, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![5, -5, 7, 1], ![5, -7, 6, 1], ![0, -6, 7, 1], ![2, -4, 8, 1], ![4, -6, 7, 1], ![0, 2, 10, 1], ![9, 1, 9, 1], ![6, -4, 8, 1], ![9, -7, 6, 1], ![14, -2, 7, 1], ![8, -6, 7, 1], ![10, 0, 9, 1], ![11, -5, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 1 threeSquaresNeighborThreeUpgradeRepresentative244Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -7, 6, 1], ![0, -4, 9, 1], ![1, -11, 5, 1], ![4, -4, 9, 1], ![0, -10, 6, 1], ![2, -2, 10, 1], ![4, -10, 6, 1], ![12, -6, 7, 1], ![7, -11, 5, 1], ![1, -3, 10, 1], ![3, -3, 10, 1], ![8, -14, 2, 1], ![0, -8, 8, 1], ![15, -7, 6, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![1, 3, 12, 1], ![5, -1, 11, 1], ![1, -7, 9, 1], ![1, -9, 8, 1], ![3, -9, 8, 1], ![5, -7, 9, 1], ![5, -9, 8, 1], ![13, -11, 5, 1], ![7, -7, 9, 1], ![0, -6, 10, 1], ![8, -2, 11, 1], ![4, -6, 10, 1], ![9, -7, 9, 1], ![6, -8, 9, 1], ![12, -8, 8, 1], ![11, 3, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 2 threeSquaresNeighborThreeUpgradeRepresentative244Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 4, 12, 1], ![8, -6, 10, 1], ![11, -9, 8, 1], ![13, -1, 11, 1], ![2, -16, 4, 1], ![2, -14, 6, 1], ![3, -17, 3, 1], ![1, -13, 7, 1], ![2, -6, 11, 1], ![6, -14, 6, 1], ![5, -13, 7, 1], ![0, -4, 12, 1], ![6, -6, 11, 1], ![4, -4, 12, 1], ![1, -15, 6, 1], ![6, -12, 8, 1], ![0, -14, 7, 1], ![1, -5, 12, 1], ![3, -5, 12, 1], ![8, -4, 12, 1], ![5, -5, 12, 1], ![1, 1, 14, 1], ![2, -10, 10, 1], ![3, -3, 13, 1], ![0, -12, 9, 1], ![5, -3, 13, 1], ![4, -12, 9, 1], ![9, -5, 12, 1], ![2, -4, 13, 1], ![1, -9, 11, 1], ![1, -11, 10, 1], ![3, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 3 threeSquaresNeighborThreeUpgradeRepresentative244Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 11, 1], ![5, -11, 10, 1], ![0, -2, 14, 1], ![7, -9, 11, 1], ![7, -11, 10, 1], ![0, -10, 11, 1], ![2, -8, 12, 1], ![4, -10, 11, 1], ![9, -11, 10, 1], ![21, -7, 9, 1], ![6, -8, 12, 1], ![13, -3, 13, 1], ![11, -9, 11, 1], ![8, -10, 11, 1], ![14, -10, 10, 1], ![4, -18, 6, 1], ![5, -19, 5, 1], ![0, -16, 8, 1], ![10, -8, 12, 1], ![4, -16, 8, 1], ![12, -2, 14, 1], ![1, -15, 9, 1], ![3, -15, 9, 1], ![0, -8, 13, 1], ![5, -15, 9, 1], ![4, -8, 13, 1], ![0, -14, 10, 1], ![2, -6, 14, 1], ![4, -14, 10, 1], ![3, -17, 8, 1], ![0, 0, 16, 1], ![6, -6, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 4 threeSquaresNeighborThreeUpgradeRepresentative244Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 9, 1], ![10, -2, 15, 1], ![1, -7, 14, 1], ![3, -7, 14, 1], ![6, -16, 9, 1], ![5, -7, 14, 1], ![5, -1, 16, 1], ![1, -5, 15, 1], ![0, -12, 12, 1], ![12, -8, 13, 1], ![4, -12, 12, 1], ![2, -14, 11, 1], ![9, -7, 14, 1], ![7, -5, 15, 1], ![0, -6, 15, 1], ![6, -14, 11, 1], ![4, -6, 15, 1], ![1, -11, 13, 1], ![1, -13, 12, 1], ![3, -13, 12, 1], ![5, -11, 13, 1], ![5, -13, 12, 1], ![8, -6, 15, 1], ![7, -11, 13, 1], ![7, -13, 12, 1], ![6, -4, 16, 1], ![12, -12, 12, 1], ![0, -10, 14, 1], ![9, -13, 12, 1], ![4, -10, 14, 1], ![1, -21, 7, 1], ![6, -12, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 5 threeSquaresNeighborThreeUpgradeRepresentative244Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, 13, 1], ![11, -13, 12, 1], ![6, -22, 6, 1], ![8, -10, 14, 1], ![6, -20, 8, 1], ![6, -24, 4, 1], ![13, -11, 13, 1], ![2, -18, 10, 1], ![16, -12, 12, 1], ![20, -8, 13, 1], ![0, -4, 17, 1], ![6, -18, 10, 1], ![1, -17, 11, 1], ![3, -17, 11, 1], ![15, -13, 12, 1], ![5, -17, 11, 1], ![2, -10, 15, 1], ![4, -20, 9, 1], ![7, -17, 11, 1], ![0, -8, 16, 1], ![6, -10, 15, 1], ![4, -8, 16, 1], ![5, -19, 10, 1], ![6, -16, 12, 1], ![0, -18, 11, 1], ![7, -19, 10, 1], ![4, -18, 11, 1], ![8, -8, 16, 1], ![1, -9, 16, 1], ![3, -9, 16, 1], ![19, -11, 13, 1], ![5, -9, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 6 threeSquaresNeighborThreeUpgradeRepresentative244Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -18, 11, 1], ![1, -7, 17, 1], ![3, -7, 17, 1], ![18, -12, 13, 1], ![2, -14, 14, 1], ![12, -8, 16, 1], ![0, -16, 13, 1], ![7, -7, 17, 1], ![4, -16, 13, 1], ![11, -3, 18, 1], ![2, -8, 17, 1], ![9, -7, 17, 1], ![14, -2, 18, 1], ![4, -2, 19, 1], ![1, -13, 15, 1], ![1, -15, 14, 1], ![3, -15, 14, 1], ![5, -13, 15, 1], ![5, -15, 14, 1], ![8, -2, 19, 1], ![7, -13, 15, 1], ![7, -15, 14, 1], ![10, -8, 17, 1], ![17, -19, 10, 1], ![9, -13, 15, 1], ![0, -14, 15, 1], ![2, -12, 16, 1], ![4, -14, 15, 1], ![14, -14, 14, 1], ![11, -13, 15, 1], ![6, -12, 16, 1], ![25, -11, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 7 threeSquaresNeighborThreeUpgradeRepresentative244Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -9, 16, 1], ![8, -14, 15, 1], ![12, -6, 18, 1], ![13, -13, 15, 1], ![13, -15, 14, 1], ![0, -20, 12, 1], ![10, -12, 16, 1], ![4, -20, 12, 1], ![5, -25, 8, 1], ![2, -6, 19, 1], ![15, -13, 15, 1], ![12, -14, 15, 1], ![1, -19, 13, 1], ![3, -19, 13, 1], ![2, -22, 11, 1], ![5, -19, 13, 1], ![16, -6, 18, 1], ![0, -12, 17, 1], ![7, -19, 13, 1], ![4, -12, 17, 1], ![0, -18, 14, 1], ![2, -10, 18, 1], ![4, -18, 14, 1], ![12, -20, 12, 1], ![20, -16, 13, 1], ![6, -10, 18, 1], ![2, -20, 13, 1], ![3, -5, 20, 1], ![8, -18, 14, 1], ![5, -5, 20, 1], ![6, -20, 13, 1], ![1, -11, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 8 threeSquaresNeighborThreeUpgradeRepresentative244Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 18, 1], ![10, -10, 18, 1], ![5, -11, 18, 1], ![12, -12, 17, 1], ![1, -9, 19, 1], ![3, -9, 19, 1], ![10, -20, 13, 1], ![5, -9, 19, 1], ![0, -16, 16, 1], ![9, -11, 18, 1], ![4, -16, 16, 1], ![2, -18, 15, 1], ![7, 1, 22, 1], ![2, -4, 21, 1], ![0, -10, 19, 1], ![6, -18, 15, 1], ![4, -10, 19, 1], ![6, -4, 21, 1], ![14, -20, 13, 1], ![11, -9, 19, 1], ![1, -15, 17, 1], ![1, -17, 16, 1], ![3, -17, 16, 1], ![5, -15, 17, 1], ![5, -17, 16, 1], ![6, -8, 20, 1], ![7, -15, 17, 1], ![7, -17, 16, 1], ![3, -25, 11, 1], ![18, -10, 18, 1], ![9, -15, 17, 1], ![9, -17, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 9 threeSquaresNeighborThreeUpgradeRepresentative244Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -24, 12, 1], ![0, -14, 18, 1], ![18, -20, 13, 1], ![4, -14, 18, 1], ![11, -17, 16, 1], ![6, -16, 17, 1], ![0, -28, 9, 1], ![19, -5, 20, 1], ![16, -16, 16, 1], ![8, -14, 18, 1], ![13, -17, 16, 1], ![0, -26, 11, 1], ![10, -24, 12, 1], ![2, -22, 14, 1], ![16, -10, 19, 1], ![2, 4, 24, 1], ![0, -8, 21, 1], ![6, -22, 14, 1], ![4, -8, 21, 1], ![12, -14, 18, 1], ![30, -14, 14, 1], ![1, -21, 15, 1], ![3, -21, 15, 1], ![4, -24, 13, 1], ![5, -21, 15, 1], ![10, -22, 14, 1], ![2, -6, 22, 1], ![7, -21, 15, 1], ![2, -14, 19, 1], ![3, -23, 14, 1], ![6, -6, 22, 1], ![0, -12, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 10 threeSquaresNeighborThreeUpgradeRepresentative244Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -14, 19, 1], ![4, -12, 20, 1], ![7, -23, 14, 1], ![6, -20, 16, 1], ![0, -22, 15, 1], ![14, -22, 14, 1], ![4, -22, 15, 1], ![8, -12, 20, 1], ![10, -14, 19, 1], ![7, -7, 22, 1], ![13, -21, 15, 1], ![1, -13, 20, 1], ![3, -13, 20, 1], ![9, -7, 22, 1], ![5, -13, 20, 1], ![3, -5, 23, 1], ![1, -11, 21, 1], ![3, -11, 21, 1], ![11, -7, 22, 1], ![5, -11, 21, 1], ![14, -14, 19, 1], ![9, -13, 20, 1], ![2, -18, 18, 1], ![0, -6, 23, 1], ![0, -20, 17, 1], ![4, -6, 23, 1], ![4, -20, 17, 1], ![1, -31, 9, 1], ![2, -12, 21, 1], ![11, -5, 23, 1], ![4, -30, 10, 1], ![11, -11, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 11 threeSquaresNeighborThreeUpgradeRepresentative244Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 21, 1], ![7, -31, 9, 1], ![0, -10, 22, 1], ![1, -17, 19, 1], ![1, -19, 18, 1], ![3, -19, 18, 1], ![5, -17, 19, 1], ![5, -19, 18, 1], ![10, -12, 21, 1], ![7, -17, 19, 1], ![7, -19, 18, 1], ![31, -21, 12, 1], ![15, -11, 21, 1], ![9, -17, 19, 1], ![9, -19, 18, 1], ![4, -26, 14, 1], ![10, -4, 24, 1], ![0, -18, 19, 1], ![2, -16, 20, 1], ![4, -18, 19, 1], ![12, -10, 22, 1], ![8, -26, 14, 1], ![6, -16, 20, 1], ![5, -29, 12, 1], ![13, -17, 19, 1], ![8, -18, 19, 1], ![7, -29, 12, 1], ![22, -20, 16, 1], ![13, -27, 13, 1], ![0, -24, 16, 1], ![10, -16, 20, 1], ![4, -24, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 12 threeSquaresNeighborThreeUpgradeRepresentative244Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -19, 18, 1], ![2, -10, 23, 1], ![16, -10, 22, 1], ![12, -18, 19, 1], ![18, -12, 21, 1], ![6, -10, 23, 1], ![2, -26, 15, 1], ![1, -23, 17, 1], ![3, -23, 17, 1], ![13, -29, 12, 1], ![5, -23, 17, 1], ![8, -4, 25, 1], ![4, -8, 24, 1], ![7, -23, 17, 1], ![1, -25, 16, 1], ![0, -16, 21, 1], ![19, -17, 19, 1], ![4, -16, 21, 1], ![0, -22, 18, 1], ![2, -14, 22, 1], ![4, -22, 18, 1], ![1, -9, 24, 1], ![3, -9, 24, 1], ![6, -14, 22, 1], ![2, -24, 17, 1], ![14, -10, 23, 1], ![8, -22, 18, 1], ![7, -9, 24, 1], ![6, -24, 17, 1], ![11, -25, 16, 1], ![14, -26, 15, 1], ![10, -14, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 13 threeSquaresNeighborThreeUpgradeRepresentative244Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -15, 22, 1], ![3, -15, 22, 1], ![38, -22, 11, 1], ![5, -15, 22, 1], ![10, -24, 17, 1], ![1, -13, 23, 1], ![3, -13, 23, 1], ![27, -1, 24, 1], ![5, -13, 23, 1], ![18, -10, 23, 1], ![9, -15, 22, 1], ![7, -13, 23, 1], ![0, -20, 20, 1], ![2, -32, 12, 1], ![4, -20, 20, 1], ![2, -22, 19, 1], ![14, -24, 17, 1], ![15, -9, 24, 1], ![0, -14, 23, 1], ![6, -22, 19, 1], ![4, -14, 23, 1], ![13, -15, 22, 1], ![2, -30, 14, 1], ![0, -6, 26, 1], ![7, 3, 28, 1], ![2, -12, 24, 1], ![8, -14, 23, 1], ![1, -19, 21, 1], ![1, -21, 20, 1], ![3, -21, 20, 1], ![5, -19, 21, 1], ![5, -21, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 14 threeSquaresNeighborThreeUpgradeRepresentative244Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -24, 17, 1], ![7, -19, 21, 1], ![7, -21, 20, 1], ![14, -8, 25, 1], ![2, -28, 16, 1], ![9, -19, 21, 1], ![9, -21, 20, 1], ![14, -22, 19, 1], ![6, -28, 16, 1], ![1, -31, 14, 1], ![11, -19, 21, 1], ![0, -18, 22, 1], ![16, -20, 20, 1], ![4, -18, 22, 1], ![14, -30, 14, 1], ![6, -20, 21, 1], ![13, -19, 21, 1], ![13, -21, 20, 1], ![16, -14, 23, 1], ![8, -18, 22, 1], ![22, -24, 17, 1], ![25, -23, 17, 1], ![12, -32, 13, 1], ![2, -26, 18, 1], ![15, -21, 20, 1], ![15, -35, 10, 1], ![0, -12, 25, 1], ![6, -26, 18, 1], ![4, -12, 25, 1], ![12, -18, 22, 1], ![6, -6, 27, 1], ![0, -28, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 15 threeSquaresNeighborThreeUpgradeRepresentative244Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -21, 20, 1], ![4, -28, 17, 1], ![1, -25, 19, 1], ![3, -25, 19, 1], ![2, -10, 26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative244Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code 16 threeSquaresNeighborThreeUpgradeRepresentative244Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative244Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative244Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative244Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative244_checked : ∀ b : Fin 17,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative244Code b.val (threeSquaresNeighborThreeUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative244Block16_checked

def threeSquaresNeighborThreeUpgradeRepresentative244 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative244_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative244Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative244_checked

def threeSquaresNeighborThreeUpgradeRepresentative245Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative245_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative245Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, -1, 2, 1], ![2, 1, 3, 1], ![2, -3, 1, 1], ![5, -1, 2, 1], ![2, 4, 4, 1], ![6, 1, 3, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![0, -3, 3, 1], ![3, -1, 4, 1], ![0, 1, 5, 1], ![5, -1, 4, 1], ![4, 1, 5, 1], ![6, 5, 5, 1], ![7, -1, 4, 1], ![0, -7, 1, 1], ![8, -3, 3, 1], ![2, -4, 4, 1], ![8, 1, 5, 1], ![1, -6, 3, 1], ![2, -3, 5, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![1, 2, 7, 1], ![2, -7, 3, 1], ![2, 1, 7, 1], ![5, 2, 7, 1], ![7, -1, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 0 threeSquaresNeighborThreeUpgradeRepresentative245Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 3, 1], ![1, -9, 2, 1], ![3, -9, 2, 1], ![0, -4, 6, 1], ![1, -6, 5, 1], ![3, -6, 5, 1], ![6, 4, 8, 1], ![0, -8, 4, 1], ![0, -3, 7, 1], ![0, -7, 5, 1], ![4, -3, 7, 1], ![1, -1, 8, 1], ![3, -1, 8, 1], ![1, -9, 4, 1], ![3, -9, 4, 1], ![3, 2, 9, 1], ![0, 1, 9, 1], ![7, -1, 8, 1], ![4, 1, 9, 1], ![0, -11, 3, 1], ![0, -12, 2, 1], ![4, -11, 3, 1], ![1, -6, 7, 1], ![2, -4, 8, 1], ![2, -8, 6, 1], ![5, -6, 7, 1], ![11, -1, 8, 1], ![6, -4, 8, 1], ![2, -7, 7, 1], ![11, 2, 9, 1], ![1, -9, 6, 1], ![3, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 1 threeSquaresNeighborThreeUpgradeRepresentative245Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 7, 1], ![5, -9, 6, 1], ![1, -1, 10, 1], ![2, -11, 5, 1], ![7, -9, 6, 1], ![5, -1, 10, 1], ![1, 2, 11, 1], ![6, -11, 5, 1], ![7, -1, 10, 1], ![2, 1, 11, 1], ![10, -3, 9, 1], ![3, -14, 3, 1], ![9, -1, 10, 1], ![0, -8, 8, 1], ![3, -6, 9, 1], ![0, -4, 10, 1], ![5, -6, 9, 1], ![4, -4, 10, 1], ![15, -6, 7, 1], ![0, -7, 9, 1], ![1, -9, 8, 1], ![3, -9, 8, 1], ![4, -12, 6, 1], ![0, -11, 7, 1], ![0, -3, 11, 1], ![4, -11, 7, 1], ![4, -3, 11, 1], ![8, -7, 9, 1], ![3, -14, 5, 1], ![2, 5, 13, 1], ![1, -1, 12, 1], ![3, -1, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 2 threeSquaresNeighborThreeUpgradeRepresentative245Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, 11, 1], ![5, -1, 12, 1], ![8, 0, 12, 1], ![11, -9, 8, 1], ![0, -15, 5, 1], ![12, -7, 9, 1], ![0, 1, 13, 1], ![18, 0, 10, 1], ![2, -8, 10, 1], ![1, -6, 11, 1], ![3, -6, 11, 1], ![3, 7, 14, 1], ![2, -12, 8, 1], ![2, -4, 12, 1], ![1, -17, 4, 1], ![1, -9, 10, 1], ![2, -7, 11, 1], ![2, -11, 9, 1], ![5, -9, 10, 1], ![9, -6, 11, 1], ![6, -7, 11, 1], ![6, -11, 9, 1], ![12, -15, 5, 1], ![7, -14, 7, 1], ![2, -3, 13, 1], ![9, -9, 10, 1], ![0, -19, 3, 1], ![2, -15, 7, 1], ![6, -3, 13, 1], ![10, -11, 9, 1], ![11, -9, 10, 1], ![1, -1, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 3 threeSquaresNeighborThreeUpgradeRepresentative245Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 14, 1], ![19, -9, 8, 1], ![5, -1, 14, 1], ![1, -17, 6, 1], ![3, -17, 6, 1], ![7, -1, 14, 1], ![5, -17, 6, 1], ![0, -8, 12, 1], ![0, -12, 10, 1], ![4, -8, 12, 1], ![1, -6, 13, 1], ![3, -6, 13, 1], ![1, -14, 9, 1], ![3, -14, 9, 1], ![2, -19, 5, 1], ![0, -11, 11, 1], ![3, -9, 12, 1], ![0, -7, 13, 1], ![5, -9, 12, 1], ![4, -7, 13, 1], ![4, -16, 8, 1], ![7, -9, 12, 1], ![0, -15, 9, 1], ![8, -11, 11, 1], ![4, -15, 9, 1], ![8, -7, 13, 1], ![8, -16, 8, 1], ![11, -14, 9, 1], ![0, -3, 15, 1], ![1, -17, 8, 1], ![3, -17, 8, 1], ![13, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 4 threeSquaresNeighborThreeUpgradeRepresentative245Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 8, 1], ![12, -11, 11, 1], ![4, 0, 16, 1], ![7, -17, 8, 1], ![8, -3, 15, 1], ![1, -1, 16, 1], ![0, -19, 7, 1], ![9, -17, 8, 1], ![4, -19, 7, 1], ![17, 2, 15, 1], ![2, -12, 12, 1], ![7, -1, 16, 1], ![1, -14, 11, 1], ![3, -14, 11, 1], ![6, -12, 12, 1], ![5, -14, 11, 1], ![1, -6, 15, 1], ![2, -16, 10, 1], ![7, -14, 11, 1], ![2, -11, 13, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![7, -6, 15, 1], ![2, -15, 11, 1], ![2, -7, 15, 1], ![15, -17, 8, 1], ![7, -9, 14, 1], ![6, -15, 11, 1], ![1, -17, 10, 1], ![3, -17, 10, 1], ![9, -9, 14, 1], ![5, -17, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 5 threeSquaresNeighborThreeUpgradeRepresentative245Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 0, 16, 1], ![2, -20, 8, 1], ![7, -17, 10, 1], ![10, -15, 11, 1], ![2, -19, 9, 1], ![6, -20, 8, 1], ![2, -3, 17, 1], ![8, -23, 5, 1], ![6, -19, 9, 1], ![13, -9, 14, 1], ![6, -3, 17, 1], ![11, -17, 10, 1], ![1, -22, 7, 1], ![3, -22, 7, 1], ![20, -3, 15, 1], ![14, -15, 11, 1], ![0, -12, 14, 1], ![1, -14, 13, 1], ![3, -14, 13, 1], ![5, -1, 18, 1], ![0, -16, 12, 1], ![0, -8, 16, 1], ![4, -16, 12, 1], ![4, -8, 16, 1], ![8, -12, 14, 1], ![3, 2, 19, 1], ![2, -23, 7, 1], ![0, -11, 15, 1], ![0, -15, 13, 1], ![4, -11, 15, 1], ![1, -9, 16, 1], ![3, -9, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 6 threeSquaresNeighborThreeUpgradeRepresentative245Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -17, 12, 1], ![3, -17, 12, 1], ![12, -12, 14, 1], ![0, -7, 17, 1], ![7, -9, 16, 1], ![4, -7, 17, 1], ![0, -19, 11, 1], ![12, -8, 16, 1], ![4, -19, 11, 1], ![8, -20, 10, 1], ![9, -17, 12, 1], ![8, -7, 17, 1], ![3, -22, 9, 1], ![11, -9, 16, 1], ![8, -19, 11, 1], ![11, -17, 12, 1], ![13, -6, 17, 1], ![7, -22, 9, 1], ![9, -25, 6, 1], ![13, -9, 16, 1], ![0, -3, 19, 1], ![12, -7, 17, 1], ![4, -3, 19, 1], ![0, -24, 8, 1], ![12, -19, 11, 1], ![0, -23, 9, 1], ![15, -9, 16, 1], ![1, -14, 15, 1], ![2, -12, 16, 1], ![2, -16, 14, 1], ![5, -14, 15, 1], ![8, -24, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 7 threeSquaresNeighborThreeUpgradeRepresentative245Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 16, 1], ![6, -16, 14, 1], ![17, -9, 16, 1], ![5, -1, 20, 1], ![2, -8, 18, 1], ![9, -14, 15, 1], ![1, -25, 8, 1], ![2, -15, 15, 1], ![6, -8, 18, 1], ![1, -17, 14, 1], ![3, -17, 14, 1], ![6, -15, 15, 1], ![5, -17, 14, 1], ![1, -9, 18, 1], ![2, -19, 13, 1], ![7, -17, 14, 1], ![5, -9, 18, 1], ![7, -6, 19, 1], ![6, -19, 13, 1], ![7, -9, 18, 1], ![2, -7, 19, 1], ![10, -11, 17, 1], ![8, 1, 21, 1], ![9, -9, 18, 1], ![6, -7, 19, 1], ![6, -4, 20, 1], ![10, -19, 13, 1], ![13, -25, 8, 1], ![11, -9, 18, 1], ![8, -27, 7, 1], ![2, -23, 11, 1], ![14, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 8 threeSquaresNeighborThreeUpgradeRepresentative245Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -7, 19, 1], ![14, -11, 17, 1], ![6, -23, 11, 1], ![24, -11, 15, 1], ![13, -22, 11, 1], ![15, -17, 14, 1], ![14, -19, 13, 1], ![15, -6, 19, 1], ![2, -3, 21, 1], ![1, -25, 10, 1], ![0, -16, 16, 1], ![3, -14, 17, 1], ![0, -12, 18, 1], ![5, -14, 17, 1], ![4, -12, 18, 1], ![7, -25, 10, 1], ![7, -14, 17, 1], ![0, -20, 14, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![8, -12, 18, 1], ![1, -1, 22, 1], ![0, -15, 17, 1], ![1, -17, 16, 1], ![3, -17, 16, 1], ![3, -22, 13, 1], ![0, -19, 15, 1], ![0, -11, 19, 1], ![4, -19, 15, 1], ![4, -11, 19, 1], ![8, -15, 17, 1], ![8, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 9 threeSquaresNeighborThreeUpgradeRepresentative245Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 21, 1], ![1, -9, 20, 1], ![3, -9, 20, 1], ![8, -11, 19, 1], ![5, -9, 20, 1], ![2, 1, 23, 1], ![11, -17, 16, 1], ![0, -23, 13, 1], ![12, -15, 17, 1], ![0, -7, 21, 1], ![9, -6, 21, 1], ![4, -7, 21, 1], ![12, -19, 15, 1], ![12, -11, 19, 1], ![17, -14, 17, 1], ![8, -23, 13, 1], ![11, -9, 20, 1], ![1, -25, 12, 1], ![3, -25, 12, 1], ![15, -17, 16, 1], ![5, -25, 12, 1], ![13, -6, 21, 1], ![13, -9, 20, 1], ![7, -25, 12, 1], ![26, -8, 18, 1], ![12, -23, 13, 1], ![16, -19, 15, 1], ![9, -25, 12, 1], ![4, -28, 10, 1], ![2, -16, 18, 1], ![1, -14, 19, 1], ![3, -14, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 10 threeSquaresNeighborThreeUpgradeRepresentative245Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 23, 1], ![2, -20, 16, 1], ![2, -12, 20, 1], ![20, -20, 14, 1], ![7, -14, 19, 1], ![6, -20, 16, 1], ![1, -22, 15, 1], ![3, -22, 15, 1], ![9, -14, 19, 1], ![5, -22, 15, 1], ![1, -17, 18, 1], ![2, -15, 19, 1], ![2, -19, 17, 1], ![5, -17, 18, 1], ![2, -24, 14, 1], ![6, -15, 19, 1], ![6, -19, 17, 1], ![14, -31, 7, 1], ![6, -24, 14, 1], ![2, -11, 21, 1], ![9, -17, 18, 1], ![11, -22, 15, 1], ![2, -23, 15, 1], ![6, -11, 21, 1], ![10, -19, 17, 1], ![11, -17, 18, 1], ![1, -9, 22, 1], ![3, -9, 22, 1], ![10, -8, 22, 1], ![5, -9, 22, 1], ![1, -25, 14, 1], ![3, -25, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 11 threeSquaresNeighborThreeUpgradeRepresentative245Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, 22, 1], ![5, -25, 14, 1], ![10, -23, 15, 1], ![14, -15, 19, 1], ![2, -7, 23, 1], ![18, -16, 18, 1], ![15, -17, 18, 1], ![2, -4, 24, 1], ![6, -7, 23, 1], ![2, -27, 13, 1], ![17, -22, 15, 1], ![14, -11, 21, 1], ![20, -28, 10, 1], ![6, -27, 13, 1], ![14, -23, 15, 1], ![13, -9, 22, 1], ![10, -7, 23, 1], ![24, -7, 21, 1], ![1, -30, 11, 1], ![13, -25, 14, 1], ![0, -16, 20, 1], ![0, -20, 18, 1], ![4, -16, 20, 1], ![1, -14, 21, 1], ![3, -14, 21, 1], ![1, -22, 17, 1], ![3, -22, 17, 1], ![18, -11, 21, 1], ![0, -12, 22, 1], ![7, -14, 21, 1], ![4, -12, 22, 1], ![0, -24, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 12 threeSquaresNeighborThreeUpgradeRepresentative245Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -14, 19, 1], ![4, -24, 16, 1], ![0, -19, 19, 1], ![3, -17, 20, 1], ![0, -15, 21, 1], ![5, -17, 20, 1], ![4, -15, 21, 1], ![8, -24, 16, 1], ![7, -17, 20, 1], ![0, -23, 17, 1], ![8, -19, 19, 1], ![4, -23, 17, 1], ![8, -15, 21, 1], ![0, -8, 24, 1], ![12, -12, 22, 1], ![0, -11, 23, 1], ![1, -25, 16, 1], ![3, -25, 16, 1], ![0, -28, 14, 1], ![5, -25, 16, 1], ![12, -19, 19, 1], ![8, -8, 24, 1], ![7, -25, 16, 1], ![8, -11, 23, 1], ![1, -9, 24, 1], ![0, -27, 15, 1], ![9, -25, 16, 1], ![4, -27, 15, 1], ![5, -6, 25, 1], ![17, -22, 17, 1], ![7, -9, 24, 1], ![11, -25, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 13 threeSquaresNeighborThreeUpgradeRepresentative245Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -30, 13, 1], ![8, -27, 15, 1], ![9, -9, 24, 1], ![0, -7, 25, 1], ![16, -15, 21, 1], ![4, -7, 25, 1], ![17, -17, 20, 1], ![11, -9, 24, 1], ![11, -6, 25, 1], ![16, -23, 17, 1], ![2, -35, 9, 1], ![8, -7, 25, 1], ![15, -25, 16, 1], ![13, -9, 24, 1], ![0, -32, 12, 1], ![2, -20, 20, 1], ![4, -32, 12, 1], ![1, -22, 19, 1], ![3, -22, 19, 1], ![6, -20, 20, 1], ![5, -22, 19, 1], ![1, -14, 23, 1], ![2, -24, 18, 1], ![7, -22, 19, 1], ![5, -14, 23, 1], ![16, -27, 15, 1], ![6, -24, 18, 1], ![7, -14, 23, 1], ![2, -12, 24, 1], ![10, -16, 22, 1], ![2, -19, 21, 1], ![1, -17, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 14 threeSquaresNeighborThreeUpgradeRepresentative245Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 22, 1], ![20, -11, 23, 1], ![2, -23, 19, 1], ![2, -15, 23, 1], ![11, -14, 23, 1], ![7, -17, 22, 1], ![6, -23, 19, 1], ![1, -25, 18, 1], ![3, -25, 18, 1], ![9, -17, 22, 1], ![5, -25, 18, 1], ![20, -27, 15, 1], ![9, -33, 12, 1], ![7, -25, 18, 1], ![10, -23, 19, 1], ![2, -27, 17, 1], ![2, -8, 26, 1], ![2, -11, 25, 1], ![3, -30, 15, 1], ![6, -27, 17, 1], ![13, -17, 22, 1], ![6, -11, 25, 1], ![11, -25, 18, 1], ![7, -30, 15, 1], ![7, -1, 28, 1], ![17, -14, 23, 1], ![14, -23, 19, 1], ![1, -9, 26, 1], ![3, -9, 26, 1], ![10, -11, 25, 1], ![5, -9, 26, 1], ![2, -32, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 15 threeSquaresNeighborThreeUpgradeRepresentative245Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, 27, 1], ![7, -9, 26, 1], ![19, -14, 23, 1], ![15, -25, 18, 1], ![18, -12, 24, 1], ![2, -31, 15, 1], ![18, -19, 21, 1], ![14, -27, 17, 1], ![2, -7, 27, 1], ![6, -31, 15, 1], ![11, -9, 26, 1], ![17, -25, 18, 1], ![6, -7, 27, 1], ![0, -20, 22, 1], ![1, -22, 21, 1], ![3, -22, 21, 1], ![13, -9, 26, 1], ![0, -24, 20, 1], ![0, -16, 24, 1], ![4, -24, 20, 1], ![4, -16, 24, 1], ![8, -20, 22, 1], ![5, -33, 14, 1], ![15, -9, 26, 1], ![1, -14, 25, 1], ![3, -14, 25, 1], ![8, -16, 24, 1], ![5, -14, 25, 1], ![20, 0, 28, 1], ![11, -22, 21, 1], ![0, -19, 23, 1], ![0, -23, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 16 threeSquaresNeighborThreeUpgradeRepresentative245Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -19, 23, 1], ![1, -17, 24, 1], ![3, -17, 24, 1], ![1, -25, 20, 1], ![3, -25, 20, 1], ![6, -36, 12, 1], ![0, -15, 25, 1], ![7, -17, 24, 1], ![4, -15, 25, 1], ![0, -27, 19, 1], ![15, -22, 21, 1], ![4, -27, 19, 1], ![6, -3, 29, 1], ![9, -25, 20, 1], ![8, -15, 25, 1], ![15, -33, 14, 1], ![11, -17, 24, 1], ![8, -27, 19, 1], ![11, -25, 20, 1], ![2, 0, 30, 1], ![0, -32, 16, 1], ![25, -25, 18, 1], ![13, -17, 24, 1], ![0, -11, 27, 1], ![12, -15, 25, 1], ![4, -11, 27, 1], ![27, -17, 22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative245Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code 17 threeSquaresNeighborThreeUpgradeRepresentative245Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative245Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative245Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative245Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative245_checked : ∀ b : Fin 18,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative245Code b.val (threeSquaresNeighborThreeUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative245Block17_checked

def threeSquaresNeighborThreeUpgradeRepresentative245 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative245_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative245Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative245_checked

def threeSquaresNeighborThreeUpgradeRepresentative246Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative246_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative246Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative246Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 1, 1], ![2, -2, 1, 1], ![1, 1, 3, 1], ![0, -2, 2, 1], ![2, -4, 0, 1], ![4, -2, 2, 1], ![3, 3, 4, 1], ![4, 4, 4, 1], ![2, 0, 4, 1], ![9, -1, 1, 1], ![1, 3, 5, 1], ![2, 2, 5, 1], ![0, -6, 1, 1], ![2, -4, 3, 1], ![4, -6, 1, 1], ![6, 2, 5, 1], ![2, -6, 2, 1], ![0, 2, 6, 1], ![0, -4, 4, 1], ![4, 2, 6, 1], ![4, -4, 4, 1], ![3, -7, 2, 1], ![1, -5, 4, 1], ![3, -5, 4, 1], ![3, -9, 0, 1], ![1, -7, 3, 1], ![2, -2, 6, 1], ![3, -9, 1, 1], ![5, -7, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative246Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative246Code 0 threeSquaresNeighborThreeUpgradeRepresentative246Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative246Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, 5, 1], ![3, -5, 5, 1], ![7, -7, 3, 1], ![5, -5, 5, 1], ![6, 0, 7, 1], ![2, -6, 5, 1], ![7, -5, 5, 1], ![0, -10, 2, 1], ![2, -8, 4, 1], ![1, -3, 7, 1], ![3, -3, 7, 1], ![4, 0, 8, 1], ![1, -1, 8, 1], ![0, -6, 6, 1], ![13, -5, 4, 1], ![4, -6, 6, 1], ![6, -12, 0, 1], ![4, 2, 9, 1], ![7, -1, 8, 1], ![9, -3, 7, 1], ![10, -8, 4, 1], ![8, -6, 6, 1], ![9, -1, 8, 1], ![1, -1, 9, 1], ![2, -4, 8, 1], ![12, -10, 2, 1], ![5, -1, 9, 1], ![2, -2, 9, 1], ![0, -10, 5, 1], ![1, 1, 10, 1], ![4, -10, 5, 1], ![6, -2, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative246Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative246Code 1 threeSquaresNeighborThreeUpgradeRepresentative246Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative246Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 1, 10, 1], ![9, -1, 9, 1], ![0, -12, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative246Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative246Code 2 threeSquaresNeighborThreeUpgradeRepresentative246Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative246Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative246Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative246Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative246Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative246_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative246Code b.val (threeSquaresNeighborThreeUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative246Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative246Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative246Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative246 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative246_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative246Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative246_checked

def threeSquaresNeighborThreeUpgradeRepresentative247Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 2, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative247_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative247Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 2, 1], ![4, -1, 1, 1], ![4, 0, 2, 1], ![1, -4, -1, 1], ![2, -4, 0, 1], ![0, -1, 3, 1], ![2, 4, 4, 1], ![4, -1, 3, 1], ![0, 0, 4, 1], ![2, -4, 2, 1], ![1, -1, 4, 1], ![3, -1, 4, 1], ![1, -5, 2, 1], ![1, -4, 3, 1], ![1, 0, 5, 1], ![3, 0, 5, 1], ![0, -1, 5, 1], ![2, -5, 3, 1], ![4, -1, 5, 1], ![2, -4, 4, 1], ![7, 0, 5, 1], ![0, 0, 6, 1], ![3, -8, 1, 1], ![4, 0, 6, 1], ![8, -1, 5, 1], ![0, -8, 2, 1], ![0, -9, 1, 1], ![4, -8, 2, 1], ![4, -9, 1, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 0 threeSquaresNeighborThreeUpgradeRepresentative247Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, 6, 1], ![2, -5, 5, 1], ![10, -4, 4, 1], ![0, -1, 7, 1], ![2, 4, 8, 1], ![2, -4, 6, 1], ![13, 0, 5, 1], ![0, -9, 3, 1], ![0, -8, 4, 1], ![1, -5, 6, 1], ![3, -5, 6, 1], ![8, -1, 7, 1], ![5, -5, 6, 1], ![1, -1, 8, 1], ![1, -4, 7, 1], ![3, -4, 7, 1], ![1, -8, 5, 1], ![3, -8, 5, 1], ![8, 0, 8, 1], ![2, -5, 7, 1], ![7, -4, 7, 1], ![1, 0, 9, 1], ![0, -9, 5, 1], ![6, -5, 7, 1], ![0, -1, 9, 1], ![0, -8, 6, 1], ![4, -1, 9, 1], ![4, -8, 6, 1], ![3, -12, 3, 1], ![6, -4, 8, 1], ![8, -9, 5, 1], ![10, -5, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 1 threeSquaresNeighborThreeUpgradeRepresentative247Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -1, 9, 1], ![0, 0, 10, 1], ![7, -13, 2, 1], ![2, -12, 4, 1], ![11, 0, 9, 1], ![10, -4, 8, 1], ![3, 4, 11, 1], ![6, -12, 4, 1], ![12, -9, 5, 1], ![8, 0, 10, 1], ![0, -9, 7, 1], ![12, -8, 6, 1], ![4, -9, 7, 1], ![17, -5, 6, 1], ![6, -5, 9, 1], ![0, -8, 8, 1], ![3, -16, 1, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![2, 4, 12, 1], ![2, -13, 5, 1], ![0, -16, 2, 1], ![1, -9, 8, 1], ![1, -5, 10, 1], ![3, -5, 10, 1], ![5, -9, 8, 1], ![5, -5, 10, 1], ![14, -12, 4, 1], ![1, -8, 9, 1], ![3, -8, 9, 1], ![1, -13, 6, 1], ![5, -8, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 2 threeSquaresNeighborThreeUpgradeRepresentative247Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 11, 1], ![1, -12, 7, 1], ![3, -12, 7, 1], ![0, -9, 9, 1], ![5, -12, 7, 1], ![4, -9, 9, 1], ![2, -5, 11, 1], ![7, -12, 7, 1], ![9, -13, 6, 1], ![17, 4, 11, 1], ![0, -8, 10, 1], ![8, -9, 9, 1], ![4, -8, 10, 1], ![1, 0, 13, 1], ![2, -12, 8, 1], ![1, -16, 5, 1], ![2, -4, 12, 1], ![0, -1, 13, 1], ![6, -12, 8, 1], ![4, -1, 13, 1], ![6, -4, 12, 1], ![12, -9, 9, 1], ![10, -13, 7, 1], ![9, 0, 13, 1], ![15, -8, 9, 1], ![0, -17, 5, 1], ![0, -16, 6, 1], ![4, -17, 5, 1], ![4, -16, 6, 1], ![15, -12, 7, 1], ![0, 0, 14, 1], ![12, 8, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 3 threeSquaresNeighborThreeUpgradeRepresentative247Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 14, 1], ![0, -9, 11, 1], ![8, -16, 6, 1], ![4, -9, 11, 1], ![3, 4, 15, 1], ![2, -13, 9, 1], ![8, 0, 14, 1], ![2, -5, 13, 1], ![14, -4, 12, 1], ![6, -13, 9, 1], ![0, -8, 12, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![9, 4, 15, 1], ![18, -5, 11, 1], ![6, -12, 10, 1], ![2, -20, 4, 1], ![0, -17, 7, 1], ![1, -9, 12, 1], ![3, -9, 12, 1], ![1, -13, 10, 1], ![3, -13, 10, 1], ![4, -16, 8, 1], ![5, -13, 10, 1], ![7, -9, 12, 1], ![1, -5, 14, 1], ![3, -5, 14, 1], ![1, -12, 11, 1], ![1, -8, 13, 1], ![3, -8, 13, 1], ![5, -12, 11, 1], ![5, -8, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 4 threeSquaresNeighborThreeUpgradeRepresentative247Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 8, 1], ![7, -12, 11, 1], ![7, -8, 13, 1], ![1, -16, 9, 1], ![0, -9, 13, 1], ![2, -13, 11, 1], ![4, -9, 13, 1], ![3, -4, 15, 1], ![11, -5, 14, 1], ![6, -13, 11, 1], ![11, -12, 11, 1], ![11, -8, 13, 1], ![8, -9, 13, 1], ![2, -12, 12, 1], ![0, -17, 9, 1], ![0, -8, 14, 1], ![4, -17, 9, 1], ![4, -8, 14, 1], ![11, -16, 9, 1], ![0, -16, 10, 1], ![1, -20, 7, 1], ![4, -16, 10, 1], ![8, -17, 9, 1], ![8, -8, 14, 1], ![13, -16, 9, 1], ![10, -12, 12, 1], ![3, 0, 17, 1], ![2, -4, 16, 1], ![5, 0, 17, 1], ![14, -13, 11, 1], ![0, -1, 17, 1], ![6, -4, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 5 threeSquaresNeighborThreeUpgradeRepresentative247Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 17, 1], ![12, -8, 14, 1], ![15, -4, 15, 1], ![2, -20, 8, 1], ![16, -9, 13, 1], ![12, -16, 10, 1], ![8, -1, 17, 1], ![6, -20, 8, 1], ![11, 0, 17, 1], ![13, -20, 7, 1], ![2, -13, 13, 1], ![21, -13, 10, 1], ![0, -9, 15, 1], ![10, -21, 7, 1], ![4, -9, 15, 1], ![0, 0, 18, 1], ![0, -17, 11, 1], ![4, 0, 18, 1], ![4, -17, 11, 1], ![14, -4, 16, 1], ![2, -12, 14, 1], ![18, -12, 12, 1], ![10, -13, 13, 1], ![0, -16, 12, 1], ![6, -12, 14, 1], ![0, -8, 16, 1], ![21, -16, 9, 1], ![4, -8, 16, 1], ![6, -5, 17, 1], ![4, -24, 6, 1], ![1, -13, 14, 1], ![3, -13, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 6 threeSquaresNeighborThreeUpgradeRepresentative247Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 14, 1], ![5, -13, 14, 1], ![1, -9, 16, 1], ![1, -17, 12, 1], ![3, -17, 12, 1], ![5, -9, 16, 1], ![5, -17, 12, 1], ![5, 7, 20, 1], ![7, -9, 16, 1], ![1, -12, 15, 1], ![3, -12, 15, 1], ![1, -16, 13, 1], ![3, -16, 13, 1], ![9, -17, 12, 1], ![5, -16, 13, 1], ![7, -12, 15, 1], ![1, -8, 17, 1], ![3, -8, 17, 1], ![3, -21, 10, 1], ![5, -8, 17, 1], ![2, -13, 15, 1], ![9, -16, 13, 1], ![1, -20, 11, 1], ![0, -17, 13, 1], ![6, -13, 15, 1], ![0, -9, 17, 1], ![9, -8, 17, 1], ![4, -9, 17, 1], ![7, -20, 11, 1], ![2, -28, 4, 1], ![13, -12, 15, 1], ![8, -17, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 7 threeSquaresNeighborThreeUpgradeRepresentative247Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 14, 1], ![8, -9, 17, 1], ![4, -16, 14, 1], ![5, -4, 19, 1], ![6, -12, 16, 1], ![11, -20, 11, 1], ![7, -4, 19, 1], ![15, -16, 13, 1], ![0, -8, 18, 1], ![12, -17, 13, 1], ![2, -20, 12, 1], ![12, -9, 17, 1], ![10, -12, 16, 1], ![5, -24, 9, 1], ![6, -20, 12, 1], ![11, -4, 19, 1], ![8, -8, 18, 1], ![12, 0, 20, 1], ![12, -16, 14, 1], ![17, -5, 18, 1], ![10, -5, 19, 1], ![13, -4, 19, 1], ![10, -20, 12, 1], ![16, -17, 13, 1], ![14, -12, 16, 1], ![0, -25, 9, 1], ![2, -4, 20, 1], ![4, -25, 9, 1], ![0, -24, 10, 1], ![19, -8, 17, 1], ![4, -24, 10, 1], ![0, -1, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 8 threeSquaresNeighborThreeUpgradeRepresentative247Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, 14, 1], ![4, -1, 21, 1], ![14, -20, 12, 1], ![0, -17, 15, 1], ![8, -24, 10, 1], ![4, -17, 15, 1], ![10, -4, 20, 1], ![6, -13, 17, 1], ![16, -8, 18, 1], ![20, -17, 13, 1], ![5, -28, 7, 1], ![0, -9, 19, 1], ![18, -21, 11, 1], ![2, -21, 13, 1], ![0, -16, 16, 1], ![10, -13, 17, 1], ![4, -16, 16, 1], ![2, -12, 18, 1], ![14, -4, 20, 1], ![8, -9, 19, 1], ![0, 0, 22, 1], ![2, -20, 14, 1], ![8, -16, 16, 1], ![19, -24, 9, 1], ![2, -28, 8, 1], ![6, -20, 14, 1], ![20, -8, 18, 1], ![1, -17, 16, 1], ![1, -13, 18, 1], ![3, -13, 18, 1], ![5, -17, 16, 1], ![5, -13, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 9 threeSquaresNeighborThreeUpgradeRepresentative247Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, 16, 1], ![7, -17, 16, 1], ![7, -13, 18, 1], ![1, -21, 14, 1], ![3, -21, 14, 1], ![9, -17, 16, 1], ![1, -9, 20, 1], ![1, -16, 17, 1], ![3, -16, 17, 1], ![5, -9, 20, 1], ![5, -16, 17, 1], ![1, -12, 19, 1], ![1, -20, 15, 1], ![3, -20, 15, 1], ![5, -12, 19, 1], ![5, -20, 15, 1], ![9, -9, 20, 1], ![7, -12, 19, 1], ![7, -20, 15, 1], ![7, -32, 5, 1], ![0, -17, 17, 1], ![9, -12, 19, 1], ![4, -17, 17, 1], ![2, -13, 19, 1], ![1, -8, 21, 1], ![3, -8, 21, 1], ![1, -24, 13, 1], ![2, -21, 15, 1], ![8, -17, 17, 1], ![5, -24, 13, 1], ![7, -8, 21, 1], ![6, -21, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 10 threeSquaresNeighborThreeUpgradeRepresentative247Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -24, 13, 1], ![0, -16, 18, 1], ![0, -9, 21, 1], ![4, -16, 18, 1], ![4, -9, 21, 1], ![2, -20, 16, 1], ![12, -17, 17, 1], ![2, -12, 20, 1], ![15, -20, 15, 1], ![6, -20, 16, 1], ![0, -25, 13, 1], ![6, -12, 20, 1], ![4, -25, 13, 1], ![13, -8, 21, 1], ![1, -4, 23, 1], ![14, -13, 19, 1], ![17, -20, 15, 1], ![0, -24, 14, 1], ![8, -25, 13, 1], ![4, -24, 14, 1], ![12, -9, 21, 1], ![0, -8, 22, 1], ![15, -24, 13, 1], ![4, -8, 22, 1], ![9, -4, 23, 1], ![8, -24, 14, 1], ![21, -21, 14, 1], ![6, -5, 23, 1], ![12, -25, 13, 1], ![8, -8, 22, 1], ![17, -24, 13, 1], ![14, -12, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 11 threeSquaresNeighborThreeUpgradeRepresentative247Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -28, 11, 1], ![16, -16, 18, 1], ![16, -9, 21, 1], ![12, -24, 14, 1], ![11, -1, 24, 1], ![19, -8, 21, 1], ![20, -17, 17, 1], ![2, -28, 12, 1], ![23, -9, 20, 1], ![23, -16, 17, 1], ![0, -17, 19, 1], ![6, -28, 12, 1], ![4, -17, 19, 1], ![2, -4, 24, 1], ![2, -21, 17, 1], ![18, -12, 20, 1], ![2, -13, 21, 1], ![6, -4, 24, 1], ![6, -21, 17, 1], ![10, -28, 12, 1], ![6, -13, 21, 1], ![16, -8, 22, 1], ![4, -1, 25, 1], ![22, -21, 15, 1], ![34, -5, 19, 1], ![0, -16, 20, 1], ![2, -20, 18, 1], ![4, -16, 20, 1], ![4, -25, 15, 1], ![5, 3, 26, 1], ![6, -20, 18, 1], ![14, -28, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 12 threeSquaresNeighborThreeUpgradeRepresentative247Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 23, 1], ![8, -16, 20, 1], ![2, -12, 22, 1], ![0, -24, 16, 1], ![0, -33, 9, 1], ![4, -24, 16, 1], ![6, -12, 22, 1], ![1, -17, 20, 1], ![3, -17, 20, 1], ![1, -21, 18, 1], ![3, -21, 18, 1], ![8, -24, 16, 1], ![5, -21, 18, 1], ![7, -17, 20, 1], ![1, -13, 22, 1], ![3, -13, 22, 1], ![2, -29, 13, 1], ![5, -13, 22, 1], ![14, -20, 18, 1], ![9, -21, 18, 1], ![1, -25, 16, 1], ![3, -25, 16, 1], ![1, -20, 19, 1], ![1, -16, 21, 1], ![3, -16, 21, 1], ![5, -20, 19, 1], ![5, -16, 21, 1], ![8, -8, 24, 1], ![7, -20, 19, 1], ![7, -16, 21, 1], ![1, -24, 17, 1], ![3, -24, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 13 threeSquaresNeighborThreeUpgradeRepresentative247Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -20, 19, 1], ![1, -12, 23, 1], ![3, -12, 23, 1], ![11, -25, 16, 1], ![5, -12, 23, 1], ![0, -17, 21, 1], ![2, -21, 19, 1], ![4, -17, 21, 1], ![9, -24, 17, 1], ![3, -29, 14, 1], ![6, -21, 19, 1], ![9, -12, 23, 1], ![13, -16, 21, 1], ![8, -17, 21, 1], ![2, -13, 23, 1], ![0, -25, 17, 1], ![3, -28, 15, 1], ![4, -25, 17, 1], ![6, -13, 23, 1], ![13, -24, 17, 1], ![2, -20, 20, 1], ![3, -8, 25, 1], ![0, -16, 22, 1], ![8, -25, 17, 1], ![4, -16, 22, 1], ![9, -28, 15, 1], ![0, -24, 18, 1], ![17, -16, 21, 1], ![4, -24, 18, 1], ![15, -12, 23, 1], ![8, -16, 22, 1], ![0, -9, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 14 threeSquaresNeighborThreeUpgradeRepresentative247Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -20, 20, 1], ![4, -9, 25, 1], ![2, -12, 24, 1], ![11, -8, 25, 1], ![13, -28, 15, 1], ![16, -17, 21, 1], ![6, -12, 24, 1], ![8, -9, 25, 1], ![12, -16, 22, 1], ![1, -32, 13, 1], ![2, -28, 16, 1], ![15, -28, 15, 1], ![12, -24, 18, 1], ![21, -20, 19, 1], ![6, -28, 16, 1], ![16, -25, 17, 1], ![1, -4, 27, 1], ![12, -9, 25, 1], ![22, -28, 14, 1], ![5, -4, 27, 1], ![11, -33, 12, 1], ![21, -24, 17, 1], ![0, -8, 26, 1], ![20, -17, 21, 1], ![4, -8, 26, 1], ![23, -16, 21, 1], ![14, -12, 24, 1], ![17, -5, 26, 1], ![18, -20, 20, 1], ![0, -33, 13, 1], ![8, -8, 26, 1], ![4, -33, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 15 threeSquaresNeighborThreeUpgradeRepresentative247Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -24, 17, 1], ![20, -25, 17, 1], ![0, -32, 14, 1], ![2, -21, 21, 1], ![4, -32, 14, 1], ![0, -17, 23, 1], ![10, -5, 27, 1], ![4, -17, 23, 1], ![12, -8, 26, 1], ![0, -25, 19, 1], ![8, -32, 14, 1], ![4, -25, 19, 1], ![20, -24, 18, 1], ![8, -17, 23, 1], ![5, -37, 10, 1], ![10, -21, 21, 1], ![22, -20, 20, 1], ![2, -13, 25, 1], ![18, -28, 16, 1], ![2, -20, 22, 1], ![2, -4, 28, 1], ![6, -13, 25, 1], ![0, -24, 20, 1], ![6, -20, 22, 1], ![0, -16, 24, 1], ![2, -29, 17, 1], ![4, -16, 24, 1], ![12, -25, 19, 1], ![27, -12, 23, 1], ![6, -29, 17, 1], ![8, -24, 20, 1], ![10, -20, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 16 threeSquaresNeighborThreeUpgradeRepresentative247Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 24, 1], ![13, -36, 11, 1], ![16, -32, 14, 1], ![1, -21, 22, 1], ![3, -21, 22, 1], ![0, -9, 27, 1], ![5, -21, 22, 1], ![1, -17, 24, 1], ![1, -25, 20, 1], ![3, -25, 20, 1], ![5, -17, 24, 1], ![5, -25, 20, 1], ![14, -4, 28, 1], ![7, -17, 24, 1], ![7, -25, 20, 1], ![10, -28, 18, 1], ![10, -36, 12, 1], ![9, -17, 24, 1], ![9, -25, 20, 1], ![10, -12, 26, 1], ![1, -20, 23, 1], ![3, -20, 23, 1], ![1, -24, 21, 1], ![3, -24, 21, 1], ![13, -21, 22, 1], ![5, -24, 21, 1], ![7, -20, 23, 1], ![1, -16, 25, 1], ![3, -16, 25, 1], ![13, -25, 20, 1], ![5, -16, 25, 1], ![15, -21, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 17 threeSquaresNeighborThreeUpgradeRepresentative247Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -24, 21, 1], ![1, -28, 19, 1], ![3, -28, 19, 1], ![11, -20, 23, 1], ![5, -28, 19, 1], ![2, -21, 23, 1], ![8, -8, 28, 1], ![7, -28, 19, 1], ![0, -25, 21, 1], ![6, -21, 23, 1], ![0, -17, 25, 1], ![1, -12, 27, 1], ![4, -17, 25, 1], ![1, -33, 16, 1], ![5, -12, 27, 1], ![18, -12, 26, 1], ![8, -25, 21, 1], ![10, -21, 23, 1], ![8, -17, 25, 1], ![7, -33, 16, 1], ![9, -9, 28, 1], ![2, -29, 19, 1], ![3, -32, 17, 1], ![0, -24, 22, 1], ![5, -32, 17, 1], ![4, -24, 22, 1], ![12, -25, 21, 1], ![6, -20, 24, 1], ![12, -17, 25, 1], ![6, -13, 27, 1], ![21, -17, 24, 1], ![0, -16, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 18 threeSquaresNeighborThreeUpgradeRepresentative247Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -12, 27, 1], ![2, -28, 20, 1], ![13, -33, 16, 1], ![10, -20, 24, 1], ![1, -8, 29, 1], ![6, -28, 20, 1], ![15, -9, 28, 1], ![8, -16, 26, 1], ![16, -25, 21, 1], ![12, -24, 22, 1], ![0, -33, 17, 1], ![21, -20, 23, 1], ![4, -33, 17, 1], ![10, -28, 20, 1], ![9, -8, 29, 1], ![14, -20, 24, 1], ![0, -9, 29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative247Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code 19 threeSquaresNeighborThreeUpgradeRepresentative247Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative247Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative247Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative247Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative247_checked : ∀ b : Fin 20,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative247Code b.val (threeSquaresNeighborThreeUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative247Block19_checked

def threeSquaresNeighborThreeUpgradeRepresentative247 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative247_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative247Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative247_checked

def threeSquaresNeighborThreeUpgradeRepresentative248Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative248_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative248Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative248Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative248Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative248Code 0 threeSquaresNeighborThreeUpgradeRepresentative248Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative248Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative248Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative248_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative248Code b.val (threeSquaresNeighborThreeUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative248Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative248 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative248_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative248Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative248_checked

def threeSquaresNeighborThreeUpgradeRepresentative249Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative249_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative249Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative249Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 2, 3, 1], ![0, -2, 2, 1], ![1, -1, 3, 1], ![3, -1, 3, 1], ![0, 0, 4, 1], ![3, -2, 3, 1], ![0, -4, 2, 1], ![5, -2, 3, 1], ![0, -2, 4, 1], ![1, 0, 5, 1], ![3, 0, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative249Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative249Code 0 threeSquaresNeighborThreeUpgradeRepresentative249Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative249Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative249Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative249_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative249Code b.val (threeSquaresNeighborThreeUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative249Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative249 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative249_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative249Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative249_checked

def threeSquaresNeighborThreeUpgradeRepresentative250Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative250_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative250Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative250Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![4, -2, 0, 1], ![2, -3, 1, 1], ![2, 2, 4, 1], ![2, -3, 2, 1], ![2, 0, 4, 1], ![4, -4, 1, 1], ![0, 2, 5, 1], ![0, 1, 5, 1], ![2, -2, 4, 1], ![2, 0, 5, 1], ![2, -6, 1, 1], ![2, -1, 5, 1], ![6, -2, 4, 1], ![0, -2, 5, 1], ![2, -4, 4, 1], ![4, -2, 5, 1], ![0, -3, 5, 1], ![0, -1, 6, 1], ![4, -3, 5, 1], ![4, -1, 6, 1], ![2, -4, 5, 1], ![8, -2, 5, 1], ![2, -6, 4, 1], ![0, -3, 6, 1], ![2, -5, 5, 1], ![4, -3, 6, 1], ![6, -6, 4, 1], ![0, 2, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative250Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative250Code 0 threeSquaresNeighborThreeUpgradeRepresentative250Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative250Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, 5, 1], ![4, 2, 8, 1], ![4, -6, 5, 1], ![0, -5, 6, 1], ![2, -8, 4, 1], ![0, -7, 5, 1], ![0, 4, 9, 1], ![4, -7, 5, 1], ![6, -8, 4, 1], ![0, -2, 8, 1], ![6, 5, 9, 1], ![2, -8, 5, 1], ![4, -12, 0, 1], ![0, -7, 6, 1], ![8, 4, 9, 1], ![4, -7, 6, 1], ![0, -1, 9, 1], ![0, -4, 8, 1], ![4, -1, 9, 1], ![4, -4, 8, 1], ![2, -2, 9, 1], ![6, -9, 5, 1], ![2, 1, 10, 1], ![0, -10, 5, 1], ![2, -3, 9, 1], ![0, -9, 6, 1], ![6, 1, 10, 1], ![0, -6, 8, 1], ![0, -4, 9, 1], ![4, -6, 8, 1], ![4, -4, 9, 1], ![8, -10, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative250Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative250Code 1 threeSquaresNeighborThreeUpgradeRepresentative250Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative250Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, 5, 1], ![0, -5, 9, 1], ![6, -12, 4, 1], ![4, -5, 9, 1], ![2, -3, 10, 1], ![10, -13, 2, 1], ![2, -12, 5, 1], ![0, -8, 8, 1], ![6, -3, 10, 1], ![4, -8, 8, 1], ![6, -12, 5, 1], ![6, -6, 9, 1], ![14, -2, 9, 1], ![2, -7, 9, 1], ![2, -5, 10, 1], ![8, -8, 8, 1], ![10, -3, 10, 1], ![6, -7, 9, 1], ![6, -5, 10, 1], ![0, -8, 9, 1], ![14, -1, 10, 1], ![0, -10, 8, 1], ![0, -14, 5, 1], ![4, -10, 8, 1], ![4, -14, 5, 1], ![4, -13, 6, 1], ![0, -9, 9, 1], ![2, -2, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative250Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative250Code 2 threeSquaresNeighborThreeUpgradeRepresentative250Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative250Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative250Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative250Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative250Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative250_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative250Code b.val (threeSquaresNeighborThreeUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative250Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative250Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative250Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative250 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative250_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative250Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative250_checked

def threeSquaresNeighborThreeUpgradeRepresentative251Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative251_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative251Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative251Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 1, 2, 2], ![4, -2, 0, 1], ![2, -2, 2, 1], ![0, 2, 4, 1], ![1, 1, 4, 2], ![0, 0, 4, 1], ![6, -2, 2, 1], ![2, -4, 2, 1], ![1, -1, 4, 2], ![0, -2, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative251Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative251Code 0 threeSquaresNeighborThreeUpgradeRepresentative251Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative251Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative251Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative251_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative251Code b.val (threeSquaresNeighborThreeUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative251Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative251 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative251_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative251Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative251_checked

def threeSquaresNeighborThreeUpgradeRepresentative252Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative252_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative252Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -1, 2, 1], ![2, 1, 3, 1], ![2, 0, 3, 1], ![0, -1, 3, 1], ![0, -3, 2, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![4, -2, 3, 1], ![2, -3, 3, 1], ![0, -6, 0, 1], ![2, -2, 4, 1], ![2, -4, 3, 1], ![4, -5, 2, 1], ![8, -2, 3, 1], ![0, -5, 3, 1], ![6, -4, 3, 1], ![2, -4, 4, 1], ![0, -8, 0, 1], ![0, -6, 3, 1], ![4, -8, 0, 1], ![2, -1, 6, 1], ![2, 3, 7, 1], ![2, 2, 7, 1], ![0, 1, 7, 1], ![2, -6, 4, 1], ![0, 0, 7, 1], ![2, -3, 6, 1], ![4, 0, 7, 1], ![2, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative252Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code 0 threeSquaresNeighborThreeUpgradeRepresentative252Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 0, 1], ![6, -3, 6, 1], ![2, -2, 7, 1], ![6, -1, 7, 1], ![0, -9, 3, 1], ![0, -3, 7, 1], ![6, -2, 7, 1], ![4, -3, 7, 1], ![0, -12, -1, 1], ![0, -4, 7, 1], ![0, -10, 3, 1], ![0, -2, 8, 1], ![4, -10, 3, 1], ![4, -2, 8, 1], ![2, -5, 7, 1], ![2, -7, 6, 1], ![14, 3, 7, 1], ![2, -10, 4, 1], ![6, -5, 7, 1], ![0, -4, 8, 1], ![0, 3, 10, 1], ![4, -4, 8, 1], ![4, 3, 10, 1], ![6, -6, 7, 1], ![0, -7, 7, 1], ![0, -13, 2, 1], ![4, -7, 7, 1], ![2, -9, 6, 1], ![6, -12, 3, 1], ![0, -6, 8, 1], ![0, -8, 7, 1], ![4, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative252Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code 1 threeSquaresNeighborThreeUpgradeRepresentative252Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 7, 1], ![4, -13, 3, 1], ![0, 2, 11, 1], ![6, -12, 4, 1], ![4, 2, 11, 1], ![2, -9, 7, 1], ![0, -3, 10, 1], ![10, -9, 6, 1], ![4, -3, 10, 1], ![0, -8, 8, 1], ![12, -7, 7, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![4, -1, 11, 1], ![8, -3, 10, 1], ![0, -2, 11, 1], ![0, -5, 10, 1], ![4, -2, 11, 1], ![4, -5, 10, 1], ![0, -11, 7, 1], ![2, -3, 11, 1], ![4, -11, 7, 1], ![2, 0, 12, 1], ![0, -10, 8, 1], ![6, -3, 11, 1], ![2, -4, 11, 1], ![6, 0, 12, 1], ![0, -12, 7, 1], ![0, -7, 10, 1], ![4, -12, 7, 1], ![0, -5, 11, 1], ![8, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative252Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code 2 threeSquaresNeighborThreeUpgradeRepresentative252Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, 11, 1], ![2, -16, 4, 1], ![6, -2, 12, 1], ![8, -12, 7, 1], ![0, -6, 11, 1], ![10, -4, 11, 1], ![4, -6, 11, 1], ![0, -12, 8, 1], ![2, -4, 12, 1], ![4, -12, 8, 1], ![0, -9, 10, 1], ![2, -7, 11, 1], ![4, -9, 10, 1], ![2, -14, 7, 1], ![12, -7, 10, 1], ![6, -7, 11, 1], ![10, -13, 7, 1], ![6, -14, 7, 1], ![2, -8, 11, 1], ![16, -11, 7, 1], ![2, -6, 12, 1], ![2, -18, 4, 1], ![6, -8, 11, 1], ![10, -7, 11, 1], ![6, -6, 12, 1], ![0, -9, 11, 1], ![0, -11, 10, 1], ![4, -9, 11, 1], ![4, -11, 10, 1], ![2, 3, 15, 1], ![10, -8, 11, 1], ![2, -17, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative252Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code 3 threeSquaresNeighborThreeUpgradeRepresentative252Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 7, 1], ![0, -10, 11, 1], ![2, -8, 12, 1], ![4, -10, 11, 1], ![2, -3, 14, 1], ![4, 1, 15, 1], ![6, -8, 12, 1], ![0, 0, 15, 1], ![6, -3, 14, 1], ![8, -10, 11, 1], ![2, -11, 11, 1], ![2, -17, 7, 1], ![0, -13, 10, 1], ![0, -16, 8, 1], ![4, -13, 10, 1], ![4, -16, 8, 1], ![2, -5, 14, 1], ![2, -2, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative252Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code 4 threeSquaresNeighborThreeUpgradeRepresentative252Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative252Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative252Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative252Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative252Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative252Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative252Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative252_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative252Code b.val (threeSquaresNeighborThreeUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative252Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative252Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative252Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative252Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative252Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative252 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative252_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative252Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative252_checked

def threeSquaresNeighborThreeUpgradeRepresentative253Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative253_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative253Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative253Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![1, 1, 3, 1], ![0, -2, 2, 1], ![3, 0, 3, 1], ![0, 2, 4, 1], ![5, 0, 3, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![1, -3, 3, 1], ![3, -3, 3, 1], ![0, -2, 4, 1], ![1, -4, 3, 1], ![3, -4, 3, 1], ![5, 1, 5, 1], ![0, -6, 2, 1], ![0, 2, 6, 1], ![0, -4, 4, 1], ![3, -2, 5, 1], ![0, 0, 6, 1], ![1, -3, 5, 1], ![3, -3, 5, 1], ![1, 4, 7, 1], ![5, -3, 5, 1], ![0, -2, 6, 1], ![0, -6, 4, 1], ![4, -2, 6, 1], ![1, 0, 7, 1], ![3, 0, 7, 1], ![1, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative253Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative253Code 0 threeSquaresNeighborThreeUpgradeRepresentative253Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative253Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 3, 1], ![0, -4, 6, 1], ![1, -6, 5, 1], ![3, -6, 5, 1], ![4, 2, 8, 1], ![0, -8, 4, 1], ![1, -3, 7, 1], ![1, -7, 5, 1], ![3, -7, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative253Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative253Code 1 threeSquaresNeighborThreeUpgradeRepresentative253Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative253Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative253Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative253Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative253_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative253Code b.val (threeSquaresNeighborThreeUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative253Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative253Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative253 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative253_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative253Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative253_checked

def threeSquaresNeighborThreeUpgradeRepresentative254Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative254_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative254Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative254Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -2, 1, 1], ![2, -1, 2, 1], ![0, -3, 1, 1], ![0, -4, 0, 1], ![4, -3, 1, 1], ![2, -3, 2, 1], ![0, -5, -2, 1], ![2, 0, 4, 1], ![2, -5, 1, 1], ![0, 3, 5, 1], ![2, 2, 5, 1], ![2, -2, 4, 1], ![0, 0, 5, 1], ![4, -6, 1, 1], ![0, -1, 5, 1], ![6, -2, 4, 1], ![4, -1, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative254Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative254Code 0 threeSquaresNeighborThreeUpgradeRepresentative254Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative254Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative254Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative254_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative254Code b.val (threeSquaresNeighborThreeUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative254Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative254 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative254_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative254Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative254_checked

def threeSquaresNeighborThreeUpgradeRepresentative255Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative255_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative255Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![4, -2, 0, 1], ![3, 1, 2, 2], ![2, -2, 2, 1], ![6, 0, 2, 1], ![0, 2, 4, 1], ![1, 3, 4, 2], ![0, 0, 4, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![3, -3, 2, 2], ![0, -2, 4, 1], ![6, -4, 2, 1], ![4, -2, 4, 1], ![7, 1, 4, 2], ![2, -6, 2, 1], ![2, 4, 6, 1], ![0, -4, 4, 1], ![1, -3, 4, 2], ![4, -4, 4, 1], ![2, 0, 6, 1], ![6, 2, 6, 1], ![7, -5, 2, 2], ![12, 2, 4, 1], ![2, -8, 2, 1], ![0, -6, 4, 1], ![1, -5, 4, 2], ![4, -6, 4, 1], ![6, -8, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 0 threeSquaresNeighborThreeUpgradeRepresentative255Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, 6, 1], ![9, 1, 6, 2], ![0, 4, 8, 1], ![2, -4, 6, 1], ![0, 2, 8, 1], ![3, 3, 8, 2], ![0, -8, 4, 1], ![6, -4, 6, 1], ![0, 0, 8, 1], ![3, 1, 8, 2], ![4, 0, 8, 1], ![6, -12, -2, 1], ![2, -6, 6, 1], ![3, -5, 6, 2], ![0, -2, 8, 1], ![10, -4, 6, 1], ![4, -2, 8, 1], ![5, -1, 8, 2], ![0, -10, 4, 1], ![2, -12, 2, 1], ![4, -10, 4, 1], ![3, -11, 2, 2], ![0, -4, 8, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![5, -3, 8, 2], ![2, 2, 10, 1], ![6, -8, 6, 1], ![16, -6, 4, 1], ![7, -7, 6, 2], ![8, -4, 8, 1], ![2, 0, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 1 threeSquaresNeighborThreeUpgradeRepresentative255Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, 8, 1], ![3, -5, 8, 2], ![4, -6, 8, 1], ![6, 0, 10, 1], ![2, -10, 6, 1], ![1, -1, 10, 2], ![2, -2, 10, 1], ![6, -16, -2, 1], ![6, -10, 6, 1], ![7, -13, 2, 2], ![6, -2, 10, 1], ![10, 0, 10, 1], ![0, -8, 8, 1], ![3, -7, 8, 2], ![4, -8, 8, 1], ![2, -4, 10, 1], ![0, -14, 4, 1], ![5, -3, 10, 2], ![4, -14, 4, 1], ![2, -12, 6, 1], ![8, -8, 8, 1], ![13, -5, 8, 2], ![4, 2, 12, 1], ![6, -12, 6, 1], ![8, -14, 4, 1], ![1, -5, 10, 2], ![0, -10, 8, 1], ![10, -4, 10, 1], ![4, -10, 8, 1], ![5, -9, 8, 2], ![6, -6, 10, 1], ![10, -12, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 2 threeSquaresNeighborThreeUpgradeRepresentative255Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -6, 8, 1], ![1, -1, 12, 2], ![0, -2, 12, 1], ![22, -12, -2, 1], ![2, -14, 6, 1], ![3, -13, 6, 2], ![10, -6, 10, 1], ![2, -8, 10, 1], ![6, -14, 6, 1], ![5, -7, 10, 2], ![0, -12, 8, 1], ![6, -8, 10, 1], ![0, -4, 12, 1], ![5, -11, 8, 2], ![4, -4, 12, 1], ![2, 4, 14, 1], ![10, -14, 6, 1], ![7, -3, 12, 2], ![8, -12, 8, 1], ![10, -8, 10, 1], ![8, -4, 12, 1], ![1, -9, 10, 2], ![2, -10, 10, 1], ![2, -16, 6, 1], ![0, -6, 12, 1], ![1, 1, 14, 2], ![4, -6, 12, 1], ![2, 0, 14, 1], ![0, -14, 8, 1], ![3, -13, 8, 2], ![4, -14, 8, 1], ![6, 0, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 3 threeSquaresNeighborThreeUpgradeRepresentative255Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 12, 1], ![9, -5, 12, 2], ![10, -10, 10, 1], ![10, -16, 6, 1], ![2, -2, 14, 1], ![1, -7, 12, 2], ![0, -8, 12, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -11, 10, 2], ![12, -6, 12, 1], ![6, -12, 10, 1], ![2, -18, 6, 1], ![1, -3, 14, 2], ![8, -8, 12, 1], ![2, -4, 14, 1], ![0, -16, 8, 1], ![3, -15, 8, 2], ![4, -16, 8, 1], ![6, -4, 14, 1], ![4, 4, 16, 1], ![1, -9, 12, 2], ![0, -10, 12, 1], ![18, 4, 14, 1], ![4, -10, 12, 1], ![1, -13, 10, 2], ![2, -14, 10, 1], ![10, -4, 14, 1], ![2, -6, 14, 1], ![5, -5, 14, 2], ![6, -14, 10, 1], ![14, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 4 threeSquaresNeighborThreeUpgradeRepresentative255Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 14, 1], ![5, 1, 16, 2], ![4, 0, 16, 1], ![2, -20, 6, 1], ![0, -22, 4, 1], ![13, -15, 8, 2], ![0, -18, 8, 1], ![6, -20, 6, 1], ![0, -12, 12, 1], ![1, -7, 14, 2], ![4, -12, 12, 1], ![2, -8, 14, 1], ![4, -2, 16, 1], ![7, -11, 12, 2], ![8, -18, 8, 1], ![2, -16, 10, 1], ![8, -12, 12, 1], ![5, -15, 10, 2], ![8, -2, 16, 1], ![6, -16, 10, 1], ![14, -6, 14, 1], ![3, -3, 16, 2], ![0, -4, 16, 1], ![10, -8, 14, 1], ![4, -4, 16, 1], ![17, -9, 12, 2], ![12, -12, 12, 1], ![10, -16, 10, 1], ![0, -14, 12, 1], ![5, -9, 14, 2], ![4, -14, 12, 1], ![6, 4, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 5 threeSquaresNeighborThreeUpgradeRepresentative255Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative255Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code 6 threeSquaresNeighborThreeUpgradeRepresentative255Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative255Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative255Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative255Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative255_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative255Code b.val (threeSquaresNeighborThreeUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative255Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative255 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative255_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative255Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative255_checked

def threeSquaresNeighborThreeUpgradeRepresentative256Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative256_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative256Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -1, -1, 1], ![0, -1, 2, 1], ![0, 1, 3, 1], ![0, 0, 3, 1], ![4, 1, 3, 1], ![0, -3, 2, 1], ![2, 2, 4, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![0, -3, 3, 1], ![6, 2, 4, 1], ![0, -5, 2, 1], ![0, -4, 3, 1], ![4, -5, 2, 1], ![4, -4, 3, 1], ![10, -4, -1, 1], ![2, -5, 3, 1], ![2, 3, 6, 1], ![2, -4, 4, 1], ![0, -7, 2, 1], ![2, -6, 3, 1], ![4, -7, 2, 1], ![6, -4, 4, 1], ![2, -1, 6, 1], ![0, -7, 3, 1], ![0, 2, 7, 1], ![2, -6, 4, 1], ![2, 1, 7, 1], ![10, -5, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 0 threeSquaresNeighborThreeUpgradeRepresentative256Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 6, 1], ![6, -6, 4, 1], ![0, -1, 7, 1], ![8, -7, 3, 1], ![4, -1, 7, 1], ![0, -2, 7, 1], ![2, -9, 3, 1], ![2, -8, 4, 1], ![2, -5, 6, 1], ![2, -3, 7, 1], ![6, -9, 3, 1], ![4, 0, 8, 1], ![6, -5, 6, 1], ![2, -4, 7, 1], ![4, -11, 2, 1], ![0, -2, 8, 1], ![6, -10, 3, 1], ![0, -5, 7, 1], ![2, -7, 6, 1], ![4, -5, 7, 1], ![4, -11, 3, 1], ![10, -3, 7, 1], ![0, -6, 7, 1], ![0, -4, 8, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![0, -13, 2, 1], ![4, -12, 3, 1], ![2, -7, 7, 1], ![0, 1, 10, 1], ![2, -9, 6, 1], ![8, -4, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 1 threeSquaresNeighborThreeUpgradeRepresentative256Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 7, 1], ![0, -6, 8, 1], ![2, -8, 7, 1], ![4, -6, 8, 1], ![0, 4, 11, 1], ![4, -1, 10, 1], ![6, -8, 7, 1], ![6, 6, 11, 1], ![0, -9, 7, 1], ![8, -6, 8, 1], ![4, -9, 7, 1], ![0, -3, 10, 1], ![2, -11, 6, 1], ![0, -8, 8, 1], ![10, -8, 7, 1], ![0, -10, 7, 1], ![6, -11, 6, 1], ![4, -10, 7, 1], ![8, 1, 11, 1], ![8, -3, 10, 1], ![14, -7, 7, 1], ![0, -5, 10, 1], ![2, 2, 12, 1], ![2, -11, 7, 1], ![10, -11, 6, 1], ![0, -3, 11, 1], ![12, -9, 7, 1], ![0, -10, 8, 1], ![2, -13, 6, 1], ![4, -10, 8, 1], ![0, -4, 11, 1], ![2, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 2 threeSquaresNeighborThreeUpgradeRepresentative256Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, 11, 1], ![0, -7, 10, 1], ![8, -16, 3, 1], ![4, -7, 10, 1], ![2, -5, 11, 1], ![22, -3, 7, 1], ![8, -4, 11, 1], ![0, -13, 7, 1], ![6, -5, 11, 1], ![4, -13, 7, 1], ![2, -6, 11, 1], ![0, -12, 8, 1], ![12, -16, 3, 1], ![4, -12, 8, 1], ![2, -4, 12, 1], ![0, -9, 10, 1], ![0, -7, 11, 1], ![4, -9, 10, 1], ![4, -7, 11, 1], ![8, -12, 8, 1], ![14, -13, 6, 1], ![16, -5, 10, 1], ![10, -6, 11, 1], ![0, -8, 11, 1], ![8, -7, 11, 1], ![4, -8, 11, 1], ![2, -6, 12, 1], ![6, -18, 4, 1], ![14, -5, 11, 1], ![0, -14, 8, 1], ![6, -6, 12, 1], ![0, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 3 threeSquaresNeighborThreeUpgradeRepresentative256Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, 15, 1], ![4, -11, 10, 1], ![2, -17, 6, 1], ![6, -9, 11, 1], ![2, -16, 7, 1], ![8, -14, 8, 1], ![10, -6, 12, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![12, -8, 11, 1], ![12, -19, 3, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![10, -1, 14, 1], ![0, -17, 7, 1], ![0, -11, 11, 1], ![4, -17, 7, 1], ![0, -13, 10, 1], ![14, -6, 12, 1], ![4, -13, 10, 1], ![10, -8, 12, 1], ![4, -1, 15, 1], ![8, -17, 7, 1], ![2, -5, 14, 1], ![0, -12, 11, 1], ![8, -13, 10, 1], ![4, -12, 11, 1], ![6, -5, 14, 1], ![6, -10, 12, 1], ![16, -14, 8, 1], ![2, -3, 15, 1], ![14, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 4 threeSquaresNeighborThreeUpgradeRepresentative256Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 11, 1], ![12, -11, 11, 1], ![2, -13, 11, 1], ![10, -5, 14, 1], ![2, -4, 15, 1], ![0, -15, 10, 1], ![6, -13, 11, 1], ![4, -15, 10, 1], ![6, -4, 15, 1], ![6, -7, 14, 1], ![2, -12, 12, 1], ![12, -18, 7, 1], ![2, -14, 11, 1], ![8, -15, 10, 1], ![6, -12, 12, 1], ![8, -18, 8, 1], ![6, -14, 11, 1], ![0, -6, 15, 1], ![8, -5, 15, 1], ![4, -6, 15, 1], ![8, -2, 16, 1], ![2, -9, 14, 1], ![0, -15, 11, 1], ![12, -15, 10, 1], ![4, -15, 11, 1], ![2, -7, 15, 1], ![4, -4, 16, 1], ![0, -17, 10, 1], ![12, -5, 15, 1], ![4, -17, 10, 1], ![2, -14, 12, 1], ![0, -20, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 5 threeSquaresNeighborThreeUpgradeRepresentative256Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 16, 1], ![0, -16, 11, 1], ![6, -14, 12, 1], ![4, -16, 11, 1], ![14, -14, 11, 1], ![6, -8, 15, 1], ![0, -6, 16, 1], ![2, -11, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative256Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code 6 threeSquaresNeighborThreeUpgradeRepresentative256Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative256Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative256Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative256Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative256_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative256Code b.val (threeSquaresNeighborThreeUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative256Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative256 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative256_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative256Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative256_checked

def threeSquaresNeighborThreeUpgradeRepresentative257Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 3, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative257_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative257Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative257Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative257Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative257Code 0 threeSquaresNeighborThreeUpgradeRepresentative257Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative257Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative257Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative257_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative257Code b.val (threeSquaresNeighborThreeUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative257Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative257 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative257_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative257Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative257_checked

def threeSquaresNeighborThreeUpgradeRepresentative258Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative258_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative258Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![0, -1, 3, 1], ![1, 1, 4, 1], ![0, 0, 4, 1], ![3, -2, 3, 1], ![0, -4, 2, 1], ![5, -2, 3, 1], ![4, -4, 2, 1], ![4, -5, 1, 1], ![7, -2, 3, 1], ![2, -1, 5, 1], ![8, 0, 4, 1], ![1, -2, 5, 1], ![2, -4, 4, 1], ![2, 0, 6, 1], ![5, -2, 5, 1], ![1, -7, 2, 1], ![6, -4, 4, 1], ![6, 0, 6, 1], ![5, -7, 2, 1], ![5, 6, 7, 1], ![2, -8, 2, 1], ![0, -5, 5, 1], ![0, -1, 7, 1], ![4, -5, 5, 1], ![0, -4, 6, 1], ![1, -2, 7, 1], ![3, -2, 7, 1], ![3, 1, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative258Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code 0 threeSquaresNeighborThreeUpgradeRepresentative258Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 8, 1], ![0, -8, 4, 1], ![4, 0, 8, 1], ![4, -8, 4, 1], ![8, -4, 6, 1], ![7, -10, 1, 1], ![4, 3, 9, 1], ![1, -10, 3, 1], ![3, -10, 3, 1], ![2, -5, 7, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![11, -2, 7, 1], ![2, -1, 9, 1], ![2, -4, 8, 1], ![0, -12, 2, 1], ![1, -2, 9, 1], ![3, -2, 9, 1], ![6, -4, 8, 1], ![5, -2, 9, 1], ![1, -10, 5, 1], ![2, 0, 10, 1], ![7, -2, 9, 1], ![5, -10, 5, 1], ![7, 1, 10, 1], ![6, 0, 10, 1], ![7, -10, 5, 1], ![2, -12, 4, 1], ![10, -8, 6, 1], ![0, -5, 9, 1], ![3, -7, 8, 1], ![0, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative258Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code 1 threeSquaresNeighborThreeUpgradeRepresentative258Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 8, 1], ![4, -9, 7, 1], ![17, 1, 8, 1], ![0, -8, 8, 1], ![0, -4, 10, 1], ![4, -8, 8, 1], ![1, -10, 7, 1], ![3, -10, 7, 1], ![1, -2, 11, 1], ![3, -2, 11, 1], ![0, -13, 5, 1], ![0, -12, 6, 1], ![7, -10, 7, 1], ![4, -12, 6, 1], ![0, 0, 12, 1], ![12, -5, 9, 1], ![4, 0, 12, 1], ![7, 1, 12, 1], ![9, -2, 11, 1], ![8, -12, 6, 1], ![0, 3, 13, 1], ![1, -7, 10, 1], ![2, -9, 9, 1], ![2, -5, 11, 1], ![5, -7, 10, 1], ![7, -15, 4, 1], ![6, -9, 9, 1], ![6, -5, 11, 1], ![2, -8, 10, 1], ![1, -10, 9, 1], ![3, -10, 9, 1], ![9, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative258Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code 2 threeSquaresNeighborThreeUpgradeRepresentative258Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 12, 1], ![2, -12, 8, 1], ![6, -13, 7, 1], ![7, -10, 9, 1], ![6, -4, 12, 1], ![1, -2, 13, 1], ![3, -2, 13, 1], ![9, -10, 9, 1], ![5, -2, 13, 1], ![1, 1, 14, 1], ![3, 1, 14, 1], ![7, -2, 13, 1], ![10, -4, 12, 1], ![2, 0, 14, 1], ![14, -9, 9, 1], ![2, -16, 6, 1], ![12, -17, 3, 1], ![0, -9, 11, 1], ![1, -7, 12, 1], ![3, -7, 12, 1], ![11, -2, 13, 1], ![0, -5, 13, 1], ![0, -13, 9, 1], ![4, -5, 13, 1], ![4, -13, 9, 1], ![0, -8, 12, 1], ![3, -10, 11, 1], ![0, -12, 10, 1], ![5, -10, 11, 1], ![4, -12, 10, 1], ![8, -13, 9, 1], ![7, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative258Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code 3 threeSquaresNeighborThreeUpgradeRepresentative258Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -4, 14, 1], ![8, -8, 12, 1], ![4, -4, 14, 1], ![8, -12, 10, 1], ![0, -17, 7, 1], ![14, 0, 14, 1], ![0, -16, 8, 1], ![1, -2, 15, 1], ![3, -2, 15, 1], ![17, -2, 13, 1], ![5, -2, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative258Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code 4 threeSquaresNeighborThreeUpgradeRepresentative258Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative258Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative258Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative258Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative258Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative258Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative258Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative258_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative258Code b.val (threeSquaresNeighborThreeUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative258Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative258Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative258Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative258Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative258Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative258 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative258_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative258Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative258_checked

def threeSquaresNeighborThreeUpgradeRepresentative259Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative259_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative259Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 3, 1], ![2, -2, 2, 1], ![4, 0, 3, 1], ![2, -4, 0, 1], ![2, 0, 4, 1], ![6, -2, 2, 1], ![0, 2, 5, 1], ![1, 1, 5, 1], ![3, 1, 5, 1], ![2, -4, 3, 1], ![1, -3, 4, 1], ![3, -3, 4, 1], ![1, -5, 3, 1], ![0, -4, 4, 1], ![4, -6, 2, 1], ![4, -4, 4, 1], ![7, -3, 4, 1], ![6, -2, 5, 1], ![7, -5, 3, 1], ![0, -2, 6, 1], ![9, -3, 4, 1], ![4, -2, 6, 1], ![2, 0, 7, 1], ![5, -9, -1, 1], ![1, -1, 7, 1], ![3, -1, 7, 1], ![6, 0, 7, 1], ![0, -6, 5, 1], ![1, 1, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 0 threeSquaresNeighborThreeUpgradeRepresentative259Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 5, 1], ![1, -5, 6, 1], ![3, -5, 6, 1], ![1, -7, 5, 1], ![3, -7, 5, 1], ![0, -4, 7, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![12, -2, 6, 1], ![7, -7, 5, 1], ![6, -6, 6, 1], ![9, -5, 6, 1], ![11, -9, 2, 1], ![8, -4, 7, 1], ![10, -8, 4, 1], ![2, -4, 8, 1], ![11, -5, 6, 1], ![0, -2, 9, 1], ![10, -6, 6, 1], ![4, -2, 9, 1], ![1, -11, 4, 1], ![1, -3, 9, 1], ![3, -3, 9, 1], ![5, -11, 4, 1], ![5, -3, 9, 1], ![1, -1, 10, 1], ![2, -8, 7, 1], ![7, -3, 9, 1], ![5, -1, 10, 1], ![0, -10, 6, 1], ![1, -7, 8, 1], ![3, -7, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 1 threeSquaresNeighborThreeUpgradeRepresentative259Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, 7, 1], ![3, -9, 7, 1], ![0, 0, 11, 1], ![5, -9, 7, 1], ![0, -8, 8, 1], ![8, -10, 6, 1], ![4, -8, 8, 1], ![14, -4, 8, 1], ![6, -6, 9, 1], ![10, -2, 10, 1], ![9, -9, 7, 1], ![7, 5, 12, 1], ![8, -8, 8, 1], ![11, -7, 8, 1], ![13, -1, 10, 1], ![11, -9, 7, 1], ![0, -6, 10, 1], ![15, -3, 9, 1], ![4, -6, 10, 1], ![2, -4, 11, 1], ![1, -13, 6, 1], ![3, -13, 6, 1], ![0, -12, 7, 1], ![6, -4, 11, 1], ![1, -5, 11, 1], ![3, -5, 11, 1], ![7, -13, 6, 1], ![5, -5, 11, 1], ![1, -3, 12, 1], ![3, -3, 12, 1], ![0, -10, 9, 1], ![5, -3, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 2 threeSquaresNeighborThreeUpgradeRepresentative259Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 9, 1], ![0, -4, 12, 1], ![2, -12, 8, 1], ![4, -4, 12, 1], ![1, -9, 10, 1], ![3, -9, 10, 1], ![1, -11, 9, 1], ![3, -11, 9, 1], ![2, 2, 14, 1], ![5, -11, 9, 1], ![7, -9, 10, 1], ![0, -8, 11, 1], ![2, -10, 10, 1], ![4, -8, 11, 1], ![9, -9, 10, 1], ![9, 3, 14, 1], ![6, -10, 10, 1], ![13, -3, 12, 1], ![5, 7, 15, 1], ![8, -8, 11, 1], ![15, -5, 11, 1], ![11, -11, 9, 1], ![16, -12, 7, 1], ![0, -2, 14, 1], ![10, -10, 10, 1], ![4, -2, 14, 1], ![2, -18, 5, 1], ![2, -8, 12, 1], ![3, -19, 4, 1], ![0, -6, 13, 1], ![3, -15, 8, 1], ![4, -6, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 3 threeSquaresNeighborThreeUpgradeRepresentative259Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 8, 1], ![2, -14, 9, 1], ![15, -11, 9, 1], ![7, -15, 8, 1], ![1, -7, 13, 1], ![3, -7, 13, 1], ![3, -17, 7, 1], ![5, -7, 13, 1], ![1, -5, 14, 1], ![3, -5, 14, 1], ![7, -7, 13, 1], ![5, -5, 14, 1], ![2, -12, 11, 1], ![10, -14, 9, 1], ![7, -5, 14, 1], ![0, -14, 10, 1], ![6, -12, 11, 1], ![4, -14, 10, 1], ![9, -5, 14, 1], ![1, -11, 12, 1], ![3, -11, 12, 1], ![1, -13, 11, 1], ![3, -13, 11, 1], ![8, -14, 10, 1], ![5, -13, 11, 1], ![7, -11, 12, 1], ![8, 0, 16, 1], ![7, -13, 11, 1], ![0, -12, 12, 1], ![9, -11, 12, 1], ![4, -12, 12, 1], ![9, -13, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 4 threeSquaresNeighborThreeUpgradeRepresentative259Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 13, 1], ![12, -14, 10, 1], ![11, -11, 12, 1], ![18, -8, 12, 1], ![8, -12, 12, 1], ![1, 7, 18, 1], ![12, -4, 15, 1], ![0, -20, 7, 1], ![2, -4, 16, 1], ![4, -20, 7, 1], ![13, -13, 11, 1], ![0, -18, 9, 1], ![6, -4, 16, 1], ![4, -18, 9, 1], ![0, -10, 14, 1], ![1, -17, 10, 1], ![4, -10, 14, 1], ![2, -8, 15, 1], ![5, -17, 10, 1], ![8, -18, 9, 1], ![0, -16, 11, 1], ![6, -8, 15, 1], ![4, -16, 11, 1], ![1, -19, 9, 1], ![3, -19, 9, 1], ![1, -9, 15, 1], ![3, -9, 15, 1], ![2, -18, 10, 1], ![5, -9, 15, 1], ![1, -7, 16, 1], ![3, -7, 16, 1], ![7, -9, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 5 threeSquaresNeighborThreeUpgradeRepresentative259Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 16, 1], ![3, -1, 18, 1], ![0, -14, 13, 1], ![7, -7, 16, 1], ![4, -14, 13, 1], ![0, -8, 16, 1], ![2, -16, 12, 1], ![4, -8, 16, 1], ![11, -9, 15, 1], ![14, -8, 15, 1], ![6, -16, 12, 1], ![1, -13, 14, 1], ![3, -13, 14, 1], ![1, -15, 13, 1], ![3, -15, 13, 1], ![6, -6, 17, 1], ![5, -15, 13, 1], ![7, -13, 14, 1], ![10, -16, 12, 1], ![7, -15, 13, 1], ![12, -14, 13, 1], ![0, -12, 15, 1], ![2, -14, 14, 1], ![4, -12, 15, 1], ![22, -10, 13, 1], ![15, -7, 16, 1], ![6, -14, 14, 1], ![17, -19, 9, 1], ![11, -15, 13, 1], ![8, -12, 15, 1], ![2, -22, 9, 1], ![5, -23, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 6 threeSquaresNeighborThreeUpgradeRepresentative259Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -13, 14, 1], ![0, -6, 18, 1], ![10, -14, 14, 1], ![4, -6, 18, 1], ![17, -1, 18, 1], ![2, -20, 11, 1], ![9, -23, 8, 1], ![12, -12, 15, 1], ![10, -24, 7, 1], ![6, -20, 11, 1], ![1, -19, 12, 1], ![2, -12, 16, 1], ![4, -24, 8, 1], ![0, -10, 17, 1], ![0, -22, 10, 1], ![4, -10, 17, 1], ![7, -19, 12, 1], ![2, -18, 13, 1], ![1, -21, 11, 1], ![3, -21, 11, 1], ![5, -5, 19, 1], ![6, -18, 13, 1], ![8, -22, 10, 1], ![1, -11, 17, 1], ![3, -11, 17, 1], ![4, -20, 12, 1], ![5, -11, 17, 1], ![1, -9, 18, 1], ![3, -9, 18, 1], ![7, -11, 17, 1], ![5, -9, 18, 1], ![8, -20, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 7 threeSquaresNeighborThreeUpgradeRepresentative259Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -5, 19, 1], ![7, -9, 18, 1], ![2, -16, 15, 1], ![14, -12, 16, 1], ![4, -4, 20, 1], ![0, -18, 14, 1], ![6, -16, 15, 1], ![4, -18, 14, 1], ![26, -22, 6, 1], ![6, -10, 18, 1], ![0, -8, 19, 1], ![11, 1, 21, 1], ![1, -15, 16, 1], ![3, -15, 16, 1], ![1, -17, 15, 1], ![3, -17, 15, 1], ![13, -9, 18, 1], ![5, -17, 15, 1], ![7, -15, 16, 1], ![15, -11, 17, 1], ![7, -17, 15, 1], ![17, -5, 19, 1], ![9, -15, 16, 1], ![12, -18, 14, 1], ![0, -16, 16, 1], ![18, -18, 13, 1], ![4, -16, 16, 1], ![11, -15, 16, 1], ![6, -14, 17, 1], ![11, -17, 15, 1], ![19, -5, 19, 1], ![4, -24, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 8 threeSquaresNeighborThreeUpgradeRepresentative259Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 16, 1], ![13, -15, 16, 1], ![16, -4, 20, 1], ![13, -17, 15, 1], ![2, -8, 20, 1], ![8, -24, 11, 1], ![14, -2, 21, 1], ![0, -22, 13, 1], ![6, -8, 20, 1], ![4, -22, 13, 1], ![12, -16, 16, 1], ![5, -27, 9, 1], ![0, -6, 21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative259Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code 9 threeSquaresNeighborThreeUpgradeRepresentative259Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative259Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative259Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative259Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative259_checked : ∀ b : Fin 10,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative259Code b.val (threeSquaresNeighborThreeUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative259Block09_checked

def threeSquaresNeighborThreeUpgradeRepresentative259 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative259_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative259Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative259_checked

def threeSquaresNeighborThreeUpgradeRepresentative260Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative260_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative260Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative260Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![0, -3, 1, 1], ![4, 5, 1, 1], ![1, -3, 2, 1], ![0, 0, 4, 1], ![2, -4, -2, 1], ![0, -3, 3, 1], ![0, 5, 5, 1], ![2, 1, 5, 1], ![1, -4, 3, 1], ![3, -4, 3, 1], ![4, 8, 4, 1], ![5, -4, 3, 1], ![3, -7, 0, 1], ![2, -4, 4, 1], ![0, 0, 6, 1], ![0, -3, 5, 1], ![4, 0, 6, 1], ![4, -3, 5, 1], ![3, -8, 1, 1], ![4, 5, 7, 1], ![2, -7, 3, 1], ![12, 0, 4, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![6, -7, 3, 1], ![1, -7, 4, 1], ![2, -4, 6, 1], ![9, -8, 1, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative260Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative260Code 0 threeSquaresNeighborThreeUpgradeRepresentative260Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative260Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 8, 1], ![3, 1, 8, 1], ![0, -3, 7, 1], ![5, 1, 8, 1], ![2, -7, 5, 1], ![0, -11, 1, 1], ![1, -4, 7, 1], ![3, -4, 7, 1], ![6, -7, 5, 1], ![1, -8, 5, 1], ![3, -8, 5, 1], ![6, -12, -2, 1], ![1, 0, 9, 1], ![3, 0, 9, 1], ![0, -11, 3, 1], ![5, 0, 9, 1], ![2, -4, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative260Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative260Code 1 threeSquaresNeighborThreeUpgradeRepresentative260Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative260Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative260Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative260Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative260_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative260Code b.val (threeSquaresNeighborThreeUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative260Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative260Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative260 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative260_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative260Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative260_checked

def threeSquaresNeighborThreeUpgradeRepresentative261Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative261_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative261Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 1, 3, 1], ![0, -2, 2, 1], ![6, 2, 2, 1], ![4, -2, 2, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![4, -2, 3, 1], ![1, 3, 5, 1], ![3, 3, 5, 1], ![1, -5, 2, 1], ![2, 0, 5, 1], ![1, -3, 4, 1], ![3, -3, 4, 1], ![0, 2, 6, 1], ![0, -4, 4, 1], ![4, 2, 6, 1], ![4, -4, 4, 1], ![2, -6, 3, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![0, -4, 5, 1], ![2, -2, 6, 1], ![4, -4, 5, 1], ![1, -9, 1, 1], ![1, -5, 5, 1], ![3, -5, 5, 1], ![5, -9, 1, 1], ![5, -5, 5, 1], ![8, -4, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 0 threeSquaresNeighborThreeUpgradeRepresentative261Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 7, 1], ![1, 1, 8, 1], ![3, 1, 8, 1], ![1, -3, 7, 1], ![3, -3, 7, 1], ![4, 0, 8, 1], ![5, -3, 7, 1], ![0, -6, 6, 1], ![0, -10, 3, 1], ![4, -6, 6, 1], ![2, -8, 5, 1], ![8, 0, 8, 1], ![10, -2, 7, 1], ![0, 0, 9, 1], ![6, -8, 5, 1], ![4, 0, 9, 1], ![0, -6, 7, 1], ![2, -4, 8, 1], ![4, -6, 7, 1], ![5, -1, 9, 1], ![2, 2, 10, 1], ![6, -4, 8, 1], ![3, -11, 4, 1], ![1, -13, 2, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![9, -1, 9, 1], ![5, -9, 6, 1], ![2, -4, 9, 1], ![10, -4, 8, 1], ![7, -9, 6, 1], ![0, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 1 threeSquaresNeighborThreeUpgradeRepresentative261Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 8, 1], ![3, -7, 8, 1], ![1, 1, 11, 1], ![5, -7, 8, 1], ![0, -12, 5, 1], ![5, 1, 11, 1], ![0, -8, 8, 1], ![8, -2, 10, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![9, -7, 8, 1], ![10, -10, 6, 1], ![0, -2, 11, 1], ![1, -5, 10, 1], ![3, -5, 10, 1], ![5, -13, 5, 1], ![1, -11, 7, 1], ![3, -11, 7, 1], ![0, -8, 9, 1], ![2, -6, 10, 1], ![4, -8, 9, 1], ![10, -10, 7, 1], ![7, -11, 7, 1], ![6, -6, 10, 1], ![12, -8, 8, 1], ![1, -9, 9, 1], ![3, -9, 9, 1], ![11, -13, 5, 1], ![5, -9, 9, 1], ![14, -14, 3, 1], ![0, -14, 6, 1], ![1, -3, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 2 threeSquaresNeighborThreeUpgradeRepresentative261Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -3, 12, 1], ![2, -6, 11, 1], ![5, -3, 12, 1], ![9, -9, 9, 1], ![0, -4, 12, 1], ![6, -6, 11, 1], ![4, -4, 12, 1], ![1, -7, 11, 1], ![3, -7, 11, 1], ![0, -14, 7, 1], ![5, -7, 11, 1], ![4, -14, 7, 1], ![8, -4, 12, 1], ![7, -7, 11, 1], ![0, -10, 10, 1], ![19, 1, 11, 1], ![4, -10, 10, 1], ![2, -12, 9, 1], ![16, -8, 9, 1], ![8, 2, 14, 1], ![0, -4, 13, 1], ![6, -12, 9, 1], ![4, -4, 13, 1], ![3, -1, 14, 1], ![5, 5, 15, 1], ![5, -1, 14, 1], ![1, -5, 13, 1], ![3, -5, 13, 1], ![8, -4, 13, 1], ![0, -10, 11, 1], ![2, -8, 12, 1], ![4, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 3 threeSquaresNeighborThreeUpgradeRepresentative261Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -15, 8, 1], ![7, -17, 6, 1], ![6, -8, 12, 1], ![15, -7, 11, 1], ![9, -5, 13, 1], ![8, -10, 11, 1], ![2, -18, 6, 1], ![10, -2, 14, 1], ![1, -13, 10, 1], ![3, -13, 10, 1], ![10, -8, 12, 1], ![5, -13, 10, 1], ![18, -12, 8, 1], ![2, -2, 15, 1], ![7, -13, 10, 1], ![2, -8, 13, 1], ![13, -17, 6, 1], ![6, -2, 15, 1], ![0, -6, 14, 1], ![6, -8, 13, 1], ![4, -6, 14, 1], ![5, -3, 15, 1], ![1, -11, 12, 1], ![3, -11, 12, 1], ![7, -3, 15, 1], ![5, -11, 12, 1], ![8, -6, 14, 1], ![10, -8, 13, 1], ![7, -11, 12, 1], ![1, -19, 7, 1], ![10, -14, 10, 1], ![0, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 4 threeSquaresNeighborThreeUpgradeRepresentative261Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 12, 1], ![4, -12, 12, 1], ![2, -14, 11, 1], ![3, -17, 9, 1], ![12, -6, 14, 1], ![0, -6, 15, 1], ![6, -14, 11, 1], ![4, -6, 15, 1], ![7, -17, 9, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![13, -11, 12, 1], ![1, -15, 11, 1], ![3, -15, 11, 1], ![10, -14, 11, 1], ![5, -15, 11, 1], ![6, -4, 16, 1], ![0, -12, 13, 1], ![2, -10, 14, 1], ![4, -12, 13, 1], ![3, 3, 18, 1], ![7, -1, 17, 1], ![6, -10, 14, 1], ![2, -20, 8, 1], ![11, -9, 14, 1], ![8, -12, 13, 1], ![14, -14, 11, 1], ![1, -13, 13, 1], ![3, -13, 13, 1], ![0, -18, 10, 1], ![5, -13, 13, 1], ![4, -18, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 5 threeSquaresNeighborThreeUpgradeRepresentative261Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 6, 19, 1], ![1, -7, 16, 1], ![3, -7, 16, 1], ![12, -12, 13, 1], ![5, -7, 16, 1], ![9, -13, 13, 1], ![2, -10, 15, 1], ![7, -7, 16, 1], ![15, -15, 11, 1], ![0, -8, 16, 1], ![6, -10, 15, 1], ![4, -8, 16, 1], ![4, -2, 18, 1], ![6, -16, 12, 1], ![0, -18, 11, 1], ![1, -11, 15, 1], ![3, -11, 15, 1], ![8, -8, 16, 1], ![5, -11, 15, 1], ![17, -1, 17, 1], ![5, 1, 19, 1], ![7, -11, 15, 1], ![8, -18, 11, 1], ![15, -13, 13, 1], ![23, -11, 12, 1], ![0, -14, 14, 1], ![18, -10, 14, 1], ![4, -14, 14, 1], ![2, -16, 13, 1], ![15, -7, 16, 1], ![1, -5, 18, 1], ![0, -8, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 6 threeSquaresNeighborThreeUpgradeRepresentative261Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -16, 13, 1], ![4, -8, 17, 1], ![16, -22, 7, 1], ![1, -21, 10, 1], ![3, -21, 10, 1], ![17, -7, 16, 1], ![2, -6, 18, 1], ![8, -8, 17, 1], ![1, -9, 17, 1], ![3, -9, 17, 1], ![6, -6, 18, 1], ![5, -9, 17, 1], ![0, -24, 8, 1], ![1, -19, 12, 1], ![0, -14, 15, 1], ![2, -12, 16, 1], ![4, -14, 15, 1], ![2, -22, 10, 1], ![9, -9, 17, 1], ![6, -12, 16, 1], ![14, -16, 13, 1], ![6, -22, 10, 1], ![8, -14, 15, 1], ![9, -19, 12, 1], ![13, -21, 10, 1], ![16, -14, 14, 1], ![0, -20, 12, 1], ![10, -12, 16, 1], ![1, -17, 14, 1], ![3, -17, 14, 1], ![2, -6, 19, 1], ![5, -17, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 7 threeSquaresNeighborThreeUpgradeRepresentative261Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, 15, 1], ![3, -3, 20, 1], ![7, -17, 14, 1], ![2, -22, 11, 1], ![15, -9, 17, 1], ![22, -16, 12, 1], ![2, -12, 17, 1], ![3, -7, 19, 1], ![21, 1, 19, 1], ![0, -10, 18, 1], ![6, -12, 17, 1], ![4, -10, 18, 1], ![7, -7, 19, 1], ![6, -18, 14, 1], ![0, -20, 13, 1], ![8, -4, 20, 1], ![1, -15, 16, 1], ![3, -15, 16, 1], ![10, -12, 17, 1], ![5, -15, 16, 1], ![5, -23, 11, 1], ![10, -18, 14, 1], ![7, -15, 16, 1], ![7, -23, 11, 1], ![15, -17, 14, 1], ![12, -4, 20, 1], ![9, -15, 16, 1], ![12, -10, 18, 1], ![0, -16, 16, 1], ![3, -21, 13, 1], ![4, -16, 16, 1], ![2, -18, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 8 threeSquaresNeighborThreeUpgradeRepresentative261Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -20, 13, 1], ![0, -4, 21, 1], ![0, -10, 19, 1], ![6, -18, 15, 1], ![4, -10, 19, 1], ![13, -15, 16, 1], ![9, -21, 13, 1], ![1, -1, 22, 1], ![3, -1, 22, 1], ![1, -13, 18, 1], ![3, -13, 18, 1], ![10, -18, 15, 1], ![1, -19, 15, 1], ![3, -19, 15, 1], ![12, -16, 16, 1], ![5, -19, 15, 1], ![26, -16, 13, 1], ![13, -21, 13, 1], ![7, -19, 15, 1], ![9, -13, 18, 1], ![0, -16, 17, 1], ![2, -14, 18, 1], ![4, -16, 17, 1], ![14, -18, 15, 1], ![11, -13, 18, 1], ![6, -14, 18, 1], ![10, -2, 22, 1], ![11, -19, 15, 1], ![8, -16, 17, 1], ![19, -15, 16, 1], ![13, -13, 18, 1], ![0, -26, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 9 threeSquaresNeighborThreeUpgradeRepresentative261Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -22, 14, 1], ![1, -17, 17, 1], ![3, -17, 17, 1], ![15, -1, 22, 1], ![5, -17, 17, 1], ![15, -13, 18, 1], ![12, -16, 17, 1], ![1, -11, 20, 1], ![3, -11, 20, 1], ![2, -24, 13, 1], ![5, -11, 20, 1], ![9, -17, 17, 1], ![14, -24, 12, 1], ![7, -11, 20, 1], ![6, -2, 23, 1], ![2, -14, 19, 1], ![11, -17, 17, 1], ![9, -11, 20, 1], ![0, -12, 20, 1], ![6, -14, 19, 1], ![4, -12, 20, 1], ![8, -6, 22, 1], ![6, -20, 16, 1], ![0, -22, 15, 1], ![5, 7, 25, 1], ![4, -22, 15, 1], ![8, -12, 20, 1], ![1, -15, 19, 1], ![3, -15, 19, 1], ![15, -17, 17, 1], ![5, -15, 19, 1], ![8, -22, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 10 threeSquaresNeighborThreeUpgradeRepresentative261Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -22, 14, 1], ![7, -15, 19, 1], ![14, -2, 23, 1], ![15, -11, 20, 1], ![12, -12, 20, 1], ![9, -15, 19, 1], ![20, -16, 17, 1], ![14, -14, 19, 1], ![0, -18, 18, 1], ![12, -22, 15, 1], ![4, -18, 18, 1], ![2, -20, 17, 1], ![4, -6, 23, 1], ![5, -9, 22, 1], ![0, -12, 21, 1], ![6, -20, 17, 1], ![4, -12, 21, 1], ![18, -24, 13, 1], ![5, -25, 14, 1], ![11, -27, 12, 1], ![9, -9, 22, 1], ![2, -10, 22, 1], ![8, -12, 21, 1], ![10, -20, 17, 1], ![21, -17, 17, 1], ![6, -10, 22, 1], ![1, -13, 21, 1], ![3, -13, 21, 1], ![12, -6, 23, 1], ![5, -13, 21, 1], ![11, -25, 14, 1], ![1, -23, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 11 threeSquaresNeighborThreeUpgradeRepresentative261Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -23, 16, 1], ![10, -10, 22, 1], ![5, -23, 16, 1], ![0, -18, 19, 1], ![2, -16, 20, 1], ![4, -18, 19, 1], ![15, -9, 22, 1], ![12, -28, 12, 1], ![6, -16, 20, 1], ![9, -23, 16, 1], ![16, -6, 23, 1], ![8, -18, 19, 1], ![10, -26, 14, 1], ![4, -28, 13, 1], ![11, -23, 16, 1], ![0, -24, 16, 1], ![10, -16, 20, 1], ![4, -24, 16, 1], ![1, -7, 24, 1], ![2, -10, 23, 1], ![1, -21, 18, 1], ![3, -21, 18, 1], ![15, -13, 21, 1], ![5, -21, 18, 1], ![2, -26, 15, 1], ![5, -31, 11, 1], ![7, -21, 18, 1], ![15, -23, 16, 1], ![0, -8, 24, 1], ![1, -29, 13, 1], ![1, -11, 23, 1], ![3, -11, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 12 threeSquaresNeighborThreeUpgradeRepresentative261Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -29, 13, 1], ![2, -16, 21, 1], ![10, -4, 25, 1], ![11, -21, 18, 1], ![0, -14, 22, 1], ![6, -16, 21, 1], ![4, -14, 22, 1], ![9, -29, 13, 1], ![6, -22, 18, 1], ![0, -24, 17, 1], ![3, -27, 15, 1], ![4, -24, 17, 1], ![8, -14, 22, 1], ![10, -16, 21, 1], ![1, -19, 20, 1], ![3, -19, 20, 1], ![10, -22, 18, 1], ![5, -19, 20, 1], ![13, -29, 13, 1], ![9, -27, 15, 1], ![7, -19, 20, 1], ![20, -18, 19, 1], ![12, -14, 22, 1], ![12, -2, 26, 1], ![9, -19, 20, 1], ![14, -16, 21, 1], ![1, -25, 17, 1], ![3, -25, 17, 1], ![0, -8, 25, 1], ![0, -20, 20, 1], ![4, -8, 25, 1], ![4, -20, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 13 threeSquaresNeighborThreeUpgradeRepresentative261Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -22, 19, 1], ![19, -21, 18, 1], ![5, -5, 26, 1], ![0, -14, 23, 1], ![6, -22, 19, 1], ![4, -14, 23, 1], ![0, -2, 27, 1], ![1, -9, 25, 1], ![3, -9, 25, 1], ![11, -25, 17, 1], ![2, -12, 24, 1], ![8, -14, 23, 1], ![10, -22, 19, 1], ![1, -17, 22, 1], ![3, -17, 22, 1], ![12, -20, 20, 1], ![1, -23, 19, 1], ![3, -23, 19, 1], ![17, -19, 20, 1], ![5, -23, 19, 1], ![13, -5, 26, 1], ![2, -28, 16, 1], ![7, -23, 19, 1], ![9, -17, 22, 1], ![14, -22, 19, 1], ![6, -28, 16, 1], ![9, -23, 19, 1], ![0, -20, 21, 1], ![2, -18, 22, 1], ![4, -20, 21, 1], ![17, -25, 17, 1], ![11, -23, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 14 threeSquaresNeighborThreeUpgradeRepresentative261Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -18, 22, 1], ![10, -28, 16, 1], ![13, -17, 22, 1], ![8, -20, 21, 1], ![24, -8, 24, 1], ![13, -23, 19, 1], ![16, -2, 27, 1], ![0, -26, 18, 1], ![10, -18, 22, 1], ![4, -26, 18, 1], ![5, 3, 29, 1], ![1, -21, 21, 1], ![3, -21, 21, 1], ![12, -20, 21, 1], ![5, -21, 21, 1], ![6, -12, 25, 1], ![2, -28, 17, 1], ![1, -15, 24, 1], ![3, -15, 24, 1], ![12, 4, 29, 1], ![5, -15, 24, 1], ![9, -21, 21, 1], ![4, -10, 26, 1], ![7, -15, 24, 1], ![5, -7, 27, 1], ![12, -26, 18, 1], ![11, -21, 21, 1], ![9, -15, 24, 1], ![2, -18, 23, 1], ![19, -23, 19, 1], ![5, -35, 12, 1], ![0, -16, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 15 threeSquaresNeighborThreeUpgradeRepresentative261Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -18, 23, 1], ![4, -16, 24, 1], ![1, -33, 14, 1], ![6, -24, 20, 1], ![0, -26, 19, 1], ![5, -33, 14, 1], ![4, -26, 19, 1], ![8, -16, 24, 1], ![10, -18, 23, 1], ![23, -9, 25, 1], ![13, -7, 27, 1], ![1, -19, 23, 1], ![3, -19, 23, 1], ![15, -15, 24, 1], ![5, -19, 23, 1], ![3, -31, 16, 1], ![0, -36, 12, 1], ![7, -19, 23, 1], ![23, -23, 19, 1], ![18, -12, 25, 1], ![14, -18, 23, 1], ![9, -19, 23, 1], ![12, -26, 19, 1], ![0, -10, 27, 1], ![9, -31, 16, 1], ![4, -10, 27, 1], ![1, -13, 26, 1], ![0, -22, 22, 1], ![33, -21, 18, 1], ![4, -22, 22, 1], ![2, -24, 21, 1], ![1, -29, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 16 threeSquaresNeighborThreeUpgradeRepresentative261Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -29, 18, 1], ![0, -16, 25, 1], ![6, -24, 21, 1], ![4, -16, 25, 1], ![9, -13, 26, 1], ![7, -29, 18, 1], ![8, -4, 29, 1], ![15, -19, 23, 1], ![2, -14, 26, 1], ![8, -16, 25, 1], ![10, -24, 21, 1], ![5, -5, 29, 1], ![6, -14, 26, 1], ![12, -22, 22, 1], ![11, -29, 18, 1], ![13, -13, 26, 1], ![1, -17, 25, 1], ![3, -17, 25, 1], ![9, -5, 29, 1], ![5, -17, 25, 1], ![10, -14, 26, 1], ![1, -27, 20, 1], ![3, -27, 20, 1], ![6, -30, 18, 1], ![5, -27, 20, 1], ![25, -21, 21, 1], ![9, -17, 25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative261Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code 17 threeSquaresNeighborThreeUpgradeRepresentative261Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative261Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative261Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative261Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative261_checked : ∀ b : Fin 18,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative261Code b.val (threeSquaresNeighborThreeUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative261Block17_checked

def threeSquaresNeighborThreeUpgradeRepresentative261 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative261_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative261Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative261_checked

def threeSquaresNeighborThreeUpgradeRepresentative262Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative262_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative262Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 2, 3, 1], ![3, 2, 3, 1], ![4, 3, 3, 1], ![2, -1, 3, 1], ![1, 1, 4, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![4, 0, 4, 1], ![1, 2, 5, 1], ![3, 2, 5, 1], ![1, -6, 1, 1], ![3, -6, 1, 1], ![0, -1, 5, 1], ![0, -5, 3, 1], ![4, -1, 5, 1], ![2, -4, 4, 1], ![3, 1, 6, 1], ![1, -6, 3, 1], ![3, -6, 3, 1], ![6, -4, 4, 1], ![5, -6, 3, 1], ![1, 2, 7, 1], ![2, -8, 2, 1], ![7, -6, 3, 1], ![5, 2, 7, 1], ![2, -5, 5, 1], ![6, -8, 2, 1], ![1, -7, 4, 1], ![0, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 0 threeSquaresNeighborThreeUpgradeRepresentative262Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 5, 1], ![3, -6, 5, 1], ![1, 1, 8, 1], ![0, -8, 4, 1], ![0, 0, 8, 1], ![4, -8, 4, 1], ![4, 0, 8, 1], ![8, -4, 6, 1], ![7, 1, 8, 1], ![2, 3, 9, 1], ![1, 2, 9, 1], ![3, 2, 9, 1], ![0, -5, 7, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![11, -6, 5, 1], ![0, -9, 5, 1], ![1, -6, 7, 1], ![2, -4, 8, 1], ![2, -8, 6, 1], ![5, -6, 7, 1], ![12, -8, 4, 1], ![6, -4, 8, 1], ![6, -8, 6, 1], ![3, 1, 10, 1], ![8, -1, 9, 1], ![2, 0, 10, 1], ![9, -6, 7, 1], ![11, -7, 6, 1], ![2, -12, 4, 1], ![6, 0, 10, 1], ![10, -8, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 1 threeSquaresNeighborThreeUpgradeRepresentative262Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, 7, 1], ![1, -7, 8, 1], ![2, -5, 9, 1], ![2, -9, 7, 1], ![5, -7, 8, 1], ![1, -14, 3, 1], ![6, -5, 9, 1], ![0, -8, 8, 1], ![3, -6, 9, 1], ![0, -4, 10, 1], ![5, -6, 9, 1], ![4, -4, 10, 1], ![13, 1, 10, 1], ![7, -6, 9, 1], ![0, -12, 6, 1], ![8, -8, 8, 1], ![4, -12, 6, 1], ![8, -4, 10, 1], ![3, 1, 12, 1], ![0, -17, 1, 1], ![0, 0, 12, 1], ![1, -14, 5, 1], ![3, -14, 5, 1], ![7, 1, 12, 1], ![5, -14, 5, 1], ![12, -8, 8, 1], ![0, -9, 9, 1], ![3, -7, 10, 1], ![0, -5, 11, 1], ![5, -7, 10, 1], ![4, -5, 11, 1], ![9, -14, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 2 threeSquaresNeighborThreeUpgradeRepresentative262Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -7, 10, 1], ![2, -8, 10, 1], ![1, -6, 11, 1], ![3, -6, 11, 1], ![8, -5, 11, 1], ![2, -12, 8, 1], ![2, -4, 12, 1], ![0, -1, 13, 1], ![7, -6, 11, 1], ![6, -12, 8, 1], ![1, -14, 7, 1], ![3, -14, 7, 1], ![9, -6, 11, 1], ![5, -14, 7, 1], ![7, -15, 6, 1], ![8, -1, 13, 1], ![7, -14, 7, 1], ![10, -12, 8, 1], ![2, -16, 6, 1], ![4, -17, 5, 1], ![2, 0, 14, 1], ![2, 7, 15, 1], ![6, -16, 6, 1], ![2, -9, 11, 1], ![1, -7, 12, 1], ![3, -7, 12, 1], ![9, 1, 14, 1], ![2, -13, 9, 1], ![2, -5, 13, 1], ![14, -12, 8, 1], ![7, -7, 12, 1], ![0, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 3 threeSquaresNeighborThreeUpgradeRepresentative262Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 10, 1], ![4, -8, 12, 1], ![1, -6, 13, 1], ![3, -6, 13, 1], ![1, -14, 9, 1], ![3, -14, 9, 1], ![7, -15, 8, 1], ![0, -4, 14, 1], ![7, -6, 13, 1], ![4, -4, 14, 1], ![0, -16, 8, 1], ![2, 4, 16, 1], ![4, -16, 8, 1], ![13, -7, 12, 1], ![9, -14, 9, 1], ![8, -4, 14, 1], ![20, -16, 4, 1], ![11, -6, 13, 1], ![8, -16, 8, 1], ![11, -14, 9, 1], ![1, 1, 16, 1], ![3, 1, 16, 1], ![10, -1, 15, 1], ![13, -6, 13, 1], ![0, -9, 13, 1], ![0, -13, 11, 1], ![4, -9, 13, 1], ![1, -7, 14, 1], ![3, -7, 14, 1], ![1, -15, 10, 1], ![3, -15, 10, 1], ![4, -20, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 4 threeSquaresNeighborThreeUpgradeRepresentative262Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -5, 15, 1], ![2, -12, 12, 1], ![4, -5, 15, 1], ![1, -14, 11, 1], ![3, -14, 11, 1], ![6, -12, 12, 1], ![5, -14, 11, 1], ![1, -6, 15, 1], ![2, -16, 10, 1], ![7, -14, 11, 1], ![5, -6, 15, 1], ![8, -17, 9, 1], ![6, -16, 10, 1], ![7, -6, 15, 1], ![2, -4, 16, 1], ![10, -8, 14, 1], ![13, -7, 14, 1], ![9, -6, 15, 1], ![6, -4, 16, 1], ![4, -1, 17, 1], ![10, -16, 10, 1], ![12, -17, 9, 1], ![11, -6, 15, 1], ![15, -7, 14, 1], ![2, -20, 8, 1], ![14, -12, 12, 1], ![10, -4, 16, 1], ![14, -8, 14, 1], ![6, -20, 8, 1], ![2, -13, 13, 1], ![3, 1, 18, 1], ![1, -15, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 5 threeSquaresNeighborThreeUpgradeRepresentative262Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -15, 12, 1], ![6, -13, 13, 1], ![5, -15, 12, 1], ![1, -7, 16, 1], ![2, -17, 11, 1], ![7, -15, 12, 1], ![0, -12, 14, 1], ![1, -14, 13, 1], ![3, -14, 13, 1], ![7, -7, 16, 1], ![0, -16, 12, 1], ![0, -8, 16, 1], ![4, -16, 12, 1], ![4, -8, 16, 1], ![8, -12, 14, 1], ![1, 2, 19, 1], ![10, -17, 11, 1], ![1, -6, 17, 1], ![3, -6, 17, 1], ![8, -8, 16, 1], ![5, -6, 17, 1], ![14, -13, 13, 1], ![11, -14, 13, 1], ![0, -20, 10, 1], ![12, -12, 14, 1], ![0, -4, 18, 1], ![14, 0, 18, 1], ![4, -4, 18, 1], ![12, -16, 12, 1], ![12, -8, 16, 1], ![2, -1, 19, 1], ![8, -20, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 6 threeSquaresNeighborThreeUpgradeRepresentative262Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, 17, 1], ![1, -22, 9, 1], ![3, -22, 9, 1], ![15, -14, 13, 1], ![5, -22, 9, 1], ![0, -13, 15, 1], ![1, -15, 14, 1], ![3, -15, 14, 1], ![20, -21, 7, 1], ![0, -17, 13, 1], ![0, -9, 17, 1], ![4, -17, 13, 1], ![4, -9, 17, 1], ![8, -13, 15, 1], ![5, 1, 20, 1], ![4, -24, 8, 1], ![1, -14, 15, 1], ![2, -12, 16, 1], ![2, -16, 14, 1], ![5, -14, 15, 1], ![19, -14, 13, 1], ![6, -12, 16, 1], ![6, -16, 14, 1], ![12, -13, 15, 1], ![0, -5, 19, 1], ![2, -8, 18, 1], ![9, -14, 15, 1], ![12, -17, 13, 1], ![2, -20, 12, 1], ![6, -8, 18, 1], ![10, -16, 14, 1], ![11, -14, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 7 threeSquaresNeighborThreeUpgradeRepresentative262Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 19, 1], ![3, -6, 19, 1], ![15, -15, 14, 1], ![5, -6, 19, 1], ![1, -22, 11, 1], ![3, -22, 11, 1], ![7, -6, 19, 1], ![5, -22, 11, 1], ![10, -20, 12, 1], ![14, -12, 16, 1], ![2, -4, 20, 1], ![20, -4, 18, 1], ![15, -14, 15, 1], ![16, -24, 8, 1], ![6, -4, 20, 1], ![2, -24, 10, 1], ![0, 4, 22, 1], ![14, -8, 18, 1], ![1, -15, 16, 1], ![2, -13, 17, 1], ![2, -17, 15, 1], ![5, -15, 16, 1], ![10, -4, 20, 1], ![6, -13, 17, 1], ![6, -17, 15, 1], ![13, -22, 11, 1], ![18, -16, 14, 1], ![2, -9, 19, 1], ![9, -15, 16, 1], ![19, -14, 15, 1], ![0, -16, 16, 1], ![3, -14, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 8 threeSquaresNeighborThreeUpgradeRepresentative262Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 18, 1], ![5, -14, 17, 1], ![4, -12, 18, 1], ![3, -7, 20, 1], ![7, -14, 17, 1], ![0, -20, 14, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![8, -12, 18, 1], ![5, -23, 12, 1], ![10, -21, 13, 1], ![0, -8, 20, 1], ![1, -22, 13, 1], ![3, -22, 13, 1], ![15, -15, 16, 1], ![5, -22, 13, 1], ![12, -16, 16, 1], ![2, -25, 11, 1], ![7, -22, 13, 1], ![8, -8, 20, 1], ![1, -6, 21, 1], ![0, -24, 12, 1], ![9, -22, 13, 1], ![4, -24, 12, 1], ![10, -5, 21, 1], ![0, 8, 24, 1], ![7, -6, 21, 1], ![11, -22, 13, 1], ![18, -17, 15, 1], ![8, -24, 12, 1], ![9, -6, 21, 1], ![0, -4, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 9 threeSquaresNeighborThreeUpgradeRepresentative262Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, 18, 1], ![4, -4, 22, 1], ![17, -14, 17, 1], ![0, -17, 17, 1], ![3, -15, 18, 1], ![0, -13, 19, 1], ![5, -15, 18, 1], ![4, -13, 19, 1], ![15, -22, 13, 1], ![7, -15, 18, 1], ![0, -21, 15, 1], ![8, -17, 17, 1], ![4, -21, 15, 1], ![8, -13, 19, 1], ![0, -28, 10, 1], ![19, -7, 20, 1], ![2, -16, 18, 1], ![1, -14, 19, 1], ![3, -14, 19, 1], ![19, -23, 12, 1], ![2, -20, 16, 1], ![2, -12, 20, 1], ![8, -28, 10, 1], ![7, -14, 19, 1], ![6, -20, 16, 1], ![1, -22, 15, 1], ![3, -22, 15, 1], ![9, -14, 19, 1], ![5, -22, 15, 1], ![20, -8, 20, 1], ![1, -30, 9, 1], ![7, -22, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 10 threeSquaresNeighborThreeUpgradeRepresentative262Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -20, 16, 1], ![2, -24, 14, 1], ![8, -25, 13, 1], ![2, -8, 22, 1], ![0, -5, 23, 1], ![6, -24, 14, 1], ![13, -14, 19, 1], ![6, -8, 22, 1], ![11, -22, 15, 1], ![2, 3, 25, 1], ![16, -21, 15, 1], ![21, -6, 21, 1], ![14, -20, 16, 1], ![1, -6, 23, 1], ![3, -6, 23, 1], ![10, -8, 22, 1], ![5, -6, 23, 1], ![5, 2, 25, 1], ![4, -32, 8, 1], ![7, -6, 23, 1], ![7, 2, 25, 1], ![15, -22, 15, 1], ![12, -5, 23, 1], ![2, -28, 12, 1], ![2, -17, 19, 1], ![1, -15, 20, 1], ![3, -15, 20, 1], ![6, -28, 12, 1], ![2, -21, 17, 1], ![2, -13, 21, 1], ![6, -4, 24, 1], ![7, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 11 threeSquaresNeighborThreeUpgradeRepresentative262Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -21, 17, 1], ![1, -23, 16, 1], ![3, -23, 16, 1], ![9, -15, 20, 1], ![5, -23, 16, 1], ![1, -30, 11, 1], ![0, -16, 20, 1], ![0, -20, 18, 1], ![4, -16, 20, 1], ![1, -14, 21, 1], ![3, -14, 21, 1], ![1, -22, 17, 1], ![3, -22, 17, 1], ![6, -25, 15, 1], ![0, -12, 22, 1], ![7, -14, 21, 1], ![4, -12, 22, 1], ![0, -24, 16, 1], ![14, -4, 24, 1], ![4, -24, 16, 1], ![14, -21, 17, 1], ![9, -22, 17, 1], ![8, -12, 22, 1], ![10, -9, 23, 1], ![11, -14, 21, 1], ![8, -24, 16, 1], ![11, -22, 17, 1], ![7, -7, 24, 1], ![30, -5, 21, 1], ![15, -23, 16, 1], ![13, -14, 21, 1], ![0, -8, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 12 threeSquaresNeighborThreeUpgradeRepresentative262Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, 22, 1], ![4, -8, 24, 1], ![2, -5, 25, 1], ![12, -24, 16, 1], ![0, -28, 14, 1], ![15, -14, 21, 1], ![4, -28, 14, 1], ![8, -8, 24, 1], ![26, -20, 16, 1], ![17, -30, 11, 1], ![13, -7, 24, 1], ![1, -6, 25, 1], ![3, -6, 25, 1], ![17, -14, 21, 1], ![5, -6, 25, 1], ![17, -22, 17, 1], ![5, -31, 12, 1], ![0, -17, 21, 1], ![0, -21, 19, 1], ![4, -17, 21, 1], ![1, -15, 22, 1], ![3, -15, 22, 1], ![1, -23, 18, 1], ![3, -23, 18, 1], ![19, -22, 17, 1], ![0, -13, 23, 1], ![7, -15, 22, 1], ![4, -13, 23, 1], ![0, -25, 17, 1], ![5, -39, 4, 1], ![4, -25, 17, 1], ![16, -8, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 13 threeSquaresNeighborThreeUpgradeRepresentative262Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -20, 20, 1], ![8, -13, 23, 1], ![1, -22, 19, 1], ![3, -22, 19, 1], ![6, -20, 20, 1], ![5, -22, 19, 1], ![1, -14, 23, 1], ![2, -24, 18, 1], ![7, -22, 19, 1], ![5, -14, 23, 1], ![0, -9, 25, 1], ![6, -24, 18, 1], ![7, -14, 23, 1], ![2, -12, 24, 1], ![10, -16, 22, 1], ![0, -29, 15, 1], ![9, -14, 23, 1], ![6, -12, 24, 1], ![8, -9, 25, 1], ![10, -24, 18, 1], ![27, -15, 20, 1], ![11, -14, 23, 1], ![1, -7, 26, 1], ![2, -28, 16, 1], ![14, -20, 20, 1], ![10, -12, 24, 1], ![14, -16, 22, 1], ![6, -28, 16, 1], ![1, -31, 14, 1], ![3, -31, 14, 1], ![15, -22, 19, 1], ![14, -24, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 14 threeSquaresNeighborThreeUpgradeRepresentative262Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -7, 26, 1], ![2, -8, 26, 1], ![1, -30, 15, 1], ![3, -30, 15, 1], ![0, -5, 27, 1], ![5, -30, 15, 1], ![17, -22, 19, 1], ![4, -36, 10, 1], ![7, -30, 15, 1], ![28, -20, 18, 1], ![17, -14, 23, 1], ![0, -33, 13, 1], ![9, -30, 15, 1], ![10, -8, 26, 1], ![2, -21, 21, 1], ![3, -6, 27, 1], ![1, -23, 20, 1], ![3, -23, 20, 1], ![6, -21, 21, 1], ![5, -23, 20, 1], ![1, -15, 24, 1], ![2, -25, 19, 1], ![7, -23, 20, 1], ![5, -15, 24, 1], ![9, -6, 27, 1], ![6, -25, 19, 1], ![7, -15, 24, 1], ![2, -13, 25, 1], ![10, -17, 23, 1], ![0, -20, 22, 1], ![1, -22, 21, 1], ![3, -22, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 15 threeSquaresNeighborThreeUpgradeRepresentative262Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -31, 14, 1], ![0, -24, 20, 1], ![0, -16, 24, 1], ![4, -24, 20, 1], ![4, -16, 24, 1], ![8, -20, 22, 1], ![14, -21, 21, 1], ![10, -13, 25, 1], ![1, -14, 25, 1], ![3, -14, 25, 1], ![8, -16, 24, 1], ![5, -14, 25, 1], ![15, -23, 20, 1], ![11, -22, 21, 1], ![0, -28, 18, 1], ![12, -20, 22, 1], ![0, -12, 26, 1], ![3, -31, 16, 1], ![4, -12, 26, 1], ![12, -24, 20, 1], ![12, -16, 24, 1], ![4, -40, 8, 1], ![8, -28, 18, 1], ![11, -14, 25, 1], ![1, -30, 17, 1], ![3, -30, 17, 1], ![15, -22, 21, 1], ![5, -30, 17, 1], ![1, -7, 28, 1], ![13, -14, 25, 1], ![7, -30, 17, 1], ![5, -7, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 16 threeSquaresNeighborThreeUpgradeRepresentative262Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -28, 18, 1], ![16, -24, 20, 1], ![9, -30, 17, 1], ![18, -13, 25, 1], ![0, -32, 16, 1], ![13, -31, 16, 1], ![4, -32, 16, 1], ![0, -8, 28, 1], ![6, 0, 30, 1], ![4, -8, 28, 1], ![10, -33, 15, 1], ![19, -22, 21, 1], ![8, -32, 16, 1], ![13, -30, 17, 1], ![0, -21, 23, 1], ![1, -23, 22, 1], ![3, -23, 22, 1], ![13, -7, 28, 1], ![0, -25, 21, 1], ![0, -17, 25, 1], ![4, -25, 21, 1], ![4, -17, 25, 1], ![8, -21, 23, 1], ![3, -6, 29, 1], ![10, -5, 29, 1], ![1, -15, 26, 1], ![3, -15, 26, 1], ![8, -17, 25, 1], ![5, -15, 26, 1], ![19, -31, 16, 1], ![11, -23, 22, 1], ![1, -22, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 17 threeSquaresNeighborThreeUpgradeRepresentative262Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -20, 24, 1], ![2, -24, 22, 1], ![5, -22, 23, 1], ![4, -13, 27, 1], ![6, -20, 24, 1], ![6, -24, 22, 1], ![18, -33, 15, 1], ![8, -29, 19, 1], ![2, -16, 26, 1], ![9, -22, 23, 1], ![3, -31, 18, 1], ![2, -28, 20, 1], ![6, -16, 26, 1], ![10, -24, 22, 1], ![11, -22, 23, 1], ![1, -14, 27, 1], ![3, -14, 27, 1], ![12, -29, 19, 1], ![5, -14, 27, 1], ![1, -30, 19, 1], ![3, -30, 19, 1], ![7, -14, 27, 1], ![5, -30, 19, 1], ![10, -28, 20, 1], ![14, -20, 24, 1], ![2, -12, 28, 1], ![4, -9, 29, 1], ![15, -22, 23, 1], ![19, -23, 22, 1], ![6, -12, 28, 1], ![2, -32, 18, 1], ![16, -29, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 18 threeSquaresNeighborThreeUpgradeRepresentative262Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -16, 26, 1], ![16, -13, 27, 1], ![6, -32, 18, 1], ![14, -28, 20, 1], ![13, -14, 27, 1], ![10, -12, 28, 1], ![19, -15, 26, 1], ![1, -7, 30, 1], ![13, -30, 19, 1], ![18, -24, 22, 1], ![10, -32, 18, 1], ![15, -14, 27, 1], ![19, -22, 23, 1], ![7, -7, 30, 1], ![7, 1, 32, 1], ![15, -30, 19, 1], ![18, -16, 26, 1], ![14, -12, 28, 1], ![4, 0, 32, 1], ![1, -23, 24, 1], ![2, -21, 25, 1], ![2, -25, 23, 1], ![5, -23, 24, 1], ![6, -8, 30, 1], ![6, -21, 25, 1], ![6, -25, 23, 1], ![2, -36, 16, 1], ![23, -15, 26, 1], ![2, -17, 27, 1], ![9, -23, 24, 1], ![6, -36, 16, 1], ![2, -29, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 19 threeSquaresNeighborThreeUpgradeRepresentative262Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -17, 27, 1], ![10, -25, 23, 1], ![11, -23, 24, 1], ![1, -15, 28, 1], ![3, -15, 28, 1], ![0, -24, 24, 1], ![3, -22, 25, 1], ![0, -20, 26, 1], ![5, -22, 25, 1], ![4, -20, 26, 1], ![5, -31, 20, 1], ![7, -22, 25, 1], ![0, -28, 22, 1], ![8, -24, 24, 1], ![4, -28, 22, 1], ![8, -20, 26, 1], ![28, -21, 23, 1], ![6, -13, 29, 1], ![0, -16, 28, 1], ![1, -30, 21, 1], ![3, -30, 21, 1], ![9, -38, 15, 1], ![5, -30, 21, 1], ![12, -24, 24, 1], ![13, -15, 28, 1], ![7, -30, 21, 1], ![8, -16, 28, 1], ![1, -14, 29, 1], ![0, -32, 20, 1], ![9, -30, 21, 1], ![4, -32, 20, 1], ![15, -15, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 20 threeSquaresNeighborThreeUpgradeRepresentative262Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -23, 24, 1], ![7, -14, 29, 1], ![11, -30, 21, 1], ![15, -31, 20, 1], ![8, -32, 20, 1], ![9, -14, 29, 1], ![0, -12, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative262Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code 21 threeSquaresNeighborThreeUpgradeRepresentative262Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative262Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative262Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative262Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative262_checked : ∀ b : Fin 22,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative262Code b.val (threeSquaresNeighborThreeUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative262Block21_checked

def threeSquaresNeighborThreeUpgradeRepresentative262 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative262_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative262Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative262_checked

def threeSquaresNeighborThreeUpgradeRepresentative263Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative263_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative263Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative263Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![3, -1, 2, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![3, -1, 3, 1], ![1, -5, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative263Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative263Code 0 threeSquaresNeighborThreeUpgradeRepresentative263Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative263Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative263Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative263_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative263Code b.val (threeSquaresNeighborThreeUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative263Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative263 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative263_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative263Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative263_checked

def threeSquaresNeighborThreeUpgradeRepresentative264Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative264_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative264Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 4, 2, 1], ![0, 1, 3, 1], ![1, 0, 3, 1], ![3, 0, 3, 1], ![1, -3, 2, 1], ![1, 1, 4, 1], ![0, 0, 4, 1], ![2, -4, 2, 1], ![2, -3, 3, 1], ![1, 4, 5, 1], ![0, 1, 5, 1], ![6, -4, 2, 1], ![4, 1, 5, 1], ![3, -7, 0, 1], ![0, -7, 1, 1], ![2, 4, 6, 1], ![2, -4, 4, 1], ![11, 0, 3, 1], ![0, 0, 6, 1], ![2, -3, 5, 1], ![4, 0, 6, 1], ![7, 5, 6, 1], ![1, -4, 5, 1], ![3, -4, 5, 1], ![0, 1, 7, 1], ![5, -4, 5, 1], ![1, -3, 6, 1], ![3, -3, 6, 1], ![1, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 0 threeSquaresNeighborThreeUpgradeRepresentative264Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 4, 1], ![2, -4, 6, 1], ![5, -7, 4, 1], ![7, -3, 6, 1], ![0, -8, 4, 1], ![6, -4, 6, 1], ![0, -7, 5, 1], ![5, 1, 8, 1], ![4, -7, 5, 1], ![9, -7, 4, 1], ![6, -3, 7, 1], ![3, -11, 2, 1], ![8, -8, 4, 1], ![10, -4, 6, 1], ![0, 1, 9, 1], ![5, -12, 1, 1], ![2, -11, 3, 1], ![2, -12, 2, 1], ![10, -3, 7, 1], ![11, 1, 8, 1], ![0, -8, 6, 1], ![2, 4, 10, 1], ![4, -8, 6, 1], ![5, 5, 10, 1], ![0, -7, 7, 1], ![6, 4, 10, 1], ![4, -7, 7, 1], ![2, -3, 9, 1], ![0, 0, 10, 1], ![10, -12, 2, 1], ![1, -8, 7, 1], ![1, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 1 threeSquaresNeighborThreeUpgradeRepresentative264Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, 9, 1], ![5, -8, 7, 1], ![5, -4, 9, 1], ![1, -7, 8, 1], ![3, -7, 8, 1], ![7, -4, 9, 1], ![5, -7, 8, 1], ![1, -3, 10, 1], ![1, -11, 6, 1], ![0, -8, 8, 1], ![5, -3, 10, 1], ![4, -8, 8, 1], ![2, -4, 10, 1], ![7, -3, 10, 1], ![7, -11, 6, 1], ![0, -7, 9, 1], ![2, -12, 6, 1], ![4, -7, 9, 1], ![9, -11, 6, 1], ![2, -11, 7, 1], ![6, -12, 6, 1], ![2, -3, 11, 1], ![1, -15, 4, 1], ![6, -11, 7, 1], ![10, -4, 10, 1], ![6, -3, 11, 1], ![7, 1, 12, 1], ![12, -8, 8, 1], ![10, -12, 6, 1], ![13, -11, 6, 1], ![9, 1, 12, 1], ![0, -15, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 2 threeSquaresNeighborThreeUpgradeRepresentative264Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -15, 4, 1], ![4, -15, 5, 1], ![7, 4, 13, 1], ![0, -8, 10, 1], ![14, -4, 10, 1], ![4, -8, 10, 1], ![9, 4, 13, 1], ![2, -12, 8, 1], ![14, -12, 6, 1], ![2, -4, 12, 1], ![1, 5, 14, 1], ![0, -7, 11, 1], ![2, -11, 9, 1], ![4, -7, 11, 1], ![3, -19, 2, 1], ![16, -7, 9, 1], ![6, -11, 9, 1], ![12, -15, 5, 1], ![1, -8, 11, 1], ![3, -8, 11, 1], ![1, -12, 9, 1], ![3, -12, 9, 1], ![19, 0, 11, 1], ![5, -12, 9, 1], ![7, -8, 11, 1], ![1, -4, 13, 1], ![1, -11, 10, 1], ![1, -7, 12, 1], ![3, -7, 12, 1], ![5, -11, 10, 1], ![5, -7, 12, 1], ![1, -16, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 3 threeSquaresNeighborThreeUpgradeRepresentative264Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 10, 1], ![7, -7, 12, 1], ![0, -8, 12, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![1, -3, 14, 1], ![3, -3, 14, 1], ![6, -12, 10, 1], ![5, -3, 14, 1], ![11, -11, 10, 1], ![2, -11, 11, 1], ![2, -4, 14, 1], ![0, -7, 13, 1], ![8, 1, 15, 1], ![4, -7, 13, 1], ![6, -4, 14, 1], ![0, -15, 9, 1], ![11, -15, 8, 1], ![4, -15, 9, 1], ![1, -19, 6, 1], ![8, -7, 13, 1], ![15, -4, 13, 1], ![10, -11, 11, 1], ![10, -4, 14, 1], ![2, -3, 15, 1], ![3, 1, 16, 1], ![13, -3, 14, 1], ![14, -12, 10, 1], ![6, -3, 15, 1], ![9, -19, 6, 1], ![12, -7, 13, 1], ![2, -20, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 4 threeSquaresNeighborThreeUpgradeRepresentative264Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -19, 7, 1], ![15, -3, 14, 1], ![12, -15, 9, 1], ![6, -20, 6, 1], ![2, -12, 12, 1], ![5, 4, 17, 1], ![0, -8, 14, 1], ![11, 1, 16, 1], ![4, -8, 14, 1], ![17, -3, 14, 1], ![0, -16, 10, 1], ![10, -20, 6, 1], ![4, -16, 10, 1], ![2, -11, 13, 1], ![8, -8, 14, 1], ![15, -19, 6, 1], ![0, -15, 11, 1], ![6, -11, 13, 1], ![0, -7, 15, 1], ![18, -4, 14, 1], ![4, -7, 15, 1], ![3, 5, 18, 1], ![1, -12, 13, 1], ![3, -12, 13, 1], ![8, -15, 11, 1], ![5, -12, 13, 1], ![1, -8, 15, 1], ![1, -16, 11, 1], ![3, -16, 11, 1], ![5, -8, 15, 1], ![5, -16, 11, 1], ![22, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 5 threeSquaresNeighborThreeUpgradeRepresentative264Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 14, 1], ![3, -11, 14, 1], ![1, -15, 12, 1], ![3, -15, 12, 1], ![9, -8, 15, 1], ![5, -15, 12, 1], ![7, -11, 14, 1], ![1, -7, 16, 1], ![3, -7, 16, 1], ![1, -20, 9, 1], ![2, -12, 14, 1], ![13, -12, 13, 1], ![9, -15, 12, 1], ![0, -16, 12, 1], ![6, -12, 14, 1], ![0, -8, 16, 1], ![5, -19, 10, 1], ![4, -8, 16, 1], ![15, -12, 13, 1], ![7, -19, 10, 1], ![4, -23, 7, 1], ![0, -15, 13, 1], ![10, -12, 14, 1], ![4, -15, 13, 1], ![3, -3, 18, 1], ![6, -11, 15, 1], ![2, -20, 10, 1], ![22, -20, 6, 1], ![11, -19, 10, 1], ![0, -7, 17, 1], ![2, -4, 18, 1], ![2, -19, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 6 threeSquaresNeighborThreeUpgradeRepresentative264Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -24, 7, 1], ![10, -11, 15, 1], ![6, -4, 18, 1], ![6, -19, 11, 1], ![5, -23, 8, 1], ![8, -7, 17, 1], ![10, -20, 10, 1], ![12, -15, 13, 1], ![19, -16, 11, 1], ![15, -19, 10, 1], ![10, -4, 18, 1], ![10, -19, 11, 1], ![13, -3, 18, 1], ![14, -11, 15, 1], ![22, -4, 16, 1], ![2, -3, 19, 1], ![1, 1, 20, 1], ![0, -23, 9, 1], ![14, -20, 10, 1], ![4, -23, 9, 1], ![19, -7, 16, 1], ![0, -16, 14, 1], ![14, -4, 18, 1], ![4, -16, 14, 1], ![23, -12, 13, 1], ![6, -12, 16, 1], ![9, 1, 20, 1], ![10, -3, 19, 1], ![1, 4, 21, 1], ![0, -8, 18, 1], ![1, -27, 6, 1], ![0, -15, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 7 threeSquaresNeighborThreeUpgradeRepresentative264Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -28, 5, 1], ![4, -15, 15, 1], ![2, -11, 17, 1], ![6, -20, 12, 1], ![7, -27, 6, 1], ![8, -8, 18, 1], ![2, -19, 13, 1], ![8, -15, 15, 1], ![9, -27, 6, 1], ![0, 1, 21, 1], ![6, -19, 13, 1], ![1, -16, 15, 1], ![1, -12, 17, 1], ![3, -12, 17, 1], ![5, -16, 15, 1], ![5, -12, 17, 1], ![25, -15, 12, 1], ![7, -16, 15, 1], ![7, -12, 17, 1], ![1, -20, 13, 1], ![3, -20, 13, 1], ![9, -16, 15, 1], ![1, -15, 16, 1], ![3, -15, 16, 1], ![7, 5, 22, 1], ![5, -15, 16, 1], ![1, -11, 18, 1], ![1, -19, 14, 1], ![3, -19, 14, 1], ![5, -11, 18, 1], ![5, -19, 14, 1], ![12, -7, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 8 threeSquaresNeighborThreeUpgradeRepresentative264Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 18, 1], ![7, -19, 14, 1], ![0, -16, 16, 1], ![12, -24, 10, 1], ![4, -16, 16, 1], ![2, -12, 18, 1], ![6, -3, 21, 1], ![1, -7, 20, 1], ![3, -7, 20, 1], ![2, -20, 14, 1], ![8, -16, 16, 1], ![13, -15, 16, 1], ![5, -23, 12, 1], ![6, -20, 14, 1], ![0, -15, 17, 1], ![7, -23, 12, 1], ![4, -15, 17, 1], ![10, -12, 18, 1], ![2, -19, 15, 1], ![9, -23, 12, 1], ![2, -11, 19, 1], ![10, -20, 14, 1], ![6, -19, 15, 1], ![15, -19, 14, 1], ![6, -11, 19, 1], ![13, -24, 11, 1], ![4, -24, 12, 1], ![12, 0, 22, 1], ![13, -7, 20, 1], ![14, -12, 18, 1], ![0, -23, 13, 1], ![17, -19, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 9 threeSquaresNeighborThreeUpgradeRepresentative264Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -23, 13, 1], ![14, -20, 14, 1], ![0, -7, 21, 1], ![5, -27, 10, 1], ![4, -7, 21, 1], ![2, -4, 22, 1], ![8, -23, 13, 1], ![9, -3, 22, 1], ![19, -19, 14, 1], ![6, -4, 22, 1], ![8, -7, 21, 1], ![17, -7, 20, 1], ![14, -11, 19, 1], ![18, -12, 18, 1], ![16, -15, 17, 1], ![11, -27, 10, 1], ![12, -23, 13, 1], ![2, -28, 10, 1], ![13, -3, 22, 1], ![13, -28, 9, 1], ![0, -16, 18, 1], ![6, -28, 10, 1], ![4, -16, 18, 1], ![8, -31, 7, 1], ![2, -20, 16, 1], ![15, -3, 22, 1], ![2, -12, 20, 1], ![21, -24, 11, 1], ![6, -20, 16, 1], ![10, -28, 10, 1], ![6, -12, 20, 1], ![5, 1, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 10 threeSquaresNeighborThreeUpgradeRepresentative264Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -27, 11, 1], ![22, -12, 18, 1], ![0, -15, 19, 1], ![2, -19, 17, 1], ![4, -15, 19, 1], ![22, -20, 14, 1], ![4, -24, 14, 1], ![6, -19, 17, 1], ![0, -8, 22, 1], ![14, -28, 10, 1], ![8, -15, 19, 1], ![2, -11, 21, 1], ![0, -23, 15, 1], ![18, -4, 22, 1], ![4, -23, 15, 1], ![1, -16, 19, 1], ![3, -16, 19, 1], ![1, -20, 17, 1], ![3, -20, 17, 1], ![28, -24, 10, 1], ![5, -20, 17, 1], ![7, -16, 19, 1], ![1, -12, 21, 1], ![3, -12, 21, 1], ![24, -8, 20, 1], ![5, -12, 21, 1], ![2, -28, 12, 1], ![9, -20, 17, 1], ![1, -24, 15, 1], ![1, -19, 18, 1], ![1, -15, 20, 1], ![3, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 11 threeSquaresNeighborThreeUpgradeRepresentative264Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -19, 18, 1], ![5, -15, 20, 1], ![7, -24, 15, 1], ![7, -19, 18, 1], ![7, -15, 20, 1], ![1, -23, 16, 1], ![3, -23, 16, 1], ![9, -19, 18, 1], ![1, -11, 22, 1], ![3, -11, 22, 1], ![24, -7, 21, 1], ![0, -16, 20, 1], ![2, -20, 18, 1], ![4, -16, 20, 1], ![7, -11, 22, 1], ![9, -23, 16, 1], ![6, -20, 18, 1], ![3, -28, 13, 1], ![9, -11, 22, 1], ![8, -16, 20, 1], ![2, -12, 22, 1], ![0, -24, 16, 1], ![1, -27, 14, 1], ![4, -24, 16, 1], ![6, -12, 22, 1], ![2, -19, 19, 1], ![13, -23, 16, 1], ![0, -15, 21, 1], ![3, -7, 24, 1], ![4, -15, 21, 1], ![5, -7, 24, 1], ![0, -23, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 12 threeSquaresNeighborThreeUpgradeRepresentative264Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, 22, 1], ![4, -23, 17, 1], ![17, -15, 20, 1], ![8, -15, 21, 1], ![14, -20, 18, 1], ![10, -19, 19, 1], ![21, -16, 19, 1], ![2, -11, 23, 1], ![2, -28, 14, 1], ![17, -23, 16, 1], ![11, -7, 24, 1], ![6, -11, 23, 1], ![6, -28, 14, 1], ![12, -15, 21, 1], ![3, -32, 11, 1], ![2, -27, 15, 1], ![1, -31, 12, 1], ![12, -23, 17, 1], ![15, -27, 14, 1], ![6, -27, 15, 1], ![10, -28, 14, 1], ![16, -24, 16, 1], ![7, -31, 12, 1], ![12, -8, 24, 1], ![3, -3, 26, 1], ![34, -20, 14, 1], ![5, -3, 26, 1], ![0, -7, 25, 1], ![18, -12, 22, 1], ![4, -7, 25, 1], ![23, -24, 15, 1], ![14, -11, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 13 threeSquaresNeighborThreeUpgradeRepresentative264Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 26, 1], ![18, -19, 19, 1], ![3, 0, 27, 1], ![8, -7, 25, 1], ![6, -4, 26, 1], ![2, -20, 20, 1], ![11, -3, 26, 1], ![0, -16, 22, 1], ![22, -20, 18, 1], ![4, -16, 22, 1], ![23, -11, 22, 1], ![0, -24, 18, 1], ![10, -4, 26, 1], ![4, -24, 18, 1], ![28, -23, 15, 1], ![8, -16, 22, 1], ![18, -28, 14, 1], ![10, -20, 20, 1], ![21, -7, 24, 1], ![2, -12, 24, 1], ![2, -19, 21, 1], ![22, -19, 19, 1], ![5, -35, 10, 1], ![0, -23, 19, 1], ![6, -19, 21, 1], ![0, -15, 23, 1], ![19, -32, 11, 1], ![4, -15, 23, 1], ![1, 1, 28, 1], ![12, -24, 18, 1], ![25, -28, 13, 1], ![8, -23, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 14 threeSquaresNeighborThreeUpgradeRepresentative264Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -19, 21, 1], ![8, -15, 23, 1], ![7, 1, 28, 1], ![1, -20, 21, 1], ![3, -20, 21, 1], ![10, -3, 27, 1], ![5, -20, 21, 1], ![1, -16, 23, 1], ![1, -24, 19, 1], ![3, -24, 19, 1], ![5, -16, 23, 1], ![5, -24, 19, 1], ![6, -11, 25, 1], ![7, -16, 23, 1], ![7, -24, 19, 1], ![8, -8, 26, 1], ![10, -27, 17, 1], ![9, -16, 23, 1], ![9, -24, 19, 1], ![1, -19, 22, 1], ![3, -19, 22, 1], ![1, -23, 20, 1], ![3, -23, 20, 1], ![3, -28, 17, 1], ![5, -23, 20, 1], ![7, -19, 22, 1], ![1, -15, 24, 1], ![3, -15, 24, 1], ![7, -28, 17, 1], ![5, -15, 24, 1], ![9, -12, 25, 1], ![9, -23, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 15 threeSquaresNeighborThreeUpgradeRepresentative264Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -27, 18, 1], ![3, -27, 18, 1], ![11, -19, 22, 1], ![2, -20, 22, 1], ![9, -15, 24, 1], ![11, -28, 17, 1], ![0, -24, 20, 1], ![6, -20, 22, 1], ![0, -16, 24, 1], ![11, -15, 24, 1], ![4, -16, 24, 1], ![3, -11, 26, 1], ![17, -24, 19, 1], ![5, -11, 26, 1], ![8, -24, 20, 1], ![10, -20, 22, 1], ![8, -16, 24, 1], ![15, -23, 20, 1], ![15, -28, 17, 1], ![2, -28, 18, 1], ![0, -23, 21, 1], ![3, -31, 16, 1], ![4, -23, 21, 1], ![2, -12, 26, 1], ![6, -19, 23, 1], ![11, -11, 26, 1], ![12, -16, 24, 1], ![6, -12, 26, 1], ![0, -15, 25, 1], ![14, -4, 28, 1], ![2, -27, 19, 1], ![10, -28, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 16 threeSquaresNeighborThreeUpgradeRepresentative264Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -19, 23, 1], ![19, -12, 25, 1], ![6, -27, 19, 1], ![10, -12, 26, 1], ![8, -15, 25, 1], ![23, -20, 21, 1], ![12, -23, 21, 1], ![19, -15, 24, 1], ![0, -32, 16, 1], ![7, -7, 28, 1], ![10, -27, 19, 1], ![14, -28, 18, 1], ![14, -19, 23, 1], ![9, -7, 28, 1], ![2, -11, 27, 1], ![14, -12, 26, 1], ![0, -31, 17, 1], ![1, -35, 14, 1], ![4, -31, 17, 1], ![7, -36, 13, 1], ![16, -23, 21, 1], ![23, -19, 22, 1], ![14, -27, 19, 1], ![7, -35, 14, 1], ![8, -31, 17, 1], ![28, -23, 19, 1], ![10, -11, 27, 1], ![18, -28, 18, 1], ![16, -15, 25, 1], ![12, 0, 30, 1], ![13, -4, 29, 1], ![18, -12, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 17 threeSquaresNeighborThreeUpgradeRepresentative264Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -8, 28, 1], ![19, -31, 16, 1], ![12, -31, 17, 1], ![25, -23, 20, 1], ![21, -32, 15, 1], ![1, -3, 30, 1], ![0, -24, 22, 1], ![2, -36, 14, 1], ![4, -24, 22, 1], ![15, -36, 13, 1], ![6, -20, 24, 1], ![6, -36, 14, 1], ![2, -35, 15, 1], ![15, -35, 14, 1], ![0, -16, 26, 1], ![2, -4, 30, 1], ![2, -28, 20, 1], ![1, 0, 31, 1], ![10, -20, 24, 1], ![6, -4, 30, 1], ![6, -28, 20, 1], ![17, -35, 14, 1], ![0, -23, 23, 1], ![26, -20, 22, 1], ![4, -23, 23, 1], ![2, -19, 25, 1], ![12, -7, 29, 1], ![10, -4, 30, 1], ![10, -28, 20, 1], ![2, -27, 21, 1], ![8, -23, 23, 1], ![14, -36, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 18 threeSquaresNeighborThreeUpgradeRepresentative264Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, 28, 1], ![6, -27, 21, 1], ![0, -32, 18, 1], ![29, -15, 24, 1], ![0, -15, 27, 1], ![10, -19, 25, 1], ![4, -15, 27, 1], ![14, -4, 30, 1], ![1, -24, 23, 1], ![1, -20, 25, 1], ![3, -20, 25, 1], ![5, -24, 23, 1], ![5, -20, 25, 1], ![31, -23, 20, 1], ![7, -24, 23, 1], ![7, -20, 25, 1], ![1, -28, 21, 1], ![3, -28, 21, 1], ![9, -24, 23, 1], ![1, -16, 27, 1], ![3, -16, 27, 1], ![14, -27, 21, 1], ![5, -16, 27, 1], ![11, -24, 23, 1], ![11, -20, 25, 1], ![1, -23, 24, 1], ![3, -23, 24, 1], ![17, -39, 12, 1], ![5, -23, 24, 1], ![1, -19, 26, 1], ![1, -27, 22, 1], ![3, -27, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 19 threeSquaresNeighborThreeUpgradeRepresentative264Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -19, 26, 1], ![5, -27, 22, 1], ![3, -32, 19, 1], ![7, -19, 26, 1], ![7, -27, 22, 1], ![13, -28, 21, 1], ![1, -12, 29, 1], ![9, -19, 26, 1], ![9, -27, 22, 1], ![5, -12, 29, 1], ![1, -15, 28, 1], ![0, -24, 24, 1], ![1, -31, 20, 1], ![4, -24, 24, 1], ![2, -20, 26, 1], ![5, -31, 20, 1], ![7, -15, 28, 1], ![10, -35, 17, 1], ![2, -28, 22, 1], ![8, -24, 24, 1], ![9, -15, 28, 1], ![15, -23, 24, 1], ![6, -28, 22, 1], ![17, -16, 27, 1], ![4, -7, 31, 1], ![0, -16, 28, 1], ![10, -20, 26, 1], ![4, -16, 28, 1], ![3, -36, 17, 1], ![0, -23, 25, 1], ![10, -28, 22, 1], ![4, -23, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 20 threeSquaresNeighborThreeUpgradeRepresentative264Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -11, 30, 1], ![2, -27, 23, 1], ![17, -27, 22, 1], ![2, -19, 27, 1], ![3, -35, 18, 1], ![6, -27, 23, 1], ![14, -20, 26, 1], ![6, -19, 27, 1], ![15, -31, 20, 1], ![8, -32, 20, 1], ![14, -28, 22, 1], ![12, -16, 28, 1], ![9, -8, 31, 1], ![0, -31, 21, 1], ![2, -12, 30, 1], ![4, -31, 21, 1], ![17, -31, 20, 1], ![0, -15, 29, 1], ![6, -12, 30, 1], ![4, -15, 29, 1], ![21, -19, 26, 1], ![8, -31, 21, 1], ![18, -20, 26, 1], ![19, -15, 28, 1], ![13, -35, 18, 1], ![8, -15, 29, 1], ![2, -36, 18, 1], ![14, -19, 27, 1], ![15, -11, 30, 1], ![16, -23, 25, 1], ![6, -36, 18, 1], ![12, -31, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 21 threeSquaresNeighborThreeUpgradeRepresentative264Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 32, 1], ![16, -32, 20, 1], ![5, -7, 32, 1], ![2, -35, 19, 1], ![3, -39, 16, 1], ![7, -7, 32, 1], ![10, -36, 18, 1], ![6, -35, 19, 1], ![3, -4, 33, 1], ![2, -11, 31, 1], ![22, -20, 26, 1], ![18, -19, 27, 1], ![23, -15, 28, 1], ![6, -11, 31, 1], ![22, -28, 22, 1], ![10, -35, 19, 1], ![19, -35, 18, 1], ![16, -15, 29, 1], ![14, -36, 18, 1], ![8, -8, 32, 1], ![13, -7, 32, 1], ![0, -24, 26, 1], ![18, -12, 30, 1], ![4, -24, 26, 1], ![13, -39, 16, 1], ![2, -28, 24, 1], ![21, -35, 18, 1], ![2, -20, 28, 1], ![13, -4, 33, 1], ![6, -28, 24, 1], ![24, -7, 31, 1], ![6, -20, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 22 threeSquaresNeighborThreeUpgradeRepresentative264Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![31, -24, 23, 1], ![0, -39, 17, 1], ![18, -36, 18, 1], ![4, -39, 17, 1], ![23, -8, 31, 1], ![0, -32, 22, 1], ![26, -28, 22, 1], ![4, -32, 22, 1], ![3, -3, 34, 1], ![0, -23, 27, 1], ![2, -27, 25, 1], ![4, -23, 27, 1], ![1, -43, 14, 1], ![8, -32, 22, 1], ![6, -27, 25, 1], ![5, -43, 14, 1], ![19, -39, 16, 1], ![8, -23, 27, 1], ![2, -19, 29, 1], ![0, -31, 23, 1], ![9, -44, 13, 1], ![4, -31, 23, 1], ![6, -19, 29, 1], ![12, -32, 22, 1], ![5, 0, 35, 1], ![24, -15, 29, 1], ![21, -39, 16, 1], ![8, -31, 23, 1], ![1, -24, 27, 1], ![3, -24, 27, 1], ![1, -28, 25, 1], ![3, -28, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 23 threeSquaresNeighborThreeUpgradeRepresentative264Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -40, 15, 1], ![5, -28, 25, 1], ![7, -24, 27, 1], ![1, -20, 29, 1], ![3, -20, 29, 1], ![4, -15, 31, 1], ![5, -20, 29, 1], ![10, -36, 20, 1], ![9, -28, 25, 1], ![1, -32, 23, 1], ![3, -32, 23, 1], ![11, -24, 27, 1], ![5, -32, 23, 1], ![9, -20, 29, 1], ![26, -36, 18, 1], ![7, -32, 23, 1], ![1, -27, 26, 1], ![1, -23, 28, 1], ![3, -23, 28, 1], ![5, -27, 26, 1], ![5, -23, 28, 1], ![12, -15, 31, 1], ![7, -27, 26, 1], ![7, -23, 28, 1], ![1, -31, 24, 1], ![3, -31, 24, 1], ![9, -27, 26, 1], ![1, -19, 30, 1], ![3, -19, 30, 1], ![1, -36, 21, 1], ![5, -19, 30, 1], ![11, -27, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 24 threeSquaresNeighborThreeUpgradeRepresentative264Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, 28, 1], ![7, -19, 30, 1], ![9, -31, 24, 1], ![7, -36, 21, 1], ![0, -24, 28, 1], ![2, -28, 26, 1], ![4, -24, 28, 1], ![11, -31, 24, 1], ![13, -16, 31, 1], ![6, -28, 26, 1], ![3, -35, 22, 1], ![19, -28, 25, 1], ![8, -24, 28, 1], ![2, -20, 30, 1], ![0, -32, 24, 1], ![3, -15, 32, 1], ![4, -32, 24, 1], ![6, -20, 30, 1], ![7, -12, 33, 1], ![9, -35, 22, 1], ![7, -15, 32, 1], ![17, -23, 28, 1], ![8, -32, 24, 1], ![15, -19, 30, 1], ![2, -27, 27, 1], ![10, -20, 30, 1], ![0, -23, 29, 1], ![3, -40, 19, 1], ![4, -23, 29, 1], ![14, -28, 26, 1], ![0, -31, 25, 1], ![17, -19, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 25 threeSquaresNeighborThreeUpgradeRepresentative264Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -31, 25, 1], ![2, -36, 22, 1], ![8, -23, 29, 1], ![1, -39, 20, 1], ![10, -27, 27, 1], ![6, -36, 22, 1], ![2, -19, 31, 1], ![21, -27, 26, 1], ![19, -19, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative264Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code 26 threeSquaresNeighborThreeUpgradeRepresentative264Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative264Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative264Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative264Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative264_checked : ∀ b : Fin 27,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative264Code b.val (threeSquaresNeighborThreeUpgradeRepresentative264Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative264Block26_checked

def threeSquaresNeighborThreeUpgradeRepresentative264 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative264_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative264Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative264_checked

def threeSquaresNeighborThreeUpgradeRepresentative265Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative265_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative265Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 3, 2, 1], ![0, 2, 3, 1], ![0, -2, 2, 1], ![2, -4, 0, 1], ![0, -4, 1, 1], ![0, 4, 4, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![1, -3, 3, 1], ![3, -3, 3, 1], ![1, -5, 2, 1], ![3, -5, 2, 1], ![0, 0, 5, 1], ![1, -3, 4, 1], ![1, -1, 5, 1], ![3, -1, 5, 1], ![0, -4, 4, 1], ![5, -1, 5, 1], ![0, -6, 3, 1], ![7, -3, 4, 1], ![4, -6, 3, 1], ![1, -1, 6, 1], ![3, -1, 6, 1], ![2, -4, 5, 1], ![2, -2, 6, 1], ![1, 1, 7, 1], ![3, 1, 7, 1], ![6, -4, 5, 1], ![6, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 0 threeSquaresNeighborThreeUpgradeRepresentative265Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -1, 5, 1], ![12, 0, 5, 1], ![7, 1, 7, 1], ![0, -2, 7, 1], ![0, -10, 2, 1], ![2, -8, 4, 1], ![3, 1, 8, 1], ![0, 0, 8, 1], ![5, 1, 8, 1], ![4, 0, 8, 1], ![0, -6, 6, 1], ![8, -2, 7, 1], ![0, -8, 5, 1], ![3, 3, 9, 1], ![4, -8, 5, 1], ![8, 0, 8, 1], ![1, -11, 3, 1], ![3, -11, 3, 1], ![1, -9, 5, 1], ![3, -9, 5, 1], ![2, -6, 7, 1], ![2, -4, 8, 1], ![6, 0, 9, 1], ![1, -11, 4, 1], ![6, -6, 7, 1], ![1, -7, 7, 1], ![3, -7, 7, 1], ![1, -9, 6, 1], ![3, -9, 6, 1], ![7, -11, 4, 1], ![5, -9, 6, 1], ![7, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 1 threeSquaresNeighborThreeUpgradeRepresentative265Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -4, 9, 1], ![7, -9, 6, 1], ![2, -10, 6, 1], ![9, -7, 7, 1], ![1, -7, 8, 1], ![1, -5, 9, 1], ![3, -5, 9, 1], ![5, -7, 8, 1], ![5, -5, 9, 1], ![17, 1, 8, 1], ![0, -8, 8, 1], ![7, -5, 9, 1], ![0, -10, 7, 1], ![8, 2, 11, 1], ![4, -10, 7, 1], ![9, -5, 9, 1], ![13, -9, 6, 1], ![4, 4, 12, 1], ![1, -5, 10, 1], ![3, -5, 10, 1], ![8, -10, 7, 1], ![5, -5, 10, 1], ![1, -3, 11, 1], ![2, -8, 9, 1], ![2, -6, 10, 1], ![5, -3, 11, 1], ![13, -5, 9, 1], ![6, -8, 9, 1], ![6, -6, 10, 1], ![6, 0, 12, 1], ![10, -2, 11, 1], ![14, -12, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 2 threeSquaresNeighborThreeUpgradeRepresentative265Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -3, 11, 1], ![0, -14, 6, 1], ![6, 4, 13, 1], ![4, -14, 6, 1], ![10, -6, 10, 1], ![1, -3, 12, 1], ![0, -6, 11, 1], ![13, -5, 10, 1], ![2, -12, 8, 1], ![0, -16, 5, 1], ![0, -4, 12, 1], ![7, -3, 12, 1], ![4, -4, 12, 1], ![2, -14, 7, 1], ![8, -6, 11, 1], ![5, -1, 13, 1], ![8, 0, 13, 1], ![6, -14, 7, 1], ![8, -4, 12, 1], ![0, -10, 10, 1], ![10, -12, 8, 1], ![0, -12, 9, 1], ![1, -15, 7, 1], ![4, -12, 9, 1], ![12, -6, 11, 1], ![5, -15, 7, 1], ![13, -3, 12, 1], ![2, -4, 13, 1], ![7, -15, 7, 1], ![8, -12, 9, 1], ![1, -13, 9, 1], ![3, -13, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 3 threeSquaresNeighborThreeUpgradeRepresentative265Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, 14, 1], ![5, -13, 9, 1], ![2, -2, 14, 1], ![2, -10, 11, 1], ![2, -8, 12, 1], ![12, -10, 10, 1], ![5, -15, 8, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![7, -15, 8, 1], ![5, 1, 15, 1], ![1, -11, 11, 1], ![3, -11, 11, 1], ![1, -13, 10, 1], ![3, -13, 10, 1], ![4, -16, 8, 1], ![5, -13, 10, 1], ![7, -11, 11, 1], ![11, -15, 8, 1], ![7, -13, 10, 1], ![0, -2, 15, 1], ![0, -8, 13, 1], ![4, -2, 15, 1], ![2, -14, 10, 1], ![13, -15, 8, 1], ![0, -6, 14, 1], ![11, -11, 11, 1], ![4, -6, 14, 1], ![1, -11, 12, 1], ![1, -9, 13, 1], ![3, -9, 13, 1], ![5, -11, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 4 threeSquaresNeighborThreeUpgradeRepresentative265Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 13, 1], ![8, -6, 14, 1], ![7, -11, 12, 1], ![7, -9, 13, 1], ![9, 1, 16, 1], ![0, -12, 12, 1], ![9, -11, 12, 1], ![0, -14, 11, 1], ![10, -16, 9, 1], ![4, -14, 11, 1], ![5, 3, 17, 1], ![11, -11, 12, 1], ![11, -9, 13, 1], ![2, -6, 15, 1], ![24, -6, 11, 1], ![8, -14, 11, 1], ![1, -9, 14, 1], ![3, -9, 14, 1], ![13, -9, 13, 1], ![5, -9, 14, 1], ![1, -7, 15, 1], ![3, -7, 15, 1], ![7, -9, 14, 1], ![5, -7, 15, 1], ![2, -12, 13, 1], ![2, -10, 14, 1], ![7, -7, 15, 1], ![2, -20, 8, 1], ![6, -12, 13, 1], ![6, -10, 14, 1], ![9, -7, 15, 1], ![11, -9, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 5 threeSquaresNeighborThreeUpgradeRepresentative265Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, 16, 1], ![17, -9, 13, 1], ![0, -18, 10, 1], ![11, -7, 15, 1], ![4, -18, 10, 1], ![10, -10, 14, 1], ![2, -22, 7, 1], ![10, -20, 8, 1], ![4, -24, 5, 1], ![1, -7, 16, 1], ![3, -7, 16, 1], ![4, -4, 17, 1], ![5, -7, 16, 1], ![0, -10, 15, 1], ![8, -24, 5, 1], ![2, -16, 12, 1], ![1, -5, 17, 1], ![0, -8, 16, 1], ![8, -20, 9, 1], ![4, -8, 16, 1], ![2, -18, 11, 1], ![8, -10, 15, 1], ![7, -5, 17, 1], ![1, -21, 9, 1], ![6, -18, 11, 1], ![8, -8, 16, 1], ![5, -21, 9, 1], ![10, -16, 12, 1], ![12, -20, 9, 1], ![7, -21, 9, 1], ![13, -7, 16, 1], ![12, -10, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 6 threeSquaresNeighborThreeUpgradeRepresentative265Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, 14, 1], ![3, -19, 11, 1], ![0, -16, 13, 1], ![5, -19, 11, 1], ![4, -16, 13, 1], ![5, -23, 8, 1], ![7, -19, 11, 1], ![1, -5, 18, 1], ![2, -8, 17, 1], ![3, -21, 10, 1], ![8, -16, 13, 1], ![5, -21, 10, 1], ![6, -8, 17, 1], ![7, -5, 18, 1], ![1, -17, 13, 1], ![3, -17, 13, 1], ![0, -24, 8, 1], ![5, -17, 13, 1], ![12, -14, 14, 1], ![1, -19, 12, 1], ![3, -19, 12, 1], ![13, -19, 11, 1], ![2, -14, 15, 1], ![2, -12, 16, 1], ![9, -17, 13, 1], ![7, -19, 12, 1], ![6, -14, 15, 1], ![6, -12, 16, 1], ![13, -5, 18, 1], ![9, -19, 12, 1], ![0, -26, 7, 1], ![20, -10, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 7 threeSquaresNeighborThreeUpgradeRepresentative265Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -20, 12, 1], ![1, -15, 15, 1], ![3, -15, 15, 1], ![1, -17, 14, 1], ![3, -17, 14, 1], ![6, -24, 9, 1], ![5, -17, 14, 1], ![7, -15, 15, 1], ![0, -22, 11, 1], ![7, -17, 14, 1], ![4, -22, 11, 1], ![9, -15, 15, 1], ![17, -21, 10, 1], ![9, -17, 14, 1], ![0, -12, 17, 1], ![8, -6, 19, 1], ![2, -18, 14, 1], ![0, -4, 20, 1], ![0, -10, 18, 1], ![4, -4, 20, 1], ![4, -10, 18, 1], ![2, -20, 13, 1], ![8, -12, 17, 1], ![1, -1, 21, 1], ![1, -15, 16, 1], ![1, -13, 17, 1], ![3, -13, 17, 1], ![5, -15, 16, 1], ![5, -13, 17, 1], ![15, -15, 15, 1], ![7, -15, 16, 1], ![7, -13, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 8 threeSquaresNeighborThreeUpgradeRepresentative265Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -12, 17, 1], ![10, -20, 13, 1], ![9, -15, 16, 1], ![9, -13, 17, 1], ![0, -16, 16, 1], ![17, -15, 15, 1], ![0, -18, 15, 1], ![11, -15, 16, 1], ![4, -18, 15, 1], ![8, 2, 22, 1], ![21, -19, 12, 1], ![22, -6, 18, 1], ![2, -10, 19, 1], ![13, -15, 16, 1], ![8, -18, 15, 1], ![0, -30, 6, 1], ![6, -10, 19, 1], ![0, -26, 10, 1], ![1, -13, 18, 1], ![3, -13, 18, 1], ![15, -15, 16, 1], ![5, -13, 18, 1], ![1, -11, 19, 1], ![3, -11, 19, 1], ![7, -13, 18, 1], ![5, -11, 19, 1], ![2, -24, 12, 1], ![17, -1, 21, 1], ![7, -11, 19, 1], ![2, -16, 17, 1], ![2, -14, 18, 1], ![10, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 9 threeSquaresNeighborThreeUpgradeRepresentative265Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 19, 1], ![6, -16, 17, 1], ![6, -14, 18, 1], ![12, -26, 10, 1], ![14, -10, 19, 1], ![11, -11, 19, 1], ![10, -24, 12, 1], ![0, -22, 14, 1], ![7, 1, 23, 1], ![4, -22, 14, 1], ![10, -14, 18, 1], ![13, -11, 19, 1], ![22, -18, 14, 1], ![2, -34, 3, 1], ![0, -8, 21, 1], ![0, -24, 13, 1], ![4, -8, 21, 1], ![1, -11, 20, 1], ![3, -11, 20, 1], ![5, -29, 9, 1], ![5, -11, 20, 1], ![14, -16, 17, 1], ![8, -8, 21, 1], ![7, -11, 20, 1], ![0, -14, 19, 1], ![3, -9, 21, 1], ![2, -20, 16, 1], ![5, -9, 21, 1], ![0, -12, 20, 1], ![8, -2, 23, 1], ![4, -12, 20, 1], ![2, -22, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 10 threeSquaresNeighborThreeUpgradeRepresentative265Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, 19, 1], ![12, -24, 13, 1], ![5, -25, 13, 1], ![6, -22, 15, 1], ![8, -12, 20, 1], ![7, -25, 13, 1], ![10, -20, 16, 1], ![11, -9, 21, 1], ![22, -10, 19, 1], ![9, -25, 13, 1], ![12, -14, 19, 1], ![10, -22, 15, 1], ![24, -16, 16, 1], ![5, -27, 12, 1], ![1, -23, 15, 1], ![3, -23, 15, 1], ![7, -27, 12, 1], ![0, -18, 18, 1], ![14, -20, 16, 1], ![0, -20, 17, 1], ![7, -23, 15, 1], ![4, -20, 17, 1], ![1, -25, 14, 1], ![3, -25, 14, 1], ![5, -9, 22, 1], ![2, -12, 21, 1], ![6, -6, 23, 1], ![8, -20, 17, 1], ![7, -25, 14, 1], ![6, -12, 21, 1], ![19, -11, 20, 1], ![1, -7, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 11 threeSquaresNeighborThreeUpgradeRepresentative265Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 22, 1], ![10, -30, 10, 1], ![1, -21, 17, 1], ![3, -21, 17, 1], ![6, -10, 22, 1], ![5, -21, 17, 1], ![15, -27, 12, 1], ![1, -23, 16, 1], ![3, -23, 16, 1], ![9, -7, 23, 1], ![5, -23, 16, 1], ![6, -26, 14, 1], ![9, -21, 17, 1], ![2, -18, 19, 1], ![2, -16, 20, 1], ![10, -4, 24, 1], ![10, 0, 25, 1], ![6, -18, 19, 1], ![6, -16, 20, 1], ![10, -26, 14, 1], ![13, -7, 23, 1], ![12, 6, 26, 1], ![11, -23, 16, 1], ![0, -24, 16, 1], ![14, -10, 22, 1], ![4, -24, 16, 1], ![10, -16, 20, 1], ![1, -19, 19, 1], ![3, -19, 19, 1], ![1, -21, 18, 1], ![3, -21, 18, 1], ![0, -26, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 12 threeSquaresNeighborThreeUpgradeRepresentative265Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -21, 18, 1], ![7, -19, 19, 1], ![0, -4, 25, 1], ![7, -21, 18, 1], ![7, -7, 24, 1], ![9, -19, 19, 1], ![8, -10, 23, 1], ![9, -21, 18, 1], ![0, -8, 24, 1], ![12, -24, 16, 1], ![11, -19, 19, 1], ![0, -16, 21, 1], ![11, -21, 18, 1], ![2, -22, 18, 1], ![5, -5, 25, 1], ![0, -14, 22, 1], ![13, -19, 19, 1], ![4, -14, 22, 1], ![2, -24, 17, 1], ![8, -16, 21, 1], ![19, -23, 16, 1], ![18, -18, 19, 1], ![6, -24, 17, 1], ![8, -14, 22, 1], ![1, -19, 20, 1], ![1, -17, 21, 1], ![3, -17, 21, 1], ![5, -19, 20, 1], ![5, -17, 21, 1], ![12, -16, 21, 1], ![7, -19, 20, 1], ![7, -17, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 13 threeSquaresNeighborThreeUpgradeRepresentative265Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -5, 25, 1], ![12, -14, 22, 1], ![9, -19, 20, 1], ![9, -17, 21, 1], ![23, -21, 17, 1], ![14, -22, 18, 1], ![0, -38, 6, 1], ![0, -20, 20, 1], ![11, -17, 21, 1], ![0, -22, 19, 1], ![14, -24, 17, 1], ![4, -22, 19, 1], ![1, -5, 26, 1], ![13, -19, 20, 1], ![13, -17, 21, 1], ![2, -14, 23, 1], ![4, -30, 14, 1], ![8, -22, 19, 1], ![7, -5, 26, 1], ![6, -14, 23, 1], ![15, -19, 20, 1], ![15, -17, 21, 1], ![2, -12, 24, 1], ![29, -23, 15, 1], ![1, -17, 22, 1], ![3, -17, 22, 1], ![6, -12, 24, 1], ![5, -17, 22, 1], ![1, -15, 23, 1], ![3, -15, 23, 1], ![7, -17, 22, 1], ![5, -15, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 14 threeSquaresNeighborThreeUpgradeRepresentative265Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -30, 14, 1], ![6, -28, 16, 1], ![7, -15, 23, 1], ![36, -34, 2, 1], ![8, -32, 13, 1], ![19, -19, 20, 1], ![2, -20, 21, 1], ![2, -18, 22, 1], ![2, -30, 15, 1], ![10, -28, 16, 1], ![6, -20, 21, 1], ![6, -18, 22, 1], ![6, -30, 15, 1], ![13, -17, 22, 1], ![14, -12, 24, 1], ![21, -19, 20, 1], ![0, -26, 18, 1], ![13, -15, 23, 1], ![4, -26, 18, 1], ![10, -18, 22, 1], ![15, -17, 22, 1], ![14, -28, 16, 1], ![7, -33, 13, 1], ![0, -12, 25, 1], ![0, -28, 17, 1], ![4, -12, 25, 1], ![4, -28, 17, 1], ![1, -31, 15, 1], ![3, -31, 15, 1], ![1, -15, 24, 1], ![3, -15, 24, 1], ![8, -12, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 15 threeSquaresNeighborThreeUpgradeRepresentative265Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 24, 1], ![0, -10, 26, 1], ![12, -26, 18, 1], ![7, -15, 24, 1], ![1, -13, 25, 1], ![3, -13, 25, 1], ![25, -19, 20, 1], ![0, -18, 23, 1], ![0, -4, 28, 1], ![2, -24, 20, 1], ![7, -13, 25, 1], ![0, -16, 24, 1], ![3, -29, 17, 1], ![4, -16, 24, 1], ![2, -26, 19, 1], ![8, -18, 23, 1], ![16, -26, 18, 1], ![7, -29, 17, 1], ![6, -26, 19, 1], ![8, -16, 24, 1], ![13, -3, 28, 1], ![10, -24, 20, 1], ![1, -31, 16, 1], ![3, -31, 16, 1], ![16, -28, 17, 1], ![12, -18, 23, 1], ![10, -26, 19, 1], ![15, -3, 28, 1], ![7, -31, 16, 1], ![12, -16, 24, 1], ![2, -34, 14, 1], ![17, -31, 15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 16 threeSquaresNeighborThreeUpgradeRepresentative265Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -27, 19, 1], ![3, -27, 19, 1], ![6, -34, 14, 1], ![5, -27, 19, 1], ![22, -30, 15, 1], ![2, -10, 27, 1], ![0, -22, 22, 1], ![1, -13, 26, 1], ![0, -24, 21, 1], ![3, -29, 18, 1], ![4, -24, 21, 1], ![5, -29, 18, 1], ![4, -32, 16, 1], ![7, -13, 26, 1], ![2, -16, 25, 1], ![11, -27, 19, 1], ![8, -24, 21, 1], ![1, -11, 27, 1], ![6, -16, 25, 1], ![6, -36, 13, 1], ![5, -11, 27, 1], ![2, -14, 26, 1], ![11, -13, 26, 1], ![7, -11, 27, 1], ![12, -22, 22, 1], ![6, -14, 26, 1], ![1, -25, 21, 1], ![3, -25, 21, 1], ![2, -30, 18, 1], ![5, -25, 21, 1], ![10, -8, 28, 1], ![1, -27, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 17 threeSquaresNeighborThreeUpgradeRepresentative265Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -27, 20, 1], ![10, -14, 26, 1], ![5, -27, 20, 1], ![15, -13, 26, 1], ![9, -25, 21, 1], ![7, -27, 20, 1], ![14, -16, 25, 1], ![2, -32, 17, 1], ![2, -22, 23, 1], ![2, -20, 24, 1], ![12, -34, 15, 1], ![6, -32, 17, 1], ![6, -22, 23, 1], ![6, -20, 24, 1], ![11, -27, 20, 1], ![13, -25, 21, 1], ![5, 1, 31, 1], ![35, -19, 20, 1], ![0, -28, 20, 1], ![10, -32, 17, 1], ![4, -28, 20, 1], ![10, -20, 24, 1], ![1, -11, 28, 1], ![3, -11, 28, 1], ![20, -22, 22, 1], ![1, -23, 23, 1], ![3, -23, 23, 1], ![1, -25, 22, 1], ![3, -25, 22, 1], ![18, -14, 26, 1], ![5, -25, 22, 1], ![7, -23, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 18 threeSquaresNeighborThreeUpgradeRepresentative265Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -22, 23, 1], ![7, -25, 22, 1], ![8, -30, 19, 1], ![9, -23, 23, 1], ![12, -28, 20, 1], ![9, -25, 22, 1], ![5, -9, 29, 1], ![19, -25, 21, 1], ![11, -23, 23, 1], ![7, -9, 29, 1], ![11, -25, 22, 1], ![8, -12, 28, 1], ![0, -20, 25, 1], ![9, -9, 29, 1], ![2, -26, 22, 1], ![8, -6, 30, 1], ![0, -18, 26, 1], ![18, -20, 24, 1], ![4, -18, 26, 1], ![2, -28, 21, 1], ![8, -20, 25, 1], ![15, -23, 23, 1], ![21, -27, 20, 1], ![6, -28, 21, 1], ![8, -18, 26, 1], ![16, -14, 27, 1], ![10, -26, 22, 1], ![27, -27, 19, 1], ![1, -23, 24, 1], ![1, -21, 25, 1], ![3, -21, 25, 1], ![5, -23, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 19 threeSquaresNeighborThreeUpgradeRepresentative265Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -21, 25, 1], ![23, -27, 20, 1], ![7, -23, 24, 1], ![7, -21, 25, 1], ![6, -36, 16, 1], ![22, -20, 24, 1], ![9, -23, 24, 1], ![9, -21, 25, 1], ![19, -25, 22, 1], ![0, -40, 13, 1], ![2, -12, 29, 1], ![11, -23, 24, 1], ![11, -21, 25, 1], ![5, -9, 30, 1], ![0, -24, 24, 1], ![0, -34, 18, 1], ![0, -26, 23, 1], ![13, -23, 24, 1], ![4, -26, 23, 1], ![6, -6, 31, 1], ![9, -9, 30, 1], ![6, -38, 15, 1], ![2, -18, 27, 1], ![2, -10, 30, 1], ![8, -26, 23, 1], ![15, -21, 25, 1], ![6, -18, 27, 1], ![6, -10, 30, 1], ![26, -22, 23, 1], ![2, -16, 28, 1], ![20, -20, 25, 1], ![4, -36, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 20 threeSquaresNeighborThreeUpgradeRepresentative265Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -24, 24, 1], ![6, -16, 28, 1], ![1, -21, 26, 1], ![3, -21, 26, 1], ![2, -32, 20, 1], ![5, -21, 26, 1], ![1, -19, 27, 1], ![3, -19, 27, 1], ![7, -21, 26, 1], ![5, -19, 27, 1], ![19, -21, 25, 1], ![5, -39, 15, 1], ![7, -19, 27, 1], ![36, -16, 24, 1], ![14, -18, 27, 1], ![2, -34, 19, 1], ![9, -19, 27, 1], ![11, -21, 26, 1], ![18, -12, 29, 1], ![2, -24, 25, 1], ![2, -22, 26, 1], ![11, -19, 27, 1], ![15, -7, 31, 1], ![6, -24, 25, 1], ![6, -22, 26, 1], ![18, -38, 15, 1], ![7, -37, 17, 1], ![13, -19, 27, 1], ![14, -32, 20, 1], ![0, -30, 22, 1], ![15, -21, 26, 1], ![4, -30, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 21 threeSquaresNeighborThreeUpgradeRepresentative265Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -22, 26, 1], ![4, -10, 31, 1], ![15, -19, 27, 1], ![1, -7, 32, 1], ![0, -16, 29, 1], ![0, -32, 21, 1], ![4, -16, 29, 1], ![4, -32, 21, 1], ![5, -35, 19, 1], ![7, -7, 32, 1], ![17, -19, 27, 1], ![14, -24, 25, 1], ![8, -16, 29, 1], ![1, -19, 28, 1], ![3, -19, 28, 1], ![12, -30, 22, 1], ![5, -19, 28, 1], ![4, -8, 32, 1], ![22, -18, 27, 1], ![7, -19, 28, 1], ![1, -17, 29, 1], ![3, -17, 29, 1], ![8, -14, 30, 1], ![5, -17, 29, 1], ![24, -26, 23, 1], ![7, -37, 18, 1], ![0, -22, 27, 1], ![1, -33, 21, 1], ![2, -28, 24, 1], ![16, -30, 22, 1], ![0, -20, 28, 1], ![4, -40, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 22 threeSquaresNeighborThreeUpgradeRepresentative265Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -20, 28, 1], ![2, -30, 23, 1], ![8, -22, 27, 1], ![11, -17, 29, 1], ![16, -16, 29, 1], ![6, -30, 23, 1], ![8, -20, 28, 1], ![3, -35, 20, 1], ![10, -28, 24, 1], ![5, -35, 20, 1], ![11, -33, 21, 1], ![2, -38, 18, 1], ![12, -22, 27, 1], ![10, -30, 23, 1], ![16, -14, 30, 1], ![6, -38, 18, 1], ![12, -20, 28, 1], ![17, -19, 28, 1], ![19, -35, 19, 1], ![4, -42, 15, 1], ![14, -28, 24, 1], ![11, -35, 20, 1], ![1, -31, 23, 1], ![3, -31, 23, 1], ![2, -14, 31, 1], ![5, -31, 23, 1], ![16, -22, 27, 1], ![13, -35, 20, 1], ![7, -31, 23, 1], ![1, -17, 30, 1], ![1, -33, 22, 1], ![0, -26, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 23 threeSquaresNeighborThreeUpgradeRepresentative265Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 30, 1], ![0, -28, 25, 1], ![15, -35, 20, 1], ![4, -28, 25, 1], ![7, -33, 22, 1], ![11, -31, 23, 1], ![10, -8, 33, 1], ![2, -20, 29, 1], ![3, -15, 31, 1], ![8, -28, 25, 1], ![5, -15, 31, 1], ![6, -20, 29, 1], ![11, -17, 30, 1], ![7, -15, 31, 1], ![2, -18, 30, 1], ![12, -36, 20, 1], ![14, -14, 31, 1], ![12, -26, 26, 1], ![6, -18, 30, 1], ![10, -20, 29, 1], ![14, -40, 17, 1], ![2, -34, 22, 1], ![1, -29, 25, 1], ![3, -29, 25, 1], ![22, -28, 24, 1], ![5, -29, 25, 1], ![10, -18, 30, 1], ![1, -31, 24, 1], ![3, -31, 24, 1], ![12, -38, 19, 1], ![5, -31, 24, 1], ![14, -20, 29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 24 threeSquaresNeighborThreeUpgradeRepresentative265Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -29, 25, 1], ![7, -31, 24, 1], ![17, -33, 22, 1], ![15, -15, 31, 1], ![6, -36, 21, 1], ![9, -31, 24, 1], ![14, -18, 30, 1], ![2, -26, 27, 1], ![2, -24, 28, 1], ![25, -33, 21, 1], ![11, -31, 24, 1], ![6, -26, 27, 1], ![6, -24, 28, 1], ![14, -34, 22, 1], ![19, -5, 34, 1], ![18, -20, 29, 1], ![13, -31, 24, 1], ![0, -32, 24, 1], ![1, -15, 32, 1], ![4, -32, 24, 1], ![10, -24, 28, 1], ![5, -15, 32, 1], ![18, -18, 30, 1], ![15, -31, 24, 1], ![0, -18, 31, 1], ![0, -34, 23, 1], ![4, -18, 31, 1], ![1, -27, 27, 1], ![3, -27, 27, 1], ![1, -29, 26, 1], ![3, -29, 26, 1], ![14, -26, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 25 threeSquaresNeighborThreeUpgradeRepresentative265Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -29, 26, 1], ![7, -27, 27, 1], ![0, -16, 32, 1], ![7, -29, 26, 1], ![4, -16, 32, 1], ![9, -27, 27, 1], ![8, -50, 10, 1], ![9, -29, 26, 1], ![19, -31, 24, 1], ![9, -13, 33, 1], ![11, -27, 27, 1], ![12, -34, 23, 1], ![11, -29, 26, 1], ![21, -29, 25, 1], ![11, -13, 33, 1], ![18, -26, 27, 1], ![13, -27, 27, 1], ![0, -24, 29, 1], ![13, -29, 26, 1], ![2, -30, 26, 1], ![12, -16, 32, 1], ![0, -22, 30, 1], ![17, -15, 32, 1], ![4, -22, 30, 1], ![2, -32, 25, 1], ![8, -24, 29, 1], ![2, -46, 15, 1], ![15, -13, 33, 1], ![6, -32, 25, 1], ![8, -22, 30, 1], ![6, -46, 15, 1], ![10, -30, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 26 threeSquaresNeighborThreeUpgradeRepresentative265Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -42, 18, 1], ![17, -29, 26, 1], ![16, -16, 32, 1], ![12, -24, 29, 1], ![1, -27, 28, 1], ![1, -25, 29, 1], ![3, -25, 29, 1], ![5, -27, 28, 1], ![5, -25, 29, 1], ![21, -15, 32, 1], ![7, -27, 28, 1], ![7, -25, 29, 1], ![1, -13, 34, 1], ![3, -13, 34, 1], ![9, -27, 28, 1], ![9, -25, 29, 1], ![14, -32, 25, 1], ![16, -24, 29, 1], ![7, -13, 34, 1], ![11, -27, 28, 1], ![11, -25, 29, 1], ![16, -22, 30, 1], ![4, -38, 22, 1], ![14, -40, 20, 1], ![24, -12, 33, 1], ![0, -28, 28, 1], ![13, -25, 29, 1], ![0, -30, 27, 1], ![2, -14, 34, 1], ![4, -30, 27, 1], ![3, -45, 17, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative265Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code 27 threeSquaresNeighborThreeUpgradeRepresentative265Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative265Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative265Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative265Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative265_checked : ∀ b : Fin 28,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative265Code b.val (threeSquaresNeighborThreeUpgradeRepresentative265Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative265Block27_checked

def threeSquaresNeighborThreeUpgradeRepresentative265 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative265_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative265Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative265_checked

def threeSquaresNeighborThreeUpgradeRepresentative266Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative266_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative266Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative266Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![3, -2, 1, 1], ![2, 3, 3, 1], ![2, -4, 0, 1], ![0, -1, 3, 1], ![2, -5, -1, 1], ![1, -2, 3, 1], ![0, -4, 2, 1], ![5, 6, 3, 1], ![4, -4, 2, 1], ![0, 3, 5, 1], ![1, -7, -2, 1], ![7, -2, 3, 1], ![3, -7, 0, 1], ![2, 7, 5, 1], ![2, -5, 3, 1], ![0, -8, 0, 1], ![1, -2, 5, 1], ![3, -2, 5, 1], ![3, -7, 2, 1], ![2, 0, 6, 1], ![6, -4, 4, 1], ![9, -7, 0, 1], ![2, -8, 2, 1], ![6, 0, 6, 1], ![3, -10, -1, 1], ![5, 9, 6, 1], ![0, -5, 5, 1], ![6, -9, 1, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative266Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative266Code 0 threeSquaresNeighborThreeUpgradeRepresentative266Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative266Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 4, 1], ![0, -1, 7, 1], ![0, -4, 6, 1], ![4, -1, 7, 1], ![1, -2, 7, 1], ![0, -8, 4, 1], ![1, 1, 8, 1], ![4, -8, 4, 1], ![0, 0, 8, 1], ![5, 1, 8, 1], ![1, -10, 3, 1], ![3, -10, 3, 1], ![7, 1, 8, 1], ![5, -10, 3, 1], ![9, -2, 7, 1], ![4, 3, 9, 1], ![1, -7, 6, 1], ![3, -7, 6, 1], ![7, 6, 9, 1], ![2, -9, 5, 1], ![6, -5, 7, 1], ![4, -13, 1, 1], ![2, -8, 6, 1], ![6, -9, 5, 1], ![2, 8, 10, 1], ![1, -10, 5, 1], ![3, -10, 5, 1], ![8, -13, 1, 1], ![5, -10, 5, 1], ![3, 1, 10, 1], ![1, -15, 0, 1], ![2, -12, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative266Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative266Code 1 threeSquaresNeighborThreeUpgradeRepresentative266Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative266Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -2, 7, 1], ![5, -15, 0, 1], ![10, -8, 6, 1], ![6, -12, 4, 1], ![4, 7, 11, 1], ![1, -7, 8, 1], ![0, -9, 7, 1], ![14, -13, -5, 1], ![4, -9, 7, 1], ![3, -15, 2, 1], ![8, 7, 11, 1], ![0, -8, 8, 1], ![15, -7, 6, 1], ![1, -10, 7, 1], ![0, -4, 10, 1], ![0, -13, 5, 1], ![4, -4, 10, 1], ![0, -12, 6, 1], ![9, -15, 2, 1], ![1, -2, 11, 1], ![3, -2, 11, 1], ![6, -16, 2, 1], ![5, -2, 11, 1], ![9, -10, 7, 1], ![3, -15, 4, 1], ![7, -2, 11, 1], ![0, 0, 12, 1], ![18, -9, 5, 1], ![4, 0, 12, 1], ![9, -2, 11, 1], ![3, -18, 1, 1], ![1, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative266Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative266Code 2 threeSquaresNeighborThreeUpgradeRepresentative266Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative266Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 10, 1], ![0, -17, 3, 1], ![2, -5, 11, 1], ![6, -9, 9, 1], ![15, -15, 2, 1], ![2, -13, 7, 1], ![1, -10, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative266Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative266Code 3 threeSquaresNeighborThreeUpgradeRepresentative266Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative266Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative266Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative266Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative266Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative266Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative266_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative266Code b.val (threeSquaresNeighborThreeUpgradeRepresentative266Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative266Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative266Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative266Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative266Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative266 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative266_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative266Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative266_checked

def threeSquaresNeighborThreeUpgradeRepresentative267Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 4, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative267_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative267Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -2, 1, 1], ![1, -1, 2, 1], ![1, -3, 1, 1], ![0, 0, 3, 1], ![5, -1, 2, 1], ![4, 0, 3, 1], ![0, 4, 4, 1], ![6, -2, 2, 1], ![2, 0, 4, 1], ![0, -6, -3, 1], ![5, 5, 4, 1], ![0, 2, 5, 1], ![2, -4, 3, 1], ![3, 1, 5, 1], ![1, -3, 4, 1], ![1, -5, 3, 1], ![3, -5, 3, 1], ![0, -4, 4, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![7, -3, 4, 1], ![7, -5, 3, 1], ![6, -2, 5, 1], ![7, 3, 6, 1], ![9, -3, 4, 1], ![0, -2, 6, 1], ![4, 4, 7, 1], ![4, -2, 6, 1], ![0, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 0 threeSquaresNeighborThreeUpgradeRepresentative267Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 7, 1], ![4, -8, 3, 1], ![1, -1, 7, 1], ![0, -6, 5, 1], ![6, 0, 7, 1], ![4, -6, 5, 1], ![2, -8, 4, 1], ![1, -5, 6, 1], ![1, -7, 5, 1], ![3, -7, 5, 1], ![5, -5, 6, 1], ![5, -7, 5, 1], ![0, -4, 7, 1], ![7, -5, 6, 1], ![4, -4, 7, 1], ![4, 6, 9, 1], ![6, -6, 6, 1], ![9, -5, 6, 1], ![9, -7, 5, 1], ![7, 5, 9, 1], ![8, -4, 7, 1], ![12, -6, 5, 1], ![11, -5, 6, 1], ![2, -4, 8, 1], ![1, -11, 4, 1], ![3, -11, 4, 1], ![0, -2, 9, 1], ![6, -4, 8, 1], ![4, -2, 9, 1], ![4, 2, 10, 1], ![1, -3, 9, 1], ![3, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 1 threeSquaresNeighborThreeUpgradeRepresentative267Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -13, 3, 1], ![2, -8, 7, 1], ![8, -2, 9, 1], ![0, -10, 6, 1], ![3, -1, 10, 1], ![4, -10, 6, 1], ![1, -7, 8, 1], ![1, -9, 7, 1], ![3, -9, 7, 1], ![5, -7, 8, 1], ![5, -9, 7, 1], ![6, -2, 10, 1], ![0, -8, 8, 1], ![2, -6, 9, 1], ![4, -8, 8, 1], ![4, 0, 11, 1], ![9, -7, 8, 1], ![6, -6, 9, 1], ![11, -1, 10, 1], ![10, -2, 10, 1], ![8, -8, 8, 1], ![11, -7, 8, 1], ![11, -9, 7, 1], ![7, 5, 12, 1], ![0, -14, 5, 1], ![10, -6, 9, 1], ![0, -6, 10, 1], ![3, -13, 6, 1], ![4, -6, 10, 1], ![0, -12, 7, 1], ![2, -4, 11, 1], ![4, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 2 threeSquaresNeighborThreeUpgradeRepresentative267Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -13, 6, 1], ![1, -15, 5, 1], ![6, -4, 11, 1], ![1, -5, 11, 1], ![3, -5, 11, 1], ![8, -12, 7, 1], ![5, -5, 11, 1], ![0, -10, 9, 1], ![1, -3, 12, 1], ![4, -10, 9, 1], ![2, -12, 8, 1], ![5, -3, 12, 1], ![12, -6, 10, 1], ![0, -4, 12, 1], ![1, -9, 10, 1], ![1, -11, 9, 1], ![3, -11, 9, 1], ![5, -9, 10, 1], ![5, -11, 9, 1], ![1, 3, 14, 1], ![7, -9, 10, 1], ![7, -11, 9, 1], ![0, -8, 11, 1], ![11, -3, 12, 1], ![4, -8, 11, 1], ![9, -11, 9, 1], ![6, -10, 10, 1], ![14, -14, 6, 1], ![14, -18, 2, 1], ![11, -9, 10, 1], ![8, -8, 11, 1], ![2, -18, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 3 threeSquaresNeighborThreeUpgradeRepresentative267Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, 13, 1], ![2, -20, 3, 1], ![2, -16, 7, 1], ![13, -9, 10, 1], ![13, -11, 9, 1], ![1, -15, 8, 1], ![3, -15, 8, 1], ![2, -8, 12, 1], ![5, -15, 8, 1], ![9, -19, 4, 1], ![0, -6, 13, 1], ![6, -8, 12, 1], ![4, -6, 13, 1], ![3, -17, 7, 1], ![6, -14, 9, 1], ![0, -16, 8, 1], ![19, -5, 11, 1], ![1, -7, 13, 1], ![3, -7, 13, 1], ![10, -8, 12, 1], ![5, -7, 13, 1], ![2, 4, 16, 1], ![1, -5, 14, 1], ![2, -12, 11, 1], ![21, -15, 5, 1], ![0, -14, 10, 1], ![13, -15, 8, 1], ![4, -14, 10, 1], ![7, -5, 14, 1], ![2, -6, 14, 1], ![1, 1, 16, 1], ![1, -11, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 4 threeSquaresNeighborThreeUpgradeRepresentative267Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -13, 11, 1], ![3, -13, 11, 1], ![5, -11, 12, 1], ![5, -13, 11, 1], ![4, 0, 16, 1], ![7, -11, 12, 1], ![7, -13, 11, 1], ![14, 0, 15, 1], ![0, -12, 12, 1], ![2, -10, 13, 1], ![4, -12, 12, 1], ![8, -4, 15, 1], ![7, 5, 17, 1], ![6, -10, 13, 1], ![11, -11, 12, 1], ![11, -13, 11, 1], ![8, -12, 12, 1], ![0, -24, 3, 1], ![15, -5, 14, 1], ![7, -21, 6, 1], ![0, -18, 9, 1], ![10, -10, 13, 1], ![4, -18, 9, 1], ![9, -21, 6, 1], ![2, -4, 16, 1], ![1, -17, 10, 1], ![3, -17, 10, 1], ![15, -11, 12, 1], ![0, -10, 14, 1], ![2, -20, 8, 1], ![4, -10, 14, 1], ![0, -16, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 5 threeSquaresNeighborThreeUpgradeRepresentative267Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 15, 1], ![4, -16, 11, 1], ![13, -21, 6, 1], ![5, -19, 9, 1], ![6, -8, 15, 1], ![2, -18, 10, 1], ![7, -19, 9, 1], ![8, -16, 11, 1], ![1, -9, 15, 1], ![3, -9, 15, 1], ![5, -3, 17, 1], ![5, -9, 15, 1], ![10, -8, 15, 1], ![1, -7, 16, 1], ![3, -7, 16, 1], ![0, -14, 13, 1], ![5, -7, 16, 1], ![4, -14, 13, 1], ![2, -16, 12, 1], ![7, -7, 16, 1], ![16, -18, 9, 1], ![0, -8, 16, 1], ![6, -16, 12, 1], ![4, -8, 16, 1], ![2, -2, 18, 1], ![1, -13, 14, 1], ![1, -15, 13, 1], ![3, -15, 13, 1], ![5, -13, 14, 1], ![5, -15, 13, 1], ![10, -16, 12, 1], ![7, -13, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 6 threeSquaresNeighborThreeUpgradeRepresentative267Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -15, 13, 1], ![12, -14, 13, 1], ![13, -7, 16, 1], ![9, -13, 14, 1], ![0, -12, 15, 1], ![3, -23, 8, 1], ![4, -12, 15, 1], ![2, -22, 9, 1], ![6, -14, 14, 1], ![11, -15, 13, 1], ![14, -16, 12, 1], ![6, -22, 9, 1], ![8, -12, 15, 1], ![18, -18, 10, 1], ![13, -13, 14, 1], ![13, -15, 13, 1], ![2, -20, 11, 1], ![1, -25, 7, 1], ![0, -24, 8, 1], ![0, -6, 18, 1], ![6, -20, 11, 1], ![4, -6, 18, 1], ![1, -19, 12, 1], ![3, -19, 12, 1], ![0, -22, 10, 1], ![5, -19, 12, 1], ![4, -22, 10, 1], ![2, -12, 16, 1], ![7, -19, 12, 1], ![1, -21, 11, 1], ![0, -10, 17, 1], ![6, -12, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 7 threeSquaresNeighborThreeUpgradeRepresentative267Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 17, 1], ![6, -4, 19, 1], ![6, -18, 13, 1], ![0, -20, 12, 1], ![1, -5, 19, 1], ![4, -20, 12, 1], ![8, -10, 17, 1], ![10, -12, 16, 1], ![1, -11, 17, 1], ![3, -11, 17, 1], ![10, -18, 13, 1], ![5, -11, 17, 1], ![11, -21, 11, 1], ![1, -9, 18, 1], ![3, -9, 18, 1], ![1, -3, 20, 1], ![5, -9, 18, 1], ![2, -16, 15, 1], ![9, -11, 17, 1], ![0, -18, 14, 1], ![5, 1, 21, 1], ![4, -18, 14, 1], ![0, -4, 20, 1], ![2, -10, 18, 1], ![4, -4, 20, 1], ![9, -3, 20, 1], ![17, -19, 12, 1], ![6, -10, 18, 1], ![1, -15, 16, 1], ![1, -17, 15, 1], ![3, -17, 15, 1], ![5, -15, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 8 threeSquaresNeighborThreeUpgradeRepresentative267Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -17, 15, 1], ![0, -26, 9, 1], ![7, -15, 16, 1], ![7, -17, 15, 1], ![1, -25, 10, 1], ![8, -8, 19, 1], ![9, -15, 16, 1], ![9, -17, 15, 1], ![0, -16, 16, 1], ![2, -14, 17, 1], ![4, -16, 16, 1], ![11, -15, 16, 1], ![11, -17, 15, 1], ![6, -14, 17, 1], ![9, -25, 10, 1], ![12, -8, 19, 1], ![8, -16, 16, 1], ![13, -15, 16, 1], ![13, -17, 15, 1], ![16, -18, 14, 1], ![0, -22, 13, 1], ![10, -14, 17, 1], ![4, -22, 13, 1], ![7, -27, 9, 1], ![2, -8, 20, 1], ![15, -17, 15, 1], ![12, -16, 16, 1], ![9, -27, 9, 1], ![1, -21, 14, 1], ![3, -21, 14, 1], ![0, -2, 22, 1], ![5, -21, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 9 threeSquaresNeighborThreeUpgradeRepresentative267Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -15, 16, 1], ![0, -6, 21, 1], ![0, -14, 18, 1], ![1, -23, 13, 1], ![4, -14, 18, 1], ![0, -20, 15, 1], ![2, -12, 19, 1], ![4, -20, 15, 1], ![16, -16, 16, 1], ![7, -23, 13, 1], ![6, -12, 19, 1], ![2, -22, 14, 1], ![14, -26, 10, 1], ![8, -20, 15, 1], ![2, 0, 23, 1], ![6, -22, 14, 1], ![7, -7, 21, 1], ![1, -13, 19, 1], ![3, -13, 19, 1], ![12, -6, 21, 1], ![5, -13, 19, 1], ![1, -5, 22, 1], ![1, -11, 20, 1], ![3, -11, 20, 1], ![5, -5, 22, 1], ![5, -11, 20, 1], ![20, -16, 16, 1], ![0, -18, 17, 1], ![7, -11, 20, 1], ![4, -18, 17, 1], ![2, -20, 16, 1], ![9, -5, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 10 threeSquaresNeighborThreeUpgradeRepresentative267Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 20, 1], ![0, -12, 20, 1], ![6, -20, 16, 1], ![4, -12, 20, 1], ![11, -5, 22, 1], ![11, -11, 20, 1], ![13, -13, 19, 1], ![17, -23, 13, 1], ![1, -17, 18, 1], ![1, -19, 17, 1], ![3, -19, 17, 1], ![5, -17, 18, 1], ![5, -19, 17, 1], ![12, -18, 17, 1], ![7, -17, 18, 1], ![7, -19, 17, 1], ![5, -27, 12, 1], ![15, -5, 22, 1], ![9, -17, 18, 1], ![9, -19, 17, 1], ![10, -10, 21, 1], ![17, -13, 19, 1], ![0, -16, 19, 1], ![11, -17, 18, 1], ![4, -16, 19, 1], ![4, -30, 10, 1], ![6, -18, 18, 1], ![16, -18, 17, 1], ![11, -27, 12, 1], ![13, -17, 18, 1], ![8, -16, 19, 1], ![10, -26, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 11 threeSquaresNeighborThreeUpgradeRepresentative267Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -28, 12, 1], ![16, -12, 20, 1], ![2, -24, 15, 1], ![19, -11, 20, 1], ![15, -17, 18, 1], ![0, -10, 22, 1], ![6, -24, 15, 1], ![4, -10, 22, 1], ![12, -16, 19, 1], ![2, -4, 24, 1], ![0, -26, 14, 1], ![1, -23, 16, 1], ![3, -23, 16, 1], ![8, -10, 22, 1], ![5, -23, 16, 1], ![2, -8, 23, 1], ![12, -28, 12, 1], ![7, -23, 16, 1], ![1, -25, 15, 1], ![2, -16, 20, 1], ![31, -15, 16, 1], ![5, -25, 15, 1], ![0, -14, 21, 1], ![6, -16, 20, 1], ![4, -14, 21, 1], ![1, -9, 23, 1], ![6, -22, 17, 1], ![0, -24, 16, 1], ![5, -9, 23, 1], ![4, -24, 16, 1], ![8, -14, 21, 1], ![10, -16, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 12 threeSquaresNeighborThreeUpgradeRepresentative267Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -23, 16, 1], ![11, -25, 15, 1], ![10, -22, 17, 1], ![1, -15, 21, 1], ![3, -15, 21, 1], ![3, -7, 24, 1], ![5, -15, 21, 1], ![5, -7, 24, 1], ![1, -13, 22, 1], ![3, -13, 22, 1], ![7, -7, 24, 1], ![5, -13, 22, 1], ![27, -13, 19, 1], ![9, -15, 21, 1], ![7, -13, 22, 1], ![2, -20, 19, 1], ![4, -8, 24, 1], ![0, -22, 18, 1], ![9, -13, 22, 1], ![4, -22, 18, 1], ![5, -1, 26, 1], ![2, -14, 22, 1], ![8, -8, 24, 1], ![11, -13, 22, 1], ![13, -15, 21, 1], ![6, -14, 22, 1], ![29, -13, 19, 1], ![0, -12, 23, 1], ![20, -26, 14, 1], ![1, -19, 20, 1], ![1, -21, 19, 1], ![3, -21, 19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 13 threeSquaresNeighborThreeUpgradeRepresentative267Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -19, 20, 1], ![5, -21, 19, 1], ![5, -29, 14, 1], ![7, -19, 20, 1], ![7, -21, 19, 1], ![7, -29, 14, 1], ![0, -28, 15, 1], ![9, -19, 20, 1], ![9, -21, 19, 1], ![9, -29, 14, 1], ![26, -18, 18, 1], ![12, -30, 13, 1], ![0, -20, 20, 1], ![2, -18, 21, 1], ![4, -20, 20, 1], ![5, -31, 13, 1], ![19, -15, 21, 1], ![6, -18, 21, 1], ![13, -19, 20, 1], ![13, -21, 19, 1], ![8, -20, 20, 1], ![19, -13, 22, 1], ![6, -30, 14, 1], ![18, -20, 19, 1], ![0, -26, 17, 1], ![10, -18, 21, 1], ![4, -26, 17, 1], ![16, -12, 23, 1], ![2, -12, 24, 1], ![18, -14, 22, 1], ![12, -20, 20, 1], ![21, -13, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 14 threeSquaresNeighborThreeUpgradeRepresentative267Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, 24, 1], ![2, -28, 16, 1], ![17, -21, 19, 1], ![1, -25, 18, 1], ![3, -25, 18, 1], ![0, -10, 25, 1], ![5, -25, 18, 1], ![4, -10, 25, 1], ![10, -12, 24, 1], ![7, -25, 18, 1], ![1, -27, 17, 1], ![3, -27, 17, 1], ![0, -18, 22, 1], ![5, -27, 17, 1], ![4, -18, 22, 1], ![0, -24, 19, 1], ![2, -16, 23, 1], ![4, -24, 19, 1], ![3, -11, 25, 1], ![23, -1, 26, 1], ![6, -16, 23, 1], ![2, -26, 18, 1], ![3, -5, 27, 1], ![8, -24, 19, 1], ![13, -25, 18, 1], ![6, -26, 18, 1], ![18, -30, 14, 1], ![9, -11, 25, 1], ![10, -16, 23, 1], ![3, -9, 26, 1], ![1, -17, 23, 1], ![3, -17, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 15 threeSquaresNeighborThreeUpgradeRepresentative267Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -11, 25, 1], ![5, -17, 23, 1], ![7, -9, 26, 1], ![1, -15, 24, 1], ![3, -15, 24, 1], ![16, -10, 25, 1], ![5, -15, 24, 1], ![17, -25, 18, 1], ![9, -17, 23, 1], ![7, -15, 24, 1], ![20, -26, 17, 1], ![0, -22, 21, 1], ![6, -10, 26, 1], ![4, -22, 21, 1], ![2, -24, 20, 1], ![16, -24, 19, 1], ![19, -25, 18, 1], ![0, -16, 24, 1], ![6, -24, 20, 1], ![4, -16, 24, 1], ![0, -8, 27, 1], ![17, -11, 25, 1], ![4, -8, 27, 1], ![6, -32, 15, 1], ![2, -14, 25, 1], ![8, -16, 24, 1], ![10, -24, 20, 1], ![1, -21, 22, 1], ![1, -23, 21, 1], ![3, -23, 21, 1], ![5, -21, 22, 1], ![5, -23, 21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 16 threeSquaresNeighborThreeUpgradeRepresentative267Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -31, 16, 1], ![7, -21, 22, 1], ![7, -23, 21, 1], ![2, -30, 17, 1], ![10, -14, 25, 1], ![9, -21, 22, 1], ![9, -23, 21, 1], ![6, -30, 17, 1], ![3, -33, 15, 1], ![11, -31, 16, 1], ![11, -21, 22, 1], ![11, -23, 21, 1], ![0, -20, 23, 1], ![7, -33, 15, 1], ![4, -20, 23, 1], ![10, -30, 17, 1], ![6, -22, 22, 1], ![13, -23, 21, 1], ![35, -9, 23, 1], ![12, -34, 14, 1], ![8, -20, 23, 1], ![21, -17, 23, 1], ![8, -32, 16, 1], ![15, -21, 22, 1], ![2, -28, 19, 1], ![2, -8, 28, 1], ![21, -15, 24, 1], ![0, -14, 26, 1], ![6, -28, 19, 1], ![4, -14, 26, 1], ![12, -20, 23, 1], ![17, -21, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 17 threeSquaresNeighborThreeUpgradeRepresentative267Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -30, 18, 1], ![16, -34, 14, 1], ![4, -30, 18, 1], ![8, -14, 26, 1], ![1, -27, 20, 1], ![3, -27, 20, 1], ![20, -8, 27, 1], ![5, -27, 20, 1], ![8, -30, 18, 1], ![6, -12, 27, 1], ![7, -27, 20, 1], ![1, -29, 19, 1], ![3, -29, 19, 1], ![12, -14, 26, 1], ![5, -29, 19, 1], ![2, -20, 24, 1], ![14, -28, 19, 1], ![7, -29, 19, 1], ![0, -18, 25, 1], ![6, -20, 24, 1], ![4, -18, 25, 1], ![5, -13, 27, 1], ![6, -26, 21, 1], ![0, -28, 20, 1], ![7, -13, 27, 1], ![4, -28, 20, 1], ![8, -18, 25, 1], ![10, -20, 24, 1], ![9, -13, 27, 1], ![1, -11, 28, 1], ![10, -26, 21, 1], ![8, -28, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 18 threeSquaresNeighborThreeUpgradeRepresentative267Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -11, 28, 1], ![11, -13, 27, 1], ![1, -19, 25, 1], ![3, -19, 25, 1], ![12, -18, 25, 1], ![5, -19, 25, 1], ![8, -38, 13, 1], ![1, -17, 26, 1], ![3, -17, 26, 1], ![12, -28, 20, 1], ![5, -17, 26, 1], ![7, -1, 31, 1], ![9, -19, 25, 1], ![7, -17, 26, 1], ![15, -13, 27, 1], ![17, -29, 19, 1], ![12, -38, 13, 1], ![2, -24, 23, 1], ![8, -12, 28, 1], ![0, -26, 22, 1], ![22, -28, 19, 1], ![4, -26, 22, 1], ![11, -17, 26, 1], ![2, -18, 26, 1], ![19, -29, 19, 1], ![15, -11, 28, 1], ![18, -26, 21, 1], ![6, -18, 26, 1], ![13, -17, 26, 1], ![0, -16, 27, 1], ![1, -33, 18, 1], ![4, -16, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 19 threeSquaresNeighborThreeUpgradeRepresentative267Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![26, -22, 22, 1], ![5, -33, 18, 1], ![1, -23, 24, 1], ![1, -25, 23, 1], ![3, -25, 23, 1], ![5, -23, 24, 1], ![5, -25, 23, 1], ![12, -34, 17, 1], ![7, -23, 24, 1], ![7, -25, 23, 1], ![4, -32, 19, 1], ![1, -35, 17, 1], ![9, -23, 24, 1], ![9, -25, 23, 1], ![5, -35, 17, 1], ![12, -16, 27, 1], ![8, -32, 19, 1], ![11, -23, 24, 1], ![11, -25, 23, 1], ![16, -26, 22, 1], ![0, -24, 24, 1], ![2, -22, 25, 1], ![4, -24, 24, 1], ![13, -23, 24, 1], ![13, -25, 23, 1], ![6, -22, 25, 1], ![12, -32, 19, 1], ![21, -5, 30, 1], ![8, -24, 24, 1], ![16, -16, 27, 1], ![15, -23, 24, 1], ![15, -25, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 20 threeSquaresNeighborThreeUpgradeRepresentative267Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -30, 21, 1], ![10, -22, 25, 1], ![4, -30, 21, 1], ![26, -20, 24, 1], ![2, -16, 28, 1], ![20, -26, 22, 1], ![12, -24, 24, 1], ![17, -25, 23, 1], ![6, -16, 28, 1], ![2, -32, 20, 1], ![2, -4, 32, 1], ![19, -33, 18, 1], ![14, -34, 18, 1], ![0, -14, 29, 1], ![1, -29, 22, 1], ![3, -29, 22, 1], ![10, -16, 28, 1], ![5, -29, 22, 1], ![12, -30, 21, 1], ![22, -18, 26, 1], ![7, -29, 22, 1], ![1, -31, 21, 1], ![3, -31, 21, 1], ![23, -39, 13, 1], ![5, -31, 21, 1], ![21, -23, 24, 1], ![0, -22, 26, 1], ![7, -31, 21, 1], ![4, -22, 26, 1], ![0, -28, 23, 1], ![2, -20, 27, 1], ![4, -28, 23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 21 threeSquaresNeighborThreeUpgradeRepresentative267Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -30, 21, 1], ![14, -32, 20, 1], ![6, -20, 27, 1], ![2, -30, 22, 1], ![11, -31, 21, 1], ![8, -28, 23, 1], ![9, -15, 29, 1], ![6, -30, 22, 1], ![3, -13, 30, 1], ![1, -39, 16, 1], ![10, -20, 27, 1], ![11, -15, 29, 1], ![12, -22, 26, 1], ![7, -13, 30, 1], ![5, -7, 32, 1], ![1, -21, 27, 1], ![3, -21, 27, 1], ![9, -13, 30, 1], ![5, -21, 27, 1], ![9, -39, 16, 1], ![1, -19, 28, 1], ![3, -19, 28, 1], ![2, -14, 30, 1], ![5, -19, 28, 1], ![15, -15, 29, 1], ![9, -21, 27, 1], ![7, -19, 28, 1], ![14, -30, 22, 1], ![13, -13, 30, 1], ![16, -28, 23, 1], ![9, -19, 28, 1], ![0, -26, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 22 threeSquaresNeighborThreeUpgradeRepresentative267Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -15, 29, 1], ![4, -26, 25, 1], ![2, -28, 24, 1], ![11, -19, 28, 1], ![13, -21, 27, 1], ![0, -20, 28, 1], ![6, -28, 24, 1], ![4, -20, 28, 1], ![14, -38, 17, 1], ![13, -19, 28, 1], ![8, -12, 31, 1], ![1, -35, 20, 1], ![2, -18, 29, 1], ![8, -20, 28, 1], ![10, -28, 24, 1], ![0, -38, 18, 1], ![6, -18, 29, 1], ![12, -26, 25, 1], ![1, -25, 26, 1], ![1, -27, 25, 1], ![3, -27, 25, 1], ![5, -25, 26, 1], ![5, -27, 25, 1], ![2, -34, 21, 1], ![7, -25, 26, 1], ![7, -27, 25, 1], ![14, -28, 24, 1], ![6, -34, 21, 1], ![9, -25, 26, 1], ![9, -27, 25, 1], ![7, -37, 19, 1], ![16, -26, 25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block23_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 23 threeSquaresNeighborThreeUpgradeRepresentative267Block23Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -35, 20, 1], ![11, -25, 26, 1], ![11, -27, 25, 1], ![10, -34, 21, 1], ![4, -36, 20, 1], ![16, -20, 28, 1], ![0, -24, 27, 1], ![13, -25, 26, 1], ![4, -24, 27, 1], ![18, -36, 19, 1], ![6, -26, 26, 1], ![21, -19, 28, 1], ![22, -38, 17, 1], ![2, -12, 32, 1], ![8, -24, 27, 1], ![15, -27, 25, 1], ![27, -31, 21, 1], ![6, -12, 32, 1], ![2, -32, 23, 1], ![20, -40, 16, 1], ![12, -36, 20, 1], ![0, -18, 30, 1], ![6, -32, 23, 1], ![4, -18, 30, 1], ![12, -24, 27, 1], ![10, -12, 32, 1], ![0, -34, 22, 1], ![35, -23, 24, 1], ![4, -34, 22, 1], ![8, -18, 30, 1], ![10, -32, 23, 1], ![2, -16, 31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block24_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 24 threeSquaresNeighborThreeUpgradeRepresentative267Block24Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -27, 25, 1], ![1, -31, 24, 1], ![3, -31, 24, 1], ![6, -16, 31, 1], ![5, -31, 24, 1], ![14, -12, 32, 1], ![16, -24, 27, 1], ![7, -31, 24, 1], ![1, -33, 23, 1], ![3, -33, 23, 1], ![14, -32, 23, 1], ![5, -33, 23, 1], ![12, -34, 22, 1], ![5, -11, 33, 1], ![7, -33, 23, 1], ![2, -24, 28, 1], ![3, -17, 31, 1], ![48, -16, 24, 1], ![0, -22, 29, 1], ![6, -24, 28, 1], ![4, -22, 29, 1], ![7, -17, 31, 1], ![6, -30, 25, 1], ![0, -32, 24, 1], ![20, -24, 27, 1], ![4, -32, 24, 1], ![8, -22, 29, 1], ![10, -24, 28, 1], ![3, -9, 34, 1], ![5, -15, 32, 1], ![10, -30, 25, 1], ![8, -32, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block25_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 25 threeSquaresNeighborThreeUpgradeRepresentative267Block25Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -15, 32, 1], ![0, -40, 19, 1], ![22, -26, 26, 1], ![4, -40, 19, 1], ![12, -22, 29, 1], ![1, -23, 29, 1], ![3, -23, 29, 1], ![14, -24, 28, 1], ![5, -23, 29, 1], ![12, -32, 24, 1], ![1, -21, 30, 1], ![3, -21, 30, 1], ![4, -16, 32, 1], ![5, -21, 30, 1], ![19, -31, 24, 1], ![9, -23, 29, 1], ![7, -21, 30, 1], ![28, -38, 18, 1], ![8, -16, 32, 1], ![17, -17, 31, 1], ![9, -21, 30, 1], ![0, -38, 21, 1], ![15, -15, 32, 1], ![2, -28, 27, 1], ![21, -31, 24, 1], ![0, -30, 26, 1], ![13, -23, 29, 1], ![4, -30, 26, 1], ![12, -16, 32, 1], ![2, -22, 30, 1], ![17, -15, 32, 1], ![13, -21, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block26_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 26 threeSquaresNeighborThreeUpgradeRepresentative267Block26Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 36, 1], ![6, -22, 30, 1], ![3, -37, 22, 1], ![0, -20, 31, 1], ![5, -37, 22, 1], ![4, -20, 31, 1], ![15, -21, 30, 1], ![7, -37, 22, 1], ![6, -40, 20, 1], ![10, -22, 30, 1], ![16, -16, 32, 1], ![1, -27, 28, 1], ![1, -29, 27, 1], ![3, -29, 27, 1], ![5, -27, 28, 1], ![5, -29, 27, 1], ![4, -36, 23, 1], ![7, -27, 28, 1], ![7, -29, 27, 1], ![20, -40, 19, 1], ![7, -39, 21, 1], ![9, -27, 28, 1], ![9, -29, 27, 1], ![19, -21, 30, 1], ![9, -39, 21, 1], ![16, -30, 26, 1], ![11, -27, 28, 1], ![11, -29, 27, 1], ![21, -23, 29, 1], ![11, -39, 21, 1], ![6, -38, 22, 1], ![18, -28, 27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block27_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 27 threeSquaresNeighborThreeUpgradeRepresentative267Block27Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -28, 28, 1], ![2, -26, 29, 1], ![4, -28, 28, 1], ![16, -20, 31, 1], ![0, -14, 34, 1], ![6, -26, 29, 1], ![4, -14, 34, 1], ![15, -27, 28, 1], ![8, -28, 28, 1], ![24, -40, 19, 1], ![15, -39, 21, 1], ![20, -30, 26, 1], ![0, -34, 25, 1], ![10, -26, 29, 1], ![4, -34, 25, 1], ![17, -27, 28, 1], ![2, -20, 32, 1], ![29, -33, 23, 1], ![12, -28, 28, 1], ![22, -28, 27, 1], ![6, -20, 32, 1], ![2, -36, 24, 1], ![12, -14, 34, 1], ![0, 4, 39, 1], ![19, -27, 28, 1], ![0, -18, 33, 1], ![32, -34, 22, 1], ![4, -18, 33, 1], ![10, -20, 32, 1], ![1, -33, 26, 1], ![3, -33, 26, 1], ![0, -6, 37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block28_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 28 threeSquaresNeighborThreeUpgradeRepresentative267Block28Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -33, 26, 1], ![8, -18, 33, 1], ![21, -27, 28, 1], ![7, -33, 26, 1], ![1, -35, 25, 1], ![3, -35, 25, 1], ![5, -13, 35, 1], ![5, -35, 25, 1], ![14, -20, 32, 1], ![18, -26, 29, 1], ![7, -35, 25, 1], ![1, -19, 33, 1], ![0, -26, 30, 1], ![14, -36, 24, 1], ![4, -26, 30, 1], ![0, -32, 27, 1], ![2, -24, 31, 1], ![4, -32, 27, 1], ![13, -33, 26, 1], ![11, -35, 25, 1], ![6, -24, 31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative267Block29_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code 29 threeSquaresNeighborThreeUpgradeRepresentative267Block29Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative267Witnesses : Fin 30 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative267Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block22Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block23Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block24Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block25Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block26Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block27Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block28Witnesses, threeSquaresNeighborThreeUpgradeRepresentative267Block29Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative267_checked : ∀ b : Fin 30,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative267Code b.val (threeSquaresNeighborThreeUpgradeRepresentative267Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block22_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block23_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block24_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block25_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block26_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block27_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block28_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative267Block29_checked

def threeSquaresNeighborThreeUpgradeRepresentative267 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative267_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative267Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative267_checked

def threeSquaresNeighborThreeUpgradeRepresentative268Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative268_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative268Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative268Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -3, 0, 1], ![2, -1, 3, 1], ![2, 1, 4, 1], ![2, 0, 4, 1], ![0, -1, 4, 1], ![2, -3, 3, 1], ![0, -2, 4, 1], ![0, 0, 5, 1], ![4, -2, 4, 1], ![2, -3, 4, 1], ![8, -4, 0, 1], ![0, -2, 5, 1], ![2, -4, 4, 1], ![4, -2, 5, 1], ![8, -2, 4, 1], ![0, -5, 4, 1], ![6, -4, 4, 1], ![0, -4, 5, 1], ![0, 1, 7, 1], ![0, -6, 4, 1], ![4, 1, 7, 1], ![4, -6, 4, 1], ![0, -1, 7, 1], ![6, -7, 3, 1], ![2, -7, 4, 1], ![0, -6, 5, 1], ![0, 1, 8, 1], ![4, -6, 5, 1], ![0, -3, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative268Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative268Code 0 threeSquaresNeighborThreeUpgradeRepresentative268Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative268Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 4, 1], ![4, -3, 7, 1], ![2, -1, 8, 1], ![2, 4, 9, 1], ![6, -8, 4, 1], ![2, -2, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative268Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative268Code 1 threeSquaresNeighborThreeUpgradeRepresentative268Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative268Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative268Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative268Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative268_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative268Code b.val (threeSquaresNeighborThreeUpgradeRepresentative268Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative268Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative268Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative268 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative268_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative268Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative268_checked

def threeSquaresNeighborThreeUpgradeRepresentative269Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative269_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative269Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative269Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative269Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative269Code 0 threeSquaresNeighborThreeUpgradeRepresentative269Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative269Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative269Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative269_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative269Code b.val (threeSquaresNeighborThreeUpgradeRepresentative269Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative269Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative269 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative269_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative269Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative269_checked

def threeSquaresNeighborThreeUpgradeRepresentative270Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative270_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative270Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative270Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 3, 1], ![2, -3, 1, 1], ![0, 2, 4, 1], ![0, -2, 3, 1], ![2, 0, 4, 1], ![0, -1, 4, 1], ![0, 3, 5, 1], ![0, -2, 4, 1], ![0, -4, 3, 1], ![4, -2, 4, 1], ![0, -1, 5, 1], ![8, -2, 3, 1], ![4, -1, 5, 1], ![2, -4, 4, 1], ![6, -3, 4, 1], ![0, -3, 5, 1], ![0, -5, 4, 1], ![4, -3, 5, 1], ![4, -5, 4, 1], ![2, 2, 7, 1], ![0, -6, 4, 1], ![12, -2, 3, 1], ![0, -5, 5, 1], ![8, -3, 5, 1], ![4, -5, 5, 1], ![2, -7, 4, 1], ![4, -8, 3, 1], ![2, -2, 7, 1], ![0, 1, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative270Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative270Code 0 threeSquaresNeighborThreeUpgradeRepresentative270Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative270Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 4, 1], ![0, 0, 8, 1], ![0, -7, 5, 1], ![4, 0, 8, 1], ![2, -1, 8, 1], ![2, -4, 7, 1], ![0, -9, 4, 1], ![2, -2, 8, 1], ![4, -9, 4, 1], ![6, -4, 7, 1], ![0, -3, 8, 1], ![6, -2, 8, 1], ![4, -3, 8, 1], ![0, -9, 5, 1], ![0, -4, 8, 1], ![4, -9, 5, 1], ![4, -4, 8, 1], ![10, -4, 7, 1], ![6, -6, 7, 1], ![2, -5, 8, 1], ![8, -10, 4, 1], ![2, -3, 9, 1], ![8, -4, 8, 1], ![6, -5, 8, 1], ![2, -6, 8, 1], ![2, -8, 7, 1], ![0, -11, 5, 1], ![8, -12, 3, 1], ![6, -6, 8, 1], ![0, -7, 8, 1], ![2, -5, 9, 1], ![4, -7, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative270Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative270Code 1 threeSquaresNeighborThreeUpgradeRepresentative270Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative270Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, 8, 1], ![0, -13, 4, 1], ![6, -5, 9, 1], ![0, -8, 8, 1], ![4, 0, 11, 1], ![4, -8, 8, 1], ![2, -10, 7, 1], ![2, 4, 12, 1], ![0, 3, 12, 1], ![2, -7, 9, 1], ![2, -9, 8, 1], ![4, -2, 11, 1], ![4, 2, 12, 1], ![6, -7, 9, 1], ![6, -9, 8, 1], ![12, -7, 8, 1], ![2, 0, 12, 1], ![2, -10, 8, 1], ![0, -4, 11, 1], ![0, -1, 12, 1], ![4, -4, 11, 1], ![2, -12, 7, 1], ![2, -9, 9, 1], ![0, -2, 12, 1], ![0, -11, 8, 1], ![4, -2, 12, 1], ![4, -11, 8, 1], ![0, 1, 13, 1], ![2, -3, 12, 1], ![0, -6, 11, 1], ![14, -10, 7, 1], ![4, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative270Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative270Code 2 threeSquaresNeighborThreeUpgradeRepresentative270Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative270Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, 8, 1], ![2, -4, 12, 1], ![4, -12, 8, 1], ![8, 1, 13, 1], ![4, -1, 13, 1], ![2, -11, 9, 1], ![0, -5, 12, 1], ![10, -16, 4, 1], ![4, -5, 12, 1], ![2, -13, 8, 1], ![0, -8, 11, 1], ![0, -3, 13, 1], ![0, -6, 12, 1], ![4, -3, 13, 1], ![4, -6, 12, 1], ![12, -6, 11, 1], ![4, -18, 4, 1], ![10, -11, 9, 1], ![2, -14, 8, 1], ![2, -7, 12, 1], ![8, -6, 12, 1], ![10, -13, 8, 1], ![0, -5, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative270Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative270Code 3 threeSquaresNeighborThreeUpgradeRepresentative270Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative270Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative270Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative270Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative270Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative270Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative270_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative270Code b.val (threeSquaresNeighborThreeUpgradeRepresentative270Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative270Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative270Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative270Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative270Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative270 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative270_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative270Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative270_checked

def threeSquaresNeighborThreeUpgradeRepresentative271Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative271_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative271Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative271Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![2, -2, 2, 1], ![0, -4, 0, 1], ![0, 1, 4, 1], ![0, 0, 4, 1], ![0, -4, 2, 1], ![2, -1, 4, 1], ![1, 2, 5, 1], ![2, -2, 4, 1], ![1, 0, 5, 1], ![0, -3, 4, 1], ![0, -7, 0, 1], ![4, -3, 4, 1], ![0, -4, 4, 1], ![3, -2, 5, 1], ![0, 0, 6, 1], ![5, -2, 5, 1], ![0, -1, 6, 1], ![6, 1, 6, 1], ![1, -4, 5, 1], ![2, -2, 6, 1], ![2, -6, 4, 1], ![5, -4, 5, 1], ![2, -3, 6, 1], ![6, -2, 6, 1], ![0, -7, 4, 1], ![0, -4, 6, 1], ![1, -6, 5, 1], ![3, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative271Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative271Code 0 threeSquaresNeighborThreeUpgradeRepresentative271Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative271Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 8, 1], ![0, -5, 6, 1], ![0, 0, 8, 1], ![4, -5, 6, 1], ![4, 0, 8, 1], ![2, -1, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative271Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative271Code 1 threeSquaresNeighborThreeUpgradeRepresentative271Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative271Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative271Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative271Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative271_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative271Code b.val (threeSquaresNeighborThreeUpgradeRepresentative271Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative271Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative271Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative271 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative271_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative271Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative271_checked

def threeSquaresNeighborThreeUpgradeRepresentative272Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative272_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative272Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative272Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 1, 3, 1], ![4, -2, 1, 1], ![0, -1, 3, 1], ![0, -4, 1, 1], ![2, 1, 4, 1], ![2, 0, 4, 1], ![0, -3, 3, 1], ![8, -2, 1, 1], ![0, -2, 4, 1], ![0, -6, 1, 1], ![2, 0, 5, 1], ![2, -3, 4, 1], ![0, -5, 3, 1], ![4, -7, 0, 1], ![2, -4, 4, 1], ![6, -3, 4, 1], ![8, -2, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative272Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative272Code 0 threeSquaresNeighborThreeUpgradeRepresentative272Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative272Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative272Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative272_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative272Code b.val (threeSquaresNeighborThreeUpgradeRepresentative272Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative272Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative272 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative272_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative272Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative272_checked

def threeSquaresNeighborThreeUpgradeRepresentative273Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative273_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative273Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative273Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![0, -2, 2, 1], ![3, -3, 1, 1], ![0, -3, 2, 1], ![0, 1, 4, 1], ![0, 0, 4, 1], ![2, -4, 2, 1], ![2, -1, 4, 1], ![1, 3, 5, 1], ![2, -2, 4, 1], ![3, 1, 5, 1], ![0, -3, 4, 1], ![1, -1, 5, 1], ![3, -1, 5, 1], ![0, -4, 4, 1], ![0, 1, 6, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![2, -5, 4, 1], ![2, -1, 6, 1], ![5, -3, 5, 1], ![0, -2, 6, 1], ![2, -6, 4, 1], ![4, -2, 6, 1], ![0, -3, 6, 1], ![3, -5, 5, 1], ![0, -7, 4, 1], ![5, -5, 5, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative273Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative273Code 0 threeSquaresNeighborThreeUpgradeRepresentative273Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative273Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 6, 1], ![7, -5, 5, 1], ![0, -8, 4, 1], ![2, -5, 6, 1], ![1, -7, 5, 1], ![3, -7, 5, 1], ![4, 0, 8, 1], ![0, -6, 6, 1], ![2, -9, 4, 1], ![4, -6, 6, 1], ![2, -2, 8, 1], ![6, -1, 8, 1], ![0, -7, 6, 1], ![0, -3, 8, 1], ![4, -7, 6, 1], ![1, -9, 5, 1], ![3, -9, 5, 1], ![0, -4, 8, 1], ![2, -8, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative273Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative273Code 1 threeSquaresNeighborThreeUpgradeRepresentative273Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative273Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative273Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative273Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative273_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative273Code b.val (threeSquaresNeighborThreeUpgradeRepresentative273Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative273Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative273Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative273 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative273_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative273Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative273_checked

def threeSquaresNeighborThreeUpgradeRepresentative274Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative274_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative274Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -3, 0, 1], ![0, -3, 1, 1], ![2, 0, 3, 1], ![4, -3, 1, 1], ![0, 2, 4, 1], ![2, -2, 3, 1], ![2, 0, 4, 1], ![0, -1, 4, 1], ![4, -5, 1, 1], ![0, -2, 4, 1], ![2, -4, 3, 1], ![4, -2, 4, 1], ![2, -3, 4, 1], ![2, -1, 5, 1], ![6, -4, 3, 1], ![2, -4, 4, 1], ![6, -3, 4, 1], ![2, -6, 3, 1], ![0, -5, 4, 1], ![6, -4, 4, 1], ![4, -5, 4, 1], ![6, -6, 3, 1], ![0, -6, 4, 1], ![4, 4, 7, 1], ![4, -6, 4, 1], ![2, -5, 5, 1], ![2, -8, 3, 1], ![2, -7, 4, 1], ![4, -10, -4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 0 threeSquaresNeighborThreeUpgradeRepresentative274Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, 5, 1], ![0, -2, 7, 1], ![6, -7, 4, 1], ![2, -8, 4, 1], ![8, 0, 7, 1], ![2, -7, 5, 1], ![6, 2, 8, 1], ![4, 0, 8, 1], ![0, -4, 7, 1], ![6, -7, 5, 1], ![4, -4, 7, 1], ![2, -2, 8, 1], ![6, -1, 8, 1], ![0, 1, 9, 1], ![0, -3, 8, 1], ![6, -2, 8, 1], ![2, -9, 5, 1], ![0, -6, 7, 1], ![0, -4, 8, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![2, -11, 4, 1], ![8, -3, 8, 1], ![2, -5, 8, 1], ![18, -1, 5, 1], ![0, -3, 9, 1], ![8, -4, 8, 1], ![4, -3, 9, 1], ![0, -8, 7, 1], ![2, -11, 5, 1], ![4, -8, 7, 1], ![12, 1, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 1 threeSquaresNeighborThreeUpgradeRepresentative274Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 8, 1], ![0, -7, 8, 1], ![0, -5, 9, 1], ![4, -7, 8, 1], ![4, -5, 9, 1], ![4, -13, 4, 1], ![4, -16, 0, 1], ![0, -8, 8, 1], ![2, 0, 11, 1], ![0, -10, 7, 1], ![8, -5, 9, 1], ![4, -10, 7, 1], ![2, -13, 5, 1], ![0, -7, 9, 1], ![2, -9, 8, 1], ![4, -7, 9, 1], ![6, -13, 5, 1], ![8, -10, 7, 1], ![6, -9, 8, 1], ![6, -2, 11, 1], ![2, -15, 4, 1], ![2, -10, 8, 1], ![2, 0, 12, 1], ![6, 1, 12, 1], ![0, -12, 7, 1], ![6, -10, 8, 1], ![0, -9, 9, 1], ![4, -1, 12, 1], ![0, -11, 8, 1], ![0, -2, 12, 1], ![4, -11, 8, 1], ![4, -2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 2 threeSquaresNeighborThreeUpgradeRepresentative274Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -12, 7, 1], ![10, -10, 8, 1], ![2, -3, 12, 1], ![2, -6, 11, 1], ![0, -12, 8, 1], ![8, -2, 12, 1], ![4, -12, 8, 1], ![2, -4, 12, 1], ![4, -17, 4, 1], ![0, -11, 9, 1], ![12, -12, 7, 1], ![4, -11, 9, 1], ![0, -5, 12, 1], ![2, -13, 8, 1], ![4, -5, 12, 1], ![10, -6, 11, 1], ![2, -8, 11, 1], ![6, -13, 8, 1], ![0, -6, 12, 1], ![10, -4, 12, 1], ![4, -6, 12, 1], ![10, -1, 13, 1], ![2, -14, 8, 1], ![18, -2, 11, 1], ![8, -18, 4, 1], ![2, -7, 12, 1], ![0, -13, 9, 1], ![12, -11, 9, 1], ![4, -13, 9, 1], ![2, -5, 13, 1], ![4, -16, 7, 1], ![2, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 3 threeSquaresNeighborThreeUpgradeRepresentative274Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 12, 1], ![4, -15, 8, 1], ![8, -13, 9, 1], ![6, -10, 11, 1], ![6, -8, 12, 1], ![10, -7, 12, 1], ![2, -20, 4, 1], ![0, -9, 12, 1], ![14, -8, 11, 1], ![4, -9, 12, 1], ![2, -7, 13, 1], ![4, -16, 8, 1], ![10, -8, 12, 1], ![0, -15, 9, 1], ![6, -7, 13, 1], ![0, -10, 12, 1], ![2, -12, 11, 1], ![4, -10, 12, 1], ![4, -2, 15, 1], ![4, -18, 7, 1], ![6, -12, 11, 1], ![8, -15, 9, 1], ![10, -7, 13, 1], ![8, -10, 12, 1], ![2, -11, 12, 1], ![2, -9, 13, 1], ![0, 0, 16, 1], ![0, -4, 15, 1], ![6, -11, 12, 1], ![6, -9, 13, 1], ![8, 1, 16, 1], ![2, -18, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 4 threeSquaresNeighborThreeUpgradeRepresentative274Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -17, 8, 1], ![2, -12, 12, 1], ![0, -17, 9, 1], ![2, -14, 11, 1], ![4, -17, 9, 1], ![6, -12, 12, 1], ![8, 5, 17, 1], ![6, -14, 11, 1], ![0, -6, 15, 1], ![0, -3, 16, 1], ![0, -13, 12, 1], ![4, -3, 16, 1], ![4, -13, 12, 1], ![10, -12, 12, 1], ![6, -11, 13, 1], ![0, -4, 16, 1], ![8, -6, 15, 1], ![4, -4, 16, 1], ![8, -13, 12, 1], ![0, -1, 17, 1], ![0, -14, 12, 1], ![4, -1, 17, 1], ![4, -14, 12, 1], ![0, -8, 15, 1], ![2, -16, 11, 1], ![4, -8, 15, 1], ![6, -5, 16, 1], ![4, -19, 9, 1], ![6, -16, 11, 1], ![2, -13, 13, 1], ![0, -3, 17, 1], ![2, -15, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 5 threeSquaresNeighborThreeUpgradeRepresentative274Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, 17, 1], ![6, -13, 13, 1], ![10, -5, 16, 1], ![6, -15, 12, 1], ![0, -7, 16, 1], ![12, -1, 17, 1], ![4, -7, 16, 1], ![6, -21, 8, 1], ![0, -10, 15, 1], ![10, -13, 13, 1], ![2, -16, 12, 1], ![0, -5, 17, 1], ![0, -8, 16, 1], ![4, -5, 17, 1], ![4, -8, 16, 1], ![2, -18, 11, 1], ![8, -10, 15, 1], ![24, -16, 8, 1], ![2, -15, 13, 1], ![6, -18, 11, 1], ![8, -8, 16, 1], ![0, -17, 12, 1], ![6, -15, 13, 1], ![4, -17, 12, 1], ![24, -2, 15, 1], ![6, -9, 16, 1], ![0, -7, 17, 1], ![0, -12, 15, 1], ![4, -7, 17, 1], ![4, -12, 15, 1], ![2, -10, 16, 1], ![4, -23, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 6 threeSquaresNeighborThreeUpgradeRepresentative274Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, -16, 11, 1], ![0, -18, 12, 1], ![6, -10, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative274Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code 7 threeSquaresNeighborThreeUpgradeRepresentative274Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative274Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative274Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative274Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative274_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative274Code b.val (threeSquaresNeighborThreeUpgradeRepresentative274Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative274Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative274 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative274_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative274Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative274_checked

def threeSquaresNeighborThreeUpgradeRepresentative275Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative275_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative275Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative275Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -1, 2, 1], ![1, 2, 3, 1], ![1, 0, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative275Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative275Code 0 threeSquaresNeighborThreeUpgradeRepresentative275Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative275Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative275Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative275_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative275Code b.val (threeSquaresNeighborThreeUpgradeRepresentative275Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative275Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative275 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative275_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative275Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative275_checked

def threeSquaresNeighborThreeUpgradeRepresentative276Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative276_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative276Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![0, -1, 1, 2], ![2, 1, 3, 1], ![6, -2, 0, 1], ![2, -1, 3, 1], ![0, 2, 4, 1], ![2, 1, 4, 1], ![2, 0, 4, 1], ![0, -1, 4, 1], ![6, -5, 0, 1], ![0, -2, 4, 1], ![6, 0, 4, 1], ![0, 0, 5, 1], ![2, -3, 4, 1], ![2, -5, 3, 1], ![0, -8, 0, 1], ![0, -2, 5, 1], ![6, -3, 4, 1], ![4, -2, 5, 1], ![0, -5, 4, 1], ![6, -4, 4, 1], ![4, -5, 4, 1], ![0, -4, 5, 1], ![0, -6, 4, 1], ![4, -4, 5, 1], ![4, -6, 4, 1], ![6, -7, 3, 1], ![4, 1, 7, 1], ![2, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 0 threeSquaresNeighborThreeUpgradeRepresentative276Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, 7, 1], ![0, -6, 5, 1], ![4, -1, 7, 1], ![4, -6, 5, 1], ![2, -8, 4, 1], ![0, 1, 8, 1], ![0, -3, 7, 1], ![0, 0, 8, 1], ![4, -3, 7, 1], ![0, -9, 4, 1], ![2, -1, 8, 1], ![0, -8, 5, 1], ![2, 4, 9, 1], ![2, -2, 8, 1], ![0, -5, 7, 1], ![0, -10, 4, 1], ![0, -3, 8, 1], ![4, -10, 4, 1], ![4, -3, 8, 1], ![8, -8, 5, 1], ![0, -4, 8, 1], ![2, -14, 0, 1], ![4, -4, 8, 1], ![0, -10, 5, 1], ![0, -7, 7, 1], ![2, -5, 8, 1], ![4, -7, 7, 1], ![10, -11, 3, 1], ![6, -2, 9, 1], ![6, -5, 8, 1], ![2, -6, 8, 1], ![8, -10, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 1 threeSquaresNeighborThreeUpgradeRepresentative276Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 9, 1], ![6, -12, 4, 1], ![6, -6, 8, 1], ![0, -7, 8, 1], ![0, -9, 7, 1], ![4, -7, 8, 1], ![4, -9, 7, 1], ![4, -12, 5, 1], ![2, 1, 11, 1], ![0, -8, 8, 1], ![2, -6, 9, 1], ![4, -8, 8, 1], ![8, -9, 7, 1], ![8, -12, 5, 1], ![6, -6, 9, 1], ![2, 5, 12, 1], ![2, -9, 8, 1], ![8, -8, 8, 1], ![0, -11, 7, 1], ![0, 2, 12, 1], ![4, -11, 7, 1], ![0, -14, 5, 1], ![2, -8, 9, 1], ![2, -10, 8, 1], ![14, -4, 9, 1], ![2, 0, 12, 1], ![6, -8, 9, 1], ![6, -10, 8, 1], ![0, -1, 12, 1], ![6, 0, 12, 1], ![0, -11, 8, 1], ![2, -17, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 2 threeSquaresNeighborThreeUpgradeRepresentative276Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, 11, 1], ![10, -15, 4, 1], ![0, -13, 7, 1], ![10, -10, 8, 1], ![2, -10, 9, 1], ![2, -3, 12, 1], ![0, -12, 8, 1], ![0, -16, 5, 1], ![4, -12, 8, 1], ![6, -3, 12, 1], ![2, -4, 12, 1], ![10, -17, 3, 1], ![2, -7, 11, 1], ![14, -15, 4, 1], ![6, -4, 12, 1], ![0, -5, 12, 1], ![6, -7, 11, 1], ![4, -5, 12, 1], ![4, -2, 13, 1], ![6, -13, 8, 1], ![2, -12, 9, 1], ![0, -6, 12, 1], ![4, -15, 7, 1], ![4, -6, 12, 1], ![2, -14, 8, 1], ![8, -18, 4, 1], ![2, -9, 11, 1], ![10, -13, 8, 1], ![2, -7, 12, 1], ![8, -6, 12, 1], ![6, -9, 11, 1], ![18, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 3 threeSquaresNeighborThreeUpgradeRepresentative276Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 12, 1], ![0, -15, 8, 1], ![8, -4, 13, 1], ![2, -8, 12, 1], ![10, -14, 8, 1], ![8, 5, 15, 1], ![0, -6, 13, 1], ![6, -8, 12, 1], ![4, -6, 13, 1], ![8, -15, 8, 1], ![0, -9, 12, 1], ![0, -16, 8, 1], ![4, -9, 12, 1], ![4, -16, 8, 1], ![6, -11, 11, 1], ![10, -8, 12, 1], ![8, -17, 7, 1], ![4, -1, 15, 1], ![0, -10, 12, 1], ![8, -16, 8, 1], ![0, -8, 13, 1], ![16, -6, 12, 1], ![4, -8, 13, 1], ![8, -1, 15, 1], ![12, -6, 13, 1], ![0, -3, 15, 1], ![2, -16, 9, 1], ![2, -11, 12, 1], ![2, -13, 11, 1], ![12, -16, 8, 1], ![6, -16, 9, 1], ![6, -11, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 4 threeSquaresNeighborThreeUpgradeRepresentative276Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -13, 11, 1], ![2, -18, 8, 1], ![10, -17, 8, 1], ![2, -1, 16, 1], ![0, -10, 13, 1], ![0, -5, 15, 1], ![4, -10, 13, 1], ![4, -5, 15, 1], ![6, -12, 12, 1], ![0, -22, 5, 1], ![16, -9, 12, 1], ![12, -3, 15, 1], ![8, -10, 13, 1], ![0, -13, 12, 1], ![4, -19, 8, 1], ![4, -13, 12, 1], ![2, -15, 11, 1], ![8, -22, 5, 1], ![14, -16, 9, 1], ![0, -7, 15, 1], ![6, -15, 11, 1], ![4, -7, 15, 1], ![0, -12, 13, 1], ![0, -14, 12, 1], ![4, -12, 13, 1], ![4, -14, 12, 1], ![2, -5, 16, 1], ![8, -7, 15, 1], ![10, -15, 11, 1], ![2, -2, 17, 1], ![8, -12, 13, 1], ![8, -14, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 5 threeSquaresNeighborThreeUpgradeRepresentative276Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -20, 8, 1], ![2, -6, 16, 1], ![2, -15, 12, 1], ![0, -9, 15, 1], ![16, -10, 13, 1], ![4, -9, 15, 1], ![2, -17, 11, 1], ![4, -25, 4, 1], ![0, -7, 16, 1], ![2, -4, 17, 1], ![0, -14, 13, 1], ![8, -9, 15, 1], ![4, -14, 13, 1], ![2, -16, 12, 1], ![10, -15, 12, 1], ![24, 1, 15, 1], ![0, -8, 16, 1], ![6, -16, 12, 1], ![4, -8, 16, 1], ![16, -7, 15, 1], ![10, -20, 9, 1], ![0, -11, 15, 1], ![6, -22, 8, 1], ![4, -11, 15, 1], ![0, -17, 12, 1], ![2, -9, 16, 1], ![4, -17, 12, 1], ![6, -6, 17, 1], ![12, -14, 13, 1], ![6, -9, 16, 1], ![2, -19, 11, 1], ![0, -23, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 6 threeSquaresNeighborThreeUpgradeRepresentative276Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, 13, 1], ![4, -23, 8, 1], ![2, -10, 16, 1], ![10, -6, 17, 1], ![0, -18, 12, 1], ![10, -9, 16, 1], ![4, -18, 12, 1], ![2, -8, 17, 1], ![8, -16, 13, 1], ![0, -13, 15, 1], ![10, -19, 11, 1], ![0, -11, 16, 1], ![8, -18, 12, 1], ![4, -11, 16, 1], ![10, -10, 16, 1], ![4, -24, 8, 1], ![16, -8, 16, 1], ![2, -19, 12, 1], ![12, -16, 13, 1], ![8, -11, 16, 1], ![8, -25, 7, 1], ![0, -12, 16, 1], ![12, -18, 12, 1], ![4, -12, 16, 1], ![0, -18, 13, 1], ![2, -10, 17, 1], ![4, -18, 13, 1], ![12, -13, 15, 1], ![6, -21, 11, 1], ![6, -10, 17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative276Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code 7 threeSquaresNeighborThreeUpgradeRepresentative276Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative276Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative276Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative276Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative276_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative276Code b.val (threeSquaresNeighborThreeUpgradeRepresentative276Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative276Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative276 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative276_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative276Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative276_checked

def threeSquaresNeighborThreeUpgradeRepresentative277Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative277_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative277Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative277Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![2, -1, 2, 1], ![0, -2, 2, 1], ![3, 1, 3, 1], ![0, -3, 2, 1], ![3, -1, 3, 1], ![0, 1, 4, 1], ![0, 0, 4, 1], ![1, -3, 3, 1], ![2, -1, 4, 1], ![2, -5, 2, 1], ![2, -2, 4, 1], ![8, -3, 2, 1], ![0, -3, 4, 1], ![1, -5, 3, 1], ![3, -5, 3, 1], ![0, -4, 4, 1], ![0, -7, 2, 1], ![4, -4, 4, 1], ![4, -7, 2, 1], ![2, -5, 4, 1], ![8, -3, 4, 1], ![1, -7, 3, 1], ![3, -7, 3, 1], ![0, -2, 6, 1], ![5, -7, 3, 1], ![4, -2, 6, 1], ![0, -3, 6, 1], ![0, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative277Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative277Code 0 threeSquaresNeighborThreeUpgradeRepresentative277Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative277Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, 6, 1], ![1, -1, 7, 1], ![2, -4, 6, 1], ![1, -9, 3, 1], ![0, -8, 4, 1], ![2, 2, 8, 1], ![2, -5, 6, 1], ![1, -3, 7, 1], ![3, -3, 7, 1], ![0, -11, 2, 1], ![0, -6, 6, 1], ![2, -1, 8, 1], ![4, -6, 6, 1], ![7, -3, 7, 1], ![2, -2, 8, 1], ![0, -7, 6, 1], ![3, -5, 7, 1], ![0, -3, 8, 1], ![5, -5, 7, 1], ![4, -3, 8, 1], ![6, -10, 4, 1], ![0, -4, 8, 1], ![0, -11, 4, 1], ![4, -4, 8, 1], ![4, -11, 4, 1], ![1, -7, 7, 1], ![2, -5, 8, 1], ![2, -9, 6, 1], ![5, -7, 7, 1], ![0, -12, 4, 1], ![6, -5, 8, 1], ![2, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative277Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative277Code 1 threeSquaresNeighborThreeUpgradeRepresentative277Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative277Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -13, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative277Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative277Code 2 threeSquaresNeighborThreeUpgradeRepresentative277Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative277Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative277Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative277Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative277Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative277_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative277Code b.val (threeSquaresNeighborThreeUpgradeRepresentative277Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative277Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative277Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative277Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative277 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative277_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative277Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative277_checked

def threeSquaresNeighborThreeUpgradeRepresentative278Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative278_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative278Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative278Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative278Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative278Code 0 threeSquaresNeighborThreeUpgradeRepresentative278Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative278Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative278Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative278_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative278Code b.val (threeSquaresNeighborThreeUpgradeRepresentative278Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative278Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative278 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative278_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative278Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative278_checked

def threeSquaresNeighborThreeUpgradeRepresentative279Code : ThreeSquaresNeighborThreeUpgradeCode := (5, 6, 1)

theorem threeSquaresNeighborThreeUpgradeRepresentative279_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative279Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative279Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, -1, 3, 1], ![1, 3, 4, 1], ![0, 0, 4, 1], ![3, -4, 1, 1], ![2, -4, 2, 1], ![2, -5, 1, 1], ![3, 4, 5, 1], ![5, -5, 0, 1], ![0, -1, 5, 1], ![6, -5, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative279Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative279Code 0 threeSquaresNeighborThreeUpgradeRepresentative279Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative279Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative279Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative279_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative279Code b.val (threeSquaresNeighborThreeUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative279Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative279 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative279_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative279Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative279_checked

def threeSquaresNeighborThreeUpgradeRepresentatives06 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative240, threeSquaresNeighborThreeUpgradeRepresentative241, threeSquaresNeighborThreeUpgradeRepresentative242, threeSquaresNeighborThreeUpgradeRepresentative243, threeSquaresNeighborThreeUpgradeRepresentative244, threeSquaresNeighborThreeUpgradeRepresentative245, threeSquaresNeighborThreeUpgradeRepresentative246, threeSquaresNeighborThreeUpgradeRepresentative247, threeSquaresNeighborThreeUpgradeRepresentative248, threeSquaresNeighborThreeUpgradeRepresentative249, threeSquaresNeighborThreeUpgradeRepresentative250, threeSquaresNeighborThreeUpgradeRepresentative251, threeSquaresNeighborThreeUpgradeRepresentative252, threeSquaresNeighborThreeUpgradeRepresentative253, threeSquaresNeighborThreeUpgradeRepresentative254, threeSquaresNeighborThreeUpgradeRepresentative255, threeSquaresNeighborThreeUpgradeRepresentative256, threeSquaresNeighborThreeUpgradeRepresentative257, threeSquaresNeighborThreeUpgradeRepresentative258, threeSquaresNeighborThreeUpgradeRepresentative259, threeSquaresNeighborThreeUpgradeRepresentative260, threeSquaresNeighborThreeUpgradeRepresentative261, threeSquaresNeighborThreeUpgradeRepresentative262, threeSquaresNeighborThreeUpgradeRepresentative263, threeSquaresNeighborThreeUpgradeRepresentative264, threeSquaresNeighborThreeUpgradeRepresentative265, threeSquaresNeighborThreeUpgradeRepresentative266, threeSquaresNeighborThreeUpgradeRepresentative267, threeSquaresNeighborThreeUpgradeRepresentative268, threeSquaresNeighborThreeUpgradeRepresentative269, threeSquaresNeighborThreeUpgradeRepresentative270, threeSquaresNeighborThreeUpgradeRepresentative271, threeSquaresNeighborThreeUpgradeRepresentative272, threeSquaresNeighborThreeUpgradeRepresentative273, threeSquaresNeighborThreeUpgradeRepresentative274, threeSquaresNeighborThreeUpgradeRepresentative275, threeSquaresNeighborThreeUpgradeRepresentative276, threeSquaresNeighborThreeUpgradeRepresentative277, threeSquaresNeighborThreeUpgradeRepresentative278, threeSquaresNeighborThreeUpgradeRepresentative279]

end Freely290
