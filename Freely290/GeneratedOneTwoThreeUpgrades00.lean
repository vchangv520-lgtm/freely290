module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative000Code : OneTwoThreeUpgradeCode := (6, 8, 10)

theorem oneTwoThreeUpgradeRepresentative000_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative000Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative000Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative000Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative000Code 0 oneTwoThreeUpgradeRepresentative000Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative000Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative000Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative000_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative000Code b.val (oneTwoThreeUpgradeRepresentative000Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative000Block00_checked

def oneTwoThreeUpgradeRepresentative000 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative000Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative000_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative000Witnesses
  checked := oneTwoThreeUpgradeRepresentative000_checked

def oneTwoThreeUpgradeRepresentative001Code : OneTwoThreeUpgradeCode := (6, 8, 11)

theorem oneTwoThreeUpgradeRepresentative001_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative001Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative001Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![2, 5, -2, 1], ![2, 4, -4, 1], ![0, 6, -3, 1], ![6, 4, -4, 1], ![10, 3, -2, 1], ![2, 0, -7, 1], ![8, 6, -3, 1], ![2, 4, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![0, 10, -3, 1], ![2, 1, -9, 1], ![2, 3, -9, 1], ![6, 1, -9, 1], ![2, 5, -9, 1], ![6, 8, -7, 1], ![6, 5, -9, 1], ![2, 7, -9, 1], ![0, 0, -11, 1], ![4, 0, -11, 1], ![0, 4, -11, 1], ![4, 4, -11, 1], ![8, 0, -11, 1], ![2, 2, -12, 1], ![8, 4, -11, 1], ![6, 2, -12, 1], ![0, 8, -11, 1], ![0, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative001Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative001Code 0 oneTwoThreeUpgradeRepresentative001Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative001Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![4, 3, -13, 1], ![0, 5, -13, 1], ![4, 5, -13, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![4, 3, -14, 1], ![0, 5, -14, 1], ![4, 5, -14, 1], ![8, 3, -14, 1], ![2, 2, -15, 1], ![4, 7, -14, 1], ![6, 2, -15, 1], ![12, 1, -14, 1], ![2, 6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![10, 6, -15, 1], ![8, 4, -16, 1], ![2, 10, -15, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![0, -13, -14, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![2, 1, -18, 1], ![2, 3, -18, 1], ![6, 1, -18, 1], ![2, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative001Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative001Code 1 oneTwoThreeUpgradeRepresentative001Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative001Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 8, -16, 1], ![6, 5, -18, 1], ![2, 7, -18, 1], ![0, 2, -19, 1], ![4, 2, -19, 1], ![10, 5, -18, 1], ![2, -9, -18, 1], ![0, 6, -19, 1], ![4, 6, -19, 1], ![14, 3, -18, 1], ![2, 0, -20, 1], ![8, 6, -19, 1], ![2, 4, -20, 1], ![6, -11, -18, 1], ![6, 4, -20, 1], ![0, 10, -19, 1], ![10, 0, -20, 1], ![2, -13, -18, 1], ![2, 8, -20, 1], ![8, 10, -19, 1], ![6, 8, -20, 1], ![24, 4, -16, 1], ![14, 0, -20, 1], ![16, 6, -19, 1], ![10, 8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative001Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative001Code 2 oneTwoThreeUpgradeRepresentative001Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative001Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative001Block00Witnesses, oneTwoThreeUpgradeRepresentative001Block01Witnesses, oneTwoThreeUpgradeRepresentative001Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative001_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative001Code b.val (oneTwoThreeUpgradeRepresentative001Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative001Block00_checked
  · exact oneTwoThreeUpgradeRepresentative001Block01_checked
  · exact oneTwoThreeUpgradeRepresentative001Block02_checked

def oneTwoThreeUpgradeRepresentative001 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative001Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative001_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative001Witnesses
  checked := oneTwoThreeUpgradeRepresentative001_checked

def oneTwoThreeUpgradeRepresentative002Code : OneTwoThreeUpgradeCode := (6, 8, 12)

theorem oneTwoThreeUpgradeRepresentative002_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative002Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative002Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 1, -3, 1], ![0, 0, 0, 0], ![4, 2, -4, 1], ![3, 5, -3, 1], ![0, 0, -6, 1], ![4, 0, -6, 1], ![0, 4, -6, 1], ![3, 1, -7, 1], ![3, 3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![5, 7, -7, 1], ![8, 4, -8, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![4, 8, -8, 1], ![16, 6, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative002Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative002Code 0 oneTwoThreeUpgradeRepresentative002Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative002Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative002Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative002_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative002Code b.val (oneTwoThreeUpgradeRepresentative002Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative002Block00_checked

def oneTwoThreeUpgradeRepresentative002 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative002Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative002_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative002Witnesses
  checked := oneTwoThreeUpgradeRepresentative002_checked

def oneTwoThreeUpgradeRepresentative003Code : OneTwoThreeUpgradeCode := (6, 8, 13)

theorem oneTwoThreeUpgradeRepresentative003_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative003Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative003Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 4, -1, 1], ![0, 0, 0, 0], ![2, 0, -5, 1], ![6, 2, -4, 1], ![2, 1, -6, 1], ![2, 3, -6, 1], ![0, 1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative003Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative003Code 0 oneTwoThreeUpgradeRepresentative003Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative003Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative003Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative003_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative003Code b.val (oneTwoThreeUpgradeRepresentative003Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative003Block00_checked

def oneTwoThreeUpgradeRepresentative003 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative003Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative003_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative003Witnesses
  checked := oneTwoThreeUpgradeRepresentative003_checked

def oneTwoThreeUpgradeRepresentative004Code : OneTwoThreeUpgradeCode := (6, 8, 14)

theorem oneTwoThreeUpgradeRepresentative004_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative004Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative004Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![1, 2, -5, 1], ![5, 0, -5, 1], ![2, 2, -6, 1], ![5, 4, -5, 1], ![1, 2, -7, 1], ![5, 0, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 4, -8, 1], ![1, 0, -9, 1], ![3, 2, -9, 1], ![1, 4, -9, 1], ![7, 0, -9, 1], ![2, 2, -10, 1], ![3, 6, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative004Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative004Code 0 oneTwoThreeUpgradeRepresentative004Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative004Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative004Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative004_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative004Code b.val (oneTwoThreeUpgradeRepresentative004Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative004Block00_checked

def oneTwoThreeUpgradeRepresentative004 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative004Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative004_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative004Witnesses
  checked := oneTwoThreeUpgradeRepresentative004_checked

def oneTwoThreeUpgradeRepresentative005Code : OneTwoThreeUpgradeCode := (6, 8, 15)

theorem oneTwoThreeUpgradeRepresentative005_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative005Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative005Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![2, 4, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![0, 0, -7, 1], ![4, 0, -7, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![4, 7, -6, 1], ![8, 4, -7, 1], ![0, 6, -8, 1], ![4, 6, -8, 1], ![2, 1, -10, 1], ![2, 3, -10, 1], ![6, 1, -10, 1], ![2, 5, -10, 1], ![2, 2, -11, 1], ![6, 5, -10, 1], ![6, 2, -11, 1], ![10, 3, -10, 1], ![2, 2, -12, 1], ![10, 5, -10, 1], ![6, 2, -12, 1], ![4, -13, -6, 1], ![2, 1, -13, 1], ![2, 3, -13, 1], ![6, 1, -13, 1], ![2, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative005Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative005Code 0 oneTwoThreeUpgradeRepresentative005Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative005Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -11, 1], ![6, 5, -13, 1], ![2, 7, -13, 1], ![10, 3, -13, 1], ![6, 7, -13, 1], ![10, 5, -13, 1], ![0, 2, -15, 1], ![4, 2, -15, 1], ![6, -9, -13, 1], ![14, 3, -13, 1], ![0, 6, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![18, 1, -13, 1], ![0, 1, -17, 1], ![0, 3, -17, 1], ![4, 3, -17, 1], ![0, 5, -17, 1], ![4, 5, -17, 1], ![8, 3, -17, 1], ![0, 7, -17, 1], ![4, 7, -17, 1], ![18, -13, -10, 1], ![12, 1, -17, 1], ![0, -9, -17, 1], ![4, -9, -17, 1], ![12, 5, -17, 1], ![2, 0, -19, 1], ![8, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative005Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative005Code 1 oneTwoThreeUpgradeRepresentative005Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative005Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -19, 1], ![4, -11, -17, 1], ![6, 4, -19, 1], ![16, 8, -16, 1], ![10, 0, -19, 1], ![2, 0, -20, 1], ![2, 8, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative005Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative005Code 2 oneTwoThreeUpgradeRepresentative005Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative005Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative005Block00Witnesses, oneTwoThreeUpgradeRepresentative005Block01Witnesses, oneTwoThreeUpgradeRepresentative005Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative005_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative005Code b.val (oneTwoThreeUpgradeRepresentative005Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative005Block00_checked
  · exact oneTwoThreeUpgradeRepresentative005Block01_checked
  · exact oneTwoThreeUpgradeRepresentative005Block02_checked

def oneTwoThreeUpgradeRepresentative005 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative005Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative005_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative005Witnesses
  checked := oneTwoThreeUpgradeRepresentative005_checked

def oneTwoThreeUpgradeRepresentative006Code : OneTwoThreeUpgradeCode := (6, 8, 16)

theorem oneTwoThreeUpgradeRepresentative006_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative006Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative006Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative006Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative006Code 0 oneTwoThreeUpgradeRepresentative006Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative006Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative006Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative006_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative006Code b.val (oneTwoThreeUpgradeRepresentative006Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative006Block00_checked

def oneTwoThreeUpgradeRepresentative006 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative006Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative006_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative006Witnesses
  checked := oneTwoThreeUpgradeRepresentative006_checked

def oneTwoThreeUpgradeRepresentative007Code : OneTwoThreeUpgradeCode := (6, 8, 17)

theorem oneTwoThreeUpgradeRepresentative007_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative007Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative007Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -2, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 0, 0, 0], ![4, 2, -5, 1], ![8, 3, -2, 1], ![2, 6, -4, 1], ![0, 6, -5, 1], ![4, 6, -5, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![8, 6, -5, 1], ![2, 2, -9, 1], ![0, 6, -8, 1], ![6, 2, -9, 1], ![0, 10, -5, 1], ![2, 6, -9, 1], ![8, 6, -8, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![4, 3, -11, 1], ![0, 5, -11, 1], ![2, 0, -12, 1], ![8, 3, -11, 1], ![2, 4, -12, 1], ![4, 7, -11, 1], ![0, 0, -13, 1], ![4, 0, -13, 1], ![0, 4, -13, 1], ![4, 4, -13, 1], ![8, 0, -13, 1], ![2, 1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative007Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative007Code 0 oneTwoThreeUpgradeRepresentative007Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative007Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -14, 1], ![6, 1, -14, 1], ![2, 5, -14, 1], ![4, 8, -13, 1], ![2, 1, -15, 1], ![2, 3, -15, 1], ![6, 1, -15, 1], ![2, 5, -15, 1], ![10, 5, -14, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![0, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![2, -9, -15, 1], ![2, 0, -17, 1], ![6, -9, -15, 1], ![2, 4, -17, 1], ![4, 8, -16, 1], ![6, 4, -17, 1], ![12, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative007Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative007Code 1 oneTwoThreeUpgradeRepresentative007Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative007Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative007Block00Witnesses, oneTwoThreeUpgradeRepresentative007Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative007_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative007Code b.val (oneTwoThreeUpgradeRepresentative007Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative007Block00_checked
  · exact oneTwoThreeUpgradeRepresentative007Block01_checked

def oneTwoThreeUpgradeRepresentative007 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative007Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative007_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative007Witnesses
  checked := oneTwoThreeUpgradeRepresentative007_checked

def oneTwoThreeUpgradeRepresentative008Code : OneTwoThreeUpgradeCode := (6, 8, 18)

theorem oneTwoThreeUpgradeRepresentative008_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative008Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative008Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -2, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![0, 0, 0, 0], ![2, 0, -6, 1], ![8, 0, -4, 1], ![2, 4, -6, 1], ![8, 4, -4, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative008Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative008Code 0 oneTwoThreeUpgradeRepresentative008Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative008Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative008Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative008_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative008Code b.val (oneTwoThreeUpgradeRepresentative008Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative008Block00_checked

def oneTwoThreeUpgradeRepresentative008 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative008Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative008_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative008Witnesses
  checked := oneTwoThreeUpgradeRepresentative008_checked

def oneTwoThreeUpgradeRepresentative009Code : OneTwoThreeUpgradeCode := (6, 8, 19)

theorem oneTwoThreeUpgradeRepresentative009_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative009Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative009Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative009Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative009Code 0 oneTwoThreeUpgradeRepresentative009Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative009Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative009Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative009_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative009Code b.val (oneTwoThreeUpgradeRepresentative009Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative009Block00_checked

def oneTwoThreeUpgradeRepresentative009 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative009Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative009_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative009Witnesses
  checked := oneTwoThreeUpgradeRepresentative009_checked

def oneTwoThreeUpgradeRepresentative010Code : OneTwoThreeUpgradeCode := (6, 8, 20)

theorem oneTwoThreeUpgradeRepresentative010_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative010Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative010Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -3, 1], ![0, 0, 0, 0], ![4, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative010Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative010Code 0 oneTwoThreeUpgradeRepresentative010Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative010Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative010Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative010_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative010Code b.val (oneTwoThreeUpgradeRepresentative010Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative010Block00_checked

def oneTwoThreeUpgradeRepresentative010 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative010Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative010_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative010Witnesses
  checked := oneTwoThreeUpgradeRepresentative010_checked

def oneTwoThreeUpgradeRepresentative011Code : OneTwoThreeUpgradeCode := (6, 9, 10)

theorem oneTwoThreeUpgradeRepresentative011_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative011Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative011Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![2, -1, -5, 1], ![0, 3, -5, 1], ![1, 1, -6, 1], ![5, -4, -5, 1], ![0, 4, -6, 1], ![4, 4, -6, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![12, 3, -5, 1], ![3, 5, -8, 1], ![1, -4, -9, 1], ![0, -5, -9, 1], ![1, 1, -10, 1], ![7, -4, -9, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![2, -1, -11, 1], ![0, 3, -11, 1], ![1, 4, -11, 1], ![5, -4, -11, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![9, 4, -11, 1], ![3, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative011Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative011Code 0 oneTwoThreeUpgradeRepresentative011Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative011Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -13, 1], ![0, 3, -13, 1], ![1, 4, -13, 1], ![5, -4, -13, 1], ![12, 0, -12, 1], ![1, 1, -14, 1], ![10, -1, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative011Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative011Code 1 oneTwoThreeUpgradeRepresentative011Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative011Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative011Block00Witnesses, oneTwoThreeUpgradeRepresentative011Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative011_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative011Code b.val (oneTwoThreeUpgradeRepresentative011Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative011Block00_checked
  · exact oneTwoThreeUpgradeRepresentative011Block01_checked

def oneTwoThreeUpgradeRepresentative011 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative011Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative011_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative011Witnesses
  checked := oneTwoThreeUpgradeRepresentative011_checked

def oneTwoThreeUpgradeRepresentative012Code : OneTwoThreeUpgradeCode := (6, 9, 11)

theorem oneTwoThreeUpgradeRepresentative012_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative012Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, -2, 1], ![0, 0, 0, 0], ![2, 4, -3, 1], ![0, 2, -5, 1], ![4, 2, -5, 1], ![0, 2, -6, 1], ![4, 2, -6, 1], ![1, 1, -7, 1], ![5, -7, -4, 1], ![0, 4, -7, 1], ![4, 4, -7, 1], ![3, -3, -8, 1], ![2, 4, -8, 1], ![0, -2, -9, 1], ![1, 3, -9, 1], ![13, -1, -6, 1], ![3, -5, -9, 1], ![2, 2, -10, 1], ![3, 3, -10, 1], ![1, -5, -10, 1], ![0, 0, -11, 1], ![1, -3, -11, 1], ![2, -4, -11, 1], ![10, 2, -10, 1], ![3, 5, -11, 1], ![3, 1, -12, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![10, -4, -11, 1], ![1, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 0 oneTwoThreeUpgradeRepresentative012Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -12, 1], ![11, 5, -11, 1], ![7, -1, -13, 1], ![0, -6, -13, 1], ![1, -1, -14, 1], ![1, 9, -12, 1], ![3, 7, -13, 1], ![7, -1, -14, 1], ![0, -6, -14, 1], ![2, 6, -14, 1], ![3, 1, -15, 1], ![0, -4, -15, 1], ![4, -4, -15, 1], ![4, 10, -13, 1], ![3, -9, -14, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![2, 8, -15, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![2, 2, -17, 1], ![3, 3, -17, 1], ![1, -5, -17, 1], ![9, 9, -15, 1], ![0, 6, -17, 1], ![4, 6, -17, 1], ![0, -2, -18, 1], ![1, 3, -18, 1], ![8, 6, -17, 1], ![3, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 1 oneTwoThreeUpgradeRepresentative012Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -18, 1], ![0, -10, -17, 1], ![6, -6, -18, 1], ![12, 6, -17, 1], ![3, -3, -19, 1], ![2, 4, -19, 1], ![1, 5, -19, 1], ![6, 4, -19, 1], ![7, 11, -17, 1], ![7, 5, -19, 1], ![1, 1, -20, 1], ![0, 8, -19, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![8, -8, -19, 1], ![9, 1, -20, 1], ![3, -7, -20, 1], ![5, -7, -20, 1], ![0, 2, -21, 1], ![4, 2, -21, 1], ![6, -2, -21, 1], ![3, 9, -20, 1], ![8, 2, -21, 1], ![11, -7, -20, 1], ![1, 7, -21, 1], ![11, -1, -21, 1], ![0, 2, -22, 1], ![4, 2, -22, 1], ![6, -2, -22, 1], ![9, 7, -21, 1], ![8, 2, -22, 1], ![8, -12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 2 oneTwoThreeUpgradeRepresentative012Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -22, 1], ![11, -1, -22, 1], ![1, 1, -23, 1], ![1, -9, -22, 1], ![0, 4, -23, 1], ![4, 4, -23, 1], ![7, -9, -22, 1], ![9, 1, -23, 1], ![3, -7, -23, 1], ![5, -7, -23, 1], ![16, 2, -22, 1], ![2, 14, -21, 1], ![3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![15, 1, -23, 1], ![7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, -2, -25, 1], ![1, 3, -25, 1], ![8, -8, -24, 1], ![3, -5, -25, 1], ![2, -6, -25, 1], ![1, -11, -24, 1], ![6, -6, -25, 1], ![12, -8, -24, 1], ![2, -12, -24, 1], ![12, -2, -25, 1], ![2, 2, -26, 1], ![3, 3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 3 oneTwoThreeUpgradeRepresentative012Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -26, 1], ![2, 10, -25, 1], ![0, 6, -26, 1], ![4, 6, -26, 1], ![10, 2, -26, 1], ![9, -5, -26, 1], ![8, 6, -26, 1], ![0, 0, -27, 1], ![1, -3, -27, 1], ![2, -4, -27, 1], ![4, -10, -26, 1], ![3, 5, -27, 1], ![5, 5, -27, 1], ![9, -3, -27, 1], ![15, -5, -26, 1], ![10, -4, -27, 1], ![12, 0, -27, 1], ![8, 14, -25, 1], ![3, 1, -28, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![13, 5, -27, 1], ![3, -11, -27, 1], ![1, -7, -28, 1], ![24, -2, -25, 1], ![2, -8, -28, 1], ![2, 8, -28, 1], ![6, -8, -28, 1], ![1, -1, -29, 1], ![1, 13, -27, 1], ![2, 20, -24, 1], ![7, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 4 oneTwoThreeUpgradeRepresentative012Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -29, 1], ![2, 6, -29, 1], ![9, 13, -27, 1], ![3, 7, -29, 1], ![5, 7, -29, 1], ![4, 12, -28, 1], ![3, -9, -29, 1], ![1, -1, -30, 1], ![2, -10, -29, 1], ![0, 10, -29, 1], ![7, -1, -30, 1], ![0, -6, -30, 1], ![2, 6, -30, 1], ![8, 10, -29, 1], ![3, 7, -30, 1], ![5, 7, -30, 1], ![13, -9, -29, 1], ![3, -9, -30, 1], ![5, -9, -30, 1], ![3, 1, -31, 1], ![0, -4, -31, 1], ![4, -4, -31, 1], ![7, -19, -27, 1], ![3, 17, -28, 1], ![1, -7, -31, 1], ![10, -10, -30, 1], ![2, -8, -31, 1], ![2, 8, -31, 1], ![6, -8, -31, 1], ![1, 9, -31, 1], ![0, 0, -32, 1], ![1, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 5 oneTwoThreeUpgradeRepresentative012Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -32, 1], ![10, 8, -31, 1], ![3, 5, -32, 1], ![5, 5, -32, 1], ![9, -3, -32, 1], ![0, 12, -31, 1], ![10, -4, -32, 1], ![12, 0, -32, 1], ![23, -1, -30, 1], ![11, 5, -32, 1], ![17, -7, -31, 1], ![2, 2, -33, 1], ![3, 3, -33, 1], ![1, -5, -33, 1], ![5, -11, -32, 1], ![0, 6, -33, 1], ![4, 6, -33, 1], ![10, 2, -33, 1], ![9, -5, -33, 1], ![8, 6, -33, 1], ![1, 13, -32, 1], ![11, -15, -31, 1], ![0, -10, -33, 1], ![0, -2, -34, 1], ![1, 3, -34, 1], ![9, 13, -32, 1], ![3, -5, -34, 1], ![2, -6, -34, 1], ![17, -17, -30, 1], ![6, -6, -34, 1], ![4, -16, -32, 1], ![3, -13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 6 oneTwoThreeUpgradeRepresentative012Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -34, 1], ![10, -6, -34, 1], ![2, -14, -33, 1], ![8, 16, -32, 1], ![2, 10, -34, 1], ![3, -3, -35, 1], ![2, 4, -35, 1], ![1, 5, -35, 1], ![6, 4, -35, 1], ![13, -13, -33, 1], ![7, 5, -35, 1], ![0, -8, -35, 1], ![0, 8, -35, 1], ![4, 8, -35, 1], ![7, -13, -34, 1], ![8, -8, -35, 1], ![8, 8, -35, 1], ![1, 1, -36, 1], ![1, -11, -35, 1], ![0, 4, -36, 1], ![4, 4, -36, 1], ![2, -12, -35, 1], ![9, 1, -36, 1], ![3, -7, -36, 1], ![5, -7, -36, 1], ![17, 5, -35, 1], ![3, 13, -35, 1], ![5, 13, -35, 1], ![3, 9, -36, 1], ![5, 9, -36, 1], ![11, -7, -36, 1], ![0, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 7 oneTwoThreeUpgradeRepresentative012Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -37, 1], ![6, -2, -37, 1], ![0, -12, -36, 1], ![8, 2, -37, 1], ![13, 13, -35, 1], ![1, 7, -37, 1], ![11, -1, -37, 1], ![12, -18, -34, 1], ![1, -9, -37, 1], ![13, -1, -37, 1], ![9, 7, -37, 1], ![7, -9, -37, 1], ![1, -15, -36, 1], ![0, 2, -38, 1], ![4, 2, -38, 1], ![6, -2, -38, 1], ![2, -16, -36, 1], ![8, 2, -38, 1], ![2, 16, -36, 1], ![1, 7, -38, 1], ![11, -1, -38, 1], ![19, -1, -37, 1], ![1, -9, -38, 1], ![13, -1, -38, 1], ![9, 7, -38, 1], ![7, -9, -38, 1], ![6, 14, -37, 1], ![1, 1, -39, 1], ![3, 15, -37, 1], ![0, 4, -39, 1], ![4, 4, -39, 1], ![12, -14, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 8 oneTwoThreeUpgradeRepresentative012Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 1, -39, 1], ![3, -7, -39, 1], ![5, -7, -39, 1], ![19, -1, -38, 1], ![0, -14, -38, 1], ![4, -14, -38, 1], ![3, 9, -39, 1], ![5, 9, -39, 1], ![11, -7, -39, 1], ![15, 1, -39, 1], ![3, 15, -38, 1], ![3, -3, -40, 1], ![2, 4, -40, 1], ![1, 5, -40, 1], ![6, 4, -40, 1], ![18, 0, -39, 1], ![7, 5, -40, 1], ![0, -8, -40, 1], ![0, 8, -40, 1], ![4, 8, -40, 1], ![2, -18, -38, 1], ![8, -8, -40, 1], ![8, 8, -40, 1], ![19, -7, -39, 1], ![1, -11, -40, 1], ![0, -2, -41, 1], ![1, 3, -41, 1], ![2, -12, -40, 1], ![3, -5, -41, 1], ![2, -6, -41, 1], ![6, 16, -39, 1], ![6, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 9 oneTwoThreeUpgradeRepresentative012Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 13, -40, 1], ![5, 13, -40, 1], ![12, -2, -41, 1], ![10, -6, -41, 1], ![15, -15, -39, 1], ![9, 17, -39, 1], ![2, 10, -41, 1], ![11, 13, -40, 1], ![6, 10, -41, 1], ![2, 2, -42, 1], ![3, 3, -42, 1], ![1, -5, -42, 1], ![10, 10, -41, 1], ![0, 6, -42, 1], ![4, 6, -42, 1], ![10, 2, -42, 1], ![9, -5, -42, 1], ![8, 6, -42, 1], ![0, 14, -41, 1], ![4, 14, -41, 1], ![0, -10, -42, 1], ![4, -10, -42, 1], ![12, 6, -42, 1], ![21, -5, -41, 1], ![0, 0, -43, 1], ![1, -3, -43, 1], ![2, -4, -43, 1], ![7, 11, -42, 1], ![3, 5, -43, 1], ![5, 5, -43, 1], ![9, -3, -43, 1], ![17, -13, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block10_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 10 oneTwoThreeUpgradeRepresentative012Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative012Block11_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code 11 oneTwoThreeUpgradeRepresentative012Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative012Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative012Block00Witnesses, oneTwoThreeUpgradeRepresentative012Block01Witnesses, oneTwoThreeUpgradeRepresentative012Block02Witnesses, oneTwoThreeUpgradeRepresentative012Block03Witnesses, oneTwoThreeUpgradeRepresentative012Block04Witnesses, oneTwoThreeUpgradeRepresentative012Block05Witnesses, oneTwoThreeUpgradeRepresentative012Block06Witnesses, oneTwoThreeUpgradeRepresentative012Block07Witnesses, oneTwoThreeUpgradeRepresentative012Block08Witnesses, oneTwoThreeUpgradeRepresentative012Block09Witnesses, oneTwoThreeUpgradeRepresentative012Block10Witnesses, oneTwoThreeUpgradeRepresentative012Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative012_checked : ∀ b : Fin 12,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative012Code b.val (oneTwoThreeUpgradeRepresentative012Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative012Block00_checked
  · exact oneTwoThreeUpgradeRepresentative012Block01_checked
  · exact oneTwoThreeUpgradeRepresentative012Block02_checked
  · exact oneTwoThreeUpgradeRepresentative012Block03_checked
  · exact oneTwoThreeUpgradeRepresentative012Block04_checked
  · exact oneTwoThreeUpgradeRepresentative012Block05_checked
  · exact oneTwoThreeUpgradeRepresentative012Block06_checked
  · exact oneTwoThreeUpgradeRepresentative012Block07_checked
  · exact oneTwoThreeUpgradeRepresentative012Block08_checked
  · exact oneTwoThreeUpgradeRepresentative012Block09_checked
  · exact oneTwoThreeUpgradeRepresentative012Block10_checked
  · exact oneTwoThreeUpgradeRepresentative012Block11_checked

def oneTwoThreeUpgradeRepresentative012 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative012Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative012_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative012Witnesses
  checked := oneTwoThreeUpgradeRepresentative012_checked

def oneTwoThreeUpgradeRepresentative013Code : OneTwoThreeUpgradeCode := (6, 9, 12)

theorem oneTwoThreeUpgradeRepresentative013_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative013Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![0, 0, 0, 0], ![3, -3, -4, 1], ![0, -3, -5, 1], ![0, 0, -6, 1], ![1, -3, -6, 1], ![2, -4, -6, 1], ![1, 2, -7, 1], ![3, 5, -6, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![0, -7, -7, 1], ![0, -3, -9, 1], ![4, -3, -9, 1], ![9, -3, -8, 1], ![8, -7, -7, 1], ![3, -3, -10, 1], ![2, 4, -10, 1], ![1, 5, -10, 1], ![1, 2, -11, 1], ![2, -11, -7, 1], ![7, 5, -10, 1], ![2, 5, -11, 1], ![3, -6, -11, 1], ![3, -3, -12, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![6, 4, -12, 1], ![0, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 0 oneTwoThreeUpgradeRepresentative013Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -3, -13, 1], ![0, -8, -12, 1], ![0, 8, -12, 1], ![0, 0, -14, 1], ![1, -3, -14, 1], ![2, -4, -14, 1], ![6, -7, -13, 1], ![3, 5, -14, 1], ![5, 5, -14, 1], ![1, 2, -15, 1], ![1, -10, -13, 1], ![10, -4, -14, 1], ![2, 5, -15, 1], ![3, -6, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![13, 5, -14, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![9, -3, -16, 1], ![0, -3, -17, 1], ![4, -3, -17, 1], ![12, 0, -16, 1], ![14, 5, -15, 1], ![1, 6, -17, 1], ![2, -7, -17, 1], ![17, 2, -15, 1], ![3, -3, -18, 1], ![2, 4, -18, 1], ![1, 5, -18, 1], ![6, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 1 oneTwoThreeUpgradeRepresentative013Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -10, -17, 1], ![7, 5, -18, 1], ![1, 2, -19, 1], ![0, 8, -18, 1], ![4, 8, -18, 1], ![2, 5, -19, 1], ![3, -6, -19, 1], ![0, -7, -19, 1], ![4, -7, -19, 1], ![1, -11, -18, 1], ![3, -3, -20, 1], ![2, 4, -20, 1], ![1, 5, -20, 1], ![6, 4, -20, 1], ![6, -12, -18, 1], ![7, 5, -20, 1], ![0, -8, -20, 1], ![0, -3, -21, 1], ![4, -3, -21, 1], ![16, 8, -18, 1], ![8, -8, -20, 1], ![1, 6, -21, 1], ![2, -7, -21, 1], ![1, -11, -20, 1], ![0, 0, -22, 1], ![1, -3, -22, 1], ![2, -4, -22, 1], ![2, 9, -21, 1], ![3, 5, -22, 1], ![5, 5, -22, 1], ![9, -3, -22, 1], ![7, -10, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 2 oneTwoThreeUpgradeRepresentative013Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -22, 1], ![1, 2, -23, 1], ![14, -7, -21, 1], ![11, 5, -22, 1], ![2, 5, -23, 1], ![3, -6, -23, 1], ![0, -7, -23, 1], ![4, -7, -23, 1], ![5, -11, -22, 1], ![0, 0, -24, 1], ![1, -3, -24, 1], ![2, -4, -24, 1], ![4, 9, -23, 1], ![3, 5, -24, 1], ![5, 5, -24, 1], ![9, -3, -24, 1], ![14, 5, -23, 1], ![10, -4, -24, 1], ![12, 0, -24, 1], ![0, -3, -25, 1], ![4, -3, -25, 1], ![10, -11, -23, 1], ![16, -7, -23, 1], ![1, 6, -25, 1], ![2, -7, -25, 1], ![5, -11, -24, 1], ![6, -7, -25, 1], ![7, -14, -23, 1], ![9, 6, -25, 1], ![3, -3, -26, 1], ![2, 4, -26, 1], ![1, 5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 3 oneTwoThreeUpgradeRepresentative013Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -26, 1], ![7, -10, -25, 1], ![7, 5, -26, 1], ![0, -8, -26, 1], ![0, 8, -26, 1], ![4, 8, -26, 1], ![1, 2, -27, 1], ![8, -8, -26, 1], ![8, 8, -26, 1], ![2, 5, -27, 1], ![3, -6, -27, 1], ![0, -7, -27, 1], ![4, -7, -27, 1], ![2, -12, -26, 1], ![21, -2, -25, 1], ![8, -7, -27, 1], ![0, 9, -27, 1], ![3, -3, -28, 1], ![2, 4, -28, 1], ![1, 5, -28, 1], ![6, 4, -28, 1], ![14, 5, -27, 1], ![7, 5, -28, 1], ![0, -8, -28, 1], ![0, 8, -28, 1], ![4, 8, -28, 1], ![10, -11, -27, 1], ![0, -3, -29, 1], ![4, -3, -29, 1], ![1, -14, -27, 1], ![1, -11, -28, 1], ![1, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 4 oneTwoThreeUpgradeRepresentative013Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, -29, 1], ![2, -12, -28, 1], ![6, -7, -29, 1], ![6, -12, -28, 1], ![9, 6, -29, 1], ![0, 0, -30, 1], ![1, -3, -30, 1], ![2, -4, -30, 1], ![16, 8, -28, 1], ![3, 5, -30, 1], ![5, 5, -30, 1], ![9, -3, -30, 1], ![14, -7, -29, 1], ![10, -4, -30, 1], ![12, 0, -30, 1], ![1, 18, -27, 1], ![11, 5, -30, 1], ![1, 2, -31, 1], ![7, 18, -27, 1], ![13, 5, -30, 1], ![2, 5, -31, 1], ![3, -6, -31, 1], ![0, -7, -31, 1], ![4, -7, -31, 1], ![2, 12, -30, 1], ![12, 13, -29, 1], ![8, -7, -31, 1], ![0, 9, -31, 1], ![0, 0, -32, 1], ![1, -3, -32, 1], ![2, -4, -32, 1], ![2, -11, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 5 oneTwoThreeUpgradeRepresentative013Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -32, 1], ![5, 5, -32, 1], ![9, -3, -32, 1], ![17, 2, -31, 1], ![10, -4, -32, 1], ![12, 0, -32, 1], ![16, -7, -31, 1], ![11, 5, -32, 1], ![1, -14, -31, 1], ![0, -3, -33, 1], ![4, -3, -33, 1], ![3, -11, -32, 1], ![5, -11, -32, 1], ![1, 6, -33, 1], ![2, -7, -33, 1], ![2, 12, -32, 1], ![6, -7, -33, 1], ![6, 12, -32, 1], ![9, 6, -33, 1], ![2, 9, -33, 1], ![1, -10, -33, 1], ![6, 9, -33, 1], ![3, -3, -34, 1], ![2, 4, -34, 1], ![1, 5, -34, 1], ![6, 4, -34, 1], ![14, -7, -33, 1], ![7, 5, -34, 1], ![0, -8, -34, 1], ![0, 8, -34, 1], ![4, 8, -34, 1], ![4, 13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 6 oneTwoThreeUpgradeRepresentative013Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -34, 1], ![8, 8, -34, 1], ![1, 2, -35, 1], ![1, -11, -34, 1], ![21, -2, -33, 1], ![2, 5, -35, 1], ![3, -6, -35, 1], ![0, -7, -35, 1], ![4, -7, -35, 1], ![11, 14, -33, 1], ![17, 5, -34, 1], ![8, -7, -35, 1], ![0, 9, -35, 1], ![4, 9, -35, 1], ![16, 13, -33, 1], ![3, 10, -35, 1], ![3, -3, -36, 1], ![2, 4, -36, 1], ![1, 5, -36, 1], ![6, 4, -36, 1], ![17, 2, -35, 1], ![7, 5, -36, 1], ![0, -8, -36, 1], ![0, 8, -36, 1], ![4, 8, -36, 1], ![1, -14, -35, 1], ![8, -8, -36, 1], ![8, 8, -36, 1], ![7, -14, -35, 1], ![0, -3, -37, 1], ![4, -3, -37, 1], ![12, -8, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 7 oneTwoThreeUpgradeRepresentative013Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, -36, 1], ![1, 6, -37, 1], ![2, -7, -37, 1], ![22, 5, -35, 1], ![6, -7, -37, 1], ![3, 13, -36, 1], ![9, 6, -37, 1], ![2, 9, -37, 1], ![1, -10, -37, 1], ![6, 9, -37, 1], ![0, 0, -38, 1], ![1, -3, -38, 1], ![2, -4, -38, 1], ![9, -10, -37, 1], ![3, 5, -38, 1], ![5, 5, -38, 1], ![9, -3, -38, 1], ![33, 6, -33, 1], ![10, -4, -38, 1], ![12, 0, -38, 1], ![18, -12, -36, 1], ![11, 5, -38, 1], ![3, 14, -37, 1], ![5, 14, -37, 1], ![13, 5, -38, 1], ![1, 2, -39, 1], ![5, -11, -38, 1], ![12, 13, -37, 1], ![2, 5, -39, 1], ![3, -6, -39, 1], ![0, -7, -39, 1], ![4, -7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 8 oneTwoThreeUpgradeRepresentative013Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 13, -38, 1], ![24, -3, -37, 1], ![8, -7, -39, 1], ![0, 9, -39, 1], ![4, 9, -39, 1], ![9, 13, -38, 1], ![3, 10, -39, 1], ![0, 0, -40, 1], ![1, -3, -40, 1], ![2, -4, -40, 1], ![4, -16, -38, 1], ![3, 5, -40, 1], ![5, 5, -40, 1], ![9, -3, -40, 1], ![16, -7, -39, 1], ![10, -4, -40, 1], ![12, 0, -40, 1], ![18, 12, -38, 1], ![11, 5, -40, 1], ![7, -14, -39, 1], ![12, 16, -38, 1], ![13, 5, -40, 1], ![3, -11, -40, 1], ![0, -3, -41, 1], ![4, -3, -41, 1], ![7, -19, -38, 1], ![2, 12, -40, 1], ![1, 6, -41, 1], ![2, -7, -41, 1], ![1, 13, -40, 1], ![6, -7, -41, 1], ![6, -23, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 9 oneTwoThreeUpgradeRepresentative013Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 6, -41, 1], ![2, 9, -41, 1], ![1, -10, -41, 1], ![6, 9, -41, 1], ![5, 21, -38, 1], ![7, -10, -41, 1], ![0, -16, -40, 1], ![3, -3, -42, 1], ![2, 4, -42, 1], ![1, 5, -42, 1], ![6, 4, -42, 1], ![15, 13, -40, 1], ![7, 5, -42, 1], ![0, -8, -42, 1], ![0, 8, -42, 1], ![4, 8, -42, 1], ![3, 14, -41, 1], ![8, -8, -42, 1], ![8, 8, -42, 1], ![1, -19, -40, 1], ![1, -11, -42, 1], ![12, 13, -41, 1], ![1, 2, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative013Block10_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code 10 oneTwoThreeUpgradeRepresentative013Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative013Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative013Block00Witnesses, oneTwoThreeUpgradeRepresentative013Block01Witnesses, oneTwoThreeUpgradeRepresentative013Block02Witnesses, oneTwoThreeUpgradeRepresentative013Block03Witnesses, oneTwoThreeUpgradeRepresentative013Block04Witnesses, oneTwoThreeUpgradeRepresentative013Block05Witnesses, oneTwoThreeUpgradeRepresentative013Block06Witnesses, oneTwoThreeUpgradeRepresentative013Block07Witnesses, oneTwoThreeUpgradeRepresentative013Block08Witnesses, oneTwoThreeUpgradeRepresentative013Block09Witnesses, oneTwoThreeUpgradeRepresentative013Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative013_checked : ∀ b : Fin 11,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative013Code b.val (oneTwoThreeUpgradeRepresentative013Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative013Block00_checked
  · exact oneTwoThreeUpgradeRepresentative013Block01_checked
  · exact oneTwoThreeUpgradeRepresentative013Block02_checked
  · exact oneTwoThreeUpgradeRepresentative013Block03_checked
  · exact oneTwoThreeUpgradeRepresentative013Block04_checked
  · exact oneTwoThreeUpgradeRepresentative013Block05_checked
  · exact oneTwoThreeUpgradeRepresentative013Block06_checked
  · exact oneTwoThreeUpgradeRepresentative013Block07_checked
  · exact oneTwoThreeUpgradeRepresentative013Block08_checked
  · exact oneTwoThreeUpgradeRepresentative013Block09_checked
  · exact oneTwoThreeUpgradeRepresentative013Block10_checked

def oneTwoThreeUpgradeRepresentative013 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative013Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative013_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative013Witnesses
  checked := oneTwoThreeUpgradeRepresentative013_checked

def oneTwoThreeUpgradeRepresentative014Code : OneTwoThreeUpgradeCode := (6, 9, 13)

theorem oneTwoThreeUpgradeRepresentative014_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative014Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative014Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, 2, -3, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![4, -4, -4, 1], ![0, -2, -6, 1], ![1, 3, -6, 1], ![1, -1, -7, 1], ![3, -5, -6, 1], ![2, -6, -6, 1], ![7, -1, -7, 1], ![3, -3, -8, 1], ![2, 4, -8, 1], ![1, 5, -8, 1], ![3, -3, -9, 1], ![2, 4, -9, 1], ![1, -1, -10, 1], ![6, 4, -9, 1], ![0, 8, -8, 1], ![7, -1, -10, 1], ![0, -2, -11, 1], ![1, 3, -11, 1], ![4, 8, -9, 1], ![3, -5, -11, 1], ![1, 1, -12, 1], ![8, 8, -9, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![2, -10, -10, 1], ![3, 1, -13, 1], ![0, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative014Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative014Code 0 oneTwoThreeUpgradeRepresentative014Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative014Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -13, 1], ![6, -12, -9, 1], ![2, 10, -11, 1], ![2, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative014Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative014Code 1 oneTwoThreeUpgradeRepresentative014Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative014Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative014Block00Witnesses, oneTwoThreeUpgradeRepresentative014Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative014_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative014Code b.val (oneTwoThreeUpgradeRepresentative014Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative014Block00_checked
  · exact oneTwoThreeUpgradeRepresentative014Block01_checked

def oneTwoThreeUpgradeRepresentative014 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative014Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative014_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative014Witnesses
  checked := oneTwoThreeUpgradeRepresentative014_checked

def oneTwoThreeUpgradeRepresentative015Code : OneTwoThreeUpgradeCode := (6, 9, 14)

theorem oneTwoThreeUpgradeRepresentative015_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative015Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![3, 0, -5, 1], ![2, 3, -5, 1], ![3, 1, -6, 1], ![0, -4, -6, 1], ![3, 0, -7, 1], ![2, 3, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![0, -1, -9, 1], ![4, -1, -9, 1], ![5, 5, -8, 1], ![2, -5, -9, 1], ![3, 1, -10, 1], ![0, -4, -10, 1], ![4, -4, -10, 1], ![0, -1, -11, 1], ![4, -1, -11, 1], ![1, -7, -10, 1], ![2, -5, -11, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![1, 9, -10, 1], ![3, 5, -12, 1], ![3, 0, -13, 1], ![2, 3, -13, 1], ![10, 8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 0 oneTwoThreeUpgradeRepresentative015Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 3, -13, 1], ![12, 0, -12, 1], ![3, 1, -14, 1], ![0, -4, -14, 1], ![4, -4, -14, 1], ![1, 8, -13, 1], ![0, -9, -13, 1], ![3, 0, -15, 1], ![2, 3, -15, 1], ![2, -8, -14, 1], ![6, 3, -15, 1], ![6, -8, -14, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![1, 8, -15, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![0, -1, -17, 1], ![4, -1, -17, 1], ![10, -4, -16, 1], ![2, -5, -17, 1], ![8, -1, -17, 1], ![6, -5, -17, 1], ![8, 12, -14, 1], ![3, 1, -18, 1], ![0, -4, -18, 1], ![4, -4, -18, 1], ![5, 8, -17, 1], ![6, -13, -15, 1], ![1, -7, -18, 1], ![0, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 1 oneTwoThreeUpgradeRepresentative015Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, -19, 1], ![2, 8, -18, 1], ![2, -5, -19, 1], ![8, -1, -19, 1], ![6, -5, -19, 1], ![13, 8, -17, 1], ![0, 0, -20, 1], ![1, -3, -20, 1], ![2, -4, -20, 1], ![5, 8, -19, 1], ![3, 5, -20, 1], ![5, 5, -20, 1], ![9, -3, -20, 1], ![15, 0, -19, 1], ![3, 0, -21, 1], ![2, 3, -21, 1], ![17, -7, -18, 1], ![6, 3, -21, 1], ![13, 8, -19, 1], ![20, -4, -18, 1], ![0, 7, -21, 1], ![1, -8, -21, 1], ![3, 1, -22, 1], ![0, -4, -22, 1], ![4, -4, -22, 1], ![7, 8, -21, 1], ![9, -8, -21, 1], ![1, -7, -22, 1], ![1, 13, -20, 1], ![2, -8, -22, 1], ![3, 0, -23, 1], ![2, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 2 oneTwoThreeUpgradeRepresentative015Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -22, 1], ![6, 3, -23, 1], ![2, -13, -21, 1], ![7, 9, -22, 1], ![0, 7, -23, 1], ![1, -8, -23, 1], ![0, 0, -24, 1], ![1, -3, -24, 1], ![2, -4, -24, 1], ![7, 8, -23, 1], ![3, 5, -24, 1], ![5, 5, -24, 1], ![9, -3, -24, 1], ![12, 7, -23, 1], ![10, -4, -24, 1], ![0, -1, -25, 1], ![4, -1, -25, 1], ![11, 5, -24, 1], ![2, -5, -25, 1], ![8, -1, -25, 1], ![6, -5, -25, 1], ![3, -11, -24, 1], ![5, -11, -24, 1], ![3, -8, -25, 1], ![3, 8, -25, 1], ![3, 1, -26, 1], ![0, -4, -26, 1], ![4, -4, -26, 1], ![1, 13, -24, 1], ![15, 0, -25, 1], ![1, -7, -26, 1], ![2, 11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 3 oneTwoThreeUpgradeRepresentative015Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, -26, 1], ![2, 8, -26, 1], ![0, -1, -27, 1], ![4, -1, -27, 1], ![11, -16, -23, 1], ![2, -5, -27, 1], ![8, -1, -27, 1], ![6, -5, -27, 1], ![9, 9, -26, 1], ![8, -16, -24, 1], ![3, -8, -27, 1], ![3, 8, -27, 1], ![0, 0, -28, 1], ![1, -3, -28, 1], ![2, -4, -28, 1], ![8, 12, -26, 1], ![3, 5, -28, 1], ![5, 5, -28, 1], ![9, -3, -28, 1], ![20, -4, -26, 1], ![10, -4, -28, 1], ![12, 0, -28, 1], ![8, -17, -25, 1], ![3, 0, -29, 1], ![2, 3, -29, 1], ![18, -5, -27, 1], ![6, 3, -29, 1], ![3, -11, -28, 1], ![5, -11, -28, 1], ![0, 7, -29, 1], ![1, -8, -29, 1], ![1, 8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 4 oneTwoThreeUpgradeRepresentative015Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, -29, 1], ![4, -9, -29, 1], ![3, 1, -30, 1], ![0, -4, -30, 1], ![4, -4, -30, 1], ![7, 13, -28, 1], ![12, 7, -29, 1], ![1, -7, -30, 1], ![9, 16, -27, 1], ![2, -8, -30, 1], ![2, 8, -30, 1], ![6, -8, -30, 1], ![1, 9, -30, 1], ![3, 0, -31, 1], ![2, 3, -31, 1], ![7, 9, -30, 1], ![6, 3, -31, 1], ![9, 9, -30, 1], ![21, 0, -29, 1], ![0, 7, -31, 1], ![1, -8, -31, 1], ![1, 8, -31, 1], ![0, -9, -31, 1], ![4, -9, -31, 1], ![0, 0, -32, 1], ![1, -3, -32, 1], ![2, -4, -32, 1], ![7, -19, -28, 1], ![3, 5, -32, 1], ![5, 5, -32, 1], ![9, -3, -32, 1], ![12, -9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 5 oneTwoThreeUpgradeRepresentative015Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -32, 1], ![12, 0, -32, 1], ![15, -8, -31, 1], ![11, 5, -32, 1], ![0, -1, -33, 1], ![4, -1, -33, 1], ![13, 5, -32, 1], ![2, -5, -33, 1], ![8, -1, -33, 1], ![6, -5, -33, 1], ![17, -19, -28, 1], ![2, 12, -32, 1], ![3, -8, -33, 1], ![3, 8, -33, 1], ![5, 8, -33, 1], ![5, 16, -31, 1], ![30, 3, -29, 1], ![3, 1, -34, 1], ![0, -4, -34, 1], ![4, -4, -34, 1], ![2, 11, -33, 1], ![11, 16, -31, 1], ![1, -7, -34, 1], ![13, 8, -33, 1], ![2, -8, -34, 1], ![2, 8, -34, 1], ![6, -8, -34, 1], ![1, 9, -34, 1], ![15, 13, -32, 1], ![0, -1, -35, 1], ![4, -1, -35, 1], ![10, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 6 oneTwoThreeUpgradeRepresentative015Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, -35, 1], ![8, -1, -35, 1], ![6, -5, -35, 1], ![0, 12, -34, 1], ![4, 12, -34, 1], ![3, -8, -35, 1], ![3, 8, -35, 1], ![5, 8, -35, 1], ![17, -7, -34, 1], ![15, 9, -34, 1], ![0, 0, -36, 1], ![1, -3, -36, 1], ![2, -4, -36, 1], ![2, 11, -35, 1], ![3, 5, -36, 1], ![5, 5, -36, 1], ![9, -3, -36, 1], ![15, -16, -33, 1], ![10, -4, -36, 1], ![12, 0, -36, 1], ![18, -5, -35, 1], ![11, 5, -36, 1], ![20, -1, -35, 1], ![5, 17, -34, 1], ![3, 0, -37, 1], ![2, 3, -37, 1], ![5, -11, -36, 1], ![6, 3, -37, 1], ![1, -16, -35, 1], ![2, 12, -36, 1], ![0, 7, -37, 1], ![1, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 7 oneTwoThreeUpgradeRepresentative015Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -37, 1], ![0, -9, -37, 1], ![4, -9, -37, 1], ![7, 8, -37, 1], ![9, -8, -37, 1], ![8, -9, -37, 1], ![3, 1, -38, 1], ![0, -4, -38, 1], ![4, -4, -38, 1], ![0, -16, -36, 1], ![12, -9, -37, 1], ![1, -7, -38, 1], ![2, -13, -37, 1], ![2, -8, -38, 1], ![2, 8, -38, 1], ![6, -8, -38, 1], ![1, 9, -38, 1], ![16, -9, -37, 1], ![10, -13, -37, 1], ![7, 9, -38, 1], ![3, 0, -39, 1], ![2, 3, -39, 1], ![1, -19, -36, 1], ![6, 3, -39, 1], ![0, 12, -38, 1], ![4, 12, -38, 1], ![0, 7, -39, 1], ![1, -8, -39, 1], ![1, 8, -39, 1], ![0, -9, -39, 1], ![4, -9, -39, 1], ![7, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 8 oneTwoThreeUpgradeRepresentative015Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -8, -39, 1], ![8, -9, -39, 1], ![0, 0, -40, 1], ![1, -3, -40, 1], ![2, -4, -40, 1], ![24, -9, -37, 1], ![3, 5, -40, 1], ![5, 5, -40, 1], ![9, -3, -40, 1], ![15, -8, -39, 1], ![10, -4, -40, 1], ![12, 0, -40, 1], ![5, 17, -38, 1], ![11, 5, -40, 1], ![10, -13, -39, 1], ![21, 0, -39, 1], ![13, 5, -40, 1], ![0, -1, -41, 1], ![4, -1, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative015Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code 9 oneTwoThreeUpgradeRepresentative015Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative015Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative015Block00Witnesses, oneTwoThreeUpgradeRepresentative015Block01Witnesses, oneTwoThreeUpgradeRepresentative015Block02Witnesses, oneTwoThreeUpgradeRepresentative015Block03Witnesses, oneTwoThreeUpgradeRepresentative015Block04Witnesses, oneTwoThreeUpgradeRepresentative015Block05Witnesses, oneTwoThreeUpgradeRepresentative015Block06Witnesses, oneTwoThreeUpgradeRepresentative015Block07Witnesses, oneTwoThreeUpgradeRepresentative015Block08Witnesses, oneTwoThreeUpgradeRepresentative015Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative015_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative015Code b.val (oneTwoThreeUpgradeRepresentative015Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative015Block00_checked
  · exact oneTwoThreeUpgradeRepresentative015Block01_checked
  · exact oneTwoThreeUpgradeRepresentative015Block02_checked
  · exact oneTwoThreeUpgradeRepresentative015Block03_checked
  · exact oneTwoThreeUpgradeRepresentative015Block04_checked
  · exact oneTwoThreeUpgradeRepresentative015Block05_checked
  · exact oneTwoThreeUpgradeRepresentative015Block06_checked
  · exact oneTwoThreeUpgradeRepresentative015Block07_checked
  · exact oneTwoThreeUpgradeRepresentative015Block08_checked
  · exact oneTwoThreeUpgradeRepresentative015Block09_checked

def oneTwoThreeUpgradeRepresentative015 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative015Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative015_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative015Witnesses
  checked := oneTwoThreeUpgradeRepresentative015_checked

def oneTwoThreeUpgradeRepresentative016Code : OneTwoThreeUpgradeCode := (6, 9, 15)

theorem oneTwoThreeUpgradeRepresentative016_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative016Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, 0, 0, 0], ![2, 2, -5, 1], ![1, -1, -6, 1], ![1, -5, -5, 1], ![0, 0, -7, 1], ![1, -3, -7, 1], ![2, -4, -7, 1], ![2, 6, -6, 1], ![3, -3, -8, 1], ![2, 4, -8, 1], ![0, 2, -9, 1], ![4, 2, -9, 1], ![6, -2, -9, 1], ![0, -2, -10, 1], ![1, 3, -10, 1], ![0, 8, -8, 1], ![3, -5, -10, 1], ![3, 1, -11, 1], ![0, -4, -11, 1], ![4, -4, -11, 1], ![13, -1, -9, 1], ![3, 1, -12, 1], ![0, -4, -12, 1], ![4, -4, -12, 1], ![2, -8, -11, 1], ![0, -2, -13, 1], ![1, 3, -13, 1], ![1, 9, -11, 1], ![3, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 0 oneTwoThreeUpgradeRepresentative016Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -13, 1], ![0, 2, -14, 1], ![4, 2, -14, 1], ![6, -2, -14, 1], ![1, -13, -10, 1], ![8, 2, -14, 1], ![10, -6, -13, 1], ![3, -3, -15, 1], ![2, 4, -15, 1], ![1, 5, -15, 1], ![6, 4, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![0, 8, -15, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![1, -1, -17, 1], ![8, 8, -15, 1], ![10, -4, -16, 1], ![7, -1, -17, 1], ![0, -6, -17, 1], ![2, 6, -17, 1], ![2, -12, -15, 1], ![2, 2, -18, 1], ![3, 3, -18, 1], ![1, -5, -18, 1], ![3, -9, -17, 1], ![0, 6, -18, 1], ![4, 6, -18, 1], ![1, 1, -19, 1], ![9, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 1 oneTwoThreeUpgradeRepresentative016Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -19, 1], ![4, 4, -19, 1], ![8, 10, -17, 1], ![9, 1, -19, 1], ![3, -7, -19, 1], ![1, 1, -20, 1], ![9, 13, -16, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![3, 9, -19, 1], ![9, 1, -20, 1], ![3, -7, -20, 1], ![5, -7, -20, 1], ![2, 2, -21, 1], ![3, 3, -21, 1], ![1, -5, -21, 1], ![3, 9, -20, 1], ![0, 6, -21, 1], ![4, 6, -21, 1], ![10, 2, -21, 1], ![1, -1, -22, 1], ![8, 6, -21, 1], ![0, -12, -20, 1], ![7, -1, -22, 1], ![0, -6, -22, 1], ![2, 6, -22, 1], ![12, 6, -21, 1], ![3, 7, -22, 1], ![0, 0, -23, 1], ![1, -3, -23, 1], ![2, -4, -23, 1], ![5, -9, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 2 oneTwoThreeUpgradeRepresentative016Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -23, 1], ![5, 5, -23, 1], ![9, -3, -23, 1], ![7, -15, -20, 1], ![10, -4, -23, 1], ![12, 0, -23, 1], ![3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![13, 5, -23, 1], ![7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 2, -25, 1], ![4, 2, -25, 1], ![6, -2, -25, 1], ![8, 8, -24, 1], ![8, 2, -25, 1], ![1, -11, -24, 1], ![1, 7, -25, 1], ![11, -1, -25, 1], ![2, -12, -24, 1], ![0, -2, -26, 1], ![1, 3, -26, 1], ![9, 7, -25, 1], ![3, -5, -26, 1], ![2, -6, -26, 1], ![9, -9, -25, 1], ![6, -6, -26, 1], ![16, 2, -25, 1], ![8, -16, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 3 oneTwoThreeUpgradeRepresentative016Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -2, -26, 1], ![3, 1, -27, 1], ![0, -4, -27, 1], ![4, -4, -27, 1], ![2, 10, -26, 1], ![0, -14, -25, 1], ![1, -7, -27, 1], ![3, 11, -26, 1], ![2, -8, -27, 1], ![2, 8, -27, 1], ![6, -8, -27, 1], ![3, 1, -28, 1], ![0, -4, -28, 1], ![4, -4, -28, 1], ![7, 9, -27, 1], ![10, 8, -27, 1], ![1, -7, -28, 1], ![4, 14, -26, 1], ![2, -8, -28, 1], ![2, 8, -28, 1], ![6, -8, -28, 1], ![0, -2, -29, 1], ![1, 3, -29, 1], ![8, 12, -27, 1], ![3, -5, -29, 1], ![2, -6, -29, 1], ![9, 9, -28, 1], ![6, -6, -29, 1], ![16, -4, -28, 1], ![0, 12, -28, 1], ![12, -2, -29, 1], ![10, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 4 oneTwoThreeUpgradeRepresentative016Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -30, 1], ![4, 2, -30, 1], ![6, -2, -30, 1], ![15, 9, -28, 1], ![8, 2, -30, 1], ![3, 11, -29, 1], ![1, 7, -30, 1], ![11, -1, -30, 1], ![10, 10, -29, 1], ![1, -9, -30, 1], ![13, -1, -30, 1], ![9, 7, -30, 1], ![3, -3, -31, 1], ![2, 4, -31, 1], ![1, 5, -31, 1], ![6, 4, -31, 1], ![16, 2, -30, 1], ![7, 5, -31, 1], ![0, -8, -31, 1], ![0, 8, -31, 1], ![4, 8, -31, 1], ![8, -20, -27, 1], ![0, 0, -32, 1], ![1, -3, -32, 1], ![2, -4, -32, 1], ![1, -11, -31, 1], ![3, 5, -32, 1], ![5, 5, -32, 1], ![9, -3, -32, 1], ![3, 15, -30, 1], ![10, -4, -32, 1], ![12, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 5 oneTwoThreeUpgradeRepresentative016Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 5, -31, 1], ![11, 5, -32, 1], ![1, -1, -33, 1], ![16, 8, -31, 1], ![13, 5, -32, 1], ![7, -1, -33, 1], ![0, -6, -33, 1], ![2, 6, -33, 1], ![11, 13, -31, 1], ![3, 7, -33, 1], ![5, 7, -33, 1], ![6, 12, -32, 1], ![3, -9, -33, 1], ![5, -9, -33, 1], ![2, -10, -33, 1], ![2, 2, -34, 1], ![3, 3, -34, 1], ![1, -5, -34, 1], ![12, 18, -30, 1], ![0, 6, -34, 1], ![4, 6, -34, 1], ![10, 2, -34, 1], ![9, -5, -34, 1], ![8, 6, -34, 1], ![12, 10, -33, 1], ![8, -16, -32, 1], ![0, -10, -34, 1], ![1, 1, -35, 1], ![12, 6, -34, 1], ![0, 4, -35, 1], ![4, 4, -35, 1], ![15, -5, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 6 oneTwoThreeUpgradeRepresentative016Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 1, -35, 1], ![3, -7, -35, 1], ![5, -7, -35, 1], ![3, -13, -34, 1], ![5, -13, -34, 1], ![1, -17, -33, 1], ![3, 9, -35, 1], ![5, 9, -35, 1], ![1, 1, -36, 1], ![15, 1, -35, 1], ![0, 4, -36, 1], ![4, 4, -36, 1], ![0, -12, -35, 1], ![9, 1, -36, 1], ![3, -7, -36, 1], ![5, -7, -36, 1], ![8, -12, -35, 1], ![17, 15, -33, 1], ![14, -14, -34, 1], ![3, 9, -36, 1], ![5, 9, -36, 1], ![11, -7, -36, 1], ![2, 2, -37, 1], ![3, 3, -37, 1], ![1, -5, -37, 1], ![0, -12, -36, 1], ![0, 6, -37, 1], ![4, 6, -37, 1], ![10, 2, -37, 1], ![9, -5, -37, 1], ![8, 6, -37, 1], ![23, 11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 7 oneTwoThreeUpgradeRepresentative016Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 17, -35, 1], ![0, -10, -37, 1], ![4, -10, -37, 1], ![1, -1, -38, 1], ![19, -7, -36, 1], ![1, 11, -37, 1], ![7, -1, -38, 1], ![0, -6, -38, 1], ![2, 6, -38, 1], ![2, 16, -36, 1], ![3, 7, -38, 1], ![5, 7, -38, 1], ![0, 22, -34, 1], ![3, -9, -38, 1], ![5, -9, -38, 1], ![2, -10, -38, 1], ![0, 10, -38, 1], ![0, 0, -39, 1], ![1, -3, -39, 1], ![2, -4, -39, 1], ![8, 10, -38, 1], ![3, 5, -39, 1], ![5, 5, -39, 1], ![9, -3, -39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative016Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code 8 oneTwoThreeUpgradeRepresentative016Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative016Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative016Block00Witnesses, oneTwoThreeUpgradeRepresentative016Block01Witnesses, oneTwoThreeUpgradeRepresentative016Block02Witnesses, oneTwoThreeUpgradeRepresentative016Block03Witnesses, oneTwoThreeUpgradeRepresentative016Block04Witnesses, oneTwoThreeUpgradeRepresentative016Block05Witnesses, oneTwoThreeUpgradeRepresentative016Block06Witnesses, oneTwoThreeUpgradeRepresentative016Block07Witnesses, oneTwoThreeUpgradeRepresentative016Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative016_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative016Code b.val (oneTwoThreeUpgradeRepresentative016Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative016Block00_checked
  · exact oneTwoThreeUpgradeRepresentative016Block01_checked
  · exact oneTwoThreeUpgradeRepresentative016Block02_checked
  · exact oneTwoThreeUpgradeRepresentative016Block03_checked
  · exact oneTwoThreeUpgradeRepresentative016Block04_checked
  · exact oneTwoThreeUpgradeRepresentative016Block05_checked
  · exact oneTwoThreeUpgradeRepresentative016Block06_checked
  · exact oneTwoThreeUpgradeRepresentative016Block07_checked
  · exact oneTwoThreeUpgradeRepresentative016Block08_checked

def oneTwoThreeUpgradeRepresentative016 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative016Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative016_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative016Witnesses
  checked := oneTwoThreeUpgradeRepresentative016_checked

def oneTwoThreeUpgradeRepresentative017Code : OneTwoThreeUpgradeCode := (6, 9, 16)

theorem oneTwoThreeUpgradeRepresentative017_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative017Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative017Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -4, -2, 1], ![0, 0, 0, 0], ![2, -3, -5, 1], ![5, 2, -5, 1], ![3, -3, -6, 1], ![1, -2, -7, 1], ![1, 5, -6, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![0, 1, -9, 1], ![2, -3, -9, 1], ![5, 2, -9, 1], ![0, 0, -10, 1], ![1, -3, -10, 1], ![2, -4, -10, 1], ![12, 0, -8, 1], ![1, -2, -11, 1], ![5, 5, -10, 1], ![6, 1, -11, 1], ![0, 5, -11, 1], ![4, 5, -11, 1], ![3, -3, -12, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative017Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative017Code 0 oneTwoThreeUpgradeRepresentative017Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative017Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative017Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative017_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative017Code b.val (oneTwoThreeUpgradeRepresentative017Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative017Block00_checked

def oneTwoThreeUpgradeRepresentative017 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative017Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative017_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative017Witnesses
  checked := oneTwoThreeUpgradeRepresentative017_checked

def oneTwoThreeUpgradeRepresentative018Code : OneTwoThreeUpgradeCode := (6, 9, 17)

theorem oneTwoThreeUpgradeRepresentative018_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative018Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![3, 1, -4, 1], ![0, 0, 0, 0], ![3, -3, -5, 1], ![2, 2, -6, 1], ![3, 3, -6, 1], ![2, 2, -7, 1], ![3, 3, -7, 1], ![1, -5, -7, 1], ![3, -3, -8, 1], ![2, 4, -8, 1], ![3, 1, -9, 1], ![0, -4, -9, 1], ![4, -4, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![6, -2, -10, 1], ![1, -1, -11, 1], ![8, 2, -10, 1], ![2, 8, -9, 1], ![7, -1, -11, 1], ![1, 1, -12, 1], ![2, 6, -11, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![0, 0, -13, 1], ![1, -3, -13, 1], ![2, -4, -13, 1], ![5, -7, -12, 1], ![3, 5, -13, 1], ![0, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 0 oneTwoThreeUpgradeRepresentative018Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -14, 1], ![3, 9, -12, 1], ![3, -5, -14, 1], ![2, -6, -14, 1], ![0, -2, -15, 1], ![1, 3, -15, 1], ![13, -7, -12, 1], ![3, -5, -15, 1], ![2, -6, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![2, 10, -14, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![1, 1, -17, 1], ![5, 11, -14, 1], ![0, 4, -17, 1], ![4, 4, -17, 1], ![6, 10, -15, 1], ![9, 1, -17, 1], ![1, -1, -18, 1], ![5, -7, -17, 1], ![13, 5, -16, 1], ![7, -1, -18, 1], ![0, -6, -18, 1], ![2, 6, -18, 1], ![5, 9, -17, 1], ![0, 2, -19, 1], ![4, 2, -19, 1], ![6, -2, -19, 1], ![3, -9, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 1 oneTwoThreeUpgradeRepresentative018Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -19, 1], ![2, -10, -18, 1], ![1, 7, -19, 1], ![3, 1, -20, 1], ![0, -4, -20, 1], ![4, -4, -20, 1], ![13, -1, -19, 1], ![9, 7, -19, 1], ![1, -7, -20, 1], ![13, -9, -18, 1], ![2, -8, -20, 1], ![3, -3, -21, 1], ![2, 4, -21, 1], ![1, 5, -21, 1], ![6, 4, -21, 1], ![9, -15, -17, 1], ![7, 5, -21, 1], ![0, -8, -21, 1], ![2, 2, -22, 1], ![3, 3, -22, 1], ![1, -5, -22, 1], ![8, -8, -21, 1], ![0, 6, -22, 1], ![4, 6, -22, 1], ![10, 2, -22, 1], ![9, -5, -22, 1], ![2, 2, -23, 1], ![3, 3, -23, 1], ![1, -5, -23, 1], ![0, -10, -22, 1], ![0, 6, -23, 1], ![4, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 2 oneTwoThreeUpgradeRepresentative018Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -23, 1], ![9, -5, -23, 1], ![8, 6, -23, 1], ![3, -3, -24, 1], ![2, 4, -24, 1], ![1, 5, -24, 1], ![6, 4, -24, 1], ![12, 6, -23, 1], ![7, 5, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![3, 1, -25, 1], ![0, -4, -25, 1], ![4, -4, -25, 1], ![8, 8, -24, 1], ![5, -13, -23, 1], ![1, -7, -25, 1], ![2, -14, -23, 1], ![2, -8, -25, 1], ![2, 8, -25, 1], ![0, 2, -26, 1], ![4, 2, -26, 1], ![6, -2, -26, 1], ![17, 5, -24, 1], ![8, 2, -26, 1], ![10, 8, -25, 1], ![1, 7, -26, 1], ![11, -1, -26, 1], ![16, -4, -25, 1], ![1, -1, -27, 1], ![13, -1, -26, 1], ![9, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 3 oneTwoThreeUpgradeRepresentative018Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, -27, 1], ![0, -6, -27, 1], ![2, 6, -27, 1], ![15, 9, -25, 1], ![3, 7, -27, 1], ![5, 7, -27, 1], ![3, -15, -25, 1], ![1, 1, -28, 1], ![5, -9, -27, 1], ![0, 4, -28, 1], ![4, 4, -28, 1], ![4, 10, -27, 1], ![9, 1, -28, 1], ![3, -7, -28, 1], ![5, -7, -28, 1], ![10, -10, -27, 1], ![3, 17, -25, 1], ![0, 0, -29, 1], ![1, -3, -29, 1], ![2, -4, -29, 1], ![11, -7, -28, 1], ![3, 5, -29, 1], ![5, 5, -29, 1], ![9, -3, -29, 1], ![0, -12, -28, 1], ![10, -4, -29, 1], ![12, 0, -29, 1], ![18, 0, -28, 1], ![0, -2, -30, 1], ![1, 3, -30, 1], ![23, -1, -27, 1], ![3, -5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 4 oneTwoThreeUpgradeRepresentative018Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -30, 1], ![5, -11, -29, 1], ![6, -6, -30, 1], ![19, -7, -28, 1], ![2, 12, -29, 1], ![12, -2, -30, 1], ![10, -6, -30, 1], ![0, -2, -31, 1], ![1, 3, -31, 1], ![2, 10, -30, 1], ![3, -5, -31, 1], ![2, -6, -31, 1], ![3, 11, -30, 1], ![6, -6, -31, 1], ![10, 16, -28, 1], ![10, 10, -30, 1], ![12, -2, -31, 1], ![10, -6, -31, 1], ![0, 0, -32, 1], ![1, -3, -32, 1], ![2, -4, -32, 1], ![0, 14, -30, 1], ![3, 5, -32, 1], ![5, 5, -32, 1], ![9, -3, -32, 1], ![8, 14, -30, 1], ![10, -4, -32, 1], ![12, 0, -32, 1], ![18, 16, -28, 1], ![11, 5, -32, 1], ![1, 1, -33, 1], ![18, -6, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 5 oneTwoThreeUpgradeRepresentative018Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -33, 1], ![4, 4, -33, 1], ![5, -11, -32, 1], ![9, 1, -33, 1], ![3, -7, -33, 1], ![5, -7, -33, 1], ![22, 16, -28, 1], ![6, 12, -32, 1], ![1, 13, -32, 1], ![3, 9, -33, 1], ![1, -1, -34, 1], ![11, -7, -33, 1], ![15, 1, -33, 1], ![7, -1, -34, 1], ![0, -6, -34, 1], ![2, 6, -34, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative018Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code 6 oneTwoThreeUpgradeRepresentative018Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative018Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative018Block00Witnesses, oneTwoThreeUpgradeRepresentative018Block01Witnesses, oneTwoThreeUpgradeRepresentative018Block02Witnesses, oneTwoThreeUpgradeRepresentative018Block03Witnesses, oneTwoThreeUpgradeRepresentative018Block04Witnesses, oneTwoThreeUpgradeRepresentative018Block05Witnesses, oneTwoThreeUpgradeRepresentative018Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative018_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative018Code b.val (oneTwoThreeUpgradeRepresentative018Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative018Block00_checked
  · exact oneTwoThreeUpgradeRepresentative018Block01_checked
  · exact oneTwoThreeUpgradeRepresentative018Block02_checked
  · exact oneTwoThreeUpgradeRepresentative018Block03_checked
  · exact oneTwoThreeUpgradeRepresentative018Block04_checked
  · exact oneTwoThreeUpgradeRepresentative018Block05_checked
  · exact oneTwoThreeUpgradeRepresentative018Block06_checked

def oneTwoThreeUpgradeRepresentative018 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative018Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative018_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative018Witnesses
  checked := oneTwoThreeUpgradeRepresentative018_checked

def oneTwoThreeUpgradeRepresentative019Code : OneTwoThreeUpgradeCode := (6, 9, 18)

theorem oneTwoThreeUpgradeRepresentative019_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative019Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![0, 0, 0, 0], ![1, 1, -6, 1], ![0, -5, -5, 1], ![2, -1, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![2, -1, -9, 1], ![0, 3, -9, 1], ![1, 4, -9, 1], ![1, 1, -10, 1], ![11, -4, -7, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![9, 4, -9, 1], ![1, -4, -11, 1], ![0, -5, -11, 1], ![0, 0, -12, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![2, 7, -11, 1], ![3, 5, -12, 1], ![5, 5, -12, 1], ![1, -4, -13, 1], ![0, -5, -13, 1], ![4, -5, -13, 1], ![1, 1, -14, 1], ![0, -12, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 0 oneTwoThreeUpgradeRepresentative019Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -14, 1], ![4, 4, -14, 1], ![6, 7, -13, 1], ![2, -1, -15, 1], ![0, 3, -15, 1], ![1, 4, -15, 1], ![5, -4, -15, 1], ![7, 12, -11, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![11, -7, -14, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![2, -1, -17, 1], ![0, 3, -17, 1], ![1, 4, -17, 1], ![5, -4, -17, 1], ![18, 0, -14, 1], ![7, 4, -17, 1], ![1, 1, -18, 1], ![9, 4, -17, 1], ![0, 4, -18, 1], ![4, 4, -18, 1], ![12, 3, -17, 1], ![9, 1, -18, 1], ![3, -7, -18, 1], ![5, -7, -18, 1], ![1, -4, -19, 1], ![0, -5, -19, 1], ![4, -5, -19, 1], ![7, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 1 oneTwoThreeUpgradeRepresentative019Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -18, 1], ![0, 0, -20, 1], ![1, -3, -20, 1], ![2, -4, -20, 1], ![2, -9, -19, 1], ![3, 5, -20, 1], ![5, 5, -20, 1], ![9, -3, -20, 1], ![18, 0, -18, 1], ![10, -4, -20, 1], ![1, -4, -21, 1], ![0, -5, -21, 1], ![4, -5, -21, 1], ![7, -4, -21, 1], ![8, 11, -19, 1], ![2, 7, -21, 1], ![1, 1, -22, 1], ![6, 7, -21, 1], ![0, 4, -22, 1], ![4, 4, -22, 1], ![6, -9, -21, 1], ![9, 1, -22, 1], ![3, -7, -22, 1], ![5, -7, -22, 1], ![2, -1, -23, 1], ![0, 3, -23, 1], ![1, 4, -23, 1], ![5, -4, -23, 1], ![5, 9, -22, 1], ![7, 4, -23, 1], ![10, -1, -23, 1], ![9, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 2 oneTwoThreeUpgradeRepresentative019Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -24, 1], ![1, -3, -24, 1], ![2, -4, -24, 1], ![18, 7, -21, 1], ![3, 5, -24, 1], ![5, 5, -24, 1], ![9, -3, -24, 1], ![21, -12, -19, 1], ![10, -4, -24, 1], ![2, -1, -25, 1], ![0, 3, -25, 1], ![1, 4, -25, 1], ![5, -4, -25, 1], ![4, -13, -23, 1], ![7, 4, -25, 1], ![10, -1, -25, 1], ![9, 4, -25, 1], ![2, 16, -22, 1], ![1, 1, -26, 1], ![12, 3, -25, 1], ![0, 4, -26, 1], ![4, 4, -26, 1], ![1, 13, -24, 1], ![9, 1, -26, 1], ![3, -7, -26, 1], ![5, -7, -26, 1], ![1, -12, -25, 1], ![9, 13, -24, 1], ![3, 12, -25, 1], ![1, -4, -27, 1], ![0, -5, -27, 1], ![4, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 3 oneTwoThreeUpgradeRepresentative019Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -4, -27, 1], ![8, -13, -25, 1], ![2, 7, -27, 1], ![0, -12, -26, 1], ![6, 7, -27, 1], ![0, 0, -28, 1], ![1, -3, -28, 1], ![2, -4, -28, 1], ![10, 7, -27, 1], ![3, 5, -28, 1], ![5, 5, -28, 1], ![9, -3, -28, 1], ![4, 11, -27, 1], ![10, -4, -28, 1], ![12, 0, -28, 1], ![8, 11, -27, 1], ![11, 5, -28, 1], ![1, -4, -29, 1], ![0, -5, -29, 1], ![4, -5, -29, 1], ![7, -4, -29, 1], ![5, -11, -28, 1], ![2, 7, -29, 1], ![13, -12, -27, 1], ![6, 7, -29, 1], ![2, -9, -29, 1], ![1, 1, -30, 1], ![6, -9, -29, 1], ![0, 4, -30, 1], ![4, 4, -30, 1], ![7, 13, -28, 1], ![9, 1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 4 oneTwoThreeUpgradeRepresentative019Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, -30, 1], ![5, -7, -30, 1], ![1, 12, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative019Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code 5 oneTwoThreeUpgradeRepresentative019Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative019Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative019Block00Witnesses, oneTwoThreeUpgradeRepresentative019Block01Witnesses, oneTwoThreeUpgradeRepresentative019Block02Witnesses, oneTwoThreeUpgradeRepresentative019Block03Witnesses, oneTwoThreeUpgradeRepresentative019Block04Witnesses, oneTwoThreeUpgradeRepresentative019Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative019_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative019Code b.val (oneTwoThreeUpgradeRepresentative019Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative019Block00_checked
  · exact oneTwoThreeUpgradeRepresentative019Block01_checked
  · exact oneTwoThreeUpgradeRepresentative019Block02_checked
  · exact oneTwoThreeUpgradeRepresentative019Block03_checked
  · exact oneTwoThreeUpgradeRepresentative019Block04_checked
  · exact oneTwoThreeUpgradeRepresentative019Block05_checked

def oneTwoThreeUpgradeRepresentative019 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative019Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative019_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative019Witnesses
  checked := oneTwoThreeUpgradeRepresentative019_checked

def oneTwoThreeUpgradeRepresentative020Code : OneTwoThreeUpgradeCode := (6, 9, 19)

theorem oneTwoThreeUpgradeRepresentative020_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative020Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative020Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![0, 0, 0, 0], ![0, 2, -6, 1], ![4, 2, -6, 1], ![3, 1, -7, 1], ![0, -4, -7, 1], ![4, -4, -7, 1], ![3, -3, -8, 1], ![2, 4, -8, 1], ![2, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative020Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative020Code 0 oneTwoThreeUpgradeRepresentative020Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative020Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative020Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative020_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative020Code b.val (oneTwoThreeUpgradeRepresentative020Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative020Block00_checked

def oneTwoThreeUpgradeRepresentative020 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative020Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative020_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative020Witnesses
  checked := oneTwoThreeUpgradeRepresentative020_checked

def oneTwoThreeUpgradeRepresentative021Code : OneTwoThreeUpgradeCode := (6, 9, 20)

theorem oneTwoThreeUpgradeRepresentative021_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative021Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative021Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -3, 1], ![0, 0, 0, 0], ![1, -2, -5, 1], ![0, 0, 0, 0], ![1, -3, -6, 1], ![0, 1, -7, 1], ![2, -3, -7, 1], ![0, 0, -8, 1], ![1, -3, -8, 1], ![2, -4, -8, 1], ![1, -2, -9, 1], ![3, 5, -8, 1], ![6, 1, -9, 1], ![0, 5, -9, 1], ![3, -3, -10, 1], ![2, 4, -10, 1], ![0, 1, -11, 1], ![2, -3, -11, 1], ![5, 2, -11, 1], ![6, -3, -11, 1], ![1, -6, -11, 1], ![3, -3, -12, 1], ![2, 4, -12, 1], ![1, 5, -12, 1], ![1, -2, -13, 1], ![9, -6, -11, 1], ![6, 1, -13, 1], ![0, 5, -13, 1], ![0, 0, -14, 1], ![1, -3, -14, 1], ![2, -4, -14, 1], ![8, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative021Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative021Code 0 oneTwoThreeUpgradeRepresentative021Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative021Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -14, 1], ![0, 1, -15, 1], ![2, -3, -15, 1], ![5, 2, -15, 1], ![6, -3, -15, 1], ![1, -6, -15, 1], ![0, 0, -16, 1], ![1, -3, -16, 1], ![2, -4, -16, 1], ![11, 2, -15, 1], ![3, 5, -16, 1], ![5, 5, -16, 1], ![1, -2, -17, 1], ![13, 13, -10, 1], ![6, 1, -17, 1], ![0, 5, -17, 1], ![4, 5, -17, 1], ![3, 6, -17, 1], ![5, 6, -17, 1], ![3, -3, -18, 1], ![2, 4, -18, 1], ![1, 5, -18, 1], ![6, 4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative021Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative021Code 1 oneTwoThreeUpgradeRepresentative021Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative021Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative021Block00Witnesses, oneTwoThreeUpgradeRepresentative021Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative021_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative021Code b.val (oneTwoThreeUpgradeRepresentative021Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative021Block00_checked
  · exact oneTwoThreeUpgradeRepresentative021Block01_checked

def oneTwoThreeUpgradeRepresentative021 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative021Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative021_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative021Witnesses
  checked := oneTwoThreeUpgradeRepresentative021_checked

def oneTwoThreeUpgradeRepresentative022Code : OneTwoThreeUpgradeCode := (6, 10, 10)

theorem oneTwoThreeUpgradeRepresentative022_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative022Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative022Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![1, -2, -5, 1], ![3, 2, -5, 1], ![0, -2, -6, 1], ![4, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative022Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative022Code 0 oneTwoThreeUpgradeRepresentative022Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative022Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative022Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative022_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative022Code b.val (oneTwoThreeUpgradeRepresentative022Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative022Block00_checked

def oneTwoThreeUpgradeRepresentative022 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative022Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative022_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative022Witnesses
  checked := oneTwoThreeUpgradeRepresentative022_checked

def oneTwoThreeUpgradeRepresentative023Code : OneTwoThreeUpgradeCode := (6, 10, 11)

theorem oneTwoThreeUpgradeRepresentative023_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative023Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative023Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 0, 0, 0], ![4, -2, -4, 1], ![6, 0, -4, 1], ![6, -6, 0, 1], ![8, -2, -4, 1], ![0, 6, -4, 1], ![0, -2, -7, 1], ![4, -2, -7, 1], ![6, 0, -7, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![2, -8, -7, 1], ![2, 6, -8, 1], ![8, 4, -8, 1], ![6, 6, -8, 1], ![0, -10, -7, 1], ![4, -10, -7, 1], ![0, 0, -11, 1], ![2, 2, -11, 1], ![14, -2, -8, 1], ![6, 2, -11, 1], ![2, -6, -11, 1], ![0, 2, -12, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative023Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative023Code 0 oneTwoThreeUpgradeRepresentative023Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative023Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -11, 1], ![8, -8, -11, 1], ![8, -6, -12, 1], ![10, 4, -12, 1], ![12, 2, -12, 1], ![12, -12, -8, 1], ![6, 10, -11, 1], ![12, -6, -12, 1], ![0, 10, -12, 1], ![4, 10, -12, 1], ![0, 2, -15, 1], ![2, -4, -15, 1], ![2, 4, -15, 1], ![0, -6, -15, 1], ![4, -6, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![8, -6, -15, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![10, 12, -12, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![8, -8, -16, 1], ![8, 10, -15, 1], ![8, 8, -16, 1], ![2, 10, -16, 1], ![14, -18, -8, 1], ![6, 10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative023Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative023Code 1 oneTwoThreeUpgradeRepresentative023Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative023Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, -15, 1], ![12, 8, -16, 1], ![18, 12, -12, 1], ![2, -2, -19, 1], ![0, -4, -19, 1], ![0, 4, -19, 1], ![4, 4, -19, 1], ![18, -6, -16, 1], ![2, 6, -19, 1], ![8, 4, -19, 1], ![0, -2, -20, 1], ![4, -2, -20, 1], ![6, 0, -20, 1], ![12, -4, -19, 1], ![8, -2, -20, 1], ![0, 6, -20, 1], ![4, 6, -20, 1], ![2, -8, -20, 1], ![4, 16, -16, 1], ![2, 8, -20, 1], ![4, -12, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative023Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative023Code 2 oneTwoThreeUpgradeRepresentative023Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative023Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative023Block00Witnesses, oneTwoThreeUpgradeRepresentative023Block01Witnesses, oneTwoThreeUpgradeRepresentative023Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative023_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative023Code b.val (oneTwoThreeUpgradeRepresentative023Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative023Block00_checked
  · exact oneTwoThreeUpgradeRepresentative023Block01_checked
  · exact oneTwoThreeUpgradeRepresentative023Block02_checked

def oneTwoThreeUpgradeRepresentative023 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative023Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative023_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative023Witnesses
  checked := oneTwoThreeUpgradeRepresentative023_checked

def oneTwoThreeUpgradeRepresentative024Code : OneTwoThreeUpgradeCode := (6, 10, 12)

theorem oneTwoThreeUpgradeRepresentative024_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative024Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative024Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![2, 6, -4, 1], ![6, 2, -6, 1], ![2, -6, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, -8, -6, 1], ![6, 2, -8, 1], ![2, -6, -8, 1], ![4, 8, -6, 1], ![6, -6, -8, 1], ![2, -2, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![4, 4, -10, 1], ![8, -8, -8, 1], ![2, 6, -10, 1], ![8, 4, -10, 1], ![6, 6, -10, 1], ![2, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![14, -2, -10, 1], ![2, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative024Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative024Code 0 oneTwoThreeUpgradeRepresentative024Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative024Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -12, 1], ![6, 6, -12, 1], ![0, -12, -10, 1], ![0, 0, -14, 1], ![2, 2, -14, 1], ![2, -10, -12, 1], ![6, 2, -14, 1], ![2, -6, -14, 1], ![10, -14, -8, 1], ![6, -6, -14, 1], ![0, -8, -14, 1], ![4, -8, -14, 1], ![0, 8, -14, 1], ![4, 8, -14, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![8, 8, -14, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![6, 10, -14, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![8, -8, -16, 1], ![2, -14, -14, 1], ![2, -2, -18, 1], ![0, -4, -18, 1], ![0, 4, -18, 1], ![4, 4, -18, 1], ![24, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative024Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative024Code 1 oneTwoThreeUpgradeRepresentative024Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative024Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -18, 1], ![8, 4, -18, 1], ![6, 6, -18, 1], ![18, 2, -16, 1], ![26, -2, -12, 1], ![12, -4, -18, 1], ![2, -10, -18, 1], ![14, -2, -18, 1], ![6, -10, -18, 1], ![2, -2, -20, 1], ![0, -4, -20, 1], ![0, 4, -20, 1], ![4, 4, -20, 1], ![16, 4, -18, 1], ![2, 6, -20, 1], ![8, 4, -20, 1], ![6, 6, -20, 1], ![4, 16, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative024Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative024Code 2 oneTwoThreeUpgradeRepresentative024Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative024Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative024Block00Witnesses, oneTwoThreeUpgradeRepresentative024Block01Witnesses, oneTwoThreeUpgradeRepresentative024Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative024_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative024Code b.val (oneTwoThreeUpgradeRepresentative024Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative024Block00_checked
  · exact oneTwoThreeUpgradeRepresentative024Block01_checked
  · exact oneTwoThreeUpgradeRepresentative024Block02_checked

def oneTwoThreeUpgradeRepresentative024 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative024Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative024_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative024Witnesses
  checked := oneTwoThreeUpgradeRepresentative024_checked

def oneTwoThreeUpgradeRepresentative025Code : OneTwoThreeUpgradeCode := (6, 10, 13)

theorem oneTwoThreeUpgradeRepresentative025_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative025Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative025Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, -1, -2, 2], ![0, 0, 0, 0], ![0, -2, -5, 1], ![4, -2, -5, 1], ![6, 0, -5, 1], ![4, -6, -4, 1], ![8, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative025Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative025Code 0 oneTwoThreeUpgradeRepresentative025Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative025Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative025Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative025_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative025Code b.val (oneTwoThreeUpgradeRepresentative025Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative025Block00_checked

def oneTwoThreeUpgradeRepresentative025 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative025Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative025_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative025Witnesses
  checked := oneTwoThreeUpgradeRepresentative025_checked

def oneTwoThreeUpgradeRepresentative026Code : OneTwoThreeUpgradeCode := (6, 10, 14)

theorem oneTwoThreeUpgradeRepresentative026_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative026Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative026Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![3, 0, -5, 1], ![1, -4, -5, 1], ![0, 2, -6, 1], ![2, -4, -6, 1], ![3, 0, -7, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![7, -4, -7, 1], ![1, 0, -9, 1], ![2, -6, -8, 1], ![3, -4, -9, 1], ![3, 4, -9, 1], ![0, 2, -10, 1], ![2, -4, -10, 1], ![2, 4, -10, 1], ![1, 0, -11, 1], ![4, -6, -10, 1], ![3, -4, -11, 1], ![3, 4, -11, 1], ![0, 0, -12, 1], ![2, 2, -12, 1], ![12, 2, -10, 1], ![6, 2, -12, 1], ![2, -6, -12, 1], ![3, 0, -13, 1], ![1, -4, -13, 1], ![1, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative026Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative026Code 0 oneTwoThreeUpgradeRepresentative026Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative026Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -12, 1], ![7, -4, -13, 1], ![0, 2, -14, 1], ![2, -4, -14, 1], ![2, 4, -14, 1], ![0, -6, -14, 1], ![4, -6, -14, 1], ![3, 0, -15, 1], ![1, -4, -15, 1], ![1, 4, -15, 1], ![10, 4, -14, 1], ![7, -4, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![3, -8, -15, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![5, 8, -15, 1], ![1, 0, -17, 1], ![0, -8, -16, 1], ![3, -4, -17, 1], ![3, 4, -17, 1], ![5, 4, -17, 1], ![9, 0, -17, 1], ![13, -8, -15, 1], ![0, 2, -18, 1], ![2, -4, -18, 1], ![2, 4, -18, 1], ![0, -6, -18, 1], ![4, -6, -18, 1], ![7, 8, -17, 1], ![1, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative026Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative026Code 1 oneTwoThreeUpgradeRepresentative026Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative026Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -18, 1], ![3, -4, -19, 1], ![3, 4, -19, 1], ![5, 4, -19, 1], ![9, 0, -19, 1], ![12, -6, -18, 1], ![0, 0, -20, 1], ![2, 2, -20, 1], ![1, 8, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative026Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative026Code 2 oneTwoThreeUpgradeRepresentative026Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative026Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative026Block00Witnesses, oneTwoThreeUpgradeRepresentative026Block01Witnesses, oneTwoThreeUpgradeRepresentative026Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative026_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative026Code b.val (oneTwoThreeUpgradeRepresentative026Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative026Block00_checked
  · exact oneTwoThreeUpgradeRepresentative026Block01_checked
  · exact oneTwoThreeUpgradeRepresentative026Block02_checked

def oneTwoThreeUpgradeRepresentative026 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative026Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative026_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative026Witnesses
  checked := oneTwoThreeUpgradeRepresentative026_checked

def oneTwoThreeUpgradeRepresentative027Code : OneTwoThreeUpgradeCode := (6, 10, 15)

theorem oneTwoThreeUpgradeRepresentative027_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative027Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative027Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![6, 0, -4, 1], ![8, -2, -3, 1], ![8, -2, -4, 1], ![0, 0, -7, 1], ![2, 2, -7, 1], ![2, -8, -4, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![4, 4, -8, 1], ![0, -8, -7, 1], ![2, 6, -8, 1], ![8, 4, -8, 1], ![6, 6, -8, 1], ![8, -8, -7, 1], ![16, 4, 1, 1], ![0, 2, -11, 1], ![2, -4, -11, 1], ![2, 4, -11, 1], ![0, -6, -11, 1], ![0, 2, -12, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![0, -6, -12, 1], ![4, -6, -12, 1], ![12, 2, -11, 1], ![4, 12, -8, 1], ![8, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative027Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative027Code 0 oneTwoThreeUpgradeRepresentative027Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative027Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -12, 1], ![12, 2, -12, 1], ![4, 10, -11, 1], ![12, -12, -8, 1], ![12, -6, -12, 1], ![0, 10, -12, 1], ![2, -2, -15, 1], ![0, -4, -15, 1], ![0, 4, -15, 1], ![4, 4, -15, 1], ![6, -12, -12, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![6, 6, -15, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![12, -4, -15, 1], ![6, -6, -16, 1], ![0, -8, -16, 1], ![4, -8, -16, 1], ![0, 8, -16, 1], ![4, 8, -16, 1], ![8, -8, -16, 1], ![4, -12, -15, 1], ![8, 8, -16, 1], ![2, 10, -16, 1], ![4, 12, -15, 1], ![6, 10, -16, 1], ![18, -12, -12, 1], ![12, 8, -16, 1], ![0, -2, -19, 1], ![4, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative027Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative027Code 1 oneTwoThreeUpgradeRepresentative027Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative027Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -19, 1], ![20, 4, -15, 1], ![8, -2, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative027Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative027Code 2 oneTwoThreeUpgradeRepresentative027Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative027Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative027Block00Witnesses, oneTwoThreeUpgradeRepresentative027Block01Witnesses, oneTwoThreeUpgradeRepresentative027Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative027_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative027Code b.val (oneTwoThreeUpgradeRepresentative027Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative027Block00_checked
  · exact oneTwoThreeUpgradeRepresentative027Block01_checked
  · exact oneTwoThreeUpgradeRepresentative027Block02_checked

def oneTwoThreeUpgradeRepresentative027 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative027Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative027_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative027Witnesses
  checked := oneTwoThreeUpgradeRepresentative027_checked

def oneTwoThreeUpgradeRepresentative028Code : OneTwoThreeUpgradeCode := (6, 10, 16)

theorem oneTwoThreeUpgradeRepresentative028_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative028Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative028Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![2, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative028Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative028Code 0 oneTwoThreeUpgradeRepresentative028Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative028Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative028Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative028_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative028Code b.val (oneTwoThreeUpgradeRepresentative028Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative028Block00_checked

def oneTwoThreeUpgradeRepresentative028 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative028Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative028_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative028Witnesses
  checked := oneTwoThreeUpgradeRepresentative028_checked

def oneTwoThreeUpgradeRepresentative029Code : OneTwoThreeUpgradeCode := (6, 10, 17)

theorem oneTwoThreeUpgradeRepresentative029_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative029Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative029Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![0, 4, -5, 1], ![4, 4, -5, 1], ![2, -8, -1, 1], ![2, 6, -5, 1], ![2, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, 2, -9, 1], ![2, -4, -9, 1], ![2, 4, -9, 1], ![0, -6, -9, 1], ![4, -6, -9, 1], ![2, 10, 3, 1], ![2, -12, -4, 1], ![8, -6, -9, 1], ![10, 4, -9, 1], ![12, 2, -9, 1], ![0, -2, -12, 1], ![4, -2, -12, 1], ![6, 0, -12, 1], ![0, 10, -9, 1], ![0, 0, -13, 1], ![2, 2, -13, 1], ![4, 6, -12, 1], ![6, 2, -13, 1], ![2, -6, -13, 1], ![2, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative029Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative029Code 0 oneTwoThreeUpgradeRepresentative029Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative029Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -6, -13, 1], ![0, -8, -13, 1], ![4, -8, -13, 1], ![0, 8, -13, 1], ![4, 8, -13, 1], ![8, -8, -13, 1], ![16, -2, -12, 1], ![8, 8, -13, 1], ![2, 10, -13, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![14, 8, -12, 1], ![6, 2, -16, 1], ![2, -6, -16, 1], ![10, 10, -13, 1], ![0, -2, -17, 1], ![4, -2, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative029Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative029Code 1 oneTwoThreeUpgradeRepresentative029Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative029Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative029Block00Witnesses, oneTwoThreeUpgradeRepresentative029Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative029_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative029Code b.val (oneTwoThreeUpgradeRepresentative029Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative029Block00_checked
  · exact oneTwoThreeUpgradeRepresentative029Block01_checked

def oneTwoThreeUpgradeRepresentative029 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative029Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative029_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative029Witnesses
  checked := oneTwoThreeUpgradeRepresentative029_checked

def oneTwoThreeUpgradeRepresentative030Code : OneTwoThreeUpgradeCode := (6, 10, 18)

theorem oneTwoThreeUpgradeRepresentative030_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative030Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative030Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![4, -2, -6, 1], ![1, -2, -7, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![3, -6, -7, 1], ![1, -2, -9, 1], ![3, 2, -9, 1], ![5, 2, -9, 1], ![0, -2, -10, 1], ![4, -2, -10, 1], ![6, 0, -10, 1], ![0, 8, -8, 1], ![1, 2, -11, 1], ![5, -2, -11, 1], ![4, 6, -10, 1], ![0, 0, -12, 1], ![2, 2, -12, 1], ![3, 6, -11, 1], ![6, 2, -12, 1], ![2, -6, -12, 1], ![1, 2, -13, 1], ![5, -2, -13, 1], ![0, -8, -12, 1], ![1, -6, -13, 1], ![0, -2, -14, 1], ![4, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative030Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative030Code 0 oneTwoThreeUpgradeRepresentative030Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative030Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 0, -14, 1], ![11, -2, -13, 1], ![8, -2, -14, 1], ![1, -2, -15, 1], ![3, 2, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative030Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative030Code 1 oneTwoThreeUpgradeRepresentative030Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative030Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative030Block00Witnesses, oneTwoThreeUpgradeRepresentative030Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative030_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative030Code b.val (oneTwoThreeUpgradeRepresentative030Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative030Block00_checked
  · exact oneTwoThreeUpgradeRepresentative030Block01_checked

def oneTwoThreeUpgradeRepresentative030 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative030Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative030_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative030Witnesses
  checked := oneTwoThreeUpgradeRepresentative030_checked

def oneTwoThreeUpgradeRepresentative031Code : OneTwoThreeUpgradeCode := (6, 10, 19)

theorem oneTwoThreeUpgradeRepresentative031_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative031Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative031Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![4, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative031Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative031Code 0 oneTwoThreeUpgradeRepresentative031Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative031Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative031Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative031_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative031Code b.val (oneTwoThreeUpgradeRepresentative031Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative031Block00_checked

def oneTwoThreeUpgradeRepresentative031 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative031Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative031_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative031Witnesses
  checked := oneTwoThreeUpgradeRepresentative031_checked

def oneTwoThreeUpgradeRepresentative032Code : OneTwoThreeUpgradeCode := (6, 10, 20)

theorem oneTwoThreeUpgradeRepresentative032_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative032Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![2, 2, -6, 1], ![2, 6, -2, 1], ![6, 2, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![6, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative032Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative032Code 0 oneTwoThreeUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative032Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative032Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative032_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative032Code b.val (oneTwoThreeUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative032Block00_checked

def oneTwoThreeUpgradeRepresentative032 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative032_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative032Witnesses
  checked := oneTwoThreeUpgradeRepresentative032_checked

def oneTwoThreeUpgradeRepresentative033Code : OneTwoThreeUpgradeCode := (6, 11, 10)

theorem oneTwoThreeUpgradeRepresentative033_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative033Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![0, 1, -5, 1], ![1, -4, -5, 1], ![2, 0, -6, 1], ![0, -4, -6, 1], ![1, -5, -6, 1], ![2, -3, -7, 1], ![3, -4, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![0, -7, -7, 1], ![2, 4, -8, 1], ![2, -3, -9, 1], ![3, -4, -9, 1], ![1, 4, -9, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![5, 3, -10, 1], ![0, 1, -11, 1], ![1, -4, -11, 1], ![10, 0, -10, 1], ![3, 4, -11, 1], ![0, 0, -12, 1], ![4, 0, -12, 1], ![6, 5, -11, 1], ![2, 4, -12, 1], ![8, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative033Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative033Code 0 oneTwoThreeUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative033Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -13, 1], ![1, -4, -13, 1], ![7, -12, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative033Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative033Code 1 oneTwoThreeUpgradeRepresentative033Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative033Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative033Block00Witnesses, oneTwoThreeUpgradeRepresentative033Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative033_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative033Code b.val (oneTwoThreeUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative033Block00_checked
  · exact oneTwoThreeUpgradeRepresentative033Block01_checked

def oneTwoThreeUpgradeRepresentative033 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative033_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative033Witnesses
  checked := oneTwoThreeUpgradeRepresentative033_checked

def oneTwoThreeUpgradeRepresentative034Code : OneTwoThreeUpgradeCode := (6, 11, 11)

theorem oneTwoThreeUpgradeRepresentative034_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![3, -1, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![1, -3, -5, 1], ![5, 3, -4, 1], ![1, -3, -6, 1], ![2, -6, -5, 1], ![2, 0, -7, 1], ![0, -4, -7, 1], ![1, -5, -7, 1], ![3, -1, -8, 1], ![2, -4, -8, 1], ![7, -5, -7, 1], ![1, 1, -9, 1], ![9, -5, -7, 1], ![6, -2, -9, 1], ![0, -6, -9, 1], ![0, 2, -10, 1], ![4, 2, -10, 1], ![5, -7, -9, 1], ![0, 0, -11, 1], ![4, 0, -11, 1], ![2, 6, -10, 1], ![2, 4, -11, 1], ![8, 0, -11, 1], ![6, 4, -11, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![0, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 0 oneTwoThreeUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -13, 1], ![5, -3, -13, 1], ![6, 2, -13, 1], ![1, 5, -13, 1], ![0, -2, -14, 1], ![2, 2, -14, 1], ![5, -3, -14, 1], ![6, 2, -14, 1], ![1, 5, -14, 1], ![13, -9, -11, 1], ![13, -3, -13, 1], ![1, 3, -15, 1], ![0, 4, -15, 1], ![4, 4, -15, 1], ![7, 3, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![1, -11, -14, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![6, 8, -15, 1], ![0, 2, -17, 1], ![4, 2, -17, 1], ![3, -9, -16, 1], ![5, -9, -16, 1], ![1, -7, -17, 1], ![2, 6, -17, 1], ![1, 1, -18, 1], ![6, 6, -17, 1], ![6, -2, -18, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 1 oneTwoThreeUpgradeRepresentative034Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -18, 1], ![3, -7, -18, 1], ![5, -7, -18, 1], ![3, -1, -19, 1], ![2, -4, -19, 1], ![10, -12, -16, 1], ![6, -4, -19, 1], ![14, 6, -17, 1], ![3, 9, -18, 1], ![0, -8, -19, 1], ![2, 0, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![5, 3, -20, 1], ![7, -9, -19, 1], ![7, -5, -20, 1], ![10, 0, -20, 1], ![9, -5, -20, 1], ![1, -3, -21, 1], ![11, 3, -20, 1], ![12, -4, -20, 1], ![2, -6, -21, 1], ![3, 5, -21, 1], ![0, 6, -21, 1], ![4, 6, -21, 1], ![6, 12, -19, 1], ![1, -3, -22, 1], ![8, 6, -21, 1], ![0, -10, -21, 1], ![2, -6, -22, 1], ![3, 5, -22, 1], ![0, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 2 oneTwoThreeUpgradeRepresentative034Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -22, 1], ![14, -6, -21, 1], ![2, 0, -23, 1], ![0, -4, -23, 1], ![1, -5, -23, 1], ![5, 3, -23, 1], ![10, 10, -21, 1], ![7, -5, -23, 1], ![10, 0, -23, 1], ![9, -5, -23, 1], ![6, 10, -22, 1], ![3, -1, -24, 1], ![2, -4, -24, 1], ![12, -10, -22, 1], ![6, -4, -24, 1], ![16, 6, -22, 1], ![20, 6, -21, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![1, 1, -25, 1], ![4, 8, -24, 1], ![6, -2, -25, 1], ![0, -6, -25, 1], ![4, -6, -25, 1], ![3, -7, -25, 1], ![5, -7, -25, 1], ![8, -6, -25, 1], ![11, -13, -23, 1], ![12, 8, -24, 1], ![0, 2, -26, 1], ![4, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 3 oneTwoThreeUpgradeRepresentative034Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 9, -25, 1], ![5, 9, -25, 1], ![1, -7, -26, 1], ![2, 6, -26, 1], ![16, 8, -24, 1], ![6, 6, -26, 1], ![8, 10, -25, 1], ![0, 0, -27, 1], ![4, 0, -27, 1], ![1, 9, -26, 1], ![2, 4, -27, 1], ![8, 0, -27, 1], ![6, 4, -27, 1], ![1, -15, -25, 1], ![9, 9, -26, 1], ![3, 7, -27, 1], ![3, -9, -27, 1], ![5, -9, -27, 1], ![9, -15, -25, 1], ![1, 3, -28, 1], ![0, 4, -28, 1], ![4, 4, -28, 1], ![7, 3, -28, 1], ![2, -12, -27, 1], ![2, -8, -28, 1], ![6, -12, -27, 1], ![6, -8, -28, 1], ![2, 8, -28, 1], ![0, -2, -29, 1], ![2, 2, -29, 1], ![5, -3, -29, 1], ![6, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 4 oneTwoThreeUpgradeRepresentative034Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -29, 1], ![0, -12, -28, 1], ![4, -12, -28, 1], ![7, 5, -29, 1], ![11, -3, -29, 1], ![9, 5, -29, 1], ![1, 15, -27, 1], ![0, -2, -30, 1], ![2, 2, -30, 1], ![5, -3, -30, 1], ![6, 2, -30, 1], ![1, 5, -30, 1], ![7, -11, -29, 1], ![13, 11, -28, 1], ![7, 5, -30, 1], ![11, -3, -30, 1], ![9, 5, -30, 1], ![18, 2, -29, 1], ![13, -3, -30, 1], ![19, -3, -29, 1], ![1, 3, -31, 1], ![0, 4, -31, 1], ![4, 4, -31, 1], ![7, 3, -31, 1], ![4, 14, -29, 1], ![2, -8, -31, 1], ![20, -12, -28, 1], ![6, -8, -31, 1], ![2, 8, -31, 1], ![2, -14, -30, 1], ![0, 0, -32, 1], ![4, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 5 oneTwoThreeUpgradeRepresentative034Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 13, -30, 1], ![2, 4, -32, 1], ![8, 0, -32, 1], ![6, 4, -32, 1], ![3, 11, -31, 1], ![1, -13, -31, 1], ![3, 7, -32, 1], ![3, -9, -32, 1], ![5, -9, -32, 1], ![13, 13, -30, 1], ![9, -13, -31, 1], ![0, 2, -33, 1], ![4, 2, -33, 1], ![11, 7, -32, 1], ![2, -12, -32, 1], ![1, -7, -33, 1], ![2, 6, -33, 1], ![13, -9, -32, 1], ![6, 6, -33, 1], ![15, -13, -31, 1], ![9, -7, -33, 1], ![2, -10, -33, 1], ![1, 9, -33, 1], ![1, 1, -34, 1], ![11, -19, -30, 1], ![6, -2, -34, 1], ![0, -6, -34, 1], ![4, -6, -34, 1], ![3, -7, -34, 1], ![5, -7, -34, 1], ![8, -6, -34, 1], ![1, -17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 6 oneTwoThreeUpgradeRepresentative034Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, -33, 1], ![4, -14, -33, 1], ![4, 16, -32, 1], ![3, 9, -34, 1], ![3, -1, -35, 1], ![2, -4, -35, 1], ![4, 10, -34, 1], ![6, -4, -35, 1], ![17, 9, -33, 1], ![8, 10, -34, 1], ![0, -8, -35, 1], ![1, 7, -35, 1], ![1, -9, -35, 1], ![0, 8, -35, 1], ![4, 8, -35, 1], ![7, -9, -35, 1], ![9, 7, -35, 1], ![2, 0, -36, 1], ![0, -4, -36, 1], ![1, -5, -36, 1], ![5, 3, -36, 1], ![9, -15, -34, 1], ![7, -5, -36, 1], ![10, 0, -36, 1], ![9, -5, -36, 1], ![15, 7, -35, 1], ![11, 3, -36, 1], ![12, -4, -36, 1], ![2, -18, -34, 1], ![13, 3, -36, 1], ![10, 12, -35, 1], ![1, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 7 oneTwoThreeUpgradeRepresentative034Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![14, 20, -32, 1], ![15, -5, -36, 1], ![2, -6, -37, 1], ![3, 5, -37, 1], ![0, 6, -37, 1], ![4, 6, -37, 1], ![4, 12, -36, 1], ![9, 11, -36, 1], ![8, 6, -37, 1], ![0, -10, -37, 1], ![4, -10, -37, 1], ![11, -13, -36, 1], ![3, -11, -37, 1], ![1, -3, -38, 1], ![14, -6, -37, 1], ![6, 10, -37, 1], ![2, -6, -38, 1], ![3, 5, -38, 1], ![0, 6, -38, 1], ![4, 6, -38, 1], ![16, 6, -37, 1], ![16, 12, -36, 1], ![8, 6, -38, 1], ![0, -10, -38, 1], ![4, -10, -38, 1], ![7, 13, -37, 1], ![3, -11, -38, 1], ![2, 0, -39, 1], ![0, -4, -39, 1], ![1, -5, -39, 1], ![5, 3, -39, 1], ![17, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 8 oneTwoThreeUpgradeRepresentative034Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -39, 1], ![10, 0, -39, 1], ![9, -5, -39, 1], ![5, 19, -36, 1], ![11, 3, -39, 1], ![12, -4, -39, 1], ![25, -3, -37, 1], ![13, 3, -39, 1], ![1, -19, -37, 1], ![9, 13, -38, 1], ![3, -1, -40, 1], ![2, -4, -40, 1], ![1, 11, -39, 1], ![6, -4, -40, 1], ![3, -13, -39, 1], ![0, 12, -39, 1], ![0, -8, -40, 1], ![1, 7, -40, 1], ![1, -9, -40, 1], ![0, 8, -40, 1], ![4, 8, -40, 1], ![7, -9, -40, 1], ![9, 7, -40, 1], ![8, 8, -40, 1], ![2, -16, -39, 1], ![1, 1, -41, 1], ![6, -16, -39, 1], ![6, -2, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative034Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code 9 oneTwoThreeUpgradeRepresentative034Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative034Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative034Block00Witnesses, oneTwoThreeUpgradeRepresentative034Block01Witnesses, oneTwoThreeUpgradeRepresentative034Block02Witnesses, oneTwoThreeUpgradeRepresentative034Block03Witnesses, oneTwoThreeUpgradeRepresentative034Block04Witnesses, oneTwoThreeUpgradeRepresentative034Block05Witnesses, oneTwoThreeUpgradeRepresentative034Block06Witnesses, oneTwoThreeUpgradeRepresentative034Block07Witnesses, oneTwoThreeUpgradeRepresentative034Block08Witnesses, oneTwoThreeUpgradeRepresentative034Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative034_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative034Code b.val (oneTwoThreeUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative034Block00_checked
  · exact oneTwoThreeUpgradeRepresentative034Block01_checked
  · exact oneTwoThreeUpgradeRepresentative034Block02_checked
  · exact oneTwoThreeUpgradeRepresentative034Block03_checked
  · exact oneTwoThreeUpgradeRepresentative034Block04_checked
  · exact oneTwoThreeUpgradeRepresentative034Block05_checked
  · exact oneTwoThreeUpgradeRepresentative034Block06_checked
  · exact oneTwoThreeUpgradeRepresentative034Block07_checked
  · exact oneTwoThreeUpgradeRepresentative034Block08_checked
  · exact oneTwoThreeUpgradeRepresentative034Block09_checked

def oneTwoThreeUpgradeRepresentative034 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative034_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative034Witnesses
  checked := oneTwoThreeUpgradeRepresentative034_checked

def oneTwoThreeUpgradeRepresentative035Code : OneTwoThreeUpgradeCode := (6, 11, 12)

theorem oneTwoThreeUpgradeRepresentative035_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![3, -2, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![1, 2, -5, 1], ![0, 0, -6, 1], ![4, 0, -6, 1], ![3, -6, -5, 1], ![3, -2, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![12, -1, -5, 1], ![0, -1, -9, 1], ![1, 2, -9, 1], ![2, 3, -9, 1], ![2, -9, -7, 1], ![3, -1, -10, 1], ![2, -4, -10, 1], ![9, 2, -9, 1], ![6, -4, -10, 1], ![3, -2, -11, 1], ![0, 3, -11, 1], ![4, 3, -11, 1], ![1, 7, -10, 1], ![3, -1, -12, 1], ![2, -4, -12, 1], ![4, 8, -10, 1], ![6, -4, -12, 1], ![0, -1, -13, 1], ![1, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 0 oneTwoThreeUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -13, 1], ![1, 7, -12, 1], ![3, -6, -13, 1], ![0, 0, -14, 1], ![4, 0, -14, 1], ![7, -9, -12, 1], ![2, 4, -14, 1], ![8, 0, -14, 1], ![6, 4, -14, 1], ![3, -2, -15, 1], ![0, 3, -15, 1], ![4, 3, -15, 1], ![3, -9, -14, 1], ![5, -9, -14, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![2, 7, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![0, -1, -17, 1], ![1, 2, -17, 1], ![2, 3, -17, 1], ![3, -9, -16, 1], ![3, -6, -17, 1], ![5, -6, -17, 1], ![9, 2, -17, 1], ![3, -1, -18, 1], ![2, -4, -18, 1], ![12, -1, -17, 1], ![6, -4, -18, 1], ![11, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 1 oneTwoThreeUpgradeRepresentative035Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, -16, 1], ![0, -8, -18, 1], ![3, -2, -19, 1], ![0, 3, -19, 1], ![4, 3, -19, 1], ![4, 8, -18, 1], ![7, -9, -18, 1], ![1, 6, -19, 1], ![8, 8, -18, 1], ![3, -1, -20, 1], ![2, -4, -20, 1], ![6, 7, -19, 1], ![6, -4, -20, 1], ![12, 8, -18, 1], ![19, -6, -17, 1], ![0, -8, -20, 1], ![0, -1, -21, 1], ![1, 2, -21, 1], ![2, 3, -21, 1], ![4, 8, -20, 1], ![3, -6, -21, 1], ![5, -6, -21, 1], ![9, 2, -21, 1], ![8, 15, -17, 1], ![0, 0, -22, 1], ![4, 0, -22, 1], ![15, -10, -19, 1], ![2, 4, -22, 1], ![8, 0, -22, 1], ![6, 4, -22, 1], ![13, -6, -21, 1], ![3, 10, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 2 oneTwoThreeUpgradeRepresentative035Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -22, 1], ![3, -2, -23, 1], ![0, 3, -23, 1], ![4, 3, -23, 1], ![21, -1, -20, 1], ![6, -13, -21, 1], ![1, 6, -23, 1], ![11, 7, -22, 1], ![2, 7, -23, 1], ![0, 0, -24, 1], ![4, 0, -24, 1], ![1, -10, -23, 1], ![2, 4, -24, 1], ![8, 0, -24, 1], ![6, 4, -24, 1], ![10, -9, -23, 1], ![9, -10, -23, 1], ![3, 7, -24, 1], ![0, -1, -25, 1], ![1, 2, -25, 1], ![2, 3, -25, 1], ![14, -9, -23, 1], ![3, -6, -25, 1], ![5, -6, -25, 1], ![9, 2, -25, 1], ![2, -12, -24, 1], ![10, 3, -25, 1], ![12, -1, -25, 1], ![3, -1, -26, 1], ![2, -4, -26, 1], ![9, -17, -22, 1], ![6, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 3 oneTwoThreeUpgradeRepresentative035Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -6, -25, 1], ![3, 10, -25, 1], ![0, -8, -26, 1], ![1, 7, -26, 1], ![1, -9, -26, 1], ![0, 8, -26, 1], ![3, -2, -27, 1], ![0, 3, -27, 1], ![4, 3, -27, 1], ![8, 8, -26, 1], ![1, -17, -24, 1], ![1, 6, -27, 1], ![19, -6, -25, 1], ![2, 7, -27, 1], ![2, -9, -27, 1], ![6, 7, -27, 1], ![3, -1, -28, 1], ![2, -4, -28, 1], ![6, 12, -26, 1], ![6, -4, -28, 1], ![10, -9, -27, 1], ![9, -10, -27, 1], ![0, -8, -28, 1], ![1, 7, -28, 1], ![1, -9, -28, 1], ![0, 8, -28, 1], ![0, -1, -29, 1], ![1, 2, -29, 1], ![2, 3, -29, 1], ![8, 8, -28, 1], ![3, -6, -29, 1], ![5, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 4 oneTwoThreeUpgradeRepresentative035Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 2, -29, 1], ![3, 14, -27, 1], ![10, 3, -29, 1], ![12, -1, -29, 1], ![2, 12, -28, 1], ![0, 0, -30, 1], ![4, 0, -30, 1], ![13, -17, -26, 1], ![2, 4, -30, 1], ![8, 0, -30, 1], ![6, 4, -30, 1], ![21, -1, -28, 1], ![5, -18, -27, 1], ![3, 7, -30, 1], ![3, -9, -30, 1], ![5, -9, -30, 1], ![1, -14, -29, 1], ![3, -2, -31, 1], ![0, 3, -31, 1], ![4, 3, -31, 1], ![11, 7, -30, 1], ![2, -12, -30, 1], ![1, 6, -31, 1], ![6, -12, -30, 1], ![2, 7, -31, 1], ![2, -9, -31, 1], ![6, 7, -31, 1], ![1, -10, -31, 1], ![0, 0, -32, 1], ![4, 0, -32, 1], ![7, -10, -31, 1], ![2, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 5 oneTwoThreeUpgradeRepresentative035Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -32, 1], ![6, 4, -32, 1], ![16, 3, -31, 1], ![0, -13, -31, 1], ![3, 7, -32, 1], ![3, -9, -32, 1], ![5, -9, -32, 1], ![8, -13, -31, 1], ![0, -1, -33, 1], ![1, 2, -33, 1], ![2, 3, -33, 1], ![11, 7, -32, 1], ![3, -6, -33, 1], ![5, -6, -33, 1], ![9, 2, -33, 1], ![13, -9, -32, 1], ![10, 3, -33, 1], ![12, -1, -33, 1], ![10, -12, -32, 1], ![11, -6, -33, 1], ![15, -17, -30, 1], ![3, -1, -34, 1], ![2, -4, -34, 1], ![3, 10, -33, 1], ![6, -4, -34, 1], ![0, -16, -32, 1], ![4, -16, -32, 1], ![0, -8, -34, 1], ![1, 7, -34, 1], ![1, -9, -34, 1], ![0, 8, -34, 1], ![4, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 6 oneTwoThreeUpgradeRepresentative035Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -34, 1], ![9, 7, -34, 1], ![3, -2, -35, 1], ![0, 3, -35, 1], ![4, 3, -35, 1], ![8, 19, -31, 1], ![24, -16, -30, 1], ![1, 6, -35, 1], ![4, 15, -33, 1], ![2, 7, -35, 1], ![2, -9, -35, 1], ![6, 7, -35, 1], ![1, -10, -35, 1], ![8, -17, -33, 1], ![16, 8, -34, 1], ![3, -1, -36, 1], ![2, -4, -36, 1], ![9, -10, -35, 1], ![6, -4, -36, 1], ![16, 3, -35, 1], ![0, -13, -35, 1], ![0, -8, -36, 1], ![1, 7, -36, 1], ![1, -9, -36, 1], ![0, 8, -36, 1], ![4, 8, -36, 1], ![7, -9, -36, 1], ![9, 7, -36, 1], ![0, -1, -37, 1], ![1, 2, -37, 1], ![2, 3, -37, 1], ![24, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 7 oneTwoThreeUpgradeRepresentative035Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -37, 1], ![5, -6, -37, 1], ![9, 2, -37, 1], ![2, 12, -36, 1], ![10, 3, -37, 1], ![12, -1, -37, 1], ![17, 18, -33, 1], ![11, -6, -37, 1], ![16, 8, -36, 1], ![10, 12, -36, 1], ![0, 0, -38, 1], ![4, 0, -38, 1], ![5, 10, -37, 1], ![2, 4, -38, 1], ![8, 0, -38, 1], ![6, 4, -38, 1], ![3, -17, -36, 1], ![6, -13, -37, 1], ![3, 7, -38, 1], ![3, -9, -38, 1], ![5, -9, -38, 1], ![7, -14, -37, 1], ![19, -6, -37, 1], ![9, -14, -37, 1], ![15, -1, -38, 1], ![3, -2, -39, 1], ![0, 3, -39, 1], ![4, 3, -39, 1], ![6, -12, -38, 1], ![13, -9, -38, 1], ![1, 6, -39, 1], ![8, 15, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 8 oneTwoThreeUpgradeRepresentative035Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 7, -39, 1], ![2, -9, -39, 1], ![6, 7, -39, 1], ![1, -10, -39, 1], ![12, 15, -37, 1], ![7, 22, -35, 1], ![7, -10, -39, 1], ![0, 0, -40, 1], ![4, 0, -40, 1], ![1, 15, -38, 1], ![2, 4, -40, 1], ![8, 0, -40, 1], ![6, 4, -40, 1], ![14, -9, -39, 1], ![4, 16, -38, 1], ![3, 7, -40, 1], ![3, -9, -40, 1], ![5, -9, -40, 1], ![0, -24, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative035Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code 9 oneTwoThreeUpgradeRepresentative035Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative035Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative035Block00Witnesses, oneTwoThreeUpgradeRepresentative035Block01Witnesses, oneTwoThreeUpgradeRepresentative035Block02Witnesses, oneTwoThreeUpgradeRepresentative035Block03Witnesses, oneTwoThreeUpgradeRepresentative035Block04Witnesses, oneTwoThreeUpgradeRepresentative035Block05Witnesses, oneTwoThreeUpgradeRepresentative035Block06Witnesses, oneTwoThreeUpgradeRepresentative035Block07Witnesses, oneTwoThreeUpgradeRepresentative035Block08Witnesses, oneTwoThreeUpgradeRepresentative035Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative035_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative035Code b.val (oneTwoThreeUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative035Block00_checked
  · exact oneTwoThreeUpgradeRepresentative035Block01_checked
  · exact oneTwoThreeUpgradeRepresentative035Block02_checked
  · exact oneTwoThreeUpgradeRepresentative035Block03_checked
  · exact oneTwoThreeUpgradeRepresentative035Block04_checked
  · exact oneTwoThreeUpgradeRepresentative035Block05_checked
  · exact oneTwoThreeUpgradeRepresentative035Block06_checked
  · exact oneTwoThreeUpgradeRepresentative035Block07_checked
  · exact oneTwoThreeUpgradeRepresentative035Block08_checked
  · exact oneTwoThreeUpgradeRepresentative035Block09_checked

def oneTwoThreeUpgradeRepresentative035 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative035_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative035Witnesses
  checked := oneTwoThreeUpgradeRepresentative035_checked

def oneTwoThreeUpgradeRepresentative036Code : OneTwoThreeUpgradeCode := (6, 11, 13)

theorem oneTwoThreeUpgradeRepresentative036_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative036Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![2, 0, -5, 1], ![0, -4, -5, 1], ![1, 1, -6, 1], ![5, 3, -5, 1], ![0, -2, -7, 1], ![2, 2, -7, 1], ![5, -3, -7, 1], ![3, -1, -8, 1], ![2, -4, -8, 1], ![8, -6, -6, 1], ![3, -1, -9, 1], ![2, -4, -9, 1], ![11, -3, -7, 1], ![0, -2, -10, 1], ![2, 2, -10, 1], ![5, -3, -10, 1], ![6, 2, -10, 1], ![1, 1, -11, 1], ![1, -9, -9, 1], ![6, -2, -11, 1], ![0, -6, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![5, 3, -12, 1], ![12, -8, -9, 1], ![7, -5, -12, 1], ![1, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative036Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative036Code 0 oneTwoThreeUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative036Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative036Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative036Code 1 oneTwoThreeUpgradeRepresentative036Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative036Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative036Block00Witnesses, oneTwoThreeUpgradeRepresentative036Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative036_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative036Code b.val (oneTwoThreeUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative036Block00_checked
  · exact oneTwoThreeUpgradeRepresentative036Block01_checked

def oneTwoThreeUpgradeRepresentative036 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative036_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative036Witnesses
  checked := oneTwoThreeUpgradeRepresentative036_checked

def oneTwoThreeUpgradeRepresentative037Code : OneTwoThreeUpgradeCode := (6, 11, 14)

theorem oneTwoThreeUpgradeRepresentative037_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![4, -3, -5, 1], ![6, 1, -5, 1], ![1, 3, -6, 1], ![0, -3, -7, 1], ![4, -3, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![8, -3, -7, 1], ![1, 0, -9, 1], ![8, 0, -8, 1], ![6, 4, -8, 1], ![7, 0, -9, 1], ![0, 5, -9, 1], ![1, 3, -10, 1], ![0, 4, -10, 1], ![1, 0, -11, 1], ![7, 3, -10, 1], ![9, 8, -7, 1], ![7, 0, -11, 1], ![0, 0, -12, 1], ![4, 0, -12, 1], ![2, 8, -10, 1], ![2, 4, -12, 1], ![8, 0, -12, 1], ![0, -3, -13, 1], ![4, -3, -13, 1], ![6, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 0 oneTwoThreeUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -12, 1], ![8, -3, -13, 1], ![5, -9, -12, 1], ![1, 3, -14, 1], ![0, 4, -14, 1], ![4, 4, -14, 1], ![7, 3, -14, 1], ![0, -3, -15, 1], ![4, -3, -15, 1], ![6, 1, -15, 1], ![6, -8, -14, 1], ![8, -3, -15, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![11, 0, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![1, 0, -17, 1], ![7, 8, -15, 1], ![3, 7, -16, 1], ![7, 0, -17, 1], ![0, 5, -17, 1], ![2, -7, -17, 1], ![6, -15, -13, 1], ![3, -8, -17, 1], ![1, 3, -18, 1], ![0, 4, -18, 1], ![4, 4, -18, 1], ![7, 3, -18, 1], ![2, 9, -17, 1], ![1, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 1 oneTwoThreeUpgradeRepresentative037Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, -17, 1], ![6, -8, -18, 1], ![7, 0, -19, 1], ![0, 5, -19, 1], ![2, -7, -19, 1], ![10, -8, -18, 1], ![0, 0, -20, 1], ![4, 0, -20, 1], ![0, -12, -18, 1], ![2, 4, -20, 1], ![8, 0, -20, 1], ![6, 4, -20, 1], ![0, -11, -19, 1], ![4, -11, -19, 1], ![0, -3, -21, 1], ![4, -3, -21, 1], ![6, 1, -21, 1], ![10, 9, -19, 1], ![8, -3, -21, 1], ![13, 8, -19, 1], ![1, -8, -21, 1], ![11, 0, -21, 1], ![2, -12, -20, 1], ![1, 3, -22, 1], ![0, 4, -22, 1], ![4, 4, -22, 1], ![7, 3, -22, 1], ![23, 3, -18, 1], ![2, -8, -22, 1], ![18, 4, -20, 1], ![0, -3, -23, 1], ![4, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 2 oneTwoThreeUpgradeRepresentative037Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 1, -23, 1], ![6, 8, -22, 1], ![8, -3, -23, 1], ![0, -16, -20, 1], ![1, -8, -23, 1], ![11, 0, -23, 1], ![0, 0, -24, 1], ![4, 0, -24, 1], ![13, 0, -23, 1], ![2, 4, -24, 1], ![8, 0, -24, 1], ![6, 4, -24, 1], ![9, 8, -23, 1], ![9, -13, -22, 1], ![3, 7, -24, 1], ![1, 0, -25, 1], ![5, -9, -24, 1], ![13, 11, -22, 1], ![7, 0, -25, 1], ![0, 5, -25, 1], ![2, -7, -25, 1], ![11, 7, -24, 1], ![3, -8, -25, 1], ![5, -8, -25, 1], ![6, -12, -24, 1], ![3, 8, -25, 1], ![1, 3, -26, 1], ![0, 4, -26, 1], ![4, 4, -26, 1], ![7, 3, -26, 1], ![12, 13, -23, 1], ![2, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 3 oneTwoThreeUpgradeRepresentative037Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -11, -25, 1], ![6, -8, -26, 1], ![1, 0, -27, 1], ![13, 8, -25, 1], ![6, 8, -26, 1], ![7, 0, -27, 1], ![0, 5, -27, 1], ![2, -7, -27, 1], ![0, -12, -26, 1], ![3, -8, -27, 1], ![5, -8, -27, 1], ![1, -13, -26, 1], ![0, 0, -28, 1], ![4, 0, -28, 1], ![2, 9, -27, 1], ![2, 4, -28, 1], ![8, 0, -28, 1], ![6, 4, -28, 1], ![1, 16, -25, 1], ![8, -11, -27, 1], ![3, 7, -28, 1], ![3, -9, -28, 1], ![5, -9, -28, 1], ![0, -3, -29, 1], ![4, -3, -29, 1], ![6, 1, -29, 1], ![15, -1, -28, 1], ![8, -3, -29, 1], ![2, -12, -28, 1], ![1, -8, -29, 1], ![11, 0, -29, 1], ![13, -9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 4 oneTwoThreeUpgradeRepresentative037Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -29, 1], ![13, 0, -29, 1], ![9, -8, -29, 1], ![1, 3, -30, 1], ![0, 4, -30, 1], ![4, 4, -30, 1], ![7, 3, -30, 1], ![16, -3, -29, 1], ![2, -8, -30, 1], ![0, -16, -28, 1], ![6, -8, -30, 1], ![2, 8, -30, 1], ![22, 9, -27, 1], ![0, -3, -31, 1], ![4, -3, -31, 1], ![6, 1, -31, 1], ![2, -15, -29, 1], ![8, -3, -31, 1], ![4, -12, -30, 1], ![1, -8, -31, 1], ![11, 0, -31, 1], ![8, -12, -30, 1], ![1, 8, -31, 1], ![13, 0, -31, 1], ![0, 0, -32, 1], ![4, 0, -32, 1], ![11, 11, -30, 1], ![2, 4, -32, 1], ![8, 0, -32, 1], ![6, 4, -32, 1], ![2, 17, -29, 1], ![18, 8, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 5 oneTwoThreeUpgradeRepresentative037Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 7, -32, 1], ![3, -9, -32, 1], ![5, -9, -32, 1], ![19, 0, -31, 1], ![1, 0, -33, 1], ![4, 13, -31, 1], ![15, -1, -32, 1], ![7, 0, -33, 1], ![0, 5, -33, 1], ![2, -7, -33, 1], ![6, -12, -32, 1], ![3, -8, -33, 1], ![5, -8, -33, 1], ![12, 13, -31, 1], ![3, 8, -33, 1], ![5, 8, -33, 1], ![2, 9, -33, 1], ![0, -11, -33, 1], ![1, 3, -34, 1], ![0, 4, -34, 1], ![4, 4, -34, 1], ![7, 3, -34, 1], ![10, 9, -33, 1], ![2, -8, -34, 1], ![13, 8, -33, 1], ![6, -8, -34, 1], ![2, 8, -34, 1], ![0, 16, -32, 1], ![6, 8, -34, 1], ![1, 0, -35, 1], ![9, -17, -32, 1], ![8, 16, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 6 oneTwoThreeUpgradeRepresentative037Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, -35, 1], ![0, 5, -35, 1], ![2, -7, -35, 1], ![1, -13, -34, 1], ![3, -8, -35, 1], ![5, -8, -35, 1], ![7, -13, -34, 1], ![3, 8, -35, 1], ![5, 8, -35, 1], ![2, 9, -35, 1], ![0, 0, -36, 1], ![4, 0, -36, 1], ![13, 11, -34, 1], ![2, 4, -36, 1], ![8, 0, -36, 1], ![6, 4, -36, 1], ![16, -12, -34, 1], ![13, 8, -35, 1], ![3, 7, -36, 1], ![3, -9, -36, 1], ![5, -9, -36, 1], ![14, 9, -35, 1], ![18, -7, -35, 1], ![24, 4, -34, 1], ![0, -3, -37, 1], ![4, -3, -37, 1], ![6, 1, -37, 1], ![27, 8, -33, 1], ![8, -3, -37, 1], ![13, -9, -36, 1], ![1, -8, -37, 1], ![11, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 7 oneTwoThreeUpgradeRepresentative037Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -12, -36, 1], ![1, 8, -37, 1], ![13, 0, -37, 1], ![9, -8, -37, 1], ![7, 8, -37, 1], ![9, 16, -35, 1], ![9, 8, -37, 1], ![1, 3, -38, 1], ![0, 4, -38, 1], ![4, 4, -38, 1], ![7, 3, -38, 1], ![1, -17, -36, 1], ![2, -8, -38, 1], ![0, 16, -36, 1], ![6, -8, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative037Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code 8 oneTwoThreeUpgradeRepresentative037Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative037Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative037Block00Witnesses, oneTwoThreeUpgradeRepresentative037Block01Witnesses, oneTwoThreeUpgradeRepresentative037Block02Witnesses, oneTwoThreeUpgradeRepresentative037Block03Witnesses, oneTwoThreeUpgradeRepresentative037Block04Witnesses, oneTwoThreeUpgradeRepresentative037Block05Witnesses, oneTwoThreeUpgradeRepresentative037Block06Witnesses, oneTwoThreeUpgradeRepresentative037Block07Witnesses, oneTwoThreeUpgradeRepresentative037Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative037_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative037Code b.val (oneTwoThreeUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative037Block00_checked
  · exact oneTwoThreeUpgradeRepresentative037Block01_checked
  · exact oneTwoThreeUpgradeRepresentative037Block02_checked
  · exact oneTwoThreeUpgradeRepresentative037Block03_checked
  · exact oneTwoThreeUpgradeRepresentative037Block04_checked
  · exact oneTwoThreeUpgradeRepresentative037Block05_checked
  · exact oneTwoThreeUpgradeRepresentative037Block06_checked
  · exact oneTwoThreeUpgradeRepresentative037Block07_checked
  · exact oneTwoThreeUpgradeRepresentative037Block08_checked

def oneTwoThreeUpgradeRepresentative037 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative037_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative037Witnesses
  checked := oneTwoThreeUpgradeRepresentative037_checked

def oneTwoThreeUpgradeRepresentative038Code : OneTwoThreeUpgradeCode := (6, 11, 15)

theorem oneTwoThreeUpgradeRepresentative038_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![0, 2, -5, 1], ![0, -2, -6, 1], ![2, 2, -6, 1], ![0, 0, -7, 1], ![4, 0, -7, 1], ![1, 5, -6, 1], ![3, -1, -8, 1], ![2, -4, -8, 1], ![6, 4, -7, 1], ![1, -3, -9, 1], ![9, 5, -6, 1], ![3, 7, -7, 1], ![1, 1, -10, 1], ![3, 5, -9, 1], ![6, -2, -10, 1], ![0, -6, -10, 1], ![4, -6, -10, 1], ![1, 3, -11, 1], ![0, 4, -11, 1], ![4, 4, -11, 1], ![7, 3, -11, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![4, 4, -12, 1], ![1, 1, -13, 1], ![2, 8, -11, 1], ![6, -2, -13, 1], ![0, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 0 oneTwoThreeUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -13, 1], ![1, -3, -14, 1], ![5, -7, -13, 1], ![8, -6, -13, 1], ![2, -6, -14, 1], ![3, 5, -14, 1], ![3, -1, -15, 1], ![2, -4, -15, 1], ![3, 9, -13, 1], ![6, -4, -15, 1], ![8, 6, -14, 1], ![0, 0, -16, 1], ![4, 0, -16, 1], ![1, 7, -15, 1], ![2, 4, -16, 1], ![8, 0, -16, 1], ![6, 4, -16, 1], ![0, -2, -17, 1], ![2, 2, -17, 1], ![5, -3, -17, 1], ![6, 2, -17, 1], ![1, 5, -17, 1], ![16, 6, -14, 1], ![2, 14, -13, 1], ![0, 2, -18, 1], ![4, 2, -18, 1], ![9, 5, -17, 1], ![2, -12, -16, 1], ![1, -7, -18, 1], ![2, 6, -18, 1], ![2, 0, -19, 1], ![0, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 1 oneTwoThreeUpgradeRepresentative038Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -19, 1], ![5, 3, -19, 1], ![2, -10, -18, 1], ![7, -5, -19, 1], ![10, 0, -19, 1], ![2, 0, -20, 1], ![0, -4, -20, 1], ![1, -5, -20, 1], ![5, 3, -20, 1], ![14, 6, -18, 1], ![7, -5, -20, 1], ![10, 0, -20, 1], ![9, -5, -20, 1], ![0, 2, -21, 1], ![4, 2, -21, 1], ![12, -4, -20, 1], ![8, 14, -17, 1], ![1, -7, -21, 1], ![2, 6, -21, 1], ![4, 12, -19, 1], ![0, -2, -22, 1], ![2, 2, -22, 1], ![5, -3, -22, 1], ![6, 2, -22, 1], ![1, 5, -22, 1], ![6, -10, -21, 1], ![4, 12, -20, 1], ![7, 5, -22, 1], ![0, 0, -23, 1], ![4, 0, -23, 1], ![14, 6, -21, 1], ![2, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 2 oneTwoThreeUpgradeRepresentative038Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -23, 1], ![6, 4, -23, 1], ![0, -14, -21, 1], ![4, -14, -21, 1], ![3, 7, -23, 1], ![3, -1, -24, 1], ![2, -4, -24, 1], ![5, -15, -21, 1], ![6, -4, -24, 1], ![18, 2, -22, 1], ![15, -1, -23, 1], ![0, -8, -24, 1], ![1, 7, -24, 1], ![1, -9, -24, 1], ![1, -3, -25, 1], ![4, 8, -24, 1], ![7, -9, -24, 1], ![2, -6, -25, 1], ![3, 5, -25, 1], ![0, 6, -25, 1], ![4, 6, -25, 1], ![20, 0, -23, 1], ![13, 13, -22, 1], ![1, 1, -26, 1], ![0, -10, -25, 1], ![6, -2, -26, 1], ![0, -6, -26, 1], ![4, -6, -26, 1], ![3, -7, -26, 1], ![5, -7, -26, 1], ![8, -6, -26, 1], ![10, 12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 3 oneTwoThreeUpgradeRepresentative038Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -3, -25, 1], ![12, -10, -25, 1], ![1, 3, -27, 1], ![0, 4, -27, 1], ![4, 4, -27, 1], ![7, 3, -27, 1], ![4, 10, -26, 1], ![2, -8, -27, 1], ![7, 13, -25, 1], ![6, -8, -27, 1], ![2, 8, -27, 1], ![18, -2, -26, 1], ![1, 3, -28, 1], ![0, 4, -28, 1], ![4, 4, -28, 1], ![7, 3, -28, 1], ![0, -12, -27, 1], ![2, -8, -28, 1], ![3, 11, -27, 1], ![6, -8, -28, 1], ![2, 8, -28, 1], ![1, 1, -29, 1], ![6, 8, -28, 1], ![6, -2, -29, 1], ![0, -6, -29, 1], ![4, -6, -29, 1], ![3, -7, -29, 1], ![5, -7, -29, 1], ![8, -6, -29, 1], ![1, -13, -28, 1], ![8, -12, -28, 1], ![27, 5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 4 oneTwoThreeUpgradeRepresentative038Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -30, 1], ![3, 9, -29, 1], ![5, 9, -29, 1], ![2, -6, -30, 1], ![3, 5, -30, 1], ![0, 6, -30, 1], ![4, 6, -30, 1], ![8, 10, -29, 1], ![11, 9, -29, 1], ![8, 6, -30, 1], ![0, -10, -30, 1], ![3, -1, -31, 1], ![2, -4, -31, 1], ![3, -11, -30, 1], ![6, -4, -31, 1], ![14, -6, -30, 1], ![6, 10, -30, 1], ![0, -8, -31, 1], ![1, 7, -31, 1], ![1, -9, -31, 1], ![0, 8, -31, 1], ![4, 8, -31, 1], ![0, 0, -32, 1], ![4, 0, -32, 1], ![8, 8, -31, 1], ![2, 4, -32, 1], ![8, 0, -32, 1], ![6, 4, -32, 1], ![9, 13, -30, 1], ![12, 8, -31, 1], ![3, 7, -32, 1], ![3, -9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 5 oneTwoThreeUpgradeRepresentative038Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -9, -32, 1], ![6, 12, -31, 1], ![0, -2, -33, 1], ![2, 2, -33, 1], ![5, -3, -33, 1], ![6, 2, -33, 1], ![1, 5, -33, 1], ![25, -3, -30, 1], ![6, -12, -32, 1], ![7, 5, -33, 1], ![11, -3, -33, 1], ![9, 5, -33, 1], ![10, -12, -32, 1], ![13, -3, -33, 1], ![9, -19, -30, 1], ![0, 2, -34, 1], ![4, 2, -34, 1], ![11, 15, -31, 1], ![7, -11, -33, 1], ![1, -7, -34, 1], ![2, 6, -34, 1], ![1, 15, -32, 1], ![6, 6, -34, 1], ![18, 2, -33, 1], ![9, -7, -34, 1], ![2, -10, -34, 1], ![1, 9, -34, 1], ![2, 0, -35, 1], ![0, -4, -35, 1], ![1, -5, -35, 1], ![5, 3, -35, 1], ![9, 9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 6 oneTwoThreeUpgradeRepresentative038Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -5, -35, 1], ![10, 0, -35, 1], ![9, -5, -35, 1], ![15, 15, -32, 1], ![11, 3, -35, 1], ![12, -4, -35, 1], ![12, 14, -33, 1], ![13, 3, -35, 1], ![2, 0, -36, 1], ![0, -4, -36, 1], ![1, -5, -36, 1], ![5, 3, -36, 1], ![1, 11, -35, 1], ![7, -5, -36, 1], ![10, 0, -36, 1], ![9, -5, -36, 1], ![4, 12, -35, 1], ![11, 3, -36, 1], ![12, -4, -36, 1], ![8, 12, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative038Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code 7 oneTwoThreeUpgradeRepresentative038Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative038Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative038Block00Witnesses, oneTwoThreeUpgradeRepresentative038Block01Witnesses, oneTwoThreeUpgradeRepresentative038Block02Witnesses, oneTwoThreeUpgradeRepresentative038Block03Witnesses, oneTwoThreeUpgradeRepresentative038Block04Witnesses, oneTwoThreeUpgradeRepresentative038Block05Witnesses, oneTwoThreeUpgradeRepresentative038Block06Witnesses, oneTwoThreeUpgradeRepresentative038Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative038_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative038Code b.val (oneTwoThreeUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative038Block00_checked
  · exact oneTwoThreeUpgradeRepresentative038Block01_checked
  · exact oneTwoThreeUpgradeRepresentative038Block02_checked
  · exact oneTwoThreeUpgradeRepresentative038Block03_checked
  · exact oneTwoThreeUpgradeRepresentative038Block04_checked
  · exact oneTwoThreeUpgradeRepresentative038Block05_checked
  · exact oneTwoThreeUpgradeRepresentative038Block06_checked
  · exact oneTwoThreeUpgradeRepresentative038Block07_checked

def oneTwoThreeUpgradeRepresentative038 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative038_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative038Witnesses
  checked := oneTwoThreeUpgradeRepresentative038_checked

def oneTwoThreeUpgradeRepresentative039Code : OneTwoThreeUpgradeCode := (6, 11, 16)

theorem oneTwoThreeUpgradeRepresentative039_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative039Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![3, -1, -4, 1], ![0, 0, 0, 0], ![1, -6, -3, 1], ![3, -1, -6, 1], ![2, -4, -6, 1], ![7, -6, -3, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![4, 0, -8, 1], ![6, -5, -7, 1], ![1, -2, -9, 1], ![8, 0, -8, 1], ![0, -5, -9, 1], ![0, 0, -10, 1], ![4, 0, -10, 1], ![9, -2, -9, 1], ![2, 4, -10, 1], ![8, 0, -10, 1], ![3, 2, -11, 1], ![2, -5, -11, 1], ![1, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative039Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative039Code 0 oneTwoThreeUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative039Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative039Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative039_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative039Code b.val (oneTwoThreeUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative039Block00_checked

def oneTwoThreeUpgradeRepresentative039 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative039_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative039Witnesses
  checked := oneTwoThreeUpgradeRepresentative039_checked

end Freely290
