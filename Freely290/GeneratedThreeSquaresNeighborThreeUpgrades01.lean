module

public import Freely290.ThreeSquaresNeighborThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def threeSquaresNeighborThreeUpgradeRepresentative040Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative040_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative040Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative040Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 1, 1], ![4, -2, 2, 1], ![3, -4, 1, 1], ![5, -4, 1, 1], ![3, -2, 3, 1], ![4, -4, 2, 1], ![3, -3, 3, 1], ![5, -3, 3, 1], ![9, -4, 1, 1], ![4, -2, 4, 1], ![3, 1, 5, 1], ![3, 0, 5, 1], ![5, 0, 5, 1], ![8, -2, 4, 1], ![4, -4, 4, 1], ![3, -6, 3, 1], ![5, -6, 3, 1], ![3, -3, 5, 1], ![5, -3, 5, 1], ![3, -7, 3, 1], ![3, -4, 5, 1], ![4, -6, 4, 1], ![4, -2, 6, 1], ![7, -4, 5, 1], ![3, 1, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative040Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative040Code 0 threeSquaresNeighborThreeUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative040Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative040Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative040_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative040Code b.val (threeSquaresNeighborThreeUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative040Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative040 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative040_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative040Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative040_checked

def threeSquaresNeighborThreeUpgradeRepresentative041Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative041_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative041Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative041Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -3, 1, 1], ![4, -4, 0, 1], ![2, -4, 1, 1], ![4, -3, 2, 1], ![6, -4, 1, 1], ![4, -5, 1, 1], ![2, 0, 4, 1], ![8, -3, 2, 1], ![4, -5, 2, 1], ![2, -2, 4, 1], ![2, 2, 5, 1], ![6, -2, 4, 1], ![4, 0, 5, 1], ![2, -1, 5, 1], ![2, -4, 4, 1], ![2, -2, 5, 1], ![6, -4, 4, 1], ![6, -2, 5, 1], ![4, -3, 5, 1], ![6, 1, 6, 1], ![2, -1, 6, 1], ![2, -6, 4, 1], ![6, -1, 6, 1], ![6, -6, 4, 1], ![2, -5, 5, 1], ![2, -3, 6, 1], ![6, -5, 5, 1], ![6, -3, 6, 1], ![2, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative041Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative041Code 0 threeSquaresNeighborThreeUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative041Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, 4, 1], ![2, -8, 4, 1], ![14, -1, 5, 1], ![2, -5, 6, 1], ![4, -7, 5, 1], ![6, -5, 6, 1], ![4, -11, 2, 1], ![4, 0, 8, 1], ![8, -7, 5, 1], ![4, -8, 5, 1], ![8, -11, 2, 1], ![10, -5, 6, 1], ![2, -7, 6, 1], ![8, -8, 5, 1], ![2, -9, 5, 1], ![2, 1, 9, 1], ![6, -9, 5, 1], ![2, 0, 9, 1], ![8, 2, 9, 1], ![4, -4, 8, 1], ![2, -10, 5, 1], ![12, -8, 5, 1], ![6, -10, 5, 1], ![2, -9, 6, 1], ![8, -1, 9, 1], ![6, -9, 6, 1], ![2, -3, 9, 1], ![4, -11, 5, 1], ![4, -6, 8, 1], ![12, -14, 0, 1], ![2, -4, 9, 1], ![8, -11, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative041Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative041Code 1 threeSquaresNeighborThreeUpgradeRepresentative041Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative041Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, 9, 1], ![10, -12, 4, 1], ![4, -12, 5, 1], ![4, -5, 9, 1], ![2, -11, 6, 1], ![16, 3, 9, 1], ![6, -11, 6, 1], ![4, -8, 8, 1], ![4, -6, 9, 1], ![2, -13, 5, 1], ![6, -14, 4, 1], ![8, -8, 8, 1], ![8, -6, 9, 1], ![2, -7, 9, 1], ![12, -12, 5, 1], ![6, -7, 9, 1], ![4, -5, 10, 1], ![2, -14, 5, 1], ![6, 4, 12, 1], ![2, -8, 9, 1], ![4, -10, 8, 1], ![6, -8, 9, 1], ![14, -11, 6, 1], ![8, -17, 2, 1], ![8, -10, 8, 1], ![2, -16, 4, 1], ![4, -9, 9, 1], ![4, -7, 10, 1], ![12, -5, 10, 1], ![2, 6, 13, 1], ![8, -9, 9, 1], ![8, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative041Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative041Code 2 threeSquaresNeighborThreeUpgradeRepresentative041Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative041Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, 8, 1], ![4, -10, 9, 1], ![2, 2, 13, 1], ![4, -12, 8, 1], ![2, -15, 6, 1], ![8, -10, 9, 1], ![6, -15, 6, 1], ![8, -12, 8, 1], ![2, -11, 9, 1], ![8, 1, 13, 1], ![6, -11, 9, 1], ![2, -1, 13, 1], ![8, -9, 10, 1], ![12, -10, 9, 1], ![6, -17, 5, 1], ![2, -2, 13, 1], ![2, -12, 9, 1], ![6, -2, 13, 1], ![6, -12, 9, 1], ![2, -6, 12, 1], ![4, -14, 8, 1], ![6, -6, 12, 1], ![2, -18, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative041Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative041Code 3 threeSquaresNeighborThreeUpgradeRepresentative041Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative041Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative041Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative041Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative041Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative041Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative041_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative041Code b.val (threeSquaresNeighborThreeUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative041Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative041Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative041Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative041Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative041 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative041_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative041Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative041_checked

def threeSquaresNeighborThreeUpgradeRepresentative042Code : ThreeSquaresNeighborThreeUpgradeCode := (1, 7, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative042_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative042Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative042Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative042Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative042Code 0 threeSquaresNeighborThreeUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative042Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative042Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative042_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative042Code b.val (threeSquaresNeighborThreeUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative042Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative042 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative042_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative042Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative042_checked

def threeSquaresNeighborThreeUpgradeRepresentative043Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 1, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative043_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative043Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative043Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative043Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative043Code 0 threeSquaresNeighborThreeUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative043Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative043Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative043_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative043Code b.val (threeSquaresNeighborThreeUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative043Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative043 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative043_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative043Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative043_checked

def threeSquaresNeighborThreeUpgradeRepresentative044Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 1, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative044_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative044Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative044Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![4, -2, -2, 1], ![4, -1, 2, 1], ![7, -2, 0, 1], ![4, -2, 2, 1], ![3, 3, 4, 1], ![3, -3, 2, 1], ![4, 1, 4, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![3, -1, 4, 1], ![8, -3, 2, 1], ![8, -5, 0, 1], ![4, -2, 4, 1], ![8, -4, 2, 1], ![8, -1, 4, 1], ![4, -3, 4, 1], ![4, -6, 2, 1], ![4, 2, 6, 1], ![3, -4, 4, 1], ![7, -6, 2, 1], ![3, 0, 6, 1], ![4, -9, -2, 1], ![3, -5, 4, 1], ![4, -1, 6, 1], ![7, -9, -2, 1], ![3, -8, 2, 1], ![4, -2, 6, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative044Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative044Code 0 threeSquaresNeighborThreeUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative044Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative044Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative044_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative044Code b.val (threeSquaresNeighborThreeUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative044Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative044 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative044_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative044Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative044_checked

def threeSquaresNeighborThreeUpgradeRepresentative045Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 1, 14)

theorem threeSquaresNeighborThreeUpgradeRepresentative045_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative045Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative045Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative045Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative045Code 0 threeSquaresNeighborThreeUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative045Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative045Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative045_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative045Code b.val (threeSquaresNeighborThreeUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative045Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative045 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative045_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative045Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative045_checked

def threeSquaresNeighborThreeUpgradeRepresentative046Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 2, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative046_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative046Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative046Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative046Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative046Code 0 threeSquaresNeighborThreeUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative046Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative046Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative046_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative046Code b.val (threeSquaresNeighborThreeUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative046Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative046 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative046_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative046Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative046_checked

def threeSquaresNeighborThreeUpgradeRepresentative047Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 2, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative047_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative047Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative047Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![4, 2, 3, 1], ![2, 0, 3, 1], ![4, -2, 2, 1], ![2, 2, 4, 1], ![3, -4, 1, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![10, 0, 2, 1], ![2, 2, 5, 1], ![6, -4, 2, 1], ![8, -2, 3, 1], ![3, 0, 5, 1], ![5, -4, 3, 1], ![6, -4, 3, 1], ![3, -6, 2, 1], ![4, 2, 6, 1], ![3, -4, 4, 1], ![5, -2, 5, 1], ![6, -2, 5, 1], ![4, -6, 3, 1], ![6, 0, 6, 1], ![8, -4, 4, 1], ![3, 2, 7, 1], ![3, -2, 6, 1], ![2, -6, 4, 1], ![11, -6, 2, 1], ![7, -4, 5, 1], ![5, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative047Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative047Code 0 threeSquaresNeighborThreeUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative047Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, 3, 1], ![4, 4, 8, 1], ![2, -4, 6, 1], ![2, -6, 5, 1], ![4, -2, 7, 1], ![6, 2, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative047Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative047Code 1 threeSquaresNeighborThreeUpgradeRepresentative047Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative047Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative047Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative047Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative047_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative047Code b.val (threeSquaresNeighborThreeUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative047Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative047Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative047 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative047_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative047Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative047_checked

def threeSquaresNeighborThreeUpgradeRepresentative048Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 2, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative048_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative048Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative048Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![6, -1, 1, 1], ![4, 1, 3, 1], ![4, -3, 1, 1], ![2, -1, 3, 1], ![6, -2, 2, 1], ![5, 2, 4, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![3, -3, 3, 1], ![4, 5, 5, 1], ![2, -2, 4, 1], ![8, 0, 4, 1], ![8, -4, 2, 1], ![8, -3, 3, 1], ![2, -6, 2, 1], ![5, -1, 5, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![11, -4, 2, 1], ![4, 0, 6, 1], ![4, -3, 5, 1], ![9, -6, 2, 1], ![7, 0, 6, 1], ![7, -3, 5, 1], ![4, -7, 3, 1], ![5, -2, 6, 1], ![5, -6, 4, 1], ![2, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative048Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative048Code 0 threeSquaresNeighborThreeUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative048Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 1, 7, 1], ![2, -1, 7, 1], ![4, 4, 8, 1], ![3, -4, 6, 1], ![12, 0, 6, 1], ![5, 2, 8, 1], ![2, -9, 3, 1], ![3, -8, 4, 1], ![3, -3, 7, 1], ![3, -7, 5, 1], ![10, -1, 7, 1], ![4, 5, 9, 1], ![2, -6, 6, 1], ![8, -3, 7, 1], ![2, -2, 8, 1], ![10, -9, 3, 1], ![3, 1, 9, 1], ![5, -13, -1, 1], ![5, -5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative048Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative048Code 1 threeSquaresNeighborThreeUpgradeRepresentative048Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative048Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative048Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative048Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative048_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative048Code b.val (threeSquaresNeighborThreeUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative048Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative048Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative048 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative048_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative048Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative048_checked

def threeSquaresNeighborThreeUpgradeRepresentative049Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 2, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative049_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative049Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative049Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 0, 1, 1], ![2, 2, 3, 1], ![6, 0, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative049Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative049Code 0 threeSquaresNeighborThreeUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative049Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative049Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative049_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative049Code b.val (threeSquaresNeighborThreeUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative049Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative049 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative049_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative049Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative049_checked

def threeSquaresNeighborThreeUpgradeRepresentative050Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 2, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative050_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative050Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative050Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![6, 2, 2, 1], ![2, 1, 3, 1], ![2, -2, 2, 1], ![5, -3, 1, 1], ![3, -1, 3, 1], ![4, 4, 4, 1], ![5, 2, 4, 1], ![3, 0, 4, 1], ![4, -4, 2, 1], ![8, -1, 3, 1], ![5, -3, 3, 1], ![2, -2, 4, 1], ![8, 0, 4, 1], ![7, 3, 5, 1], ![12, 3, 3, 1], ![3, -1, 5, 1], ![4, -5, 3, 1], ![6, -6, 2, 1], ![4, -4, 4, 1], ![7, -5, 3, 1], ![3, 0, 6, 1], ![7, -4, 4, 1], ![5, -3, 5, 1], ![6, -3, 5, 1], ![2, -7, 3, 1], ![2, -2, 6, 1], ![2, 1, 7, 1], ![5, -6, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative050Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative050Code 0 threeSquaresNeighborThreeUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative050Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 4, 1], ![4, -5, 5, 1], ![8, -9, 1, 1], ![3, -1, 7, 1], ![7, -5, 5, 1], ![4, -4, 6, 1], ![10, -2, 6, 1], ![3, -9, 3, 1], ![3, -8, 4, 1], ![13, -3, 5, 1], ![2, -7, 5, 1], ![5, -3, 7, 1], ![6, -3, 7, 1], ![8, -8, 4, 1], ![11, -1, 7, 1], ![5, -6, 6, 1], ![2, -2, 8, 1], ![9, -7, 5, 1], ![2, 1, 9, 1], ![4, -5, 7, 1], ![2, -10, 4, 1], ![5, -11, 3, 1], ![3, -9, 5, 1], ![9, -2, 8, 1], ![3, -1, 9, 1], ![3, -8, 6, 1], ![13, -3, 7, 1], ![8, -9, 5, 1], ![7, -4, 8, 1], ![2, -7, 7, 1], ![8, -8, 6, 1], ![18, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative050Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative050Code 1 threeSquaresNeighborThreeUpgradeRepresentative050Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative050Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -5, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative050Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative050Code 2 threeSquaresNeighborThreeUpgradeRepresentative050Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative050Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative050Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative050Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative050Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative050_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative050Code b.val (threeSquaresNeighborThreeUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative050Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative050Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative050Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative050 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative050_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative050Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative050_checked

def threeSquaresNeighborThreeUpgradeRepresentative051Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative051_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative051Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative051Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative051Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative051Code 0 threeSquaresNeighborThreeUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative051Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative051Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative051_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative051Code b.val (threeSquaresNeighborThreeUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative051Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative051 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative051_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative051Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative051_checked

def threeSquaresNeighborThreeUpgradeRepresentative052Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative052_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative052Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative052Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![6, 1, 2, 1], ![5, -1, 2, 1], ![4, -2, 2, 1], ![3, 2, 4, 1], ![5, 3, 4, 1], ![3, 0, 4, 1], ![6, -3, 2, 1], ![4, -4, 2, 1], ![5, -1, 4, 1], ![3, -2, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative052Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative052Code 0 threeSquaresNeighborThreeUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative052Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative052Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative052_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative052Code b.val (threeSquaresNeighborThreeUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative052Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative052 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative052_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative052Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative052_checked

def threeSquaresNeighborThreeUpgradeRepresentative053Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative053_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative053Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative053Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![4, 1, 3, 1], ![4, 0, 3, 1], ![3, -1, 3, 1], ![2, 1, 4, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![2, -1, 4, 1], ![4, -3, 3, 1], ![2, 1, 5, 1], ![4, -2, 4, 1], ![4, -4, 3, 1], ![2, -3, 4, 1], ![6, 0, 5, 1], ![3, -5, 3, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![2, 0, 6, 1], ![2, -3, 5, 1], ![2, -5, 4, 1], ![4, -1, 6, 1], ![4, 3, 7, 1], ![2, -2, 6, 1], ![5, -4, 5, 1], ![4, -6, 4, 1], ![3, 0, 7, 1], ![4, -3, 6, 1], ![5, -5, 5, 1], ![2, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative053Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative053Code 0 threeSquaresNeighborThreeUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative053Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, 6, 1], ![2, -6, 5, 1], ![4, -2, 7, 1], ![6, -10, 1, 1], ![3, -9, 3, 1], ![3, -3, 7, 1], ![2, -7, 5, 1], ![9, -4, 6, 1], ![7, -5, 6, 1], ![2, -6, 6, 1], ![2, -9, 4, 1], ![3, -2, 8, 1], ![5, 2, 9, 1], ![5, -8, 5, 1], ![4, -5, 7, 1], ![4, -7, 6, 1], ![5, -3, 8, 1], ![6, -3, 8, 1], ![2, -1, 9, 1], ![3, -4, 8, 1], ![2, -8, 6, 1], ![6, 4, 10, 1], ![7, -6, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative053Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative053Code 1 threeSquaresNeighborThreeUpgradeRepresentative053Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative053Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative053Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative053Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative053_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative053Code b.val (threeSquaresNeighborThreeUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative053Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative053Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative053 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative053_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative053Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative053_checked

def threeSquaresNeighborThreeUpgradeRepresentative054Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative054_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative054Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![3, -2, -2, 1], ![3, -2, 2, 1], ![3, -4, 0, 1], ![2, -3, 2, 1], ![5, 3, 4, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![6, -5, 0, 1], ![5, -1, 4, 1], ![3, -2, 4, 1], ![8, 0, 4, 1], ![8, -4, 2, 1], ![10, -3, 2, 1], ![5, -3, 4, 1], ![6, -3, 4, 1], ![3, -4, 4, 1], ![9, -5, 2, 1], ![3, 0, 6, 1], ![8, -6, 2, 1], ![2, -1, 6, 1], ![5, -5, 4, 1], ![6, -5, 4, 1], ![3, -2, 6, 1], ![3, -6, 4, 1], ![9, -7, 2, 1], ![2, -3, 6, 1], ![9, -1, 6, 1], ![8, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 0 threeSquaresNeighborThreeUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, 4, 1], ![3, -4, 6, 1], ![6, -7, 4, 1], ![6, 3, 8, 1], ![9, -3, 6, 1], ![2, -5, 6, 1], ![3, 0, 8, 1], ![8, 2, 8, 1], ![10, -9, 2, 1], ![11, -10, 0, 1], ![3, -6, 6, 1], ![6, -1, 8, 1], ![3, -2, 8, 1], ![6, -9, 4, 1], ![10, -5, 6, 1], ![2, -7, 6, 1], ![11, -8, 4, 1], ![5, -3, 8, 1], ![6, -3, 8, 1], ![2, 5, 10, 1], ![3, -4, 8, 1], ![3, -8, 6, 1], ![9, -7, 6, 1], ![3, 2, 10, 1], ![10, -7, 6, 1], ![8, -4, 8, 1], ![5, -5, 8, 1], ![2, -9, 6, 1], ![3, 0, 10, 1], ![11, -12, 2, 1], ![3, -6, 8, 1], ![2, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 1 threeSquaresNeighborThreeUpgradeRepresentative054Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -8, 6, 1], ![8, 0, 10, 1], ![3, -10, 6, 1], ![3, -2, 10, 1], ![10, -9, 6, 1], ![5, -7, 8, 1], ![6, -7, 8, 1], ![2, -3, 10, 1], ![8, -2, 10, 1], ![2, -11, 6, 1], ![3, -8, 8, 1], ![14, -11, 4, 1], ![3, -4, 10, 1], ![11, -10, 6, 1], ![9, -3, 10, 1], ![8, -8, 8, 1], ![9, -11, 6, 1], ![2, -5, 10, 1], ![5, -9, 8, 1], ![6, -9, 8, 1], ![13, -7, 8, 1], ![11, -8, 8, 1], ![8, -12, 6, 1], ![3, -6, 10, 1], ![3, -10, 8, 1], ![2, -13, 6, 1], ![10, -5, 10, 1], ![2, -17, 2, 1], ![8, -6, 10, 1], ![2, -7, 10, 1], ![14, 7, 12, 1], ![3, -2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 2 threeSquaresNeighborThreeUpgradeRepresentative054Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -13, 6, 1], ![5, -11, 8, 1], ![6, -11, 8, 1], ![11, -10, 8, 1], ![3, -8, 10, 1], ![5, -3, 12, 1], ![6, -3, 12, 1], ![8, -14, 6, 1], ![3, -12, 8, 1], ![3, -4, 12, 1], ![11, -2, 12, 1], ![2, -9, 10, 1], ![5, -17, 4, 1], ![8, -12, 8, 1], ![8, -4, 12, 1], ![11, -8, 10, 1], ![5, -5, 12, 1], ![6, -5, 12, 1], ![5, -13, 8, 1], ![3, -10, 10, 1], ![10, -9, 10, 1], ![3, -6, 12, 1], ![10, 3, 14, 1], ![3, 0, 14, 1], ![8, -10, 10, 1], ![16, -2, 12, 1], ![3, -14, 8, 1], ![2, -11, 10, 1], ![8, 0, 14, 1], ![5, -7, 12, 1], ![6, -7, 12, 1], ![8, -14, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 3 threeSquaresNeighborThreeUpgradeRepresentative054Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, 14, 1], ![13, -13, 8, 1], ![9, -11, 10, 1], ![3, -8, 12, 1], ![3, -12, 10, 1], ![2, -3, 14, 1], ![6, -15, 8, 1], ![19, -16, 4, 1], ![8, -8, 12, 1], ![8, -12, 10, 1], ![3, -18, 6, 1], ![3, -4, 14, 1], ![5, -9, 12, 1], ![2, -13, 10, 1], ![3, -16, 8, 1], ![11, -12, 10, 1], ![8, -4, 14, 1], ![2, -5, 14, 1], ![5, 3, 16, 1], ![3, -10, 12, 1], ![9, -13, 10, 1], ![2, -19, 6, 1], ![10, -13, 10, 1], ![3, -14, 10, 1], ![3, -6, 14, 1], ![11, -16, 8, 1], ![5, -17, 8, 1], ![6, -17, 8, 1], ![8, -14, 10, 1], ![5, -11, 12, 1], ![6, -11, 12, 1], ![2, -7, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 4 threeSquaresNeighborThreeUpgradeRepresentative054Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -14, 8, 1], ![2, -15, 10, 1], ![11, -14, 10, 1], ![11, -6, 14, 1], ![3, -18, 8, 1], ![3, -12, 12, 1], ![9, -7, 14, 1], ![3, -8, 14, 1], ![9, -15, 10, 1], ![8, -18, 8, 1], ![8, -12, 12, 1], ![8, -2, 16, 1], ![3, -16, 10, 1], ![5, -3, 16, 1], ![6, -3, 16, 1], ![2, -9, 14, 1], ![5, -13, 12, 1], ![6, -13, 12, 1], ![3, -4, 16, 1], ![18, -5, 14, 1], ![9, -21, 6, 1], ![11, -24, 2, 1], ![9, -9, 14, 1], ![2, -17, 10, 1], ![3, -10, 14, 1], ![3, -14, 12, 1], ![5, -5, 16, 1], ![6, -5, 16, 1], ![3, -20, 8, 1], ![8, -10, 14, 1], ![8, -14, 12, 1], ![13, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 5 threeSquaresNeighborThreeUpgradeRepresentative054Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 16, 1], ![2, -11, 14, 1], ![14, -13, 12, 1], ![3, -18, 10, 1], ![11, -14, 12, 1], ![5, -15, 12, 1], ![6, -15, 12, 1], ![11, -20, 8, 1], ![9, -11, 14, 1], ![5, -7, 16, 1], ![6, -7, 16, 1], ![3, -12, 14, 1], ![14, -5, 16, 1], ![17, -9, 14, 1], ![11, -18, 10, 1], ![3, -16, 12, 1], ![3, -8, 16, 1], ![3, -2, 18, 1], ![16, -10, 14, 1], ![16, -14, 12, 1], ![8, -16, 12, 1], ![2, -13, 14, 1], ![11, -12, 14, 1], ![2, -3, 18, 1], ![10, -19, 10, 1], ![13, -21, 8, 1], ![5, -9, 16, 1], ![6, -9, 16, 1], ![5, -17, 12, 1], ![6, -17, 12, 1], ![10, -13, 14, 1], ![17, -11, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 6 threeSquaresNeighborThreeUpgradeRepresentative054Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -14, 14, 1], ![8, -20, 10, 1], ![3, -10, 16, 1], ![8, -4, 18, 1], ![24, -12, 12, 1], ![8, -14, 14, 1], ![6, -23, 8, 1], ![3, -18, 12, 1], ![5, 3, 20, 1], ![2, -21, 10, 1], ![16, -8, 16, 1], ![2, -15, 14, 1], ![8, -18, 12, 1], ![5, -11, 16, 1], ![6, -11, 16, 1], ![16, -24, 6, 1], ![9, -21, 10, 1], ![19, -12, 14, 1], ![9, -15, 14, 1], ![17, -13, 14, 1], ![10, -15, 14, 1], ![2, -7, 18, 1], ![3, -12, 16, 1], ![3, -16, 14, 1], ![11, -6, 18, 1], ![18, -3, 18, 1], ![16, -14, 14, 1], ![8, -12, 16, 1], ![8, -16, 14, 1], ![6, -1, 20, 1], ![3, -8, 18, 1], ![14, -11, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 7 threeSquaresNeighborThreeUpgradeRepresentative054Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 0, 20, 1], ![3, -20, 12, 1], ![5, -13, 16, 1], ![2, -17, 14, 1], ![13, -19, 12, 1], ![2, -23, 10, 1], ![8, -20, 12, 1], ![2, -9, 18, 1], ![19, -10, 16, 1], ![11, -8, 18, 1], ![9, -17, 14, 1], ![13, -1, 20, 1], ![3, -14, 16, 1], ![18, -15, 14, 1], ![9, -9, 18, 1], ![3, -4, 20, 1], ![3, -18, 14, 1], ![3, -10, 18, 1], ![9, 7, 22, 1], ![17, -7, 18, 1], ![14, -13, 16, 1], ![8, -18, 14, 1], ![8, -10, 18, 1], ![11, -14, 16, 1], ![5, -5, 20, 1], ![5, -15, 16, 1], ![6, -15, 16, 1], ![2, -11, 18, 1], ![11, -10, 18, 1], ![2, -19, 14, 1], ![3, 2, 22, 1], ![3, -6, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 8 threeSquaresNeighborThreeUpgradeRepresentative054Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![22, -11, 16, 1], ![17, -17, 14, 1], ![9, -11, 18, 1], ![2, -25, 10, 1], ![3, -16, 16, 1], ![17, -9, 18, 1], ![3, -12, 18, 1], ![13, -5, 20, 1], ![13, -15, 16, 1], ![8, -16, 16, 1], ![6, -7, 20, 1], ![3, -20, 14, 1], ![10, -25, 10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative054Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code 9 threeSquaresNeighborThreeUpgradeRepresentative054Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative054Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative054Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative054Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative054_checked : ∀ b : Fin 10,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative054Code b.val (threeSquaresNeighborThreeUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative054Block09_checked

def threeSquaresNeighborThreeUpgradeRepresentative054 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative054_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative054Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative054_checked

def threeSquaresNeighborThreeUpgradeRepresentative055Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative055_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative055Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative055Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![2, 1, 3, 1], ![2, -2, 2, 1], ![3, -4, 0, 1], ![2, 3, 4, 1], ![2, 1, 4, 1], ![6, -1, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative055Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative055Code 0 threeSquaresNeighborThreeUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative055Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative055Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative055_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative055Code b.val (threeSquaresNeighborThreeUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative055Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative055 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative055_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative055Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative055_checked

def threeSquaresNeighborThreeUpgradeRepresentative056Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative056_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative056Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![6, 1, 2, 1], ![5, -1, 2, 1], ![4, -2, 2, 1], ![8, -2, 0, 1], ![3, 2, 4, 1], ![5, -3, 2, 1], ![3, 0, 4, 1], ![4, -4, 2, 1], ![3, -6, 0, 1], ![5, -1, 4, 1], ![3, -2, 4, 1], ![5, -5, 2, 1], ![6, -5, 2, 1], ![5, -7, 0, 1], ![5, -3, 4, 1], ![6, -3, 4, 1], ![3, -4, 4, 1], ![7, -6, 2, 1], ![5, 1, 6, 1], ![4, 0, 6, 1], ![6, -7, 2, 1], ![5, -5, 4, 1], ![5, -1, 6, 1], ![6, -1, 6, 1], ![3, -6, 4, 1], ![15, -4, -2, 1], ![7, -8, 2, 1], ![7, -2, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 0 threeSquaresNeighborThreeUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, 6, 1], ![6, -3, 6, 1], ![5, -7, 4, 1], ![4, -4, 6, 1], ![3, 2, 8, 1], ![6, 3, 8, 1], ![3, -8, 4, 1], ![5, 1, 8, 1], ![5, -5, 6, 1], ![6, -5, 6, 1], ![3, -12, 0, 1], ![8, -8, 4, 1], ![4, -6, 6, 1], ![5, -9, 4, 1], ![3, -2, 8, 1], ![7, -6, 6, 1], ![12, -4, 6, 1], ![11, -8, 4, 1], ![5, -7, 6, 1], ![5, -3, 8, 1], ![6, -3, 8, 1], ![11, -12, 0, 1], ![3, -4, 8, 1], ![4, -8, 6, 1], ![6, 5, 10, 1], ![11, -2, 8, 1], ![7, -8, 6, 1], ![8, -4, 8, 1], ![5, -5, 8, 1], ![6, -5, 8, 1], ![5, -9, 6, 1], ![6, -9, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 1 threeSquaresNeighborThreeUpgradeRepresentative056Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, 8, 1], ![11, -4, 8, 1], ![7, 0, 10, 1], ![5, -1, 10, 1], ![4, -10, 6, 1], ![8, -6, 8, 1], ![4, -2, 10, 1], ![5, -7, 8, 1], ![6, -7, 8, 1], ![7, -2, 10, 1], ![6, -13, 4, 1], ![5, -3, 10, 1], ![3, -8, 8, 1], ![6, -11, 6, 1], ![14, -5, 8, 1], ![4, -4, 10, 1], ![3, -14, 4, 1], ![8, -8, 8, 1], ![7, -4, 10, 1], ![4, -12, 6, 1], ![5, -9, 8, 1], ![5, -5, 10, 1], ![6, -5, 10, 1], ![11, -8, 8, 1], ![5, 1, 12, 1], ![6, 1, 12, 1], ![3, -10, 8, 1], ![6, -15, 4, 1], ![5, -13, 6, 1], ![7, -6, 10, 1], ![14, -11, 6, 1], ![8, -10, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 2 threeSquaresNeighborThreeUpgradeRepresentative056Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, 12, 1], ![5, -7, 10, 1], ![6, -7, 10, 1], ![5, -11, 8, 1], ![6, -11, 8, 1], ![11, -10, 8, 1], ![14, -9, 8, 1], ![4, -8, 10, 1], ![5, -3, 12, 1], ![6, -3, 12, 1], ![3, -12, 8, 1], ![13, -13, 6, 1], ![3, -4, 12, 1], ![11, -2, 12, 1], ![5, -15, 6, 1], ![5, -9, 10, 1], ![6, -9, 10, 1], ![8, -4, 12, 1], ![13, -11, 8, 1], ![5, -5, 12, 1], ![5, -13, 8, 1], ![6, -13, 8, 1], ![4, -10, 10, 1], ![4, -16, 6, 1], ![3, -6, 12, 1], ![7, -10, 10, 1], ![7, -16, 6, 1], ![4, 0, 14, 1], ![3, -14, 8, 1], ![8, -6, 12, 1], ![13, -9, 10, 1], ![5, -11, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 3 threeSquaresNeighborThreeUpgradeRepresentative056Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -7, 12, 1], ![6, -7, 12, 1], ![5, -17, 6, 1], ![11, -6, 12, 1], ![4, -2, 14, 1], ![14, -5, 12, 1], ![3, -8, 12, 1], ![4, -12, 10, 1], ![6, -15, 8, 1], ![8, -22, 0, 1], ![7, -12, 10, 1], ![8, -8, 12, 1], ![4, -18, 6, 1], ![15, -16, 6, 1], ![13, -11, 10, 1], ![5, -9, 12, 1], ![6, -9, 12, 1], ![5, -13, 10, 1], ![6, -13, 10, 1], ![8, 6, 16, 1], ![12, -12, 10, 1], ![8, -16, 8, 1], ![3, -10, 12, 1], ![6, -5, 14, 1], ![5, -19, 6, 1], ![6, -19, 6, 1], ![4, -14, 10, 1], ![8, -10, 12, 1], ![4, -6, 14, 1], ![7, -14, 10, 1], ![13, -9, 12, 1], ![7, -6, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 4 threeSquaresNeighborThreeUpgradeRepresentative056Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -11, 12, 1], ![6, -11, 12, 1], ![15, -18, 6, 1], ![14, -13, 10, 1], ![5, -7, 14, 1], ![5, -15, 10, 1], ![6, -15, 10, 1], ![12, -14, 10, 1], ![3, -12, 12, 1], ![12, -6, 14, 1], ![3, -2, 16, 1], ![4, -8, 14, 1], ![19, -8, 12, 1], ![8, -12, 12, 1], ![7, -8, 14, 1], ![4, -16, 10, 1], ![15, -14, 10, 1], ![5, -3, 16, 1], ![7, -16, 10, 1], ![5, -13, 12, 1], ![5, -9, 14, 1], ![6, -9, 14, 1], ![3, -4, 16, 1], ![14, -15, 10, 1], ![12, -8, 14, 1], ![15, -20, 6, 1], ![16, 0, 16, 1], ![5, -17, 10, 1], ![3, -14, 12, 1], ![21, -9, 12, 1], ![5, -5, 16, 1], ![7, -10, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 5 threeSquaresNeighborThreeUpgradeRepresentative056Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -3, 16, 1], ![8, -14, 12, 1], ![13, -13, 12, 1], ![13, -9, 14, 1], ![3, -6, 16, 1], ![14, -13, 12, 1], ![5, -11, 14, 1], ![6, -11, 14, 1], ![5, -15, 12, 1], ![6, -15, 12, 1], ![13, -17, 10, 1], ![4, 0, 18, 1], ![5, -21, 8, 1], ![5, -7, 16, 1], ![6, -7, 16, 1], ![4, -12, 14, 1], ![14, -5, 16, 1], ![5, -1, 18, 1], ![3, -16, 12, 1], ![5, -19, 10, 1], ![3, -8, 16, 1], ![13, -11, 14, 1], ![4, -2, 18, 1], ![8, -16, 12, 1], ![14, -11, 14, 1], ![8, -8, 16, 1], ![5, -13, 14, 1], ![6, -13, 14, 1], ![12, -12, 14, 1], ![11, -16, 12, 1], ![5, -9, 16, 1], ![5, -17, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 6 threeSquaresNeighborThreeUpgradeRepresentative056Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -17, 12, 1], ![21, -13, 12, 1], ![7, -20, 10, 1], ![4, -4, 18, 1], ![4, -14, 14, 1], ![15, -12, 14, 1], ![3, -10, 16, 1], ![7, -14, 14, 1], ![6, -23, 8, 1], ![13, -13, 14, 1], ![3, -18, 12, 1], ![8, -10, 16, 1], ![6, -5, 18, 1], ![5, -21, 10, 1], ![6, -21, 10, 1], ![8, -18, 12, 1], ![5, -15, 14, 1], ![5, -11, 16, 1], ![6, -11, 16, 1], ![11, 4, 20, 1], ![3, -24, 8, 1], ![7, -6, 18, 1], ![5, 1, 20, 1], ![6, 1, 20, 1], ![5, -19, 12, 1], ![6, -19, 12, 1], ![3, -12, 16, 1], ![4, -16, 14, 1], ![6, -7, 18, 1], ![7, -22, 10, 1], ![7, -16, 14, 1], ![8, -12, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 7 threeSquaresNeighborThreeUpgradeRepresentative056Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -11, 16, 1], ![5, -1, 20, 1], ![14, -15, 14, 1], ![4, -8, 18, 1], ![3, -20, 12, 1], ![11, -12, 16, 1], ![5, -13, 16, 1], ![6, -13, 16, 1], ![5, -17, 14, 1], ![6, -17, 14, 1], ![6, -23, 10, 1], ![8, -2, 20, 1], ![19, -10, 16, 1], ![5, -9, 18, 1], ![6, -9, 18, 1], ![11, -20, 12, 1], ![3, -14, 16, 1], ![15, -16, 14, 1], ![3, -26, 8, 1], ![5, -21, 12, 1], ![4, -18, 14, 1], ![8, -14, 16, 1], ![4, -10, 18, 1], ![7, -18, 14, 1], ![14, -13, 16, 1], ![7, -10, 18, 1], ![14, -17, 14, 1], ![11, -14, 16, 1], ![13, -9, 18, 1], ![5, -15, 16, 1], ![6, -15, 16, 1], ![14, -9, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 8 threeSquaresNeighborThreeUpgradeRepresentative056Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -22, 12, 1], ![5, -11, 18, 1], ![5, -19, 14, 1], ![6, -19, 14, 1], ![3, -6, 20, 1], ![8, -22, 12, 1], ![21, -19, 12, 1], ![5, -25, 10, 1], ![3, -16, 16, 1], ![8, -6, 20, 1], ![15, -18, 14, 1], ![4, -12, 18, 1], ![13, -15, 16, 1], ![8, -16, 16, 1], ![7, -12, 18, 1], ![4, -20, 14, 1], ![5, -23, 12, 1], ![6, -23, 12, 1], ![7, -20, 14, 1], ![11, -16, 16, 1], ![14, -19, 14, 1], ![14, -27, 8, 1], ![5, -17, 16, 1], ![5, -13, 18, 1], ![6, -13, 18, 1], ![7, -26, 10, 1], ![16, -22, 12, 1], ![8, -8, 20, 1], ![12, -20, 14, 1], ![13, -7, 20, 1], ![5, -21, 14, 1], ![6, -21, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 9 threeSquaresNeighborThreeUpgradeRepresentative056Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -7, 20, 1], ![5, -9, 20, 1], ![3, -18, 16, 1], ![8, -24, 12, 1], ![5, -3, 22, 1], ![7, -14, 18, 1], ![13, -13, 18, 1], ![8, -18, 16, 1], ![14, -17, 16, 1], ![14, -13, 18, 1], ![3, -10, 20, 1], ![4, -4, 22, 1], ![4, -22, 14, 1], ![11, -18, 16, 1], ![7, -4, 22, 1], ![5, -15, 18, 1], ![6, -15, 18, 1], ![5, -19, 16, 1], ![6, -19, 16, 1], ![14, -9, 20, 1], ![5, -5, 22, 1], ![11, -10, 20, 1], ![5, -11, 20, 1], ![6, -11, 20, 1], ![15, -14, 18, 1], ![12, -22, 14, 1], ![7, -28, 10, 1], ![4, -16, 18, 1], ![5, -23, 14, 1], ![6, -23, 14, 1], ![3, -20, 16, 1], ![7, -6, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 10 threeSquaresNeighborThreeUpgradeRepresentative056Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -12, 20, 1], ![14, -15, 18, 1], ![15, -22, 14, 1], ![8, -20, 16, 1], ![16, -10, 20, 1], ![8, -12, 20, 1], ![5, -7, 22, 1], ![6, -7, 22, 1], ![12, -16, 18, 1], ![5, -17, 18, 1], ![6, -17, 18, 1], ![4, -24, 14, 1], ![20, -14, 18, 1], ![5, -13, 20, 1], ![5, -21, 16, 1], ![6, -21, 16, 1], ![5, -27, 12, 1], ![15, -16, 18, 1], ![7, -8, 22, 1], ![11, 0, 24, 1], ![22, -9, 20, 1], ![13, -7, 22, 1], ![4, -18, 18, 1], ![22, -3, 22, 1], ![3, -14, 20, 1], ![7, -18, 18, 1], ![5, -9, 22, 1], ![6, -9, 22, 1], ![3, -22, 16, 1], ![8, -14, 20, 1], ![29, -11, 18, 1], ![14, -13, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 11 threeSquaresNeighborThreeUpgradeRepresentative056Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, -21, 16, 1], ![8, -22, 16, 1], ![14, -27, 12, 1], ![11, -14, 20, 1], ![4, -10, 22, 1], ![5, -19, 18, 1], ![5, -15, 20, 1], ![6, -15, 20, 1], ![32, -4, 20, 1], ![13, -9, 22, 1], ![21, -23, 14, 1], ![13, -25, 14, 1], ![4, -26, 14, 1], ![5, -23, 16, 1], ![6, -23, 16, 1], ![7, -26, 14, 1], ![5, -11, 22, 1], ![6, -11, 22, 1], ![3, -16, 20, 1], ![4, -20, 18, 1], ![13, -19, 18, 1], ![13, -15, 20, 1], ![7, -20, 18, 1], ![8, -16, 20, 1], ![14, -15, 20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative056Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code 12 threeSquaresNeighborThreeUpgradeRepresentative056Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative056Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative056Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative056Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative056_checked : ∀ b : Fin 13,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative056Code b.val (threeSquaresNeighborThreeUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative056Block12_checked

def threeSquaresNeighborThreeUpgradeRepresentative056 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative056_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative056Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative056_checked

def threeSquaresNeighborThreeUpgradeRepresentative057Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative057_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative057Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative057Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 1, 1], ![3, -1, 2, 1], ![2, -3, 1, 1], ![3, 0, 3, 1], ![5, -2, 2, 1], ![3, -3, 2, 1], ![2, 1, 4, 1], ![4, -2, 3, 1], ![4, 0, 4, 1], ![2, -1, 4, 1], ![6, -4, 2, 1], ![3, -5, 2, 1], ![3, -4, 3, 1], ![2, 0, 5, 1], ![2, -3, 4, 1], ![2, -1, 5, 1], ![4, -5, 3, 1], ![2, 2, 6, 1], ![4, -4, 4, 1], ![5, -2, 5, 1], ![2, 0, 6, 1], ![2, -5, 4, 1], ![5, -3, 5, 1], ![4, -1, 6, 1], ![2, -4, 5, 1], ![2, -2, 6, 1], ![4, -6, 4, 1], ![4, 1, 7, 1], ![2, -5, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative057Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative057Code 0 threeSquaresNeighborThreeUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative057Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, 6, 1], ![2, -7, 4, 1], ![3, -1, 7, 1], ![2, -4, 6, 1], ![10, -4, 5, 1], ![3, -2, 7, 1], ![6, -6, 5, 1], ![4, -8, 4, 1], ![4, -5, 6, 1], ![4, -3, 7, 1], ![5, -7, 5, 1], ![6, -7, 5, 1], ![2, -6, 6, 1], ![4, -4, 7, 1], ![2, -8, 5, 1], ![3, -2, 8, 1], ![7, -4, 7, 1], ![3, -5, 7, 1], ![4, -7, 6, 1], ![4, -10, 4, 1], ![2, -9, 5, 1], ![6, -3, 8, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![5, -1, 9, 1], ![2, -11, 4, 1], ![2, -2, 9, 1], ![8, -6, 7, 1], ![4, -7, 7, 1], ![5, -5, 8, 1], ![2, -3, 9, 1], ![7, -7, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative057Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative057Code 1 threeSquaresNeighborThreeUpgradeRepresentative057Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative057Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -8, 6, 1], ![3, -6, 8, 1], ![4, -8, 7, 1], ![3, -1, 10, 1], ![2, -10, 6, 1], ![6, -4, 9, 1], ![8, -6, 8, 1], ![10, -3, 9, 1], ![3, -9, 7, 1], ![5, -5, 9, 1], ![6, -5, 9, 1], ![3, -3, 10, 1], ![4, -11, 6, 1], ![2, -6, 9, 1], ![11, -1, 10, 1], ![3, -10, 7, 1], ![8, -3, 10, 1], ![5, -4, 10, 1], ![6, -4, 10, 1], ![2, -7, 9, 1], ![8, -10, 7, 1], ![3, -5, 10, 1], ![6, -9, 8, 1], ![4, -11, 7, 1], ![7, -2, 11, 1], ![3, -3, 11, 1], ![7, -11, 7, 1], ![3, -10, 8, 1], ![5, -6, 10, 1], ![6, -6, 10, 1], ![3, -4, 11, 1], ![4, -12, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative057Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative057Code 2 threeSquaresNeighborThreeUpgradeRepresentative057Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative057Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, 8, 1], ![3, -7, 10, 1], ![5, -9, 9, 1], ![6, -9, 9, 1], ![4, -5, 11, 1], ![6, -11, 8, 1], ![8, -7, 10, 1], ![3, -13, 7, 1], ![2, -10, 9, 1], ![5, -8, 10, 1], ![4, -6, 11, 1], ![3, -12, 8, 1], ![8, -13, 7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative057Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative057Code 3 threeSquaresNeighborThreeUpgradeRepresentative057Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative057Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative057Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative057Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative057Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative057Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative057_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative057Code b.val (threeSquaresNeighborThreeUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative057Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative057Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative057Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative057Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative057 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative057_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative057Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative057_checked

def threeSquaresNeighborThreeUpgradeRepresentative058Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 3, 13)

theorem threeSquaresNeighborThreeUpgradeRepresentative058_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative058Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative058Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 0, 2, 1], ![2, -1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative058Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative058Code 0 threeSquaresNeighborThreeUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative058Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative058Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative058_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative058Code b.val (threeSquaresNeighborThreeUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative058Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative058 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative058_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative058Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative058_checked

def threeSquaresNeighborThreeUpgradeRepresentative059Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative059_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative059Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative059Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative059Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative059Code 0 threeSquaresNeighborThreeUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative059Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative059Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative059_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative059Code b.val (threeSquaresNeighborThreeUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative059Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative059 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative059_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative059Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative059_checked

def threeSquaresNeighborThreeUpgradeRepresentative060Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative060_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative060Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative060Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 2, 3, 1], ![3, -2, 2, 1], ![5, 0, 3, 1], ![6, 0, 3, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![8, -2, 2, 1], ![2, 2, 5, 1], ![2, -2, 4, 1], ![2, -4, 3, 1], ![4, 0, 5, 1], ![5, -6, 1, 1], ![2, 4, 6, 1], ![3, 2, 6, 1], ![3, -4, 4, 1], ![5, -2, 5, 1], ![6, -2, 5, 1], ![4, -6, 3, 1], ![6, 0, 6, 1], ![8, -4, 4, 1], ![3, -4, 5, 1], ![4, -2, 6, 1], ![13, -4, 2, 1], ![2, 0, 7, 1], ![6, -6, 4, 1], ![8, -4, 5, 1], ![12, -6, 2, 1], ![2, -4, 6, 1], ![2, -6, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative060Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative060Code 0 threeSquaresNeighborThreeUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative060Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, 7, 1], ![9, 0, 7, 1], ![11, -4, 5, 1], ![3, 0, 8, 1], ![14, -2, 5, 1], ![9, -4, 6, 1], ![7, -8, 4, 1], ![3, -6, 6, 1], ![5, -4, 7, 1], ![6, -4, 7, 1], ![4, -8, 5, 1], ![6, -2, 8, 1], ![8, -6, 6, 1], ![3, 0, 9, 1], ![2, -10, 4, 1], ![7, -12, 1, 1], ![3, -6, 7, 1], ![4, -4, 8, 1], ![8, 0, 9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative060Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative060Code 1 threeSquaresNeighborThreeUpgradeRepresentative060Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative060Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative060Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative060Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative060_checked : ∀ b : Fin 2,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative060Code b.val (threeSquaresNeighborThreeUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative060Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative060Block01_checked

def threeSquaresNeighborThreeUpgradeRepresentative060 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative060_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative060Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative060_checked

def threeSquaresNeighborThreeUpgradeRepresentative061Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative061_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative061Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative061Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, 1, 3, 1], ![2, -2, 2, 1], ![7, 0, 2, 1], ![4, -1, 3, 1], ![4, 4, 4, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![4, -5, 1, 1], ![5, -3, 3, 1], ![6, -3, 3, 1], ![5, -2, 4, 1], ![6, -2, 4, 1], ![3, -1, 5, 1], ![3, -5, 3, 1], ![5, -6, 2, 1], ![4, -4, 4, 1], ![6, 2, 6, 1], ![2, -3, 5, 1], ![7, -4, 4, 1], ![7, -8, -2, 1], ![7, 0, 6, 1], ![2, -2, 6, 1], ![2, -6, 4, 1], ![3, -9, 1, 1], ![9, -3, 5, 1], ![4, -5, 5, 1], ![10, -3, 5, 1], ![4, -1, 7, 1], ![3, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative061Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative061Code 0 threeSquaresNeighborThreeUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative061Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 8, 1], ![7, -1, 7, 1], ![10, -6, 4, 1], ![3, -8, 4, 1], ![3, 0, 8, 1], ![5, -3, 7, 1], ![5, -7, 5, 1], ![6, -7, 5, 1], ![8, -8, 4, 1], ![5, -6, 6, 1], ![6, -6, 6, 1], ![5, -2, 8, 1], ![3, -5, 7, 1], ![5, 1, 9, 1], ![6, 1, 9, 1], ![11, 0, 8, 1], ![3, -9, 5, 1], ![3, -1, 9, 1], ![4, -4, 8, 1], ![4, -8, 6, 1], ![13, -3, 7, 1], ![7, -4, 8, 1], ![2, -7, 7, 1], ![11, -5, 7, 1], ![2, -3, 9, 1], ![16, -4, 6, 1], ![4, 0, 10, 1], ![2, -6, 8, 1], ![11, -1, 9, 1], ![2, -11, 5, 1], ![5, 5, 11, 1], ![2, -10, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative061Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative061Code 1 threeSquaresNeighborThreeUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative061Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 10, 1], ![10, -3, 9, 1], ![4, -5, 9, 1], ![4, -9, 7, 1], ![10, -6, 8, 1], ![7, -5, 9, 1], ![7, -9, 7, 1], ![3, -8, 8, 1], ![10, -10, 6, 1], ![3, -4, 10, 1], ![4, -1, 11, 1], ![4, 4, 12, 1], ![8, -8, 8, 1], ![4, -13, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative061Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative061Code 2 threeSquaresNeighborThreeUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative061Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative061Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative061Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative061Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative061_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative061Code b.val (threeSquaresNeighborThreeUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative061Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative061Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative061Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative061 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative061_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative061Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative061_checked

def threeSquaresNeighborThreeUpgradeRepresentative062Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative062_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative062Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative062Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative062Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative062Code 0 threeSquaresNeighborThreeUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative062Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative062Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative062_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative062Code b.val (threeSquaresNeighborThreeUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative062Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative062 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative062_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative062Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative062_checked

def threeSquaresNeighborThreeUpgradeRepresentative063Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative063_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative063Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative063Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, -2, 0, 1], ![3, 1, 3, 1], ![4, -3, 1, 1], ![2, -1, 3, 1], ![2, 2, 4, 1], ![7, -3, 1, 1], ![3, 0, 4, 1], ![4, -4, 2, 1], ![4, -3, 3, 1], ![6, -5, 1, 1], ![3, 1, 5, 1], ![5, -2, 4, 1], ![6, -2, 4, 1], ![2, -1, 5, 1], ![3, -7, 1, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![11, 0, 4, 1], ![3, 0, 6, 1], ![4, -3, 5, 1], ![9, -1, 5, 1], ![11, 1, 5, 1], ![3, -7, 3, 1], ![2, -6, 4, 1], ![5, -2, 6, 1], ![6, -2, 6, 1], ![13, -2, 4, 1], ![5, -5, 5, 1], ![2, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative063Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative063Code 0 threeSquaresNeighborThreeUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative063Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 1, 7, 1], ![4, -4, 6, 1], ![2, 2, 8, 1], ![2, -9, 3, 1], ![3, -8, 4, 1], ![5, -10, 2, 1], ![3, -7, 5, 1], ![16, 1, 5, 1], ![10, -1, 7, 1], ![2, -6, 6, 1], ![9, -9, 3, 1], ![8, -7, 5, 1], ![5, 3, 9, 1], ![5, -2, 8, 1], ![6, -2, 8, 1], ![5, -5, 7, 1], ![6, -5, 7, 1], ![2, -9, 5, 1], ![6, -10, 4, 1], ![2, -1, 9, 1], ![3, -8, 6, 1], ![4, 4, 10, 1], ![2, -14, 0, 1], ![7, -4, 8, 1], ![3, -7, 7, 1], ![8, -8, 6, 1], ![9, -1, 9, 1], ![4, -3, 9, 1], ![3, 0, 10, 1], ![2, -6, 8, 1], ![7, -3, 9, 1], ![4, -11, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative063Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative063Code 1 threeSquaresNeighborThreeUpgradeRepresentative063Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative063Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -13, 3, 1], ![7, -12, 4, 1], ![5, -10, 6, 1], ![6, -10, 6, 1], ![2, -9, 7, 1], ![5, -5, 9, 1], ![6, -5, 9, 1], ![11, 0, 10, 1], ![12, -3, 9, 1], ![3, -8, 8, 1], ![15, -4, 8, 1], ![9, -9, 7, 1], ![4, -4, 10, 1], ![10, -9, 7, 1], ![8, -8, 8, 1], ![3, -7, 9, 1], ![4, -12, 6, 1], ![2, 2, 12, 1], ![16, -7, 7, 1], ![4, -11, 7, 1], ![8, -7, 9, 1], ![4, -3, 11, 1], ![2, -6, 10, 1], ![3, 0, 12, 1], ![5, -10, 8, 1], ![6, -10, 8, 1], ![11, -7, 9, 1], ![17, -6, 8, 1], ![2, -9, 9, 1], ![9, -6, 10, 1], ![13, -13, 5, 1], ![10, -6, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative063Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative063Code 2 threeSquaresNeighborThreeUpgradeRepresentative063Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative063Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, 11, 1], ![6, -5, 11, 1], ![12, -3, 11, 1], ![3, -8, 10, 1], ![5, -13, 7, 1], ![6, -13, 7, 1], ![15, -12, 6, 1], ![4, -12, 8, 1], ![8, -8, 10, 1], ![4, -4, 12, 1], ![7, -12, 8, 1], ![3, -7, 11, 1], ![4, -11, 9, 1], ![8, 8, 14, 1], ![11, -8, 10, 1], ![7, -11, 9, 1], ![8, -7, 11, 1], ![9, -1, 13, 1], ![2, -17, 5, 1], ![5, -10, 10, 1], ![2, -6, 12, 1], ![3, -15, 7, 1], ![11, -7, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative063Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative063Code 3 threeSquaresNeighborThreeUpgradeRepresentative063Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative063Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative063Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative063Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative063Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative063Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative063_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative063Code b.val (threeSquaresNeighborThreeUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative063Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative063Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative063Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative063Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative063 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative063_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative063Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative063_checked

def threeSquaresNeighborThreeUpgradeRepresentative064Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative064_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative064Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, -2, 0, 1], ![3, 2, 3, 1], ![2, 0, 3, 1], ![4, -4, 0, 1], ![3, -4, 1, 1], ![3, 4, 4, 1], ![4, -2, 3, 1], ![4, 0, 4, 1], ![5, -4, 2, 1], ![6, -4, 2, 1], ![2, -2, 4, 1], ![5, 2, 5, 1], ![3, 0, 5, 1], ![6, -4, 3, 1], ![4, -6, 2, 1], ![2, 4, 6, 1], ![2, -2, 5, 1], ![7, -6, 2, 1], ![3, -6, 3, 1], ![4, -8, 1, 1], ![5, 0, 6, 1], ![6, 0, 6, 1], ![2, -8, 2, 1], ![4, -4, 5, 1], ![4, -2, 6, 1], ![5, -6, 4, 1], ![6, -6, 4, 1], ![2, -8, 3, 1], ![5, 0, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative064Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code 0 threeSquaresNeighborThreeUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, 7, 1], ![2, -4, 6, 1], ![4, 4, 8, 1], ![3, -2, 7, 1], ![6, -6, 5, 1], ![4, -8, 4, 1], ![13, 0, 6, 1], ![3, 0, 8, 1], ![7, -8, 4, 1], ![8, -10, 2, 1], ![2, -4, 7, 1], ![3, 4, 9, 1], ![3, -8, 5, 1], ![2, 2, 9, 1], ![5, -2, 8, 1], ![6, -2, 8, 1], ![2, -10, 4, 1], ![8, -8, 5, 1], ![4, 0, 9, 1], ![10, -4, 7, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![5, -8, 6, 1], ![6, -8, 6, 1], ![2, -10, 5, 1], ![5, -2, 9, 1], ![6, -2, 9, 1], ![15, -8, 4, 1], ![7, 2, 10, 1], ![2, 0, 10, 1], ![2, -6, 8, 1], ![9, -10, 5, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative064Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code 1 threeSquaresNeighborThreeUpgradeRepresentative064Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, 9, 1], ![6, -8, 7, 1], ![4, -10, 6, 1], ![8, -12, 4, 1], ![3, -2, 10, 1], ![7, -10, 6, 1], ![3, -14, 3, 1], ![4, -12, 5, 1], ![13, -2, 9, 1], ![8, -2, 10, 1], ![2, -6, 9, 1], ![11, -4, 9, 1], ![3, -10, 7, 1], ![2, 6, 12, 1], ![5, -4, 10, 1], ![6, -4, 10, 1], ![2, -12, 6, 1], ![8, -10, 7, 1], ![4, -2, 11, 1], ![10, -6, 9, 1], ![5, 2, 12, 1], ![7, -2, 11, 1], ![17, -10, 5, 1], ![4, -8, 9, 1], ![4, -6, 10, 1], ![5, -10, 8, 1], ![6, -10, 8, 1], ![2, -12, 7, 1], ![5, -4, 11, 1], ![6, -4, 11, 1], ![4, 4, 13, 1], ![12, -2, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative064Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code 2 threeSquaresNeighborThreeUpgradeRepresentative064Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, 12, 1], ![3, -14, 6, 1], ![9, -12, 7, 1], ![5, 2, 13, 1], ![2, -8, 10, 1], ![12, -6, 10, 1], ![3, -6, 11, 1], ![6, -10, 9, 1], ![4, -12, 8, 1], ![3, -16, 5, 1], ![3, -4, 12, 1], ![7, -12, 8, 1], ![11, -14, 6, 1], ![4, -14, 7, 1], ![8, -16, 5, 1], ![8, -4, 12, 1], ![2, -2, 13, 1], ![11, -6, 11, 1], ![3, 2, 14, 1], ![2, -8, 11, 1], ![11, -16, 5, 1], ![3, -12, 9, 1], ![6, -16, 6, 1], ![5, -6, 12, 1], ![6, -6, 12, 1], ![2, -14, 8, 1], ![8, -12, 9, 1], ![4, -4, 13, 1], ![10, -8, 11, 1], ![2, -18, 5, 1], ![7, -4, 13, 1], ![24, -4, 9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative064Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code 3 threeSquaresNeighborThreeUpgradeRepresentative064Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -14, 8, 1], ![5, -16, 7, 1], ![4, -2, 14, 1], ![4, -10, 11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative064Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code 4 threeSquaresNeighborThreeUpgradeRepresentative064Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative064Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative064Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative064Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative064Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative064Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative064Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative064_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative064Code b.val (threeSquaresNeighborThreeUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative064Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative064Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative064Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative064Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative064Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative064 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative064_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative064Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative064_checked

def threeSquaresNeighborThreeUpgradeRepresentative065Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative065_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative065Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative065Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![6, -2, 0, 1], ![2, -2, 2, 1], ![5, -3, 1, 1], ![3, -1, 3, 1], ![2, 2, 4, 1], ![4, 4, 4, 1], ![3, -4, 2, 1], ![2, -3, 3, 1], ![8, -1, 3, 1], ![3, 3, 5, 1], ![2, 1, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative065Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative065Code 0 threeSquaresNeighborThreeUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative065Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative065Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative065_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative065Code b.val (threeSquaresNeighborThreeUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative065Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative065 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative065_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative065Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative065_checked

def threeSquaresNeighborThreeUpgradeRepresentative066Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 4, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative066_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative066Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 1, 1], ![5, 0, 2, 1], ![6, 0, 2, 1], ![3, 0, 3, 1], ![2, -4, 1, 1], ![8, -2, 1, 1], ![2, -2, 3, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![3, -6, -3, 1], ![11, 2, 2, 1], ![2, -2, 4, 1], ![4, -4, 3, 1], ![2, 0, 5, 1], ![3, -6, 2, 1], ![7, -4, 3, 1], ![3, -8, 0, 1], ![3, -4, 4, 1], ![4, -2, 5, 1], ![8, -6, 2, 1], ![2, 0, 6, 1], ![6, -6, 3, 1], ![8, -4, 4, 1], ![3, -10, -2, 1], ![5, -8, 2, 1], ![3, -2, 6, 1], ![5, -6, 4, 1], ![6, -6, 4, 1], ![3, -8, 3, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative066Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code 0 threeSquaresNeighborThreeUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 7, 1], ![8, -2, 6, 1], ![12, -2, 5, 1], ![3, -6, 5, 1], ![5, -4, 6, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![6, -2, 7, 1], ![8, -6, 5, 1], ![3, 0, 8, 1], ![2, -10, 3, 1], ![13, -4, 5, 1], ![3, -4, 7, 1], ![2, -8, 5, 1], ![8, 0, 8, 1], ![7, -6, 6, 1], ![5, -2, 8, 1], ![2, -10, 4, 1], ![12, -10, 2, 1], ![7, 2, 9, 1], ![9, -8, 5, 1], ![2, -6, 7, 1], ![2, -8, 6, 1], ![4, -4, 8, 1], ![4, -12, 3, 1], ![12, -6, 6, 1], ![3, -2, 9, 1], ![3, 2, 10, 1], ![9, -6, 7, 1], ![7, -10, 5, 1], ![10, -6, 7, 1], ![3, -12, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative066Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code 1 threeSquaresNeighborThreeUpgradeRepresentative066Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, 8, 1], ![4, -8, 7, 1], ![2, -4, 9, 1], ![3, -10, 6, 1], ![7, -8, 7, 1], ![11, -2, 9, 1], ![11, 2, 10, 1], ![4, -2, 10, 1], ![8, -10, 6, 1], ![5, -12, 5, 1], ![6, -12, 5, 1], ![10, -4, 9, 1], ![3, -8, 8, 1], ![4, -6, 9, 1], ![11, -10, 6, 1], ![2, -4, 10, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![8, 0, 11, 1], ![5, -12, 6, 1], ![2, -2, 11, 1], ![16, 2, 10, 1], ![9, -4, 10, 1], ![11, -8, 8, 1], ![3, -14, 5, 1], ![16, -12, 4, 1], ![3, -6, 10, 1], ![5, -10, 8, 1], ![6, -10, 8, 1], ![3, -12, 7, 1], ![4, -4, 11, 1], ![8, -6, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative066Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code 2 threeSquaresNeighborThreeUpgradeRepresentative066Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -4, 9, 1], ![7, -4, 11, 1], ![8, -12, 7, 1], ![2, -2, 12, 1], ![7, -16, 4, 1], ![11, -6, 10, 1], ![7, -14, 6, 1], ![3, -10, 9, 1], ![5, -8, 10, 1], ![6, -8, 10, 1], ![4, -12, 8, 1], ![6, -6, 11, 1], ![8, -10, 9, 1], ![3, -4, 12, 1], ![2, -14, 7, 1], ![7, -20, 0, 1], ![12, -14, 6, 1], ![9, -16, 5, 1], ![8, -4, 12, 1], ![10, -16, 5, 1], ![4, -2, 13, 1], ![2, -16, 6, 1], ![3, -8, 11, 1], ![2, -12, 9, 1], ![11, -4, 12, 1], ![7, -10, 10, 1], ![5, -6, 12, 1], ![2, -14, 8, 1], ![2, 0, 14, 1], ![10, -18, 4, 1], ![9, -12, 9, 1], ![5, -4, 13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative066Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code 3 threeSquaresNeighborThreeUpgradeRepresentative066Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, 13, 1], ![11, -8, 11, 1], ![4, -16, 7, 1], ![12, -10, 10, 1], ![10, -14, 8, 1], ![2, -10, 11, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![17, -16, 5, 1], ![13, -6, 12, 1], ![3, -6, 13, 1], ![7, -22, 1, 1], ![9, -10, 11, 1], ![7, -14, 9, 1], ![10, -10, 11, 1], ![3, -16, 8, 1], ![11, -2, 14, 1], ![5, -4, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative066Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code 4 threeSquaresNeighborThreeUpgradeRepresentative066Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative066Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative066Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative066Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative066Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative066Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative066Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative066_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative066Code b.val (threeSquaresNeighborThreeUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative066Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative066Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative066Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative066Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative066Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative066 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative066_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative066Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative066_checked

def threeSquaresNeighborThreeUpgradeRepresentative067Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative067_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative067Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative067Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![2, -1, 3, 1], ![2, -3, 2, 1], ![3, -2, 3, 1], ![4, 0, 4, 1], ![2, -3, 3, 1], ![2, 2, 5, 1], ![3, -2, 4, 1], ![2, 0, 5, 1], ![5, -5, 2, 1], ![3, -1, 5, 1], ![2, -5, 3, 1], ![2, -2, 5, 1], ![4, -4, 4, 1], ![2, 0, 6, 1], ![3, -3, 5, 1], ![2, -1, 6, 1], ![10, 0, 5, 1], ![2, -4, 5, 1], ![2, -7, 3, 1], ![3, -6, 4, 1], ![6, -2, 6, 1], ![3, -5, 5, 1], ![5, -3, 6, 1], ![6, -3, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative067Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative067Code 0 threeSquaresNeighborThreeUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative067Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative067Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative067_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative067Code b.val (threeSquaresNeighborThreeUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative067Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative067 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative067_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative067Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative067_checked

def threeSquaresNeighborThreeUpgradeRepresentative068Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative068_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative068Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 0, 1], ![4, -2, 2, 1], ![3, -4, 0, 1], ![3, 1, 4, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![4, -1, 4, 1], ![8, -4, 0, 1], ![4, -2, 4, 1], ![7, -1, 4, 1], ![3, -3, 4, 1], ![7, -2, 4, 1], ![4, -6, 2, 1], ![3, -4, 4, 1], ![4, 1, 6, 1], ![3, 0, 6, 1], ![4, -7, 2, 1], ![3, -1, 6, 1], ![8, -4, 4, 1], ![7, -7, 2, 1], ![4, -2, 6, 1], ![4, -6, 4, 1], ![8, -1, 6, 1], ![4, -3, 6, 1], ![7, -6, 4, 1], ![3, -7, 4, 1], ![3, -4, 6, 1], ![4, 3, 8, 1], ![4, 2, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 0 threeSquaresNeighborThreeUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, 8, 1], ![3, -5, 6, 1], ![3, 0, 8, 1], ![7, -11, -2, 1], ![12, -2, 6, 1], ![4, -1, 8, 1], ![4, -6, 6, 1], ![4, -9, 4, 1], ![4, -2, 8, 1], ![7, -6, 6, 1], ![7, -9, 4, 1], ![3, -3, 8, 1], ![11, -5, 6, 1], ![4, -10, 4, 1], ![7, -7, 6, 1], ![3, -4, 8, 1], ![3, -8, 6, 1], ![3, 3, 10, 1], ![12, -1, 8, 1], ![3, -11, 4, 1], ![4, -5, 8, 1], ![8, -8, 6, 1], ![3, -9, 6, 1], ![7, -5, 8, 1], ![7, 1, 10, 1], ![4, -6, 8, 1], ![3, -1, 10, 1], ![8, -9, 6, 1], ![7, -6, 8, 1], ![4, -10, 6, 1], ![3, -7, 8, 1], ![8, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 1 threeSquaresNeighborThreeUpgradeRepresentative068Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -10, 6, 1], ![7, -2, 10, 1], ![4, -3, 10, 1], ![8, -7, 8, 1], ![3, -8, 8, 1], ![7, -3, 10, 1], ![3, -4, 10, 1], ![7, -11, 6, 1], ![3, 4, 12, 1], ![8, -8, 8, 1], ![4, -14, 4, 1], ![3, -5, 10, 1], ![4, 2, 12, 1], ![7, -14, 4, 1], ![7, -9, 8, 1], ![11, -8, 8, 1], ![8, -5, 10, 1], ![4, -6, 10, 1], ![4, -10, 8, 1], ![3, -13, 6, 1], ![7, -6, 10, 1], ![7, -10, 8, 1], ![11, -5, 10, 1], ![4, -7, 10, 1], ![7, -1, 12, 1], ![3, -11, 8, 1], ![7, -7, 10, 1], ![3, -16, 4, 1], ![4, -14, 6, 1], ![3, -8, 10, 1], ![8, -11, 8, 1], ![7, -14, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 2 threeSquaresNeighborThreeUpgradeRepresentative068Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -16, 4, 1], ![3, -12, 8, 1], ![3, -4, 12, 1], ![4, 6, 14, 1], ![3, -9, 10, 1], ![4, -15, 6, 1], ![8, -12, 8, 1], ![8, -4, 12, 1], ![4, -5, 12, 1], ![8, -9, 10, 1], ![4, -13, 8, 1], ![7, -5, 12, 1], ![4, -10, 10, 1], ![7, -13, 8, 1], ![4, -6, 12, 1], ![7, -10, 10, 1], ![3, 0, 14, 1], ![7, -6, 12, 1], ![12, -15, 6, 1], ![4, -14, 8, 1], ![3, -7, 12, 1], ![12, -5, 12, 1], ![7, -14, 8, 1], ![7, -11, 10, 1], ![3, -17, 6, 1], ![8, -7, 12, 1], ![12, 1, 14, 1], ![3, -8, 12, 1], ![3, -12, 10, 1], ![8, -17, 6, 1], ![4, -3, 14, 1], ![11, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 3 threeSquaresNeighborThreeUpgradeRepresentative068Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, 12, 1], ![8, -12, 10, 1], ![15, -10, 10, 1], ![4, -9, 12, 1], ![15, -6, 12, 1], ![3, -13, 10, 1], ![7, -9, 12, 1], ![11, -12, 10, 1], ![8, -4, 14, 1], ![3, -5, 14, 1], ![8, -13, 10, 1], ![4, -10, 12, 1], ![8, 4, 16, 1], ![4, 2, 16, 1], ![7, -10, 12, 1], ![4, -14, 10, 1], ![4, -6, 14, 1], ![4, -17, 8, 1], ![7, -14, 10, 1], ![3, -11, 12, 1], ![7, -17, 8, 1], ![16, -8, 12, 1], ![16, -12, 10, 1], ![4, -7, 14, 1], ![8, -11, 12, 1], ![4, -15, 10, 1], ![7, -7, 14, 1], ![11, 1, 16, 1], ![3, -12, 12, 1], ![12, -6, 14, 1], ![3, -8, 14, 1], ![7, -18, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 4 threeSquaresNeighborThreeUpgradeRepresentative068Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, 8, 1], ![8, -12, 12, 1], ![19, -12, 10, 1], ![3, -16, 10, 1], ![12, -7, 14, 1], ![15, -14, 10, 1], ![3, -9, 14, 1], ![11, -12, 12, 1], ![8, -16, 10, 1], ![7, -13, 12, 1], ![8, -21, 6, 1], ![8, -9, 14, 1], ![8, -19, 8, 1], ![15, -7, 14, 1], ![3, -17, 10, 1], ![4, -10, 14, 1], ![4, -14, 12, 1], ![11, -9, 14, 1], ![7, -10, 14, 1], ![7, -14, 12, 1], ![11, -4, 16, 1], ![4, 2, 18, 1], ![16, -12, 12, 1], ![4, -6, 16, 1], ![4, -11, 14, 1], ![11, -17, 10, 1], ![3, -15, 12, 1], ![7, -11, 14, 1], ![12, -10, 14, 1], ![7, -18, 10, 1], ![3, -7, 16, 1], ![8, -15, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 5 threeSquaresNeighborThreeUpgradeRepresentative068Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -21, 8, 1], ![3, -12, 14, 1], ![3, -1, 18, 1], ![8, -7, 16, 1], ![12, -6, 16, 1], ![3, -16, 12, 1], ![3, -8, 16, 1], ![12, -18, 10, 1], ![4, -2, 18, 1], ![7, -19, 10, 1], ![8, -16, 12, 1], ![3, -13, 14, 1], ![11, -12, 14, 1], ![4, -22, 8, 1], ![4, -3, 18, 1], ![4, -9, 16, 1], ![8, -13, 14, 1], ![4, -17, 12, 1], ![7, -9, 16, 1], ![12, -19, 10, 1], ![7, -17, 12, 1], ![12, -2, 18, 1], ![4, -14, 14, 1], ![8, -20, 10, 1], ![4, -10, 16, 1], ![7, -14, 14, 1], ![3, -23, 8, 1], ![7, -10, 16, 1], ![12, -9, 16, 1], ![4, -18, 12, 1], ![12, -17, 12, 1], ![3, -21, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 6 threeSquaresNeighborThreeUpgradeRepresentative068Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -18, 12, 1], ![3, -11, 16, 1], ![20, -11, 14, 1], ![4, -6, 18, 1], ![7, -15, 14, 1], ![12, -10, 16, 1], ![8, -11, 16, 1], ![15, -17, 12, 1], ![3, -24, 8, 1], ![3, -19, 12, 1], ![12, -18, 12, 1], ![3, -12, 16, 1], ![3, -16, 14, 1], ![4, -22, 10, 1], ![7, -7, 18, 1], ![12, 2, 20, 1], ![8, -12, 16, 1], ![8, -16, 14, 1], ![20, -2, 18, 1], ![3, -8, 18, 1], ![11, -19, 12, 1], ![16, -5, 18, 1], ![4, -13, 16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative068Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code 7 threeSquaresNeighborThreeUpgradeRepresentative068Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative068Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative068Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative068Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative068_checked : ∀ b : Fin 8,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative068Code b.val (threeSquaresNeighborThreeUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative068Block07_checked

def threeSquaresNeighborThreeUpgradeRepresentative068 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative068_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative068Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative068_checked

def threeSquaresNeighborThreeUpgradeRepresentative069Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative069_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative069Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative069Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 1, 3, 1], ![5, 2, 3, 1], ![3, -1, 3, 1], ![3, -4, 1, 1], ![4, 1, 4, 1], ![2, -4, 2, 1], ![3, -3, 3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative069Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative069Code 0 threeSquaresNeighborThreeUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative069Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative069Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative069_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative069Code b.val (threeSquaresNeighborThreeUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative069Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative069 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative069_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative069Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative069_checked

def threeSquaresNeighborThreeUpgradeRepresentative070Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 7)

theorem threeSquaresNeighborThreeUpgradeRepresentative070_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative070Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, -1, 2, 1], ![3, -2, 2, 1], ![3, -4, 0, 1], ![3, -3, 2, 1], ![3, 1, 4, 1], ![3, 0, 4, 1], ![4, -4, 2, 1], ![4, -1, 4, 1], ![8, -3, 2, 1], ![4, -2, 4, 1], ![7, -1, 4, 1], ![3, -3, 4, 1], ![3, -6, 2, 1], ![12, -1, 2, 1], ![3, -4, 4, 1], ![3, 1, 6, 1], ![3, -7, 2, 1], ![4, 0, 6, 1], ![4, -5, 4, 1], ![4, -1, 6, 1], ![7, 0, 6, 1], ![3, -2, 6, 1], ![4, -6, 4, 1], ![11, -6, 2, 1], ![3, -3, 6, 1], ![7, -6, 4, 1], ![3, -7, 4, 1], ![11, -7, 2, 1], ![4, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 0 threeSquaresNeighborThreeUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, 6, 1], ![4, 2, 8, 1], ![3, -8, 4, 1], ![4, -5, 6, 1], ![3, 0, 8, 1], ![12, -8, 2, 1], ![7, -5, 6, 1], ![3, -6, 6, 1], ![4, -9, 4, 1], ![8, 0, 8, 1], ![4, -2, 8, 1], ![7, -9, 4, 1], ![3, -7, 6, 1], ![3, -3, 8, 1], ![4, -10, 4, 1], ![4, -12, 2, 1], ![12, -5, 6, 1], ![3, -4, 8, 1], ![4, -8, 6, 1], ![4, 4, 10, 1], ![3, -11, 4, 1], ![7, -8, 6, 1], ![4, -5, 8, 1], ![3, 1, 10, 1], ![4, -9, 6, 1], ![7, -5, 8, 1], ![4, 0, 10, 1], ![4, -6, 8, 1], ![11, -4, 8, 1], ![4, -1, 10, 1], ![3, -10, 6, 1], ![12, -8, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 1 threeSquaresNeighborThreeUpgradeRepresentative070Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, 8, 1], ![16, -6, 6, 1], ![11, 1, 10, 1], ![8, -10, 6, 1], ![3, -3, 10, 1], ![3, -11, 6, 1], ![3, -8, 8, 1], ![12, 0, 10, 1], ![12, -6, 8, 1], ![4, -4, 10, 1], ![8, -11, 6, 1], ![8, -8, 8, 1], ![7, -4, 10, 1], ![4, -9, 8, 1], ![4, -5, 10, 1], ![11, -3, 10, 1], ![7, -9, 8, 1], ![7, -5, 10, 1], ![7, 2, 12, 1], ![3, -6, 10, 1], ![4, -10, 8, 1], ![4, -13, 6, 1], ![12, -4, 10, 1], ![7, -10, 8, 1], ![8, -6, 10, 1], ![3, -7, 10, 1], ![12, -9, 8, 1], ![3, -11, 8, 1], ![4, -2, 12, 1], ![3, -14, 6, 1], ![8, -7, 10, 1], ![7, -2, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 2 threeSquaresNeighborThreeUpgradeRepresentative070Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 10, 1], ![12, -10, 8, 1], ![8, -14, 6, 1], ![3, -12, 8, 1], ![11, -7, 10, 1], ![3, -4, 12, 1], ![3, -15, 6, 1], ![4, -9, 10, 1], ![8, -12, 8, 1], ![12, -2, 12, 1], ![7, -9, 10, 1], ![4, -5, 12, 1], ![4, -13, 8, 1], ![12, -8, 10, 1], ![3, -10, 10, 1], ![7, -13, 8, 1], ![4, -16, 6, 1], ![4, -6, 12, 1], ![8, 2, 14, 1], ![8, -10, 10, 1], ![7, -6, 12, 1], ![4, -14, 8, 1], ![3, -11, 10, 1], ![3, -7, 12, 1], ![7, -14, 8, 1], ![11, -10, 10, 1], ![4, -17, 6, 1], ![8, -11, 10, 1], ![8, -7, 12, 1], ![7, -17, 6, 1], ![3, -8, 12, 1], ![4, -12, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 3 threeSquaresNeighborThreeUpgradeRepresentative070Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -15, 6, 1], ![3, -3, 14, 1], ![7, -12, 10, 1], ![8, -8, 12, 1], ![3, -18, 6, 1], ![12, -1, 14, 1], ![4, -9, 12, 1], ![4, -4, 14, 1], ![4, -13, 10, 1], ![7, -9, 12, 1], ![7, -4, 14, 1], ![7, -13, 10, 1], ![12, -12, 10, 1], ![4, -5, 14, 1], ![4, -10, 12, 1], ![3, -19, 6, 1], ![7, -5, 14, 1], ![3, -14, 10, 1], ![24, -6, 10, 1], ![3, -6, 14, 1], ![12, -4, 14, 1], ![12, -13, 10, 1], ![3, -11, 12, 1], ![3, -23, 2, 1], ![8, -6, 14, 1], ![8, 1, 16, 1], ![3, -7, 14, 1], ![3, -15, 10, 1], ![11, -14, 10, 1], ![4, -1, 16, 1], ![4, -18, 8, 1], ![3, -12, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 4 threeSquaresNeighborThreeUpgradeRepresentative070Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -15, 10, 1], ![11, -11, 12, 1], ![4, -8, 14, 1], ![15, -5, 14, 1], ![8, -12, 12, 1], ![7, -8, 14, 1], ![4, -16, 10, 1], ![3, -3, 16, 1], ![12, -20, 6, 1], ![4, -13, 12, 1], ![4, -9, 14, 1], ![12, -18, 8, 1], ![7, -13, 12, 1], ![7, -9, 14, 1], ![8, -19, 8, 1], ![12, -8, 14, 1], ![16, -11, 12, 1], ![4, -17, 10, 1], ![3, -10, 14, 1], ![4, -14, 12, 1], ![4, -5, 16, 1], ![3, -20, 8, 1], ![7, -14, 12, 1], ![8, -10, 14, 1], ![11, -4, 16, 1], ![16, -12, 12, 1], ![8, -20, 8, 1], ![3, -11, 14, 1], ![3, -18, 10, 1], ![3, -15, 12, 1], ![7, -6, 16, 1], ![15, -13, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 5 threeSquaresNeighborThreeUpgradeRepresentative070Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, 14, 1], ![8, -18, 10, 1], ![3, -7, 16, 1], ![16, -19, 8, 1], ![11, 2, 18, 1], ![4, -12, 14, 1], ![11, -11, 14, 1], ![8, -7, 16, 1], ![3, -16, 12, 1], ![15, -14, 12, 1], ![3, -8, 16, 1], ![11, -23, 6, 1], ![3, -2, 18, 1], ![8, -16, 12, 1], ![4, -24, 6, 1], ![4, -13, 14, 1], ![20, -16, 10, 1], ![8, -2, 18, 1], ![7, -13, 14, 1], ![4, -9, 16, 1], ![4, -17, 12, 1], ![4, -20, 10, 1], ![7, -9, 16, 1], ![7, -17, 12, 1], ![7, -20, 10, 1], ![3, -14, 14, 1], ![16, -23, 6, 1], ![15, -12, 14, 1], ![4, -10, 16, 1], ![11, -3, 18, 1], ![8, -14, 14, 1], ![7, -10, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 6 threeSquaresNeighborThreeUpgradeRepresentative070Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -18, 12, 1], ![12, -17, 12, 1], ![4, -21, 10, 1], ![7, -18, 12, 1], ![3, -15, 14, 1], ![3, -11, 16, 1], ![12, -4, 18, 1], ![3, -6, 18, 1], ![19, -7, 16, 1], ![8, -15, 14, 1], ![8, -11, 16, 1], ![15, -20, 10, 1], ![3, -19, 12, 1], ![12, -18, 12, 1], ![19, -16, 12, 1], ![3, -12, 16, 1], ![4, -16, 14, 1], ![8, -19, 12, 1], ![11, -6, 18, 1], ![7, -16, 14, 1], ![8, -12, 16, 1], ![8, 0, 20, 1], ![15, -18, 12, 1], ![11, -19, 12, 1], ![4, -8, 18, 1], ![3, -20, 12, 1], ![4, -13, 16, 1], ![7, -8, 18, 1], ![4, -17, 14, 1], ![7, -13, 16, 1], ![8, -20, 12, 1], ![7, -17, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 7 threeSquaresNeighborThreeUpgradeRepresentative070Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![23, -1, 18, 1], ![4, -9, 18, 1], ![3, -3, 20, 1], ![12, -1, 20, 1], ![7, -9, 18, 1], ![4, -14, 16, 1], ![15, -16, 14, 1], ![4, -21, 12, 1], ![3, -18, 14, 1], ![12, -17, 14, 1], ![3, -10, 18, 1], ![19, -11, 16, 1], ![4, -24, 10, 1], ![8, -18, 14, 1], ![12, -9, 18, 1], ![8, -10, 18, 1], ![3, -15, 16, 1], ![4, -5, 20, 1], ![12, -14, 16, 1], ![11, -18, 14, 1], ![3, -11, 18, 1], ![3, -19, 14, 1], ![12, -28, 6, 1], ![15, -9, 18, 1], ![7, -22, 12, 1], ![8, -11, 18, 1], ![8, -19, 14, 1], ![11, -15, 16, 1], ![3, -16, 16, 1], ![15, -21, 12, 1], ![7, -25, 10, 1], ![4, -12, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 8 threeSquaresNeighborThreeUpgradeRepresentative070Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -19, 14, 1], ![8, -16, 16, 1], ![7, -12, 18, 1], ![4, -20, 14, 1], ![16, -10, 18, 1], ![15, -30, 4, 1], ![7, -20, 14, 1], ![11, -16, 16, 1], ![8, -23, 12, 1], ![4, -17, 16, 1], ![4, -13, 18, 1], ![15, -22, 12, 1], ![7, -17, 16, 1], ![7, -13, 18, 1], ![11, -23, 12, 1], ![8, -8, 20, 1], ![12, -20, 14, 1], ![4, -21, 14, 1], ![3, -24, 12, 1], ![23, -13, 16, 1], ![4, -9, 20, 1], ![3, -14, 18, 1], ![4, -18, 16, 1], ![7, -9, 20, 1], ![4, -29, 8, 1], ![7, -18, 16, 1], ![8, -14, 18, 1], ![16, -7, 20, 1], ![8, -3, 22, 1], ![11, -24, 12, 1], ![4, -10, 20, 1], ![3, -22, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 9 threeSquaresNeighborThreeUpgradeRepresentative070Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -14, 18, 1], ![3, -15, 18, 1], ![4, -25, 12, 1], ![3, -19, 16, 1], ![8, -22, 14, 1], ![7, -25, 12, 1], ![8, -15, 18, 1], ![4, -5, 22, 1], ![3, -11, 20, 1], ![20, -12, 18, 1], ![11, -22, 14, 1], ![12, -10, 20, 1], ![11, -15, 18, 1], ![8, -11, 20, 1], ![4, -16, 18, 1], ![3, -6, 22, 1], ![19, -8, 20, 1], ![3, -20, 16, 1], ![4, -26, 12, 1], ![3, -12, 20, 1], ![8, -6, 22, 1], ![7, -26, 12, 1], ![8, -20, 16, 1], ![7, -34, 4, 1], ![8, -12, 20, 1], ![11, -23, 14, 1], ![11, -6, 22, 1], ![4, -17, 18, 1], ![11, -20, 16, 1], ![8, -7, 22, 1], ![7, -17, 18, 1], ![4, -13, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 10 threeSquaresNeighborThreeUpgradeRepresentative070Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -21, 16, 1], ![7, -24, 14, 1], ![7, -13, 20, 1], ![7, -21, 16, 1], ![15, -16, 18, 1], ![7, -8, 22, 1], ![7, -1, 24, 1], ![8, -27, 12, 1], ![3, -18, 18, 1], ![19, -19, 16, 1], ![4, -2, 24, 1], ![4, -14, 20, 1], ![4, -9, 22, 1], ![8, -18, 18, 1], ![7, -14, 20, 1], ![4, -22, 16, 1], ![12, -1, 24, 1], ![7, -25, 14, 1], ![7, -22, 16, 1], ![11, -18, 18, 1], ![15, -24, 14, 1], ![15, -13, 20, 1], ![3, -19, 18, 1], ![3, -15, 20, 1], ![12, -14, 20, 1], ![12, -9, 22, 1], ![28, -20, 14, 1], ![8, -19, 18, 1], ![8, -15, 20, 1], ![31, -5, 20, 1], ![3, -23, 16, 1], ![3, -31, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 11 threeSquaresNeighborThreeUpgradeRepresentative070Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![24, -15, 18, 1], ![3, -11, 22, 1], ![11, -15, 20, 1], ![8, -23, 16, 1], ![3, -16, 20, 1], ![4, -20, 18, 1], ![8, -11, 22, 1], ![23, -16, 18, 1], ![7, -20, 18, 1], ![8, -16, 20, 1], ![20, -21, 16, 1], ![4, -6, 24, 1], ![11, -11, 22, 1], ![4, -12, 22, 1], ![3, -24, 16, 1], ![11, -16, 20, 1], ![7, -12, 22, 1], ![16, -15, 20, 1], ![4, -17, 20, 1], ![8, -24, 16, 1], ![4, -21, 18, 1], ![7, -17, 20, 1], ![20, -9, 22, 1], ![7, -21, 18, 1], ![16, -23, 16, 1], ![4, -13, 22, 1], ![12, -12, 22, 1], ![15, -20, 18, 1], ![7, -13, 22, 1], ![19, -15, 20, 1], ![3, -8, 24, 1], ![4, -25, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 12 threeSquaresNeighborThreeUpgradeRepresentative070Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -18, 20, 1], ![12, -21, 18, 1], ![7, -25, 16, 1], ![3, -22, 18, 1], ![7, -28, 14, 1], ![3, -14, 22, 1], ![12, -13, 22, 1], ![19, -11, 22, 1], ![8, -22, 18, 1], ![4, -9, 24, 1], ![8, -14, 22, 1], ![4, -37, 6, 1], ![7, -9, 24, 1], ![12, -18, 20, 1], ![3, -19, 20, 1], ![15, -13, 22, 1], ![4, -26, 16, 1], ![40, -31, 0, 1], ![3, -15, 22, 1], ![3, -23, 18, 1], ![4, -10, 24, 1], ![15, -25, 16, 1], ![15, -18, 20, 1], ![8, -15, 22, 1], ![8, -23, 18, 1], ![11, -19, 20, 1], ![19, -7, 24, 1], ![11, -3, 26, 1], ![20, -17, 20, 1], ![3, -20, 20, 1], ![11, -23, 18, 1], ![3, -11, 24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 13 threeSquaresNeighborThreeUpgradeRepresentative070Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -16, 22, 1], ![3, -27, 16, 1], ![8, -20, 20, 1], ![7, -16, 22, 1], ![4, -24, 18, 1], ![3, -30, 14, 1], ![8, -27, 16, 1], ![7, -24, 18, 1], ![11, -20, 20, 1], ![19, -22, 18, 1], ![11, -11, 24, 1], ![3, -12, 24, 1], ![11, -27, 16, 1], ![4, -21, 20, 1], ![4, -17, 22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative070Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code 14 threeSquaresNeighborThreeUpgradeRepresentative070Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative070Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative070Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative070Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative070_checked : ∀ b : Fin 15,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative070Code b.val (threeSquaresNeighborThreeUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative070Block14_checked

def threeSquaresNeighborThreeUpgradeRepresentative070 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative070_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative070Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative070_checked

def threeSquaresNeighborThreeUpgradeRepresentative071Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 8)

theorem threeSquaresNeighborThreeUpgradeRepresentative071_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative071Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![5, 0, 2, 1], ![2, -2, 2, 1], ![4, 0, 3, 1], ![2, -3, 2, 1], ![5, -1, 3, 1], ![4, -2, 3, 1], ![4, 0, 4, 1], ![3, -1, 4, 1], ![5, -3, 3, 1], ![3, -2, 4, 1], ![4, -4, 3, 1], ![6, -5, 2, 1], ![4, -3, 4, 1], ![4, -1, 5, 1], ![5, -5, 3, 1], ![4, -4, 4, 1], ![5, -2, 5, 1], ![2, 0, 6, 1], ![3, -5, 4, 1], ![2, -1, 6, 1], ![7, -6, 3, 1], ![7, -3, 5, 1], ![3, -6, 4, 1], ![5, -2, 6, 1], ![6, -2, 6, 1], ![4, -5, 5, 1], ![5, -3, 6, 1], ![2, -1, 7, 1], ![2, -4, 6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative071Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code 0 threeSquaresNeighborThreeUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, 3, 1], ![3, -2, 7, 1], ![6, -6, 5, 1], ![2, -5, 6, 1], ![2, -3, 7, 1], ![4, -7, 5, 1], ![7, -8, 4, 1], ![10, -1, 7, 1], ![3, -4, 7, 1], ![5, -6, 6, 1], ![6, -6, 6, 1], ![4, -2, 8, 1], ![2, -5, 7, 1], ![8, -4, 7, 1], ![3, -3, 8, 1], ![6, -7, 6, 1], ![4, -9, 5, 1], ![3, -6, 7, 1], ![2, -8, 6, 1], ![7, -9, 5, 1], ![10, 2, 9, 1], ![2, -2, 9, 1], ![2, -7, 7, 1], ![4, -5, 8, 1], ![2, -9, 6, 1], ![3, -3, 9, 1], ![7, -5, 8, 1], ![10, -8, 6, 1], ![3, -8, 7, 1], ![2, -4, 9, 1], ![8, -3, 9, 1], ![7, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative071Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code 1 threeSquaresNeighborThreeUpgradeRepresentative071Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, 6, 1], ![3, -7, 8, 1], ![2, -9, 7, 1], ![3, -13, 4, 1], ![9, -4, 9, 1], ![2, -3, 10, 1], ![8, -7, 8, 1], ![2, -6, 9, 1], ![6, -11, 6, 1], ![3, -10, 7, 1], ![10, -2, 10, 1], ![5, -4, 10, 1], ![6, -4, 10, 1], ![3, -7, 9, 1], ![4, -9, 8, 1], ![4, -2, 11, 1], ![2, -11, 7, 1], ![6, -5, 10, 1], ![8, -7, 9, 1], ![2, -8, 9, 1], ![2, -6, 10, 1], ![4, -10, 8, 1], ![4, 0, 12, 1], ![9, -11, 7, 1], ![3, -12, 7, 1], ![3, -1, 12, 1], ![2, -7, 10, 1], ![7, -4, 11, 1], ![3, -11, 8, 1], ![3, -2, 12, 1], ![5, -5, 11, 1], ![6, -5, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative071Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code 2 threeSquaresNeighborThreeUpgradeRepresentative071Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -13, 7, 1], ![2, -10, 9, 1], ![5, -8, 10, 1], ![4, -6, 11, 1], ![3, -12, 8, 1], ![7, -3, 12, 1], ![7, -6, 11, 1], ![4, -4, 12, 1], ![9, -10, 9, 1], ![3, -11, 9, 1], ![5, -7, 11, 1], ![6, -7, 11, 1], ![3, -5, 12, 1], ![4, -13, 8, 1], ![8, -11, 9, 1], ![2, -10, 10, 1], ![4, -8, 11, 1], ![2, -12, 9, 1], ![3, -6, 12, 1], ![7, -8, 11, 1], ![11, -11, 9, 1], ![7, -3, 13, 1], ![4, -14, 8, 1], ![2, -11, 10, 1], ![5, -9, 11, 1], ![4, -7, 12, 1], ![3, -13, 9, 1], ![10, -15, 7, 1], ![7, -7, 12, 1], ![4, -5, 13, 1], ![9, -11, 10, 1], ![4, -10, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative071Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code 3 threeSquaresNeighborThreeUpgradeRepresentative071Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, 12, 1], ![5, -12, 10, 1], ![6, -12, 10, 1], ![2, -14, 9, 1], ![5, -6, 13, 1], ![6, -6, 13, 1], ![2, -17, 7, 1], ![3, -9, 12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative071Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code 4 threeSquaresNeighborThreeUpgradeRepresentative071Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative071Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative071Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative071Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative071Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative071Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative071Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative071_checked : ∀ b : Fin 5,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative071Code b.val (threeSquaresNeighborThreeUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative071Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative071Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative071Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative071Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative071Block04_checked

def threeSquaresNeighborThreeUpgradeRepresentative071 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative071_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative071Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative071_checked

def threeSquaresNeighborThreeUpgradeRepresentative072Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 9)

theorem threeSquaresNeighborThreeUpgradeRepresentative072_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative072Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative072Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -1, 2, 1], ![7, -1, 0, 1], ![4, -2, 2, 1], ![3, -4, -2, 1], ![4, -3, 2, 1], ![3, 1, 4, 1], ![3, -4, 2, 1], ![7, -3, 2, 1], ![4, -1, 4, 1], ![3, -5, 2, 1], ![4, -2, 4, 1], ![7, -1, 4, 1], ![3, -3, 4, 1], ![4, -6, 2, 1], ![8, -5, 2, 1], ![3, -4, 4, 1], ![4, 2, 6, 1], ![4, -7, 2, 1], ![3, 0, 6, 1], ![4, -5, 4, 1], ![3, -1, 6, 1], ![3, -8, 2, 1], ![7, -5, 4, 1], ![4, -6, 4, 1], ![15, -2, 2, 1], ![8, -1, 6, 1], ![4, -3, 6, 1], ![3, -7, 4, 1], ![7, -10, 0, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative072Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative072Code 0 threeSquaresNeighborThreeUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative072Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, 6, 1], ![3, 4, 8, 1], ![4, 3, 8, 1], ![3, -8, 4, 1], ![3, -5, 6, 1], ![8, -4, 6, 1], ![3, 0, 8, 1], ![12, -6, 4, 1], ![8, -8, 4, 1], ![4, -6, 6, 1], ![12, -3, 6, 1], ![8, 0, 8, 1], ![4, -2, 8, 1], ![15, -9, 0, 1], ![4, -7, 6, 1], ![3, -3, 8, 1], ![12, -10, 2, 1], ![7, -7, 6, 1], ![7, -10, 4, 1], ![3, -8, 6, 1], ![8, -3, 8, 1], ![3, -11, 4, 1], ![12, -6, 6, 1], ![16, -9, 2, 1], ![4, -5, 8, 1], ![3, -9, 6, 1], ![4, 1, 10, 1], ![7, -5, 8, 1], ![3, -12, 4, 1], ![4, -6, 8, 1], ![8, -9, 6, 1], ![3, -1, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative072Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative072Code 1 threeSquaresNeighborThreeUpgradeRepresentative072Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative072Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 6, 1], ![8, -12, 4, 1], ![3, -7, 8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative072Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative072Code 2 threeSquaresNeighborThreeUpgradeRepresentative072Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative072Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative072Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative072Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative072Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative072_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative072Code b.val (threeSquaresNeighborThreeUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative072Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative072Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative072Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative072 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative072_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative072Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative072_checked

def threeSquaresNeighborThreeUpgradeRepresentative073Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 10)

theorem threeSquaresNeighborThreeUpgradeRepresentative073_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative073Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -1, 2, 1], ![2, -3, 1, 1], ![2, 0, 3, 1], ![5, -2, 2, 1], ![4, -1, 3, 1], ![2, -2, 3, 1], ![2, -4, 2, 1], ![4, 0, 4, 1], ![3, -1, 4, 1], ![2, -5, 2, 1], ![2, -4, 3, 1], ![7, -3, 3, 1], ![3, 0, 5, 1], ![4, -3, 4, 1], ![4, -5, 3, 1], ![5, -1, 5, 1], ![3, -2, 5, 1], ![2, -6, 3, 1], ![5, -7, 2, 1], ![3, -5, 4, 1], ![5, -3, 5, 1], ![6, -3, 5, 1], ![3, -4, 5, 1], ![2, -2, 6, 1], ![8, -5, 4, 1], ![3, 1, 7, 1], ![2, -3, 6, 1], ![5, -5, 5, 1], ![4, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 0 threeSquaresNeighborThreeUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 7, 1], ![3, -6, 5, 1], ![5, -4, 6, 1], ![6, -4, 6, 1], ![4, -8, 4, 1], ![6, -2, 7, 1], ![3, -3, 7, 1], ![5, -7, 5, 1], ![6, -7, 5, 1], ![2, -6, 6, 1], ![4, -1, 8, 1], ![3, -8, 5, 1], ![6, -4, 7, 1], ![4, -2, 8, 1], ![2, -7, 6, 1], ![3, -10, 4, 1], ![3, -3, 8, 1], ![11, -3, 7, 1], ![5, -9, 5, 1], ![6, -9, 5, 1], ![3, -4, 8, 1], ![5, -8, 6, 1], ![6, -8, 6, 1], ![3, -10, 5, 1], ![3, -7, 7, 1], ![4, -5, 8, 1], ![5, 2, 10, 1], ![2, -3, 9, 1], ![6, -9, 6, 1], ![8, -7, 7, 1], ![4, -6, 8, 1], ![5, -8, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 1 threeSquaresNeighborThreeUpgradeRepresentative073Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, 6, 1], ![7, -6, 8, 1], ![9, -3, 9, 1], ![3, -7, 8, 1], ![2, -5, 9, 1], ![3, -12, 5, 1], ![6, -2, 10, 1], ![2, -11, 6, 1], ![8, -7, 8, 1], ![3, -8, 8, 1], ![4, -6, 9, 1], ![9, -5, 9, 1], ![2, -4, 10, 1], ![6, -10, 7, 1], ![8, -8, 8, 1], ![2, -7, 9, 1], ![4, -9, 8, 1], ![2, -5, 10, 1], ![3, -11, 7, 1], ![7, -9, 8, 1], ![11, -8, 8, 1], ![3, -14, 5, 1], ![4, -8, 9, 1], ![4, -10, 8, 1], ![5, -6, 10, 1], ![6, -6, 10, 1], ![2, -4, 11, 1], ![5, -12, 7, 1], ![2, -9, 9, 1], ![11, -11, 7, 1], ![3, -11, 8, 1], ![6, -7, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 2 threeSquaresNeighborThreeUpgradeRepresentative073Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, 11, 1], ![9, -4, 11, 1], ![3, -13, 7, 1], ![2, -8, 10, 1], ![4, -10, 9, 1], ![2, -6, 11, 1], ![3, -12, 8, 1], ![7, -10, 9, 1], ![2, -15, 6, 1], ![11, -11, 8, 1], ![2, -9, 10, 1], ![2, -11, 9, 1], ![4, -7, 11, 1], ![6, -14, 7, 1], ![10, -6, 11, 1], ![3, -5, 12, 1], ![3, -2, 13, 1], ![9, -9, 10, 1], ![2, -8, 11, 1], ![5, -10, 10, 1], ![4, -12, 9, 1], ![3, -6, 12, 1], ![5, -3, 13, 1], ![7, -12, 9, 1], ![4, -14, 8, 1], ![9, -8, 11, 1], ![4, -9, 11, 1], ![5, -11, 10, 1], ![2, -13, 9, 1], ![7, -9, 11, 1], ![5, -1, 14, 1], ![7, -7, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 3 threeSquaresNeighborThreeUpgradeRepresentative073Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -16, 7, 1], ![2, -10, 11, 1], ![2, -12, 10, 1], ![4, -8, 12, 1], ![14, -17, 5, 1], ![10, -13, 9, 1], ![3, -6, 13, 1], ![12, -9, 11, 1], ![9, -10, 11, 1], ![7, -14, 9, 1], ![3, -9, 12, 1], ![2, -13, 10, 1], ![11, -15, 8, 1], ![7, -11, 11, 1], ![5, -7, 13, 1], ![2, -15, 9, 1], ![8, -16, 8, 1], ![11, -6, 13, 1], ![2, -12, 11, 1], ![5, -5, 14, 1], ![3, -8, 13, 1], ![11, -9, 12, 1], ![5, -14, 10, 1], ![6, -14, 10, 1], ![2, -6, 14, 1], ![8, -8, 13, 1], ![4, -16, 9, 1], ![4, -11, 12, 1], ![4, -13, 11, 1], ![5, -9, 13, 1], ![6, -9, 13, 1], ![2, -7, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 4 threeSquaresNeighborThreeUpgradeRepresentative073Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -15, 10, 1], ![6, -15, 10, 1], ![13, -5, 14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative073Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code 5 threeSquaresNeighborThreeUpgradeRepresentative073Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative073Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative073Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative073Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative073Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative073Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative073Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative073Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative073_checked : ∀ b : Fin 6,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative073Code b.val (threeSquaresNeighborThreeUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative073Block05_checked

def threeSquaresNeighborThreeUpgradeRepresentative073 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative073_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative073Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative073_checked

def threeSquaresNeighborThreeUpgradeRepresentative074Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 11)

theorem threeSquaresNeighborThreeUpgradeRepresentative074_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative074Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![4, 0, 2, 1], ![4, -1, 2, 1], ![3, -2, 2, 1], ![7, 0, 2, 1], ![3, -3, 2, 1], ![4, -5, 0, 1], ![3, 1, 4, 1], ![3, 0, 4, 1], ![4, -6, 0, 1], ![4, -1, 4, 1], ![4, -5, 2, 1], ![4, -2, 4, 1], ![7, -1, 4, 1], ![3, -3, 4, 1], ![7, -2, 4, 1], ![3, -8, 0, 1], ![3, -4, 4, 1], ![3, -7, 2, 1], ![3, 1, 6, 1], ![12, 2, 4, 1], ![4, -5, 4, 1], ![8, -4, 4, 1], ![4, -1, 6, 1], ![7, -5, 4, 1], ![3, -2, 6, 1], ![7, -1, 6, 1], ![11, -8, 0, 1], ![3, -3, 6, 1], ![3, -7, 4, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 0 threeSquaresNeighborThreeUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, 6, 1], ![7, -9, 2, 1], ![4, -4, 6, 1], ![8, -3, 6, 1], ![3, -8, 4, 1], ![7, -4, 6, 1], ![4, -5, 6, 1], ![7, 3, 8, 1], ![3, 0, 8, 1], ![7, -5, 6, 1], ![3, -6, 6, 1], ![4, -1, 8, 1], ![8, -12, 0, 1], ![7, -9, 4, 1], ![4, -2, 8, 1], ![3, -7, 6, 1], ![4, -10, 4, 1], ![3, -3, 8, 1], ![12, 2, 8, 1], ![7, -10, 4, 1], ![8, -7, 6, 1], ![3, -4, 8, 1], ![3, -11, 4, 1], ![4, -13, 2, 1], ![7, -8, 6, 1], ![4, 3, 10, 1], ![4, -5, 8, 1], ![4, -9, 6, 1], ![3, 1, 10, 1], ![7, -5, 8, 1], ![7, -9, 6, 1], ![4, -6, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 1 threeSquaresNeighborThreeUpgradeRepresentative074Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -4, 8, 1], ![3, -10, 6, 1], ![7, -6, 8, 1], ![8, -14, 2, 1], ![3, -7, 8, 1], ![3, -2, 10, 1], ![8, -10, 6, 1], ![12, -5, 8, 1], ![3, -11, 6, 1], ![3, -3, 10, 1], ![3, -8, 8, 1], ![15, -8, 6, 1], ![11, -10, 6, 1], ![8, -11, 6, 1], ![4, -4, 10, 1], ![8, -8, 8, 1], ![4, -12, 6, 1], ![4, -9, 8, 1], ![12, -13, 4, 1], ![4, -5, 10, 1], ![7, -9, 8, 1], ![11, -8, 8, 1], ![7, -5, 10, 1], ![3, 1, 12, 1], ![3, -6, 10, 1], ![7, -18, 0, 1], ![3, 0, 12, 1], ![7, -10, 8, 1], ![8, 1, 12, 1], ![8, -6, 10, 1], ![3, -7, 10, 1], ![3, -11, 8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 2 threeSquaresNeighborThreeUpgradeRepresentative074Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -14, 6, 1], ![7, -1, 12, 1], ![4, -2, 12, 1], ![8, -7, 10, 1], ![8, -11, 8, 1], ![4, -8, 10, 1], ![3, -3, 12, 1], ![3, -12, 8, 1], ![7, -8, 10, 1], ![3, -15, 6, 1], ![11, -11, 8, 1], ![3, -4, 12, 1], ![4, -9, 10, 1], ![3, 6, 14, 1], ![8, -15, 6, 1], ![7, -9, 10, 1], ![4, -13, 8, 1], ![4, -5, 12, 1], ![11, -12, 8, 1], ![3, -10, 10, 1], ![7, -5, 12, 1], ![7, -18, 4, 1], ![7, -16, 6, 1], ![4, -6, 12, 1], ![8, -10, 10, 1], ![4, -14, 8, 1], ![7, -6, 12, 1], ![3, -11, 10, 1], ![7, -14, 8, 1], ![3, -7, 12, 1], ![11, -10, 10, 1], ![4, -1, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 3 threeSquaresNeighborThreeUpgradeRepresentative074Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, 10, 1], ![16, -12, 8, 1], ![3, -15, 8, 1], ![3, -2, 14, 1], ![3, -8, 12, 1], ![16, -4, 12, 1], ![11, -11, 10, 1], ![7, -12, 10, 1], ![3, -3, 14, 1], ![8, -8, 12, 1], ![12, -17, 6, 1], ![27, 2, 10, 1], ![4, -9, 12, 1], ![4, -13, 10, 1], ![4, -4, 14, 1], ![7, -9, 12, 1], ![7, -13, 10, 1], ![7, -4, 14, 1], ![3, -19, 6, 1], ![11, -3, 14, 1], ![4, -10, 12, 1], ![16, -11, 10, 1], ![3, -14, 10, 1], ![7, -10, 12, 1], ![8, 4, 16, 1], ![12, -9, 12, 1], ![3, -6, 14, 1], ![8, -14, 10, 1], ![3, -11, 12, 1], ![11, -19, 6, 1], ![4, -20, 6, 1], ![8, -6, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block04_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 4 threeSquaresNeighborThreeUpgradeRepresentative074Block04Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -15, 10, 1], ![3, -7, 14, 1], ![4, -18, 8, 1], ![15, -13, 10, 1], ![12, -17, 8, 1], ![3, -12, 12, 1], ![8, -7, 14, 1], ![11, -11, 12, 1], ![7, -1, 16, 1], ![4, -8, 14, 1], ![8, -12, 12, 1], ![4, -16, 10, 1], ![7, -8, 14, 1], ![3, -19, 8, 1], ![7, -16, 10, 1], ![4, -13, 12, 1], ![11, -12, 12, 1], ![4, -9, 14, 1], ![7, -13, 12, 1], ![7, -26, 0, 1], ![7, -9, 14, 1], ![3, -4, 16, 1], ![4, -17, 10, 1], ![12, -2, 16, 1], ![12, -16, 10, 1], ![3, -10, 14, 1], ![8, -4, 16, 1], ![16, -7, 14, 1], ![7, -14, 12, 1], ![8, -24, 4, 1], ![8, -10, 14, 1], ![7, -5, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block05_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 5 threeSquaresNeighborThreeUpgradeRepresentative074Block05Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -4, 16, 1], ![3, -18, 10, 1], ![3, -11, 14, 1], ![3, -15, 12, 1], ![11, -10, 14, 1], ![15, -13, 12, 1], ![7, -6, 16, 1], ![8, -11, 14, 1], ![8, -15, 12, 1], ![7, -21, 8, 1], ![3, -7, 16, 1], ![4, 0, 18, 1], ![4, -12, 14, 1], ![3, -19, 10, 1], ![3, -16, 12, 1], ![7, -12, 14, 1], ![12, -6, 16, 1], ![4, -24, 6, 1], ![3, -8, 16, 1], ![8, -16, 12, 1], ![7, -24, 6, 1], ![11, -7, 16, 1], ![4, -13, 14, 1], ![8, -8, 16, 1], ![11, -19, 10, 1], ![7, -13, 14, 1], ![4, -17, 12, 1], ![4, -9, 16, 1], ![16, -11, 14, 1], ![7, -17, 12, 1], ![7, -9, 16, 1], ![19, -10, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block06_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 6 threeSquaresNeighborThreeUpgradeRepresentative074Block06Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -14, 14, 1], ![15, 0, 18, 1], ![4, -4, 18, 1], ![12, -13, 14, 1], ![4, -10, 16, 1], ![8, -14, 14, 1], ![4, -18, 12, 1], ![7, -10, 16, 1], ![12, -9, 16, 1], ![7, -18, 12, 1], ![7, -21, 10, 1], ![3, -15, 14, 1], ![7, -5, 18, 1], ![3, -11, 16, 1], ![3, -24, 8, 1], ![12, -4, 18, 1], ![8, -15, 14, 1], ![12, -10, 16, 1], ![3, -19, 12, 1], ![12, -18, 12, 1], ![3, -22, 10, 1], ![8, -6, 18, 1], ![11, -15, 14, 1], ![3, -12, 16, 1], ![3, -7, 18, 1], ![8, -22, 10, 1], ![7, -16, 14, 1], ![11, -6, 18, 1], ![8, -12, 16, 1], ![8, -7, 18, 1], ![12, 2, 20, 1], ![3, -20, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block07_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 7 threeSquaresNeighborThreeUpgradeRepresentative074Block07Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, 20, 1], ![4, -8, 18, 1], ![4, -13, 16, 1], ![4, -17, 14, 1], ![7, -8, 18, 1], ![7, -13, 16, 1], ![7, -17, 14, 1], ![8, -23, 10, 1], ![16, -24, 8, 1], ![7, -2, 20, 1], ![4, -9, 18, 1], ![16, -28, 4, 1], ![3, -3, 20, 1], ![4, -14, 16, 1], ![12, -8, 18, 1], ![3, -18, 14, 1], ![7, -14, 16, 1], ![4, -24, 10, 1], ![16, -7, 18, 1], ![3, -10, 18, 1], ![8, -18, 14, 1], ![3, 6, 22, 1], ![19, -6, 18, 1], ![12, -9, 18, 1], ![3, -15, 16, 1], ![15, -17, 14, 1], ![11, -18, 14, 1], ![4, -22, 12, 1], ![3, -19, 14, 1], ![3, -11, 18, 1], ![7, -22, 12, 1], ![23, -18, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block08_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 8 threeSquaresNeighborThreeUpgradeRepresentative074Block08Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -25, 10, 1], ![8, -19, 14, 1], ![8, -11, 18, 1], ![11, -15, 16, 1], ![3, -16, 16, 1], ![19, -20, 12, 1], ![7, -6, 20, 1], ![11, -19, 14, 1], ![4, -12, 18, 1], ![8, -16, 16, 1], ![4, -20, 14, 1], ![7, -12, 18, 1], ![20, -13, 16, 1], ![7, -20, 14, 1], ![8, -23, 12, 1], ![11, -16, 16, 1], ![8, -7, 20, 1], ![4, -17, 16, 1], ![16, -15, 16, 1], ![4, -13, 18, 1], ![7, -17, 16, 1], ![12, -12, 18, 1], ![7, -13, 18, 1], ![12, -20, 14, 1], ![4, -21, 14, 1], ![8, -8, 20, 1], ![11, -26, 10, 1], ![7, -21, 14, 1], ![4, -29, 8, 1], ![8, -24, 12, 1], ![3, -14, 18, 1], ![11, -8, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block09_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 9 threeSquaresNeighborThreeUpgradeRepresentative074Block09Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -13, 18, 1], ![7, -18, 16, 1], ![3, -3, 22, 1], ![8, -14, 18, 1], ![8, -27, 10, 1], ![12, -21, 14, 1], ![3, -22, 14, 1], ![15, -17, 16, 1], ![4, -10, 20, 1], ![11, -14, 18, 1], ![3, -15, 18, 1], ![3, -19, 16, 1], ![4, 6, 24, 1], ![7, -4, 22, 1], ![15, -21, 14, 1], ![8, -15, 18, 1], ![8, -19, 16, 1], ![11, -22, 14, 1], ![3, -11, 20, 1], ![7, -28, 10, 1], ![15, -18, 16, 1], ![3, -23, 14, 1], ![11, -19, 16, 1], ![4, -16, 18, 1], ![4, -26, 12, 1], ![3, -20, 16, 1], ![7, -16, 18, 1], ![7, -26, 12, 1], ![16, -3, 22, 1], ![3, -12, 20, 1], ![8, -20, 16, 1], ![8, -6, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block10_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 10 threeSquaresNeighborThreeUpgradeRepresentative074Block10Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -23, 14, 1], ![4, -29, 10, 1], ![8, -12, 20, 1], ![3, -7, 22, 1], ![4, -17, 18, 1], ![4, -24, 14, 1], ![15, -28, 10, 1], ![7, -17, 18, 1], ![4, -21, 16, 1], ![4, -13, 20, 1], ![23, -17, 16, 1], ![7, -21, 16, 1], ![7, -13, 20, 1], ![4, -8, 22, 1], ![11, -7, 22, 1], ![16, -23, 14, 1], ![7, -8, 22, 1], ![3, -18, 18, 1], ![12, -24, 14, 1], ![16, -20, 16, 1], ![16, -6, 22, 1], ![4, -14, 20, 1], ![8, -18, 18, 1], ![4, -22, 16, 1], ![7, -14, 20, 1], ![3, -28, 12, 1], ![7, -22, 16, 1], ![15, -24, 14, 1], ![11, -18, 18, 1], ![3, -3, 24, 1], ![15, -21, 16, 1], ![3, -19, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block11_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 11 threeSquaresNeighborThreeUpgradeRepresentative074Block11Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, -6, 22, 1], ![3, -15, 20, 1], ![12, -14, 20, 1], ![15, -8, 22, 1], ![8, -19, 18, 1], ![3, -26, 14, 1], ![3, -23, 16, 1], ![3, 6, 26, 1], ![11, -3, 24, 1], ![8, -31, 10, 1], ![11, -19, 18, 1], ![8, -23, 16, 1], ![3, -11, 22, 1], ![15, -22, 16, 1], ![3, -16, 20, 1], ![20, -24, 14, 1], ![11, -26, 14, 1], ![7, -20, 18, 1], ![20, -21, 16, 1], ![8, -16, 20, 1], ![24, -23, 14, 1], ![28, -18, 16, 1], ![3, -24, 16, 1], ![11, -11, 22, 1], ![4, -12, 22, 1], ![11, -16, 20, 1], ![7, -6, 24, 1], ![7, -12, 22, 1], ![4, -17, 20, 1], ![4, -21, 18, 1], ![23, -24, 14, 1], ![7, -17, 20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block12_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 12 threeSquaresNeighborThreeUpgradeRepresentative074Block12Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -21, 18, 1], ![11, -24, 16, 1], ![23, -13, 20, 1], ![19, -3, 24, 1], ![4, -13, 22, 1], ![12, -12, 22, 1], ![16, -11, 22, 1], ![4, -25, 16, 1], ![4, -28, 14, 1], ![12, -17, 20, 1], ![4, -18, 20, 1], ![7, -28, 14, 1], ![3, -22, 18, 1], ![7, -18, 20, 1], ![15, -12, 22, 1], ![8, -8, 24, 1], ![3, -14, 22, 1], ![8, -22, 18, 1], ![15, -17, 20, 1], ![15, -21, 18, 1], ![12, -25, 16, 1], ![8, -14, 22, 1], ![31, -4, 22, 1], ![11, -22, 18, 1], ![3, -19, 20, 1], ![27, -27, 12, 1], ![4, -29, 14, 1], ![7, -26, 16, 1], ![3, -23, 18, 1], ![3, -15, 22, 1], ![15, -28, 14, 1], ![28, -21, 16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block13_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 13 threeSquaresNeighborThreeUpgradeRepresentative074Block13Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, 24, 1], ![8, -23, 18, 1], ![8, -15, 22, 1], ![11, -19, 20, 1], ![16, -8, 24, 1], ![12, -26, 16, 1], ![16, -22, 18, 1], ![3, -20, 20, 1], ![11, -15, 22, 1], ![3, -27, 16, 1], ![16, -14, 22, 1], ![4, -16, 22, 1], ![8, -20, 20, 1], ![4, -24, 18, 1], ![7, -16, 22, 1], ![4, -5, 26, 1], ![7, -24, 18, 1], ![8, -30, 14, 1], ![11, -20, 20, 1], ![12, -4, 26, 1], ![11, -27, 16, 1], ![23, -17, 20, 1], ![11, -11, 24, 1], ![4, -21, 20, 1], ![12, -16, 22, 1], ![4, -17, 22, 1], ![7, -21, 20, 1], ![3, -28, 16, 1], ![7, -17, 22, 1], ![8, -6, 26, 1], ![4, -25, 18, 1], ![3, -31, 14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block14_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 14 threeSquaresNeighborThreeUpgradeRepresentative074Block14Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -28, 16, 1], ![7, -25, 18, 1], ![11, -12, 24, 1], ![15, -24, 18, 1], ![4, -13, 24, 1], ![16, -11, 24, 1], ![12, -17, 22, 1], ![3, -18, 22, 1], ![19, -32, 12, 1], ![7, -36, 10, 1], ![7, -22, 20, 1], ![12, -25, 18, 1], ![8, -18, 22, 1], ![15, -21, 20, 1], ![4, -29, 16, 1], ![3, -26, 18, 1], ![7, -8, 26, 1], ![4, -14, 24, 1], ![11, -18, 22, 1], ![4, -32, 14, 1], ![7, -14, 24, 1], ![16, -28, 16, 1], ![3, -19, 22, 1], ![3, -23, 20, 1], ![4, -9, 26, 1], ![16, -31, 14, 1], ![11, -26, 18, 1], ![8, -19, 22, 1], ![8, -23, 20, 1], ![15, -22, 20, 1], ![3, -15, 24, 1], ![12, -1, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block15_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 15 threeSquaresNeighborThreeUpgradeRepresentative074Block15Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -32, 14, 1], ![3, -27, 18, 1], ![11, -23, 20, 1], ![8, -15, 24, 1], ![7, -30, 16, 1], ![12, -9, 26, 1], ![4, -20, 22, 1], ![15, -14, 24, 1], ![3, -24, 20, 1], ![7, -20, 22, 1], ![7, -33, 14, 1], ![3, -4, 28, 1], ![3, -16, 24, 1], ![8, -24, 20, 1], ![11, -10, 26, 1], ![3, -11, 26, 1], ![16, -19, 22, 1], ![8, -16, 24, 1], ![23, -17, 22, 1], ![11, -24, 20, 1], ![4, -28, 18, 1], ![19, -26, 18, 1], ![4, -21, 22, 1], ![7, -28, 18, 1], ![16, -15, 24, 1], ![7, -21, 22, 1], ![4, -25, 20, 1], ![4, -17, 24, 1], ![4, -12, 26, 1], ![7, -25, 20, 1], ![7, -17, 24, 1], ![7, -12, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block16_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 16 threeSquaresNeighborThreeUpgradeRepresentative074Block16Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -34, 14, 1], ![12, -28, 18, 1], ![16, -24, 20, 1], ![12, -21, 22, 1], ![19, -15, 24, 1], ![16, -4, 28, 1], ![3, -22, 22, 1], ![4, -29, 18, 1], ![12, -17, 24, 1], ![4, -13, 26, 1], ![4, -18, 24, 1], ![8, -22, 22, 1], ![4, -26, 20, 1], ![7, -18, 24, 1], ![19, -24, 20, 1], ![7, -26, 20, 1], ![15, -25, 20, 1], ![11, -22, 22, 1], ![15, -12, 26, 1], ![11, -32, 16, 1], ![12, -29, 18, 1], ![8, -35, 14, 1], ![3, -14, 26, 1], ![3, -23, 22, 1], ![27, -18, 22, 1], ![3, -19, 24, 1], ![3, -30, 18, 1], ![8, -14, 26, 1], ![8, -23, 22, 1], ![4, -33, 16, 1], ![3, -27, 20, 1], ![8, -30, 18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block17_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 17 threeSquaresNeighborThreeUpgradeRepresentative074Block17Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -18, 24, 1], ![11, -14, 26, 1], ![11, -23, 22, 1], ![8, -27, 20, 1], ![3, -15, 26, 1], ![11, -30, 18, 1], ![4, -36, 14, 1], ![24, -24, 20, 1], ![27, -23, 20, 1], ![3, -20, 24, 1], ![12, -33, 16, 1], ![24, -16, 24, 1], ![7, -24, 22, 1], ![12, -9, 28, 1], ![8, -20, 24, 1], ![11, -15, 26, 1], ![16, -14, 26, 1], ![3, -28, 20, 1], ![4, -34, 16, 1], ![4, -16, 26, 1], ![11, -20, 24, 1], ![7, -34, 16, 1], ![7, -16, 26, 1], ![11, -3, 30, 1], ![3, -11, 28, 1], ![11, -31, 18, 1], ![4, -21, 24, 1], ![4, -25, 22, 1], ![11, -28, 20, 1], ![7, -21, 24, 1], ![7, -25, 22, 1], ![15, -24, 22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block18_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 18 threeSquaresNeighborThreeUpgradeRepresentative074Block18Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -16, 26, 1], ![12, -41, 10, 1], ![4, -17, 26, 1], ![4, -32, 18, 1], ![19, -27, 20, 1], ![4, -29, 20, 1], ![7, -32, 18, 1], ![12, -21, 24, 1], ![7, -29, 20, 1], ![15, -16, 26, 1], ![8, -12, 28, 1], ![4, -22, 24, 1], ![8, -35, 16, 1], ![3, -26, 22, 1], ![7, -22, 24, 1], ![12, -17, 26, 1], ![15, -21, 24, 1], ![3, -18, 26, 1], ![8, -26, 22, 1], ![4, -13, 28, 1], ![19, -31, 18, 1], ![3, -7, 30, 1], ![8, -18, 26, 1], ![19, -28, 20, 1], ![11, -26, 22, 1], ![4, -30, 20, 1], ![8, -7, 30, 1], ![7, -33, 18, 1], ![3, -23, 24, 1], ![3, -36, 16, 1], ![19, -11, 28, 1], ![16, -12, 28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block19_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 19 threeSquaresNeighborThreeUpgradeRepresentative074Block19Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -27, 22, 1], ![3, -19, 26, 1], ![8, -36, 16, 1], ![24, -15, 26, 1], ![7, -14, 28, 1], ![8, -27, 22, 1], ![8, -19, 26, 1], ![11, -23, 24, 1], ![11, -36, 16, 1], ![15, -13, 28, 1], ![27, -19, 24, 1], ![11, -27, 22, 1], ![11, -19, 26, 1], ![3, -31, 20, 1], ![3, -24, 24, 1], ![3, -15, 28, 1], ![7, -9, 30, 1], ![12, -41, 12, 1], ![4, -20, 26, 1], ![8, -24, 24, 1], ![4, -28, 22, 1], ![7, -20, 26, 1], ![16, -23, 24, 1], ![7, -28, 22, 1], ![11, -31, 20, 1], ![11, -24, 24, 1], ![11, -15, 28, 1], ![16, -19, 26, 1], ![23, -32, 18, 1], ![20, -13, 28, 1], ![3, -16, 28, 1], ![12, -20, 26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block20_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 20 threeSquaresNeighborThreeUpgradeRepresentative074Block20Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![28, -24, 22, 1], ![4, -25, 24, 1], ![3, -32, 20, 1], ![4, -21, 26, 1], ![7, -25, 24, 1], ![3, -4, 32, 1], ![7, -21, 26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative074Block21_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code 21 threeSquaresNeighborThreeUpgradeRepresentative074Block21Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative074Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative074Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block03Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block04Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block05Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block06Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block07Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block08Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block09Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block10Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block11Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block12Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block13Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block14Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block15Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block16Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block17Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block18Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block19Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block20Witnesses, threeSquaresNeighborThreeUpgradeRepresentative074Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative074_checked : ∀ b : Fin 22,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative074Code b.val (threeSquaresNeighborThreeUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block03_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block04_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block05_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block06_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block07_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block08_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block09_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block10_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block11_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block12_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block13_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block14_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block15_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block16_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block17_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block18_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block19_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block20_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative074Block21_checked

def threeSquaresNeighborThreeUpgradeRepresentative074 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative074_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative074Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative074_checked

def threeSquaresNeighborThreeUpgradeRepresentative075Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 5, 12)

theorem threeSquaresNeighborThreeUpgradeRepresentative075_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative075Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative075Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative075Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative075Code 0 threeSquaresNeighborThreeUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative075Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative075Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative075_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative075Code b.val (threeSquaresNeighborThreeUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative075Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative075 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative075_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative075Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative075_checked

def threeSquaresNeighborThreeUpgradeRepresentative076Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 3)

theorem threeSquaresNeighborThreeUpgradeRepresentative076_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative076Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative076Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -3, 1, 1], ![5, -2, 2, 1], ![5, -1, 3, 1], ![3, 0, 4, 1], ![3, -4, 2, 1], ![4, -3, 3, 1], ![2, -2, 4, 1], ![4, 1, 5, 1], ![7, -3, 3, 1], ![2, -1, 5, 1], ![2, -5, 3, 1], ![2, 2, 6, 1], ![4, -4, 4, 1], ![9, -2, 4, 1], ![3, -3, 5, 1], ![7, -4, 4, 1], ![9, -1, 5, 1], ![7, 0, 6, 1], ![3, -7, 3, 1], ![5, -2, 6, 1], ![5, -6, 4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative076Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative076Code 0 threeSquaresNeighborThreeUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative076Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative076Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative076_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative076Code b.val (threeSquaresNeighborThreeUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative076Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative076 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative076_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative076Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative076_checked

def threeSquaresNeighborThreeUpgradeRepresentative077Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 4)

theorem threeSquaresNeighborThreeUpgradeRepresentative077_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative077Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative077Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, -2, 2, 1], ![4, 4, 3, 1], ![2, -4, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative077Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative077Code 0 threeSquaresNeighborThreeUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative077Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative077Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative077_checked : ∀ b : Fin 1,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative077Code b.val (threeSquaresNeighborThreeUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative077Block00_checked

def threeSquaresNeighborThreeUpgradeRepresentative077 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative077_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative077Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative077_checked

def threeSquaresNeighborThreeUpgradeRepresentative078Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 5)

theorem threeSquaresNeighborThreeUpgradeRepresentative078_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative078Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative078Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![2, -2, 2, 1], ![5, 1, 3, 1], ![4, -1, 3, 1], ![8, 0, 2, 1], ![3, 0, 4, 1], ![2, -3, 3, 1], ![2, 6, 4, 1], ![2, -2, 4, 1], ![7, -4, 2, 1], ![5, 1, 5, 1], ![6, 1, 5, 1], ![3, -5, 3, 1], ![5, -6, 2, 1], ![4, -4, 4, 1], ![7, -1, 5, 1], ![2, -3, 5, 1], ![7, -4, 4, 1], ![10, 5, 5, 1], ![12, -4, 2, 1], ![2, -2, 6, 1], ![5, -7, 3, 1], ![5, -6, 4, 1], ![3, -5, 5, 1], ![6, 1, 7, 1], ![10, -3, 5, 1], ![4, -1, 7, 1], ![4, -4, 6, 1], ![8, -5, 5, 1], ![7, -1, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative078Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative078Code 0 threeSquaresNeighborThreeUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative078Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, 4, 1], ![2, -3, 7, 1], ![3, 0, 8, 1], ![5, -7, 5, 1], ![6, -7, 5, 1], ![8, -8, 4, 1], ![5, -6, 6, 1], ![2, -2, 8, 1], ![9, -3, 7, 1], ![3, -5, 7, 1], ![10, -3, 7, 1], ![2, -10, 4, 1], ![6, 1, 9, 1], ![4, -9, 5, 1], ![8, -5, 7, 1], ![3, -8, 6, 1], ![7, -9, 5, 1], ![4, 4, 10, 1], ![7, -4, 8, 1], ![15, -4, 6, 1], ![5, -7, 7, 1], ![2, -3, 9, 1], ![15, -9, 3, 1], ![3, 0, 10, 1], ![14, -6, 6, 1], ![5, -6, 8, 1], ![6, -6, 8, 1], ![2, -10, 6, 1], ![9, -3, 9, 1], ![2, -2, 10, 1], ![3, -5, 9, 1], ![4, -9, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative078Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative078Code 1 threeSquaresNeighborThreeUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative078Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -11, 5, 1], ![16, 3, 9, 1], ![7, -9, 7, 1], ![3, -8, 8, 1], ![9, -2, 10, 1], ![15, -4, 8, 1], ![4, -4, 10, 1], ![4, -1, 11, 1], ![8, -8, 8, 1], ![7, -4, 10, 1], ![5, -7, 9, 1], ![6, -7, 9, 1], ![2, -11, 7, 1], ![7, -12, 6, 1], ![2, -3, 11, 1], ![15, -12, 4, 1], ![2, -10, 8, 1], ![5, -6, 10, 1], ![6, -6, 10, 1], ![9, -11, 7, 1], ![12, -1, 11, 1], ![9, -3, 11, 1], ![4, -9, 9, 1], ![9, -10, 8, 1], ![3, -5, 11, 1], ![7, -9, 9, 1], ![5, -15, 5, 1], ![5, -14, 6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative078Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative078Code 2 threeSquaresNeighborThreeUpgradeRepresentative078Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative078Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative078Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative078Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative078Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative078_checked : ∀ b : Fin 3,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative078Code b.val (threeSquaresNeighborThreeUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative078Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative078Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative078Block02_checked

def threeSquaresNeighborThreeUpgradeRepresentative078 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative078_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative078Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative078_checked

def threeSquaresNeighborThreeUpgradeRepresentative079Code : ThreeSquaresNeighborThreeUpgradeCode := (2, 6, 6)

theorem threeSquaresNeighborThreeUpgradeRepresentative079_tail_checked : threeSquaresNeighborThreeUpgradeTailCheck threeSquaresNeighborThreeUpgradeRepresentative079Code = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative079Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![3, 2, 3, 1], ![4, -2, 2, 1], ![5, 0, 3, 1], ![2, 2, 4, 1], ![4, -2, 3, 1], ![4, 0, 4, 1], ![5, -4, 2, 1], ![6, -4, 2, 1], ![2, -4, 3, 1], ![5, -2, 4, 1], ![4, 0, 5, 1], ![3, -6, 2, 1], ![10, 2, 4, 1], ![2, -2, 5, 1], ![4, 2, 6, 1], ![3, -6, 3, 1], ![3, -8, 1, 1], ![5, 0, 6, 1], ![6, 0, 6, 1], ![3, -4, 5, 1], ![2, -6, 4, 1], ![4, 2, 7, 1], ![10, -2, 5, 1], ![2, 0, 7, 1], ![8, -4, 5, 1], ![5, -8, 3, 1], ![2, -4, 6, 1], ![9, -6, 4, 1], ![3, -2, 7, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative079Block00_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative079Code 0 threeSquaresNeighborThreeUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative079Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, 5, 1], ![4, -8, 4, 1], ![6, 2, 8, 1], ![3, 0, 8, 1], ![7, -8, 4, 1], ![12, 2, 7, 1], ![4, -6, 6, 1], ![5, -4, 7, 1], ![2, -2, 8, 1], ![7, -6, 6, 1], ![11, -2, 7, 1], ![7, -8, 5, 1], ![7, -12, 1, 1], ![3, 0, 9, 1], ![6, -10, 4, 1], ![4, -6, 7, 1], ![4, -4, 8, 1], ![5, -8, 6, 1], ![6, -8, 6, 1], ![2, -10, 5, 1], ![5, -2, 9, 1], ![6, -2, 9, 1], ![13, -4, 7, 1], ![15, -8, 4, 1], ![2, 0, 10, 1], ![2, -8, 7, 1], ![5, -6, 8, 1], ![4, -4, 9, 1], ![3, -10, 6, 1], ![12, -4, 8, 1], ![7, -4, 9, 1], ![4, -2, 10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative079Block01_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative079Code 1 threeSquaresNeighborThreeUpgradeRepresentative079Block01Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative079Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, 7, 1], ![3, -12, 5, 1], ![7, -2, 10, 1], ![13, -2, 9, 1], ![2, -6, 9, 1], ![8, 2, 11, 1], ![3, -10, 7, 1], ![6, 0, 11, 1], ![5, -4, 10, 1], ![6, -4, 10, 1], ![2, -12, 6, 1], ![8, -10, 7, 1], ![4, -2, 11, 1], ![10, -6, 9, 1], ![16, 2, 10, 1], ![7, -2, 11, 1], ![3, -8, 9, 1], ![2, -10, 8, 1], ![5, -14, 5, 1], ![4, 0, 12, 1], ![2, -4, 11, 1], ![8, -8, 9, 1], ![5, -12, 7, 1], ![6, -12, 7, 1], ![9, -10, 8, 1], ![12, -2, 11, 1], ![10, -10, 8, 1], ![4, -14, 6, 1], ![6, -2, 12, 1], ![2, -8, 10, 1], ![7, -14, 6, 1], ![3, -6, 11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative079Block02_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative079Code 2 threeSquaresNeighborThreeUpgradeRepresentative079Block02Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative079Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, 9, 1], ![4, -12, 8, 1], ![4, 0, 13, 1], ![3, -4, 12, 1], ![7, -12, 8, 1], ![7, 0, 13, 1], ![4, -14, 7, 1], ![2, 4, 14, 1], ![8, -4, 12, 1], ![2, -2, 13, 1], ![11, -6, 11, 1], ![16, -6, 10, 1], ![4, -10, 10, 1], ![5, -8, 11, 1], ![2, -6, 12, 1], ![7, -10, 10, 1], ![9, -2, 13, 1], ![7, -12, 9, 1], ![10, -2, 13, 1], ![3, -4, 13, 1], ![6, -14, 8, 1], ![9, -6, 12, 1], ![2, -18, 5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem threeSquaresNeighborThreeUpgradeRepresentative079Block03_checked :
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative079Code 3 threeSquaresNeighborThreeUpgradeRepresentative079Block03Witnesses = true := by
  decide +kernel

def threeSquaresNeighborThreeUpgradeRepresentative079Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[threeSquaresNeighborThreeUpgradeRepresentative079Block00Witnesses, threeSquaresNeighborThreeUpgradeRepresentative079Block01Witnesses, threeSquaresNeighborThreeUpgradeRepresentative079Block02Witnesses, threeSquaresNeighborThreeUpgradeRepresentative079Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem threeSquaresNeighborThreeUpgradeRepresentative079_checked : ∀ b : Fin 4,
    threeSquaresNeighborThreeUpgradeBlockCheck threeSquaresNeighborThreeUpgradeRepresentative079Code b.val (threeSquaresNeighborThreeUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact threeSquaresNeighborThreeUpgradeRepresentative079Block00_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative079Block01_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative079Block02_checked
  · exact threeSquaresNeighborThreeUpgradeRepresentative079Block03_checked

def threeSquaresNeighborThreeUpgradeRepresentative079 : ThreeSquaresNeighborThreeUpgradeCertificate where
  code := threeSquaresNeighborThreeUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := threeSquaresNeighborThreeUpgradeRepresentative079_tail_checked
  witnesses := threeSquaresNeighborThreeUpgradeRepresentative079Witnesses
  checked := threeSquaresNeighborThreeUpgradeRepresentative079_checked

def threeSquaresNeighborThreeUpgradeRepresentatives01 : Fin 40 → ThreeSquaresNeighborThreeUpgradeCertificate :=
  ![threeSquaresNeighborThreeUpgradeRepresentative040, threeSquaresNeighborThreeUpgradeRepresentative041, threeSquaresNeighborThreeUpgradeRepresentative042, threeSquaresNeighborThreeUpgradeRepresentative043, threeSquaresNeighborThreeUpgradeRepresentative044, threeSquaresNeighborThreeUpgradeRepresentative045, threeSquaresNeighborThreeUpgradeRepresentative046, threeSquaresNeighborThreeUpgradeRepresentative047, threeSquaresNeighborThreeUpgradeRepresentative048, threeSquaresNeighborThreeUpgradeRepresentative049, threeSquaresNeighborThreeUpgradeRepresentative050, threeSquaresNeighborThreeUpgradeRepresentative051, threeSquaresNeighborThreeUpgradeRepresentative052, threeSquaresNeighborThreeUpgradeRepresentative053, threeSquaresNeighborThreeUpgradeRepresentative054, threeSquaresNeighborThreeUpgradeRepresentative055, threeSquaresNeighborThreeUpgradeRepresentative056, threeSquaresNeighborThreeUpgradeRepresentative057, threeSquaresNeighborThreeUpgradeRepresentative058, threeSquaresNeighborThreeUpgradeRepresentative059, threeSquaresNeighborThreeUpgradeRepresentative060, threeSquaresNeighborThreeUpgradeRepresentative061, threeSquaresNeighborThreeUpgradeRepresentative062, threeSquaresNeighborThreeUpgradeRepresentative063, threeSquaresNeighborThreeUpgradeRepresentative064, threeSquaresNeighborThreeUpgradeRepresentative065, threeSquaresNeighborThreeUpgradeRepresentative066, threeSquaresNeighborThreeUpgradeRepresentative067, threeSquaresNeighborThreeUpgradeRepresentative068, threeSquaresNeighborThreeUpgradeRepresentative069, threeSquaresNeighborThreeUpgradeRepresentative070, threeSquaresNeighborThreeUpgradeRepresentative071, threeSquaresNeighborThreeUpgradeRepresentative072, threeSquaresNeighborThreeUpgradeRepresentative073, threeSquaresNeighborThreeUpgradeRepresentative074, threeSquaresNeighborThreeUpgradeRepresentative075, threeSquaresNeighborThreeUpgradeRepresentative076, threeSquaresNeighborThreeUpgradeRepresentative077, threeSquaresNeighborThreeUpgradeRepresentative078, threeSquaresNeighborThreeUpgradeRepresentative079]

end Freely290
