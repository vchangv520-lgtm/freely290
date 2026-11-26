module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative040Code : OneTwoThreeUpgradeCode := (6, 11, 17)

theorem oneTwoThreeUpgradeRepresentative040_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![5, -3, -2, 1], ![0, 0, 0, 0], ![2, -4, -5, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![0, 2, -7, 1], ![4, 2, -7, 1], ![3, -1, -8, 1], ![2, -4, -8, 1], ![1, -7, -7, 1], ![6, -4, -8, 1], ![1, 3, -9, 1], ![0, 4, -9, 1], ![1, -3, -10, 1], ![7, 3, -9, 1], ![1, -9, -8, 1], ![0, -2, -11, 1], ![2, 2, -11, 1], ![5, -3, -11, 1], ![6, 2, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![5, 3, -12, 1], ![0, 0, -13, 1], ![4, 0, -13, 1], ![10, 0, -12, 1], ![2, 4, -13, 1], ![8, 0, -13, 1], ![1, 1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 0 oneTwoThreeUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -12, 1], ![6, -2, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![1, 1, -15, 1], ![5, -7, -14, 1], ![6, -2, -15, 1], ![0, -6, -15, 1], ![4, -6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![8, -6, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![2, 0, -17, 1], ![0, -4, -17, 1], ![1, -5, -17, 1], ![5, 3, -17, 1], ![5, -9, -16, 1], ![7, -5, -17, 1], ![0, -2, -18, 1], ![2, 2, -18, 1], ![5, -3, -18, 1], ![6, 2, -18, 1], ![1, 5, -18, 1], ![13, 9, -15, 1], ![13, 3, -17, 1], ![1, -3, -19, 1], ![11, -3, -18, 1], ![9, 5, -18, 1], ![2, -6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 1 oneTwoThreeUpgradeRepresentative040Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -19, 1], ![0, 6, -19, 1], ![4, 6, -19, 1], ![0, 12, -17, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![7, 3, -20, 1], ![1, 15, -16, 1], ![2, -8, -20, 1], ![3, -1, -21, 1], ![2, -4, -21, 1], ![2, 8, -20, 1], ![6, -4, -21, 1], ![6, 8, -20, 1], ![10, -8, -20, 1], ![0, -8, -21, 1], ![1, 7, -21, 1], ![0, 2, -22, 1], ![4, 2, -22, 1], ![4, 8, -21, 1], ![7, -9, -21, 1], ![1, -7, -22, 1], ![2, 6, -22, 1], ![7, -13, -20, 1], ![6, 6, -22, 1], ![0, 2, -23, 1], ![4, 2, -23, 1], ![2, -10, -22, 1], ![1, 9, -22, 1], ![1, -7, -23, 1], ![2, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 2 oneTwoThreeUpgradeRepresentative040Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 9, -22, 1], ![6, 6, -23, 1], ![3, -1, -24, 1], ![2, -4, -24, 1], ![2, -10, -23, 1], ![6, -4, -24, 1], ![6, -10, -23, 1], ![0, -14, -22, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![0, 8, -24, 1], ![1, 3, -25, 1], ![0, 4, -25, 1], ![4, 4, -25, 1], ![7, 3, -25, 1], ![4, -14, -23, 1], ![2, -8, -25, 1], ![11, -15, -22, 1], ![6, -8, -25, 1], ![1, -3, -26, 1], ![21, 1, -23, 1], ![6, 8, -25, 1], ![2, -6, -26, 1], ![3, 5, -26, 1], ![0, 6, -26, 1], ![4, 6, -26, 1], ![4, -12, -25, 1], ![3, 11, -25, 1], ![0, -2, -27, 1], ![2, 2, -27, 1], ![5, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 3 oneTwoThreeUpgradeRepresentative040Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -27, 1], ![1, 5, -27, 1], ![2, 10, -26, 1], ![14, -6, -26, 1], ![7, 5, -27, 1], ![11, -3, -27, 1], ![9, 5, -27, 1], ![2, 0, -28, 1], ![0, -4, -28, 1], ![1, -5, -28, 1], ![5, 3, -28, 1], ![1, 13, -26, 1], ![7, -5, -28, 1], ![10, 0, -28, 1], ![9, -5, -28, 1], ![9, -11, -27, 1], ![11, 3, -28, 1], ![0, 0, -29, 1], ![4, 0, -29, 1], ![13, 3, -28, 1], ![2, 4, -29, 1], ![8, 0, -29, 1], ![6, 4, -29, 1], ![15, -5, -28, 1], ![1, 11, -28, 1], ![3, 7, -29, 1], ![3, -9, -29, 1], ![5, -9, -29, 1], ![1, 1, -30, 1], ![9, 11, -28, 1], ![6, -2, -30, 1], ![0, -6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 4 oneTwoThreeUpgradeRepresentative040Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -30, 1], ![3, -7, -30, 1], ![5, -7, -30, 1], ![8, -6, -30, 1], ![13, -9, -29, 1], ![22, 0, -28, 1], ![6, -16, -28, 1], ![1, 1, -31, 1], ![3, 9, -30, 1], ![6, -2, -31, 1], ![0, -6, -31, 1], ![4, -6, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative040Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code 5 oneTwoThreeUpgradeRepresentative040Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative040Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative040Block00Witnesses, oneTwoThreeUpgradeRepresentative040Block01Witnesses, oneTwoThreeUpgradeRepresentative040Block02Witnesses, oneTwoThreeUpgradeRepresentative040Block03Witnesses, oneTwoThreeUpgradeRepresentative040Block04Witnesses, oneTwoThreeUpgradeRepresentative040Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative040_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative040Code b.val (oneTwoThreeUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative040Block00_checked
  · exact oneTwoThreeUpgradeRepresentative040Block01_checked
  · exact oneTwoThreeUpgradeRepresentative040Block02_checked
  · exact oneTwoThreeUpgradeRepresentative040Block03_checked
  · exact oneTwoThreeUpgradeRepresentative040Block04_checked
  · exact oneTwoThreeUpgradeRepresentative040Block05_checked

def oneTwoThreeUpgradeRepresentative040 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative040_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative040Witnesses
  checked := oneTwoThreeUpgradeRepresentative040_checked

def oneTwoThreeUpgradeRepresentative041Code : OneTwoThreeUpgradeCode := (6, 11, 18)

theorem oneTwoThreeUpgradeRepresentative041_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative041Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -2, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![0, 0, 0, 0], ![2, 0, -6, 1], ![0, -4, -6, 1], ![0, 1, -7, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![2, 5, -7, 1], ![0, 1, -9, 1], ![1, -4, -9, 1], ![6, 4, -8, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![5, 3, -10, 1], ![2, -3, -11, 1], ![3, -4, -11, 1], ![1, 4, -11, 1], ![0, 0, -12, 1], ![4, 0, -12, 1], ![4, -7, -11, 1], ![2, 4, -12, 1], ![8, 0, -12, 1], ![2, -3, -13, 1], ![3, -4, -13, 1], ![1, 4, -13, 1], ![3, 7, -12, 1], ![2, 0, -14, 1], ![0, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative041Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative041Code 0 oneTwoThreeUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative041Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -14, 1], ![5, 3, -14, 1], ![8, -7, -13, 1], ![0, 1, -15, 1], ![1, -4, -15, 1], ![9, -5, -14, 1], ![3, 4, -15, 1], ![2, 5, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![13, 3, -14, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![0, 1, -17, 1], ![1, -4, -17, 1], ![3, 7, -16, 1], ![3, 4, -17, 1], ![2, 5, -17, 1], ![3, -12, -15, 1], ![2, 0, -18, 1], ![0, -4, -18, 1], ![1, -5, -18, 1], ![5, 3, -18, 1], ![10, 5, -17, 1], ![7, -5, -18, 1], ![10, 0, -18, 1], ![2, -3, -19, 1], ![3, -4, -19, 1], ![1, 4, -19, 1], ![12, -4, -18, 1], ![0, -7, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative041Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative041Code 1 oneTwoThreeUpgradeRepresentative041Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative041Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -19, 1], ![0, 0, -20, 1], ![4, 0, -20, 1], ![8, -7, -19, 1], ![2, 4, -20, 1], ![8, 0, -20, 1], ![6, 4, -20, 1], ![4, 9, -19, 1], ![12, -7, -19, 1], ![2, -3, -21, 1], ![3, -4, -21, 1], ![1, 4, -21, 1], ![8, 12, -18, 1], ![0, -7, -21, 1], ![4, -7, -21, 1], ![10, -3, -21, 1], ![2, 0, -22, 1], ![0, -4, -22, 1], ![1, -5, -22, 1], ![5, 3, -22, 1], ![0, 9, -21, 1], ![7, -5, -22, 1], ![10, 0, -22, 1], ![9, -5, -22, 1], ![0, 1, -23, 1], ![1, -4, -23, 1], ![12, -4, -22, 1], ![3, 4, -23, 1], ![2, 5, -23, 1], ![3, 12, -21, 1], ![6, 5, -23, 1], ![4, -16, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative041Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative041Code 2 oneTwoThreeUpgradeRepresentative041Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative041Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -24, 1], ![4, 0, -24, 1], ![10, 5, -23, 1], ![2, 4, -24, 1], ![8, 0, -24, 1], ![6, 4, -24, 1], ![9, 11, -22, 1], ![6, -11, -23, 1], ![3, 7, -24, 1], ![0, 1, -25, 1], ![1, -4, -25, 1], ![10, -11, -23, 1], ![3, 4, -25, 1], ![2, 5, -25, 1], ![15, -1, -24, 1], ![6, 5, -25, 1], ![2, -12, -24, 1], ![0, -15, -23, 1], ![2, 0, -26, 1], ![0, -4, -26, 1], ![1, -5, -26, 1], ![5, 3, -26, 1], ![2, -11, -25, 1], ![7, -5, -26, 1], ![10, 0, -26, 1], ![9, -5, -26, 1], ![5, -12, -25, 1], ![11, 3, -26, 1], ![2, -3, -27, 1], ![3, -4, -27, 1], ![1, 4, -27, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative041Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative041Code 3 oneTwoThreeUpgradeRepresentative041Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative041Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative041Block00Witnesses, oneTwoThreeUpgradeRepresentative041Block01Witnesses, oneTwoThreeUpgradeRepresentative041Block02Witnesses, oneTwoThreeUpgradeRepresentative041Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative041_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative041Code b.val (oneTwoThreeUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative041Block00_checked
  · exact oneTwoThreeUpgradeRepresentative041Block01_checked
  · exact oneTwoThreeUpgradeRepresentative041Block02_checked
  · exact oneTwoThreeUpgradeRepresentative041Block03_checked

def oneTwoThreeUpgradeRepresentative041 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative041_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative041Witnesses
  checked := oneTwoThreeUpgradeRepresentative041_checked

def oneTwoThreeUpgradeRepresentative042Code : OneTwoThreeUpgradeCode := (6, 11, 19)

theorem oneTwoThreeUpgradeRepresentative042_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative042Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![0, 0, 0, 0], ![1, -3, -6, 1], ![6, 2, -5, 1], ![1, 5, -5, 1], ![1, 3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative042Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative042Code 0 oneTwoThreeUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative042Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative042Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative042_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative042Code b.val (oneTwoThreeUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative042Block00_checked

def oneTwoThreeUpgradeRepresentative042 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative042_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative042Witnesses
  checked := oneTwoThreeUpgradeRepresentative042_checked

def oneTwoThreeUpgradeRepresentative043Code : OneTwoThreeUpgradeCode := (6, 11, 20)

theorem oneTwoThreeUpgradeRepresentative043_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative043Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -3, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![0, 0, 0, 0], ![4, 0, -6, 1], ![1, -2, -7, 1], ![2, 4, -6, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 7, -5, 1], ![2, 4, -8, 1], ![3, 2, -9, 1], ![2, -5, -9, 1], ![3, -1, -10, 1], ![2, -4, -10, 1], ![3, 7, -8, 1], ![1, -2, -11, 1], ![0, 7, -9, 1], ![0, -5, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative043Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative043Code 0 oneTwoThreeUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative043Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative043Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative043_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative043Code b.val (oneTwoThreeUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative043Block00_checked

def oneTwoThreeUpgradeRepresentative043 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative043_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative043Witnesses
  checked := oneTwoThreeUpgradeRepresentative043_checked

def oneTwoThreeUpgradeRepresentative044Code : OneTwoThreeUpgradeCode := (6, 12, 10)

theorem oneTwoThreeUpgradeRepresentative044_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative044Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative044Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative044Code 0 oneTwoThreeUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative044Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative044Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative044_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative044Code b.val (oneTwoThreeUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative044Block00_checked

def oneTwoThreeUpgradeRepresentative044 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative044_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative044Witnesses
  checked := oneTwoThreeUpgradeRepresentative044_checked

def oneTwoThreeUpgradeRepresentative045Code : OneTwoThreeUpgradeCode := (6, 12, 11)

theorem oneTwoThreeUpgradeRepresentative045_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative045Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![4, 1, -2, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![2, 1, -5, 1], ![2, 4, -4, 1], ![2, 1, -6, 1], ![6, 4, -4, 1], ![2, 0, -7, 1], ![2, 2, -7, 1], ![6, 0, -7, 1], ![2, 4, -7, 1], ![6, 5, -6, 1], ![6, 4, -7, 1], ![0, 1, -9, 1], ![4, 1, -9, 1], ![6, 6, -7, 1], ![0, -1, -10, 1], ![4, -1, -10, 1], ![0, 3, -10, 1], ![4, 3, -10, 1], ![0, 0, -11, 1], ![0, 2, -11, 1], ![4, 2, -11, 1], ![0, 4, -11, 1], ![4, 4, -11, 1], ![8, 2, -11, 1], ![0, 6, -11, 1], ![4, 6, -11, 1], ![8, 7, -10, 1], ![2, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative045Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative045Code 0 oneTwoThreeUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative045Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -11, 1], ![2, 3, -13, 1], ![12, 4, -11, 1], ![6, 3, -13, 1], ![2, -1, -14, 1], ![10, -1, -13, 1], ![2, 3, -14, 1], ![2, 7, -13, 1], ![6, 3, -14, 1], ![6, 7, -13, 1], ![10, -1, -14, 1], ![14, -1, -13, 1], ![2, 7, -14, 1], ![10, 7, -13, 1], ![6, 7, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![0, -1, -17, 1], ![4, -1, -17, 1], ![0, 3, -17, 1], ![4, 3, -17, 1], ![8, -1, -17, 1], ![4, -10, -16, 1], ![8, 3, -17, 1], ![0, 1, -18, 1], ![4, 1, -18, 1], ![4, 7, -17, 1], ![4, -12, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative045Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative045Code 1 oneTwoThreeUpgradeRepresentative045Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative045Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -18, 1], ![4, 5, -18, 1], ![8, -12, -16, 1], ![0, -20, -11, 1], ![8, 5, -18, 1], ![12, 1, -18, 1], ![12, 7, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative045Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative045Code 2 oneTwoThreeUpgradeRepresentative045Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative045Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative045Block00Witnesses, oneTwoThreeUpgradeRepresentative045Block01Witnesses, oneTwoThreeUpgradeRepresentative045Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative045_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative045Code b.val (oneTwoThreeUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative045Block00_checked
  · exact oneTwoThreeUpgradeRepresentative045Block01_checked
  · exact oneTwoThreeUpgradeRepresentative045Block02_checked

def oneTwoThreeUpgradeRepresentative045 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative045_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative045Witnesses
  checked := oneTwoThreeUpgradeRepresentative045_checked

def oneTwoThreeUpgradeRepresentative046Code : OneTwoThreeUpgradeCode := (6, 12, 12)

theorem oneTwoThreeUpgradeRepresentative046_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative046Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![1, 3, -1, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![3, 1, -5, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![0, 4, -6, 1], ![4, 4, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, -1, -9, 1], ![3, 1, -9, 1], ![1, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative046Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative046Code 0 oneTwoThreeUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative046Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative046Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative046_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative046Code b.val (oneTwoThreeUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative046Block00_checked

def oneTwoThreeUpgradeRepresentative046 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative046_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative046Witnesses
  checked := oneTwoThreeUpgradeRepresentative046_checked

def oneTwoThreeUpgradeRepresentative047Code : OneTwoThreeUpgradeCode := (6, 12, 13)

theorem oneTwoThreeUpgradeRepresentative047_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative047Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, 0, 0, 0], ![2, 0, -5, 1], ![2, 2, -5, 1], ![0, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative047Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative047Code 0 oneTwoThreeUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative047Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative047Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative047_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative047Code b.val (oneTwoThreeUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative047Block00_checked

def oneTwoThreeUpgradeRepresentative047 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative047_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative047Witnesses
  checked := oneTwoThreeUpgradeRepresentative047_checked

def oneTwoThreeUpgradeRepresentative048Code : OneTwoThreeUpgradeCode := (6, 12, 14)

theorem oneTwoThreeUpgradeRepresentative048_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative048Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![3, 0, -5, 1], ![3, 2, -5, 1], ![5, 2, -5, 1], ![3, 4, -5, 1], ![3, 0, -7, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![1, 0, -9, 1], ![1, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative048Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative048Code 0 oneTwoThreeUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative048Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative048Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative048_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative048Code b.val (oneTwoThreeUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative048Block00_checked

def oneTwoThreeUpgradeRepresentative048 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative048_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative048Witnesses
  checked := oneTwoThreeUpgradeRepresentative048_checked

def oneTwoThreeUpgradeRepresentative049Code : OneTwoThreeUpgradeCode := (6, 12, 15)

theorem oneTwoThreeUpgradeRepresentative049_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative049Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![4, -1, -5, 1], ![2, -1, -6, 1], ![4, 3, -5, 1], ![0, 0, -7, 1], ![0, 2, -7, 1], ![4, 2, -7, 1], ![0, 4, -7, 1], ![4, 4, -7, 1], ![8, 2, -7, 1], ![2, 1, -9, 1], ![4, 6, -7, 1], ![6, 1, -9, 1], ![0, 1, -10, 1], ![4, 1, -10, 1], ![4, -10, -7, 1], ![6, 5, -9, 1], ![0, 5, -10, 1], ![4, 5, -10, 1], ![0, -12, -7, 1], ![10, 5, -9, 1], ![8, 5, -10, 1], ![12, 1, -10, 1], ![8, -12, -7, 1], ![6, 9, -9, 1], ![0, 1, -13, 1], ![4, 1, -13, 1], ![12, 11, -5, 1], ![10, 9, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative049Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative049Code 0 oneTwoThreeUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative049Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -13, 1], ![2, 1, -14, 1], ![14, -14, -3, 1], ![6, 1, -14, 1], ![8, 5, -13, 1], ![2, 5, -14, 1], ![16, -12, -7, 1], ![6, 5, -14, 1], ![0, 9, -13, 1], ![4, 9, -13, 1], ![20, -10, -7, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, 2, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 2, -16, 1], ![2, -1, -17, 1], ![4, 6, -16, 1], ![2, 3, -17, 1], ![12, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative049Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative049Code 1 oneTwoThreeUpgradeRepresentative049Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative049Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative049Block00Witnesses, oneTwoThreeUpgradeRepresentative049Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative049_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative049Code b.val (oneTwoThreeUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative049Block00_checked
  · exact oneTwoThreeUpgradeRepresentative049Block01_checked

def oneTwoThreeUpgradeRepresentative049 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative049_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative049Witnesses
  checked := oneTwoThreeUpgradeRepresentative049_checked

def oneTwoThreeUpgradeRepresentative050Code : OneTwoThreeUpgradeCode := (6, 12, 16)

theorem oneTwoThreeUpgradeRepresentative050_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative050Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative050Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative050Code 0 oneTwoThreeUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative050Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative050Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative050_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative050Code b.val (oneTwoThreeUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative050Block00_checked

def oneTwoThreeUpgradeRepresentative050 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative050_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative050Witnesses
  checked := oneTwoThreeUpgradeRepresentative050_checked

def oneTwoThreeUpgradeRepresentative051Code : OneTwoThreeUpgradeCode := (6, 12, 17)

theorem oneTwoThreeUpgradeRepresentative051_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative051Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -2, 1], ![0, 0, 0, 0], ![2, 3, -2, 1], ![0, 0, 0, 0], ![0, -1, -6, 1], ![4, -1, -6, 1], ![0, -1, -7, 1], ![4, -1, -7, 1], ![0, 3, -7, 1], ![4, 3, -7, 1], ![8, -1, -7, 1], ![10, 5, -3, 1], ![8, 3, -7, 1], ![4, 7, -6, 1], ![0, 7, -7, 1], ![2, 1, -10, 1], ![8, 7, -6, 1], ![6, 1, -10, 1], ![2, -1, -11, 1], ![2, 5, -10, 1], ![2, 3, -11, 1], ![6, 5, -10, 1], ![2, 0, -12, 1], ![2, 2, -12, 1], ![6, 0, -12, 1], ![2, 4, -12, 1], ![0, 0, -13, 1], ![0, 2, -13, 1], ![4, 2, -13, 1], ![0, 4, -13, 1], ![4, 4, -13, 1], ![0, 1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative051Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative051Code 0 oneTwoThreeUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative051Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, -14, 1], ![4, 6, -13, 1], ![6, -10, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative051Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative051Code 1 oneTwoThreeUpgradeRepresentative051Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative051Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative051Block00Witnesses, oneTwoThreeUpgradeRepresentative051Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative051_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative051Code b.val (oneTwoThreeUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative051Block00_checked
  · exact oneTwoThreeUpgradeRepresentative051Block01_checked

def oneTwoThreeUpgradeRepresentative051 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative051_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative051Witnesses
  checked := oneTwoThreeUpgradeRepresentative051_checked

def oneTwoThreeUpgradeRepresentative052Code : OneTwoThreeUpgradeCode := (6, 12, 18)

theorem oneTwoThreeUpgradeRepresentative052_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative052Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![2, 0, -6, 1], ![2, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative052Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative052Code 0 oneTwoThreeUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative052Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative052Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative052_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative052Code b.val (oneTwoThreeUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative052Block00_checked

def oneTwoThreeUpgradeRepresentative052 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative052_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative052Witnesses
  checked := oneTwoThreeUpgradeRepresentative052_checked

def oneTwoThreeUpgradeRepresentative053Code : OneTwoThreeUpgradeCode := (6, 12, 19)

theorem oneTwoThreeUpgradeRepresentative053_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative053Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative053Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative053Code 0 oneTwoThreeUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative053Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative053Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative053_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative053Code b.val (oneTwoThreeUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative053Block00_checked

def oneTwoThreeUpgradeRepresentative053 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative053_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative053Witnesses
  checked := oneTwoThreeUpgradeRepresentative053_checked

def oneTwoThreeUpgradeRepresentative054Code : OneTwoThreeUpgradeCode := (6, 13, 10)

theorem oneTwoThreeUpgradeRepresentative054_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative054Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![2, -5, -1, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![5, 1, -4, 1], ![3, -4, -5, 1], ![1, -3, -6, 1], ![1, 4, -5, 1], ![0, -1, -7, 1], ![1, -4, -7, 1], ![2, -5, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![0, -1, -9, 1], ![1, -4, -9, 1], ![2, -5, -9, 1], ![12, -1, -7, 1], ![1, -3, -10, 1], ![5, 4, -9, 1], ![6, 0, -10, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![3, -4, -11, 1], ![2, 3, -11, 1], ![1, 4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative054Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative054Code 0 oneTwoThreeUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative054Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative054Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative054_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative054Code b.val (oneTwoThreeUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative054Block00_checked

def oneTwoThreeUpgradeRepresentative054 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative054_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative054Witnesses
  checked := oneTwoThreeUpgradeRepresentative054_checked

def oneTwoThreeUpgradeRepresentative055Code : OneTwoThreeUpgradeCode := (6, 13, 11)

theorem oneTwoThreeUpgradeRepresentative055_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![6, 2, -2, 1], ![6, 0, -4, 1], ![1, -5, -5, 1], ![0, -6, -5, 1], ![1, -5, -6, 1], ![1, -3, -7, 1], ![4, -6, -6, 1], ![6, 0, -7, 1], ![1, 1, -8, 1], ![4, 4, -7, 1], ![3, 5, -7, 1], ![3, -1, -9, 1], ![2, 2, -9, 1], ![0, -8, -8, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![0, 10, -5, 1], ![2, -6, -10, 1], ![0, 0, -11, 1], ![2, -4, -11, 1], ![5, 1, -11, 1], ![6, -4, -11, 1], ![1, -7, -11, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![7, -7, -11, 1], ![11, 1, -11, 1], ![2, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 0 oneTwoThreeUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![1, 3, -13, 1], ![5, -5, -13, 1], ![1, 9, -11, 1], ![2, -2, -14, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![5, -5, -14, 1], ![11, -5, -13, 1], ![7, 3, -14, 1], ![0, -4, -15, 1], ![4, -4, -15, 1], ![14, -8, -12, 1], ![11, -5, -14, 1], ![1, 5, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![2, 8, -15, 1], ![0, -2, -17, 1], ![4, -2, -17, 1], ![11, 1, -16, 1], ![2, -6, -17, 1], ![8, -2, -17, 1], ![6, -6, -17, 1], ![14, -8, -15, 1], ![3, -1, -18, 1], ![2, 2, -18, 1], ![3, 7, -17, 1], ![6, 2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 1 oneTwoThreeUpgradeRepresentative055Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 12, -15, 1], ![9, 9, -16, 1], ![0, 6, -18, 1], ![1, 1, -19, 1], ![1, 7, -18, 1], ![0, -10, -18, 1], ![2, 4, -19, 1], ![3, -7, -19, 1], ![0, -8, -19, 1], ![4, -8, -19, 1], ![1, -3, -20, 1], ![12, 6, -18, 1], ![6, 0, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![3, 5, -20, 1], ![5, 5, -20, 1], ![8, 4, -20, 1], ![14, 4, -19, 1], ![1, -5, -21, 1], ![0, -6, -21, 1], ![4, -6, -21, 1], ![7, -5, -21, 1], ![5, -11, -20, 1], ![2, 6, -21, 1], ![4, -12, -20, 1], ![6, 6, -21, 1], ![1, -5, -22, 1], ![0, -6, -22, 1], ![4, -6, -22, 1], ![7, -5, -22, 1], ![9, -15, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 2 oneTwoThreeUpgradeRepresentative055Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -22, 1], ![0, 10, -21, 1], ![1, -3, -23, 1], ![2, -10, -22, 1], ![6, 0, -23, 1], ![0, 4, -23, 1], ![4, 4, -23, 1], ![3, 5, -23, 1], ![5, 5, -23, 1], ![8, 4, -23, 1], ![4, 10, -22, 1], ![1, 1, -24, 1], ![1, 11, -22, 1], ![8, 10, -22, 1], ![2, 4, -24, 1], ![3, -7, -24, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![11, -13, -22, 1], ![19, 15, -18, 1], ![3, -1, -25, 1], ![2, 2, -25, 1], ![4, 8, -24, 1], ![6, 2, -25, 1], ![3, 9, -24, 1], ![2, -12, -24, 1], ![0, 6, -25, 1], ![1, -9, -25, 1], ![1, 7, -25, 1], ![0, -2, -26, 1], ![4, -2, -26, 1], ![7, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 3 oneTwoThreeUpgradeRepresentative055Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -26, 1], ![8, -2, -26, 1], ![6, -6, -26, 1], ![12, 6, -25, 1], ![19, -11, -23, 1], ![3, -9, -26, 1], ![3, 7, -26, 1], ![0, 0, -27, 1], ![2, -4, -27, 1], ![5, 1, -27, 1], ![6, -4, -27, 1], ![1, -7, -27, 1], ![11, -9, -26, 1], ![2, 10, -26, 1], ![7, -7, -27, 1], ![11, 1, -27, 1], ![9, -7, -27, 1], ![18, -16, -23, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![1, 9, -27, 1], ![3, 15, -25, 1], ![1, 5, -28, 1], ![2, -8, -28, 1], ![26, 4, -24, 1], ![6, -8, -28, 1], ![0, 14, -26, 1], ![9, 5, -28, 1], ![2, -2, -29, 1], ![0, 2, -29, 1], ![1, 3, -29, 1], ![5, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 4 oneTwoThreeUpgradeRepresentative055Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -28, 1], ![7, 3, -29, 1], ![10, -2, -29, 1], ![9, 3, -29, 1], ![15, 5, -28, 1], ![11, -5, -29, 1], ![12, 2, -29, 1], ![2, -2, -30, 1], ![0, 2, -30, 1], ![1, 3, -30, 1], ![5, -5, -30, 1], ![3, 13, -28, 1], ![7, 3, -30, 1], ![10, -2, -30, 1], ![9, 3, -30, 1], ![3, 11, -29, 1], ![11, -5, -30, 1], ![12, 2, -30, 1], ![9, -13, -29, 1], ![0, -4, -31, 1], ![4, -4, -31, 1], ![13, 13, -28, 1], ![11, 11, -29, 1], ![1, 5, -31, 1], ![2, -8, -31, 1], ![2, 14, -29, 1], ![6, -8, -31, 1], ![0, -14, -30, 1], ![9, 5, -31, 1], ![2, 8, -31, 1], ![0, 0, -32, 1], ![2, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 5 oneTwoThreeUpgradeRepresentative055Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 1, -32, 1], ![6, -4, -32, 1], ![1, -7, -32, 1], ![9, -11, -31, 1], ![14, -8, -31, 1], ![7, -7, -32, 1], ![11, 1, -32, 1], ![9, -7, -32, 1], ![0, 12, -31, 1], ![13, 1, -32, 1], ![0, -2, -33, 1], ![4, -2, -33, 1], ![3, 13, -31, 1], ![2, -6, -33, 1], ![8, -2, -33, 1], ![6, -6, -33, 1], ![9, 9, -32, 1], ![12, 12, -31, 1], ![3, -9, -33, 1], ![3, 7, -33, 1], ![5, 7, -33, 1], ![19, 1, -32, 1], ![3, -15, -32, 1], ![3, -1, -34, 1], ![2, 2, -34, 1], ![11, -9, -33, 1], ![6, 2, -34, 1], ![5, -19, -31, 1], ![6, 10, -33, 1], ![0, 6, -34, 1], ![1, -9, -34, 1], ![1, 7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 6 oneTwoThreeUpgradeRepresentative055Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -34, 1], ![4, -10, -34, 1], ![7, 7, -34, 1], ![9, -9, -34, 1], ![1, 1, -35, 1], ![25, -11, -31, 1], ![12, 6, -34, 1], ![2, 4, -35, 1], ![3, -7, -35, 1], ![0, -8, -35, 1], ![4, -8, -35, 1], ![2, -14, -34, 1], ![15, -9, -34, 1], ![8, -8, -35, 1], ![0, 8, -35, 1], ![4, 8, -35, 1], ![16, -10, -34, 1], ![1, -3, -36, 1], ![2, -12, -35, 1], ![6, 0, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative055Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code 7 oneTwoThreeUpgradeRepresentative055Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative055Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative055Block00Witnesses, oneTwoThreeUpgradeRepresentative055Block01Witnesses, oneTwoThreeUpgradeRepresentative055Block02Witnesses, oneTwoThreeUpgradeRepresentative055Block03Witnesses, oneTwoThreeUpgradeRepresentative055Block04Witnesses, oneTwoThreeUpgradeRepresentative055Block05Witnesses, oneTwoThreeUpgradeRepresentative055Block06Witnesses, oneTwoThreeUpgradeRepresentative055Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative055_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative055Code b.val (oneTwoThreeUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative055Block00_checked
  · exact oneTwoThreeUpgradeRepresentative055Block01_checked
  · exact oneTwoThreeUpgradeRepresentative055Block02_checked
  · exact oneTwoThreeUpgradeRepresentative055Block03_checked
  · exact oneTwoThreeUpgradeRepresentative055Block04_checked
  · exact oneTwoThreeUpgradeRepresentative055Block05_checked
  · exact oneTwoThreeUpgradeRepresentative055Block06_checked
  · exact oneTwoThreeUpgradeRepresentative055Block07_checked

def oneTwoThreeUpgradeRepresentative055 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative055_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative055Witnesses
  checked := oneTwoThreeUpgradeRepresentative055_checked

def oneTwoThreeUpgradeRepresentative056Code : OneTwoThreeUpgradeCode := (6, 13, 12)

theorem oneTwoThreeUpgradeRepresentative056_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -1, 1], ![0, 0, 0, 0], ![2, 1, -3, 1], ![0, 0, 0, 0], ![1, -2, -5, 1], ![3, -7, -2, 1], ![0, 0, -6, 1], ![2, -4, -6, 1], ![5, 1, -6, 1], ![2, 1, -7, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![1, -2, -9, 1], ![1, -7, -8, 1], ![9, -6, -7, 1], ![7, -2, -9, 1], ![1, 1, -10, 1], ![2, 5, -9, 1], ![9, -7, -8, 1], ![2, 4, -10, 1], ![2, 1, -11, 1], ![3, 2, -11, 1], ![1, -6, -11, 1], ![5, -10, -9, 1], ![1, 1, -12, 1], ![4, 5, -11, 1], ![10, 1, -11, 1], ![2, 4, -12, 1], ![1, -2, -13, 1], ![0, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 0 oneTwoThreeUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -12, 1], ![7, -2, -13, 1], ![0, -7, -13, 1], ![0, 0, -14, 1], ![2, -4, -14, 1], ![5, 1, -14, 1], ![6, -4, -14, 1], ![1, -7, -14, 1], ![3, -10, -13, 1], ![2, 1, -15, 1], ![3, 2, -15, 1], ![1, -6, -15, 1], ![9, -7, -14, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![7, 9, -14, 1], ![1, -2, -17, 1], ![7, -7, -16, 1], ![11, 1, -16, 1], ![7, -2, -17, 1], ![0, -7, -17, 1], ![2, 5, -17, 1], ![19, 1, -14, 1], ![1, 1, -18, 1], ![5, 6, -17, 1], ![3, -14, -15, 1], ![2, 4, -18, 1], ![3, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 1 oneTwoThreeUpgradeRepresentative056Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -18, 1], ![4, -8, -18, 1], ![2, 1, -19, 1], ![3, 2, -19, 1], ![1, -6, -19, 1], ![0, 8, -18, 1], ![0, 5, -19, 1], ![4, 5, -19, 1], ![10, 1, -19, 1], ![1, 1, -20, 1], ![8, 5, -19, 1], ![6, -12, -18, 1], ![2, 4, -20, 1], ![3, -7, -20, 1], ![0, -8, -20, 1], ![4, -8, -20, 1], ![1, -2, -21, 1], ![1, 10, -19, 1], ![8, -8, -20, 1], ![7, -2, -21, 1], ![0, -7, -21, 1], ![2, 5, -21, 1], ![3, 9, -20, 1], ![3, 6, -21, 1], ![0, 0, -22, 1], ![2, -4, -22, 1], ![5, 1, -22, 1], ![6, -4, -22, 1], ![1, -7, -22, 1], ![0, 9, -21, 1], ![4, 9, -21, 1], ![7, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 2 oneTwoThreeUpgradeRepresentative056Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 1, -22, 1], ![2, 1, -23, 1], ![3, 2, -23, 1], ![1, -6, -23, 1], ![13, -10, -21, 1], ![0, 5, -23, 1], ![4, 5, -23, 1], ![10, 1, -23, 1], ![9, -6, -23, 1], ![0, 0, -24, 1], ![2, -4, -24, 1], ![5, 1, -24, 1], ![6, -4, -24, 1], ![1, -7, -24, 1], ![12, 5, -23, 1], ![19, 1, -22, 1], ![7, -7, -24, 1], ![11, 1, -24, 1], ![1, -2, -25, 1], ![7, 10, -23, 1], ![13, 1, -24, 1], ![7, -2, -25, 1], ![0, -7, -25, 1], ![2, 5, -25, 1], ![2, -15, -23, 1], ![3, 6, -25, 1], ![5, 6, -25, 1], ![9, 9, -24, 1], ![1, 1, -26, 1], ![5, -10, -25, 1], ![2, -11, -25, 1], ![2, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 3 oneTwoThreeUpgradeRepresentative056Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, -26, 1], ![0, -8, -26, 1], ![4, -8, -26, 1], ![8, 9, -25, 1], ![10, -11, -25, 1], ![8, -8, -26, 1], ![2, 1, -27, 1], ![3, 2, -27, 1], ![1, -6, -27, 1], ![3, 9, -26, 1], ![0, 5, -27, 1], ![4, 5, -27, 1], ![10, 1, -27, 1], ![9, -6, -27, 1], ![8, 5, -27, 1], ![12, 8, -26, 1], ![1, 1, -28, 1], ![0, -11, -27, 1], ![4, -11, -27, 1], ![2, 4, -28, 1], ![3, -7, -28, 1], ![0, -8, -28, 1], ![4, -8, -28, 1], ![21, -10, -25, 1], ![7, 10, -27, 1], ![8, -8, -28, 1], ![1, -2, -29, 1], ![4, 8, -28, 1], ![22, -11, -25, 1], ![7, -2, -29, 1], ![0, -7, -29, 1], ![2, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 4 oneTwoThreeUpgradeRepresentative056Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, -28, 1], ![3, 6, -29, 1], ![5, 6, -29, 1], ![12, 8, -28, 1], ![3, -10, -29, 1], ![0, 0, -30, 1], ![2, -4, -30, 1], ![5, 1, -30, 1], ![6, -4, -30, 1], ![1, -7, -30, 1], ![7, -15, -28, 1], ![8, 9, -29, 1], ![7, -7, -30, 1], ![11, 1, -30, 1], ![9, -7, -30, 1], ![21, -7, -28, 1], ![13, 1, -30, 1], ![2, 1, -31, 1], ![3, 2, -31, 1], ![1, -6, -31, 1], ![3, 18, -27, 1], ![0, 5, -31, 1], ![4, 5, -31, 1], ![10, 1, -31, 1], ![9, -6, -31, 1], ![8, 5, -31, 1], ![18, -4, -30, 1], ![2, 12, -30, 1], ![0, 0, -32, 1], ![2, -4, -32, 1], ![5, 1, -32, 1], ![6, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 5 oneTwoThreeUpgradeRepresentative056Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -32, 1], ![15, -6, -31, 1], ![9, -18, -29, 1], ![7, -7, -32, 1], ![11, 1, -32, 1], ![9, -7, -32, 1], ![5, -14, -31, 1], ![13, 1, -32, 1], ![1, -2, -33, 1], ![1, 9, -32, 1], ![6, -15, -31, 1], ![7, -2, -33, 1], ![0, -7, -33, 1], ![2, 5, -33, 1], ![9, 9, -32, 1], ![3, 6, -33, 1], ![5, 6, -33, 1], ![18, -4, -32, 1], ![3, -10, -33, 1], ![5, -10, -33, 1], ![2, -11, -33, 1], ![1, 1, -34, 1], ![4, 9, -33, 1], ![0, -16, -32, 1], ![2, 4, -34, 1], ![3, -7, -34, 1], ![0, -8, -34, 1], ![4, -8, -34, 1], ![13, -10, -33, 1], ![14, -20, -30, 1], ![8, -8, -34, 1], ![0, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 6 oneTwoThreeUpgradeRepresentative056Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -34, 1], ![18, 5, -33, 1], ![2, 1, -35, 1], ![3, 2, -35, 1], ![1, -6, -35, 1], ![6, -12, -34, 1], ![0, 5, -35, 1], ![4, 5, -35, 1], ![10, 1, -35, 1], ![9, -6, -35, 1], ![8, 5, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative056Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code 7 oneTwoThreeUpgradeRepresentative056Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative056Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative056Block00Witnesses, oneTwoThreeUpgradeRepresentative056Block01Witnesses, oneTwoThreeUpgradeRepresentative056Block02Witnesses, oneTwoThreeUpgradeRepresentative056Block03Witnesses, oneTwoThreeUpgradeRepresentative056Block04Witnesses, oneTwoThreeUpgradeRepresentative056Block05Witnesses, oneTwoThreeUpgradeRepresentative056Block06Witnesses, oneTwoThreeUpgradeRepresentative056Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative056_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative056Code b.val (oneTwoThreeUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative056Block00_checked
  · exact oneTwoThreeUpgradeRepresentative056Block01_checked
  · exact oneTwoThreeUpgradeRepresentative056Block02_checked
  · exact oneTwoThreeUpgradeRepresentative056Block03_checked
  · exact oneTwoThreeUpgradeRepresentative056Block04_checked
  · exact oneTwoThreeUpgradeRepresentative056Block05_checked
  · exact oneTwoThreeUpgradeRepresentative056Block06_checked
  · exact oneTwoThreeUpgradeRepresentative056Block07_checked

def oneTwoThreeUpgradeRepresentative056 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative056_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative056Witnesses
  checked := oneTwoThreeUpgradeRepresentative056_checked

def oneTwoThreeUpgradeRepresentative057Code : OneTwoThreeUpgradeCode := (6, 13, 13)

theorem oneTwoThreeUpgradeRepresentative057_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative057Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![4, -2, -3, 1], ![0, 0, 0, 0], ![1, -3, -5, 1], ![8, -2, -3, 1], ![3, -1, -6, 1], ![2, 2, -6, 1], ![2, -2, -7, 1], ![0, 2, -7, 1], ![1, 3, -7, 1], ![1, 1, -8, 1], ![0, 6, -6, 1], ![7, 3, -7, 1], ![1, 1, -9, 1], ![3, -7, -8, 1], ![0, -8, -8, 1], ![2, -2, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![5, -5, -10, 1], ![3, -1, -11, 1], ![2, 2, -11, 1], ![10, -2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative057Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative057Code 0 oneTwoThreeUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative057Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative057Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative057_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative057Code b.val (oneTwoThreeUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative057Block00_checked

def oneTwoThreeUpgradeRepresentative057 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative057_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative057Witnesses
  checked := oneTwoThreeUpgradeRepresentative057_checked

def oneTwoThreeUpgradeRepresentative058Code : OneTwoThreeUpgradeCode := (6, 13, 14)

theorem oneTwoThreeUpgradeRepresentative058_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![3, 0, -5, 1], ![0, -5, -5, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![3, 0, -7, 1], ![0, -5, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![1, 0, -9, 1], ![1, -7, -8, 1], ![0, 3, -9, 1], ![4, 3, -9, 1], ![0, -4, -10, 1], ![4, -4, -10, 1], ![3, -8, -9, 1], ![1, 0, -11, 1], ![1, 5, -10, 1], ![0, 3, -11, 1], ![4, 3, -11, 1], ![0, 0, -12, 1], ![2, -4, -12, 1], ![5, 1, -12, 1], ![6, -4, -12, 1], ![1, -7, -12, 1], ![3, 0, -13, 1], ![0, -5, -13, 1], ![4, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 0 oneTwoThreeUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 1, -12, 1], ![9, -7, -12, 1], ![0, -4, -14, 1], ![4, -4, -14, 1], ![2, -9, -13, 1], ![2, 7, -13, 1], ![1, 5, -14, 1], ![3, 0, -15, 1], ![0, -5, -15, 1], ![4, -5, -15, 1], ![7, 8, -13, 1], ![9, 5, -14, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![1, 8, -15, 1], ![1, 0, -17, 1], ![7, -7, -16, 1], ![0, 3, -17, 1], ![4, 3, -17, 1], ![9, 8, -15, 1], ![9, 0, -17, 1], ![3, -8, -17, 1], ![0, -4, -18, 1], ![4, -4, -18, 1], ![14, 7, -15, 1], ![7, 9, -16, 1], ![1, 5, -18, 1], ![2, -8, -18, 1], ![1, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 1 oneTwoThreeUpgradeRepresentative058Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -18, 1], ![0, 3, -19, 1], ![4, 3, -19, 1], ![2, 8, -18, 1], ![9, 0, -19, 1], ![3, -8, -19, 1], ![0, 0, -20, 1], ![2, -4, -20, 1], ![5, 1, -20, 1], ![6, -4, -20, 1], ![1, -7, -20, 1], ![5, 8, -19, 1], ![11, -8, -19, 1], ![7, -7, -20, 1], ![3, 0, -21, 1], ![0, -5, -21, 1], ![4, -5, -21, 1], ![13, 1, -20, 1], ![3, 13, -18, 1], ![1, -8, -21, 1], ![8, -13, -19, 1], ![2, -9, -21, 1], ![0, -4, -22, 1], ![4, -4, -22, 1], ![1, 8, -21, 1], ![12, -13, -19, 1], ![1, 5, -22, 1], ![2, -8, -22, 1], ![10, 7, -21, 1], ![6, -8, -22, 1], ![3, 0, -23, 1], ![0, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 2 oneTwoThreeUpgradeRepresentative058Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -5, -23, 1], ![1, -11, -22, 1], ![6, 8, -22, 1], ![1, -8, -23, 1], ![7, -11, -22, 1], ![2, -9, -23, 1], ![0, 0, -24, 1], ![2, -4, -24, 1], ![5, 1, -24, 1], ![6, -4, -24, 1], ![1, -7, -24, 1], ![7, 8, -23, 1], ![10, 7, -23, 1], ![7, -7, -24, 1], ![11, 1, -24, 1], ![1, 0, -25, 1], ![0, 11, -23, 1], ![0, 3, -25, 1], ![4, 3, -25, 1], ![1, 9, -24, 1], ![9, 0, -25, 1], ![3, -8, -25, 1], ![5, -8, -25, 1], ![11, 17, -20, 1], ![9, 9, -24, 1], ![0, -4, -26, 1], ![4, -4, -26, 1], ![5, 8, -25, 1], ![11, -8, -25, 1], ![1, 5, -26, 1], ![2, -8, -26, 1], ![13, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 3 oneTwoThreeUpgradeRepresentative058Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -8, -26, 1], ![4, -13, -25, 1], ![1, 0, -27, 1], ![2, 8, -26, 1], ![0, 3, -27, 1], ![4, 3, -27, 1], ![9, -23, -20, 1], ![9, 0, -27, 1], ![3, -8, -27, 1], ![5, -8, -27, 1], ![14, -8, -26, 1], ![15, 5, -26, 1], ![0, 0, -28, 1], ![2, -4, -28, 1], ![5, 1, -28, 1], ![6, -4, -28, 1], ![1, -7, -28, 1], ![5, 17, -24, 1], ![13, -8, -27, 1], ![7, -7, -28, 1], ![11, 1, -28, 1], ![9, -7, -28, 1], ![18, -1, -27, 1], ![3, 0, -29, 1], ![0, -5, -29, 1], ![4, -5, -29, 1], ![14, -17, -25, 1], ![16, 16, -24, 1], ![1, -8, -29, 1], ![1, -16, -27, 1], ![2, -9, -29, 1], ![2, 7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 4 oneTwoThreeUpgradeRepresentative058Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -9, -29, 1], ![1, 8, -29, 1], ![0, -4, -30, 1], ![4, -4, -30, 1], ![7, 8, -29, 1], ![10, 7, -29, 1], ![1, 5, -30, 1], ![2, -8, -30, 1], ![16, -5, -29, 1], ![6, -8, -30, 1], ![4, 11, -29, 1], ![9, 5, -30, 1], ![2, 8, -30, 1], ![3, 0, -31, 1], ![0, -5, -31, 1], ![4, -5, -31, 1], ![7, -11, -30, 1], ![20, -5, -29, 1], ![1, -8, -31, 1], ![14, -8, -30, 1], ![2, -9, -31, 1], ![2, 7, -31, 1], ![6, -9, -31, 1], ![1, 8, -31, 1], ![0, 0, -32, 1], ![2, -4, -32, 1], ![5, 1, -32, 1], ![6, -4, -32, 1], ![1, -7, -32, 1], ![21, -3, -30, 1], ![16, -5, -31, 1], ![7, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 5 oneTwoThreeUpgradeRepresentative058Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 1, -32, 1], ![9, -7, -32, 1], ![11, 13, -30, 1], ![13, 1, -32, 1], ![1, 0, -33, 1], ![1, 9, -32, 1], ![0, 3, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative058Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code 6 oneTwoThreeUpgradeRepresentative058Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative058Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative058Block00Witnesses, oneTwoThreeUpgradeRepresentative058Block01Witnesses, oneTwoThreeUpgradeRepresentative058Block02Witnesses, oneTwoThreeUpgradeRepresentative058Block03Witnesses, oneTwoThreeUpgradeRepresentative058Block04Witnesses, oneTwoThreeUpgradeRepresentative058Block05Witnesses, oneTwoThreeUpgradeRepresentative058Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative058_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative058Code b.val (oneTwoThreeUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative058Block00_checked
  · exact oneTwoThreeUpgradeRepresentative058Block01_checked
  · exact oneTwoThreeUpgradeRepresentative058Block02_checked
  · exact oneTwoThreeUpgradeRepresentative058Block03_checked
  · exact oneTwoThreeUpgradeRepresentative058Block04_checked
  · exact oneTwoThreeUpgradeRepresentative058Block05_checked
  · exact oneTwoThreeUpgradeRepresentative058Block06_checked

def oneTwoThreeUpgradeRepresentative058 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative058_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative058Witnesses
  checked := oneTwoThreeUpgradeRepresentative058_checked

def oneTwoThreeUpgradeRepresentative059Code : OneTwoThreeUpgradeCode := (6, 13, 15)

theorem oneTwoThreeUpgradeRepresentative059_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![0, 0, 0, 0], ![4, -2, -5, 1], ![2, -2, -6, 1], ![0, 2, -6, 1], ![0, 0, -7, 1], ![2, -4, -7, 1], ![5, 1, -7, 1], ![1, 1, -8, 1], ![1, -7, -7, 1], ![9, 3, -6, 1], ![2, 4, -8, 1], ![1, -5, -9, 1], ![0, -6, -9, 1], ![3, -1, -10, 1], ![2, 2, -10, 1], ![13, 1, -7, 1], ![6, 2, -10, 1], ![0, -4, -11, 1], ![4, -4, -11, 1], ![0, 6, -10, 1], ![1, -9, -10, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![4, -10, -10, 1], ![6, -8, -11, 1], ![3, -1, -13, 1], ![2, 2, -13, 1], ![2, 8, -11, 1], ![6, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 0 oneTwoThreeUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -11, 1], ![9, 5, -12, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![7, -5, -14, 1], ![1, 1, -15, 1], ![2, 6, -14, 1], ![9, -9, -13, 1], ![2, 4, -15, 1], ![3, -7, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![0, 8, -15, 1], ![2, -2, -17, 1], ![0, 2, -17, 1], ![1, 3, -17, 1], ![5, -5, -17, 1], ![14, 4, -15, 1], ![7, 3, -17, 1], ![0, -2, -18, 1], ![4, -2, -18, 1], ![12, 8, -15, 1], ![2, -6, -18, 1], ![8, -2, -18, 1], ![6, -6, -18, 1], ![13, -5, -17, 1], ![1, -3, -19, 1], ![3, -9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 1 oneTwoThreeUpgradeRepresentative059Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -19, 1], ![0, 4, -19, 1], ![4, 4, -19, 1], ![3, 5, -19, 1], ![5, 5, -19, 1], ![1, -3, -20, 1], ![11, -9, -18, 1], ![6, 0, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![3, 5, -20, 1], ![5, 5, -20, 1], ![0, -2, -21, 1], ![4, -2, -21, 1], ![18, -6, -18, 1], ![2, -6, -21, 1], ![8, -2, -21, 1], ![6, -6, -21, 1], ![5, -11, -20, 1], ![0, -12, -20, 1], ![2, -2, -22, 1], ![0, 2, -22, 1], ![1, 3, -22, 1], ![5, -5, -22, 1], ![11, -11, -20, 1], ![7, 3, -22, 1], ![10, -2, -22, 1], ![9, 3, -22, 1], ![0, 0, -23, 1], ![2, -4, -23, 1], ![5, 1, -23, 1], ![6, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 2 oneTwoThreeUpgradeRepresentative059Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -23, 1], ![7, 13, -20, 1], ![10, 10, -21, 1], ![7, -7, -23, 1], ![11, 1, -23, 1], ![1, 1, -24, 1], ![10, -16, -20, 1], ![13, 1, -23, 1], ![2, 4, -24, 1], ![3, -7, -24, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![7, 9, -23, 1], ![1, 15, -21, 1], ![8, -8, -24, 1], ![1, -5, -25, 1], ![0, -6, -25, 1], ![4, -6, -25, 1], ![7, -5, -25, 1], ![2, -12, -24, 1], ![2, 6, -25, 1], ![6, -12, -24, 1], ![6, 6, -25, 1], ![3, -1, -26, 1], ![2, 2, -26, 1], ![6, -10, -25, 1], ![6, 2, -26, 1], ![8, -16, -23, 1], ![1, -15, -24, 1], ![0, 6, -26, 1], ![1, -9, -26, 1], ![1, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 3 oneTwoThreeUpgradeRepresentative059Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -26, 1], ![0, -4, -27, 1], ![4, -4, -27, 1], ![9, -9, -26, 1], ![8, -10, -26, 1], ![1, 5, -27, 1], ![2, -8, -27, 1], ![18, -12, -24, 1], ![6, -8, -27, 1], ![12, -10, -26, 1], ![9, 5, -27, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![6, 8, -27, 1], ![15, 11, -25, 1], ![1, 5, -28, 1], ![2, -8, -28, 1], ![9, -11, -27, 1], ![6, -8, -28, 1], ![15, 5, -27, 1], ![9, 5, -28, 1], ![3, -1, -29, 1], ![2, 2, -29, 1], ![6, 8, -28, 1], ![6, 2, -29, 1], ![7, -11, -28, 1], ![3, 13, -27, 1], ![0, 6, -29, 1], ![1, -9, -29, 1], ![1, 7, -29, 1], ![0, -10, -29, 1], ![4, -10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 4 oneTwoThreeUpgradeRepresentative059Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 7, -29, 1], ![1, -5, -30, 1], ![0, -6, -30, 1], ![4, -6, -30, 1], ![7, -5, -30, 1], ![5, 13, -28, 1], ![2, 6, -30, 1], ![12, -10, -29, 1], ![6, 6, -30, 1], ![2, -10, -30, 1], ![15, -9, -29, 1], ![1, 1, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative059Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code 5 oneTwoThreeUpgradeRepresentative059Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative059Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative059Block00Witnesses, oneTwoThreeUpgradeRepresentative059Block01Witnesses, oneTwoThreeUpgradeRepresentative059Block02Witnesses, oneTwoThreeUpgradeRepresentative059Block03Witnesses, oneTwoThreeUpgradeRepresentative059Block04Witnesses, oneTwoThreeUpgradeRepresentative059Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative059_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative059Code b.val (oneTwoThreeUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative059Block00_checked
  · exact oneTwoThreeUpgradeRepresentative059Block01_checked
  · exact oneTwoThreeUpgradeRepresentative059Block02_checked
  · exact oneTwoThreeUpgradeRepresentative059Block03_checked
  · exact oneTwoThreeUpgradeRepresentative059Block04_checked
  · exact oneTwoThreeUpgradeRepresentative059Block05_checked

def oneTwoThreeUpgradeRepresentative059 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative059_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative059Witnesses
  checked := oneTwoThreeUpgradeRepresentative059_checked

def oneTwoThreeUpgradeRepresentative060Code : OneTwoThreeUpgradeCode := (6, 13, 16)

theorem oneTwoThreeUpgradeRepresentative060_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative060Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, 0, 0, 0], ![1, 2, -5, 1], ![1, 1, -6, 1], ![3, -6, -5, 1], ![0, 1, -7, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![0, -3, -9, 1], ![1, 2, -9, 1], ![11, -2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative060Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative060Code 0 oneTwoThreeUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative060Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative060Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative060_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative060Code b.val (oneTwoThreeUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative060Block00_checked

def oneTwoThreeUpgradeRepresentative060 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative060_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative060Witnesses
  checked := oneTwoThreeUpgradeRepresentative060_checked

def oneTwoThreeUpgradeRepresentative061Code : OneTwoThreeUpgradeCode := (6, 13, 17)

theorem oneTwoThreeUpgradeRepresentative061_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative061Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![4, -2, -6, 1], ![0, -2, -7, 1], ![4, -2, -7, 1], ![8, -2, -6, 1], ![1, 1, -8, 1], ![8, -2, -7, 1], ![6, -6, -7, 1], ![0, -4, -9, 1], ![4, -4, -9, 1], ![0, -8, -8, 1], ![4, -8, -8, 1], ![1, -5, -10, 1], ![0, -6, -10, 1], ![2, -2, -11, 1], ![0, 2, -11, 1], ![1, 3, -11, 1], ![5, -5, -11, 1], ![1, -3, -12, 1], ![7, 3, -11, 1], ![6, 0, -12, 1], ![0, 4, -12, 1], ![0, 0, -13, 1], ![2, -4, -13, 1], ![5, 1, -13, 1], ![6, -4, -13, 1], ![1, -7, -13, 1], ![3, -1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative061Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative061Code 0 oneTwoThreeUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative061Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -14, 1], ![7, -7, -13, 1], ![6, 2, -14, 1], ![9, -7, -13, 1], ![3, -1, -15, 1], ![2, 2, -15, 1], ![1, -9, -14, 1], ![6, 2, -15, 1], ![0, -10, -14, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![4, -10, -15, 1], ![1, -3, -17, 1], ![7, -7, -16, 1], ![6, 0, -17, 1], ![0, 4, -17, 1], ![4, 4, -17, 1], ![3, 5, -17, 1], ![2, -2, -18, 1], ![0, 2, -18, 1], ![1, 3, -18, 1], ![5, -5, -18, 1], ![7, 9, -16, 1], ![7, 3, -18, 1], ![10, -2, -18, 1], ![9, 3, -18, 1], ![1, -5, -19, 1], ![0, -6, -19, 1], ![4, -6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative061Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative061Code 1 oneTwoThreeUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative061Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -19, 1], ![13, -5, -18, 1], ![2, 6, -19, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![2, -10, -19, 1], ![1, -13, -18, 1], ![1, 5, -20, 1], ![2, -8, -20, 1], ![0, -14, -18, 1], ![1, 1, -21, 1], ![0, 10, -19, 1], ![9, 5, -20, 1], ![2, 4, -21, 1], ![3, -7, -21, 1], ![0, -8, -21, 1], ![4, -8, -21, 1], ![0, -2, -22, 1], ![4, -2, -22, 1], ![8, -8, -21, 1], ![2, -6, -22, 1], ![8, -2, -22, 1], ![6, -6, -22, 1], ![3, 9, -21, 1], ![2, -12, -21, 1], ![0, -2, -23, 1], ![4, -2, -23, 1], ![5, 7, -22, 1], ![2, -6, -23, 1], ![8, -2, -23, 1], ![6, -6, -23, 1], ![15, -1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative061Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative061Code 2 oneTwoThreeUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative061Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -9, -22, 1], ![3, -9, -23, 1], ![1, 1, -24, 1], ![5, 7, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative061Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative061Code 3 oneTwoThreeUpgradeRepresentative061Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative061Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative061Block00Witnesses, oneTwoThreeUpgradeRepresentative061Block01Witnesses, oneTwoThreeUpgradeRepresentative061Block02Witnesses, oneTwoThreeUpgradeRepresentative061Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative061_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative061Code b.val (oneTwoThreeUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative061Block00_checked
  · exact oneTwoThreeUpgradeRepresentative061Block01_checked
  · exact oneTwoThreeUpgradeRepresentative061Block02_checked
  · exact oneTwoThreeUpgradeRepresentative061Block03_checked

def oneTwoThreeUpgradeRepresentative061 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative061_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative061Witnesses
  checked := oneTwoThreeUpgradeRepresentative061_checked

def oneTwoThreeUpgradeRepresentative062Code : OneTwoThreeUpgradeCode := (6, 13, 18)

theorem oneTwoThreeUpgradeRepresentative062_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative062Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![0, 0, 0, 0], ![1, -3, -6, 1], ![1, -7, -4, 1], ![6, 0, -6, 1], ![3, -4, -7, 1], ![0, 0, -8, 1], ![2, -4, -8, 1], ![5, 1, -8, 1], ![6, -4, -8, 1], ![3, -4, -9, 1], ![2, 3, -9, 1], ![1, -3, -10, 1], ![6, 3, -9, 1], ![6, 0, -10, 1], ![0, -1, -11, 1], ![1, -4, -11, 1], ![2, -5, -11, 1], ![5, 5, -10, 1], ![0, 0, -12, 1], ![2, -4, -12, 1], ![5, 1, -12, 1], ![6, -4, -12, 1], ![0, -1, -13, 1], ![1, -4, -13, 1], ![2, -5, -13, 1], ![7, -7, -12, 1], ![3, 4, -13, 1], ![1, -3, -14, 1], ![9, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative062Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative062Code 0 oneTwoThreeUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative062Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -14, 1], ![0, 4, -14, 1], ![4, 4, -14, 1], ![3, 5, -14, 1], ![3, -4, -15, 1], ![2, 3, -15, 1], ![1, 4, -15, 1], ![6, 3, -15, 1], ![0, 0, -16, 1], ![2, -4, -16, 1], ![5, 1, -16, 1], ![6, -4, -16, 1], ![1, -7, -16, 1], ![4, -12, -14, 1], ![8, -9, -15, 1], ![3, -4, -17, 1], ![2, 3, -17, 1], ![1, 4, -17, 1], ![6, 3, -17, 1], ![13, 1, -16, 1], ![1, -3, -18, 1], ![0, -9, -17, 1], ![6, 0, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative062Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative062Code 1 oneTwoThreeUpgradeRepresentative062Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative062Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative062Block00Witnesses, oneTwoThreeUpgradeRepresentative062Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative062_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative062Code b.val (oneTwoThreeUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative062Block00_checked
  · exact oneTwoThreeUpgradeRepresentative062Block01_checked

def oneTwoThreeUpgradeRepresentative062 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative062_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative062Witnesses
  checked := oneTwoThreeUpgradeRepresentative062_checked

def oneTwoThreeUpgradeRepresentative063Code : OneTwoThreeUpgradeCode := (6, 13, 19)

theorem oneTwoThreeUpgradeRepresentative063_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative063Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative063Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative063Code 0 oneTwoThreeUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative063Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative063Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative063_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative063Code b.val (oneTwoThreeUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative063Block00_checked

def oneTwoThreeUpgradeRepresentative063 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative063_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative063Witnesses
  checked := oneTwoThreeUpgradeRepresentative063_checked

def oneTwoThreeUpgradeRepresentative064Code : OneTwoThreeUpgradeCode := (6, 14, 10)

theorem oneTwoThreeUpgradeRepresentative064_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative064Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![3, -1, -3, 1], ![0, 0, 0, 0], ![4, -3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative064Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative064Code 0 oneTwoThreeUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative064Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative064Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative064_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative064Code b.val (oneTwoThreeUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative064Block00_checked

def oneTwoThreeUpgradeRepresentative064 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative064_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative064Witnesses
  checked := oneTwoThreeUpgradeRepresentative064_checked

def oneTwoThreeUpgradeRepresentative065Code : OneTwoThreeUpgradeCode := (6, 14, 11)

theorem oneTwoThreeUpgradeRepresentative065_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative065Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![0, -5, -4, 1], ![0, 3, -4, 1], ![4, 3, -4, 1], ![2, -9, 0, 1], ![2, 5, -4, 1], ![2, -3, -7, 1], ![0, -5, -7, 1], ![0, 3, -7, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![4, -7, -8, 1], ![2, 9, 4, 1], ![2, -13, -3, 1], ![8, -7, -8, 1], ![10, 3, -8, 1], ![12, 1, -8, 1], ![0, -3, -11, 1], ![4, -3, -11, 1], ![6, -1, -11, 1], ![0, 9, -8, 1], ![0, -1, -12, 1], ![2, 1, -12, 1], ![4, 5, -11, 1], ![6, 1, -12, 1], ![2, -7, -12, 1], ![2, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative065Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative065Code 0 oneTwoThreeUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative065Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -7, -12, 1], ![0, -9, -12, 1], ![4, -9, -12, 1], ![0, 7, -12, 1], ![4, 7, -12, 1], ![8, -9, -12, 1], ![16, -3, -11, 1], ![8, 7, -12, 1], ![2, 9, -12, 1], ![0, -1, -15, 1], ![2, 1, -15, 1], ![14, 7, -11, 1], ![6, 1, -15, 1], ![2, -7, -15, 1], ![10, 9, -12, 1], ![0, -3, -16, 1], ![4, -3, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative065Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative065Code 1 oneTwoThreeUpgradeRepresentative065Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative065Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative065Block00Witnesses, oneTwoThreeUpgradeRepresentative065Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative065_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative065Code b.val (oneTwoThreeUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative065Block00_checked
  · exact oneTwoThreeUpgradeRepresentative065Block01_checked

def oneTwoThreeUpgradeRepresentative065 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative065_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative065Witnesses
  checked := oneTwoThreeUpgradeRepresentative065_checked

def oneTwoThreeUpgradeRepresentative066Code : OneTwoThreeUpgradeCode := (6, 14, 12)

theorem oneTwoThreeUpgradeRepresentative066_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative066Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![2, -5, -2, 1], ![0, 0, 0, 0], ![2, -5, -4, 1], ![2, 3, -4, 1], ![0, -3, -6, 1], ![4, -3, -6, 1], ![6, -1, -6, 1], ![10, 3, -2, 1], ![8, -3, -6, 1], ![0, -3, -8, 1], ![4, -3, -8, 1], ![6, -1, -8, 1], ![0, 9, -2, 1], ![8, -3, -8, 1], ![0, 5, -8, 1], ![4, 5, -8, 1], ![0, 1, -10, 1], ![2, -5, -10, 1], ![2, 3, -10, 1], ![0, -7, -10, 1], ![4, -7, -10, 1], ![4, -11, -8, 1], ![10, -9, -8, 1], ![8, -7, -10, 1], ![0, 1, -12, 1], ![2, -5, -12, 1], ![2, 3, -12, 1], ![0, -7, -12, 1], ![4, -7, -12, 1], ![0, 9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative066Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative066Code 0 oneTwoThreeUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative066Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 9, -10, 1], ![8, -7, -12, 1], ![10, 3, -12, 1], ![0, -3, -14, 1], ![4, -3, -14, 1], ![6, -1, -14, 1], ![12, -7, -12, 1], ![8, -3, -14, 1], ![0, 5, -14, 1], ![4, 5, -14, 1], ![2, -9, -14, 1], ![8, 9, -12, 1], ![2, 7, -14, 1], ![2, 11, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative066Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative066Code 1 oneTwoThreeUpgradeRepresentative066Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative066Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative066Block00Witnesses, oneTwoThreeUpgradeRepresentative066Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative066_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative066Code b.val (oneTwoThreeUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative066Block00_checked
  · exact oneTwoThreeUpgradeRepresentative066Block01_checked

def oneTwoThreeUpgradeRepresentative066 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative066_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative066Witnesses
  checked := oneTwoThreeUpgradeRepresentative066_checked

def oneTwoThreeUpgradeRepresentative067Code : OneTwoThreeUpgradeCode := (6, 14, 13)

theorem oneTwoThreeUpgradeRepresentative067_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative067Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![0, 0, 0, 0], ![2, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative067Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative067Code 0 oneTwoThreeUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative067Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative067Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative067_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative067Code b.val (oneTwoThreeUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative067Block00_checked

def oneTwoThreeUpgradeRepresentative067 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative067_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative067Witnesses
  checked := oneTwoThreeUpgradeRepresentative067_checked

def oneTwoThreeUpgradeRepresentative068Code : OneTwoThreeUpgradeCode := (6, 14, 14)

theorem oneTwoThreeUpgradeRepresentative068_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative068Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![0, -1, -6, 1], ![2, 1, -6, 1], ![1, -7, -5, 1], ![1, 1, -7, 1], ![5, -3, -7, 1], ![0, -3, -8, 1], ![4, -3, -8, 1], ![6, -1, -8, 1], ![1, -3, -9, 1], ![3, 1, -9, 1], ![5, 1, -9, 1], ![0, -1, -10, 1], ![2, 1, -10, 1], ![1, 5, -9, 1], ![6, 1, -10, 1], ![1, -3, -11, 1], ![3, 1, -11, 1], ![5, 1, -11, 1], ![7, -3, -11, 1], ![0, -3, -12, 1], ![4, -3, -12, 1], ![6, -1, -12, 1], ![8, -9, -10, 1], ![8, -3, -12, 1], ![1, 1, -13, 1], ![5, -3, -13, 1], ![2, -9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative068Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative068Code 0 oneTwoThreeUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative068Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -13, 1], ![0, -1, -14, 1], ![2, 1, -14, 1], ![5, 5, -13, 1], ![6, 1, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative068Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative068Code 1 oneTwoThreeUpgradeRepresentative068Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative068Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative068Block00Witnesses, oneTwoThreeUpgradeRepresentative068Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative068_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative068Code b.val (oneTwoThreeUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative068Block00_checked
  · exact oneTwoThreeUpgradeRepresentative068Block01_checked

def oneTwoThreeUpgradeRepresentative068 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative068_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative068Witnesses
  checked := oneTwoThreeUpgradeRepresentative068_checked

def oneTwoThreeUpgradeRepresentative069Code : OneTwoThreeUpgradeCode := (6, 14, 15)

theorem oneTwoThreeUpgradeRepresentative069_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative069Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![2, -3, -4, 1], ![0, 0, 0, 0], ![0, 3, -4, 1], ![4, 3, -4, 1], ![2, 5, -3, 1], ![0, -3, -7, 1], ![4, -3, -7, 1], ![6, -1, -7, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![2, 3, -8, 1], ![0, -7, -8, 1], ![4, -7, -8, 1], ![6, -11, -4, 1], ![2, 7, -7, 1], ![8, -7, -8, 1], ![10, 3, -8, 1], ![0, -1, -11, 1], ![2, 1, -11, 1], ![12, 5, -7, 1], ![6, 1, -11, 1], ![0, -1, -12, 1], ![2, 1, -12, 1], ![6, -7, -11, 1], ![6, 1, -12, 1], ![2, -7, -12, 1], ![0, 7, -11, 1], ![6, -7, -12, 1], ![0, -9, -12, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative069Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative069Code 0 oneTwoThreeUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative069Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative069Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative069_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative069Code b.val (oneTwoThreeUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative069Block00_checked

def oneTwoThreeUpgradeRepresentative069 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative069_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative069Witnesses
  checked := oneTwoThreeUpgradeRepresentative069_checked

def oneTwoThreeUpgradeRepresentative070Code : OneTwoThreeUpgradeCode := (6, 14, 16)

theorem oneTwoThreeUpgradeRepresentative070_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative070Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative070Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative070Code 0 oneTwoThreeUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative070Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative070Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative070_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative070Code b.val (oneTwoThreeUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative070Block00_checked

def oneTwoThreeUpgradeRepresentative070 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative070_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative070Witnesses
  checked := oneTwoThreeUpgradeRepresentative070_checked

def oneTwoThreeUpgradeRepresentative071Code : OneTwoThreeUpgradeCode := (6, 14, 17)

theorem oneTwoThreeUpgradeRepresentative071_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative071Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -3, -1, 1], ![0, 0, 0, 0], ![2, 1, -4, 1], ![0, 0, 0, 0], ![2, -5, -5, 1], ![2, 3, -5, 1], ![0, -7, -5, 1], ![4, -7, -5, 1], ![0, -9, -4, 1], ![0, 1, -8, 1], ![2, -5, -8, 1], ![0, -1, -9, 1], ![2, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative071Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative071Code 0 oneTwoThreeUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative071Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative071Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative071_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative071Code b.val (oneTwoThreeUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative071Block00_checked

def oneTwoThreeUpgradeRepresentative071 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative071_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative071Witnesses
  checked := oneTwoThreeUpgradeRepresentative071_checked

def oneTwoThreeUpgradeRepresentative072Code : OneTwoThreeUpgradeCode := (6, 14, 18)

theorem oneTwoThreeUpgradeRepresentative072_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative072Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative072Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative072Code 0 oneTwoThreeUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative072Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative072Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative072_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative072Code b.val (oneTwoThreeUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative072Block00_checked

def oneTwoThreeUpgradeRepresentative072 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative072_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative072Witnesses
  checked := oneTwoThreeUpgradeRepresentative072_checked

def oneTwoThreeUpgradeRepresentative073Code : OneTwoThreeUpgradeCode := (6, 15, 10)

theorem oneTwoThreeUpgradeRepresentative073_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative073Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![0, 0, 0, 0], ![1, -5, -4, 1], ![1, -4, -5, 1], ![3, 3, -4, 1], ![0, -4, -6, 1], ![4, -4, -6, 1], ![0, -3, -7, 1], ![2, 1, -7, 1], ![5, -4, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![11, -1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative073Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative073Code 0 oneTwoThreeUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative073Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative073Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative073_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative073Code b.val (oneTwoThreeUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative073Block00_checked

def oneTwoThreeUpgradeRepresentative073 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative073_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative073Witnesses
  checked := oneTwoThreeUpgradeRepresentative073_checked

def oneTwoThreeUpgradeRepresentative074Code : OneTwoThreeUpgradeCode := (6, 15, 11)

theorem oneTwoThreeUpgradeRepresentative074_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -1, 1], ![0, 0, 0, 0], ![2, -4, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![1, 1, -5, 1], ![0, -2, -6, 1], ![1, 1, -6, 1], ![2, 2, -6, 1], ![0, -4, -7, 1], ![4, -4, -7, 1], ![6, 0, -7, 1], ![2, -4, -8, 1], ![3, -5, -8, 1], ![1, 3, -8, 1], ![3, -3, -9, 1], ![0, 2, -9, 1], ![4, 2, -9, 1], ![1, -3, -10, 1], ![9, 3, -8, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![0, 0, -11, 1], ![1, -5, -11, 1], ![3, 5, -10, 1], ![3, 3, -11, 1], ![1, -1, -12, 1], ![1, -13, -8, 1], ![6, 4, -11, 1], ![7, -1, -12, 1], ![0, 4, -12, 1], ![2, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative074Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code 0 oneTwoThreeUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -13, 1], ![2, -6, -13, 1], ![1, -7, -13, 1], ![6, -6, -13, 1], ![3, 7, -12, 1], ![3, 1, -14, 1], ![2, -6, -14, 1], ![1, -7, -14, 1], ![6, -6, -14, 1], ![1, -1, -15, 1], ![7, -7, -14, 1], ![0, 6, -14, 1], ![7, -1, -15, 1], ![0, 4, -15, 1], ![2, -8, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![5, -9, -15, 1], ![3, 3, -16, 1], ![2, 4, -16, 1], ![5, 7, -15, 1], ![1, -3, -17, 1], ![0, -12, -15, 1], ![0, -6, -17, 1], ![4, -6, -17, 1], ![10, 4, -16, 1], ![9, -3, -17, 1], ![3, 5, -17, 1], ![3, -3, -18, 1], ![0, 2, -18, 1], ![4, 2, -18, 1], ![3, -13, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative074Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code 1 oneTwoThreeUpgradeRepresentative074Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -11, -17, 1], ![1, 5, -18, 1], ![11, 5, -17, 1], ![2, -4, -19, 1], ![3, -5, -19, 1], ![1, 3, -19, 1], ![1, -11, -18, 1], ![0, -8, -19, 1], ![4, -8, -19, 1], ![10, -4, -19, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![6, 0, -20, 1], ![16, 2, -18, 1], ![8, -4, -20, 1], ![4, 8, -19, 1], ![1, -9, -20, 1], ![0, -2, -21, 1], ![1, 1, -21, 1], ![2, 2, -21, 1], ![13, -1, -20, 1], ![3, -7, -21, 1], ![5, -7, -21, 1], ![9, 1, -21, 1], ![9, 7, -20, 1], ![0, -2, -22, 1], ![1, 1, -22, 1], ![2, 2, -22, 1], ![11, -7, -21, 1], ![3, -7, -22, 1], ![5, -7, -22, 1], ![9, 1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative074Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code 2 oneTwoThreeUpgradeRepresentative074Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -21, 1], ![10, 2, -22, 1], ![0, -4, -23, 1], ![4, -4, -23, 1], ![6, 0, -23, 1], ![6, -16, -20, 1], ![8, -4, -23, 1], ![13, -7, -22, 1], ![1, -9, -23, 1], ![11, -1, -23, 1], ![7, -15, -21, 1], ![2, -4, -24, 1], ![3, -5, -24, 1], ![1, 3, -24, 1], ![7, 7, -23, 1], ![0, -8, -24, 1], ![4, -8, -24, 1], ![10, -4, -24, 1], ![9, 3, -24, 1], ![8, -8, -24, 1], ![3, -3, -25, 1], ![0, 2, -25, 1], ![4, 2, -25, 1], ![4, 8, -24, 1], ![12, -8, -24, 1], ![1, 5, -25, 1], ![1, -13, -24, 1], ![2, 6, -25, 1], ![2, -10, -25, 1], ![1, -3, -26, 1], ![1, -11, -25, 1], ![0, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative074Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code 3 oneTwoThreeUpgradeRepresentative074Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -26, 1], ![7, -11, -25, 1], ![9, -3, -26, 1], ![3, 5, -26, 1], ![5, 5, -26, 1], ![16, 2, -25, 1], ![0, -14, -25, 1], ![0, 0, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative074Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code 4 oneTwoThreeUpgradeRepresentative074Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative074Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative074Block00Witnesses, oneTwoThreeUpgradeRepresentative074Block01Witnesses, oneTwoThreeUpgradeRepresentative074Block02Witnesses, oneTwoThreeUpgradeRepresentative074Block03Witnesses, oneTwoThreeUpgradeRepresentative074Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative074_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative074Code b.val (oneTwoThreeUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative074Block00_checked
  · exact oneTwoThreeUpgradeRepresentative074Block01_checked
  · exact oneTwoThreeUpgradeRepresentative074Block02_checked
  · exact oneTwoThreeUpgradeRepresentative074Block03_checked
  · exact oneTwoThreeUpgradeRepresentative074Block04_checked

def oneTwoThreeUpgradeRepresentative074 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative074_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative074Witnesses
  checked := oneTwoThreeUpgradeRepresentative074_checked

def oneTwoThreeUpgradeRepresentative075Code : OneTwoThreeUpgradeCode := (6, 15, 12)

theorem oneTwoThreeUpgradeRepresentative075_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative075Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![0, 0, 0, 0], ![4, -1, -3, 1], ![0, 0, 0, 0], ![2, -1, -5, 1], ![0, -5, -5, 1], ![0, 0, -6, 1], ![1, -5, -6, 1], ![0, -1, -7, 1], ![4, -1, -7, 1], ![2, 4, -6, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![6, 3, -7, 1], ![2, -1, -9, 1], ![0, -5, -9, 1], ![1, -6, -9, 1], ![5, 2, -9, 1], ![2, -4, -10, 1], ![3, -5, -10, 1], ![1, 3, -10, 1], ![0, -1, -11, 1], ![4, -1, -11, 1], ![4, -8, -10, 1], ![2, 3, -11, 1], ![8, -1, -11, 1], ![2, -4, -12, 1], ![3, -5, -12, 1], ![1, 3, -12, 1], ![3, 6, -11, 1], ![2, -1, -13, 1], ![0, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative075Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative075Code 0 oneTwoThreeUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative075Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, -13, 1], ![5, 2, -13, 1], ![8, -8, -12, 1], ![0, 0, -14, 1], ![1, -5, -14, 1], ![9, -6, -13, 1], ![3, 3, -14, 1], ![2, 4, -14, 1], ![0, -1, -15, 1], ![4, -1, -15, 1], ![13, 2, -13, 1], ![2, 3, -15, 1], ![8, -1, -15, 1], ![6, 3, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![3, 6, -15, 1], ![3, 3, -16, 1], ![2, 4, -16, 1], ![3, -13, -14, 1], ![2, -1, -17, 1], ![0, -5, -17, 1], ![1, -6, -17, 1], ![5, 2, -17, 1], ![10, 4, -16, 1], ![7, -6, -17, 1], ![10, -1, -17, 1], ![2, -4, -18, 1], ![3, -5, -18, 1], ![1, 3, -18, 1], ![12, -5, -17, 1], ![0, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative075Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative075Code 1 oneTwoThreeUpgradeRepresentative075Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative075Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -18, 1], ![0, -1, -19, 1], ![4, -1, -19, 1], ![8, -8, -18, 1], ![2, 3, -19, 1], ![8, -1, -19, 1], ![6, 3, -19, 1], ![4, 8, -18, 1], ![12, -8, -18, 1], ![2, -4, -20, 1], ![3, -5, -20, 1], ![1, 3, -20, 1], ![8, 11, -17, 1], ![0, -8, -20, 1], ![4, -8, -20, 1], ![10, -4, -20, 1], ![2, -1, -21, 1], ![0, -5, -21, 1], ![1, -6, -21, 1], ![5, 2, -21, 1], ![0, 8, -20, 1], ![7, -6, -21, 1], ![10, -1, -21, 1], ![9, -6, -21, 1], ![0, 0, -22, 1], ![1, -5, -22, 1], ![12, -5, -21, 1], ![3, 3, -22, 1], ![2, 4, -22, 1], ![3, 11, -20, 1], ![6, 4, -22, 1], ![4, -17, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative075Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative075Code 2 oneTwoThreeUpgradeRepresentative075Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative075Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -23, 1], ![4, -1, -23, 1], ![10, 4, -22, 1], ![2, 3, -23, 1], ![8, -1, -23, 1], ![6, 3, -23, 1], ![9, 10, -21, 1], ![6, -12, -22, 1], ![3, 6, -23, 1], ![0, 0, -24, 1], ![1, -5, -24, 1], ![10, -12, -22, 1], ![3, 3, -24, 1], ![2, 4, -24, 1], ![15, -2, -23, 1], ![6, 4, -24, 1], ![2, -13, -23, 1], ![0, -16, -22, 1], ![2, -1, -25, 1], ![0, -5, -25, 1], ![1, -6, -25, 1], ![5, 2, -25, 1], ![2, -12, -24, 1], ![7, -6, -25, 1], ![10, -1, -25, 1], ![9, -6, -25, 1], ![5, -13, -24, 1], ![11, 2, -25, 1], ![2, -4, -26, 1], ![3, -5, -26, 1], ![1, 3, -26, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative075Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative075Code 3 oneTwoThreeUpgradeRepresentative075Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative075Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative075Block00Witnesses, oneTwoThreeUpgradeRepresentative075Block01Witnesses, oneTwoThreeUpgradeRepresentative075Block02Witnesses, oneTwoThreeUpgradeRepresentative075Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative075_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative075Code b.val (oneTwoThreeUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative075Block00_checked
  · exact oneTwoThreeUpgradeRepresentative075Block01_checked
  · exact oneTwoThreeUpgradeRepresentative075Block02_checked
  · exact oneTwoThreeUpgradeRepresentative075Block03_checked

def oneTwoThreeUpgradeRepresentative075 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative075_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative075Witnesses
  checked := oneTwoThreeUpgradeRepresentative075_checked

def oneTwoThreeUpgradeRepresentative076Code : OneTwoThreeUpgradeCode := (6, 15, 13)

theorem oneTwoThreeUpgradeRepresentative076_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative076Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![4, -4, -5, 1], ![3, -3, -6, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![3, 1, -7, 1], ![2, -6, -7, 1], ![2, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative076Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative076Code 0 oneTwoThreeUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative076Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative076Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative076_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative076Code b.val (oneTwoThreeUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative076Block00_checked

def oneTwoThreeUpgradeRepresentative076 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative076_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative076Witnesses
  checked := oneTwoThreeUpgradeRepresentative076_checked

def oneTwoThreeUpgradeRepresentative077Code : OneTwoThreeUpgradeCode := (6, 15, 14)

theorem oneTwoThreeUpgradeRepresentative077_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative077Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![1, -1, -6, 1], ![2, 4, -4, 1], ![5, -8, -3, 1], ![0, 1, -7, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![1, -5, -8, 1], ![1, -8, -7, 1], ![1, 0, -9, 1], ![2, 4, -8, 1], ![6, -3, -9, 1], ![1, -1, -10, 1], ![4, -7, -9, 1], ![3, -8, -9, 1], ![7, -1, -10, 1], ![1, 0, -11, 1], ![2, -8, -10, 1], ![6, -3, -11, 1], ![0, -7, -11, 1], ![0, 0, -12, 1], ![1, -5, -12, 1], ![5, -8, -11, 1], ![3, 3, -12, 1], ![2, 4, -12, 1], ![0, 1, -13, 1], ![4, 1, -13, 1], ![8, 9, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative077Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative077Code 0 oneTwoThreeUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative077Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 8, -11, 1], ![1, -1, -14, 1], ![2, 5, -13, 1], ![4, 9, -11, 1], ![7, -1, -14, 1], ![0, 4, -14, 1], ![2, -8, -14, 1], ![0, 1, -15, 1], ![4, 1, -15, 1], ![5, -9, -14, 1], ![13, 8, -11, 1], ![1, -8, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![6, 5, -15, 1], ![3, 3, -16, 1], ![2, 4, -16, 1], ![2, -11, -15, 1], ![1, 0, -17, 1], ![6, -11, -15, 1], ![6, -3, -17, 1], ![0, -7, -17, 1], ![4, -7, -17, 1], ![3, -8, -17, 1], ![1, -1, -18, 1], ![8, -7, -17, 1], ![18, -8, -14, 1], ![7, -1, -18, 1], ![0, 4, -18, 1], ![2, -8, -18, 1], ![3, 8, -17, 1], ![1, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative077Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative077Code 1 oneTwoThreeUpgradeRepresentative077Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative077Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -18, 1], ![6, -3, -19, 1], ![0, -7, -19, 1], ![4, -7, -19, 1], ![3, -8, -19, 1], ![5, -8, -19, 1], ![0, 0, -20, 1], ![1, -5, -20, 1], ![13, 8, -17, 1], ![3, 3, -20, 1], ![2, 4, -20, 1], ![3, 8, -19, 1], ![6, 4, -20, 1], ![0, 9, -19, 1], ![0, 1, -21, 1], ![4, 1, -21, 1], ![10, 4, -20, 1], ![8, 9, -19, 1], ![1, -8, -21, 1], ![2, 5, -21, 1], ![19, 8, -17, 1], ![1, -1, -22, 1], ![3, -13, -20, 1], ![9, -8, -21, 1], ![7, -1, -22, 1], ![0, 4, -22, 1], ![2, -8, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative077Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative077Code 2 oneTwoThreeUpgradeRepresentative077Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative077Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative077Block00Witnesses, oneTwoThreeUpgradeRepresentative077Block01Witnesses, oneTwoThreeUpgradeRepresentative077Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative077_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative077Code b.val (oneTwoThreeUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative077Block00_checked
  · exact oneTwoThreeUpgradeRepresentative077Block01_checked
  · exact oneTwoThreeUpgradeRepresentative077Block02_checked

def oneTwoThreeUpgradeRepresentative077 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative077_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative077Witnesses
  checked := oneTwoThreeUpgradeRepresentative077_checked

def oneTwoThreeUpgradeRepresentative078Code : OneTwoThreeUpgradeCode := (6, 15, 15)

theorem oneTwoThreeUpgradeRepresentative078_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative078Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![6, 0, -4, 1], ![0, -6, -5, 1], ![3, 1, -6, 1], ![0, 0, -7, 1], ![1, -5, -7, 1], ![6, -6, -6, 1], ![2, -4, -8, 1], ![3, -5, -8, 1], ![0, -2, -9, 1], ![1, 1, -9, 1], ![2, 2, -9, 1], ![4, -8, -8, 1], ![3, -3, -10, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![1, -1, -11, 1], ![10, 2, -9, 1], ![1, 5, -10, 1], ![7, -1, -11, 1], ![1, -1, -12, 1], ![2, -8, -11, 1], ![6, 6, -10, 1], ![7, -1, -12, 1], ![0, 4, -12, 1], ![3, -3, -13, 1], ![0, 2, -13, 1], ![4, 2, -13, 1], ![5, -9, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative078Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative078Code 0 oneTwoThreeUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative078Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -14, 1], ![1, 1, -14, 1], ![2, 2, -14, 1], ![2, 6, -13, 1], ![3, -7, -14, 1], ![5, -7, -14, 1], ![2, -4, -15, 1], ![3, -5, -15, 1], ![1, 3, -15, 1], ![12, -2, -14, 1], ![0, -8, -15, 1], ![0, 0, -16, 1], ![1, -5, -16, 1], ![9, 3, -15, 1], ![3, 3, -16, 1], ![2, 4, -16, 1], ![5, 9, -14, 1], ![6, 4, -16, 1], ![3, 1, -17, 1], ![2, -6, -17, 1], ![1, -7, -17, 1], ![6, -6, -17, 1], ![15, 3, -15, 1], ![1, -3, -18, 1], ![0, 6, -17, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![3, -13, -16, 1], ![9, -3, -18, 1], ![3, 5, -18, 1], ![0, -4, -19, 1], ![4, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative078Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative078Code 1 oneTwoThreeUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative078Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative078Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative078Code 2 oneTwoThreeUpgradeRepresentative078Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative078Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative078Block00Witnesses, oneTwoThreeUpgradeRepresentative078Block01Witnesses, oneTwoThreeUpgradeRepresentative078Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative078_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative078Code b.val (oneTwoThreeUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative078Block00_checked
  · exact oneTwoThreeUpgradeRepresentative078Block01_checked
  · exact oneTwoThreeUpgradeRepresentative078Block02_checked

def oneTwoThreeUpgradeRepresentative078 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative078_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative078Witnesses
  checked := oneTwoThreeUpgradeRepresentative078_checked

def oneTwoThreeUpgradeRepresentative079Code : OneTwoThreeUpgradeCode := (6, 15, 16)

theorem oneTwoThreeUpgradeRepresentative079_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative079Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative079Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative079Code 0 oneTwoThreeUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative079Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative079Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative079_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative079Code b.val (oneTwoThreeUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative079Block00_checked

def oneTwoThreeUpgradeRepresentative079 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative079_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative079Witnesses
  checked := oneTwoThreeUpgradeRepresentative079_checked

end Freely290
