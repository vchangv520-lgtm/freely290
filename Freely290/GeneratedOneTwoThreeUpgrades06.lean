module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative240Code : OneTwoThreeUpgradeCode := (8, 15, 12)

theorem oneTwoThreeUpgradeRepresentative240_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative240Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative240Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![3, 1, -2, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![0, -5, -5, 1], ![0, 0, -6, 1], ![2, 3, -5, 1], ![0, -1, -7, 1], ![-1, -7, -6, 1], ![3, -7, -6, 1], ![0, 0, -8, 1], ![-1, 4, -7, 1], ![5, -3, -8, 1], ![-1, 0, -9, 1], ![0, -5, -9, 1], ![2, -8, -8, 1], ![2, 3, -9, 1], ![-1, 1, -10, 1], ![3, 1, -10, 1], ![5, 4, -9, 1], ![0, -1, -11, 1], ![0, -8, -10, 1], ![1, 5, -10, 1], ![6, -1, -11, 1], ![-1, 4, -11, 1], ![-1, 1, -12, 1], ![3, 1, -12, 1], ![2, -9, -11, 1], ![4, -9, -11, 1], ![-1, 0, -13, 1], ![0, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative240Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative240Code 0 oneTwoThreeUpgradeRepresentative240Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative240Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 7, -11, 1], ![2, 3, -13, 1], ![1, 4, -13, 1], ![0, 0, -14, 1], ![5, 4, -13, 1], ![5, -3, -14, 1], ![-1, -7, -14, 1], ![3, -7, -14, 1], ![0, -1, -15, 1], ![4, -8, -14, 1], ![7, -7, -14, 1], ![6, -1, -15, 1], ![-1, 4, -15, 1], ![1, -8, -15, 1], ![0, 0, -16, 1], ![2, -9, -15, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![3, -7, -16, 1], ![2, -8, -16, 1], ![-1, 0, -17, 1], ![0, -5, -17, 1], ![3, -12, -15, 1], ![2, 3, -17, 1], ![1, 4, -17, 1], ![7, -12, -15, 1], ![5, 4, -17, 1], ![-1, 1, -18, 1], ![3, 1, -18, 1], ![11, 0, -17, 1], ![9, 4, -17, 1], ![0, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative240Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative240Code 1 oneTwoThreeUpgradeRepresentative240Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative240Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -18, 1], ![0, -1, -19, 1], ![5, 5, -18, 1], ![5, -12, -17, 1], ![6, -1, -19, 1], ![-1, 4, -19, 1], ![1, -8, -19, 1], ![5, -11, -18, 1], ![2, -9, -19, 1], ![-1, 1, -20, 1], ![3, 1, -20, 1], ![2, 7, -19, 1], ![4, 7, -19, 1], ![0, -8, -20, 1], ![1, 5, -20, 1], ![3, -12, -19, 1], ![-1, 0, -21, 1], ![0, -5, -21, 1], ![8, -8, -20, 1], ![2, 3, -21, 1], ![1, 4, -21, 1], ![5, -11, -20, 1], ![5, 4, -21, 1], ![6, 8, -20, 1], ![0, 0, -22, 1], ![11, 0, -21, 1], ![5, -3, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative240Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative240Code 2 oneTwoThreeUpgradeRepresentative240Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative240Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative240Block00Witnesses, oneTwoThreeUpgradeRepresentative240Block01Witnesses, oneTwoThreeUpgradeRepresentative240Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative240_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative240Code b.val (oneTwoThreeUpgradeRepresentative240Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative240Block00_checked
  · exact oneTwoThreeUpgradeRepresentative240Block01_checked
  · exact oneTwoThreeUpgradeRepresentative240Block02_checked

def oneTwoThreeUpgradeRepresentative240 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative240Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative240_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative240Witnesses
  checked := oneTwoThreeUpgradeRepresentative240_checked

def oneTwoThreeUpgradeRepresentative241Code : OneTwoThreeUpgradeCode := (8, 15, 13)

theorem oneTwoThreeUpgradeRepresentative241_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative241Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative241Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![5, 1, -4, 1], ![0, 4, -4, 1], ![0, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative241Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative241Code 0 oneTwoThreeUpgradeRepresentative241Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative241Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative241Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative241_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative241Code b.val (oneTwoThreeUpgradeRepresentative241Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative241Block00_checked

def oneTwoThreeUpgradeRepresentative241 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative241Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative241_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative241Witnesses
  checked := oneTwoThreeUpgradeRepresentative241_checked

def oneTwoThreeUpgradeRepresentative242Code : OneTwoThreeUpgradeCode := (8, 15, 14)

theorem oneTwoThreeUpgradeRepresentative242_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative242Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative242Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![-1, -3, -6, 1], ![1, 1, -6, 1], ![-1, -2, -7, 1], ![0, 1, -7, 1], ![1, 2, -7, 1], ![0, 0, -8, 1], ![2, -7, -7, 1], ![5, -3, -8, 1], ![-1, -7, -8, 1], ![2, 1, -9, 1], ![1, -6, -9, 1], ![-1, -3, -10, 1], ![1, 1, -10, 1], ![4, -4, -10, 1], ![5, 1, -10, 1], ![0, 4, -10, 1], ![2, 1, -11, 1], ![1, -6, -11, 1], ![0, -7, -11, 1], ![0, 0, -12, 1], ![8, 4, -10, 1], ![5, -3, -12, 1], ![-1, -7, -12, 1], ![-1, -2, -13, 1], ![0, 1, -13, 1], ![1, 2, -13, 1], ![7, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative242Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative242Code 0 oneTwoThreeUpgradeRepresentative242Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative242Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -7, -13, 1], ![-1, -3, -14, 1], ![1, 1, -14, 1], ![4, -4, -14, 1], ![5, 1, -14, 1], ![0, 4, -14, 1], ![-1, -2, -15, 1], ![0, 1, -15, 1], ![1, 2, -15, 1], ![10, -4, -14, 1], ![2, -7, -15, 1], ![4, -7, -15, 1], ![0, 0, -16, 1], ![12, -15, -9, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![3, -7, -16, 1], ![2, -8, -16, 1], ![4, -8, -16, 1], ![2, 1, -17, 1], ![1, -6, -17, 1], ![0, -7, -17, 1], ![5, -6, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative242Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative242Code 1 oneTwoThreeUpgradeRepresentative242Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative242Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative242Block00Witnesses, oneTwoThreeUpgradeRepresentative242Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative242_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative242Code b.val (oneTwoThreeUpgradeRepresentative242Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative242Block00_checked
  · exact oneTwoThreeUpgradeRepresentative242Block01_checked

def oneTwoThreeUpgradeRepresentative242 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative242Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative242_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative242Witnesses
  checked := oneTwoThreeUpgradeRepresentative242_checked

def oneTwoThreeUpgradeRepresentative243Code : OneTwoThreeUpgradeCode := (8, 15, 15)

theorem oneTwoThreeUpgradeRepresentative243_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative243Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative243Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![-1, -5, -5, 1], ![2, -2, -6, 1], ![1, -5, -6, 1], ![0, 0, -7, 1], ![5, -5, -6, 1], ![5, -3, -7, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![-1, -1, -9, 1], ![3, -1, -9, 1], ![0, -8, -8, 1], ![1, 3, -9, 1], ![7, -1, -9, 1], ![0, 2, -10, 1], ![-1, 3, -10, 1], ![-1, -3, -11, 1], ![1, 1, -11, 1], ![4, -4, -11, 1], ![5, 1, -11, 1], ![-1, -3, -12, 1], ![1, 1, -12, 1], ![4, -4, -12, 1], ![5, 1, -12, 1], ![0, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative243Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative243Code 0 oneTwoThreeUpgradeRepresentative243Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative243Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative243Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative243_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative243Code b.val (oneTwoThreeUpgradeRepresentative243Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative243Block00_checked

def oneTwoThreeUpgradeRepresentative243 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative243Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative243_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative243Witnesses
  checked := oneTwoThreeUpgradeRepresentative243_checked

def oneTwoThreeUpgradeRepresentative244Code : OneTwoThreeUpgradeCode := (8, 16, 10)

theorem oneTwoThreeUpgradeRepresentative244_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative244Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative244Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative244Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative244Code 0 oneTwoThreeUpgradeRepresentative244Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative244Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative244Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative244_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative244Code b.val (oneTwoThreeUpgradeRepresentative244Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative244Block00_checked

def oneTwoThreeUpgradeRepresentative244 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative244Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative244_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative244Witnesses
  checked := oneTwoThreeUpgradeRepresentative244_checked

def oneTwoThreeUpgradeRepresentative245Code : OneTwoThreeUpgradeCode := (8, 16, 11)

theorem oneTwoThreeUpgradeRepresentative245_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative245Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative245Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![0, 1, -5, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative245Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative245Code 0 oneTwoThreeUpgradeRepresentative245Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative245Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative245Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative245_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative245Code b.val (oneTwoThreeUpgradeRepresentative245Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative245Block00_checked

def oneTwoThreeUpgradeRepresentative245 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative245Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative245_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative245Witnesses
  checked := oneTwoThreeUpgradeRepresentative245_checked

def oneTwoThreeUpgradeRepresentative246Code : OneTwoThreeUpgradeCode := (8, 16, 12)

theorem oneTwoThreeUpgradeRepresentative246_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative246Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative246Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative246Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative246Code 0 oneTwoThreeUpgradeRepresentative246Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative246Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative246Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative246_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative246Code b.val (oneTwoThreeUpgradeRepresentative246Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative246Block00_checked

def oneTwoThreeUpgradeRepresentative246 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative246Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative246_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative246Witnesses
  checked := oneTwoThreeUpgradeRepresentative246_checked

def oneTwoThreeUpgradeRepresentative247Code : OneTwoThreeUpgradeCode := (8, 16, 13)

theorem oneTwoThreeUpgradeRepresentative247_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative247Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative247Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative247Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative247Code 0 oneTwoThreeUpgradeRepresentative247Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative247Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative247Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative247_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative247Code b.val (oneTwoThreeUpgradeRepresentative247Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative247Block00_checked

def oneTwoThreeUpgradeRepresentative247 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative247Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative247_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative247Witnesses
  checked := oneTwoThreeUpgradeRepresentative247_checked

def oneTwoThreeUpgradeRepresentative248Code : OneTwoThreeUpgradeCode := (9, 8, 10)

theorem oneTwoThreeUpgradeRepresentative248_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative248Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative248Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, 0, 1], ![0, 0, 0, 0], ![3, 1, -2, 1], ![0, 0, 0, 0], ![-1, 3, -4, 1], ![0, 4, -4, 1], ![-1, 5, -4, 1], ![1, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative248Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative248Code 0 oneTwoThreeUpgradeRepresentative248Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative248Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative248Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative248_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative248Code b.val (oneTwoThreeUpgradeRepresentative248Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative248Block00_checked

def oneTwoThreeUpgradeRepresentative248 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative248Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative248_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative248Witnesses
  checked := oneTwoThreeUpgradeRepresentative248_checked

def oneTwoThreeUpgradeRepresentative249Code : OneTwoThreeUpgradeCode := (9, 8, 11)

theorem oneTwoThreeUpgradeRepresentative249_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative249Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative249Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![3, 1, -4, 1], ![2, 0, -5, 1], ![3, 2, -5, 1], ![2, 0, -6, 1], ![3, 2, -6, 1], ![1, 0, -7, 1], ![3, 1, -7, 1], ![1, 4, -7, 1], ![0, 2, -8, 1], ![3, 5, -7, 1], ![5, 0, -8, 1], ![-1, 2, -9, 1], ![1, 3, -9, 1], ![7, 3, -8, 1], ![-1, 0, -10, 1], ![-1, 6, -9, 1], ![-1, 4, -10, 1], ![4, 3, -10, 1], ![-1, 1, -11, 1], ![-1, 3, -11, 1], ![0, 4, -11, 1], ![-1, 5, -11, 1], ![-1, 8, -10, 1], ![1, 2, -12, 1], ![2, 3, -12, 1], ![5, 6, -11, 1], ![2, 5, -12, 1], ![0, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative249Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative249Code 0 oneTwoThreeUpgradeRepresentative249Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative249Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![2, 7, -12, 1], ![0, 5, -13, 1], ![9, 4, -12, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![12, 2, -12, 1], ![0, 5, -14, 1], ![3, 8, -13, 1], ![2, 6, -14, 1], ![1, 2, -15, 1], ![2, 3, -15, 1], ![10, 0, -14, 1], ![2, 5, -15, 1], ![1, 6, -15, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![4, 8, -15, 1], ![2, -9, -15, 1], ![-1, 0, -17, 1], ![5, 6, -16, 1], ![-1, 4, -17, 1], ![4, 3, -17, 1], ![6, 2, -17, 1], ![4, 5, -17, 1], ![13, -9, -14, 1], ![-1, 2, -18, 1], ![1, 3, -18, 1], ![7, 6, -17, 1], ![1, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative249Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative249Code 1 oneTwoThreeUpgradeRepresentative249Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative249Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -18, 1], ![6, 4, -18, 1], ![1, 7, -18, 1], ![0, 2, -19, 1], ![14, 0, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative249Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative249Code 2 oneTwoThreeUpgradeRepresentative249Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative249Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative249Block00Witnesses, oneTwoThreeUpgradeRepresentative249Block01Witnesses, oneTwoThreeUpgradeRepresentative249Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative249_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative249Code b.val (oneTwoThreeUpgradeRepresentative249Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative249Block00_checked
  · exact oneTwoThreeUpgradeRepresentative249Block01_checked
  · exact oneTwoThreeUpgradeRepresentative249Block02_checked

def oneTwoThreeUpgradeRepresentative249 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative249Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative249_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative249Witnesses
  checked := oneTwoThreeUpgradeRepresentative249_checked

def oneTwoThreeUpgradeRepresentative250Code : OneTwoThreeUpgradeCode := (9, 8, 12)

theorem oneTwoThreeUpgradeRepresentative250_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative250Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative250Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, 0, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 0, 0, 0], ![6, 1, -2, 1], ![5, 0, -4, 1], ![-1, 1, -6, 1], ![-1, 3, -6, 1], ![0, 4, -6, 1], ![-1, 5, -6, 1], ![7, 5, -4, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![0, 10, -4, 1], ![-1, -9, -6, 1], ![-1, 7, -8, 1], ![0, 2, -10, 1], ![0, 8, -8, 1], ![5, 0, -10, 1], ![6, 1, -10, 1], ![0, 6, -10, 1], ![7, 3, -10, 1], ![6, 5, -10, 1], ![7, 5, -10, 1], ![0, 2, -12, 1], ![6, 7, -10, 1], ![5, 0, -12, 1], ![6, 1, -12, 1], ![0, 6, -12, 1], ![7, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative250Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative250Code 0 oneTwoThreeUpgradeRepresentative250Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative250Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 5, -12, 1], ![7, 5, -12, 1], ![15, 7, -8, 1], ![-1, 1, -14, 1], ![-1, 3, -14, 1], ![0, 4, -14, 1], ![-1, 5, -14, 1], ![6, -9, -12, 1], ![7, -9, -12, 1], ![-1, 7, -14, 1], ![5, 6, -14, 1], ![0, 8, -14, 1], ![6, -11, -12, 1], ![-1, -9, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![-1, -11, -14, 1], ![14, 3, -14, 1], ![-1, 7, -16, 1], ![5, 6, -16, 1], ![0, 8, -16, 1], ![15, 5, -14, 1], ![-1, -9, -16, 1], ![6, -15, -12, 1], ![15, 7, -14, 1], ![0, 2, -18, 1], ![14, -9, -14, 1], ![5, 0, -18, 1], ![6, 1, -18, 1], ![0, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative250Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative250Code 1 oneTwoThreeUpgradeRepresentative250Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative250Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 3, -18, 1], ![6, 5, -18, 1], ![7, 5, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative250Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative250Code 2 oneTwoThreeUpgradeRepresentative250Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative250Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative250Block00Witnesses, oneTwoThreeUpgradeRepresentative250Block01Witnesses, oneTwoThreeUpgradeRepresentative250Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative250_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative250Code b.val (oneTwoThreeUpgradeRepresentative250Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative250Block00_checked
  · exact oneTwoThreeUpgradeRepresentative250Block01_checked
  · exact oneTwoThreeUpgradeRepresentative250Block02_checked

def oneTwoThreeUpgradeRepresentative250 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative250Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative250_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative250Witnesses
  checked := oneTwoThreeUpgradeRepresentative250_checked

def oneTwoThreeUpgradeRepresentative251Code : OneTwoThreeUpgradeCode := (9, 8, 13)

theorem oneTwoThreeUpgradeRepresentative251_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative251Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative251Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![3, 2, -2, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![3, 1, -5, 1], ![-1, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative251Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative251Code 0 oneTwoThreeUpgradeRepresentative251Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative251Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative251Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative251_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative251Code b.val (oneTwoThreeUpgradeRepresentative251Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative251Block00_checked

def oneTwoThreeUpgradeRepresentative251 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative251Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative251_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative251Witnesses
  checked := oneTwoThreeUpgradeRepresentative251_checked

def oneTwoThreeUpgradeRepresentative252Code : OneTwoThreeUpgradeCode := (9, 8, 14)

theorem oneTwoThreeUpgradeRepresentative252_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative252Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative252Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, 0, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![-1, 5, -4, 1], ![1, 2, -6, 1], ![2, 3, -6, 1], ![-1, 7, -4, 1], ![2, 5, -6, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![9, 4, -6, 1], ![4, 8, -6, 1], ![-1, 7, -8, 1], ![1, 2, -10, 1], ![2, 3, -10, 1], ![15, 1, -4, 1], ![2, 5, -10, 1], ![1, 6, -10, 1], ![15, 5, -4, 1], ![2, 7, -10, 1], ![-1, 1, -12, 1], ![-1, 3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![12, 2, -10, 1], ![1, 10, -10, 1], ![-1, 7, -12, 1], ![5, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative252Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative252Code 0 oneTwoThreeUpgradeRepresentative252Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative252Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -12, 1], ![15, 7, -8, 1], ![1, 2, -14, 1], ![2, 3, -14, 1], ![4, 12, -10, 1], ![2, 5, -14, 1], ![1, 6, -14, 1], ![-1, -11, -12, 1], ![2, 7, -14, 1], ![15, 1, -12, 1], ![9, 4, -14, 1], ![4, 8, -14, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![9, 8, -14, 1], ![2, -11, -14, 1], ![-1, 7, -16, 1], ![5, 6, -16, 1], ![0, 8, -16, 1], ![4, 12, -14, 1], ![-1, -9, -16, 1], ![2, -13, -14, 1], ![0, 16, -12, 1], ![1, 2, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative252Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative252Code 1 oneTwoThreeUpgradeRepresentative252Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative252Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative252Block00Witnesses, oneTwoThreeUpgradeRepresentative252Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative252_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative252Code b.val (oneTwoThreeUpgradeRepresentative252Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative252Block00_checked
  · exact oneTwoThreeUpgradeRepresentative252Block01_checked

def oneTwoThreeUpgradeRepresentative252 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative252Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative252_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative252Witnesses
  checked := oneTwoThreeUpgradeRepresentative252_checked

def oneTwoThreeUpgradeRepresentative253Code : OneTwoThreeUpgradeCode := (9, 8, 15)

theorem oneTwoThreeUpgradeRepresentative253_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative253Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative253Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![1, 0, -4, 1], ![0, 0, 0, 0], ![1, 4, -4, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![-1, 1, -7, 1], ![-1, 3, -7, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![0, 7, -6, 1], ![5, 0, -8, 1], ![2, 0, -9, 1], ![3, 2, -9, 1], ![2, 4, -9, 1], ![-1, 2, -10, 1], ![1, 3, -10, 1], ![3, 6, -9, 1], ![1, 5, -10, 1], ![1, 2, -11, 1], ![2, 3, -11, 1], ![1, 7, -10, 1], ![2, 5, -11, 1], ![1, 2, -12, 1], ![2, 3, -12, 1], ![2, 7, -11, 1], ![2, 5, -12, 1], ![-1, 2, -13, 1], ![1, 3, -13, 1], ![2, 7, -12, 1], ![1, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative253Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative253Code 0 oneTwoThreeUpgradeRepresentative253Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative253Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -13, 1], ![2, 0, -14, 1], ![3, 2, -14, 1], ![2, 4, -14, 1], ![5, 3, -14, 1], ![1, -13, -10, 1], ![0, 2, -15, 1], ![8, 3, -14, 1], ![5, 0, -15, 1], ![6, 1, -15, 1], ![0, 6, -15, 1], ![-1, 1, -16, 1], ![-1, 3, -16, 1], ![0, 4, -16, 1], ![-1, 5, -16, 1], ![6, 7, -15, 1], ![5, 8, -15, 1], ![0, 1, -17, 1], ![0, 3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative253Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative253Code 1 oneTwoThreeUpgradeRepresentative253Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative253Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative253Block00Witnesses, oneTwoThreeUpgradeRepresentative253Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative253_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative253Code b.val (oneTwoThreeUpgradeRepresentative253Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative253Block00_checked
  · exact oneTwoThreeUpgradeRepresentative253Block01_checked

def oneTwoThreeUpgradeRepresentative253 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative253Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative253_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative253Witnesses
  checked := oneTwoThreeUpgradeRepresentative253_checked

def oneTwoThreeUpgradeRepresentative254Code : OneTwoThreeUpgradeCode := (9, 8, 16)

theorem oneTwoThreeUpgradeRepresentative254_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative254Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative254Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![5, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative254Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative254Code 0 oneTwoThreeUpgradeRepresentative254Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative254Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative254Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative254_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative254Code b.val (oneTwoThreeUpgradeRepresentative254Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative254Block00_checked

def oneTwoThreeUpgradeRepresentative254 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative254Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative254_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative254Witnesses
  checked := oneTwoThreeUpgradeRepresentative254_checked

def oneTwoThreeUpgradeRepresentative255Code : OneTwoThreeUpgradeCode := (9, 8, 17)

theorem oneTwoThreeUpgradeRepresentative255_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative255Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative255Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![5, 0, -5, 1], ![-1, 0, -7, 1], ![4, 3, -6, 1], ![-1, 4, -7, 1], ![0, 2, -8, 1], ![6, 2, -7, 1], ![5, 0, -8, 1], ![1, 2, -9, 1], ![2, 3, -9, 1], ![7, 3, -8, 1], ![2, 0, -10, 1], ![3, 2, -10, 1], ![2, 4, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![3, 6, -10, 1], ![0, 5, -11, 1], ![1, 0, -12, 1], ![3, 1, -12, 1], ![1, 4, -12, 1], ![15, 4, -7, 1], ![-1, 1, -13, 1], ![-1, 3, -13, 1], ![0, 4, -13, 1], ![-1, 5, -13, 1], ![1, 8, -12, 1], ![-1, 2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative255Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative255Code 0 oneTwoThreeUpgradeRepresentative255Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative255Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative255Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative255Code 1 oneTwoThreeUpgradeRepresentative255Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative255Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative255Block00Witnesses, oneTwoThreeUpgradeRepresentative255Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative255_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative255Code b.val (oneTwoThreeUpgradeRepresentative255Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative255Block00_checked
  · exact oneTwoThreeUpgradeRepresentative255Block01_checked

def oneTwoThreeUpgradeRepresentative255 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative255Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative255_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative255Witnesses
  checked := oneTwoThreeUpgradeRepresentative255_checked

def oneTwoThreeUpgradeRepresentative256Code : OneTwoThreeUpgradeCode := (9, 8, 18)

theorem oneTwoThreeUpgradeRepresentative256_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative256Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative256Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -2, 1], ![0, 0, 0, 0], ![-1, 3, -4, 1], ![0, 0, 0, 0], ![1, 0, -6, 1], ![3, 1, -6, 1], ![1, 4, -6, 1], ![-1, 7, -4, 1], ![-1, 1, -8, 1], ![-1, 3, -8, 1], ![0, 4, -8, 1], ![-1, 5, -8, 1], ![1, 8, -6, 1], ![10, 3, -6, 1], ![1, 0, -10, 1], ![3, 1, -10, 1], ![1, 4, -10, 1], ![12, 4, -6, 1], ![3, 5, -10, 1], ![0, 12, -4, 1], ![4, 6, -10, 1], ![-1, 1, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative256Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative256Code 0 oneTwoThreeUpgradeRepresentative256Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative256Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative256Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative256_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative256Code b.val (oneTwoThreeUpgradeRepresentative256Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative256Block00_checked

def oneTwoThreeUpgradeRepresentative256 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative256Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative256_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative256Witnesses
  checked := oneTwoThreeUpgradeRepresentative256_checked

def oneTwoThreeUpgradeRepresentative257Code : OneTwoThreeUpgradeCode := (9, 8, 19)

theorem oneTwoThreeUpgradeRepresentative257_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative257Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative257Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative257Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative257Code 0 oneTwoThreeUpgradeRepresentative257Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative257Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative257Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative257_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative257Code b.val (oneTwoThreeUpgradeRepresentative257Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative257Block00_checked

def oneTwoThreeUpgradeRepresentative257 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative257Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative257_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative257Witnesses
  checked := oneTwoThreeUpgradeRepresentative257_checked

def oneTwoThreeUpgradeRepresentative258Code : OneTwoThreeUpgradeCode := (9, 9, 10)

theorem oneTwoThreeUpgradeRepresentative258_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative258Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative258Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -1, -3, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![1, -1, -5, 1], ![0, 3, -5, 1], ![-1, -2, -6, 1], ![2, 2, -6, 1], ![0, 4, -6, 1], ![-1, -3, -7, 1], ![4, -1, -7, 1], ![0, 0, -8, 1], ![2, -2, -8, 1], ![1, -4, -8, 1], ![6, 6, -6, 1], ![-1, -3, -9, 1], ![4, -1, -9, 1], ![0, -5, -9, 1], ![-1, -2, -10, 1], ![2, 2, -10, 1], ![0, 4, -10, 1], ![1, 7, -9, 1], ![1, -1, -11, 1], ![0, 3, -11, 1], ![1, -9, -9, 1], ![-1, 5, -11, 1], ![0, 0, -12, 1], ![2, -2, -12, 1], ![1, -4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative258Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative258Code 0 oneTwoThreeUpgradeRepresentative258Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative258Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative258Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative258_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative258Code b.val (oneTwoThreeUpgradeRepresentative258Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative258Block00_checked

def oneTwoThreeUpgradeRepresentative258 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative258Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative258_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative258Witnesses
  checked := oneTwoThreeUpgradeRepresentative258_checked

def oneTwoThreeUpgradeRepresentative259Code : OneTwoThreeUpgradeCode := (9, 9, 11)

theorem oneTwoThreeUpgradeRepresentative259_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative259Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 2, -5, 1], ![-1, -4, -5, 1], ![0, 2, -6, 1], ![-1, -4, -6, 1], ![-1, -2, -7, 1], ![2, 2, -7, 1], ![0, 4, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![1, 4, -8, 1], ![0, -2, -9, 1], ![8, -4, -7, 1], ![2, -4, -9, 1], ![-1, 0, -10, 1], ![1, 2, -10, 1], ![0, 8, -8, 1], ![2, 4, -10, 1], ![0, 0, -11, 1], ![2, -2, -11, 1], ![1, -4, -11, 1], ![8, 6, -9, 1], ![-1, -6, -11, 1], ![7, 2, -11, 1], ![0, -4, -12, 1], ![6, -8, -10, 1], ![6, -2, -12, 1], ![-1, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 0 oneTwoThreeUpgradeRepresentative259Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -13, 1], ![-1, 4, -13, 1], ![5, 2, -13, 1], ![0, -6, -13, 1], ![1, 6, -13, 1], ![3, 0, -14, 1], ![-1, 4, -14, 1], ![5, 2, -14, 1], ![0, -6, -14, 1], ![1, 6, -14, 1], ![7, -4, -14, 1], ![0, -4, -15, 1], ![2, -8, -14, 1], ![6, -2, -15, 1], ![-1, 6, -15, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![1, 8, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![-1, 0, -17, 1], ![1, 2, -17, 1], ![2, 10, -15, 1], ![2, 4, -17, 1], ![5, -8, -16, 1], ![0, 6, -17, 1], ![4, -6, -17, 1], ![0, -2, -18, 1], ![8, 8, -16, 1], ![2, -4, -18, 1], ![3, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 1 oneTwoThreeUpgradeRepresentative259Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, -18, 1], ![0, -10, -17, 1], ![7, 8, -17, 1], ![-1, 2, -19, 1], ![3, -2, -19, 1], ![1, 4, -19, 1], ![4, -4, -19, 1], ![11, -4, -18, 1], ![2, 6, -19, 1], ![1, 10, -18, 1], ![-1, -2, -20, 1], ![2, 2, -20, 1], ![0, 4, -20, 1], ![8, -10, -18, 1], ![5, -4, -20, 1], ![3, -6, -20, 1], ![12, 4, -19, 1], ![8, -4, -20, 1], ![0, 2, -21, 1], ![-1, -4, -21, 1], ![4, 8, -20, 1], ![12, 0, -20, 1], ![10, -6, -20, 1], ![6, 4, -21, 1], ![4, 6, -21, 1], ![6, -10, -20, 1], ![0, 2, -22, 1], ![-1, -4, -22, 1], ![9, 12, -19, 1], ![9, 6, -21, 1], ![16, 8, -19, 1], ![6, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 2 oneTwoThreeUpgradeRepresentative259Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -22, 1], ![5, 10, -21, 1], ![-1, -2, -23, 1], ![2, 2, -23, 1], ![0, 4, -23, 1], ![9, 6, -22, 1], ![5, -4, -23, 1], ![3, -6, -23, 1], ![13, -12, -20, 1], ![8, -4, -23, 1], ![6, 6, -23, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![1, 4, -24, 1], ![4, -4, -24, 1], ![7, -12, -22, 1], ![2, 6, -24, 1], ![6, -10, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, -2, -25, 1], ![15, 12, -21, 1], ![2, -4, -25, 1], ![3, 4, -25, 1], ![1, -6, -25, 1], ![11, 6, -24, 1], ![14, 2, -24, 1], ![-1, -8, -25, 1], ![-1, 8, -25, 1], ![-1, 0, -26, 1], ![1, 2, -26, 1], ![11, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 3 oneTwoThreeUpgradeRepresentative259Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -26, 1], ![1, 10, -25, 1], ![0, 6, -26, 1], ![4, -6, -26, 1], ![9, 12, -24, 1], ![8, -10, -25, 1], ![3, -12, -25, 1], ![0, 0, -27, 1], ![2, -2, -27, 1], ![1, -4, -27, 1], ![7, 8, -26, 1], ![-1, -6, -27, 1], ![7, 2, -27, 1], ![3, 6, -27, 1], ![15, 0, -26, 1], ![2, -12, -26, 1], ![9, 4, -27, 1], ![5, -8, -27, 1], ![5, 8, -27, 1], ![0, -4, -28, 1], ![-1, 10, -27, 1], ![6, -2, -28, 1], ![-1, 6, -28, 1], ![18, 4, -26, 1], ![9, 0, -28, 1], ![1, -8, -28, 1], ![1, 8, -28, 1], ![10, -10, -27, 1], ![15, -6, -27, 1], ![3, 0, -29, 1], ![-1, 4, -29, 1], ![5, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 4 oneTwoThreeUpgradeRepresentative259Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -29, 1], ![1, 6, -29, 1], ![7, -4, -29, 1], ![9, -2, -29, 1], ![2, -8, -29, 1], ![2, 8, -29, 1], ![16, -4, -28, 1], ![15, 6, -28, 1], ![3, 0, -30, 1], ![-1, 4, -30, 1], ![5, 2, -30, 1], ![0, -6, -30, 1], ![1, 6, -30, 1], ![7, -4, -30, 1], ![9, -2, -30, 1], ![2, -8, -30, 1], ![2, 8, -30, 1], ![10, -14, -28, 1], ![6, 12, -29, 1], ![1, -10, -30, 1], ![0, -4, -31, 1], ![7, 18, -27, 1], ![6, -2, -31, 1], ![-1, 6, -31, 1], ![-1, -12, -30, 1], ![9, 0, -31, 1], ![1, -8, -31, 1], ![1, 8, -31, 1], ![3, -16, -29, 1], ![6, 12, -30, 1], ![0, 0, -32, 1], ![2, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 5 oneTwoThreeUpgradeRepresentative259Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, -32, 1], ![13, -4, -31, 1], ![-1, -6, -32, 1], ![7, 2, -32, 1], ![3, 6, -32, 1], ![0, 12, -31, 1], ![5, -12, -31, 1], ![9, 4, -32, 1], ![5, -8, -32, 1], ![5, 8, -32, 1], ![-1, 0, -33, 1], ![1, 2, -33, 1], ![8, 8, -32, 1], ![2, 4, -33, 1], ![18, -6, -31, 1], ![0, 6, -33, 1], ![4, -6, -33, 1], ![1, 12, -32, 1], ![10, -10, -32, 1], ![15, -6, -32, 1], ![10, -4, -33, 1], ![6, -8, -33, 1], ![0, -10, -33, 1], ![0, -2, -34, 1], ![2, 14, -32, 1], ![2, -4, -34, 1], ![3, 4, -34, 1], ![1, -6, -34, 1], ![2, -12, -33, 1], ![0, -16, -32, 1], ![-1, -8, -34, 1], ![-1, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 6 oneTwoThreeUpgradeRepresentative259Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, 2, -33, 1], ![8, 6, -34, 1], ![11, -4, -34, 1], ![13, -10, -33, 1], ![-1, 2, -35, 1], ![3, -2, -35, 1], ![1, 4, -35, 1], ![4, -4, -35, 1], ![8, -10, -34, 1], ![2, 6, -35, 1], ![2, 12, -34, 1], ![0, -8, -35, 1], ![0, 8, -35, 1], ![14, -8, -34, 1], ![14, 8, -34, 1], ![12, 10, -34, 1], ![2, -10, -35, 1], ![-1, -2, -36, 1], ![2, 2, -36, 1], ![0, 4, -36, 1], ![6, 10, -35, 1], ![5, -4, -36, 1], ![3, -6, -36, 1], ![8, -18, -33, 1], ![8, -4, -36, 1], ![6, 6, -36, 1], ![4, -8, -36, 1], ![4, 8, -36, 1], ![12, 0, -36, 1], ![10, -6, -36, 1], ![3, 14, -35, 1], ![0, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 7 oneTwoThreeUpgradeRepresentative259Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -4, -37, 1], ![7, -10, -36, 1], ![0, -12, -36, 1], ![21, 0, -35, 1], ![6, 4, -37, 1], ![4, 6, -37, 1], ![5, 12, -36, 1], ![3, -8, -37, 1], ![3, 8, -37, 1], ![2, -14, -36, 1], ![9, 6, -37, 1], ![3, 20, -34, 1], ![4, -10, -37, 1], ![0, 2, -38, 1], ![-1, -4, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative259Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code 8 oneTwoThreeUpgradeRepresentative259Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative259Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative259Block00Witnesses, oneTwoThreeUpgradeRepresentative259Block01Witnesses, oneTwoThreeUpgradeRepresentative259Block02Witnesses, oneTwoThreeUpgradeRepresentative259Block03Witnesses, oneTwoThreeUpgradeRepresentative259Block04Witnesses, oneTwoThreeUpgradeRepresentative259Block05Witnesses, oneTwoThreeUpgradeRepresentative259Block06Witnesses, oneTwoThreeUpgradeRepresentative259Block07Witnesses, oneTwoThreeUpgradeRepresentative259Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative259_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative259Code b.val (oneTwoThreeUpgradeRepresentative259Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative259Block00_checked
  · exact oneTwoThreeUpgradeRepresentative259Block01_checked
  · exact oneTwoThreeUpgradeRepresentative259Block02_checked
  · exact oneTwoThreeUpgradeRepresentative259Block03_checked
  · exact oneTwoThreeUpgradeRepresentative259Block04_checked
  · exact oneTwoThreeUpgradeRepresentative259Block05_checked
  · exact oneTwoThreeUpgradeRepresentative259Block06_checked
  · exact oneTwoThreeUpgradeRepresentative259Block07_checked
  · exact oneTwoThreeUpgradeRepresentative259Block08_checked

def oneTwoThreeUpgradeRepresentative259 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative259Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative259_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative259Witnesses
  checked := oneTwoThreeUpgradeRepresentative259_checked

def oneTwoThreeUpgradeRepresentative260Code : OneTwoThreeUpgradeCode := (9, 9, 12)

theorem oneTwoThreeUpgradeRepresentative260_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative260Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![0, -3, -5, 1], ![0, 0, -6, 1], ![2, -2, -6, 1], ![1, -4, -6, 1], ![2, -1, -7, 1], ![-1, -6, -6, 1], ![0, 0, -8, 1], ![2, -2, -8, 1], ![1, -4, -8, 1], ![-1, -1, -9, 1], ![0, -3, -9, 1], ![2, 3, -9, 1], ![3, 6, -8, 1], ![-1, 2, -10, 1], ![3, -2, -10, 1], ![1, 4, -10, 1], ![4, -4, -10, 1], ![2, -1, -11, 1], ![2, 6, -10, 1], ![-1, -5, -11, 1], ![1, 5, -11, 1], ![-1, 2, -12, 1], ![3, -2, -12, 1], ![1, 4, -12, 1], ![4, -4, -12, 1], ![-1, -1, -13, 1], ![0, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 0 oneTwoThreeUpgradeRepresentative260Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 3, -13, 1], ![0, -8, -12, 1], ![3, -5, -13, 1], ![0, 0, -14, 1], ![2, -2, -14, 1], ![1, -4, -14, 1], ![2, -10, -12, 1], ![-1, -6, -14, 1], ![7, 2, -14, 1], ![2, -1, -15, 1], ![6, 10, -12, 1], ![-1, -5, -15, 1], ![1, 5, -15, 1], ![6, 3, -15, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![8, 8, -14, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![-1, -1, -17, 1], ![0, -3, -17, 1], ![2, 3, -17, 1], ![9, 4, -16, 1], ![3, -5, -17, 1], ![5, 8, -16, 1], ![1, -7, -17, 1], ![-1, 2, -18, 1], ![3, -2, -18, 1], ![1, 4, -18, 1], ![4, -4, -18, 1], ![1, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 1 oneTwoThreeUpgradeRepresentative260Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -18, 1], ![6, -9, -17, 1], ![2, -1, -19, 1], ![0, 8, -18, 1], ![-1, -5, -19, 1], ![1, 5, -19, 1], ![6, 3, -19, 1], ![0, -7, -19, 1], ![12, 4, -18, 1], ![-1, 2, -20, 1], ![3, -2, -20, 1], ![1, 4, -20, 1], ![4, -4, -20, 1], ![18, 3, -17, 1], ![2, 6, -20, 1], ![4, 12, -18, 1], ![-1, -1, -21, 1], ![0, -3, -21, 1], ![2, 3, -21, 1], ![10, -9, -19, 1], ![3, -5, -21, 1], ![2, -10, -20, 1], ![1, -7, -21, 1], ![9, 1, -21, 1], ![0, 0, -22, 1], ![2, -2, -22, 1], ![1, -4, -22, 1], ![1, 9, -21, 1], ![-1, -6, -22, 1], ![7, 2, -22, 1], ![3, 6, -22, 1], ![14, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 2 oneTwoThreeUpgradeRepresentative260Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -14, -20, 1], ![2, -1, -23, 1], ![5, -8, -22, 1], ![-1, -5, -23, 1], ![1, 5, -23, 1], ![6, 3, -23, 1], ![0, -7, -23, 1], ![20, -4, -20, 1], ![3, 7, -23, 1], ![0, 0, -24, 1], ![2, -2, -24, 1], ![1, -4, -24, 1], ![10, -10, -22, 1], ![-1, -6, -24, 1], ![7, 2, -24, 1], ![3, 6, -24, 1], ![-1, 11, -23, 1], ![3, -18, -20, 1], ![-1, -1, -25, 1], ![0, -3, -25, 1], ![2, 3, -25, 1], ![15, 18, -18, 1], ![3, -5, -25, 1], ![8, 8, -24, 1], ![1, -7, -25, 1], ![9, 1, -25, 1], ![12, -11, -23, 1], ![8, 5, -25, 1], ![-1, 2, -26, 1], ![3, -2, -26, 1], ![1, 4, -26, 1], ![4, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 3 oneTwoThreeUpgradeRepresentative260Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -25, 1], ![2, 6, -26, 1], ![14, -17, -21, 1], ![0, -8, -26, 1], ![0, 8, -26, 1], ![7, -14, -24, 1], ![2, -1, -27, 1], ![2, -13, -25, 1], ![-1, -5, -27, 1], ![1, 5, -27, 1], ![6, 3, -27, 1], ![0, -7, -27, 1], ![6, 10, -26, 1], ![3, 7, -27, 1], ![4, -19, -23, 1], ![11, -1, -27, 1], ![-1, 2, -28, 1], ![3, -2, -28, 1], ![1, 4, -28, 1], ![4, -4, -28, 1], ![1, -11, -27, 1], ![2, 6, -28, 1], ![3, 14, -26, 1], ![0, -8, -28, 1], ![0, 8, -28, 1], ![15, -5, -27, 1], ![-1, -1, -29, 1], ![0, -3, -29, 1], ![2, 3, -29, 1], ![12, 4, -28, 1], ![3, -5, -29, 1], ![14, 2, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 4 oneTwoThreeUpgradeRepresentative260Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -29, 1], ![9, 1, -29, 1], ![9, 13, -27, 1], ![8, 5, -29, 1], ![6, 7, -29, 1], ![0, 0, -30, 1], ![2, -2, -30, 1], ![1, -4, -30, 1], ![7, -9, -29, 1], ![-1, -6, -30, 1], ![7, 2, -30, 1], ![3, 6, -30, 1], ![12, -12, -28, 1], ![5, 17, -27, 1], ![9, 4, -30, 1], ![5, -8, -30, 1], ![5, 8, -30, 1], ![2, -1, -31, 1], ![-1, 10, -30, 1], ![-1, -5, -31, 1], ![1, 5, -31, 1], ![6, 3, -31, 1], ![0, -7, -31, 1], ![-1, 15, -29, 1], ![3, 7, -31, 1], ![10, -10, -30, 1], ![11, -1, -31, 1], ![0, 9, -31, 1], ![0, 0, -32, 1], ![2, -2, -32, 1], ![1, -4, -32, 1], ![1, -11, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 5 oneTwoThreeUpgradeRepresentative260Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -6, -32, 1], ![7, 2, -32, 1], ![3, 6, -32, 1], ![13, -7, -31, 1], ![15, -5, -31, 1], ![9, 4, -32, 1], ![5, -8, -32, 1], ![5, 8, -32, 1], ![-1, -1, -33, 1], ![0, -3, -33, 1], ![2, 3, -33, 1], ![19, -10, -30, 1], ![3, -5, -33, 1], ![9, 13, -31, 1], ![1, -7, -33, 1], ![9, 1, -33, 1], ![10, -10, -32, 1], ![8, 5, -33, 1], ![6, 7, -33, 1], ![1, 9, -33, 1], ![9, -12, -32, 1], ![-1, 2, -34, 1], ![3, -2, -34, 1], ![1, 4, -34, 1], ![4, -4, -34, 1], ![3, 11, -33, 1], ![2, 6, -34, 1], ![0, -16, -32, 1], ![0, -8, -34, 1], ![0, 8, -34, 1], ![0, 13, -33, 1], ![11, 14, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 6 oneTwoThreeUpgradeRepresentative260Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 11, -33, 1], ![2, -10, -34, 1], ![2, -1, -35, 1], ![11, 6, -34, 1], ![-1, -5, -35, 1], ![1, 5, -35, 1], ![6, 3, -35, 1], ![0, -7, -35, 1], ![17, 9, -33, 1], ![3, 7, -35, 1], ![11, -10, -34, 1], ![11, -1, -35, 1], ![0, 9, -35, 1], ![1, -20, -32, 1], ![9, 12, -34, 1], ![-1, 2, -36, 1], ![3, -2, -36, 1], ![1, 4, -36, 1], ![4, -4, -36, 1], ![10, -9, -35, 1], ![2, 6, -36, 1], ![15, -5, -35, 1], ![0, -8, -36, 1], ![0, 8, -36, 1], ![5, 16, -34, 1], ![4, 13, -35, 1], ![7, -13, -35, 1], ![2, -10, -36, 1], ![-1, -1, -37, 1], ![0, -3, -37, 1], ![2, 3, -37, 1], ![6, 10, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 7 oneTwoThreeUpgradeRepresentative260Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -37, 1], ![21, 1, -35, 1], ![1, -7, -37, 1], ![9, 1, -37, 1], ![11, -10, -36, 1], ![8, 5, -37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative260Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code 8 oneTwoThreeUpgradeRepresentative260Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative260Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative260Block00Witnesses, oneTwoThreeUpgradeRepresentative260Block01Witnesses, oneTwoThreeUpgradeRepresentative260Block02Witnesses, oneTwoThreeUpgradeRepresentative260Block03Witnesses, oneTwoThreeUpgradeRepresentative260Block04Witnesses, oneTwoThreeUpgradeRepresentative260Block05Witnesses, oneTwoThreeUpgradeRepresentative260Block06Witnesses, oneTwoThreeUpgradeRepresentative260Block07Witnesses, oneTwoThreeUpgradeRepresentative260Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative260_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative260Code b.val (oneTwoThreeUpgradeRepresentative260Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative260Block00_checked
  · exact oneTwoThreeUpgradeRepresentative260Block01_checked
  · exact oneTwoThreeUpgradeRepresentative260Block02_checked
  · exact oneTwoThreeUpgradeRepresentative260Block03_checked
  · exact oneTwoThreeUpgradeRepresentative260Block04_checked
  · exact oneTwoThreeUpgradeRepresentative260Block05_checked
  · exact oneTwoThreeUpgradeRepresentative260Block06_checked
  · exact oneTwoThreeUpgradeRepresentative260Block07_checked
  · exact oneTwoThreeUpgradeRepresentative260Block08_checked

def oneTwoThreeUpgradeRepresentative260 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative260Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative260_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative260Witnesses
  checked := oneTwoThreeUpgradeRepresentative260_checked

def oneTwoThreeUpgradeRepresentative261Code : OneTwoThreeUpgradeCode := (9, 9, 13)

theorem oneTwoThreeUpgradeRepresentative261_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative261Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative261Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![0, 0, 0, 0], ![-1, -2, -5, 1], ![2, 2, -5, 1], ![0, -2, -6, 1], ![-1, 6, -4, 1], ![2, -4, -6, 1], ![3, 0, -7, 1], ![-1, 4, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![1, 4, -8, 1], ![-1, 2, -9, 1], ![3, -2, -9, 1], ![1, 4, -9, 1], ![4, -4, -9, 1], ![3, 0, -10, 1], ![-1, 4, -10, 1], ![5, 2, -10, 1], ![0, -2, -11, 1], ![1, 6, -10, 1], ![2, -4, -11, 1], ![3, 4, -11, 1], ![-1, -2, -12, 1], ![2, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative261Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative261Code 0 oneTwoThreeUpgradeRepresentative261Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative261Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative261Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative261_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative261Code b.val (oneTwoThreeUpgradeRepresentative261Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative261Block00_checked

def oneTwoThreeUpgradeRepresentative261 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative261Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative261_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative261Witnesses
  checked := oneTwoThreeUpgradeRepresentative261_checked

def oneTwoThreeUpgradeRepresentative262Code : OneTwoThreeUpgradeCode := (9, 9, 14)

theorem oneTwoThreeUpgradeRepresentative262_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative262Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![1, -4, -4, 1], ![1, 3, -5, 1], ![5, -1, -5, 1], ![0, -4, -6, 1], ![3, 5, -5, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![2, -2, -8, 1], ![1, -4, -8, 1], ![-1, 1, -9, 1], ![-1, -6, -8, 1], ![3, -3, -9, 1], ![1, -5, -9, 1], ![2, 5, -9, 1], ![0, -4, -10, 1], ![9, 4, -8, 1], ![-1, 1, -11, 1], ![-1, 6, -10, 1], ![3, -3, -11, 1], ![1, -5, -11, 1], ![0, 0, -12, 1], ![2, -2, -12, 1], ![1, -4, -12, 1], ![6, 9, -9, 1], ![-1, -6, -12, 1], ![7, 2, -12, 1], ![1, 3, -13, 1], ![5, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 0 oneTwoThreeUpgradeRepresentative262Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 1, -13, 1], ![3, 5, -13, 1], ![-1, -7, -13, 1], ![0, -4, -14, 1], ![1, 11, -11, 1], ![6, -2, -14, 1], ![-1, 6, -14, 1], ![-1, 9, -13, 1], ![1, 3, -15, 1], ![5, -1, -15, 1], ![6, 1, -15, 1], ![3, 5, -15, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![2, 10, -14, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![-1, 1, -17, 1], ![12, 3, -15, 1], ![3, -3, -17, 1], ![1, -5, -17, 1], ![2, 5, -17, 1], ![5, 8, -16, 1], ![4, 11, -15, 1], ![-1, 10, -16, 1], ![0, -4, -18, 1], ![5, 7, -17, 1], ![6, -2, -18, 1], ![-1, 6, -18, 1], ![5, -9, -17, 1], ![-1, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 1 oneTwoThreeUpgradeRepresentative262Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, -18, 1], ![3, -3, -19, 1], ![1, -5, -19, 1], ![2, 5, -19, 1], ![-1, -10, -18, 1], ![16, -1, -17, 1], ![0, 0, -20, 1], ![2, -2, -20, 1], ![1, -4, -20, 1], ![7, -7, -19, 1], ![-1, -6, -20, 1], ![7, 2, -20, 1], ![3, 6, -20, 1], ![6, 9, -19, 1], ![2, -11, -19, 1], ![1, 3, -21, 1], ![5, -1, -21, 1], ![6, 1, -21, 1], ![3, 5, -21, 1], ![-1, -7, -21, 1], ![0, 7, -21, 1], ![4, -13, -19, 1], ![3, 13, -19, 1], ![0, -4, -22, 1], ![-1, 9, -21, 1], ![6, -2, -22, 1], ![-1, 6, -22, 1], ![15, -6, -20, 1], ![9, 0, -22, 1], ![1, -8, -22, 1], ![1, 8, -22, 1], ![1, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 2 oneTwoThreeUpgradeRepresentative262Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -23, 1], ![6, 1, -23, 1], ![3, 5, -23, 1], ![-1, -7, -23, 1], ![0, 7, -23, 1], ![0, -16, -20, 1], ![0, 0, -24, 1], ![2, -2, -24, 1], ![1, -4, -24, 1], ![10, 5, -23, 1], ![-1, -6, -24, 1], ![7, 2, -24, 1], ![3, 6, -24, 1], ![3, -11, -23, 1], ![3, -14, -22, 1], ![-1, 1, -25, 1], ![5, -8, -24, 1], ![3, -3, -25, 1], ![1, -5, -25, 1], ![2, 5, -25, 1], ![8, 8, -24, 1], ![10, -14, -22, 1], ![18, -3, -23, 1], ![9, 3, -25, 1], ![5, 7, -25, 1], ![7, -7, -25, 1], ![0, -4, -26, 1], ![5, -9, -25, 1], ![6, -2, -26, 1], ![-1, 6, -26, 1], ![2, -11, -25, 1], ![9, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 3 oneTwoThreeUpgradeRepresentative262Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, -26, 1], ![1, 8, -26, 1], ![-1, 1, -27, 1], ![5, -17, -23, 1], ![3, -3, -27, 1], ![1, -5, -27, 1], ![2, 5, -27, 1], ![13, -4, -26, 1], ![30, -6, -20, 1], ![11, 14, -24, 1], ![9, 3, -27, 1], ![5, 7, -27, 1], ![0, 0, -28, 1], ![2, -2, -28, 1], ![1, -4, -28, 1], ![11, 5, -27, 1], ![-1, -6, -28, 1], ![7, 2, -28, 1], ![3, 6, -28, 1], ![15, 1, -27, 1], ![18, -6, -26, 1], ![9, 4, -28, 1], ![5, -8, -28, 1], ![5, 8, -28, 1], ![1, 3, -29, 1], ![5, -1, -29, 1], ![6, 1, -29, 1], ![3, 5, -29, 1], ![-1, -7, -29, 1], ![0, 7, -29, 1], ![9, -16, -26, 1], ![1, 12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 4 oneTwoThreeUpgradeRepresentative262Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, -29, 1], ![-1, 9, -29, 1], ![10, 5, -29, 1], ![0, -4, -30, 1], ![9, -12, -28, 1], ![6, -2, -30, 1], ![-1, 6, -30, 1], ![6, -14, -28, 1], ![9, 0, -30, 1], ![1, -8, -30, 1], ![1, 8, -30, 1], ![1, -13, -29, 1], ![13, 15, -27, 1], ![-1, -10, -30, 1], ![1, 3, -31, 1], ![5, -1, -31, 1], ![6, 1, -31, 1], ![3, 5, -31, 1], ![-1, -7, -31, 1], ![0, 7, -31, 1], ![0, 12, -30, 1], ![5, -12, -30, 1], ![0, -9, -31, 1], ![-1, 9, -31, 1], ![0, 0, -32, 1], ![2, -2, -32, 1], ![1, -4, -32, 1], ![2, 21, -27, 1], ![-1, -6, -32, 1], ![7, 2, -32, 1], ![3, 6, -32, 1], ![7, 14, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 5 oneTwoThreeUpgradeRepresentative262Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 7, -31, 1], ![9, 4, -32, 1], ![5, -8, -32, 1], ![5, 8, -32, 1], ![-1, 1, -33, 1], ![-1, 10, -32, 1], ![3, -3, -33, 1], ![1, -5, -33, 1], ![2, 5, -33, 1], ![16, -9, -31, 1], ![19, 5, -31, 1], ![1, 12, -32, 1], ![9, 3, -33, 1], ![5, 7, -33, 1], ![7, -7, -33, 1], ![17, -4, -32, 1], ![5, -9, -33, 1], ![11, 5, -33, 1], ![0, -4, -34, 1], ![2, -11, -33, 1], ![6, -2, -34, 1], ![-1, 6, -34, 1], ![12, 12, -32, 1], ![9, 0, -34, 1], ![1, -8, -34, 1], ![1, 8, -34, 1], ![4, -13, -33, 1], ![3, 13, -33, 1], ![-1, -10, -34, 1], ![-1, 1, -35, 1], ![2, 10, -34, 1], ![3, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 6 oneTwoThreeUpgradeRepresentative262Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -35, 1], ![2, 5, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative262Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code 7 oneTwoThreeUpgradeRepresentative262Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative262Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative262Block00Witnesses, oneTwoThreeUpgradeRepresentative262Block01Witnesses, oneTwoThreeUpgradeRepresentative262Block02Witnesses, oneTwoThreeUpgradeRepresentative262Block03Witnesses, oneTwoThreeUpgradeRepresentative262Block04Witnesses, oneTwoThreeUpgradeRepresentative262Block05Witnesses, oneTwoThreeUpgradeRepresentative262Block06Witnesses, oneTwoThreeUpgradeRepresentative262Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative262_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative262Code b.val (oneTwoThreeUpgradeRepresentative262Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative262Block00_checked
  · exact oneTwoThreeUpgradeRepresentative262Block01_checked
  · exact oneTwoThreeUpgradeRepresentative262Block02_checked
  · exact oneTwoThreeUpgradeRepresentative262Block03_checked
  · exact oneTwoThreeUpgradeRepresentative262Block04_checked
  · exact oneTwoThreeUpgradeRepresentative262Block05_checked
  · exact oneTwoThreeUpgradeRepresentative262Block06_checked
  · exact oneTwoThreeUpgradeRepresentative262Block07_checked

def oneTwoThreeUpgradeRepresentative262 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative262Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative262_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative262Witnesses
  checked := oneTwoThreeUpgradeRepresentative262_checked

def oneTwoThreeUpgradeRepresentative263Code : OneTwoThreeUpgradeCode := (9, 9, 15)

theorem oneTwoThreeUpgradeRepresentative263_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative263Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![1, 2, -5, 1], ![5, -4, -3, 1], ![3, 0, -6, 1], ![0, 0, -7, 1], ![2, -2, -7, 1], ![1, -4, -7, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![1, 4, -8, 1], ![0, 2, -9, 1], ![-1, -4, -9, 1], ![2, 6, -8, 1], ![0, -2, -10, 1], ![0, -8, -8, 1], ![2, -4, -10, 1], ![3, 4, -10, 1], ![1, -6, -10, 1], ![0, -4, -11, 1], ![3, 8, -9, 1], ![6, -2, -11, 1], ![-1, 6, -11, 1], ![0, -4, -12, 1], ![9, 0, -11, 1], ![6, -2, -12, 1], ![0, -2, -13, 1], ![1, 10, -10, 1], ![2, -4, -13, 1], ![3, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 0 oneTwoThreeUpgradeRepresentative263Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, -13, 1], ![0, 2, -14, 1], ![-1, -4, -14, 1], ![-1, -8, -13, 1], ![-1, 8, -13, 1], ![2, 10, -12, 1], ![-1, 2, -15, 1], ![3, -2, -15, 1], ![1, 4, -15, 1], ![4, -4, -15, 1], ![3, 8, -14, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![0, 8, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![3, 6, -16, 1], ![3, 0, -17, 1], ![-1, 4, -17, 1], ![5, 2, -17, 1], ![0, -6, -17, 1], ![1, 6, -17, 1], ![-1, 0, -18, 1], ![1, 2, -18, 1], ![2, -8, -17, 1], ![2, 4, -18, 1], ![11, -10, -15, 1], ![0, 6, -18, 1], ![4, -6, -18, 1], ![-1, -2, -19, 1], ![2, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 1 oneTwoThreeUpgradeRepresentative263Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -19, 1], ![10, -4, -18, 1], ![5, -4, -19, 1], ![3, -6, -19, 1], ![7, 8, -18, 1], ![-1, -2, -20, 1], ![2, 2, -20, 1], ![0, 4, -20, 1], ![4, 8, -19, 1], ![5, -4, -20, 1], ![3, -6, -20, 1], ![3, 12, -18, 1], ![-1, 0, -21, 1], ![1, 2, -21, 1], ![4, -8, -20, 1], ![2, 4, -21, 1], ![12, 0, -20, 1], ![0, 6, -21, 1], ![4, -6, -21, 1], ![3, 10, -20, 1], ![6, -10, -20, 1], ![3, 0, -22, 1], ![-1, 4, -22, 1], ![5, 2, -22, 1], ![0, -6, -22, 1], ![1, 6, -22, 1], ![7, -4, -22, 1], ![9, -2, -22, 1], ![0, 0, -23, 1], ![2, -2, -23, 1], ![1, -4, -23, 1], ![1, 16, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 2 oneTwoThreeUpgradeRepresentative263Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -6, -23, 1], ![7, 2, -23, 1], ![3, 6, -23, 1], ![13, -12, -20, 1], ![12, 6, -22, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![1, 4, -24, 1], ![4, -4, -24, 1], ![-1, 10, -23, 1], ![2, 6, -24, 1], ![7, 12, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 2, -25, 1], ![-1, -4, -25, 1], ![10, -10, -23, 1], ![2, -10, -24, 1], ![12, 4, -24, 1], ![6, 4, -25, 1], ![4, 6, -25, 1], ![6, 10, -24, 1], ![3, -8, -25, 1], ![0, -2, -26, 1], ![7, -14, -23, 1], ![2, -4, -26, 1], ![3, 4, -26, 1], ![1, -6, -26, 1], ![-1, -14, -24, 1], ![5, 10, -25, 1], ![-1, -8, -26, 1], ![-1, 8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 3 oneTwoThreeUpgradeRepresentative263Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 12, -25, 1], ![8, 6, -26, 1], ![0, -4, -27, 1], ![7, -12, -25, 1], ![6, -2, -27, 1], ![-1, 6, -27, 1], ![12, -6, -26, 1], ![9, 0, -27, 1], ![1, -8, -27, 1], ![1, 8, -27, 1], ![2, 12, -26, 1], ![8, 16, -24, 1], ![0, -4, -28, 1], ![14, -8, -26, 1], ![6, -2, -28, 1], ![-1, 6, -28, 1], ![0, 14, -26, 1], ![9, 0, -28, 1], ![1, -8, -28, 1], ![1, 8, -28, 1], ![5, -12, -27, 1], ![0, -2, -29, 1], ![-1, -10, -28, 1], ![2, -4, -29, 1], ![3, 4, -29, 1], ![1, -6, -29, 1], ![7, -16, -26, 1], ![14, -10, -27, 1], ![-1, -8, -29, 1], ![-1, 8, -29, 1], ![5, -12, -28, 1], ![8, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 4 oneTwoThreeUpgradeRepresentative263Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -30, 1], ![-1, -4, -30, 1], ![1, 10, -29, 1], ![5, -10, -29, 1], ![12, -6, -29, 1], ![6, 4, -30, 1], ![4, 6, -30, 1], ![3, -12, -29, 1], ![3, -8, -30, 1], ![3, 8, -30, 1], ![10, -14, -28, 1], ![-1, 2, -31, 1], ![3, -2, -31, 1], ![1, 4, -31, 1], ![4, -4, -31, 1], ![5, 10, -30, 1], ![2, 6, -31, 1], ![11, 12, -29, 1], ![0, -8, -31, 1], ![0, 8, -31, 1], ![6, -12, -30, 1], ![7, -12, -30, 1], ![0, 0, -32, 1], ![2, -2, -32, 1], ![1, -4, -32, 1], ![11, 6, -31, 1], ![-1, -6, -32, 1], ![7, 2, -32, 1], ![3, 6, -32, 1], ![-1, -24, -26, 1], ![-1, 22, -27, 1], ![9, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 5 oneTwoThreeUpgradeRepresentative263Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -32, 1], ![5, 8, -32, 1], ![-1, -14, -31, 1], ![3, 0, -33, 1], ![-1, 4, -33, 1], ![5, 2, -33, 1], ![0, -6, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative263Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code 6 oneTwoThreeUpgradeRepresentative263Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative263Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative263Block00Witnesses, oneTwoThreeUpgradeRepresentative263Block01Witnesses, oneTwoThreeUpgradeRepresentative263Block02Witnesses, oneTwoThreeUpgradeRepresentative263Block03Witnesses, oneTwoThreeUpgradeRepresentative263Block04Witnesses, oneTwoThreeUpgradeRepresentative263Block05Witnesses, oneTwoThreeUpgradeRepresentative263Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative263_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative263Code b.val (oneTwoThreeUpgradeRepresentative263Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative263Block00_checked
  · exact oneTwoThreeUpgradeRepresentative263Block01_checked
  · exact oneTwoThreeUpgradeRepresentative263Block02_checked
  · exact oneTwoThreeUpgradeRepresentative263Block03_checked
  · exact oneTwoThreeUpgradeRepresentative263Block04_checked
  · exact oneTwoThreeUpgradeRepresentative263Block05_checked
  · exact oneTwoThreeUpgradeRepresentative263Block06_checked

def oneTwoThreeUpgradeRepresentative263 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative263Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative263_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative263Witnesses
  checked := oneTwoThreeUpgradeRepresentative263_checked

def oneTwoThreeUpgradeRepresentative264Code : OneTwoThreeUpgradeCode := (9, 9, 16)

theorem oneTwoThreeUpgradeRepresentative264_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative264Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative264Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![0, 0, 0, 0], ![-1, 3, -5, 1], ![-1, 2, -6, 1], ![3, -2, -6, 1], ![1, 1, -7, 1], ![4, -4, -6, 1], ![0, 0, -8, 1], ![2, -2, -8, 1], ![1, -4, -8, 1], ![0, 1, -9, 1], ![-1, 3, -9, 1], ![7, 2, -8, 1], ![0, 0, -10, 1], ![2, -2, -10, 1], ![1, -4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative264Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative264Code 0 oneTwoThreeUpgradeRepresentative264Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative264Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative264Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative264_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative264Code b.val (oneTwoThreeUpgradeRepresentative264Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative264Block00_checked

def oneTwoThreeUpgradeRepresentative264 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative264Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative264_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative264Witnesses
  checked := oneTwoThreeUpgradeRepresentative264_checked

def oneTwoThreeUpgradeRepresentative265Code : OneTwoThreeUpgradeCode := (9, 9, 17)

theorem oneTwoThreeUpgradeRepresentative265_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative265Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative265Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![1, 2, -6, 1], ![-1, 0, -7, 1], ![1, 2, -7, 1], ![2, 6, -5, 1], ![-1, 2, -8, 1], ![3, -2, -8, 1], ![1, 4, -8, 1], ![4, -4, -8, 1], ![0, -4, -9, 1], ![2, 6, -8, 1], ![0, 2, -10, 1], ![-1, -4, -10, 1], ![0, 8, -8, 1], ![9, 0, -9, 1], ![3, 0, -11, 1], ![-1, 4, -11, 1], ![5, 2, -11, 1], ![-1, -2, -12, 1], ![2, 2, -12, 1], ![0, 4, -12, 1], ![9, -2, -11, 1], ![0, 0, -13, 1], ![2, -2, -13, 1], ![1, -4, -13, 1], ![8, -4, -12, 1], ![-1, -6, -13, 1], ![0, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative265Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative265Code 0 oneTwoThreeUpgradeRepresentative265Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative265Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 6, -13, 1], ![2, -4, -14, 1], ![3, 4, -14, 1], ![1, -6, -14, 1], ![0, -2, -15, 1], ![5, 8, -13, 1], ![2, -4, -15, 1], ![3, 4, -15, 1], ![1, -6, -15, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![-1, 8, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![-1, -2, -17, 1], ![2, 2, -17, 1], ![0, 4, -17, 1], ![9, 4, -16, 1], ![5, -4, -17, 1], ![3, -6, -17, 1], ![8, -10, -15, 1], ![3, 0, -18, 1], ![-1, 4, -18, 1], ![5, 2, -18, 1], ![0, -6, -18, 1], ![1, 6, -18, 1], ![7, -4, -18, 1], ![0, 2, -19, 1], ![-1, -4, -19, 1], ![2, 8, -18, 1], ![7, -10, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative265Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative265Code 1 oneTwoThreeUpgradeRepresentative265Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative265Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, -17, 1], ![6, 4, -19, 1], ![4, 6, -19, 1], ![2, 14, -16, 1], ![0, -4, -20, 1], ![3, 8, -19, 1], ![6, -2, -20, 1], ![-1, 6, -20, 1], ![15, 4, -18, 1], ![9, 0, -20, 1], ![-1, 2, -21, 1], ![3, -2, -21, 1], ![1, 4, -21, 1], ![4, -4, -21, 1], ![-1, -10, -20, 1], ![2, 6, -21, 1], ![2, 10, -20, 1], ![-1, 0, -22, 1], ![1, 2, -22, 1], ![0, -14, -19, 1], ![2, 4, -22, 1], ![0, 12, -20, 1], ![0, 6, -22, 1], ![4, -6, -22, 1], ![11, 6, -21, 1], ![-1, 0, -23, 1], ![1, 2, -23, 1], ![10, -4, -22, 1], ![2, 4, -23, 1], ![0, -10, -22, 1], ![0, 6, -23, 1], ![4, -6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative265Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative265Code 2 oneTwoThreeUpgradeRepresentative265Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative265Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 10, -22, 1], ![-1, -14, -21, 1], ![-1, 2, -24, 1], ![3, -2, -24, 1], ![1, 4, -24, 1], ![4, -4, -24, 1], ![7, 8, -23, 1], ![2, 6, -24, 1], ![4, 10, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![2, -12, -23, 1], ![0, -4, -25, 1], ![3, 12, -23, 1], ![6, -2, -25, 1], ![-1, 6, -25, 1], ![11, 6, -24, 1], ![9, 0, -25, 1], ![1, -8, -25, 1], ![1, 8, -25, 1], ![0, 2, -26, 1], ![-1, -4, -26, 1], ![-1, -10, -25, 1], ![11, -10, -24, 1], ![2, 10, -25, 1], ![6, 4, -26, 1], ![4, 6, -26, 1], ![9, 12, -24, 1], ![3, -8, -26, 1], ![3, 8, -26, 1], ![3, 0, -27, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative265Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative265Code 3 oneTwoThreeUpgradeRepresentative265Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative265Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative265Block00Witnesses, oneTwoThreeUpgradeRepresentative265Block01Witnesses, oneTwoThreeUpgradeRepresentative265Block02Witnesses, oneTwoThreeUpgradeRepresentative265Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative265_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative265Code b.val (oneTwoThreeUpgradeRepresentative265Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative265Block00_checked
  · exact oneTwoThreeUpgradeRepresentative265Block01_checked
  · exact oneTwoThreeUpgradeRepresentative265Block02_checked
  · exact oneTwoThreeUpgradeRepresentative265Block03_checked

def oneTwoThreeUpgradeRepresentative265 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative265Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative265_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative265Witnesses
  checked := oneTwoThreeUpgradeRepresentative265_checked

def oneTwoThreeUpgradeRepresentative266Code : OneTwoThreeUpgradeCode := (9, 9, 18)

theorem oneTwoThreeUpgradeRepresentative266_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative266Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative266Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![-1, -2, -6, 1], ![2, 2, -6, 1], ![1, -1, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![2, -2, -8, 1], ![1, -4, -8, 1], ![1, -1, -9, 1], ![0, 3, -9, 1], ![7, 2, -8, 1], ![-1, -2, -10, 1], ![2, 2, -10, 1], ![0, 4, -10, 1], ![2, -7, -9, 1], ![-1, -3, -11, 1], ![4, -1, -11, 1], ![0, -5, -11, 1], ![0, 0, -12, 1], ![2, -2, -12, 1], ![1, -4, -12, 1], ![1, 7, -11, 1], ![-1, -6, -12, 1], ![-1, -3, -13, 1], ![4, -1, -13, 1], ![0, -5, -13, 1], ![5, 3, -13, 1], ![-1, -2, -14, 1], ![2, 2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative266Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative266Code 0 oneTwoThreeUpgradeRepresentative266Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative266Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -14, 1], ![7, 5, -13, 1], ![5, -4, -14, 1], ![1, -1, -15, 1], ![0, 3, -15, 1], ![8, -4, -14, 1], ![-1, 5, -15, 1], ![6, -3, -15, 1], ![0, 0, -16, 1], ![2, -2, -16, 1], ![1, -4, -16, 1], ![4, 7, -15, 1], ![-1, -6, -16, 1], ![7, 2, -16, 1], ![1, -1, -17, 1], ![0, 3, -17, 1], ![9, 7, -15, 1], ![-1, 5, -17, 1], ![6, -3, -17, 1], ![5, -5, -17, 1], ![-1, -2, -18, 1], ![2, 2, -18, 1], ![0, 4, -18, 1], ![0, -13, -15, 1], ![5, -4, -18, 1], ![3, -6, -18, 1], ![21, 3, -13, 1], ![-1, -3, -19, 1], ![4, -1, -19, 1], ![0, -5, -19, 1], ![5, 3, -19, 1], ![12, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative266Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative266Code 1 oneTwoThreeUpgradeRepresentative266Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative266Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, -18, 1], ![0, 0, -20, 1], ![2, -2, -20, 1], ![1, -4, -20, 1], ![1, -9, -19, 1], ![-1, -6, -20, 1], ![7, 2, -20, 1], ![3, 6, -20, 1], ![10, -7, -19, 1], ![-1, -3, -21, 1], ![4, -1, -21, 1], ![0, -5, -21, 1], ![5, 3, -21, 1], ![7, -11, -19, 1], ![-1, 10, -20, 1], ![1, 7, -21, 1], ![-1, -2, -22, 1], ![2, 2, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative266Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative266Code 2 oneTwoThreeUpgradeRepresentative266Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative266Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative266Block00Witnesses, oneTwoThreeUpgradeRepresentative266Block01Witnesses, oneTwoThreeUpgradeRepresentative266Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative266_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative266Code b.val (oneTwoThreeUpgradeRepresentative266Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative266Block00_checked
  · exact oneTwoThreeUpgradeRepresentative266Block01_checked
  · exact oneTwoThreeUpgradeRepresentative266Block02_checked

def oneTwoThreeUpgradeRepresentative266 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative266Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative266_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative266Witnesses
  checked := oneTwoThreeUpgradeRepresentative266_checked

def oneTwoThreeUpgradeRepresentative267Code : OneTwoThreeUpgradeCode := (9, 9, 19)

theorem oneTwoThreeUpgradeRepresentative267_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative267Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative267Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative267Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative267Code 0 oneTwoThreeUpgradeRepresentative267Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative267Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative267Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative267_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative267Code b.val (oneTwoThreeUpgradeRepresentative267Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative267Block00_checked

def oneTwoThreeUpgradeRepresentative267 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative267Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative267_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative267Witnesses
  checked := oneTwoThreeUpgradeRepresentative267_checked

def oneTwoThreeUpgradeRepresentative268Code : OneTwoThreeUpgradeCode := (9, 10, 10)

theorem oneTwoThreeUpgradeRepresentative268_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative268Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative268Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -2, 0, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![4, -2, -4, 1], ![0, 6, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative268Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative268Code 0 oneTwoThreeUpgradeRepresentative268Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative268Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative268Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative268_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative268Code b.val (oneTwoThreeUpgradeRepresentative268Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative268Block00_checked

def oneTwoThreeUpgradeRepresentative268 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative268Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative268_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative268Witnesses
  checked := oneTwoThreeUpgradeRepresentative268_checked

def oneTwoThreeUpgradeRepresentative269Code : OneTwoThreeUpgradeCode := (9, 10, 11)

theorem oneTwoThreeUpgradeRepresentative269_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative269Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative269Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![0, 0, 0, 0], ![0, 4, -3, 1], ![-1, 2, -5, 1], ![4, -4, -4, 1], ![-1, 2, -6, 1], ![-1, -6, -5, 1], ![0, -2, -7, 1], ![-1, -6, -6, 1], ![7, -2, -6, 1], ![1, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![5, -6, -7, 1], ![-1, -4, -9, 1], ![-1, 4, -9, 1], ![-1, 0, -10, 1], ![2, -2, -10, 1], ![3, 2, -10, 1], ![3, 6, -9, 1], ![0, 0, -11, 1], ![1, 2, -11, 1], ![4, -2, -11, 1], ![-1, -8, -10, 1], ![1, -6, -11, 1], ![0, 2, -12, 1], ![1, -4, -12, 1], ![1, 4, -12, 1], ![0, -6, -12, 1], ![-1, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative269Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative269Code 0 oneTwoThreeUpgradeRepresentative269Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative269Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -13, 1], ![2, -4, -13, 1], ![2, 4, -13, 1], ![6, 2, -13, 1], ![-1, -2, -14, 1], ![3, 0, -14, 1], ![2, -4, -14, 1], ![2, 4, -14, 1], ![6, 2, -14, 1], ![-1, 6, -14, 1], ![0, 2, -15, 1], ![1, -4, -15, 1], ![1, 4, -15, 1], ![0, -6, -15, 1], ![3, 8, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![4, -2, -16, 1], ![4, -8, -15, 1], ![1, -6, -16, 1], ![5, 4, -16, 1], ![-1, 0, -17, 1], ![2, -2, -17, 1], ![3, 2, -17, 1], ![0, 8, -16, 1], ![9, 8, -15, 1], ![3, -6, -17, 1], ![2, 6, -17, 1], ![-1, -8, -17, 1], ![-1, -4, -18, 1], ![-1, 4, -18, 1], ![6, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative269Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative269Code 1 oneTwoThreeUpgradeRepresentative269Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative269Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative269Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative269Code 2 oneTwoThreeUpgradeRepresentative269Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative269Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative269Block00Witnesses, oneTwoThreeUpgradeRepresentative269Block01Witnesses, oneTwoThreeUpgradeRepresentative269Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative269_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative269Code b.val (oneTwoThreeUpgradeRepresentative269Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative269Block00_checked
  · exact oneTwoThreeUpgradeRepresentative269Block01_checked
  · exact oneTwoThreeUpgradeRepresentative269Block02_checked

def oneTwoThreeUpgradeRepresentative269 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative269_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative269Witnesses
  checked := oneTwoThreeUpgradeRepresentative269_checked

def oneTwoThreeUpgradeRepresentative270Code : OneTwoThreeUpgradeCode := (9, 10, 12)

theorem oneTwoThreeUpgradeRepresentative270_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative270Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative270Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, 0, -6, 1], ![1, 2, -6, 1], ![4, -2, -6, 1], ![0, 8, 0, 1], ![1, -6, -6, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![4, -2, -8, 1], ![8, 4, -6, 1], ![1, -6, -8, 1], ![5, 4, -8, 1], ![8, 8, -4, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![12, -6, -6, 1], ![0, 12, -4, 1], ![1, 6, -10, 1], ![4, -10, -8, 1], ![9, 2, -10, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![1, -10, -10, 1], ![8, -8, -10, 1], ![1, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative270Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative270Code 0 oneTwoThreeUpgradeRepresentative270Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative270Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 8, -10, 1], ![9, 2, -12, 1], ![0, -12, -10, 1], ![0, 0, -14, 1], ![1, 2, -14, 1], ![4, -2, -14, 1], ![8, -8, -12, 1], ![1, -6, -14, 1], ![5, 4, -14, 1], ![4, 10, -12, 1], ![0, -8, -14, 1], ![8, 4, -14, 1], ![0, 8, -14, 1], ![0, 12, -12, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![4, -2, -16, 1], ![1, 10, -14, 1], ![1, -6, -16, 1], ![5, 4, -16, 1], ![1, 14, -12, 1], ![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![1, -18, -10, 1], ![5, 12, -14, 1], ![9, 6, -16, 1], ![1, -2, -18, 1], ![0, -4, -18, 1], ![0, 4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative270Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative270Code 1 oneTwoThreeUpgradeRepresentative270Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative270Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative270Block00Witnesses, oneTwoThreeUpgradeRepresentative270Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative270_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative270Code b.val (oneTwoThreeUpgradeRepresentative270Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative270Block00_checked
  · exact oneTwoThreeUpgradeRepresentative270Block01_checked

def oneTwoThreeUpgradeRepresentative270 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative270_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative270Witnesses
  checked := oneTwoThreeUpgradeRepresentative270_checked

def oneTwoThreeUpgradeRepresentative271Code : OneTwoThreeUpgradeCode := (9, 10, 13)

theorem oneTwoThreeUpgradeRepresentative271_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative271Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative271Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![1, 4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative271Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative271Code 0 oneTwoThreeUpgradeRepresentative271Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative271Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative271Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative271_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative271Code b.val (oneTwoThreeUpgradeRepresentative271Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative271Block00_checked

def oneTwoThreeUpgradeRepresentative271 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative271_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative271Witnesses
  checked := oneTwoThreeUpgradeRepresentative271_checked

def oneTwoThreeUpgradeRepresentative272Code : OneTwoThreeUpgradeCode := (9, 10, 14)

theorem oneTwoThreeUpgradeRepresentative272_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative272Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative272Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![4, -2, -4, 1], ![5, 4, 0, 1], ![0, 2, -6, 1], ![1, -4, -6, 1], ![1, 4, -6, 1], ![0, -6, -6, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![4, -2, -8, 1], ![5, 6, -6, 1], ![1, -6, -8, 1], ![5, 4, -8, 1], ![4, 8, -6, 1], ![0, 2, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![0, -6, -10, 1], ![9, 8, -6, 1], ![8, -2, -10, 1], ![9, 0, -10, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![4, -2, -12, 1], ![4, 8, -10, 1], ![1, -6, -12, 1], ![5, 4, -12, 1], ![0, 10, -10, 1], ![0, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative272Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative272Code 0 oneTwoThreeUpgradeRepresentative272Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative272Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -12, 1], ![0, 8, -12, 1], ![0, 2, -14, 1], ![1, -4, -14, 1], ![1, 4, -14, 1], ![0, -6, -14, 1], ![1, 10, -12, 1], ![8, -2, -14, 1], ![9, 0, -14, 1], ![5, 6, -14, 1], ![4, -8, -14, 1], ![5, -12, -12, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![4, -2, -16, 1], ![0, 10, -14, 1], ![1, -6, -16, 1], ![5, 4, -16, 1], ![1, -12, -14, 1], ![0, -8, -16, 1], ![8, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative272Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative272Code 1 oneTwoThreeUpgradeRepresentative272Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative272Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative272Block00Witnesses, oneTwoThreeUpgradeRepresentative272Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative272_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative272Code b.val (oneTwoThreeUpgradeRepresentative272Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative272Block00_checked
  · exact oneTwoThreeUpgradeRepresentative272Block01_checked

def oneTwoThreeUpgradeRepresentative272 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative272_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative272Witnesses
  checked := oneTwoThreeUpgradeRepresentative272_checked

def oneTwoThreeUpgradeRepresentative273Code : OneTwoThreeUpgradeCode := (9, 10, 15)

theorem oneTwoThreeUpgradeRepresentative273_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative273Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative273Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![2, -2, -5, 1], ![-1, -2, -6, 1], ![3, 0, -6, 1], ![0, 0, -7, 1], ![1, 2, -7, 1], ![4, -2, -7, 1], ![1, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-1, 2, -9, 1], ![0, -8, -7, 1], ![3, -4, -9, 1], ![-1, -6, -9, 1], ![-1, -4, -10, 1], ![-1, 4, -10, 1], ![6, 0, -10, 1], ![0, 2, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![0, -6, -11, 1], ![0, 2, -12, 1], ![1, -4, -12, 1], ![1, 4, -12, 1], ![0, -6, -12, 1], ![4, -8, -11, 1], ![-1, -4, -13, 1], ![-1, 4, -13, 1], ![6, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative273Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative273Code 0 oneTwoThreeUpgradeRepresentative273Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative273Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -13, 1], ![-1, 2, -14, 1], ![3, 6, -13, 1], ![3, -4, -14, 1], ![-1, -6, -14, 1], ![7, -2, -14, 1], ![1, -2, -15, 1], ![0, -4, -15, 1], ![0, 4, -15, 1], ![6, 6, -14, 1], ![2, 8, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![4, -2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative273Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative273Code 1 oneTwoThreeUpgradeRepresentative273Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative273Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative273Block00Witnesses, oneTwoThreeUpgradeRepresentative273Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative273_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative273Code b.val (oneTwoThreeUpgradeRepresentative273Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative273Block00_checked
  · exact oneTwoThreeUpgradeRepresentative273Block01_checked

def oneTwoThreeUpgradeRepresentative273 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative273_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative273Witnesses
  checked := oneTwoThreeUpgradeRepresentative273_checked

def oneTwoThreeUpgradeRepresentative274Code : OneTwoThreeUpgradeCode := (9, 10, 16)

theorem oneTwoThreeUpgradeRepresentative274_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative274Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative274Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative274Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative274Code 0 oneTwoThreeUpgradeRepresentative274Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative274Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative274Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative274_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative274Code b.val (oneTwoThreeUpgradeRepresentative274Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative274Block00_checked

def oneTwoThreeUpgradeRepresentative274 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative274_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative274Witnesses
  checked := oneTwoThreeUpgradeRepresentative274_checked

def oneTwoThreeUpgradeRepresentative275Code : OneTwoThreeUpgradeCode := (9, 10, 17)

theorem oneTwoThreeUpgradeRepresentative275_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative275Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative275Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![2, -2, -6, 1], ![-1, 0, -7, 1], ![2, -2, -7, 1], ![3, 2, -7, 1], ![1, -2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, 2, -9, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![-1, 2, -10, 1], ![9, 2, -8, 1], ![3, -4, -10, 1], ![-1, -2, -11, 1], ![3, 0, -11, 1], ![2, -4, -11, 1], ![2, 4, -11, 1], ![0, -2, -12, 1], ![-1, 6, -11, 1], ![2, 8, -10, 1], ![4, -4, -12, 1], ![0, 0, -13, 1], ![1, 2, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative275Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative275Code 0 oneTwoThreeUpgradeRepresentative275Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative275Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative275Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative275_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative275Code b.val (oneTwoThreeUpgradeRepresentative275Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative275Block00_checked

def oneTwoThreeUpgradeRepresentative275 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative275_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative275Witnesses
  checked := oneTwoThreeUpgradeRepresentative275_checked

def oneTwoThreeUpgradeRepresentative276Code : OneTwoThreeUpgradeCode := (9, 10, 18)

theorem oneTwoThreeUpgradeRepresentative276_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative276Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative276Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![1, -6, -4, 1], ![5, 4, -4, 1], ![4, -4, -6, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![4, -2, -8, 1], ![1, -8, -6, 1], ![1, -6, -8, 1], ![5, 4, -8, 1], ![0, -2, -10, 1], ![0, -8, -8, 1], ![8, 4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative276Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative276Code 0 oneTwoThreeUpgradeRepresentative276Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative276Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative276Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative276_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative276Code b.val (oneTwoThreeUpgradeRepresentative276Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative276Block00_checked

def oneTwoThreeUpgradeRepresentative276 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative276_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative276Witnesses
  checked := oneTwoThreeUpgradeRepresentative276_checked

def oneTwoThreeUpgradeRepresentative277Code : OneTwoThreeUpgradeCode := (9, 10, 19)

theorem oneTwoThreeUpgradeRepresentative277_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative277Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative277Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative277Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative277Code 0 oneTwoThreeUpgradeRepresentative277Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative277Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative277Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative277_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative277Code b.val (oneTwoThreeUpgradeRepresentative277Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative277Block00_checked

def oneTwoThreeUpgradeRepresentative277 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative277_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative277Witnesses
  checked := oneTwoThreeUpgradeRepresentative277_checked

def oneTwoThreeUpgradeRepresentative278Code : OneTwoThreeUpgradeCode := (9, 11, 10)

theorem oneTwoThreeUpgradeRepresentative278_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative278Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative278Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![2, 3, -3, 1], ![0, 1, -5, 1], ![1, 4, -4, 1], ![1, 0, -6, 1], ![0, -4, -6, 1], ![-1, -1, -7, 1], ![1, -3, -7, 1], ![6, 2, -6, 1], ![-1, -2, -8, 1], ![2, 6, -6, 1], ![3, 2, -8, 1], ![-1, -1, -9, 1], ![1, -3, -9, 1], ![6, -10, -4, 1], ![2, -5, -9, 1], ![1, 0, -10, 1], ![0, -4, -10, 1], ![4, 5, -9, 1], ![-1, -6, -10, 1], ![0, 1, -11, 1], ![5, 4, -10, 1], ![2, 3, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative278Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative278Code 0 oneTwoThreeUpgradeRepresentative278Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative278Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative278Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative278_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative278Code b.val (oneTwoThreeUpgradeRepresentative278Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative278Block00_checked

def oneTwoThreeUpgradeRepresentative278 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative278_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative278Witnesses
  checked := oneTwoThreeUpgradeRepresentative278_checked

def oneTwoThreeUpgradeRepresentative279Code : OneTwoThreeUpgradeCode := (9, 11, 11)

theorem oneTwoThreeUpgradeRepresentative279_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative279Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, -4, -1, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![2, 0, -5, 1], ![-1, -6, -4, 1], ![2, 0, -6, 1], ![1, -6, -5, 1], ![1, 0, -7, 1], ![0, -4, -7, 1], ![6, -4, -6, 1], ![-1, -6, -7, 1], ![1, -4, -8, 1], ![5, 0, -8, 1], ![1, -2, -9, 1], ![3, -6, -8, 1], ![3, -4, -9, 1], ![-1, 0, -10, 1], ![0, 2, -10, 1], ![2, -4, -10, 1], ![-1, -8, -9, 1], ![-1, -2, -11, 1], ![10, -6, -8, 1], ![3, 2, -11, 1], ![1, 4, -11, 1], ![2, -6, -11, 1], ![-1, 2, -12, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![5, -4, -12, 1], ![0, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 0 oneTwoThreeUpgradeRepresentative279Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -4, -13, 1], ![1, -8, -12, 1], ![7, -6, -12, 1], ![11, -6, -11, 1], ![0, -2, -14, 1], ![-1, -4, -14, 1], ![2, -8, -13, 1], ![5, 6, -13, 1], ![10, 6, -12, 1], ![4, -6, -14, 1], ![-1, 2, -15, 1], ![4, 0, -15, 1], ![0, 4, -15, 1], ![5, -4, -15, 1], ![2, 8, -14, 1], ![-1, -2, -16, 1], ![1, -8, -15, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![4, 10, -14, 1], ![-1, 0, -17, 1], ![0, 2, -17, 1], ![2, -4, -17, 1], ![5, -8, -16, 1], ![3, 4, -17, 1], ![1, -14, -14, 1], ![1, 6, -17, 1], ![1, -2, -18, 1], ![6, -10, -16, 1], ![3, -4, -18, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 1 oneTwoThreeUpgradeRepresentative279Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, -18, 1], ![18, -2, -15, 1], ![-1, -8, -18, 1], ![4, 6, -18, 1], ![1, -4, -19, 1], ![5, 0, -19, 1], ![6, -2, -19, 1], ![3, -6, -19, 1], ![-1, 6, -19, 1], ![0, -8, -19, 1], ![1, 0, -20, 1], ![0, -4, -20, 1], ![0, 8, -19, 1], ![-1, -6, -20, 1], ![6, 2, -20, 1], ![5, 4, -20, 1], ![2, 6, -20, 1], ![3, 12, -18, 1], ![2, 0, -21, 1], ![15, -8, -18, 1], ![-1, 4, -21, 1], ![1, -6, -21, 1], ![6, -4, -21, 1], ![0, 6, -21, 1], ![-1, 10, -20, 1], ![3, -8, -21, 1], ![2, 0, -22, 1], ![11, 0, -21, 1], ![-1, 4, -22, 1], ![1, -6, -22, 1], ![6, -4, -22, 1], ![0, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 2 oneTwoThreeUpgradeRepresentative279Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 10, -21, 1], ![3, -8, -22, 1], ![1, 0, -23, 1], ![0, -4, -23, 1], ![0, -10, -22, 1], ![-1, -6, -23, 1], ![6, 2, -23, 1], ![5, 4, -23, 1], ![2, 6, -23, 1], ![-1, -12, -22, 1], ![4, -8, -23, 1], ![10, 8, -22, 1], ![1, -4, -24, 1], ![5, 0, -24, 1], ![6, -2, -24, 1], ![3, -6, -24, 1], ![-1, 6, -24, 1], ![0, -8, -24, 1], ![9, 8, -23, 1], ![12, 10, -22, 1], ![1, -2, -25, 1], ![-1, -10, -24, 1], ![3, -4, -25, 1], ![0, -6, -25, 1], ![7, 0, -25, 1], ![21, -2, -22, 1], ![-1, -8, -25, 1], ![4, 6, -25, 1], ![4, -12, -24, 1], ![-1, 0, -26, 1], ![0, 2, -26, 1], ![2, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 3 oneTwoThreeUpgradeRepresentative279Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -10, -25, 1], ![3, 4, -26, 1], ![0, 10, -25, 1], ![1, 6, -26, 1], ![9, -2, -26, 1], ![9, -10, -25, 1], ![8, -6, -26, 1], ![-1, -2, -27, 1], ![1, -10, -26, 1], ![3, 2, -27, 1], ![1, 4, -27, 1], ![2, -6, -27, 1], ![14, 0, -26, 1], ![11, -12, -25, 1], ![3, -12, -26, 1], ![9, -4, -27, 1], ![5, -8, -27, 1], ![7, 6, -27, 1], ![-1, 2, -28, 1], ![4, 0, -28, 1], ![0, 4, -28, 1], ![5, -4, -28, 1], ![2, 10, -27, 1], ![1, -12, -27, 1], ![1, -8, -28, 1], ![7, -6, -28, 1], ![16, 0, -27, 1], ![1, 8, -28, 1], ![0, -2, -29, 1], ![-1, -4, -29, 1], ![3, -14, -27, 1], ![10, 6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 4 oneTwoThreeUpgradeRepresentative279Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 16, -26, 1], ![4, -6, -29, 1], ![6, 4, -29, 1], ![2, -8, -29, 1], ![5, 6, -29, 1], ![10, -14, -27, 1], ![2, 8, -29, 1], ![0, -2, -30, 1], ![-1, -4, -30, 1], ![5, -10, -29, 1], ![0, 16, -27, 1], ![8, 12, -28, 1], ![4, -6, -30, 1], ![6, 4, -30, 1], ![2, -8, -30, 1], ![5, 6, -30, 1], ![-1, 12, -29, 1], ![2, 8, -30, 1], ![8, 6, -30, 1], ![-1, 2, -31, 1], ![4, 0, -31, 1], ![0, 4, -31, 1], ![5, -4, -31, 1], ![4, 10, -30, 1], ![15, -14, -28, 1], ![1, -8, -31, 1], ![7, -6, -31, 1], ![-1, 12, -30, 1], ![1, 8, -31, 1], ![1, -14, -30, 1], ![-1, -2, -32, 1], ![14, 12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 5 oneTwoThreeUpgradeRepresentative279Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -32, 1], ![1, 4, -32, 1], ![2, -6, -32, 1], ![18, -20, -26, 1], ![6, 10, -31, 1], ![7, 10, -31, 1], ![9, -4, -32, 1], ![5, -8, -32, 1], ![7, 6, -32, 1], ![5, 12, -31, 1], ![-1, 0, -33, 1], ![0, 2, -33, 1], ![2, -4, -33, 1], ![2, 10, -32, 1], ![3, 4, -33, 1], ![15, -2, -32, 1], ![1, 6, -33, 1], ![9, -2, -33, 1], ![19, 6, -31, 1], ![8, -6, -33, 1], ![6, -8, -33, 1], ![1, -10, -33, 1], ![11, 10, -32, 1], ![1, -2, -34, 1], ![7, 8, -33, 1], ![3, -4, -34, 1], ![0, -6, -34, 1], ![7, 0, -34, 1], ![10, -14, -32, 1], ![-1, -8, -34, 1], ![4, 6, -34, 1], ![2, 12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 6 oneTwoThreeUpgradeRepresentative279Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -34, 1], ![0, 16, -32, 1], ![12, -2, -34, 1], ![4, -10, -34, 1], ![18, 10, -32, 1], ![1, -4, -35, 1], ![5, 0, -35, 1], ![6, -2, -35, 1], ![3, -6, -35, 1], ![-1, 6, -35, 1], ![0, -8, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative279Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code 7 oneTwoThreeUpgradeRepresentative279Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative279Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative279Block00Witnesses, oneTwoThreeUpgradeRepresentative279Block01Witnesses, oneTwoThreeUpgradeRepresentative279Block02Witnesses, oneTwoThreeUpgradeRepresentative279Block03Witnesses, oneTwoThreeUpgradeRepresentative279Block04Witnesses, oneTwoThreeUpgradeRepresentative279Block05Witnesses, oneTwoThreeUpgradeRepresentative279Block06Witnesses, oneTwoThreeUpgradeRepresentative279Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative279_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative279Code b.val (oneTwoThreeUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative279Block00_checked
  · exact oneTwoThreeUpgradeRepresentative279Block01_checked
  · exact oneTwoThreeUpgradeRepresentative279Block02_checked
  · exact oneTwoThreeUpgradeRepresentative279Block03_checked
  · exact oneTwoThreeUpgradeRepresentative279Block04_checked
  · exact oneTwoThreeUpgradeRepresentative279Block05_checked
  · exact oneTwoThreeUpgradeRepresentative279Block06_checked
  · exact oneTwoThreeUpgradeRepresentative279Block07_checked

def oneTwoThreeUpgradeRepresentative279 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative279_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative279Witnesses
  checked := oneTwoThreeUpgradeRepresentative279_checked

end Freely290
