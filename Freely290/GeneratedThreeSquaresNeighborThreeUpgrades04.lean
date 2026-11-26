module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative160Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative160_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative160Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative160Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative160Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative160Code 0 threeSquaresNeighborThreeUpgradeRepresentative160Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative160Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative160Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative160_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative160Code b.val (threeSquaresNeighborThreeUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative160Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative160 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative160_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative160Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative160_checked

def threeSquaresNeighborThreeUpgradeRepresentative161Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative161_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative161Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 2, 2, 1], ![4, -2, 0, 1], ![4, -1, 2, 1], ![1, 3, 4, 1], ![4, -2, 2, 1], ![1, -3, 2, 1], ![1, 0, 4, 1], ![5, 1, 4, 1], ![1, -1, 4, 1], ![4, -5, -2, 1], ![8, 3, 4, 1], ![8, -4, 0, 1], ![4, -2, 4, 1], ![5, -2, 4, 1], ![5, -5, 2, 1], ![4, -3, 4, 1], ![1, 1, 6, 1], ![1, -4, 4, 1], ![1, 0, 6, 1], ![1, -8, 0, 1], ![1, -7, 2, 1], ![1, -5, 4, 1], ![4, -1, 6, 1], ![5, -1, 6, 1], ![8, -4, 4, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![1, -3, 6, 1], ![5, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative161Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code 0 threeSquaresNeighborThreeUpgradeRepresentative161Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, 8, 1], ![9, -5, 4, 1], ![1, -4, 6, 1], ![4, -7, 4, 1], ![5, -7, 4, 1], ![4, 1, 8, 1], ![1, 0, 8, 1], ![1, -8, 4, 1], ![4, -5, 6, 1], ![1, -1, 8, 1], ![5, -10, 2, 1], ![9, -4, 6, 1], ![17, -5, 0, 1], ![4, -6, 6, 1], ![4, -2, 8, 1], ![5, -2, 8, 1], ![8, -1, 8, 1], ![1, -7, 6, 1], ![4, -3, 8, 1], ![5, -3, 8, 1], ![8, -9, 4, 1], ![1, -4, 8, 1], ![5, -10, 4, 1], ![1, -8, 6, 1], ![8, -7, 6, 1], ![1, 1, 10, 1], ![1, -5, 8, 1], ![9, 5, 10, 1], ![1, 0, 10, 1], ![5, -11, 4, 1], ![8, -8, 6, 1], ![4, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative161Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code 1 threeSquaresNeighborThreeUpgradeRepresentative161Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 6, 1], ![4, -6, 8, 1], ![5, -6, 8, 1], ![9, -5, 8, 1], ![13, -3, 8, 1], ![4, -2, 10, 1], ![4, -10, 6, 1], ![4, -7, 8, 1], ![1, -3, 10, 1], ![8, -12, 4, 1], ![1, -13, 4, 1], ![9, -12, 4, 1], ![1, -8, 8, 1], ![1, -4, 10, 1], ![1, 3, 12, 1], ![8, -3, 10, 1], ![12, -6, 8, 1], ![9, -3, 10, 1], ![4, 2, 12, 1], ![1, -9, 8, 1], ![4, -5, 10, 1], ![5, -5, 10, 1], ![9, -4, 10, 1], ![1, 0, 12, 1], ![13, -10, 6, 1], ![13, -7, 8, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![4, -13, 6, 1], ![1, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative161Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code 2 threeSquaresNeighborThreeUpgradeRepresentative161Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 0, 12, 1], ![4, -2, 12, 1], ![5, -2, 12, 1], ![12, -5, 10, 1], ![4, -11, 8, 1], ![5, -11, 8, 1], ![1, -8, 10, 1], ![5, -3, 12, 1], ![9, -7, 10, 1], ![12, -6, 10, 1], ![1, -4, 12, 1], ![1, -12, 8, 1], ![13, -6, 10, 1], ![8, -8, 10, 1], ![13, -10, 8, 1], ![4, -9, 10, 1], ![1, -5, 12, 1], ![8, -4, 12, 1], ![8, -12, 8, 1], ![9, -4, 12, 1], ![1, -13, 8, 1], ![12, -3, 12, 1], ![8, -15, 6, 1], ![4, -10, 10, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![8, 1, 14, 1], ![8, -13, 8, 1], ![9, 1, 14, 1], ![4, -1, 14, 1], ![1, -11, 10, 1], ![4, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative161Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code 3 threeSquaresNeighborThreeUpgradeRepresentative161Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 12, 1], ![13, -9, 10, 1], ![4, -2, 14, 1], ![5, -2, 14, 1], ![16, -8, 10, 1], ![1, -8, 12, 1], ![1, -3, 14, 1], ![1, -12, 10, 1], ![16, -4, 12, 1], ![4, -15, 8, 1], ![5, -15, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative161Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code 4 threeSquaresNeighborThreeUpgradeRepresentative161Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative161Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative161Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative161Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative161Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative161Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative161Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative161_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative161Code b.val (threeSquaresNeighborThreeUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative161Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative161Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative161Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative161Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative161Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative161 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative161_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative161Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative161_checked

def threeSquaresNeighborThreeUpgradeRepresentative162Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative162_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative162Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative162Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![1, 1, 3, 1], ![4, -2, 1, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, 1, 4, 1], ![3, -3, 2, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![1, -3, 3, 1], ![4, -1, 4, 1], ![1, -2, 4, 1], ![1, 0, 5, 1], ![3, -4, 3, 1], ![1, -3, 4, 1], ![3, -1, 5, 1], ![1, -5, 3, 1], ![1, -2, 5, 1], ![6, -1, 5, 1], ![2, 0, 6, 1], ![5, -4, 4, 1], ![3, -3, 5, 1], ![3, -1, 6, 1], ![4, -5, 4, 1], ![1, -4, 5, 1], ![3, -2, 6, 1], ![1, -6, 4, 1], ![2, 0, 7, 1], ![2, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative162Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative162Code 0 threeSquaresNeighborThreeUpgradeRepresentative162Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative162Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 5, 1], ![1, 3, 8, 1], ![1, -7, 4, 1], ![2, -4, 6, 1], ![1, -6, 5, 1], ![5, 2, 8, 1], ![4, 1, 8, 1], ![1, 0, 8, 1], ![3, -5, 6, 1], ![4, -3, 7, 1], ![1, -1, 8, 1], ![6, -5, 6, 1], ![2, -4, 7, 1], ![3, -6, 6, 1], ![3, -10, 3, 1], ![1, -8, 5, 1], ![5, -2, 8, 1], ![7, -4, 7, 1], ![2, -7, 6, 1], ![4, -3, 8, 1], ![5, -3, 8, 1], ![2, -1, 9, 1], ![1, -4, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative162Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative162Code 1 threeSquaresNeighborThreeUpgradeRepresentative162Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative162Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative162Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative162Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative162_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative162Code b.val (threeSquaresNeighborThreeUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative162Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative162Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative162 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative162_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative162Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative162_checked

def threeSquaresNeighborThreeUpgradeRepresentative163Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative163_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative163Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative163Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 1, 2, 1], ![1, -1, 2, 1], ![5, 0, 2, 1], ![1, -2, 2, 1], ![1, 3, 4, 1], ![8, 2, 2, 1], ![4, 2, 4, 1], ![1, 0, 4, 1], ![5, -3, 2, 1], ![1, -1, 4, 1], ![4, -4, 2, 1], ![5, -4, 2, 1], ![1, -5, 2, 1], ![4, -2, 4, 1], ![5, -2, 4, 1], ![1, 3, 6, 1], ![4, -3, 4, 1], ![5, -3, 4, 1], ![1, -4, 4, 1], ![4, 1, 6, 1], ![5, 1, 6, 1], ![4, 0, 6, 1], ![1, -5, 4, 1], ![5, -7, 2, 1], ![1, -9, 0, 1], ![1, -2, 6, 1], ![8, -8, 0, 1], ![4, -8, 2, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative163Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative163Code 0 threeSquaresNeighborThreeUpgradeRepresentative163Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative163Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative163Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative163_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative163Code b.val (threeSquaresNeighborThreeUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative163Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative163 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative163_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative163Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative163_checked

def threeSquaresNeighborThreeUpgradeRepresentative164Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative164_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative164Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative164Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, 2, 3, 1], ![2, 1, 3, 1], ![1, 0, 3, 1], ![3, -2, 2, 1], ![2, -1, 3, 1], ![1, 1, 4, 1], ![1, -2, 3, 1], ![8, 2, 3, 1], ![2, -4, 2, 1], ![2, -3, 3, 1], ![4, -1, 4, 1], ![1, -2, 4, 1], ![1, -4, 3, 1], ![3, 0, 5, 1], ![1, -3, 4, 1], ![2, 3, 6, 1], ![2, -5, 3, 1], ![5, -1, 5, 1], ![3, -2, 5, 1], ![4, -4, 4, 1], ![1, -6, 3, 1], ![6, -2, 5, 1], ![2, -1, 6, 1], ![4, -5, 4, 1], ![5, -5, 4, 1], ![2, -2, 6, 1], ![1, -6, 4, 1], ![7, -1, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative164Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative164Code 0 threeSquaresNeighborThreeUpgradeRepresentative164Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative164Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, 5, 1], ![3, -3, 6, 1], ![4, -5, 5, 1], ![1, -7, 4, 1], ![6, -3, 6, 1], ![3, -4, 6, 1], ![3, -6, 5, 1], ![4, -2, 7, 1], ![5, -2, 7, 1], ![2, -5, 6, 1], ![3, -3, 7, 1], ![5, -8, 4, 1], ![1, -1, 8, 1], ![5, -7, 5, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![5, -4, 7, 1], ![3, -8, 5, 1], ![5, -2, 8, 1], ![3, -5, 7, 1], ![3, -7, 6, 1], ![4, -3, 8, 1], ![5, -3, 8, 1], ![1, -1, 9, 1], ![1, -4, 8, 1], ![4, -6, 7, 1], ![3, -8, 6, 1], ![2, -2, 9, 1], ![1, -11, 4, 1], ![1, -5, 8, 1], ![3, -7, 7, 1], ![1, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative164Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative164Code 1 threeSquaresNeighborThreeUpgradeRepresentative164Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative164Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 6, 1], ![6, -7, 7, 1], ![7, 1, 10, 1], ![8, -11, 4, 1], ![2, -4, 9, 1], ![4, -8, 7, 1], ![5, -8, 7, 1], ![2, -10, 6, 1], ![3, -2, 10, 1], ![1, -5, 9, 1], ![4, -7, 8, 1], ![3, -9, 7, 1], ![2, -3, 10, 1], ![1, 0, 11, 1], ![6, -9, 7, 1], ![1, -8, 8, 1], ![8, -5, 9, 1], ![2, -4, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative164Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative164Code 2 threeSquaresNeighborThreeUpgradeRepresentative164Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative164Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative164Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative164Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative164Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative164_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative164Code b.val (threeSquaresNeighborThreeUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative164Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative164Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative164Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative164 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative164_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative164Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative164_checked

def threeSquaresNeighborThreeUpgradeRepresentative165Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative165_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative165Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 2, 1], ![4, -2, 0, 1], ![5, -2, 0, 1], ![4, -1, 2, 1], ![5, -1, 2, 1], ![4, -2, 2, 1], ![1, -3, 2, 1], ![4, 2, 4, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![1, -1, 4, 1], ![8, -4, 0, 1], ![4, -6, 0, 1], ![8, -3, 2, 1], ![4, -2, 4, 1], ![5, -2, 4, 1], ![1, 4, 6, 1], ![4, -3, 4, 1], ![5, -3, 4, 1], ![1, -4, 4, 1], ![5, 2, 6, 1], ![1, 0, 6, 1], ![12, 2, 4, 1], ![1, -5, 4, 1], ![1, -9, 0, 1], ![4, -1, 6, 1], ![5, -1, 6, 1], ![12, -6, 0, 1], ![4, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 0 threeSquaresNeighborThreeUpgradeRepresentative165Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, 4, 1], ![1, -3, 6, 1], ![4, -10, 0, 1], ![9, -5, 4, 1], ![1, 3, 8, 1], ![1, -4, 6, 1], ![5, -7, 4, 1], ![4, 2, 8, 1], ![8, -3, 6, 1], ![1, -8, 4, 1], ![1, 0, 8, 1], ![4, -5, 6, 1], ![5, -5, 6, 1], ![1, -1, 8, 1], ![9, -4, 6, 1], ![1, -9, 4, 1], ![4, -6, 6, 1], ![5, -6, 6, 1], ![4, -2, 8, 1], ![5, -2, 8, 1], ![1, -7, 6, 1], ![17, 4, 6, 1], ![4, -3, 8, 1], ![5, -3, 8, 1], ![5, -10, 4, 1], ![1, -4, 8, 1], ![1, -8, 6, 1], ![8, -7, 6, 1], ![5, 3, 10, 1], ![9, -7, 6, 1], ![1, -5, 8, 1], ![5, -11, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 1 threeSquaresNeighborThreeUpgradeRepresentative165Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, 8, 1], ![1, 0, 10, 1], ![4, -9, 6, 1], ![5, -9, 6, 1], ![1, -12, 4, 1], ![4, -6, 8, 1], ![5, -6, 8, 1], ![5, -1, 10, 1], ![8, 0, 10, 1], ![4, -10, 6, 1], ![4, -2, 10, 1], ![4, -7, 8, 1], ![5, -7, 8, 1], ![1, -3, 10, 1], ![1, -15, 2, 1], ![1, -11, 6, 1], ![1, -8, 8, 1], ![12, -9, 6, 1], ![1, -4, 10, 1], ![8, -13, 4, 1], ![8, -3, 10, 1], ![9, -13, 4, 1], ![8, -11, 6, 1], ![1, -9, 8, 1], ![9, -11, 6, 1], ![4, -5, 10, 1], ![5, -5, 10, 1], ![9, -4, 10, 1], ![5, 1, 12, 1], ![1, 0, 12, 1], ![8, -9, 8, 1], ![4, -6, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 2 threeSquaresNeighborThreeUpgradeRepresentative165Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 8, 1], ![5, -10, 8, 1], ![5, -13, 6, 1], ![5, -17, 2, 1], ![1, -7, 10, 1], ![12, -14, 4, 1], ![9, 0, 12, 1], ![4, -2, 12, 1], ![4, -11, 8, 1], ![5, -11, 8, 1], ![4, -14, 6, 1], ![1, -8, 10, 1], ![4, -3, 12, 1], ![5, -3, 12, 1], ![12, -6, 10, 1], ![1, -12, 8, 1], ![1, -4, 12, 1], ![13, -6, 10, 1], ![8, -8, 10, 1], ![13, -13, 6, 1], ![4, -9, 10, 1], ![5, -9, 10, 1], ![1, -5, 12, 1], ![8, -4, 12, 1], ![1, -13, 8, 1], ![9, -4, 12, 1], ![1, 1, 14, 1], ![9, -15, 6, 1], ![4, -10, 10, 1], ![5, -10, 10, 1], ![4, -6, 12, 1], ![5, -6, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 3 threeSquaresNeighborThreeUpgradeRepresentative165Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -20, 2, 1], ![9, -13, 8, 1], ![16, -7, 10, 1], ![1, -11, 10, 1], ![5, -14, 8, 1], ![4, -7, 12, 1], ![5, -7, 12, 1], ![9, 0, 14, 1], ![4, -17, 6, 1], ![4, -2, 14, 1], ![8, -11, 10, 1], ![1, -8, 12, 1], ![1, -12, 10, 1], ![1, -3, 14, 1], ![5, -15, 8, 1], ![13, -18, 4, 1], ![13, -6, 12, 1], ![17, -12, 8, 1], ![8, -8, 12, 1], ![1, -9, 12, 1], ![9, -8, 12, 1], ![9, -12, 10, 1], ![1, -16, 8, 1], ![4, -13, 10, 1], ![5, -13, 10, 1], ![8, -20, 4, 1], ![8, -9, 12, 1], ![4, -5, 14, 1], ![5, -5, 14, 1], ![4, -10, 12, 1], ![5, -10, 12, 1], ![9, -16, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 4 threeSquaresNeighborThreeUpgradeRepresentative165Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 0, 14, 1], ![4, -14, 10, 1], ![4, -6, 14, 1], ![5, -6, 14, 1], ![1, 0, 16, 1], ![17, -11, 10, 1], ![4, -11, 12, 1], ![5, -11, 12, 1], ![1, -7, 14, 1], ![1, -1, 16, 1], ![1, -15, 10, 1], ![8, 0, 16, 1], ![12, -10, 12, 1], ![13, -5, 14, 1], ![1, -12, 12, 1], ![8, -7, 14, 1], ![1, -8, 14, 1], ![8, -15, 10, 1], ![9, -1, 16, 1], ![9, -15, 10, 1], ![13, -6, 14, 1], ![1, -16, 10, 1], ![4, -3, 16, 1], ![8, -8, 14, 1], ![1, -13, 12, 1], ![9, -8, 14, 1], ![4, -9, 14, 1], ![5, -9, 14, 1], ![8, -16, 10, 1], ![12, -18, 8, 1], ![9, -16, 10, 1], ![8, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 5 threeSquaresNeighborThreeUpgradeRepresentative165Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -18, 8, 1], ![9, -13, 12, 1], ![1, -5, 16, 1], ![4, -10, 14, 1], ![4, -14, 12, 1], ![5, -14, 12, 1], ![16, -7, 14, 1], ![4, 2, 18, 1], ![13, -3, 16, 1], ![8, -5, 16, 1], ![1, 1, 18, 1], ![1, -11, 14, 1], ![5, -6, 16, 1], ![5, -27, 0, 1], ![4, -18, 10, 1], ![4, -15, 12, 1], ![5, -15, 12, 1], ![12, -17, 10, 1], ![8, -11, 14, 1], ![4, -7, 16, 1], ![5, -7, 16, 1], ![1, -12, 14, 1], ![13, -14, 12, 1], ![5, -1, 18, 1], ![9, 0, 18, 1], ![1, -16, 12, 1], ![1, -8, 16, 1], ![9, -21, 8, 1], ![8, -12, 14, 1], ![5, -2, 18, 1], ![9, -12, 14, 1], ![21, -22, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 6 threeSquaresNeighborThreeUpgradeRepresentative165Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 12, 1], ![4, -13, 14, 1], ![5, -13, 14, 1], ![1, -9, 16, 1], ![17, -5, 16, 1], ![1, -17, 12, 1], ![1, -20, 10, 1], ![9, -24, 6, 1], ![1, -4, 18, 1], ![16, -11, 14, 1], ![8, -9, 16, 1], ![12, -2, 18, 1], ![4, -14, 14, 1], ![5, -14, 14, 1], ![4, -10, 16, 1], ![5, -10, 16, 1], ![12, -13, 14, 1], ![4, -5, 18, 1], ![5, -5, 18, 1], ![4, -18, 12, 1], ![5, -18, 12, 1], ![4, -21, 10, 1], ![1, -15, 14, 1], ![16, -16, 12, 1], ![4, -11, 16, 1], ![5, -11, 16, 1], ![5, -6, 18, 1], ![12, -14, 14, 1], ![1, -24, 8, 1], ![8, -15, 14, 1], ![13, -14, 14, 1], ![9, -15, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 7 threeSquaresNeighborThreeUpgradeRepresentative165Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, 18, 1], ![1, -12, 16, 1], ![1, -16, 14, 1], ![4, -22, 10, 1], ![5, -22, 10, 1], ![13, -18, 12, 1], ![8, 0, 20, 1], ![8, -7, 18, 1], ![8, -12, 16, 1], ![1, -8, 18, 1], ![9, -12, 16, 1], ![9, -16, 14, 1], ![1, -13, 16, 1], ![4, -2, 20, 1], ![5, -2, 20, 1], ![12, -19, 12, 1], ![4, -17, 14, 1], ![5, -17, 14, 1], ![9, -8, 18, 1], ![8, -13, 16, 1], ![4, -9, 18, 1], ![5, -9, 18, 1], ![25, -11, 14, 1], ![8, -23, 10, 1], ![17, -15, 14, 1], ![4, -14, 16, 1], ![5, -14, 16, 1], ![1, -28, 6, 1], ![4, -26, 8, 1], ![4, -18, 14, 1], ![4, -10, 18, 1], ![5, -10, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 8 threeSquaresNeighborThreeUpgradeRepresentative165Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, 14, 1], ![8, -21, 12, 1], ![1, -5, 20, 1], ![9, -21, 12, 1], ![17, -16, 14, 1], ![4, -15, 16, 1], ![5, -15, 16, 1], ![1, -11, 18, 1], ![12, -14, 16, 1], ![1, -19, 14, 1], ![4, -22, 12, 1], ![5, -22, 12, 1], ![4, -6, 20, 1], ![5, -6, 20, 1], ![8, -11, 18, 1], ![13, -18, 14, 1], ![1, -16, 16, 1], ![5, -25, 10, 1], ![1, -12, 18, 1], ![21, -19, 12, 1], ![12, -15, 16, 1], ![4, -7, 20, 1], ![5, -7, 20, 1], ![1, -20, 14, 1], ![16, -21, 12, 1], ![8, -12, 18, 1], ![5, -23, 12, 1], ![9, -12, 18, 1], ![13, -22, 12, 1], ![1, -17, 16, 1], ![8, -20, 14, 1], ![4, -13, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 9 threeSquaresNeighborThreeUpgradeRepresentative165Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -13, 18, 1], ![5, -26, 10, 1], ![13, -25, 10, 1], ![4, -2, 22, 1], ![8, -17, 16, 1], ![16, -11, 18, 1], ![9, -17, 16, 1], ![1, -9, 20, 1], ![5, -21, 14, 1], ![1, -3, 22, 1], ![20, -26, 8, 1], ![4, -14, 18, 1], ![4, -18, 16, 1], ![5, -18, 16, 1], ![8, -9, 20, 1], ![1, -27, 10, 1], ![9, -9, 20, 1], ![13, -13, 18, 1], ![17, -16, 16, 1], ![4, -10, 20, 1], ![5, -10, 20, 1], ![16, -20, 14, 1], ![1, -15, 18, 1], ![5, -22, 14, 1], ![8, -4, 22, 1], ![13, -21, 14, 1], ![4, -19, 16, 1], ![5, -19, 16, 1], ![5, -5, 22, 1], ![8, -15, 18, 1], ![4, -11, 20, 1], ![5, -11, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 10 threeSquaresNeighborThreeUpgradeRepresentative165Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -25, 12, 1], ![32, -17, 12, 1], ![12, -10, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative165Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code 11 threeSquaresNeighborThreeUpgradeRepresentative165Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative165Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative165Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative165Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative165_checked : ∀ b : Fin 12,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative165Code b.val (threeSquaresNeighborThreeUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative165Block11_checked

def threeSquaresNeighborThreeUpgradeRepresentative165 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative165_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative165Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative165_checked

def threeSquaresNeighborThreeUpgradeRepresentative166Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 1, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative166_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative166Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative166Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative166Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative166Code 0 threeSquaresNeighborThreeUpgradeRepresentative166Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative166Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative166Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative166_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative166Code b.val (threeSquaresNeighborThreeUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative166Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative166 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative166_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative166Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative166_checked

def threeSquaresNeighborThreeUpgradeRepresentative167Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative167_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative167Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative167Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative167Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative167Code 0 threeSquaresNeighborThreeUpgradeRepresentative167Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative167Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative167Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative167_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative167Code b.val (threeSquaresNeighborThreeUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative167Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative167 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative167_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative167Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative167_checked

def threeSquaresNeighborThreeUpgradeRepresentative168Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative168_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative168Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative168Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 1, 3, 1], ![5, 0, 2, 1], ![2, -2, 2, 1], ![2, -1, 3, 1], ![4, 4, 4, 1], ![1, 0, 4, 1], ![5, -4, 0, 1], ![1, -4, 2, 1], ![2, -5, 1, 1], ![4, -3, 3, 1], ![3, -2, 4, 1], ![5, 1, 5, 1], ![1, 4, 6, 1], ![3, -1, 5, 1], ![3, 2, 6, 1], ![3, -5, 3, 1], ![6, -1, 5, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![5, 0, 6, 1], ![3, 3, 7, 1], ![5, 5, 7, 1], ![2, -2, 6, 1], ![1, -7, 3, 1], ![2, -6, 4, 1], ![8, -3, 5, 1], ![2, -5, 5, 1], ![2, -1, 7, 1], ![4, 4, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative168Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative168Code 0 threeSquaresNeighborThreeUpgradeRepresentative168Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative168Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 6, 1], ![8, -7, 3, 1], ![7, -5, 5, 1], ![7, -1, 7, 1], ![1, 0, 8, 1], ![1, -8, 4, 1], ![4, -3, 7, 1], ![5, -3, 7, 1], ![4, -7, 5, 1], ![5, -7, 5, 1], ![3, -6, 6, 1], ![3, -2, 8, 1], ![8, -8, 4, 1], ![6, -6, 6, 1], ![3, -5, 7, 1], ![8, -11, 1, 1], ![10, -9, 3, 1], ![6, -5, 7, 1], ![3, -1, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative168Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative168Code 1 threeSquaresNeighborThreeUpgradeRepresentative168Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative168Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative168Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative168Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative168_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative168Code b.val (threeSquaresNeighborThreeUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative168Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative168Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative168 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative168_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative168Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative168_checked

def threeSquaresNeighborThreeUpgradeRepresentative169Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative169_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative169Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative169Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![6, 0, 1, 1], ![1, -2, 2, 1], ![4, 0, 3, 1], ![3, 2, 4, 1], ![2, -4, 1, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![1, 2, 5, 1], ![6, -2, 3, 1], ![2, -2, 4, 1], ![1, -4, 3, 1], ![9, 4, 4, 1], ![2, 4, 6, 1], ![1, 2, 6, 1], ![7, -2, 4, 1], ![1, -4, 4, 1], ![4, -2, 5, 1], ![3, 0, 6, 1], ![2, -6, 3, 1], ![9, -4, 3, 1], ![6, 0, 6, 1], ![3, 2, 7, 1], ![3, -4, 5, 1], ![4, -2, 6, 1], ![1, 0, 7, 1], ![6, -4, 5, 1], ![2, -10, -1, 1], ![6, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative169Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative169Code 0 threeSquaresNeighborThreeUpgradeRepresentative169Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative169Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, 8, 1], ![2, -4, 6, 1], ![1, -6, 5, 1], ![8, 0, 7, 1], ![2, 10, 8, 1], ![1, 0, 8, 1], ![7, -4, 6, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![8, -6, 5, 1], ![1, -6, 6, 1], ![4, -4, 7, 1], ![3, -2, 8, 1], ![2, -8, 5, 1], ![9, 0, 8, 1], ![6, -2, 8, 1], ![3, 0, 9, 1], ![8, -6, 6, 1], ![2, -10, 4, 1], ![6, 0, 9, 1], ![3, -6, 7, 1], ![4, -4, 8, 1], ![1, -2, 9, 1], ![6, -6, 7, 1], ![5, 2, 10, 1], ![6, -8, 6, 1], ![12, -4, 7, 1], ![2, 0, 10, 1], ![5, -10, 5, 1], ![8, -2, 9, 1], ![2, -6, 8, 1], ![1, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative169Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative169Code 1 threeSquaresNeighborThreeUpgradeRepresentative169Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative169Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 4, 1], ![11, -6, 7, 1], ![1, -2, 10, 1], ![7, -6, 8, 1], ![4, -10, 6, 1], ![5, -10, 6, 1], ![8, -8, 7, 1], ![7, 2, 11, 1], ![9, -8, 7, 1], ![3, -12, 5, 1], ![1, -8, 8, 1], ![4, -6, 9, 1], ![3, -4, 10, 1], ![2, -10, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative169Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative169Code 2 threeSquaresNeighborThreeUpgradeRepresentative169Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative169Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative169Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative169Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative169Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative169_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative169Code b.val (threeSquaresNeighborThreeUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative169Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative169Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative169Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative169 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative169_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative169Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative169_checked

def threeSquaresNeighborThreeUpgradeRepresentative170Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative170_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative170Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative170Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative170Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative170Code 0 threeSquaresNeighborThreeUpgradeRepresentative170Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative170Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative170Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative170_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative170Code b.val (threeSquaresNeighborThreeUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative170Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative170 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative170_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative170Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative170_checked

def threeSquaresNeighborThreeUpgradeRepresentative171Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative171_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative171Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative171Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![3, -2, 1, 1], ![4, 2, 3, 1], ![3, 0, 3, 1], ![4, -2, 2, 1], ![1, -4, 1, 1], ![1, -2, 3, 1], ![6, -4, -1, 1], ![2, -4, 2, 1], ![5, 0, 4, 1], ![3, 2, 5, 1], ![2, -2, 4, 1], ![1, 0, 5, 1], ![6, 2, 5, 1], ![9, -4, 1, 1], ![1, -6, 2, 1], ![7, -2, 4, 1], ![1, -4, 4, 1], ![5, 2, 6, 1], ![2, 0, 6, 1], ![12, -4, 0, 1], ![4, -6, 3, 1], ![5, -6, 3, 1], ![1, 2, 7, 1], ![1, -2, 6, 1], ![4, -4, 5, 1], ![3, -6, 4, 1], ![2, 0, 7, 1], ![6, -8, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative171Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative171Code 0 threeSquaresNeighborThreeUpgradeRepresentative171Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative171Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 4, 1], ![3, -8, 3, 1], ![8, -2, 6, 1], ![3, -4, 6, 1], ![3, -6, 5, 1], ![4, -2, 7, 1], ![5, -2, 7, 1], ![1, 0, 8, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![1, 4, 9, 1], ![12, -4, 5, 1], ![3, -4, 7, 1], ![4, -6, 6, 1], ![1, -8, 5, 1], ![6, -4, 7, 1], ![9, 0, 8, 1], ![6, -2, 8, 1], ![7, 2, 9, 1], ![2, -10, 4, 1], ![5, 0, 9, 1], ![1, -6, 7, 1], ![5, 6, 10, 1], ![2, -8, 6, 1], ![5, -4, 8, 1], ![3, -2, 9, 1], ![2, -12, 3, 1], ![2, -10, 5, 1], ![6, -2, 9, 1], ![15, 2, 8, 1], ![3, 0, 10, 1], ![7, -12, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative171Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative171Code 1 threeSquaresNeighborThreeUpgradeRepresentative171Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative171Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 8, 1], ![1, -4, 9, 1], ![10, -8, 6, 1], ![1, -14, 2, 1], ![1, -10, 6, 1], ![7, -6, 8, 1], ![4, -2, 10, 1], ![5, -2, 10, 1], ![8, -4, 9, 1], ![13, -4, 8, 1], ![9, -4, 9, 1], ![3, 0, 11, 1], ![1, -8, 8, 1], ![9, -10, 6, 1], ![2, -4, 10, 1], ![14, -2, 9, 1], ![4, -10, 7, 1], ![5, -10, 7, 1], ![1, -2, 11, 1], ![7, -4, 10, 1], ![3, -12, 6, 1], ![9, -8, 8, 1], ![6, 2, 12, 1], ![6, -12, 6, 1], ![11, 0, 11, 1], ![1, -6, 10, 1], ![4, -8, 9, 1], ![3, -10, 8, 1], ![2, -4, 11, 1], ![13, -12, 5, 1], ![6, -10, 8, 1], ![3, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative171Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative171Code 2 threeSquaresNeighborThreeUpgradeRepresentative171Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative171Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 10, 1], ![2, -2, 12, 1], ![6, -12, 7, 1], ![17, -4, 9, 1], ![18, -14, 1, 1], ![4, -16, 4, 1], ![4, -14, 6, 1], ![3, -8, 10, 1], ![3, -10, 9, 1], ![4, -6, 11, 1], ![5, -6, 11, 1], ![1, -4, 12, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![17, -8, 8, 1], ![8, 0, 13, 1], ![1, -14, 7, 1], ![2, -2, 13, 1], ![8, -4, 12, 1], ![4, 2, 14, 1], ![9, -4, 12, 1], ![11, -10, 9, 1], ![3, -8, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative171Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative171Code 3 threeSquaresNeighborThreeUpgradeRepresentative171Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative171Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative171Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative171Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative171Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative171Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative171_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative171Code b.val (threeSquaresNeighborThreeUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative171Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative171Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative171Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative171Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative171 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative171_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative171Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative171_checked

def threeSquaresNeighborThreeUpgradeRepresentative172Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative172_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative172Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 0, 1], ![4, 0, 2, 1], ![5, 0, 2, 1], ![2, -2, 2, 1], ![4, -3, 1, 1], ![3, -1, 3, 1], ![4, 4, 4, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![1, -3, 3, 1], ![3, 3, 5, 1], ![1, 1, 5, 1], ![3, -2, 4, 1], ![6, 3, 5, 1], ![8, 0, 4, 1], ![2, -1, 5, 1], ![2, -5, 3, 1], ![3, 2, 6, 1], ![8, 1, 5, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![4, 0, 6, 1], ![4, -3, 5, 1], ![5, -3, 5, 1], ![9, 4, 6, 1], ![2, -2, 6, 1], ![2, -6, 4, 1], ![4, 1, 7, 1], ![5, 1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative172Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code 0 threeSquaresNeighborThreeUpgradeRepresentative172Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 5, 1], ![7, -2, 6, 1], ![3, -1, 7, 1], ![1, -4, 6, 1], ![2, 2, 8, 1], ![6, -1, 7, 1], ![11, -9, -1, 1], ![1, -8, 4, 1], ![1, -3, 7, 1], ![1, -7, 5, 1], ![8, -4, 6, 1], ![5, -11, 1, 1], ![9, -4, 6, 1], ![3, -6, 6, 1], ![8, -8, 4, 1], ![3, -2, 8, 1], ![6, -6, 6, 1], ![2, -5, 7, 1], ![6, -2, 8, 1], ![1, -11, 3, 1], ![3, -10, 4, 1], ![2, -9, 5, 1], ![2, -1, 9, 1], ![6, -10, 4, 1], ![4, -4, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![7, -1, 9, 1], ![10, -5, 7, 1], ![4, -7, 7, 1], ![5, -7, 7, 1], ![4, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative172Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code 1 threeSquaresNeighborThreeUpgradeRepresentative172Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, 9, 1], ![2, -6, 8, 1], ![2, -13, 3, 1], ![4, -12, 4, 1], ![4, -11, 5, 1], ![2, -10, 6, 1], ![2, -2, 10, 1], ![12, -4, 8, 1], ![3, -5, 9, 1], ![3, -9, 7, 1], ![7, -10, 6, 1], ![6, -5, 9, 1], ![6, -9, 7, 1], ![1, -8, 8, 1], ![12, -3, 9, 1], ![1, -4, 10, 1], ![3, -1, 11, 1], ![10, -2, 10, 1], ![2, -14, 4, 1], ![1, -7, 9, 1], ![1, -12, 6, 1], ![11, -5, 9, 1], ![8, -4, 10, 1], ![1, -11, 7, 1], ![1, -3, 11, 1], ![7, 2, 12, 1], ![8, -7, 9, 1], ![3, -6, 10, 1], ![3, -10, 8, 1], ![9, -12, 6, 1], ![6, -6, 10, 1], ![6, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative172Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code 2 threeSquaresNeighborThreeUpgradeRepresentative172Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 7, 1], ![2, -9, 9, 1], ![1, -19, -1, 1], ![2, -5, 11, 1], ![1, -15, 5, 1], ![12, -16, 2, 1], ![7, -9, 9, 1], ![18, -6, 8, 1], ![2, -13, 7, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![8, -15, 5, 1], ![10, -9, 9, 1], ![4, -12, 8, 1], ![4, -4, 12, 1], ![5, -4, 12, 1], ![11, -2, 12, 1], ![4, -7, 11, 1], ![4, -11, 9, 1], ![5, -11, 9, 1], ![3, 2, 14, 1], ![16, -11, 7, 1], ![16, -3, 11, 1], ![2, -10, 10, 1], ![12, -8, 10, 1], ![2, -6, 12, 1], ![5, -3, 13, 1], ![5, -16, 6, 1], ![7, -10, 10, 1], ![5, -15, 7, 1], ![2, -14, 8, 1], ![3, -9, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative172Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code 3 threeSquaresNeighborThreeUpgradeRepresentative172Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -7, 11, 1], ![12, -11, 9, 1], ![6, -9, 11, 1], ![3, -13, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative172Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code 4 threeSquaresNeighborThreeUpgradeRepresentative172Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative172Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative172Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative172Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative172Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative172Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative172Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative172_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative172Code b.val (threeSquaresNeighborThreeUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative172Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative172Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative172Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative172Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative172Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative172 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative172_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative172Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative172_checked

def threeSquaresNeighborThreeUpgradeRepresentative173Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative173_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative173Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative173Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![5, 2, 2, 1], ![3, 2, 3, 1], ![1, -2, 2, 1], ![5, 4, 3, 1], ![1, 4, 4, 1], ![3, -4, 1, 1], ![2, -2, 3, 1], ![1, 8, 3, 1], ![3, -4, 2, 1], ![5, 0, 4, 1], ![1, 6, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative173Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative173Code 0 threeSquaresNeighborThreeUpgradeRepresentative173Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative173Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative173Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative173_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative173Code b.val (threeSquaresNeighborThreeUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative173Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative173 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative173_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative173Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative173_checked

def threeSquaresNeighborThreeUpgradeRepresentative174Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 2, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative174_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative174Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 2, 1], ![2, -3, -1, 1], ![5, 4, 2, 1], ![2, -3, 1, 1], ![3, -2, 2, 1], ![1, -1, 3, 1], ![2, 2, 4, 1], ![6, -2, 2, 1], ![1, 0, 4, 1], ![9, 0, 2, 1], ![2, -3, 3, 1], ![5, -4, 2, 1], ![4, 3, 5, 1], ![3, -2, 4, 1], ![9, -1, 3, 1], ![7, -3, 3, 1], ![1, -1, 5, 1], ![3, -7, 1, 1], ![4, -5, 3, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![1, 0, 6, 1], ![2, -3, 5, 1], ![8, -1, 5, 1], ![2, 5, 7, 1], ![1, -8, 2, 1], ![3, -7, 3, 1], ![2, -6, 4, 1], ![3, 1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative174Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code 0 threeSquaresNeighborThreeUpgradeRepresentative174Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, 3, 1], ![6, -2, 6, 1], ![4, -5, 5, 1], ![1, -1, 7, 1], ![10, -3, 5, 1], ![4, 4, 8, 1], ![4, -4, 6, 1], ![5, -4, 6, 1], ![1, -8, 4, 1], ![10, -6, 4, 1], ![2, -3, 7, 1], ![3, -7, 5, 1], ![9, -1, 7, 1], ![2, 5, 9, 1], ![2, -6, 6, 1], ![7, -3, 7, 1], ![4, 3, 9, 1], ![3, -2, 8, 1], ![7, 5, 9, 1], ![7, -6, 6, 1], ![4, -5, 7, 1], ![5, -5, 7, 1], ![1, -9, 5, 1], ![5, -12, 2, 1], ![1, -1, 9, 1], ![1, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![2, 2, 10, 1], ![8, -9, 5, 1], ![3, -7, 7, 1], ![8, -1, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative174Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code 1 threeSquaresNeighborThreeUpgradeRepresentative174Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, 9, 1], ![6, -7, 7, 1], ![9, -8, 6, 1], ![2, -6, 8, 1], ![2, -11, 5, 1], ![7, -3, 9, 1], ![13, -5, 7, 1], ![3, -10, 6, 1], ![7, -6, 8, 1], ![3, -2, 10, 1], ![1, -9, 7, 1], ![4, -5, 9, 1], ![5, -5, 9, 1], ![9, -16, -2, 1], ![10, -6, 8, 1], ![1, -8, 8, 1], ![18, -3, 7, 1], ![8, -9, 7, 1], ![1, -1, 11, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![4, -13, 5, 1], ![3, -7, 9, 1], ![4, -12, 6, 1], ![5, -12, 6, 1], ![2, -11, 7, 1], ![12, -5, 9, 1], ![2, -3, 11, 1], ![7, 2, 12, 1], ![2, -6, 10, 1], ![3, -10, 8, 1], ![14, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative174Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code 2 threeSquaresNeighborThreeUpgradeRepresentative174Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -3, 11, 1], ![6, -10, 8, 1], ![7, -6, 10, 1], ![1, -9, 9, 1], ![10, -11, 7, 1], ![1, -16, 4, 1], ![3, -2, 12, 1], ![4, -5, 11, 1], ![5, -5, 11, 1], ![6, -2, 12, 1], ![1, -8, 10, 1], ![4, -13, 7, 1], ![5, -13, 7, 1], ![6, 1, 13, 1], ![9, -16, 4, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![4, -4, 12, 1], ![5, -4, 12, 1], ![2, -11, 9, 1], ![14, -10, 8, 1], ![15, -3, 11, 1], ![6, -7, 11, 1], ![2, 2, 14, 1], ![7, -11, 9, 1], ![1, -17, 5, 1], ![3, -10, 10, 1], ![2, -3, 13, 1], ![2, -6, 12, 1], ![6, -10, 10, 1], ![10, -11, 9, 1], ![18, -11, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative174Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code 3 threeSquaresNeighborThreeUpgradeRepresentative174Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -14, 8, 1], ![1, -9, 11, 1], ![9, -17, 5, 1], ![9, -16, 6, 1], ![5, -21, 1, 1], ![7, -14, 8, 1], ![4, -13, 9, 1], ![5, -13, 9, 1], ![4, -5, 13, 1], ![5, -5, 13, 1], ![1, -8, 12, 1], ![6, -2, 14, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![12, -20, 2, 1], ![2, -19, 5, 1], ![3, -18, 6, 1], ![8, -8, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative174Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code 4 threeSquaresNeighborThreeUpgradeRepresentative174Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative174Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative174Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative174Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative174Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative174Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative174Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative174_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative174Code b.val (threeSquaresNeighborThreeUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative174Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative174Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative174Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative174Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative174Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative174 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative174_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative174Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative174_checked

def threeSquaresNeighborThreeUpgradeRepresentative175Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative175_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative175Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative175Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative175Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative175Code 0 threeSquaresNeighborThreeUpgradeRepresentative175Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative175Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative175Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative175_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative175Code b.val (threeSquaresNeighborThreeUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative175Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative175 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative175_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative175Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative175_checked

def threeSquaresNeighborThreeUpgradeRepresentative176Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative176_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative176Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![1, -2, 2, 1], ![1, 2, 4, 1], ![2, 1, 4, 1], ![1, 0, 4, 1], ![8, 0, 2, 1], ![2, -1, 4, 1], ![6, -3, 2, 1], ![1, -2, 4, 1], ![1, -6, 0, 1], ![3, -5, 2, 1], ![2, -3, 4, 1], ![1, 2, 6, 1], ![1, -6, 2, 1], ![1, -4, 4, 1], ![1, 0, 6, 1], ![7, -3, 4, 1], ![6, 1, 6, 1], ![2, -5, 4, 1], ![8, 2, 6, 1], ![1, -2, 6, 1], ![6, -1, 6, 1], ![1, -6, 4, 1], ![7, -5, 4, 1], ![3, -3, 6, 1], ![1, 4, 8, 1], ![2, 3, 8, 1], ![1, -4, 6, 1], ![3, -9, 2, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 0 threeSquaresNeighborThreeUpgradeRepresentative176Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 8, 1], ![7, 5, 8, 1], ![1, 0, 8, 1], ![3, -5, 6, 1], ![1, -10, 2, 1], ![2, -1, 8, 1], ![6, -5, 6, 1], ![1, -6, 6, 1], ![1, -2, 8, 1], ![2, -9, 4, 1], ![7, -1, 8, 1], ![9, 0, 8, 1], ![2, -3, 8, 1], ![3, -7, 6, 1], ![8, -6, 6, 1], ![1, -10, 4, 1], ![1, -4, 8, 1], ![7, -3, 8, 1], ![1, -8, 6, 1], ![9, -12, 0, 1], ![6, 3, 10, 1], ![2, -5, 8, 1], ![2, -11, 4, 1], ![1, 0, 10, 1], ![6, 1, 10, 1], ![3, -9, 6, 1], ![1, -6, 8, 1], ![3, -1, 10, 1], ![6, -9, 6, 1], ![1, -12, 4, 1], ![1, -2, 10, 1], ![1, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 1 threeSquaresNeighborThreeUpgradeRepresentative176Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 8, 1], ![8, -6, 8, 1], ![11, 1, 10, 1], ![3, -3, 10, 1], ![8, -12, 4, 1], ![7, -7, 8, 1], ![1, -8, 8, 1], ![1, -4, 10, 1], ![9, -10, 6, 1], ![2, 3, 12, 1], ![6, -11, 6, 1], ![10, -7, 8, 1], ![6, -15, 2, 1], ![2, -9, 8, 1], ![1, -12, 6, 1], ![9, -8, 8, 1], ![6, -5, 10, 1], ![1, 0, 12, 1], ![1, -6, 10, 1], ![7, 1, 12, 1], ![1, -10, 8, 1], ![2, -1, 12, 1], ![2, -15, 4, 1], ![3, -13, 6, 1], ![10, -9, 8, 1], ![3, -7, 10, 1], ![6, -13, 6, 1], ![8, -10, 8, 1], ![2, -11, 8, 1], ![9, -10, 8, 1], ![2, -3, 12, 1], ![1, -8, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 2 threeSquaresNeighborThreeUpgradeRepresentative176Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 12, 1], ![7, -11, 8, 1], ![9, -2, 12, 1], ![1, -4, 12, 1], ![1, -12, 8, 1], ![16, -4, 10, 1], ![8, -8, 10, 1], ![3, -9, 10, 1], ![9, -8, 10, 1], ![2, -5, 12, 1], ![6, -9, 10, 1], ![8, -12, 8, 1], ![9, -4, 12, 1], ![2, -13, 8, 1], ![1, -10, 10, 1], ![1, -6, 12, 1], ![1, 0, 14, 1], ![19, -11, 6, 1], ![7, -13, 8, 1], ![1, -18, 4, 1], ![10, -5, 12, 1], ![8, -10, 10, 1], ![2, -7, 12, 1], ![3, -11, 10, 1], ![9, -6, 12, 1], ![1, -2, 14, 1], ![6, -11, 10, 1], ![7, -7, 12, 1], ![9, -18, 4, 1], ![1, -8, 12, 1], ![2, -19, 4, 1], ![1, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 3 threeSquaresNeighborThreeUpgradeRepresentative176Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -15, 8, 1], ![10, -7, 12, 1], ![6, -3, 14, 1], ![15, -5, 12, 1], ![1, -4, 14, 1], ![2, -9, 12, 1], ![8, -12, 10, 1], ![1, -18, 6, 1], ![9, -12, 10, 1], ![3, -13, 10, 1], ![7, -9, 12, 1], ![3, -5, 14, 1], ![6, -13, 10, 1], ![1, -10, 12, 1], ![6, -5, 14, 1], ![18, -5, 12, 1], ![10, -9, 12, 1], ![1, -6, 14, 1], ![1, -14, 10, 1], ![9, -16, 8, 1], ![8, -10, 12, 1], ![2, -17, 8, 1], ![2, -11, 12, 1], ![16, -2, 14, 1], ![8, -6, 14, 1], ![3, -7, 14, 1], ![9, -6, 14, 1], ![7, -11, 12, 1], ![6, -7, 14, 1], ![3, -15, 10, 1], ![1, -2, 16, 1], ![1, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 4 threeSquaresNeighborThreeUpgradeRepresentative176Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, 14, 1], ![10, -11, 12, 1], ![16, -4, 14, 1], ![15, 3, 16, 1], ![2, -3, 16, 1], ![8, -2, 16, 1], ![8, -12, 12, 1], ![1, -16, 10, 1], ![9, -12, 12, 1], ![2, -13, 12, 1], ![1, -4, 16, 1], ![16, -10, 12, 1], ![6, -9, 14, 1], ![1, 4, 18, 1], ![7, -13, 12, 1], ![10, -3, 16, 1], ![9, -16, 10, 1], ![1, -10, 14, 1], ![16, 0, 16, 1], ![1, -14, 12, 1], ![10, -13, 12, 1], ![19, -5, 14, 1], ![6, -17, 10, 1], ![10, -19, 8, 1], ![1, -6, 16, 1], ![3, 1, 18, 1], ![8, -14, 12, 1], ![3, -11, 14, 1], ![9, -14, 12, 1], ![1, 0, 18, 1], ![2, -15, 12, 1], ![8, -6, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 5 threeSquaresNeighborThreeUpgradeRepresentative176Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative176Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code 6 threeSquaresNeighborThreeUpgradeRepresentative176Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative176Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative176Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative176Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative176_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative176Code b.val (threeSquaresNeighborThreeUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative176Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative176 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative176_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative176Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative176_checked

def threeSquaresNeighborThreeUpgradeRepresentative177Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative177_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative177Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative177Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![2, 0, 3, 1], ![3, -2, 2, 1], ![3, -1, 3, 1], ![3, 1, 4, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![2, -3, 3, 1], ![1, 1, 5, 1], ![5, 3, 5, 1], ![2, -4, 3, 1], ![4, 0, 5, 1], ![3, -3, 4, 1], ![4, -1, 5, 1], ![1, -2, 5, 1], ![6, -3, 4, 1], ![2, 0, 6, 1], ![1, -3, 5, 1], ![1, -1, 6, 1], ![3, -5, 4, 1], ![2, 2, 7, 1], ![2, -2, 6, 1], ![4, -4, 5, 1], ![5, -4, 5, 1], ![1, -3, 6, 1], ![5, -6, 4, 1], ![2, -1, 7, 1], ![5, -5, 5, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative177Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative177Code 0 threeSquaresNeighborThreeUpgradeRepresentative177Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative177Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 5, 1], ![2, 1, 8, 1], ![6, -7, 4, 1], ![1, -5, 6, 1], ![3, -3, 7, 1], ![1, -7, 5, 1], ![2, -1, 8, 1], ![6, -3, 7, 1], ![2, -6, 6, 1], ![1, -2, 8, 1], ![3, -9, 4, 1], ![6, -4, 7, 1], ![2, -5, 7, 1], ![1, -7, 6, 1], ![9, -7, 5, 1], ![13, -5, 5, 1], ![1, -1, 9, 1], ![1, -4, 8, 1], ![4, -9, 5, 1], ![2, -8, 6, 1], ![8, -7, 6, 1], ![4, -2, 9, 1], ![2, -5, 8, 1], ![3, -7, 7, 1], ![7, -8, 6, 1], ![1, -9, 6, 1], ![5, -3, 9, 1], ![1, -6, 8, 1], ![1, -4, 9, 1], ![3, -8, 7, 1], ![1, -11, 5, 1], ![4, -12, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative177Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative177Code 1 threeSquaresNeighborThreeUpgradeRepresentative177Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative177Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 6, 1], ![1, -5, 9, 1], ![8, -6, 8, 1], ![2, -9, 7, 1], ![9, -6, 8, 1], ![4, -3, 10, 1], ![5, -3, 10, 1], ![1, -8, 8, 1], ![4, -6, 9, 1], ![3, -4, 10, 1], ![2, -10, 7, 1], ![10, -10, 6, 1], ![6, -4, 10, 1], ![3, -2, 11, 1], ![2, -9, 8, 1], ![4, -5, 10, 1], ![5, -5, 10, 1], ![2, -3, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative177Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative177Code 2 threeSquaresNeighborThreeUpgradeRepresentative177Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative177Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative177Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative177Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative177Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative177_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative177Code b.val (threeSquaresNeighborThreeUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative177Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative177Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative177Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative177 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative177_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative177Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative177_checked

def threeSquaresNeighborThreeUpgradeRepresentative178Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative178_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative178Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative178Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![5, 0, 2, 1], ![7, 1, 0, 1], ![1, 2, 4, 1], ![2, -3, 2, 1], ![1, 0, 4, 1], ![2, -5, 0, 1], ![2, -1, 4, 1], ![4, -4, 2, 1], ![1, -2, 4, 1], ![2, -5, 2, 1], ![7, -5, 0, 1], ![2, -3, 4, 1], ![2, 3, 6, 1], ![4, 4, 6, 1], ![1, -4, 4, 1], ![5, -6, 2, 1], ![7, -3, 4, 1], ![4, 0, 6, 1], ![2, -5, 4, 1], ![7, 1, 6, 1], ![10, -5, 2, 1], ![8, -4, 4, 1], ![1, -6, 4, 1], ![5, -2, 6, 1], ![2, -3, 6, 1], ![10, 1, 6, 1], ![1, 4, 8, 1], ![2, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative178Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative178Code 0 threeSquaresNeighborThreeUpgradeRepresentative178Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative178Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 8, 1], ![4, -4, 6, 1], ![5, -4, 6, 1], ![9, -6, 4, 1], ![2, -5, 6, 1], ![8, 4, 8, 1], ![4, -10, 2, 1], ![2, -1, 8, 1], ![17, 2, 4, 1], ![7, -5, 6, 1], ![1, -2, 8, 1], ![5, -6, 6, 1], ![7, -1, 8, 1], ![9, -8, 4, 1], ![2, -7, 6, 1], ![7, -9, 4, 1], ![1, -10, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative178Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative178Code 1 threeSquaresNeighborThreeUpgradeRepresentative178Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative178Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative178Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative178Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative178_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative178Code b.val (threeSquaresNeighborThreeUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative178Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative178Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative178 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative178_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative178Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative178_checked

def threeSquaresNeighborThreeUpgradeRepresentative179Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative179_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative179Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -1, 2, 1], ![2, -3, 0, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![1, -3, 2, 1], ![1, -2, 3, 1], ![5, 2, 4, 1], ![2, -4, 2, 1], ![3, -1, 4, 1], ![4, -3, 3, 1], ![1, -5, 2, 1], ![2, 0, 5, 1], ![4, -4, 3, 1], ![2, -1, 5, 1], ![1, -5, 3, 1], ![3, 2, 6, 1], ![3, -2, 5, 1], ![4, -4, 4, 1], ![1, -6, 3, 1], ![3, -3, 5, 1], ![3, -5, 4, 1], ![4, -1, 6, 1], ![2, -4, 5, 1], ![3, -2, 6, 1], ![4, -7, 3, 1], ![1, 0, 7, 1], ![2, -5, 5, 1], ![4, -3, 6, 1], ![5, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative179Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code 0 threeSquaresNeighborThreeUpgradeRepresentative179Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 4, 1], ![3, -4, 6, 1], ![3, -6, 5, 1], ![4, -2, 7, 1], ![5, -2, 7, 1], ![1, -3, 7, 1], ![4, -5, 6, 1], ![3, -7, 5, 1], ![2, -1, 8, 1], ![1, -4, 7, 1], ![3, -6, 6, 1], ![1, -2, 8, 1], ![2, -8, 5, 1], ![6, -6, 6, 1], ![6, -9, 4, 1], ![2, -3, 8, 1], ![4, -7, 6, 1], ![5, -7, 6, 1], ![2, -9, 5, 1], ![1, -4, 8, 1], ![4, -6, 7, 1], ![3, -8, 6, 1], ![2, -2, 9, 1], ![7, -9, 5, 1], ![1, -7, 7, 1], ![3, -10, 5, 1], ![2, -3, 9, 1], ![2, 0, 10, 1], ![4, -9, 6, 1], ![1, -6, 8, 1], ![1, -8, 7, 1], ![3, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative179Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code 1 threeSquaresNeighborThreeUpgradeRepresentative179Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, 5, 1], ![9, -7, 7, 1], ![2, -2, 10, 1], ![2, -7, 8, 1], ![3, -5, 9, 1], ![6, -10, 6, 1], ![1, -3, 10, 1], ![5, -9, 7, 1], ![7, -7, 8, 1], ![1, -8, 8, 1], ![4, -11, 6, 1], ![2, -4, 10, 1], ![7, -12, 5, 1], ![4, -10, 7, 1], ![5, -10, 7, 1], ![2, -7, 9, 1], ![1, -5, 10, 1], ![3, -12, 6, 1], ![9, -8, 8, 1], ![1, -11, 7, 1], ![7, -7, 9, 1], ![4, -3, 11, 1], ![2, -6, 10, 1], ![1, -10, 8, 1], ![3, -14, 5, 1], ![6, -8, 9, 1], ![4, -4, 11, 1], ![1, -12, 7, 1], ![1, -7, 10, 1], ![3, -9, 9, 1], ![1, -5, 11, 1], ![2, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative179Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code 2 threeSquaresNeighborThreeUpgradeRepresentative179Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 9, 1], ![10, -6, 10, 1], ![3, -14, 6, 1], ![2, -8, 10, 1], ![1, -6, 11, 1], ![4, -13, 7, 1], ![5, -13, 7, 1], ![1, -12, 8, 1], ![7, -8, 10, 1], ![4, -4, 12, 1], ![1, -9, 10, 1], ![8, -6, 11, 1], ![2, -11, 9, 1], ![5, -7, 11, 1], ![3, -5, 12, 1], ![5, -14, 7, 1], ![2, -13, 8, 1], ![6, -5, 12, 1], ![2, -10, 10, 1], ![4, -8, 11, 1], ![5, -8, 11, 1], ![3, -12, 9, 1], ![5, -6, 12, 1], ![7, -10, 10, 1], ![2, -4, 13, 1], ![1, -9, 11, 1], ![1, -11, 10, 1], ![3, -7, 12, 1], ![5, -1, 14, 1], ![7, -4, 13, 1], ![2, -5, 13, 1], ![3, -2, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative179Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code 3 threeSquaresNeighborThreeUpgradeRepresentative179Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -9, 11, 1], ![1, -10, 11, 1], ![9, -9, 11, 1], ![2, -12, 10, 1], ![5, -8, 12, 1], ![3, -6, 13, 1], ![5, -3, 14, 1], ![2, -14, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative179Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code 4 threeSquaresNeighborThreeUpgradeRepresentative179Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative179Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative179Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative179Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative179Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative179Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative179Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative179_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative179Code b.val (threeSquaresNeighborThreeUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative179Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative179Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative179Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative179Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative179Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative179 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative179_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative179Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative179_checked

def threeSquaresNeighborThreeUpgradeRepresentative180Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative180_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative180Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, -2, 1], ![3, -1, 2, 1], ![1, -2, 2, 1], ![1, -4, 0, 1], ![1, 2, 4, 1], ![2, 1, 4, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![2, -1, 4, 1], ![1, -6, 0, 1], ![1, -2, 4, 1], ![3, -5, 2, 1], ![9, -4, 0, 1], ![2, -3, 4, 1], ![1, -6, 2, 1], ![1, 2, 6, 1], ![1, -4, 4, 1], ![3, 1, 6, 1], ![1, 0, 6, 1], ![3, -7, 2, 1], ![2, -5, 4, 1], ![3, -1, 6, 1], ![6, -7, 2, 1], ![1, -2, 6, 1], ![1, -6, 4, 1], ![7, -5, 4, 1], ![9, -8, 0, 1], ![3, -3, 6, 1], ![11, 3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 0 threeSquaresNeighborThreeUpgradeRepresentative180Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 4, 1], ![1, -4, 6, 1], ![1, 2, 8, 1], ![9, -2, 6, 1], ![2, 1, 8, 1], ![1, -8, 4, 1], ![3, -5, 6, 1], ![8, 4, 8, 1], ![8, -4, 6, 1], ![2, -1, 8, 1], ![1, -6, 6, 1], ![2, -9, 4, 1], ![1, -2, 8, 1], ![8, 0, 8, 1], ![7, -1, 8, 1], ![9, 0, 8, 1], ![2, -3, 8, 1], ![1, -10, 4, 1], ![1, -12, 2, 1], ![6, -7, 6, 1], ![1, -4, 8, 1], ![1, -8, 6, 1], ![3, 3, 10, 1], ![1, 2, 10, 1], ![2, -11, 4, 1], ![2, -5, 8, 1], ![3, 1, 10, 1], ![8, -4, 8, 1], ![3, -9, 6, 1], ![9, -4, 8, 1], ![1, -6, 8, 1], ![6, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 1 threeSquaresNeighborThreeUpgradeRepresentative180Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 10, 1], ![1, -14, 2, 1], ![1, -10, 6, 1], ![1, -2, 10, 1], ![2, -7, 8, 1], ![8, -6, 8, 1], ![8, -12, 4, 1], ![9, -6, 8, 1], ![3, -3, 10, 1], ![7, -7, 8, 1], ![1, -8, 8, 1], ![6, -3, 10, 1], ![1, -4, 10, 1], ![6, -11, 6, 1], ![17, -2, 8, 1], ![10, -7, 8, 1], ![14, 1, 10, 1], ![2, -9, 8, 1], ![3, -5, 10, 1], ![8, -4, 10, 1], ![2, 1, 12, 1], ![6, -5, 10, 1], ![7, -9, 8, 1], ![1, -6, 10, 1], ![1, -10, 8, 1], ![7, 1, 12, 1], ![3, -13, 6, 1], ![2, -1, 12, 1], ![10, -9, 8, 1], ![6, -13, 6, 1], ![3, -7, 10, 1], ![1, -2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 2 threeSquaresNeighborThreeUpgradeRepresentative180Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -11, 8, 1], ![6, -7, 10, 1], ![1, -14, 6, 1], ![10, -15, 4, 1], ![1, -8, 10, 1], ![7, -11, 8, 1], ![8, -2, 12, 1], ![11, -13, 6, 1], ![1, -12, 8, 1], ![1, -4, 12, 1], ![9, -16, 4, 1], ![8, -8, 10, 1], ![3, -9, 10, 1], ![9, -8, 10, 1], ![3, 3, 14, 1], ![2, -5, 12, 1], ![8, -4, 12, 1], ![2, -13, 8, 1], ![9, -4, 12, 1], ![1, -10, 10, 1], ![7, -5, 12, 1], ![1, -6, 12, 1], ![7, -13, 8, 1], ![1, 0, 14, 1], ![23, -5, 8, 1], ![11, -9, 10, 1], ![1, -14, 8, 1], ![11, 3, 14, 1], ![2, -7, 12, 1], ![16, -2, 12, 1], ![9, -6, 12, 1], ![6, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 3 threeSquaresNeighborThreeUpgradeRepresentative180Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, 14, 1], ![7, -7, 12, 1], ![14, -9, 10, 1], ![1, -8, 12, 1], ![1, -12, 10, 1], ![7, -19, 4, 1], ![3, -3, 14, 1], ![10, -7, 12, 1], ![19, -7, 10, 1], ![6, -3, 14, 1], ![8, -8, 12, 1], ![2, -9, 12, 1], ![9, -8, 12, 1], ![9, -12, 10, 1], ![3, -13, 10, 1], ![10, -15, 8, 1], ![7, -9, 12, 1], ![6, -13, 10, 1], ![3, -5, 14, 1], ![1, -10, 12, 1], ![9, -4, 14, 1], ![6, -5, 14, 1], ![10, -9, 12, 1], ![1, -14, 10, 1], ![1, -6, 14, 1], ![2, -17, 8, 1], ![8, -10, 12, 1], ![11, -13, 10, 1], ![2, -11, 12, 1], ![7, 1, 16, 1], ![8, -14, 10, 1], ![8, -6, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 4 threeSquaresNeighborThreeUpgradeRepresentative180Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 14, 1], ![7, -11, 12, 1], ![3, -15, 10, 1], ![6, -7, 14, 1], ![1, -18, 8, 1], ![1, -12, 12, 1], ![1, -2, 16, 1], ![1, -8, 14, 1], ![14, -5, 14, 1], ![16, -4, 14, 1], ![9, -20, 6, 1], ![8, -18, 8, 1], ![1, -16, 10, 1], ![11, -7, 14, 1], ![8, -8, 14, 1], ![2, -13, 12, 1], ![3, -9, 14, 1], ![7, -3, 16, 1], ![1, -4, 16, 1], ![6, -9, 14, 1], ![7, -13, 12, 1], ![9, -16, 10, 1], ![14, -7, 14, 1], ![10, -3, 16, 1], ![1, -10, 14, 1], ![1, -14, 12, 1], ![10, -13, 12, 1], ![6, -17, 10, 1], ![1, -20, 8, 1], ![11, -9, 14, 1], ![7, -5, 16, 1], ![8, -10, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 5 threeSquaresNeighborThreeUpgradeRepresentative180Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 16, 1], ![9, -10, 14, 1], ![3, -11, 14, 1], ![1, -18, 10, 1], ![2, -15, 12, 1], ![6, -11, 14, 1], ![14, -9, 14, 1], ![8, -6, 16, 1], ![2, -7, 16, 1], ![7, -15, 12, 1], ![8, -18, 10, 1], ![1, -12, 14, 1], ![9, -18, 10, 1], ![7, -7, 16, 1], ![7, -21, 8, 1], ![1, -16, 12, 1], ![1, -8, 16, 1], ![1, -2, 18, 1], ![8, -12, 14, 1], ![6, -19, 10, 1], ![9, -12, 14, 1], ![18, -13, 12, 1], ![3, -13, 14, 1], ![8, -8, 16, 1], ![9, -16, 12, 1], ![2, -9, 16, 1], ![9, -2, 18, 1], ![2, -17, 12, 1], ![1, -20, 10, 1], ![11, -19, 10, 1], ![7, -9, 16, 1], ![9, -22, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 6 threeSquaresNeighborThreeUpgradeRepresentative180Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, 14, 1], ![16, -18, 10, 1], ![1, -10, 16, 1], ![11, -13, 14, 1], ![10, -9, 16, 1], ![8, -4, 18, 1], ![3, -5, 18, 1], ![1, -18, 12, 1], ![17, 0, 18, 1], ![8, -10, 16, 1], ![3, -21, 10, 1], ![9, -10, 16, 1], ![2, -11, 16, 1], ![1, -6, 18, 1], ![8, -18, 12, 1], ![6, -15, 14, 1], ![9, -18, 12, 1], ![7, -11, 16, 1], ![1, -24, 8, 1], ![11, -5, 18, 1], ![2, -19, 12, 1], ![15, -17, 12, 1], ![1, -12, 16, 1], ![1, -16, 14, 1], ![17, -22, 8, 1], ![6, -7, 18, 1], ![16, -20, 10, 1], ![2, -1, 20, 1], ![14, -5, 18, 1], ![8, -12, 16, 1], ![1, -8, 18, 1], ![9, -12, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 7 threeSquaresNeighborThreeUpgradeRepresentative180Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -16, 14, 1], ![2, -13, 16, 1], ![14, -15, 14, 1], ![11, -7, 18, 1], ![3, -17, 14, 1], ![8, -8, 18, 1], ![7, -13, 16, 1], ![6, -17, 14, 1], ![3, -9, 18, 1], ![6, -23, 10, 1], ![9, -20, 12, 1], ![6, -9, 18, 1], ![1, -14, 16, 1], ![7, -3, 20, 1], ![15, -19, 12, 1], ![2, -21, 12, 1], ![1, -18, 14, 1], ![1, -10, 18, 1], ![18, -11, 16, 1], ![8, -14, 16, 1], ![7, -21, 12, 1], ![9, -14, 16, 1], ![8, -4, 20, 1], ![8, -18, 14, 1], ![2, -15, 16, 1], ![9, -18, 14, 1], ![9, -10, 18, 1], ![15, -13, 16, 1], ![3, -11, 18, 1], ![7, -15, 16, 1], ![3, -19, 14, 1], ![6, -11, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 8 threeSquaresNeighborThreeUpgradeRepresentative180Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -8, 18, 1], ![6, -19, 14, 1], ![10, -5, 20, 1], ![10, -15, 16, 1], ![1, -16, 16, 1], ![7, -27, 8, 1], ![1, -12, 18, 1], ![6, -25, 10, 1], ![2, -7, 20, 1], ![11, -11, 18, 1], ![16, -14, 16, 1], ![1, -20, 14, 1], ![2, -23, 12, 1], ![8, -12, 18, 1], ![16, -18, 14, 1], ![9, -12, 18, 1], ![3, -1, 22, 1], ![2, -17, 16, 1], ![3, -13, 18, 1], ![10, -7, 20, 1], ![9, -20, 14, 1], ![6, -13, 18, 1], ![7, -17, 16, 1], ![10, -23, 12, 1], ![8, -8, 20, 1], ![9, -28, 8, 1], ![3, -21, 14, 1], ![2, -9, 20, 1], ![10, -17, 16, 1], ![1, -14, 18, 1], ![1, -18, 16, 1], ![11, -13, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 9 threeSquaresNeighborThreeUpgradeRepresentative180Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, 20, 1], ![6, -3, 22, 1], ![8, -24, 12, 1], ![24, -8, 18, 1], ![8, -14, 18, 1], ![1, -10, 20, 1], ![9, -14, 18, 1], ![9, -18, 16, 1], ![1, -22, 14, 1], ![16, -20, 14, 1], ![3, -15, 18, 1], ![2, -25, 12, 1], ![2, -19, 16, 1], ![6, -15, 18, 1], ![9, -10, 20, 1], ![8, -22, 14, 1], ![2, -11, 20, 1], ![7, -19, 16, 1], ![18, -23, 12, 1], ![17, -8, 20, 1], ![1, -28, 10, 1], ![7, -11, 20, 1], ![1, -16, 18, 1], ![10, -19, 16, 1], ![3, -23, 14, 1], ![16, -24, 12, 1], ![1, -20, 16, 1], ![1, -12, 20, 1], ![16, -18, 16, 1], ![8, -16, 18, 1], ![9, -32, 6, 1], ![9, -16, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 10 threeSquaresNeighborThreeUpgradeRepresentative180Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 22, 1], ![8, -20, 16, 1], ![8, -12, 20, 1], ![9, -20, 16, 1], ![3, -17, 18, 1], ![11, -23, 14, 1], ![15, -19, 16, 1], ![2, -13, 20, 1], ![19, -3, 22, 1], ![2, -21, 16, 1], ![15, -11, 20, 1], ![22, -13, 18, 1], ![7, -13, 20, 1], ![11, -7, 22, 1], ![7, -21, 16, 1], ![25, -16, 16, 1], ![8, -8, 22, 1], ![1, -18, 18, 1], ![10, -13, 20, 1], ![1, -14, 20, 1], ![3, -9, 22, 1], ![27, -19, 14, 1], ![14, -7, 22, 1], ![6, -9, 22, 1], ![1, -22, 16, 1], ![16, -12, 20, 1], ![8, -14, 20, 1], ![6, -25, 14, 1], ![9, -14, 20, 1], ![1, -28, 12, 1], ![1, -10, 22, 1], ![8, -22, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 11 threeSquaresNeighborThreeUpgradeRepresentative180Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -15, 20, 1], ![9, -22, 16, 1], ![19, -23, 14, 1], ![6, -19, 18, 1], ![8, -28, 12, 1], ![7, -15, 20, 1], ![9, -28, 12, 1], ![9, -10, 22, 1], ![2, -23, 16, 1], ![2, -5, 24, 1], ![3, -11, 22, 1], ![10, -15, 20, 1], ![26, -9, 20, 1], ![1, -16, 20, 1], ![1, -20, 18, 1], ![8, -26, 14, 1], ![25, -10, 20, 1], ![9, -26, 14, 1], ![1, -6, 24, 1], ![10, -23, 16, 1], ![8, -16, 20, 1], ![1, -12, 22, 1], ![9, -16, 20, 1], ![9, -20, 18, 1], ![1, -24, 16, 1], ![8, -6, 24, 1], ![3, -27, 14, 1], ![2, -17, 20, 1], ![8, -12, 22, 1], ![6, -27, 14, 1], ![3, -21, 18, 1], ![8, -24, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 12 threeSquaresNeighborThreeUpgradeRepresentative180Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -17, 20, 1], ![6, -21, 18, 1], ![3, -13, 22, 1], ![15, -5, 24, 1], ![14, 3, 26, 1], ![6, -13, 22, 1], ![10, -17, 20, 1], ![10, -7, 24, 1], ![8, -30, 12, 1], ![1, -18, 20, 1], ![19, -19, 18, 1], ![11, -21, 18, 1], ![16, -20, 18, 1], ![1, -22, 18, 1], ![1, -14, 22, 1], ![11, -13, 22, 1], ![8, -18, 20, 1], ![2, -9, 24, 1], ![9, -18, 20, 1], ![16, -12, 22, 1], ![8, -22, 18, 1], ![8, -14, 22, 1], ![9, -22, 18, 1], ![9, -14, 22, 1], ![2, -19, 20, 1], ![7, -31, 12, 1], ![1, -26, 16, 1], ![6, -3, 26, 1], ![3, -15, 22, 1], ![7, -19, 20, 1], ![3, -23, 18, 1], ![6, -15, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 13 threeSquaresNeighborThreeUpgradeRepresentative180Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 26, 1], ![6, -23, 18, 1], ![18, -7, 24, 1], ![10, -19, 20, 1], ![16, -8, 24, 1], ![9, -10, 24, 1], ![14, -33, 10, 1], ![1, -20, 20, 1], ![2, -11, 24, 1], ![1, -16, 22, 1], ![3, -5, 26, 1], ![11, -23, 18, 1], ![2, -27, 16, 1], ![7, -11, 24, 1], ![1, -24, 18, 1], ![17, -22, 18, 1], ![8, -16, 22, 1], ![7, -27, 16, 1], ![9, -16, 22, 1], ![10, -11, 24, 1], ![1, -12, 24, 1], ![8, -24, 18, 1], ![32, -20, 16, 1], ![2, -21, 20, 1], ![3, -17, 22, 1], ![9, -30, 14, 1], ![8, -6, 26, 1], ![6, -17, 22, 1], ![7, -21, 20, 1], ![9, -12, 24, 1], ![1, -28, 16, 1], ![33, -12, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 14 threeSquaresNeighborThreeUpgradeRepresentative180Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -25, 18, 1], ![2, -13, 24, 1], ![10, -21, 20, 1], ![6, -25, 18, 1], ![3, -31, 14, 1], ![11, -17, 22, 1], ![1, -18, 22, 1], ![1, -22, 20, 1], ![1, -8, 26, 1], ![17, -20, 20, 1], ![8, 0, 28, 1], ![17, -16, 22, 1], ![10, -13, 24, 1], ![8, -18, 22, 1], ![1, -14, 24, 1], ![9, -18, 22, 1], ![9, -22, 20, 1], ![1, -26, 18, 1], ![16, -12, 24, 1], ![1, -2, 28, 1], ![3, -9, 26, 1], ![8, -14, 24, 1], ![3, -19, 22, 1], ![9, -14, 24, 1], ![2, -23, 20, 1], ![6, -19, 22, 1], ![9, -26, 18, 1], ![15, -13, 24, 1], ![2, -15, 24, 1], ![7, -23, 20, 1], ![8, -32, 14, 1], ![1, -10, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 15 threeSquaresNeighborThreeUpgradeRepresentative180Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -32, 14, 1], ![7, -15, 24, 1], ![19, -17, 22, 1], ![10, -23, 20, 1], ![3, -27, 18, 1], ![1, -20, 22, 1], ![8, -10, 26, 1], ![6, -27, 18, 1], ![9, -10, 26, 1], ![1, -24, 20, 1], ![1, -16, 24, 1], ![8, -30, 16, 1], ![8, -20, 22, 1], ![9, -30, 16, 1], ![9, -20, 22, 1], ![6, -11, 26, 1], ![8, -24, 20, 1], ![8, -16, 24, 1], ![9, -24, 20, 1], ![9, -16, 24, 1], ![7, -5, 28, 1], ![16, -32, 14, 1], ![3, -21, 22, 1], ![18, -29, 16, 1], ![1, -12, 26, 1], ![2, -17, 24, 1], ![14, -27, 18, 1], ![2, -25, 20, 1], ![1, 2, 30, 1], ![8, -28, 18, 1], ![7, -17, 24, 1], ![8, -12, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 16 threeSquaresNeighborThreeUpgradeRepresentative180Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -25, 20, 1], ![9, -12, 26, 1], ![14, -11, 26, 1], ![11, -21, 22, 1], ![10, -17, 24, 1], ![9, 2, 30, 1], ![1, -22, 22, 1], ![16, -24, 20, 1], ![1, -18, 24, 1], ![6, -13, 26, 1], ![3, -29, 18, 1], ![17, -24, 20, 1], ![14, -21, 22, 1], ![1, -26, 20, 1], ![19, -27, 18, 1], ![8, -18, 24, 1], ![23, -29, 16, 1], ![9, -18, 24, 1], ![15, -31, 16, 1], ![1, -14, 26, 1], ![8, -26, 20, 1], ![15, -25, 20, 1], ![9, -26, 20, 1], ![11, -29, 18, 1], ![2, -19, 24, 1], ![6, -35, 14, 1], ![8, -14, 26, 1], ![6, -23, 22, 1], ![9, -14, 26, 1], ![7, -19, 24, 1], ![15, -7, 28, 1], ![18, -17, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 17 threeSquaresNeighborThreeUpgradeRepresentative180Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -27, 20, 1], ![2, -33, 16, 1], ![3, -15, 26, 1], ![10, -19, 24, 1], ![8, -30, 18, 1], ![6, -15, 26, 1], ![9, -30, 18, 1], ![1, -10, 28, 1], ![1, -20, 24, 1], ![1, -24, 22, 1], ![17, -18, 24, 1], ![10, -27, 20, 1], ![10, -33, 16, 1], ![16, -8, 28, 1], ![14, -23, 22, 1], ![8, -20, 24, 1], ![1, -16, 26, 1], ![9, -20, 24, 1], ![9, -24, 22, 1], ![1, -28, 20, 1], ![2, -11, 28, 1], ![6, -31, 18, 1], ![1, -34, 16, 1], ![8, -16, 26, 1], ![14, -15, 26, 1], ![2, -21, 24, 1], ![8, -28, 20, 1], ![16, -30, 18, 1], ![3, -25, 22, 1], ![8, -34, 16, 1], ![7, -21, 24, 1], ![6, -25, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 18 threeSquaresNeighborThreeUpgradeRepresentative180Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -17, 26, 1], ![1, -12, 28, 1], ![19, -23, 22, 1], ![6, -17, 26, 1], ![10, -21, 24, 1], ![16, -10, 28, 1], ![1, -32, 18, 1], ![2, -29, 20, 1], ![8, -12, 28, 1], ![11, -25, 22, 1], ![1, -22, 24, 1], ![17, -24, 22, 1], ![7, -29, 20, 1], ![11, -17, 26, 1], ![1, -26, 22, 1], ![1, -18, 26, 1], ![3, -7, 30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative180Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code 19 threeSquaresNeighborThreeUpgradeRepresentative180Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative180Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative180Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative180Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative180_checked : ∀ b : Fin 20,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative180Code b.val (threeSquaresNeighborThreeUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative180Block19_checked

def threeSquaresNeighborThreeUpgradeRepresentative180 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative180_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative180Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative180_checked

def threeSquaresNeighborThreeUpgradeRepresentative181Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative181_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative181Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative181Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![2, 2, 3, 1], ![1, -3, 1, 1], ![3, -2, 2, 1], ![2, -1, 3, 1], ![3, 3, 4, 1], ![2, -2, 3, 1], ![5, -3, 2, 1], ![3, -4, 2, 1], ![3, -3, 3, 1], ![5, -5, 1, 1], ![1, -6, 1, 1], ![1, 0, 5, 1], ![5, -2, 4, 1], ![1, -1, 5, 1], ![2, -5, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative181Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative181Code 0 threeSquaresNeighborThreeUpgradeRepresentative181Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative181Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative181Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative181_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative181Code b.val (threeSquaresNeighborThreeUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative181Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative181 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative181_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative181Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative181_checked

def threeSquaresNeighborThreeUpgradeRepresentative182Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative182_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative182Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 2, 2, 1], ![2, -1, 2, 1], ![5, 0, 2, 1], ![1, -4, 0, 1], ![4, -2, 2, 1], ![2, -3, 2, 1], ![2, 1, 4, 1], ![1, 0, 4, 1], ![9, -2, 0, 1], ![2, -1, 4, 1], ![5, -4, 2, 1], ![1, -2, 4, 1], ![8, 2, 4, 1], ![2, -7, 0, 1], ![2, -3, 4, 1], ![12, 2, 2, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![2, 1, 6, 1], ![2, -7, 2, 1], ![9, -2, 4, 1], ![2, -5, 4, 1], ![2, -1, 6, 1], ![7, 1, 6, 1], ![8, -4, 4, 1], ![1, -6, 4, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![2, -3, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 0 threeSquaresNeighborThreeUpgradeRepresentative182Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 2, 1], ![2, -7, 4, 1], ![1, 4, 8, 1], ![8, -6, 4, 1], ![4, -4, 6, 1], ![5, -4, 6, 1], ![1, -8, 4, 1], ![2, -5, 6, 1], ![1, 0, 8, 1], ![8, 4, 8, 1], ![10, -3, 6, 1], ![2, -1, 8, 1], ![2, -9, 4, 1], ![4, -6, 6, 1], ![1, -2, 8, 1], ![8, 0, 8, 1], ![7, -1, 8, 1], ![2, -7, 6, 1], ![2, -3, 8, 1], ![12, -4, 6, 1], ![4, -12, 2, 1], ![8, -2, 8, 1], ![1, -4, 8, 1], ![7, -3, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![2, -13, 2, 1], ![2, -5, 8, 1], ![2, 1, 10, 1], ![2, -9, 6, 1], ![7, -11, 4, 1], ![9, -4, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 1 threeSquaresNeighborThreeUpgradeRepresentative182Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, 8, 1], ![5, 0, 10, 1], ![2, -1, 10, 1], ![4, -14, 2, 1], ![10, -11, 4, 1], ![4, -10, 6, 1], ![2, -7, 8, 1], ![4, -2, 10, 1], ![5, -2, 10, 1], ![9, -6, 8, 1], ![2, -3, 10, 1], ![2, -11, 6, 1], ![1, -8, 8, 1], ![7, -13, 4, 1], ![1, 6, 12, 1], ![7, -3, 10, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![2, 3, 12, 1], ![2, -9, 8, 1], ![2, -5, 10, 1], ![5, -12, 6, 1], ![10, -11, 6, 1], ![2, 1, 12, 1], ![7, -9, 8, 1], ![7, -5, 10, 1], ![1, -10, 8, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![9, 2, 12, 1], ![2, -1, 12, 1], ![10, -5, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 2 threeSquaresNeighborThreeUpgradeRepresentative182Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, 10, 1], ![8, -10, 8, 1], ![2, -11, 8, 1], ![9, -10, 8, 1], ![10, -15, 4, 1], ![7, -7, 10, 1], ![5, -14, 6, 1], ![2, -3, 12, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![1, -12, 8, 1], ![10, -7, 10, 1], ![1, -4, 12, 1], ![2, -15, 6, 1], ![2, -9, 10, 1], ![10, -19, 0, 1], ![4, 4, 14, 1], ![8, -12, 8, 1], ![2, -5, 12, 1], ![2, -13, 8, 1], ![12, -14, 6, 1], ![9, -4, 12, 1], ![1, -18, 4, 1], ![4, -10, 10, 1], ![1, -6, 12, 1], ![10, -9, 10, 1], ![13, -8, 10, 1], ![10, -19, 2, 1], ![1, -14, 8, 1], ![10, -5, 12, 1], ![2, -11, 10, 1], ![2, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 3 threeSquaresNeighborThreeUpgradeRepresentative182Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -2, 12, 1], ![9, -6, 12, 1], ![10, 1, 14, 1], ![7, -11, 10, 1], ![7, -7, 12, 1], ![4, -2, 14, 1], ![1, -8, 12, 1], ![12, -16, 6, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![10, -7, 12, 1], ![7, -15, 8, 1], ![10, -17, 6, 1], ![8, -8, 12, 1], ![2, -9, 12, 1], ![9, -8, 12, 1], ![2, -13, 10, 1], ![5, -4, 14, 1], ![1, 4, 16, 1], ![7, -9, 12, 1], ![10, -3, 14, 1], ![2, -5, 14, 1], ![1, -10, 12, 1], ![8, -16, 8, 1], ![15, -11, 10, 1], ![10, -9, 12, 1], ![7, -5, 14, 1], ![4, -14, 10, 1], ![5, -14, 10, 1], ![4, -6, 14, 1], ![5, -6, 14, 1], ![2, -11, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 4 threeSquaresNeighborThreeUpgradeRepresentative182Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -17, 8, 1], ![7, 1, 16, 1], ![13, -4, 14, 1], ![2, -7, 14, 1], ![2, -15, 10, 1], ![2, -1, 16, 1], ![1, -18, 8, 1], ![8, 0, 16, 1], ![1, -12, 12, 1], ![7, -15, 10, 1], ![10, -11, 12, 1], ![8, -22, 4, 1], ![4, -8, 14, 1], ![5, -8, 14, 1], ![10, -7, 14, 1], ![8, -12, 12, 1], ![4, -16, 10, 1], ![5, -16, 10, 1], ![2, -13, 12, 1], ![2, -9, 14, 1], ![16, -10, 12, 1], ![7, -3, 16, 1], ![1, -4, 16, 1], ![7, -13, 12, 1], ![7, -9, 14, 1], ![15, -11, 12, 1], ![2, -17, 10, 1], ![12, -8, 14, 1], ![1, -14, 12, 1], ![4, -10, 14, 1], ![5, -10, 14, 1], ![7, -17, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 5 threeSquaresNeighborThreeUpgradeRepresentative182Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -18, 6, 1], ![18, -17, 8, 1], ![7, -5, 16, 1], ![8, -14, 12, 1], ![1, -6, 16, 1], ![2, -11, 14, 1], ![16, -12, 12, 1], ![2, -15, 12, 1], ![5, -18, 10, 1], ![2, -23, 6, 1], ![7, -11, 14, 1], ![8, -6, 16, 1], ![2, -7, 16, 1], ![9, -6, 16, 1], ![7, -23, 6, 1], ![13, -10, 14, 1], ![4, -12, 14, 1], ![5, -12, 14, 1], ![1, -16, 12, 1], ![24, 6, 16, 1], ![1, -8, 16, 1], ![7, -1, 18, 1], ![12, -18, 10, 1], ![7, -19, 10, 1], ![1, -22, 8, 1], ![2, -13, 14, 1], ![16, -14, 12, 1], ![8, -8, 16, 1], ![2, -3, 18, 1], ![2, -9, 16, 1], ![2, -17, 12, 1], ![12, -12, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 6 threeSquaresNeighborThreeUpgradeRepresentative182Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -20, 10, 1], ![5, -20, 10, 1], ![7, -9, 16, 1], ![7, -17, 12, 1], ![10, -13, 14, 1], ![4, -14, 14, 1], ![1, -10, 16, 1], ![10, -3, 18, 1], ![10, -9, 16, 1], ![10, -17, 12, 1], ![1, -18, 12, 1], ![7, -23, 8, 1], ![2, -21, 10, 1], ![8, -10, 16, 1], ![7, -27, 4, 1], ![2, -15, 14, 1], ![2, -11, 16, 1], ![8, -18, 12, 1], ![13, -20, 10, 1], ![4, -6, 18, 1], ![7, -15, 14, 1], ![7, -11, 16, 1], ![13, -4, 18, 1], ![2, -19, 12, 1], ![15, -17, 12, 1], ![9, 2, 20, 1], ![1, -12, 16, 1], ![10, -11, 16, 1], ![4, -16, 14, 1], ![5, -16, 14, 1], ![20, -12, 14, 1], ![7, -7, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 7 threeSquaresNeighborThreeUpgradeRepresentative182Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 20, 1], ![8, -12, 16, 1], ![10, -19, 12, 1], ![9, -12, 16, 1], ![1, -20, 12, 1], ![2, -13, 16, 1], ![1, -2, 20, 1], ![2, -17, 14, 1], ![2, -23, 10, 1], ![15, -15, 14, 1], ![7, -13, 16, 1], ![8, -20, 12, 1], ![2, -9, 18, 1], ![9, -20, 12, 1], ![13, -16, 14, 1], ![9, -2, 20, 1], ![1, -14, 16, 1], ![7, -9, 18, 1], ![2, -21, 12, 1], ![12, -8, 18, 1], ![1, -4, 20, 1], ![4, -18, 14, 1], ![5, -18, 14, 1], ![4, -10, 18, 1], ![5, -10, 18, 1], ![9, -14, 16, 1], ![15, -1, 20, 1], ![8, -4, 20, 1], ![2, -15, 16, 1], ![10, -21, 12, 1], ![13, 12, 22, 1], ![15, -13, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 8 threeSquaresNeighborThreeUpgradeRepresentative182Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -11, 18, 1], ![2, -19, 14, 1], ![16, -20, 12, 1], ![2, -29, 6, 1], ![1, -6, 20, 1], ![7, -11, 18, 1], ![7, -19, 14, 1], ![10, -15, 16, 1], ![1, -16, 16, 1], ![9, -22, 12, 1], ![13, -24, 10, 1], ![10, -11, 18, 1], ![4, -12, 18, 1], ![5, -12, 18, 1], ![16, -14, 16, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![5, -20, 14, 1], ![7, -7, 20, 1], ![18, -3, 20, 1], ![7, -23, 12, 1], ![2, -17, 16, 1], ![2, -13, 18, 1], ![4, -26, 10, 1], ![10, -7, 20, 1], ![8, -28, 8, 1], ![7, -17, 16, 1], ![7, -13, 18, 1], ![15, -27, 8, 1], ![2, -21, 14, 1], ![1, -24, 12, 1], ![9, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 9 threeSquaresNeighborThreeUpgradeRepresentative182Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, 20, 1], ![10, -13, 18, 1], ![1, -18, 16, 1], ![4, -14, 18, 1], ![5, -14, 18, 1], ![7, -9, 20, 1], ![16, -16, 16, 1], ![9, -24, 12, 1], ![10, -21, 14, 1], ![8, -18, 16, 1], ![1, -10, 20, 1], ![9, -18, 16, 1], ![4, -4, 22, 1], ![4, -22, 14, 1], ![2, -15, 18, 1], ![15, -17, 16, 1], ![2, -19, 16, 1], ![8, -10, 20, 1], ![12, -14, 18, 1], ![7, -15, 18, 1], ![16, -8, 20, 1], ![2, -11, 20, 1], ![26, -13, 16, 1], ![15, -21, 14, 1], ![7, -5, 22, 1], ![10, -15, 18, 1], ![7, -11, 20, 1], ![2, -23, 14, 1], ![4, -16, 18, 1], ![5, -16, 18, 1], ![1, -20, 16, 1], ![13, -22, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 10 threeSquaresNeighborThreeUpgradeRepresentative182Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 20, 1], ![28, -8, 18, 1], ![2, 1, 24, 1], ![18, -21, 14, 1], ![17, -18, 16, 1], ![8, -20, 16, 1], ![10, -23, 14, 1], ![8, -12, 20, 1], ![2, -17, 18, 1], ![9, -12, 20, 1], ![7, -7, 22, 1], ![12, -16, 18, 1], ![2, -13, 20, 1], ![2, -21, 16, 1], ![13, -16, 18, 1], ![2, -27, 12, 1], ![4, -8, 22, 1], ![7, -13, 20, 1], ![7, -21, 16, 1], ![10, -17, 18, 1], ![7, -27, 12, 1], ![15, -23, 14, 1], ![18, -19, 16, 1], ![4, -18, 18, 1], ![1, -14, 20, 1], ![2, -9, 22, 1], ![10, -27, 12, 1], ![2, -25, 14, 1], ![1, -22, 16, 1], ![8, -2, 24, 1], ![7, -9, 22, 1], ![8, -14, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 11 threeSquaresNeighborThreeUpgradeRepresentative182Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -25, 14, 1], ![9, -14, 20, 1], ![15, -17, 18, 1], ![8, -22, 16, 1], ![2, -19, 18, 1], ![2, -15, 20, 1], ![5, -10, 22, 1], ![15, -21, 16, 1], ![18, 1, 24, 1], ![7, -19, 18, 1], ![7, -15, 20, 1], ![18, -7, 22, 1], ![2, -23, 16, 1], ![4, -26, 14, 1], ![5, -26, 14, 1], ![2, -11, 22, 1], ![10, -15, 20, 1], ![7, -23, 16, 1], ![1, -16, 20, 1], ![15, -9, 22, 1], ![4, -20, 18, 1], ![5, -20, 18, 1], ![16, -14, 20, 1], ![10, -23, 16, 1], ![1, -6, 24, 1], ![8, -16, 20, 1], ![10, -11, 22, 1], ![9, -16, 20, 1], ![1, -24, 16, 1], ![5, -12, 22, 1], ![15, -19, 18, 1], ![15, -15, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 12 threeSquaresNeighborThreeUpgradeRepresentative182Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -17, 20, 1], ![9, -6, 24, 1], ![2, -21, 18, 1], ![8, -24, 16, 1], ![1, -30, 12, 1], ![7, -17, 20, 1], ![13, -20, 18, 1], ![2, -13, 22, 1], ![10, -27, 14, 1], ![15, -11, 22, 1], ![18, -19, 18, 1], ![10, -17, 20, 1], ![7, -13, 22, 1], ![2, -25, 16, 1], ![1, -18, 20, 1], ![12, -32, 10, 1], ![4, -28, 14, 1], ![5, -28, 14, 1], ![7, -25, 16, 1], ![4, -22, 18, 1], ![5, -22, 18, 1], ![4, -14, 22, 1], ![5, -14, 22, 1], ![9, -18, 20, 1], ![10, -25, 16, 1], ![10, -1, 26, 1], ![15, -17, 20, 1], ![20, -26, 14, 1], ![7, -9, 24, 1], ![2, -19, 20, 1], ![1, -26, 16, 1], ![12, -28, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 13 threeSquaresNeighborThreeUpgradeRepresentative182Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![21, -26, 14, 1], ![2, -15, 22, 1], ![2, -23, 18, 1], ![7, -3, 26, 1], ![12, -14, 22, 1], ![8, -26, 16, 1], ![7, -15, 22, 1], ![7, -23, 18, 1], ![10, -19, 20, 1], ![8, -10, 24, 1], ![1, -32, 12, 1], ![9, -10, 24, 1], ![1, -20, 20, 1], ![10, -23, 18, 1], ![2, -11, 24, 1], ![21, -12, 22, 1], ![4, -16, 22, 1], ![5, -16, 22, 1], ![20, -36, 6, 1], ![8, -20, 20, 1], ![4, -24, 18, 1], ![5, -24, 18, 1], ![5, -30, 14, 1], ![15, -19, 20, 1], ![15, -3, 26, 1], ![10, -11, 24, 1], ![1, -12, 24, 1], ![10, -27, 16, 1], ![2, -21, 20, 1], ![2, -17, 22, 1], ![2, -33, 12, 1], ![12, -16, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 14 threeSquaresNeighborThreeUpgradeRepresentative182Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -10, 24, 1], ![7, -21, 20, 1], ![7, -17, 22, 1], ![9, -12, 24, 1], ![2, -25, 18, 1], ![10, -35, 10, 1], ![13, -24, 18, 1], ![2, -13, 24, 1], ![10, -17, 22, 1], ![7, -25, 18, 1], ![16, -20, 20, 1], ![9, -28, 16, 1], ![1, -22, 20, 1], ![4, -18, 22, 1], ![5, -18, 22, 1], ![10, -25, 18, 1], ![4, -8, 26, 1], ![5, -8, 26, 1], ![10, -13, 24, 1], ![8, -22, 20, 1], ![1, -14, 24, 1], ![9, -22, 20, 1], ![15, -21, 20, 1], ![4, -26, 18, 1], ![5, -26, 18, 1], ![8, -34, 12, 1], ![2, -9, 26, 1], ![2, -19, 22, 1], ![12, -18, 22, 1], ![2, -23, 20, 1], ![15, -25, 18, 1], ![13, -18, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 15 threeSquaresNeighborThreeUpgradeRepresentative182Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -19, 22, 1], ![15, -13, 24, 1], ![2, -15, 24, 1], ![18, -17, 22, 1], ![17, -28, 16, 1], ![10, -9, 26, 1], ![10, -19, 22, 1], ![7, -15, 24, 1], ![2, -27, 18, 1], ![13, -26, 18, 1], ![16, -22, 20, 1], ![12, -32, 14, 1], ![4, -20, 22, 1], ![5, -20, 22, 1], ![1, -24, 20, 1], ![8, -30, 16, 1], ![1, -16, 24, 1], ![9, -30, 16, 1], ![2, -11, 26, 1], ![10, -27, 18, 1], ![7, -33, 14, 1], ![8, -24, 20, 1], ![12, -10, 26, 1], ![8, -16, 24, 1], ![16, -2, 28, 1], ![9, -16, 24, 1], ![10, -33, 14, 1], ![2, -21, 22, 1], ![4, -28, 18, 1], ![5, -28, 18, 1], ![13, -20, 22, 1], ![2, -17, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 16 threeSquaresNeighborThreeUpgradeRepresentative182Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -25, 20, 1], ![5, -12, 26, 1], ![15, -27, 18, 1], ![18, -23, 20, 1], ![7, -17, 24, 1], ![7, -25, 20, 1], ![10, -21, 22, 1], ![10, -31, 16, 1], ![18, -15, 24, 1], ![9, -6, 28, 1], ![10, -17, 24, 1], ![10, -25, 20, 1], ![2, -13, 26, 1], ![4, -22, 22, 1], ![1, -18, 24, 1], ![12, -12, 26, 1], ![1, -32, 16, 1], ![7, -13, 26, 1], ![1, -26, 20, 1], ![7, -29, 18, 1], ![12, -34, 14, 1], ![8, -18, 24, 1], ![1, -8, 28, 1], ![9, -18, 24, 1], ![18, -11, 26, 1], ![8, -26, 20, 1], ![15, -25, 20, 1], ![4, -14, 26, 1], ![5, -14, 26, 1], ![2, -23, 22, 1], ![2, -19, 24, 1], ![13, -22, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 17 threeSquaresNeighborThreeUpgradeRepresentative182Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, 30, 1], ![18, -21, 22, 1], ![7, -23, 22, 1], ![7, -19, 24, 1], ![5, -30, 18, 1], ![2, -27, 20, 1], ![15, -13, 26, 1], ![7, -9, 28, 1], ![2, -15, 26, 1], ![10, -19, 24, 1], ![7, -27, 20, 1], ![26, -9, 26, 1], ![16, -18, 24, 1], ![7, -15, 26, 1], ![1, -20, 24, 1], ![21, -28, 18, 1], ![4, -24, 22, 1], ![5, -24, 22, 1], ![12, -30, 18, 1], ![10, -15, 26, 1], ![17, -26, 20, 1], ![8, -20, 24, 1], ![2, -31, 18, 1], ![9, -20, 24, 1], ![1, -28, 20, 1], ![5, -16, 26, 1], ![1, -34, 16, 1], ![2, -11, 28, 1], ![15, -9, 28, 1], ![8, 6, 32, 1], ![23, -17, 24, 1], ![2, -21, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 18 threeSquaresNeighborThreeUpgradeRepresentative182Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, 28, 1], ![2, -25, 22, 1], ![13, -24, 22, 1], ![18, -23, 22, 1], ![7, -21, 24, 1], ![2, -37, 14, 1], ![2, -17, 26, 1], ![12, -16, 26, 1], ![1, -12, 28, 1], ![20, -14, 26, 1], ![10, -21, 24, 1], ![7, -17, 26, 1], ![2, -29, 20, 1], ![5, -32, 18, 1], ![18, -15, 26, 1], ![8, -12, 28, 1], ![1, -22, 24, 1], ![7, -29, 20, 1], ![23, -41, 8, 1], ![24, -18, 24, 1], ![10, 3, 32, 1], ![4, -26, 22, 1], ![5, -26, 22, 1], ![4, -18, 26, 1], ![5, -18, 26, 1], ![9, -22, 24, 1], ![17, -28, 20, 1], ![7, -13, 28, 1], ![7, -7, 30, 1], ![23, -19, 24, 1], ![13, -32, 18, 1], ![13, -6, 30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 19 threeSquaresNeighborThreeUpgradeRepresentative182Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -30, 20, 1], ![10, -13, 28, 1], ![2, -23, 24, 1], ![21, -24, 22, 1], ![1, -14, 28, 1], ![7, -33, 18, 1], ![2, -19, 26, 1], ![2, -27, 22, 1], ![32, -4, 28, 1], ![9, -30, 20, 1], ![17, -12, 28, 1], ![7, -19, 26, 1], ![7, -27, 22, 1], ![10, -23, 24, 1], ![16, -22, 24, 1], ![2, -9, 30, 1], ![15, -13, 28, 1], ![10, -19, 26, 1], ![10, -27, 22, 1], ![2, -15, 28, 1], ![1, -24, 24, 1], ![2, -31, 20, 1], ![13, -8, 30, 1], ![4, -34, 18, 1], ![4, -20, 26, 1], ![5, -20, 26, 1], ![7, -31, 20, 1], ![8, -24, 24, 1], ![4, -28, 22, 1], ![5, -28, 22, 1], ![10, -15, 28, 1], ![21, -32, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 20 threeSquaresNeighborThreeUpgradeRepresentative182Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -31, 20, 1], ![15, -27, 22, 1], ![1, -16, 28, 1], ![20, -26, 22, 1], ![16, -36, 16, 1], ![20, -18, 26, 1], ![12, -34, 18, 1], ![2, -25, 24, 1], ![2, -21, 26, 1], ![8, -16, 28, 1], ![1, -32, 20, 1], ![9, -16, 28, 1], ![7, -25, 24, 1], ![7, -21, 26, 1], ![13, -28, 22, 1], ![2, -29, 22, 1], ![26, -21, 24, 1], ![8, -32, 20, 1], ![2, -17, 28, 1], ![10, -21, 26, 1], ![7, -29, 22, 1], ![24, -22, 24, 1], ![17, -24, 24, 1], ![7, -17, 28, 1], ![4, -12, 30, 1], ![5, -12, 30, 1], ![1, -26, 24, 1], ![4, -22, 26, 1], ![5, -22, 26, 1], ![10, -17, 28, 1], ![13, -40, 14, 1], ![23, -33, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 21 threeSquaresNeighborThreeUpgradeRepresentative182Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -33, 20, 1], ![8, -26, 24, 1], ![1, -18, 28, 1], ![9, -26, 24, 1], ![4, -36, 18, 1], ![4, -30, 22, 1], ![5, -30, 22, 1], ![12, -12, 30, 1], ![16, -32, 20, 1], ![8, -18, 28, 1], ![12, -22, 26, 1], ![9, -18, 28, 1], ![2, -23, 26, 1], ![13, -22, 26, 1], ![2, -27, 24, 1], ![21, -28, 22, 1], ![10, -13, 30, 1], ![7, -23, 26, 1], ![18, -35, 18, 1], ![2, -19, 28, 1], ![12, -30, 22, 1], ![4, -14, 30, 1], ![1, -34, 20, 1], ![10, -23, 26, 1], ![7, -19, 28, 1], ![2, -31, 22, 1], ![2, -37, 18, 1], ![8, -8, 32, 1], ![17, -26, 24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative182Block22_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code 22 threeSquaresNeighborThreeUpgradeRepresentative182Block22Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative182Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative182Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block21Witnesses, threeSquaresNeighborThreeUpgradeRepresentative182Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative182_checked : ∀ b : Fin 23,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative182Code b.val (threeSquaresNeighborThreeUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block21_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative182Block22_checked

def threeSquaresNeighborThreeUpgradeRepresentative182 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative182_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative182Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative182_checked

def threeSquaresNeighborThreeUpgradeRepresentative183Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative183_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative183Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 0, 2, 1], ![1, -1, 2, 1], ![1, 1, 3, 1], ![1, 0, 3, 1], ![5, 2, 3, 1], ![1, -3, 2, 1], ![4, -1, 3, 1], ![3, 1, 4, 1], ![2, -4, 2, 1], ![1, -3, 3, 1], ![3, -1, 4, 1], ![1, -5, 2, 1], ![1, -4, 3, 1], ![4, -2, 4, 1], ![3, 0, 5, 1], ![3, -3, 4, 1], ![3, -1, 5, 1], ![4, -5, 3, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![2, -3, 5, 1], ![3, -5, 4, 1], ![7, -2, 5, 1], ![1, -7, 3, 1], ![3, -4, 5, 1], ![3, -2, 6, 1], ![4, -6, 4, 1], ![5, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 0 threeSquaresNeighborThreeUpgradeRepresentative183Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, 5, 1], ![4, -3, 6, 1], ![1, -1, 7, 1], ![6, -5, 5, 1], ![2, -6, 5, 1], ![1, -2, 7, 1], ![2, -10, 2, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![2, -7, 5, 1], ![4, -3, 7, 1], ![5, -3, 7, 1], ![2, -1, 8, 1], ![3, -6, 6, 1], ![4, -4, 7, 1], ![1, -2, 8, 1], ![6, -6, 6, 1], ![1, -5, 7, 1], ![6, -8, 5, 1], ![2, -3, 8, 1], ![5, -7, 6, 1], ![3, -9, 5, 1], ![1, -6, 7, 1], ![1, -4, 8, 1], ![3, -8, 6, 1], ![1, -12, 3, 1], ![3, -11, 4, 1], ![2, -10, 5, 1], ![2, -5, 8, 1], ![4, -7, 7, 1], ![5, -7, 7, 1], ![3, -3, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 1 threeSquaresNeighborThreeUpgradeRepresentative183Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, 6, 1], ![1, -6, 8, 1], ![2, -11, 5, 1], ![2, -4, 9, 1], ![5, -8, 7, 1], ![3, -10, 6, 1], ![10, -10, 5, 1], ![2, -7, 8, 1], ![1, -9, 7, 1], ![3, -13, 4, 1], ![3, -12, 5, 1], ![1, -3, 10, 1], ![7, -7, 8, 1], ![1, -8, 8, 1], ![3, -6, 9, 1], ![1, -10, 7, 1], ![2, -4, 10, 1], ![6, -6, 9, 1], ![3, -13, 5, 1], ![5, -1, 11, 1], ![2, -9, 8, 1], ![1, -5, 10, 1], ![4, -2, 11, 1], ![6, -7, 9, 1], ![4, -11, 7, 1], ![1, -3, 11, 1], ![2, -8, 9, 1], ![1, -10, 8, 1], ![8, -5, 10, 1], ![4, -13, 6, 1], ![1, -4, 11, 1], ![7, -8, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 2 threeSquaresNeighborThreeUpgradeRepresentative183Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, 7, 1], ![1, -7, 10, 1], ![8, -10, 8, 1], ![2, -11, 8, 1], ![9, -10, 8, 1], ![4, -5, 11, 1], ![5, -5, 11, 1], ![1, -13, 7, 1], ![2, -8, 10, 1], ![3, -10, 9, 1], ![9, -7, 10, 1], ![1, -12, 8, 1], ![5, -6, 11, 1], ![7, -8, 10, 1], ![8, -13, 7, 1], ![1, -9, 10, 1], ![1, -7, 11, 1], ![3, -11, 9, 1], ![8, -12, 8, 1], ![10, -8, 10, 1], ![2, -13, 8, 1], ![15, -6, 10, 1], ![8, -9, 10, 1], ![1, -8, 11, 1], ![9, -9, 10, 1], ![2, -12, 9, 1], ![12, -6, 11, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![1, -14, 8, 1], ![7, -12, 9, 1], ![1, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 3 threeSquaresNeighborThreeUpgradeRepresentative183Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, 11, 1], ![3, -7, 12, 1], ![2, -13, 9, 1], ![4, -17, 6, 1], ![6, -7, 12, 1], ![3, -5, 13, 1], ![8, -11, 10, 1], ![2, -15, 8, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![2, -6, 13, 1], ![3, -14, 9, 1], ![7, -12, 10, 1], ![1, -17, 7, 1], ![1, -11, 11, 1], ![3, -9, 12, 1], ![1, -13, 10, 1], ![2, -7, 13, 1], ![6, -9, 12, 1], ![6, -4, 14, 1], ![8, -17, 7, 1], ![3, -15, 9, 1], ![7, -7, 13, 1], ![1, -12, 11, 1], ![4, -10, 12, 1], ![3, -8, 13, 1], ![2, -14, 10, 1], ![2, -17, 8, 1], ![6, -8, 13, 1], ![3, -6, 14, 1], ![8, -12, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 4 threeSquaresNeighborThreeUpgradeRepresentative183Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 9, 1], ![3, -11, 12, 1], ![3, -9, 13, 1], ![4, -13, 11, 1], ![5, -13, 11, 1], ![1, -15, 10, 1], ![4, -7, 14, 1], ![5, -7, 14, 1], ![12, -10, 12, 1], ![8, 0, 16, 1], ![2, -10, 13, 1], ![4, -12, 12, 1], ![5, -12, 12, 1], ![3, -8, 14, 1], ![5, -14, 11, 1], ![7, -10, 13, 1], ![2, -16, 10, 1], ![1, -6, 15, 1], ![2, -3, 16, 1], ![2, -11, 13, 1], ![3, -13, 12, 1], ![7, -16, 10, 1], ![1, -15, 11, 1], ![5, -9, 14, 1], ![7, -11, 13, 1], ![26, -8, 10, 1], ![4, -7, 15, 1], ![1, -17, 10, 1], ![12, -14, 11, 1], ![3, -12, 13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative183Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code 5 threeSquaresNeighborThreeUpgradeRepresentative183Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative183Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative183Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative183Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative183Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative183Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative183Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative183Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative183_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative183Code b.val (threeSquaresNeighborThreeUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative183Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative183 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative183_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative183Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative183_checked

def threeSquaresNeighborThreeUpgradeRepresentative184Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 3, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative184_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative184Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative184Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 2, 1], ![2, -3, 0, 1], ![3, -1, 2, 1], ![1, -2, 2, 1], ![8, 0, 0, 1], ![6, -1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative184Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative184Code 0 threeSquaresNeighborThreeUpgradeRepresentative184Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative184Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative184Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative184_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative184Code b.val (threeSquaresNeighborThreeUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative184Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative184 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative184_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative184Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative184_checked

def threeSquaresNeighborThreeUpgradeRepresentative185Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative185_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative185Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative185Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 0, 2, 1], ![1, -1, 3, 1], ![3, 2, 4, 1], ![1, 0, 4, 1], ![6, -2, 2, 1], ![1, -4, 2, 1], ![3, -3, 3, 1], ![2, -2, 4, 1], ![8, -1, 3, 1], ![6, -3, 3, 1], ![6, 1, 5, 1], ![4, -1, 5, 1], ![5, -1, 5, 1], ![4, -5, 3, 1], ![4, -4, 4, 1], ![2, -3, 5, 1], ![5, 0, 6, 1], ![7, -6, 2, 1], ![4, 3, 7, 1], ![3, -2, 6, 1], ![2, -7, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative185Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative185Code 0 threeSquaresNeighborThreeUpgradeRepresentative185Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative185Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative185Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative185_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative185Code b.val (threeSquaresNeighborThreeUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative185Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative185 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative185_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative185Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative185_checked

def threeSquaresNeighborThreeUpgradeRepresentative186Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative186_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative186Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative186Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 3, 1], ![4, 4, 3, 1], ![2, 2, 4, 1], ![5, -2, 2, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![1, 2, 5, 1], ![6, -2, 3, 1], ![3, -2, 4, 1], ![3, 0, 5, 1], ![4, -4, 3, 1], ![5, -4, 3, 1], ![1, -6, 2, 1], ![1, -4, 4, 1], ![4, -2, 5, 1], ![3, 0, 6, 1], ![2, -6, 3, 1], ![1, 4, 7, 1], ![6, 0, 6, 1], ![1, -2, 6, 1], ![8, -4, 4, 1], ![2, -6, 4, 1], ![6, 2, 7, 1], ![4, 0, 7, 1], ![5, 0, 7, 1], ![1, -8, 3, 1], ![2, -4, 6, 1], ![1, -6, 5, 1], ![9, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative186Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative186Code 0 threeSquaresNeighborThreeUpgradeRepresentative186Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative186Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, 5, 1], ![1, 0, 8, 1], ![7, -4, 6, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![1, -4, 7, 1], ![8, -10, 1, 1], ![2, -2, 8, 1], ![5, -6, 6, 1], ![3, -8, 5, 1], ![9, 0, 8, 1], ![2, 0, 9, 1], ![6, -8, 5, 1], ![9, 6, 9, 1], ![3, -10, 4, 1], ![3, -6, 7, 1], ![4, -4, 8, 1], ![1, -2, 9, 1], ![6, -6, 7, 1], ![6, -12, 2, 1], ![6, -8, 6, 1], ![11, -10, 3, 1], ![2, 0, 10, 1], ![5, -10, 5, 1], ![8, -2, 9, 1], ![3, -6, 8, 1], ![3, -4, 9, 1], ![4, -8, 7, 1], ![5, -8, 7, 1], ![1, -10, 6, 1], ![4, -2, 10, 1], ![5, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative186Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative186Code 1 threeSquaresNeighborThreeUpgradeRepresentative186Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative186Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -6, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative186Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative186Code 2 threeSquaresNeighborThreeUpgradeRepresentative186Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative186Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative186Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative186Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative186Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative186_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative186Code b.val (threeSquaresNeighborThreeUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative186Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative186Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative186Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative186 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative186_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative186Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative186_checked

def threeSquaresNeighborThreeUpgradeRepresentative187Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative187_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative187Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative187Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 3, 3, 1], ![2, -2, 2, 1], ![2, -1, 3, 1], ![3, 2, 4, 1], ![1, 0, 4, 1], ![5, -4, 0, 1], ![1, -3, 3, 1], ![4, -4, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative187Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative187Code 0 threeSquaresNeighborThreeUpgradeRepresentative187Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative187Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative187Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative187_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative187Code b.val (threeSquaresNeighborThreeUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative187Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative187 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative187_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative187Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative187_checked

def threeSquaresNeighborThreeUpgradeRepresentative188Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative188_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative188Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![1, -2, 2, 1], ![5, 2, 3, 1], ![2, 2, 4, 1], ![1, -2, 3, 1], ![4, -4, 1, 1], ![2, -4, 2, 1], ![5, 0, 4, 1], ![3, 2, 5, 1], ![3, -2, 4, 1], ![3, -4, 3, 1], ![4, 0, 5, 1], ![5, 0, 5, 1], ![1, 2, 6, 1], ![1, -4, 4, 1], ![5, -6, 2, 1], ![2, 0, 6, 1], ![10, -4, 2, 1], ![4, -6, 3, 1], ![5, -6, 3, 1], ![1, -4, 5, 1], ![7, 0, 6, 1], ![2, -6, 4, 1], ![5, -2, 6, 1], ![3, 0, 7, 1], ![6, -8, 2, 1], ![2, -8, 3, 1], ![6, 0, 7, 1], ![3, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative188Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code 0 threeSquaresNeighborThreeUpgradeRepresentative188Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 5, 1], ![4, -2, 7, 1], ![5, -2, 7, 1], ![1, 0, 8, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![11, -8, 2, 1], ![1, -6, 6, 1], ![1, -10, 3, 1], ![2, -2, 8, 1], ![8, 0, 8, 1], ![4, -8, 5, 1], ![5, -8, 5, 1], ![1, 0, 9, 1], ![7, -2, 8, 1], ![3, -10, 4, 1], ![1, -6, 7, 1], ![2, 4, 10, 1], ![2, -8, 6, 1], ![5, -4, 8, 1], ![3, -2, 9, 1], ![4, 2, 10, 1], ![2, -10, 5, 1], ![6, -2, 9, 1], ![15, 6, 8, 1], ![3, 0, 10, 1], ![12, -8, 5, 1], ![3, -6, 8, 1], ![3, -8, 7, 1], ![4, -4, 9, 1], ![5, -4, 9, 1], ![1, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative188Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code 1 threeSquaresNeighborThreeUpgradeRepresentative188Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 6, 1], ![5, -10, 6, 1], ![5, 2, 11, 1], ![8, -12, 4, 1], ![1, -12, 5, 1], ![2, 0, 11, 1], ![1, -8, 8, 1], ![5, -14, 3, 1], ![2, -4, 10, 1], ![11, -8, 7, 1], ![4, -10, 7, 1], ![5, -10, 7, 1], ![1, -2, 11, 1], ![7, -4, 10, 1], ![3, -12, 6, 1], ![9, -8, 8, 1], ![10, 0, 11, 1], ![6, -12, 6, 1], ![1, -8, 9, 1], ![8, -2, 11, 1], ![2, -10, 8, 1], ![5, -6, 10, 1], ![3, -4, 11, 1], ![1, 4, 13, 1], ![2, -12, 7, 1], ![6, -4, 11, 1], ![7, 6, 13, 1], ![3, -2, 12, 1], ![3, 2, 13, 1], ![7, -12, 7, 1], ![1, -14, 6, 1], ![10, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative188Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code 2 threeSquaresNeighborThreeUpgradeRepresentative188Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 10, 1], ![3, -10, 9, 1], ![4, -6, 11, 1], ![5, -6, 11, 1], ![1, -4, 12, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![9, -14, 6, 1], ![4, -16, 5, 1], ![1, -14, 7, 1], ![2, -2, 13, 1], ![8, -4, 12, 1], ![14, -4, 11, 1], ![9, -4, 12, 1], ![1, -10, 10, 1], ![7, -2, 13, 1], ![2, -6, 12, 1], ![2, -16, 6, 1], ![4, -12, 9, 1], ![5, -12, 9, 1], ![1, -4, 13, 1], ![7, -6, 12, 1], ![3, -14, 8, 1], ![9, -10, 10, 1], ![19, -12, 6, 1], ![6, -14, 8, 1], ![13, -16, 5, 1], ![8, -4, 13, 1], ![4, -2, 14, 1], ![1, -10, 11, 1], ![18, -12, 7, 1], ![2, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative188Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code 3 threeSquaresNeighborThreeUpgradeRepresentative188Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, 12, 1], ![3, -6, 13, 1], ![16, -4, 12, 1], ![2, -14, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative188Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code 4 threeSquaresNeighborThreeUpgradeRepresentative188Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative188Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative188Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative188Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative188Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative188Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative188Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative188_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative188Code b.val (threeSquaresNeighborThreeUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative188Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative188Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative188Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative188Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative188Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative188 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative188_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative188Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative188_checked

def threeSquaresNeighborThreeUpgradeRepresentative189Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative189_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative189Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![3, 1, 3, 1], ![3, -2, 2, 1], ![7, 2, 2, 1], ![4, -1, 3, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![2, -3, 3, 1], ![4, -5, 1, 1], ![2, -2, 4, 1], ![5, 3, 5, 1], ![1, 7, 5, 1], ![1, -1, 5, 1], ![1, -5, 3, 1], ![2, 2, 6, 1], ![9, -4, 2, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![3, -3, 5, 1], ![5, 0, 6, 1], ![1, 3, 7, 1], ![6, -3, 5, 1], ![3, -2, 6, 1], ![3, -6, 4, 1], ![5, -8, 2, 1], ![6, -2, 6, 1], ![4, -5, 5, 1], ![5, -5, 5, 1], ![1, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative189Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code 0 threeSquaresNeighborThreeUpgradeRepresentative189Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, 7, 1], ![3, 2, 8, 1], ![11, -3, 5, 1], ![1, -8, 4, 1], ![2, -3, 7, 1], ![2, -7, 5, 1], ![8, -4, 6, 1], ![6, -10, 2, 1], ![2, -6, 6, 1], ![7, -3, 7, 1], ![2, -2, 8, 1], ![8, 0, 8, 1], ![1, -5, 7, 1], ![7, -6, 6, 1], ![12, -1, 7, 1], ![2, -10, 4, 1], ![1, -9, 5, 1], ![1, -1, 9, 1], ![1, 4, 10, 1], ![4, -4, 8, 1], ![4, -8, 6, 1], ![5, -8, 6, 1], ![13, -9, 3, 1], ![3, -7, 7, 1], ![8, -1, 9, 1], ![3, -3, 9, 1], ![6, -7, 7, 1], ![4, 0, 10, 1], ![3, -6, 8, 1], ![1, -13, 3, 1], ![3, -11, 5, 1], ![6, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative189Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code 1 threeSquaresNeighborThreeUpgradeRepresentative189Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, 6, 1], ![3, -2, 10, 1], ![12, -4, 8, 1], ![4, -5, 9, 1], ![4, -9, 7, 1], ![5, -9, 7, 1], ![11, -3, 9, 1], ![1, -8, 8, 1], ![9, 3, 11, 1], ![1, -4, 10, 1], ![12, 0, 10, 1], ![4, -1, 11, 1], ![5, -1, 11, 1], ![2, -7, 9, 1], ![1, -12, 6, 1], ![5, -13, 5, 1], ![8, -4, 10, 1], ![2, -11, 7, 1], ![2, -3, 11, 1], ![12, -9, 7, 1], ![2, -6, 10, 1], ![2, -10, 8, 1], ![7, -11, 7, 1], ![7, -3, 11, 1], ![10, -7, 9, 1], ![7, -6, 10, 1], ![1, -9, 9, 1], ![8, 0, 12, 1], ![1, -5, 11, 1], ![10, -3, 11, 1], ![2, -15, 5, 1], ![2, -14, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative189Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code 2 threeSquaresNeighborThreeUpgradeRepresentative189Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, 8, 1], ![1, -13, 7, 1], ![4, -8, 10, 1], ![5, -8, 10, 1], ![7, -14, 6, 1], ![9, -5, 11, 1], ![4, -12, 8, 1], ![4, -4, 12, 1], ![5, -4, 12, 1], ![3, -7, 11, 1], ![3, -11, 9, 1], ![10, 1, 13, 1], ![6, -7, 11, 1], ![6, -11, 9, 1], ![8, -1, 13, 1], ![15, -10, 8, 1], ![3, -10, 10, 1], ![3, -3, 13, 1], ![3, -6, 12, 1], ![6, -10, 10, 1], ![3, -15, 7, 1], ![6, -6, 12, 1], ![11, -7, 11, 1], ![3, -14, 8, 1], ![4, -9, 11, 1], ![5, -9, 11, 1], ![6, -14, 8, 1], ![1, 3, 15, 1], ![4, -13, 9, 1], ![4, -5, 13, 1], ![5, -5, 13, 1], ![1, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative189Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code 3 threeSquaresNeighborThreeUpgradeRepresentative189Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 10, 1], ![11, -15, 7, 1], ![3, 1, 15, 1], ![17, -13, 7, 1], ![11, -14, 8, 1], ![6, 1, 15, 1], ![8, -8, 12, 1], ![2, -11, 11, 1], ![9, -8, 12, 1], ![2, -7, 13, 1], ![1, -16, 8, 1], ![4, -1, 15, 1], ![7, -11, 11, 1], ![14, -14, 8, 1], ![2, -15, 9, 1], ![2, -10, 12, 1], ![9, -4, 14, 1], ![8, -16, 8, 1], ![10, -11, 11, 1], ![2, -14, 10, 1], ![2, -6, 14, 1], ![20, -4, 12, 1], ![11, -23, -1, 1], ![2, 9, 17, 1], ![1, -9, 13, 1], ![1, -13, 11, 1], ![10, -10, 12, 1], ![13, -17, 7, 1], ![19, -6, 12, 1], ![1, -20, 6, 1], ![10, -14, 10, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative189Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code 4 threeSquaresNeighborThreeUpgradeRepresentative189Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative189Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative189Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative189Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative189Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative189Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative189Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative189_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative189Code b.val (threeSquaresNeighborThreeUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative189Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative189Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative189Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative189Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative189Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative189 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative189_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative189Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative189_checked

def threeSquaresNeighborThreeUpgradeRepresentative190Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative190_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative190Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative190Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative190Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative190Code 0 threeSquaresNeighborThreeUpgradeRepresentative190Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative190Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative190Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative190_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative190Code b.val (threeSquaresNeighborThreeUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative190Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative190 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative190_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative190Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative190_checked

def threeSquaresNeighborThreeUpgradeRepresentative191Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative191_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative191Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, -2, 1], ![1, 1, 3, 1], ![2, -2, 2, 1], ![4, -3, 1, 1], ![3, -1, 3, 1], ![3, 2, 4, 1], ![1, 0, 4, 1], ![2, -5, 1, 1], ![4, -4, 2, 1], ![4, -3, 3, 1], ![2, -2, 4, 1], ![1, -7, -1, 1], ![7, -5, 1, 1], ![8, 0, 4, 1], ![2, -5, 3, 1], ![7, -2, 4, 1], ![3, 2, 6, 1], ![4, -4, 4, 1], ![1, 0, 6, 1], ![7, -5, 3, 1], ![4, -3, 5, 1], ![5, -3, 5, 1], ![1, -7, 3, 1], ![2, -2, 6, 1], ![3, -6, 4, 1], ![8, 0, 6, 1], ![2, -5, 5, 1], ![6, -6, 4, 1], ![7, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 0 threeSquaresNeighborThreeUpgradeRepresentative191Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 7, 1], ![2, 6, 8, 1], ![4, -4, 6, 1], ![5, -4, 6, 1], ![1, -8, 4, 1], ![10, -2, 6, 1], ![1, -7, 5, 1], ![4, -3, 7, 1], ![5, -3, 7, 1], ![7, -10, 2, 1], ![3, -6, 6, 1], ![8, -8, 4, 1], ![2, -2, 8, 1], ![6, -6, 6, 1], ![2, -5, 7, 1], ![9, -7, 5, 1], ![2, -10, 4, 1], ![7, -2, 8, 1], ![3, -9, 5, 1], ![7, -5, 7, 1], ![1, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![6, -1, 9, 1], ![1, -7, 7, 1], ![10, -5, 7, 1], ![14, -9, 3, 1], ![8, -8, 6, 1], ![4, -3, 9, 1], ![5, -3, 9, 1], ![3, -6, 8, 1], ![8, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 1 threeSquaresNeighborThreeUpgradeRepresentative191Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, 5, 1], ![2, -10, 6, 1], ![2, 3, 11, 1], ![2, -2, 10, 1], ![2, -5, 9, 1], ![3, -9, 7, 1], ![7, -10, 6, 1], ![13, -4, 8, 1], ![6, -9, 7, 1], ![1, -8, 8, 1], ![14, -1, 9, 1], ![11, -6, 8, 1], ![10, -10, 6, 1], ![4, -4, 10, 1], ![5, -4, 10, 1], ![1, -7, 9, 1], ![8, -8, 8, 1], ![4, -12, 6, 1], ![5, -12, 6, 1], ![7, -13, 5, 1], ![4, -11, 7, 1], ![5, -11, 7, 1], ![4, -3, 11, 1], ![2, -10, 8, 1], ![9, -7, 9, 1], ![10, -13, 5, 1], ![6, -6, 10, 1], ![14, -9, 7, 1], ![7, -10, 8, 1], ![3, -9, 9, 1], ![8, 0, 12, 1], ![2, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 2 threeSquaresNeighborThreeUpgradeRepresentative191Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, 9, 1], ![3, -14, 6, 1], ![10, -10, 8, 1], ![1, -8, 10, 1], ![7, -5, 11, 1], ![12, -3, 11, 1], ![8, -15, 5, 1], ![16, -8, 8, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![4, -4, 12, 1], ![1, -7, 11, 1], ![9, -8, 10, 1], ![4, -11, 9, 1], ![5, -11, 9, 1], ![19, -9, 7, 1], ![17, -15, 3, 1], ![3, 2, 14, 1], ![2, -10, 10, 1], ![1, -16, 6, 1], ![9, -7, 11, 1], ![3, -6, 12, 1], ![5, -3, 13, 1], ![7, -10, 10, 1], ![6, -6, 12, 1], ![3, -14, 8, 1], ![3, -9, 11, 1], ![20, -4, 10, 1], ![6, -14, 8, 1], ![2, -13, 9, 1], ![9, -15, 7, 1], ![2, -5, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 3 threeSquaresNeighborThreeUpgradeRepresentative191Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 14, 1], ![16, -8, 10, 1], ![1, -8, 12, 1], ![23, -5, 9, 1], ![4, -12, 10, 1], ![5, -12, 10, 1], ![11, -14, 8, 1], ![11, -9, 11, 1], ![10, -13, 9, 1], ![8, -8, 12, 1], ![3, -17, 7, 1], ![4, -11, 11, 1], ![1, -7, 13, 1], ![5, -4, 14, 1], ![3, -1, 15, 1], ![14, -14, 8, 1], ![1, -15, 9, 1], ![6, -1, 15, 1], ![2, -10, 12, 1], ![8, -7, 13, 1], ![24, -7, 9, 1], ![9, -7, 13, 1], ![3, -14, 10, 1], ![7, -10, 12, 1], ![3, -6, 14, 1], ![6, -14, 10, 1], ![5, -3, 15, 1], ![6, -6, 14, 1], ![2, -13, 11, 1], ![10, -10, 12, 1], ![13, -4, 14, 1], ![6, -9, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 4 threeSquaresNeighborThreeUpgradeRepresentative191Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -20, 6, 1], ![7, -13, 11, 1], ![2, -18, 8, 1], ![11, -14, 10, 1], ![2, -5, 15, 1], ![4, -12, 12, 1], ![1, -8, 14, 1], ![10, -13, 11, 1], ![12, -3, 15, 1], ![6, -17, 9, 1], ![1, -16, 10, 1], ![7, -2, 16, 1], ![14, -14, 10, 1], ![8, -8, 14, 1], ![4, -11, 13, 1], ![5, -11, 13, 1], ![1, -15, 11, 1], ![8, -16, 10, 1], ![1, -7, 15, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![9, 1, 17, 1], ![3, -1, 17, 1], ![2, -10, 14, 1], ![3, -14, 12, 1], ![8, -7, 15, 1], ![1, -24, 4, 1], ![6, -14, 12, 1], ![7, -10, 14, 1], ![12, -11, 13, 1], ![4, -19, 9, 1], ![5, -19, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 5 threeSquaresNeighborThreeUpgradeRepresentative191Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 13, 1], ![2, -18, 10, 1], ![10, -10, 14, 1], ![3, -9, 15, 1], ![16, -8, 14, 1], ![7, -13, 13, 1], ![6, -9, 15, 1], ![3, -17, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative191Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code 6 threeSquaresNeighborThreeUpgradeRepresentative191Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative191Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative191Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative191Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative191_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative191Code b.val (threeSquaresNeighborThreeUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative191Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative191 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative191_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative191Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative191_checked

def threeSquaresNeighborThreeUpgradeRepresentative192Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative192_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative192Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![1, 2, 3, 1], ![1, -2, 2, 1], ![3, 0, 3, 1], ![1, -4, 1, 1], ![2, 2, 4, 1], ![6, 0, 3, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![5, 0, 4, 1], ![2, 2, 5, 1], ![2, -4, 3, 1], ![1, 0, 5, 1], ![9, -4, 1, 1], ![6, -2, 4, 1], ![4, -6, 2, 1], ![1, -4, 4, 1], ![3, -2, 5, 1], ![1, -6, 3, 1], ![2, 0, 6, 1], ![6, -2, 5, 1], ![5, -8, 1, 1], ![10, -4, 3, 1], ![3, -8, 2, 1], ![2, -6, 4, 1], ![4, -2, 6, 1], ![5, -2, 6, 1], ![2, 0, 7, 1], ![3, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 0 threeSquaresNeighborThreeUpgradeRepresentative192Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, 4, 1], ![10, 0, 6, 1], ![2, -6, 5, 1], ![1, -2, 7, 1], ![1, -10, 2, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![1, 0, 8, 1], ![10, -10, 0, 1], ![10, 0, 7, 1], ![1, -6, 6, 1], ![3, -4, 7, 1], ![1, -8, 5, 1], ![2, -2, 8, 1], ![6, -4, 7, 1], ![11, -4, 6, 1], ![9, 0, 8, 1], ![3, -10, 4, 1], ![7, -2, 8, 1], ![4, 0, 9, 1], ![5, 0, 9, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![2, -2, 9, 1], ![3, -10, 5, 1], ![7, -8, 6, 1], ![5, 2, 10, 1], ![6, -10, 5, 1], ![7, -2, 9, 1], ![1, -12, 4, 1], ![2, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 1 threeSquaresNeighborThreeUpgradeRepresentative192Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, 9, 1], ![6, 0, 10, 1], ![6, -6, 8, 1], ![4, -10, 6, 1], ![1, -2, 10, 1], ![1, 2, 11, 1], ![1, -14, 3, 1], ![8, -4, 9, 1], ![4, -12, 5, 1], ![5, -12, 5, 1], ![1, -8, 8, 1], ![3, -6, 9, 1], ![1, -10, 7, 1], ![2, -4, 10, 1], ![6, -6, 9, 1], ![1, 4, 12, 1], ![12, -14, 2, 1], ![3, -12, 6, 1], ![7, -4, 10, 1], ![4, -2, 11, 1], ![5, -2, 11, 1], ![9, -10, 7, 1], ![8, 4, 12, 1], ![2, -14, 5, 1], ![2, -10, 8, 1], ![4, -6, 10, 1], ![5, -6, 10, 1], ![2, -4, 11, 1], ![3, -12, 7, 1], ![7, -10, 8, 1], ![11, -12, 6, 1], ![6, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 2 threeSquaresNeighborThreeUpgradeRepresentative192Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -4, 11, 1], ![1, -14, 6, 1], ![2, 2, 13, 1], ![10, -10, 8, 1], ![6, -2, 12, 1], ![2, -10, 9, 1], ![1, -6, 11, 1], ![12, -8, 9, 1], ![6, -8, 10, 1], ![4, -12, 8, 1], ![1, -4, 12, 1], ![13, -6, 10, 1], ![4, -18, 3, 1], ![8, -6, 11, 1], ![4, -14, 7, 1], ![5, -14, 7, 1], ![10, -10, 9, 1], ![3, -2, 13, 1], ![11, -8, 10, 1], ![1, -10, 10, 1], ![3, -8, 11, 1], ![1, -12, 9, 1], ![2, -6, 12, 1], ![6, -8, 11, 1], ![12, -12, 8, 1], ![2, 0, 14, 1], ![3, -14, 8, 1], ![7, -6, 12, 1], ![4, -4, 13, 1], ![5, -4, 13, 1], ![9, -12, 9, 1], ![10, -16, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 3 threeSquaresNeighborThreeUpgradeRepresentative192Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -16, 7, 1], ![10, -6, 12, 1], ![6, 4, 15, 1], ![4, -2, 14, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![2, -6, 13, 1], ![3, -14, 9, 1], ![7, -12, 10, 1], ![4, -18, 6, 1], ![6, -14, 9, 1], ![7, -6, 13, 1], ![1, -16, 8, 1], ![13, -4, 13, 1], ![10, -12, 10, 1], ![6, -4, 14, 1], ![16, -10, 10, 1], ![10, -6, 13, 1], ![12, -10, 11, 1], ![2, -12, 11, 1], ![1, -8, 13, 1], ![9, -16, 8, 1], ![6, -10, 12, 1], ![4, -14, 10, 1], ![1, -6, 14, 1], ![11, -4, 14, 1], ![8, -2, 15, 1], ![8, -8, 13, 1], ![4, -16, 9, 1], ![5, -16, 9, 1], ![10, -12, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 4 threeSquaresNeighborThreeUpgradeRepresentative192Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, 15, 1], ![11, -10, 12, 1], ![9, -6, 14, 1], ![2, -18, 8, 1], ![1, 4, 17, 1], ![1, -12, 12, 1], ![3, -10, 13, 1], ![1, -14, 11, 1], ![2, -8, 14, 1], ![6, -10, 13, 1], ![13, -14, 10, 1], ![3, 2, 17, 1], ![3, -16, 10, 1], ![7, -8, 14, 1], ![4, -6, 15, 1], ![5, -6, 15, 1], ![9, -14, 11, 1], ![7, -22, 5, 1], ![2, -18, 9, 1], ![10, -8, 14, 1], ![4, 0, 17, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![7, -18, 9, 1], ![1, -22, 6, 1], ![2, -14, 12, 1], ![4, -10, 14, 1], ![5, -10, 14, 1], ![2, -8, 15, 1], ![3, -16, 11, 1], ![7, -14, 12, 1], ![8, -22, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 5 threeSquaresNeighborThreeUpgradeRepresentative192Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -16, 11, 1], ![7, -8, 15, 1], ![1, -18, 10, 1], ![16, -12, 12, 1], ![10, -14, 12, 1], ![6, -6, 16, 1], ![1, -24, 5, 1], ![10, -8, 15, 1], ![12, -12, 13, 1], ![1, -4, 17, 1], ![1, -20, 9, 1], ![9, -18, 10, 1], ![2, -14, 13, 1], ![1, -10, 15, 1], ![13, -20, 8, 1], ![6, -12, 14, 1], ![4, -16, 12, 1], ![1, -8, 16, 1], ![9, -4, 17, 1], ![1, -2, 18, 1], ![8, -10, 15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative192Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code 6 threeSquaresNeighborThreeUpgradeRepresentative192Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative192Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative192Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative192Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative192_checked : ∀ b : Fin 7,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative192Code b.val (threeSquaresNeighborThreeUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative192Block06_checked

def threeSquaresNeighborThreeUpgradeRepresentative192 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative192_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative192Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative192_checked

def threeSquaresNeighborThreeUpgradeRepresentative193Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative193_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative193Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative193Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -1, 1, 1], ![4, 0, 2, 1], ![2, -3, 1, 1], ![3, -2, 2, 1], ![1, -1, 3, 1], ![5, -4, 0, 1], ![3, 2, 4, 1], ![1, -4, 2, 1], ![5, 4, 4, 1], ![3, -3, 3, 1], ![1, 3, 5, 1], ![2, -2, 4, 1], ![3, 1, 5, 1], ![9, -1, 3, 1], ![2, -6, 2, 1], ![3, -7, 1, 1], ![4, -5, 3, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![5, -4, 4, 1], ![2, -3, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative193Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative193Code 0 threeSquaresNeighborThreeUpgradeRepresentative193Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative193Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative193Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative193_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative193Code b.val (threeSquaresNeighborThreeUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative193Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative193 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative193_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative193Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative193_checked

def threeSquaresNeighborThreeUpgradeRepresentative194Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 4, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative194_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative194Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -2, 1, 1], ![3, 4, 2, 1], ![2, 2, 3, 1], ![1, 0, 3, 1], ![4, -2, 2, 1], ![3, -4, 1, 1], ![2, 2, 4, 1], ![3, -2, 3, 1], ![3, -4, 2, 1], ![4, 0, 4, 1], ![5, 0, 4, 1], ![1, 2, 5, 1], ![3, -2, 4, 1], ![4, -4, 3, 1], ![1, -6, 2, 1], ![6, -2, 4, 1], ![1, -8, 0, 1], ![1, -4, 4, 1], ![8, 2, 5, 1], ![2, -6, 3, 1], ![5, -2, 5, 1], ![3, 0, 6, 1], ![7, 4, 6, 1], ![2, -8, 2, 1], ![2, -4, 5, 1], ![1, -2, 6, 1], ![3, 2, 7, 1], ![11, 0, 5, 1], ![1, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 0 threeSquaresNeighborThreeUpgradeRepresentative194Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -4, 5, 1], ![4, 0, 7, 1], ![5, 0, 7, 1], ![1, -6, 5, 1], ![2, 6, 8, 1], ![2, -2, 7, 1], ![3, 2, 8, 1], ![4, -8, 4, 1], ![5, -8, 4, 1], ![1, 0, 8, 1], ![7, -2, 7, 1], ![3, -10, 3, 1], ![1, -4, 7, 1], ![4, -6, 6, 1], ![3, -8, 5, 1], ![2, -2, 8, 1], ![8, 0, 8, 1], ![6, -8, 5, 1], ![3, -10, 4, 1], ![8, -4, 7, 1], ![2, 0, 9, 1], ![6, -10, 4, 1], ![3, -6, 7, 1], ![3, -8, 6, 1], ![4, -4, 8, 1], ![5, -4, 8, 1], ![1, -2, 9, 1], ![4, -10, 5, 1], ![5, -10, 5, 1], ![5, -14, 1, 1], ![17, -2, 6, 1], ![1, -12, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 1 threeSquaresNeighborThreeUpgradeRepresentative194Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 10, 1], ![3, -6, 8, 1], ![4, -8, 7, 1], ![1, -10, 6, 1], ![6, -6, 8, 1], ![7, 0, 10, 1], ![6, -4, 9, 1], ![2, -14, 3, 1], ![2, -12, 5, 1], ![5, -2, 10, 1], ![8, -10, 6, 1], ![10, 0, 10, 1], ![1, -8, 8, 1], ![1, 0, 11, 1], ![2, -10, 7, 1], ![5, -6, 9, 1], ![3, -4, 10, 1], ![12, -8, 7, 1], ![2, -12, 6, 1], ![6, -4, 10, 1], ![7, -14, 4, 1], ![3, -2, 11, 1], ![2, 2, 12, 1], ![7, -12, 6, 1], ![1, -14, 5, 1], ![2, -8, 9, 1], ![1, -6, 10, 1], ![7, 2, 12, 1], ![10, -16, 2, 1], ![1, -12, 7, 1], ![7, -8, 9, 1], ![4, -4, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 2 threeSquaresNeighborThreeUpgradeRepresentative194Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, 11, 1], ![8, -6, 10, 1], ![4, -16, 4, 1], ![9, -6, 10, 1], ![3, -2, 12, 1], ![5, -14, 6, 1], ![9, -12, 7, 1], ![1, -10, 9, 1], ![15, -10, 7, 1], ![2, -6, 11, 1], ![16, -8, 8, 1], ![4, -12, 8, 1], ![5, -12, 8, 1], ![1, -4, 12, 1], ![7, -6, 11, 1], ![3, -14, 7, 1], ![9, -10, 9, 1], ![11, -2, 12, 1], ![6, -14, 7, 1], ![12, -14, 6, 1], ![8, -4, 12, 1], ![4, -2, 13, 1], ![1, -8, 11, 1], ![4, -10, 10, 1], ![3, -12, 9, 1], ![2, -6, 12, 1], ![12, -12, 8, 1], ![6, -12, 9, 1], ![3, -14, 8, 1], ![8, -8, 11, 1], ![2, -4, 13, 1], ![6, -14, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 3 threeSquaresNeighborThreeUpgradeRepresentative194Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -18, 5, 1], ![5, -18, 5, 1], ![1, 4, 15, 1], ![4, -16, 7, 1], ![5, -16, 7, 1], ![1, -2, 14, 1], ![3, -10, 11, 1], ![3, -12, 10, 1], ![4, -8, 12, 1], ![5, -8, 12, 1], ![1, -6, 13, 1], ![4, -14, 9, 1], ![5, -14, 9, 1], ![18, -8, 10, 1], ![9, -2, 14, 1], ![1, -16, 8, 1], ![2, -4, 14, 1], ![8, -6, 13, 1], ![12, -16, 7, 1], ![9, -6, 13, 1], ![11, -12, 10, 1], ![7, -4, 14, 1], ![8, -16, 8, 1], ![3, -10, 12, 1], ![4, -12, 11, 1], ![1, -14, 10, 1], ![6, -10, 12, 1], ![10, -4, 14, 1], ![6, -8, 13, 1], ![7, -2, 15, 1], ![2, -16, 9, 1], ![5, -6, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 4 threeSquaresNeighborThreeUpgradeRepresentative194Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -14, 10, 1], ![2, -20, 6, 1], ![9, -14, 10, 1], ![1, -4, 15, 1], ![11, -10, 12, 1], ![2, -18, 8, 1], ![11, -8, 13, 1], ![12, -12, 11, 1], ![1, -12, 12, 1], ![10, -16, 9, 1], ![2, -14, 11, 1], ![5, -10, 13, 1], ![3, -8, 14, 1], ![12, -6, 14, 1], ![2, -16, 10, 1], ![6, -8, 14, 1], ![10, -18, 8, 1], ![3, -6, 15, 1], ![15, -2, 15, 1], ![7, -16, 10, 1], ![1, -18, 9, 1], ![10, -14, 11, 1], ![9, -22, 5, 1], ![2, 0, 17, 1], ![15, -16, 9, 1], ![4, -4, 16, 1], ![5, -4, 16, 1], ![2, -12, 13, 1], ![1, -10, 14, 1], ![9, -18, 9, 1], ![4, -20, 8, 1], ![1, -16, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 5 threeSquaresNeighborThreeUpgradeRepresentative194Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -12, 13, 1], ![4, -8, 15, 1], ![5, -8, 15, 1], ![8, -10, 14, 1], ![15, -14, 11, 1], ![9, -10, 14, 1], ![3, -6, 16, 1], ![5, -18, 10, 1], ![9, -16, 11, 1], ![6, -6, 16, 1], ![9, -2, 17, 1], ![6, -22, 7, 1], ![16, -20, 7, 1], ![3, -20, 9, 1], ![3, -4, 17, 1], ![1, -14, 13, 1], ![6, -20, 9, 1], ![2, -10, 15, 1], ![7, 0, 18, 1], ![4, -16, 12, 1], ![5, -16, 12, 1], ![1, -8, 16, 1], ![7, -10, 15, 1], ![3, -18, 11, 1], ![9, -14, 13, 1], ![4, -2, 18, 1], ![6, -18, 11, 1], ![11, -4, 17, 1], ![8, -8, 16, 1], ![4, -6, 17, 1], ![3, -20, 10, 1], ![16, -2, 17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 6 threeSquaresNeighborThreeUpgradeRepresentative194Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, 19, 1], ![6, -20, 10, 1], ![12, -16, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative194Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code 7 threeSquaresNeighborThreeUpgradeRepresentative194Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative194Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative194Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative194Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative194_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative194Code b.val (threeSquaresNeighborThreeUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative194Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative194 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative194_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative194Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative194_checked

def threeSquaresNeighborThreeUpgradeRepresentative195Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 2)

theorem threeSquaresNeighborThreeUpgradeRepresentative195_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative195Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative195Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![1, 2, 4, 1], ![2, -3, 2, 1], ![3, -2, 3, 1], ![1, -1, 4, 1], ![1, 2, 5, 1], ![1, -2, 4, 1], ![1, 0, 5, 1], ![3, -4, 3, 1], ![2, -1, 5, 1], ![4, -3, 4, 1], ![1, -2, 5, 1], ![3, 1, 6, 1], ![2, 0, 6, 1], ![2, -3, 5, 1], ![1, -5, 4, 1], ![1, 3, 7, 1], ![1, -4, 5, 1], ![3, -2, 6, 1], ![1, -6, 4, 1], ![2, 0, 7, 1], ![2, -5, 5, 1], ![1, -1, 7, 1], ![1, 4, 8, 1], ![2, -4, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative195Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative195Code 0 threeSquaresNeighborThreeUpgradeRepresentative195Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative195Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative195Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative195_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative195Code b.val (threeSquaresNeighborThreeUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative195Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative195 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative195_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative195Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative195_checked

def threeSquaresNeighborThreeUpgradeRepresentative196Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative196_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative196Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative196Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative196Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative196Code 0 threeSquaresNeighborThreeUpgradeRepresentative196Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative196Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative196Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative196_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative196Code b.val (threeSquaresNeighborThreeUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative196Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative196 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative196_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative196Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative196_checked

def threeSquaresNeighborThreeUpgradeRepresentative197Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative197_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative197Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative197Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 0, 3, 1], ![3, -2, 2, 1], ![3, -1, 3, 1], ![1, -2, 3, 1], ![4, 1, 4, 1], ![1, -1, 4, 1], ![3, -3, 3, 1], ![1, -2, 4, 1], ![1, -4, 3, 1], ![3, 0, 5, 1], ![1, -1, 5, 1], ![4, -3, 4, 1], ![3, -5, 3, 1], ![3, -2, 5, 1], ![4, -4, 4, 1], ![1, -3, 5, 1], ![1, -5, 4, 1], ![3, -1, 6, 1], ![6, 0, 6, 1], ![2, -2, 6, 1], ![1, -6, 4, 1], ![5, 2, 7, 1], ![1, -5, 5, 1], ![4, 0, 7, 1], ![2, -1, 7, 1], ![2, -9, 2, 1], ![3, -4, 6, 1], ![3, -6, 5, 1], ![4, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative197Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative197Code 0 threeSquaresNeighborThreeUpgradeRepresentative197Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative197Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, 7, 1], ![2, -3, 7, 1], ![1, -7, 5, 1], ![5, -8, 4, 1], ![6, -5, 6, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![5, -4, 7, 1], ![3, -8, 5, 1], ![2, -5, 7, 1], ![1, -3, 8, 1], ![2, 0, 9, 1], ![1, -10, 4, 1], ![1, -9, 5, 1], ![1, -4, 8, 1], ![4, -6, 7, 1], ![3, -8, 6, 1], ![2, -2, 9, 1], ![3, 2, 10, 1], ![2, -7, 7, 1], ![4, -5, 8, 1], ![5, -5, 8, 1], ![3, -9, 6, 1], ![5, -3, 9, 1], ![7, -7, 7, 1], ![2, -4, 9, 1], ![4, -8, 7, 1], ![5, -8, 7, 1], ![2, -10, 6, 1], ![1, -7, 8, 1], ![7, -4, 9, 1], ![2, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative197Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative197Code 1 threeSquaresNeighborThreeUpgradeRepresentative197Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative197Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, 9, 1], ![3, -3, 10, 1], ![1, 0, 11, 1], ![1, -8, 8, 1], ![6, -3, 10, 1], ![2, -4, 10, 1], ![3, -1, 11, 1], ![4, -10, 7, 1], ![5, -10, 7, 1], ![1, -2, 11, 1], ![2, -5, 10, 1], ![4, -9, 8, 1], ![5, -9, 8, 1], ![2, -11, 7, 1], ![3, -3, 11, 1], ![2, -8, 9, 1], ![3, -6, 10, 1], ![6, -3, 11, 1], ![1, -4, 11, 1], ![5, -10, 8, 1], ![7, -8, 9, 1], ![10, -5, 10, 1], ![3, -7, 10, 1], ![4, -9, 9, 1], ![1, -11, 8, 1], ![6, -7, 10, 1], ![10, -8, 9, 1], ![6, -5, 11, 1], ![2, -8, 10, 1], ![1, -6, 11, 1], ![5, -3, 12, 1], ![8, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative197Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative197Code 2 threeSquaresNeighborThreeUpgradeRepresentative197Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative197Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -12, 8, 1], ![7, -8, 10, 1], ![4, -4, 12, 1], ![2, -9, 10, 1], ![3, -7, 11, 1], ![11, -5, 11, 1], ![1, -5, 12, 1], ![5, -11, 9, 1], ![7, -9, 10, 1], ![9, -12, 8, 1], ![1, -8, 11, 1], ![3, -10, 10, 1], ![1, -6, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative197Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative197Code 3 threeSquaresNeighborThreeUpgradeRepresentative197Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative197Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative197Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative197Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative197Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative197Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative197_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative197Code b.val (threeSquaresNeighborThreeUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative197Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative197Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative197Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative197Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative197 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative197_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative197Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative197_checked

def threeSquaresNeighborThreeUpgradeRepresentative198Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative198_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative198Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, -3, 0, 1], ![5, -2, 0, 1], ![4, -2, 2, 1], ![1, 1, 4, 1], ![1, 0, 4, 1], ![1, -4, 2, 1], ![4, -5, 0, 1], ![4, -1, 4, 1], ![1, -5, 2, 1], ![4, -2, 4, 1], ![1, -3, 4, 1], ![8, 0, 4, 1], ![1, 3, 6, 1], ![1, -4, 4, 1], ![4, 2, 6, 1], ![1, 0, 6, 1], ![5, 1, 6, 1], ![1, -1, 6, 1], ![4, -5, 4, 1], ![5, -5, 4, 1], ![1, -8, 2, 1], ![4, -2, 6, 1], ![4, -6, 4, 1], ![5, -6, 4, 1], ![4, -3, 6, 1], ![1, -7, 4, 1], ![1, -4, 6, 1], ![8, -8, 2, 1], ![4, 3, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 0 threeSquaresNeighborThreeUpgradeRepresentative198Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, 8, 1], ![1, -5, 6, 1], ![1, 0, 8, 1], ![8, -7, 4, 1], ![8, -4, 6, 1], ![9, -7, 4, 1], ![4, -1, 8, 1], ![4, -6, 6, 1], ![5, -6, 6, 1], ![4, -2, 8, 1], ![5, -2, 8, 1], ![1, -3, 8, 1], ![4, -7, 6, 1], ![5, -7, 6, 1], ![4, -10, 4, 1], ![1, -4, 8, 1], ![1, -8, 6, 1], ![1, 3, 10, 1], ![8, -3, 8, 1], ![1, -11, 4, 1], ![9, -3, 8, 1], ![4, -5, 8, 1], ![1, -9, 6, 1], ![1, 0, 10, 1], ![9, -4, 8, 1], ![9, -8, 6, 1], ![4, -6, 8, 1], ![5, -6, 8, 1], ![9, -11, 4, 1], ![8, -9, 6, 1], ![1, -7, 8, 1], ![4, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 1 threeSquaresNeighborThreeUpgradeRepresentative198Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, 10, 1], ![8, -1, 10, 1], ![17, 1, 8, 1], ![4, -3, 10, 1], ![1, -8, 8, 1], ![4, -11, 6, 1], ![1, -4, 10, 1], ![9, -7, 8, 1], ![1, 4, 12, 1], ![12, -6, 8, 1], ![4, -17, -4, 1], ![1, -5, 10, 1], ![4, -9, 8, 1], ![5, -9, 8, 1], ![1, 1, 12, 1], ![9, -4, 10, 1], ![13, -10, 6, 1], ![1, 0, 12, 1], ![4, -6, 10, 1], ![4, -10, 8, 1], ![5, -10, 8, 1], ![8, 1, 12, 1], ![4, -1, 12, 1], ![5, -1, 12, 1], ![4, -7, 10, 1], ![1, -11, 8, 1], ![4, -2, 12, 1], ![5, -2, 12, 1], ![9, -13, 6, 1], ![1, -8, 10, 1], ![5, -14, 6, 1], ![13, 2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 2 threeSquaresNeighborThreeUpgradeRepresentative198Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, 8, 1], ![1, -12, 8, 1], ![1, -4, 12, 1], ![20, -5, 8, 1], ![1, -9, 10, 1], ![13, -10, 8, 1], ![9, -8, 10, 1], ![5, -15, 6, 1], ![8, -12, 8, 1], ![4, -5, 12, 1], ![5, -5, 12, 1], ![4, -13, 8, 1], ![5, -13, 8, 1], ![4, -10, 10, 1], ![5, -10, 10, 1], ![4, -6, 12, 1], ![5, -6, 12, 1], ![5, -18, 4, 1], ![21, -2, 10, 1], ![17, 0, 12, 1], ![1, -7, 12, 1], ![4, -11, 10, 1], ![5, -11, 10, 1], ![8, 0, 14, 1], ![1, -17, 6, 1], ![9, 0, 14, 1], ![4, -2, 14, 1], ![1, -8, 12, 1], ![1, -12, 10, 1], ![9, -7, 12, 1], ![12, -6, 12, 1], ![4, -3, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 3 threeSquaresNeighborThreeUpgradeRepresentative198Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, 14, 1], ![13, -6, 12, 1], ![8, -8, 12, 1], ![1, -4, 14, 1], ![4, -9, 12, 1], ![1, -13, 10, 1], ![1, -16, 8, 1], ![13, -11, 10, 1], ![20, -2, 12, 1], ![1, -5, 14, 1], ![8, -4, 14, 1], ![4, 3, 16, 1], ![4, -10, 12, 1], ![5, -10, 12, 1], ![9, -13, 10, 1], ![9, -16, 8, 1], ![4, -14, 10, 1], ![4, -6, 14, 1], ![5, -6, 14, 1], ![1, -11, 12, 1], ![1, 0, 16, 1], ![8, -24, -2, 1], ![13, -9, 12, 1], ![8, 1, 16, 1], ![4, -7, 14, 1], ![5, -7, 14, 1], ![4, -15, 10, 1], ![5, -15, 10, 1], ![1, -12, 12, 1], ![4, -18, 8, 1], ![1, -8, 14, 1], ![4, -2, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 4 threeSquaresNeighborThreeUpgradeRepresentative198Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, 16, 1], ![12, -17, 8, 1], ![13, -14, 10, 1], ![1, -16, 10, 1], ![13, -17, 8, 1], ![8, -8, 14, 1], ![1, -9, 14, 1], ![4, -13, 12, 1], ![5, -13, 12, 1], ![1, -4, 16, 1], ![8, -16, 10, 1], ![17, -5, 14, 1], ![9, -16, 10, 1], ![8, -9, 14, 1], ![1, -17, 10, 1], ![9, -9, 14, 1], ![4, -10, 14, 1], ![4, -14, 12, 1], ![5, -14, 12, 1], ![1, -20, 8, 1], ![5, -22, 6, 1], ![8, -17, 10, 1], ![12, -13, 12, 1], ![9, -17, 10, 1], ![4, -6, 16, 1], ![4, -11, 14, 1], ![1, -15, 12, 1], ![4, -18, 10, 1], ![5, -18, 10, 1], ![1, 0, 18, 1], ![1, -7, 16, 1], ![12, -10, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 5 threeSquaresNeighborThreeUpgradeRepresentative198Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -14, 12, 1], ![1, -12, 14, 1], ![13, -10, 14, 1], ![9, -15, 12, 1], ![16, -9, 14, 1], ![1, -16, 12, 1], ![1, -8, 16, 1], ![4, -19, 10, 1], ![8, -12, 14, 1], ![4, -2, 18, 1], ![9, -12, 14, 1], ![1, -13, 14, 1], ![8, -16, 12, 1], ![8, -8, 16, 1], ![9, -16, 12, 1], ![9, -8, 16, 1], ![4, -9, 16, 1], ![5, -9, 16, 1], ![4, -17, 12, 1], ![5, -17, 12, 1], ![9, -13, 14, 1], ![20, -13, 12, 1], ![12, -19, 10, 1], ![4, -14, 14, 1], ![5, -14, 14, 1], ![4, -10, 16, 1], ![5, -10, 16, 1], ![1, -5, 18, 1], ![16, -7, 16, 1], ![9, -4, 18, 1], ![4, -18, 12, 1], ![5, -18, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 6 threeSquaresNeighborThreeUpgradeRepresentative198Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -7, 16, 1], ![1, -11, 16, 1], ![4, -15, 14, 1], ![5, -15, 14, 1], ![4, -6, 18, 1], ![5, -6, 18, 1], ![12, -14, 14, 1], ![17, -16, 12, 1], ![8, -11, 16, 1], ![1, -19, 12, 1], ![9, -11, 16, 1], ![1, -12, 16, 1], ![1, -16, 14, 1], ![5, -7, 18, 1], ![4, -22, 10, 1], ![5, -22, 10, 1], ![8, -19, 12, 1], ![12, -15, 14, 1], ![8, -12, 16, 1], ![1, -8, 18, 1], ![9, -12, 16, 1], ![9, -16, 14, 1], ![1, -20, 12, 1], ![4, -13, 16, 1], ![1, -17, 14, 1], ![5, -2, 20, 1], ![8, -8, 18, 1], ![12, -7, 18, 1], ![1, -9, 18, 1], ![8, -20, 12, 1], ![13, -7, 18, 1], ![8, -17, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 7 threeSquaresNeighborThreeUpgradeRepresentative198Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -22, 10, 1], ![9, -17, 14, 1], ![4, -14, 16, 1], ![5, -14, 16, 1], ![1, -4, 20, 1], ![4, -21, 12, 1], ![4, -18, 14, 1], ![4, -10, 18, 1], ![5, -10, 18, 1], ![13, -13, 16, 1], ![16, -16, 14, 1], ![8, -4, 20, 1], ![1, -15, 16, 1], ![4, -5, 20, 1], ![5, -5, 20, 1], ![1, 3, 22, 1], ![8, -24, 10, 1], ![4, -11, 18, 1], ![5, -11, 18, 1], ![4, -19, 14, 1], ![5, -19, 14, 1], ![9, -15, 16, 1], ![5, -6, 20, 1], ![13, -21, 12, 1], ![1, -16, 16, 1], ![13, -10, 18, 1], ![1, -12, 18, 1], ![5, 1, 22, 1], ![1, -7, 20, 1], ![25, -20, 10, 1], ![17, -9, 18, 1], ![1, -20, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 8 threeSquaresNeighborThreeUpgradeRepresentative198Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -23, 12, 1], ![8, -12, 18, 1], ![12, -19, 14, 1], ![9, -12, 18, 1], ![12, -6, 20, 1], ![1, -13, 18, 1], ![4, -17, 16, 1], ![5, -17, 16, 1], ![9, -20, 14, 1], ![9, -23, 12, 1], ![16, -15, 16, 1], ![8, -1, 22, 1], ![8, -13, 18, 1], ![1, -21, 14, 1], ![9, -13, 18, 1], ![1, -24, 12, 1], ![4, -9, 20, 1], ![5, -9, 20, 1], ![4, -14, 18, 1], ![4, -18, 16, 1], ![5, -18, 16, 1], ![12, -17, 16, 1], ![9, -21, 14, 1], ![4, -29, 8, 1], ![13, -17, 16, 1], ![1, -4, 22, 1], ![4, -10, 20, 1], ![5, -10, 20, 1], ![17, -12, 18, 1], ![4, -22, 14, 1], ![4, -15, 18, 1], ![1, -19, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 9 threeSquaresNeighborThreeUpgradeRepresentative198Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -25, 12, 1], ![12, -14, 18, 1], ![12, -18, 16, 1], ![1, -11, 20, 1], ![13, -14, 18, 1], ![13, -18, 16, 1], ![8, -19, 16, 1], ![17, -13, 18, 1], ![9, -19, 16, 1], ![1, -16, 18, 1], ![8, -11, 20, 1], ![4, -6, 22, 1], ![4, -23, 14, 1], ![1, -20, 16, 1], ![1, -12, 20, 1], ![13, -22, 14, 1], ![8, -16, 18, 1], ![5, -26, 12, 1], ![9, -16, 18, 1], ![9, -32, 6, 1], ![8, -20, 16, 1], ![8, -12, 20, 1], ![1, -17, 18, 1], ![9, -12, 20, 1], ![1, -31, 8, 1], ![1, -29, 10, 1], ![1, -24, 14, 1], ![4, -13, 20, 1], ![5, -13, 20, 1], ![4, -21, 16, 1], ![5, -21, 16, 1], ![9, -17, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 10 threeSquaresNeighborThreeUpgradeRepresentative198Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![20, -14, 18, 1], ![8, -24, 14, 1], ![13, -26, 12, 1], ![8, -8, 22, 1], ![24, -20, 14, 1], ![4, -18, 18, 1], ![5, -18, 18, 1], ![4, -14, 20, 1], ![5, -14, 20, 1], ![24, -1, 22, 1], ![1, -25, 14, 1], ![16, -20, 16, 1], ![4, -22, 16, 1], ![5, -22, 16, 1], ![20, -25, 12, 1], ![9, -9, 22, 1], ![1, -28, 12, 1], ![8, -25, 14, 1], ![1, -15, 20, 1], ![4, -19, 18, 1], ![5, -19, 18, 1], ![29, -11, 18, 1], ![12, -14, 20, 1], ![13, -18, 18, 1], ![17, -17, 18, 1], ![8, -15, 20, 1], ![1, -23, 16, 1], ![9, -15, 20, 1], ![4, -26, 14, 1], ![4, -11, 22, 1], ![5, -11, 22, 1], ![1, -16, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 11 threeSquaresNeighborThreeUpgradeRepresentative198Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -20, 18, 1], ![8, -23, 16, 1], ![12, -19, 18, 1], ![9, -23, 16, 1], ![13, -10, 22, 1], ![13, -19, 18, 1], ![8, -16, 20, 1], ![1, -12, 22, 1], ![9, -16, 20, 1], ![9, -20, 18, 1], ![1, -24, 16, 1], ![12, -26, 14, 1], ![12, -11, 22, 1], ![4, -27, 14, 1], ![4, -17, 20, 1], ![1, -21, 18, 1], ![9, -12, 22, 1], ![8, -24, 16, 1], ![12, -29, 12, 1], ![1, -13, 22, 1], ![17, -15, 20, 1], ![8, -7, 24, 1], ![8, -21, 18, 1], ![9, -7, 24, 1], ![9, -21, 18, 1], ![25, -12, 20, 1], ![8, -13, 22, 1], ![24, -17, 18, 1], ![4, -18, 20, 1], ![5, -18, 20, 1], ![16, -20, 18, 1], ![8, -8, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 12 threeSquaresNeighborThreeUpgradeRepresentative198Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -22, 18, 1], ![4, -14, 22, 1], ![5, -14, 22, 1], ![4, -2, 26, 1], ![4, -9, 24, 1], ![5, -9, 24, 1], ![9, -28, 14, 1], ![13, -30, 12, 1], ![16, -24, 16, 1], ![1, -19, 20, 1], ![20, -26, 14, 1], ![12, -18, 20, 1], ![17, -24, 16, 1], ![4, -26, 16, 1], ![4, -15, 22, 1], ![5, -15, 22, 1], ![4, -23, 18, 1], ![5, -23, 18, 1], ![9, -19, 20, 1], ![13, -14, 22, 1], ![20, -6, 24, 1], ![17, -13, 22, 1], ![8, -29, 14, 1], ![24, -15, 20, 1], ![1, -20, 20, 1], ![1, -11, 24, 1], ![1, -16, 22, 1], ![1, -5, 26, 1], ![12, -26, 16, 1], ![1, -27, 16, 1], ![12, -10, 24, 1], ![1, -24, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 13 threeSquaresNeighborThreeUpgradeRepresentative198Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, 24, 1], ![8, -16, 22, 1], ![9, -11, 24, 1], ![9, -16, 22, 1], ![8, -27, 16, 1], ![1, -12, 24, 1], ![8, -24, 18, 1], ![16, -19, 20, 1], ![1, -17, 22, 1], ![4, -21, 20, 1], ![5, -21, 20, 1], ![17, -19, 20, 1], ![8, -12, 24, 1], ![16, -29, 14, 1], ![9, -12, 24, 1], ![8, -17, 22, 1], ![1, -25, 18, 1], ![9, -17, 22, 1], ![12, -30, 14, 1], ![4, -13, 24, 1], ![5, -13, 24, 1], ![12, -6, 26, 1], ![8, -28, 16, 1], ![8, -25, 18, 1], ![4, -18, 22, 1], ![4, -22, 20, 1], ![5, -22, 20, 1], ![13, -21, 20, 1], ![17, -16, 22, 1], ![16, -24, 18, 1], ![20, -23, 18, 1], ![12, -7, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 14 threeSquaresNeighborThreeUpgradeRepresentative198Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -14, 24, 1], ![5, -14, 24, 1], ![12, -13, 24, 1], ![4, -26, 18, 1], ![5, -26, 18, 1], ![13, -13, 24, 1], ![16, -17, 22, 1], ![4, -19, 22, 1], ![1, -23, 20, 1], ![4, 10, 30, 1], ![13, -18, 22, 1], ![13, -22, 20, 1], ![1, -15, 24, 1], ![9, -9, 26, 1], ![16, -25, 18, 1], ![8, -23, 20, 1], ![13, -1, 28, 1], ![9, -23, 20, 1], ![5, -10, 26, 1], ![8, -15, 24, 1], ![8, -3, 28, 1], ![1, -20, 22, 1], ![5, -27, 18, 1], ![5, -30, 16, 1], ![13, -2, 28, 1], ![1, -24, 20, 1], ![1, -16, 24, 1], ![17, -8, 26, 1], ![8, -20, 22, 1], ![4, -11, 26, 1], ![9, -20, 22, 1], ![9, -4, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 15 threeSquaresNeighborThreeUpgradeRepresentative198Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -24, 20, 1], ![8, -16, 24, 1], ![9, -24, 20, 1], ![9, -16, 24, 1], ![12, -27, 18, 1], ![1, -21, 22, 1], ![1, -28, 18, 1], ![13, -27, 18, 1], ![1, -12, 26, 1], ![21, -31, 14, 1], ![4, -17, 24, 1], ![5, -17, 24, 1], ![4, -25, 20, 1], ![5, -25, 20, 1], ![9, -21, 22, 1], ![8, -12, 26, 1], ![12, -5, 28, 1], ![9, -12, 26, 1], ![4, -34, 14, 1], ![16, -20, 22, 1], ![1, -7, 28, 1], ![1, -13, 26, 1], ![21, -26, 18, 1], ![4, -22, 22, 1], ![5, -22, 22, 1], ![4, -18, 24, 1], ![5, -18, 24, 1], ![12, -25, 20, 1], ![8, -13, 26, 1], ![9, -7, 28, 1], ![4, -26, 20, 1], ![5, -26, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 16 threeSquaresNeighborThreeUpgradeRepresentative198Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -29, 18, 1], ![12, -34, 14, 1], ![9, -29, 18, 1], ![16, -21, 22, 1], ![4, -14, 26, 1], ![5, -14, 26, 1], ![12, -22, 22, 1], ![1, -19, 24, 1], ![4, -23, 22, 1], ![5, -23, 22, 1], ![17, -12, 26, 1], ![13, -18, 24, 1], ![4, -9, 28, 1], ![12, -26, 20, 1], ![8, -19, 24, 1], ![1, -27, 20, 1], ![9, -19, 24, 1], ![24, -15, 24, 1], ![4, -15, 26, 1], ![5, -15, 26, 1], ![21, -5, 28, 1], ![28, -18, 22, 1], ![8, -27, 20, 1], ![1, -20, 24, 1], ![1, -24, 22, 1], ![5, -10, 28, 1], ![13, -23, 22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative198Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code 17 threeSquaresNeighborThreeUpgradeRepresentative198Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative198Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative198Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative198Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative198_checked : ∀ b : Fin 18,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative198Code b.val (threeSquaresNeighborThreeUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative198Block17_checked

def threeSquaresNeighborThreeUpgradeRepresentative198 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative198_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative198Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative198_checked

def threeSquaresNeighborThreeUpgradeRepresentative199Code : ThreeSquaresNeighborThreeUpgradeCode := (4, 5, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative199_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative199Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative199Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![1, 1, 3, 1], ![2, -2, 2, 1], ![1, -1, 3, 1], ![2, -3, 2, 1], ![2, -2, 3, 1], ![4, 1, 4, 1], ![1, -3, 3, 1], ![5, 0, 4, 1], ![1, -2, 4, 1], ![2, -4, 3, 1], ![5, 2, 5, 1], ![4, 0, 5, 1], ![1, -5, 3, 1], ![5, -3, 4, 1], ![3, 2, 6, 1], ![4, -4, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative199Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative199Code 0 threeSquaresNeighborThreeUpgradeRepresentative199Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative199Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative199Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative199_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative199Code b.val (threeSquaresNeighborThreeUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative199Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative199 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative199_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative199Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative199_checked

def threeSquaresNeighborThreeUpgradeRepresentatives04 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative160, threeSquaresNeighborThreeUpgradeRepresentative161, threeSquaresNeighborThreeUpgradeRepresentative162, threeSquaresNeighborThreeUpgradeRepresentative163, threeSquaresNeighborThreeUpgradeRepresentative164, threeSquaresNeighborThreeUpgradeRepresentative165, threeSquaresNeighborThreeUpgradeRepresentative166, threeSquaresNeighborThreeUpgradeRepresentative167, threeSquaresNeighborThreeUpgradeRepresentative168, threeSquaresNeighborThreeUpgradeRepresentative169, threeSquaresNeighborThreeUpgradeRepresentative170, threeSquaresNeighborThreeUpgradeRepresentative171, threeSquaresNeighborThreeUpgradeRepresentative172, threeSquaresNeighborThreeUpgradeRepresentative173, threeSquaresNeighborThreeUpgradeRepresentative174, threeSquaresNeighborThreeUpgradeRepresentative175, threeSquaresNeighborThreeUpgradeRepresentative176, threeSquaresNeighborThreeUpgradeRepresentative177, threeSquaresNeighborThreeUpgradeRepresentative178, threeSquaresNeighborThreeUpgradeRepresentative179, threeSquaresNeighborThreeUpgradeRepresentative180, threeSquaresNeighborThreeUpgradeRepresentative181, threeSquaresNeighborThreeUpgradeRepresentative182, threeSquaresNeighborThreeUpgradeRepresentative183, threeSquaresNeighborThreeUpgradeRepresentative184, threeSquaresNeighborThreeUpgradeRepresentative185, threeSquaresNeighborThreeUpgradeRepresentative186, threeSquaresNeighborThreeUpgradeRepresentative187, threeSquaresNeighborThreeUpgradeRepresentative188, threeSquaresNeighborThreeUpgradeRepresentative189, threeSquaresNeighborThreeUpgradeRepresentative190, threeSquaresNeighborThreeUpgradeRepresentative191, threeSquaresNeighborThreeUpgradeRepresentative192, threeSquaresNeighborThreeUpgradeRepresentative193, threeSquaresNeighborThreeUpgradeRepresentative194, threeSquaresNeighborThreeUpgradeRepresentative195, threeSquaresNeighborThreeUpgradeRepresentative196, threeSquaresNeighborThreeUpgradeRepresentative197, threeSquaresNeighborThreeUpgradeRepresentative198, threeSquaresNeighborThreeUpgradeRepresentative199]

end Freely290
