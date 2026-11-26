module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative080Code : OneTwoThreeUpgradeCode := (6, 16, 10)

theorem oneTwoThreeUpgradeRepresentative080_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative080Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative080Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative080Code 0 oneTwoThreeUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative080Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative080Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative080_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative080Code b.val (oneTwoThreeUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative080Block00_checked

def oneTwoThreeUpgradeRepresentative080 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative080_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative080Witnesses
  checked := oneTwoThreeUpgradeRepresentative080_checked

def oneTwoThreeUpgradeRepresentative081Code : OneTwoThreeUpgradeCode := (6, 16, 11)

theorem oneTwoThreeUpgradeRepresentative081_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative081Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![0, 0, 0, 0], ![4, -2, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![0, 1, -5, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![4, 1, -6, 1], ![2, 0, -7, 1], ![4, 3, -6, 1], ![0, -2, -8, 1], ![4, -2, -8, 1], ![0, 2, -8, 1], ![4, 2, -8, 1], ![8, -2, -8, 1], ![0, -11, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative081Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative081Code 0 oneTwoThreeUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative081Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative081Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative081_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative081Code b.val (oneTwoThreeUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative081Block00_checked

def oneTwoThreeUpgradeRepresentative081 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative081_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative081Witnesses
  checked := oneTwoThreeUpgradeRepresentative081_checked

def oneTwoThreeUpgradeRepresentative082Code : OneTwoThreeUpgradeCode := (6, 16, 12)

theorem oneTwoThreeUpgradeRepresentative082_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative082Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative082Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative082Code 0 oneTwoThreeUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative082Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative082Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative082_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative082Code b.val (oneTwoThreeUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative082Block00_checked

def oneTwoThreeUpgradeRepresentative082 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative082_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative082Witnesses
  checked := oneTwoThreeUpgradeRepresentative082_checked

def oneTwoThreeUpgradeRepresentative083Code : OneTwoThreeUpgradeCode := (6, 16, 13)

theorem oneTwoThreeUpgradeRepresentative083_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative083Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative083Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative083Code 0 oneTwoThreeUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative083Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative083Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative083_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative083Code b.val (oneTwoThreeUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative083Block00_checked

def oneTwoThreeUpgradeRepresentative083 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative083_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative083Witnesses
  checked := oneTwoThreeUpgradeRepresentative083_checked

def oneTwoThreeUpgradeRepresentative084Code : OneTwoThreeUpgradeCode := (6, 16, 14)

theorem oneTwoThreeUpgradeRepresentative084_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative084Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative084Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative084Code 0 oneTwoThreeUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative084Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative084Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative084_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative084Code b.val (oneTwoThreeUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative084Block00_checked

def oneTwoThreeUpgradeRepresentative084 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative084_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative084Witnesses
  checked := oneTwoThreeUpgradeRepresentative084_checked

def oneTwoThreeUpgradeRepresentative085Code : OneTwoThreeUpgradeCode := (7, 8, 10)

theorem oneTwoThreeUpgradeRepresentative085_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative085Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, -2, 1], ![0, 0, 0, 0], ![1, 5, -2, 1], ![0, 4, -4, 1], ![5, 3, -4, 1], ![1, 1, -6, 1], ![1, 3, -6, 1], ![11, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative085Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative085Code 0 oneTwoThreeUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative085Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative085_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative085Code b.val (oneTwoThreeUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative085Block00_checked

def oneTwoThreeUpgradeRepresentative085 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative085_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative085Witnesses
  checked := oneTwoThreeUpgradeRepresentative085_checked

def oneTwoThreeUpgradeRepresentative086Code : OneTwoThreeUpgradeCode := (7, 8, 11)

theorem oneTwoThreeUpgradeRepresentative086_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative086Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![1, 2, -5, 1], ![1, 5, -4, 1], ![1, 2, -6, 1], ![7, 1, -5, 1], ![1, 1, -7, 1], ![1, 3, -7, 1], ![1, 6, -6, 1], ![0, 2, -8, 1], ![2, 3, -8, 1], ![3, 6, -7, 1], ![2, 0, -9, 1], ![4, 1, -9, 1], ![2, 4, -9, 1], ![2, 7, -8, 1], ![2, 2, -10, 1], ![3, 3, -10, 1], ![5, 6, -9, 1], ![0, 0, -11, 1], ![2, 6, -10, 1], ![0, 4, -11, 1], ![5, 3, -11, 1], ![7, 2, -11, 1], ![3, 0, -12, 1], ![4, 2, -12, 1], ![3, 4, -12, 1], ![6, 3, -12, 1], ![0, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative086Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative086Code 0 oneTwoThreeUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative086Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![1, 4, -13, 1], ![0, 5, -13, 1], ![3, 8, -12, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![1, 4, -14, 1], ![0, 5, -14, 1], ![4, 10, -12, 1], ![0, -9, -13, 1], ![3, 0, -15, 1], ![4, 2, -15, 1], ![3, 4, -15, 1], ![6, 3, -15, 1], ![0, -9, -14, 1], ![0, 0, -16, 1], ![9, 3, -15, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![7, 2, -16, 1], ![5, 5, -16, 1], ![9, 7, -15, 1], ![2, 2, -17, 1], ![3, 3, -17, 1], ![8, 6, -16, 1], ![3, 5, -17, 1], ![2, 6, -17, 1], ![5, -9, -16, 1], ![2, 0, -18, 1], ![4, 1, -18, 1], ![2, 4, -18, 1], ![5, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative086Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative086Code 1 oneTwoThreeUpgradeRepresentative086Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative086Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 5, -18, 1], ![13, 2, -17, 1], ![5, 6, -18, 1], ![0, 2, -19, 1], ![2, 3, -19, 1], ![11, 3, -18, 1], ![2, 5, -19, 1], ![0, 6, -19, 1], ![7, 4, -19, 1], ![2, 7, -19, 1], ![1, 1, -20, 1], ![1, 3, -20, 1], ![4, -11, -18, 1], ![1, 5, -20, 1], ![7, 8, -19, 1], ![3, 6, -20, 1], ![1, 7, -20, 1], ![13, 5, -19, 1], ![1, 2, -21, 1], ![4, 8, -20, 1], ![6, 0, -21, 1], ![7, 1, -21, 1], ![1, 6, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative086Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative086Code 2 oneTwoThreeUpgradeRepresentative086Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative086Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative086Block00Witnesses, oneTwoThreeUpgradeRepresentative086Block01Witnesses, oneTwoThreeUpgradeRepresentative086Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative086_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative086Code b.val (oneTwoThreeUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative086Block00_checked
  · exact oneTwoThreeUpgradeRepresentative086Block01_checked
  · exact oneTwoThreeUpgradeRepresentative086Block02_checked

def oneTwoThreeUpgradeRepresentative086 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative086_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative086Witnesses
  checked := oneTwoThreeUpgradeRepresentative086_checked

def oneTwoThreeUpgradeRepresentative087Code : OneTwoThreeUpgradeCode := (7, 8, 12)

theorem oneTwoThreeUpgradeRepresentative087_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative087Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative087Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 3, -2, 1], ![0, 0, 0, 0], ![2, 3, -4, 1], ![0, 6, -2, 1], ![0, 0, -6, 1], ![0, 6, -4, 1], ![0, 4, -6, 1], ![5, 3, -6, 1], ![7, 2, -6, 1], ![0, 0, -8, 1], ![7, 8, -2, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![7, 2, -8, 1], ![5, 5, -8, 1], ![13, 5, -4, 1], ![0, 2, -10, 1], ![2, 3, -10, 1], ![8, 6, -8, 1], ![2, 5, -10, 1], ![0, 6, -10, 1], ![7, 4, -10, 1], ![2, 7, -10, 1], ![16, 4, -6, 1], ![0, 2, -12, 1], ![2, 3, -12, 1], ![2, -9, -10, 1], ![2, 5, -12, 1], ![0, 6, -12, 1], ![7, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative087Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative087Code 0 oneTwoThreeUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative087Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 7, -12, 1], ![2, -11, -10, 1], ![5, -13, -8, 1], ![0, 0, -14, 1], ![2, -9, -12, 1], ![0, 4, -14, 1], ![5, 3, -14, 1], ![7, 2, -14, 1], ![5, 5, -14, 1], ![2, -11, -12, 1], ![10, 1, -14, 1], ![0, 8, -14, 1], ![8, 6, -14, 1], ![10, 5, -14, 1], ![0, 0, -16, 1], ![5, -9, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![7, 2, -16, 1], ![5, 5, -16, 1], ![5, -11, -14, 1], ![10, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![10, 5, -16, 1], ![10, -11, -14, 1], ![5, -9, -16, 1], ![0, 2, -18, 1], ![2, 3, -18, 1], ![15, 0, -16, 1], ![2, 5, -18, 1], ![0, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative087Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative087Code 1 oneTwoThreeUpgradeRepresentative087Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative087Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 4, -18, 1], ![2, 7, -18, 1], ![0, 18, -12, 1], ![0, 16, -14, 1], ![10, -11, -16, 1], ![2, -9, -18, 1], ![7, 8, -18, 1], ![0, 10, -18, 1], ![8, 20, -10, 1], ![0, 2, -20, 1], ![2, 3, -20, 1], ![8, 14, -16, 1], ![2, 5, -20, 1], ![0, 6, -20, 1], ![7, 4, -20, 1], ![2, 7, -20, 1], ![2, -13, -18, 1], ![8, 12, -18, 1], ![5, -19, -14, 1], ![2, -9, -20, 1], ![7, 8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative087Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative087Code 2 oneTwoThreeUpgradeRepresentative087Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative087Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative087Block00Witnesses, oneTwoThreeUpgradeRepresentative087Block01Witnesses, oneTwoThreeUpgradeRepresentative087Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative087_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative087Code b.val (oneTwoThreeUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative087Block00_checked
  · exact oneTwoThreeUpgradeRepresentative087Block01_checked
  · exact oneTwoThreeUpgradeRepresentative087Block02_checked

def oneTwoThreeUpgradeRepresentative087 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative087_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative087Witnesses
  checked := oneTwoThreeUpgradeRepresentative087_checked

def oneTwoThreeUpgradeRepresentative088Code : OneTwoThreeUpgradeCode := (7, 8, 13)

theorem oneTwoThreeUpgradeRepresentative088_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative088Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative088Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, 2, -3, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![1, 3, -5, 1], ![2, 0, -6, 1], ![4, 1, -6, 1], ![0, 1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative088Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative088Code 0 oneTwoThreeUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative088Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative088Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative088_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative088Code b.val (oneTwoThreeUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative088Block00_checked

def oneTwoThreeUpgradeRepresentative088 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative088_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative088Witnesses
  checked := oneTwoThreeUpgradeRepresentative088_checked

def oneTwoThreeUpgradeRepresentative089Code : OneTwoThreeUpgradeCode := (7, 8, 14)

theorem oneTwoThreeUpgradeRepresentative089_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative089Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative089Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![5, 3, -4, 1], ![3, 0, -6, 1], ![4, 2, -6, 1], ![3, 4, -6, 1], ![6, 3, -6, 1], ![0, 0, -8, 1], ![4, 6, -6, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![7, 2, -8, 1], ![5, 5, -8, 1], ![9, -9, -2, 1], ![3, 0, -10, 1], ![4, 2, -10, 1], ![3, 4, -10, 1], ![6, 3, -10, 1], ![9, -9, -6, 1], ![4, 6, -10, 1], ![9, 3, -10, 1], ![0, 0, -12, 1], ![3, 8, -10, 1], ![0, 4, -12, 1], ![5, 3, -12, 1], ![7, 2, -12, 1], ![5, 5, -12, 1], ![4, 10, -10, 1], ![10, 1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative089Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative089Code 0 oneTwoThreeUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative089Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 8, -12, 1], ![8, 6, -12, 1], ![3, 0, -14, 1], ![4, 2, -14, 1], ![3, 4, -14, 1], ![6, 3, -14, 1], ![7, 14, -8, 1], ![4, 6, -14, 1], ![9, 3, -14, 1], ![5, -11, -12, 1], ![3, 8, -14, 1], ![12, 0, -14, 1], ![0, 0, -16, 1], ![9, 7, -14, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![7, 2, -16, 1], ![5, 5, -16, 1], ![9, -15, -10, 1], ![10, 1, -16, 1], ![0, 8, -16, 1], ![8, 6, -16, 1], ![10, 5, -16, 1], ![6, -17, -10, 1], ![5, -9, -16, 1], ![3, 0, -18, 1], ![4, 2, -18, 1], ![3, 4, -18, 1], ![6, 3, -18, 1], ![5, -11, -16, 1], ![4, 6, -18, 1], ![9, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative089Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative089Code 1 oneTwoThreeUpgradeRepresentative089Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative089Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -15, -14, 1], ![3, 8, -18, 1], ![12, 0, -18, 1], ![5, -13, -16, 1], ![9, 7, -18, 1], ![6, -9, -18, 1], ![0, 0, -20, 1], ![22, 7, -14, 1], ![0, 4, -20, 1], ![5, 3, -20, 1], ![7, 2, -20, 1], ![5, 5, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative089Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative089Code 2 oneTwoThreeUpgradeRepresentative089Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative089Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative089Block00Witnesses, oneTwoThreeUpgradeRepresentative089Block01Witnesses, oneTwoThreeUpgradeRepresentative089Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative089_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative089Code b.val (oneTwoThreeUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative089Block00_checked
  · exact oneTwoThreeUpgradeRepresentative089Block01_checked
  · exact oneTwoThreeUpgradeRepresentative089Block02_checked

def oneTwoThreeUpgradeRepresentative089 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative089_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative089Witnesses
  checked := oneTwoThreeUpgradeRepresentative089_checked

def oneTwoThreeUpgradeRepresentative090Code : OneTwoThreeUpgradeCode := (7, 8, 15)

theorem oneTwoThreeUpgradeRepresentative090_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative090Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, 0, 0, 0], ![2, 2, -5, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![0, 0, -7, 1], ![0, 5, -6, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![2, 3, -8, 1], ![5, 5, -7, 1], ![1, 2, -9, 1], ![0, 6, -8, 1], ![6, 0, -9, 1], ![2, 0, -10, 1], ![4, 1, -10, 1], ![2, 4, -10, 1], ![7, 5, -9, 1], ![3, 0, -11, 1], ![4, 2, -11, 1], ![3, 4, -11, 1], ![6, 3, -11, 1], ![3, 0, -12, 1], ![4, 2, -12, 1], ![3, 4, -12, 1], ![6, 3, -12, 1], ![2, 0, -13, 1], ![4, 1, -13, 1], ![2, 4, -13, 1], ![9, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative090Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative090Code 0 oneTwoThreeUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative090Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 5, -13, 1], ![1, 2, -14, 1], ![5, 6, -13, 1], ![6, 0, -14, 1], ![7, 1, -14, 1], ![1, 6, -14, 1], ![0, 2, -15, 1], ![2, 3, -15, 1], ![8, 5, -14, 1], ![2, 5, -15, 1], ![0, 6, -15, 1], ![0, 0, -16, 1], ![2, 7, -15, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![7, 2, -16, 1], ![5, 5, -16, 1], ![0, 1, -17, 1], ![0, 3, -17, 1], ![1, 4, -17, 1], ![0, 5, -17, 1], ![10, 5, -16, 1], ![5, 14, -13, 1], ![0, 7, -17, 1], ![2, 2, -18, 1], ![3, 3, -18, 1], ![15, 0, -16, 1], ![3, 5, -18, 1], ![2, 6, -18, 1], ![0, 12, -16, 1], ![1, 1, -19, 1], ![1, 3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative090Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative090Code 1 oneTwoThreeUpgradeRepresentative090Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative090Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 4, -18, 1], ![1, 5, -19, 1], ![3, -9, -18, 1], ![3, 6, -19, 1], ![1, 7, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative090Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative090Code 2 oneTwoThreeUpgradeRepresentative090Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative090Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative090Block00Witnesses, oneTwoThreeUpgradeRepresentative090Block01Witnesses, oneTwoThreeUpgradeRepresentative090Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative090_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative090Code b.val (oneTwoThreeUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative090Block00_checked
  · exact oneTwoThreeUpgradeRepresentative090Block01_checked
  · exact oneTwoThreeUpgradeRepresentative090Block02_checked

def oneTwoThreeUpgradeRepresentative090 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative090_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative090Witnesses
  checked := oneTwoThreeUpgradeRepresentative090_checked

def oneTwoThreeUpgradeRepresentative091Code : OneTwoThreeUpgradeCode := (7, 8, 16)

theorem oneTwoThreeUpgradeRepresentative091_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative091Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![7, 2, -2, 1], ![0, 2, -6, 1], ![2, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative091Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative091Code 0 oneTwoThreeUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative091Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative091Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative091_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative091Code b.val (oneTwoThreeUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative091Block00_checked

def oneTwoThreeUpgradeRepresentative091 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative091_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative091Witnesses
  checked := oneTwoThreeUpgradeRepresentative091_checked

def oneTwoThreeUpgradeRepresentative092Code : OneTwoThreeUpgradeCode := (7, 8, 17)

theorem oneTwoThreeUpgradeRepresentative092_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative092Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -2, 1], ![0, 0, 0, 0], ![3, 0, -4, 1], ![0, 0, 0, 0], ![2, 3, -5, 1], ![2, 2, -6, 1], ![3, 3, -6, 1], ![2, 2, -7, 1], ![3, 3, -7, 1], ![0, 2, -8, 1], ![2, 3, -8, 1], ![2, 6, -7, 1], ![3, 0, -9, 1], ![4, 2, -9, 1], ![3, 4, -9, 1], ![1, 2, -10, 1], ![5, 8, -7, 1], ![6, 0, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![1, 4, -11, 1], ![0, 5, -11, 1], ![1, 1, -12, 1], ![1, 3, -12, 1], ![0, 7, -11, 1], ![1, 5, -12, 1], ![0, 0, -13, 1], ![3, 6, -12, 1], ![0, 4, -13, 1], ![5, 3, -13, 1], ![7, 2, -13, 1], ![2, 0, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative092Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative092Code 0 oneTwoThreeUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative092Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, -14, 1], ![2, 4, -14, 1], ![0, 8, -13, 1], ![4, 5, -14, 1], ![2, 0, -15, 1], ![4, 1, -15, 1], ![2, 4, -15, 1], ![2, 8, -14, 1], ![4, 5, -15, 1], ![0, 0, -16, 1], ![5, 6, -15, 1], ![0, 4, -16, 1], ![5, 3, -16, 1], ![7, 2, -16, 1], ![5, 5, -16, 1], ![1, 1, -17, 1], ![1, 3, -17, 1], ![0, 8, -16, 1], ![1, 5, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative092Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative092Code 1 oneTwoThreeUpgradeRepresentative092Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative092Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative092Block00Witnesses, oneTwoThreeUpgradeRepresentative092Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative092_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative092Code b.val (oneTwoThreeUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative092Block00_checked
  · exact oneTwoThreeUpgradeRepresentative092Block01_checked

def oneTwoThreeUpgradeRepresentative092 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative092_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative092Witnesses
  checked := oneTwoThreeUpgradeRepresentative092_checked

def oneTwoThreeUpgradeRepresentative093Code : OneTwoThreeUpgradeCode := (7, 8, 18)

theorem oneTwoThreeUpgradeRepresentative093_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative093Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -2, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 0, 0, 0], ![1, 1, -6, 1], ![1, 3, -6, 1], ![5, 5, -4, 1], ![1, 5, -6, 1], ![0, 0, -8, 1], ![3, 6, -6, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![7, 2, -8, 1], ![5, 5, -8, 1], ![1, 1, -10, 1], ![1, 3, -10, 1], ![0, 8, -8, 1], ![1, 5, -10, 1], ![10, 5, -8, 1], ![3, 6, -10, 1], ![1, 7, -10, 1], ![0, 0, -12, 1], ![11, 0, -10, 1], ![0, 4, -12, 1], ![5, 3, -12, 1], ![7, 2, -12, 1], ![5, 5, -12, 1], ![3, 10, -10, 1], ![10, 1, -12, 1], ![0, 8, -12, 1], ![1, 1, -14, 1], ![1, 3, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative093Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative093Code 0 oneTwoThreeUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative093Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -15, -6, 1], ![1, 5, -14, 1], ![10, 7, -12, 1], ![3, 6, -14, 1], ![1, 7, -14, 1], ![7, 10, -12, 1], ![11, 0, -14, 1], ![4, 8, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative093Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative093Code 1 oneTwoThreeUpgradeRepresentative093Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative093Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative093Block00Witnesses, oneTwoThreeUpgradeRepresentative093Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative093_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative093Code b.val (oneTwoThreeUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative093Block00_checked
  · exact oneTwoThreeUpgradeRepresentative093Block01_checked

def oneTwoThreeUpgradeRepresentative093 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative093_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative093Witnesses
  checked := oneTwoThreeUpgradeRepresentative093_checked

def oneTwoThreeUpgradeRepresentative094Code : OneTwoThreeUpgradeCode := (7, 8, 19)

theorem oneTwoThreeUpgradeRepresentative094_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative094Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative094Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative094Code 0 oneTwoThreeUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative094Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative094Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative094_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative094Code b.val (oneTwoThreeUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative094Block00_checked

def oneTwoThreeUpgradeRepresentative094 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative094_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative094Witnesses
  checked := oneTwoThreeUpgradeRepresentative094_checked

def oneTwoThreeUpgradeRepresentative095Code : OneTwoThreeUpgradeCode := (7, 8, 20)

theorem oneTwoThreeUpgradeRepresentative095_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative095Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -2, 1], ![0, 0, 0, 0], ![2, 3, -4, 1], ![0, 0, 0, 0], ![2, 5, -4, 1], ![0, 4, -6, 1], ![5, 3, -6, 1], ![0, 0, -8, 1], ![5, 5, -6, 1], ![0, 4, -8, 1], ![5, 3, -8, 1], ![7, 2, -8, 1], ![5, 5, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative095Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative095Code 0 oneTwoThreeUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative095Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative095Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative095_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative095Code b.val (oneTwoThreeUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative095Block00_checked

def oneTwoThreeUpgradeRepresentative095 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative095_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative095Witnesses
  checked := oneTwoThreeUpgradeRepresentative095_checked

def oneTwoThreeUpgradeRepresentative096Code : OneTwoThreeUpgradeCode := (7, 9, 10)

theorem oneTwoThreeUpgradeRepresentative096_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative096Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![1, 1, -5, 1], ![0, 3, -5, 1], ![5, 5, -3, 1], ![4, 0, -6, 1], ![0, 4, -6, 1], ![3, -1, -7, 1], ![1, -6, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![7, 3, -7, 1], ![3, 4, -8, 1], ![3, -1, -9, 1], ![1, 6, -8, 1], ![0, -5, -9, 1], ![2, 5, -9, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![6, 2, -10, 1], ![1, 1, -11, 1], ![0, 3, -11, 1], ![8, -4, -10, 1], ![10, -2, -10, 1], ![0, 0, -12, 1], ![2, 2, -12, 1], ![7, -5, -11, 1], ![3, 4, -12, 1], ![6, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative096Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative096Code 0 oneTwoThreeUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative096Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -13, 1], ![0, 3, -13, 1], ![9, -7, -11, 1], ![13, -3, -11, 1], ![6, 9, -11, 1], ![5, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative096Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative096Code 1 oneTwoThreeUpgradeRepresentative096Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative096Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative096Block00Witnesses, oneTwoThreeUpgradeRepresentative096Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative096_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative096Code b.val (oneTwoThreeUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative096Block00_checked
  · exact oneTwoThreeUpgradeRepresentative096Block01_checked

def oneTwoThreeUpgradeRepresentative096 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative096_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative096Witnesses
  checked := oneTwoThreeUpgradeRepresentative096_checked

def oneTwoThreeUpgradeRepresentative097Code : OneTwoThreeUpgradeCode := (7, 9, 11)

theorem oneTwoThreeUpgradeRepresentative097_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, -2, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![0, 2, -5, 1], ![4, -2, -5, 1], ![0, 2, -6, 1], ![4, -2, -6, 1], ![2, 4, -6, 1], ![4, 0, -7, 1], ![0, 4, -7, 1], ![1, -2, -8, 1], ![1, -6, -7, 1], ![3, -4, -8, 1], ![0, -2, -9, 1], ![3, 2, -9, 1], ![1, 4, -9, 1], ![3, 8, -7, 1], ![6, -4, -9, 1], ![1, -4, -10, 1], ![2, -10, -7, 1], ![0, 0, -11, 1], ![2, 2, -11, 1], ![5, -8, -9, 1], ![3, 4, -11, 1], ![2, -8, -10, 1], ![1, 2, -12, 1], ![0, -4, -12, 1], ![4, 10, -9, 1], ![0, -10, -10, 1], ![1, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 0 oneTwoThreeUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -13, 1], ![2, -4, -13, 1], ![1, -10, -11, 1], ![0, -6, -13, 1], ![1, 0, -14, 1], ![3, -2, -14, 1], ![2, -4, -14, 1], ![16, 0, -11, 1], ![0, -6, -14, 1], ![8, 2, -14, 1], ![1, 2, -15, 1], ![0, -4, -15, 1], ![0, 10, -13, 1], ![10, 4, -14, 1], ![6, -8, -14, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![0, 10, -14, 1], ![3, 4, -16, 1], ![4, 8, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![18, -4, -13, 1], ![1, -4, -17, 1], ![11, -10, -14, 1], ![7, -2, -17, 1], ![0, 6, -17, 1], ![1, -10, -16, 1], ![0, -2, -18, 1], ![3, 2, -18, 1], ![1, 4, -18, 1], ![8, -12, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 1 oneTwoThreeUpgradeRepresentative097Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -18, 1], ![4, -6, -18, 1], ![13, 12, -14, 1], ![1, -2, -19, 1], ![7, 6, -18, 1], ![3, -4, -19, 1], ![4, 4, -19, 1], ![2, -6, -19, 1], ![11, -6, -18, 1], ![6, -12, -17, 1], ![0, -8, -19, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![6, 2, -20, 1], ![1, -6, -20, 1], ![2, 6, -20, 1], ![8, -4, -20, 1], ![10, -2, -20, 1], ![0, 2, -21, 1], ![4, -2, -21, 1], ![2, 4, -21, 1], ![5, -4, -21, 1], ![2, -10, -20, 1], ![3, 6, -21, 1], ![5, 16, -17, 1], ![1, -8, -21, 1], ![0, 2, -22, 1], ![4, -2, -22, 1], ![2, 4, -22, 1], ![5, -4, -22, 1], ![3, -10, -21, 1], ![3, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 2 oneTwoThreeUpgradeRepresentative097Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 6, -21, 1], ![1, -8, -22, 1], ![1, 8, -22, 1], ![4, 0, -23, 1], ![0, 4, -23, 1], ![6, 2, -23, 1], ![1, -6, -23, 1], ![2, 6, -23, 1], ![8, -4, -23, 1], ![10, -2, -23, 1], ![3, -8, -23, 1], ![1, -2, -24, 1], ![4, 14, -21, 1], ![3, -4, -24, 1], ![4, 4, -24, 1], ![2, -6, -24, 1], ![21, -4, -21, 1], ![0, -14, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, -2, -25, 1], ![3, 2, -25, 1], ![1, 4, -25, 1], ![4, 20, -19, 1], ![6, -4, -25, 1], ![4, -6, -25, 1], ![13, -6, -24, 1], ![9, -4, -25, 1], ![7, 6, -25, 1], ![5, -8, -25, 1], ![5, 8, -25, 1], ![1, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 3 oneTwoThreeUpgradeRepresentative097Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -6, -25, 1], ![7, -2, -26, 1], ![0, 6, -26, 1], ![7, -10, -25, 1], ![10, 0, -26, 1], ![2, -8, -26, 1], ![2, 8, -26, 1], ![0, 0, -27, 1], ![2, 2, -27, 1], ![0, -10, -26, 1], ![3, 4, -27, 1], ![3, 10, -26, 1], ![1, 6, -27, 1], ![5, -6, -27, 1], ![8, -16, -24, 1], ![7, 16, -24, 1], ![1, 12, -26, 1], ![11, -4, -27, 1], ![1, 2, -28, 1], ![0, -4, -28, 1], ![8, 8, -27, 1], ![2, 16, -25, 1], ![5, 10, -27, 1], ![7, 4, -28, 1], ![5, 6, -28, 1], ![3, -12, -27, 1], ![4, -8, -28, 1], ![4, 8, -28, 1], ![1, 0, -29, 1], ![3, -2, -29, 1], ![2, -4, -29, 1], ![5, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 4 oneTwoThreeUpgradeRepresentative097Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -29, 1], ![8, 2, -29, 1], ![4, 6, -29, 1], ![6, 14, -27, 1], ![0, 12, -28, 1], ![10, 4, -29, 1], ![6, -8, -29, 1], ![1, 0, -30, 1], ![3, -2, -30, 1], ![2, -4, -30, 1], ![9, 8, -29, 1], ![0, -6, -30, 1], ![8, 2, -30, 1], ![4, 6, -30, 1], ![1, -20, -26, 1], ![2, 12, -29, 1], ![10, 4, -30, 1], ![6, -8, -30, 1], ![6, 8, -30, 1], ![1, 2, -31, 1], ![0, -4, -31, 1], ![9, 8, -30, 1], ![3, 14, -29, 1], ![7, -14, -29, 1], ![7, 4, -31, 1], ![5, 6, -31, 1], ![2, 12, -30, 1], ![4, -8, -31, 1], ![4, 8, -31, 1], ![1, 16, -29, 1], ![0, 0, -32, 1], ![2, 2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 5 oneTwoThreeUpgradeRepresentative097Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -10, -31, 1], ![3, 4, -32, 1], ![6, 10, -31, 1], ![1, 6, -32, 1], ![5, -6, -32, 1], ![0, 12, -31, 1], ![17, 2, -31, 1], ![7, -12, -31, 1], ![11, -4, -32, 1], ![7, -8, -32, 1], ![1, -10, -32, 1], ![8, 8, -32, 1], ![1, -4, -33, 1], ![5, 10, -32, 1], ![7, -2, -33, 1], ![0, 6, -33, 1], ![3, -12, -32, 1], ![10, 0, -33, 1], ![2, -8, -33, 1], ![2, 8, -33, 1], ![18, 2, -32, 1], ![20, 8, -31, 1], ![0, -10, -33, 1], ![0, -2, -34, 1], ![3, 2, -34, 1], ![1, 4, -34, 1], ![6, 14, -32, 1], ![6, -4, -34, 1], ![4, -6, -34, 1], ![1, 12, -33, 1], ![9, -4, -34, 1], ![7, 6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 6 oneTwoThreeUpgradeRepresentative097Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -34, 1], ![5, 8, -34, 1], ![13, 0, -34, 1], ![11, -6, -34, 1], ![1, -2, -35, 1], ![4, 10, -34, 1], ![3, -4, -35, 1], ![4, 4, -35, 1], ![2, -6, -35, 1], ![23, 8, -32, 1], ![11, -14, -33, 1], ![0, -8, -35, 1], ![0, 8, -35, 1], ![5, 16, -33, 1], ![9, 6, -35, 1], ![12, -4, -35, 1], ![0, 14, -34, 1], ![2, 10, -35, 1], ![4, 0, -36, 1], ![0, 4, -36, 1], ![6, 2, -36, 1], ![1, -6, -36, 1], ![2, 6, -36, 1], ![8, -4, -36, 1], ![10, -2, -36, 1], ![3, -8, -36, 1], ![3, 8, -36, 1], ![15, 8, -35, 1], ![13, 10, -35, 1], ![2, -10, -36, 1], ![1, 10, -36, 1], ![0, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 7 oneTwoThreeUpgradeRepresentative097Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -2, -37, 1], ![2, 4, -37, 1], ![5, -4, -37, 1], ![12, 8, -36, 1], ![3, 6, -37, 1], ![23, -10, -34, 1], ![1, -8, -37, 1], ![1, 8, -37, 1], ![8, 12, -36, 1], ![8, 16, -35, 1], ![14, 14, -35, 1], ![3, -10, -37, 1], ![13, 4, -37, 1], ![0, 2, -38, 1], ![4, -2, -38, 1], ![2, 4, -38, 1], ![5, -4, -38, 1], ![4, -16, -36, 1], ![3, 6, -38, 1], ![5, 12, -37, 1], ![1, -8, -38, 1], ![1, 8, -38, 1], ![0, -14, -37, 1], ![14, 20, -34, 1], ![10, 12, -37, 1], ![3, -10, -38, 1], ![13, 4, -38, 1], ![12, 6, -38, 1], ![4, 0, -39, 1], ![0, 4, -39, 1], ![6, 2, -39, 1], ![1, -6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 8 oneTwoThreeUpgradeRepresentative097Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -39, 1], ![8, -4, -39, 1], ![10, -2, -39, 1], ![3, -8, -39, 1], ![3, 8, -39, 1], ![9, 16, -37, 1], ![10, 12, -38, 1], ![2, -10, -39, 1], ![1, 10, -39, 1], ![13, -12, -38, 1], ![1, -2, -40, 1], ![13, 6, -39, 1], ![3, -4, -40, 1], ![4, 4, -40, 1], ![2, -6, -40, 1], ![2, 22, -36, 1], ![6, 16, -38, 1], ![0, -8, -40, 1], ![0, 8, -40, 1], ![9, 16, -38, 1], ![9, 6, -40, 1], ![12, -4, -40, 1], ![5, 14, -39, 1], ![2, 10, -40, 1], ![6, -10, -40, 1], ![0, -2, -41, 1], ![3, 2, -41, 1], ![1, 4, -41, 1], ![4, -12, -40, 1], ![6, -4, -41, 1], ![4, -6, -41, 1], ![23, -4, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 9 oneTwoThreeUpgradeRepresentative097Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -4, -41, 1], ![7, 6, -41, 1], ![5, -8, -41, 1], ![5, 8, -41, 1], ![13, 0, -41, 1], ![11, -6, -41, 1], ![12, 12, -40, 1], ![4, 10, -41, 1], ![7, -10, -41, 1], ![8, -10, -41, 1], ![1, -4, -42, 1], ![3, 22, -38, 1], ![7, -2, -42, 1], ![0, 6, -42, 1], ![6, 12, -41, 1], ![10, 0, -42, 1], ![2, -8, -42, 1], ![2, 8, -42, 1], ![0, 14, -41, 1], ![24, 12, -39, 1], ![0, -10, -42, 1], ![5, 18, -40, 1], ![3, 10, -42, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative097Block10_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code 10 oneTwoThreeUpgradeRepresentative097Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative097Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative097Block00Witnesses, oneTwoThreeUpgradeRepresentative097Block01Witnesses, oneTwoThreeUpgradeRepresentative097Block02Witnesses, oneTwoThreeUpgradeRepresentative097Block03Witnesses, oneTwoThreeUpgradeRepresentative097Block04Witnesses, oneTwoThreeUpgradeRepresentative097Block05Witnesses, oneTwoThreeUpgradeRepresentative097Block06Witnesses, oneTwoThreeUpgradeRepresentative097Block07Witnesses, oneTwoThreeUpgradeRepresentative097Block08Witnesses, oneTwoThreeUpgradeRepresentative097Block09Witnesses, oneTwoThreeUpgradeRepresentative097Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative097_checked : ∀ b : Fin 11,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative097Code b.val (oneTwoThreeUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative097Block00_checked
  · exact oneTwoThreeUpgradeRepresentative097Block01_checked
  · exact oneTwoThreeUpgradeRepresentative097Block02_checked
  · exact oneTwoThreeUpgradeRepresentative097Block03_checked
  · exact oneTwoThreeUpgradeRepresentative097Block04_checked
  · exact oneTwoThreeUpgradeRepresentative097Block05_checked
  · exact oneTwoThreeUpgradeRepresentative097Block06_checked
  · exact oneTwoThreeUpgradeRepresentative097Block07_checked
  · exact oneTwoThreeUpgradeRepresentative097Block08_checked
  · exact oneTwoThreeUpgradeRepresentative097Block09_checked
  · exact oneTwoThreeUpgradeRepresentative097Block10_checked

def oneTwoThreeUpgradeRepresentative097 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative097_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative097Witnesses
  checked := oneTwoThreeUpgradeRepresentative097_checked

def oneTwoThreeUpgradeRepresentative098Code : OneTwoThreeUpgradeCode := (7, 9, 12)

theorem oneTwoThreeUpgradeRepresentative098_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![5, -1, -1, 1], ![0, 0, 0, 0], ![6, -1, -3, 1], ![0, -3, -5, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![6, 3, -5, 1], ![3, 4, -6, 1], ![2, 3, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![4, 5, -7, 1], ![3, 4, -8, 1], ![0, -3, -9, 1], ![5, -1, -9, 1], ![1, -5, -9, 1], ![1, -2, -10, 1], ![0, 9, -7, 1], ![3, -4, -10, 1], ![4, 4, -10, 1], ![2, -6, -10, 1], ![2, 3, -11, 1], ![6, -1, -11, 1], ![7, 1, -11, 1], ![1, -2, -12, 1], ![0, -7, -11, 1], ![3, -4, -12, 1], ![4, 4, -12, 1], ![2, -6, -12, 1], ![0, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 0 oneTwoThreeUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -13, 1], ![1, -5, -13, 1], ![6, 3, -13, 1], ![0, 0, -14, 1], ![2, 2, -14, 1], ![2, 7, -13, 1], ![3, 4, -14, 1], ![2, 10, -12, 1], ![1, 6, -14, 1], ![5, -6, -14, 1], ![2, 3, -15, 1], ![6, -1, -15, 1], ![7, 1, -15, 1], ![4, 5, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![8, 8, -14, 1], ![3, 4, -16, 1], ![1, -9, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![0, -3, -17, 1], ![5, -1, -17, 1], ![1, -5, -17, 1], ![6, 3, -17, 1], ![7, -8, -16, 1], ![1, -10, -16, 1], ![1, -2, -18, 1], ![8, 5, -17, 1], ![3, -4, -18, 1], ![4, 4, -18, 1], ![2, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 1 oneTwoThreeUpgradeRepresentative098Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 9, -17, 1], ![19, -3, -15, 1], ![0, -8, -18, 1], ![2, 3, -19, 1], ![6, -1, -19, 1], ![7, 1, -19, 1], ![4, 5, -19, 1], ![0, -7, -19, 1], ![1, 7, -19, 1], ![1, -2, -20, 1], ![13, -6, -18, 1], ![3, -4, -20, 1], ![4, 4, -20, 1], ![2, -6, -20, 1], ![13, 3, -19, 1], ![0, 16, -16, 1], ![0, -8, -20, 1], ![0, -3, -21, 1], ![5, -1, -21, 1], ![1, -5, -21, 1], ![6, 3, -21, 1], ![14, 7, -19, 1], ![2, 10, -20, 1], ![2, 7, -21, 1], ![0, 0, -22, 1], ![2, 2, -22, 1], ![2, -9, -21, 1], ![3, 4, -22, 1], ![4, 9, -21, 1], ![1, 6, -22, 1], ![5, -6, -22, 1], ![15, -8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 2 oneTwoThreeUpgradeRepresentative098Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 11, -21, 1], ![13, 10, -20, 1], ![2, 3, -23, 1], ![6, -1, -23, 1], ![7, 1, -23, 1], ![4, 5, -23, 1], ![0, -7, -23, 1], ![1, 7, -23, 1], ![19, 1, -21, 1], ![0, 0, -24, 1], ![2, 2, -24, 1], ![0, 9, -23, 1], ![3, 4, -24, 1], ![13, 3, -23, 1], ![1, 6, -24, 1], ![5, -6, -24, 1], ![4, -11, -23, 1], ![14, -10, -22, 1], ![5, 11, -23, 1], ![0, -3, -25, 1], ![5, -1, -25, 1], ![1, -5, -25, 1], ![6, 3, -25, 1], ![3, 13, -23, 1], ![5, 10, -24, 1], ![2, 7, -25, 1], ![8, 5, -25, 1], ![3, -12, -24, 1], ![1, -2, -26, 1], ![4, 12, -24, 1], ![3, -4, -26, 1], ![4, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 3 oneTwoThreeUpgradeRepresentative098Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -26, 1], ![2, -14, -24, 1], ![1, 11, -25, 1], ![0, -8, -26, 1], ![0, 8, -26, 1], ![8, -11, -25, 1], ![9, 6, -26, 1], ![2, 3, -27, 1], ![6, -1, -27, 1], ![7, 1, -27, 1], ![4, 5, -27, 1], ![0, -7, -27, 1], ![1, 7, -27, 1], ![9, -10, -26, 1], ![4, -12, -26, 1], ![1, -9, -27, 1], ![1, -2, -28, 1], ![11, 5, -27, 1], ![3, -4, -28, 1], ![4, 4, -28, 1], ![2, -6, -28, 1], ![4, -11, -27, 1], ![10, 15, -25, 1], ![0, -8, -28, 1], ![0, 8, -28, 1], ![14, 7, -27, 1], ![9, 6, -28, 1], ![0, -3, -29, 1], ![5, -1, -29, 1], ![1, -5, -29, 1], ![6, 3, -29, 1], ![13, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 4 oneTwoThreeUpgradeRepresentative098Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 16, -26, 1], ![2, 7, -29, 1], ![8, 5, -29, 1], ![3, 12, -28, 1], ![2, -9, -29, 1], ![0, 0, -30, 1], ![2, 2, -30, 1], ![15, 8, -28, 1], ![3, 4, -30, 1], ![1, 14, -28, 1], ![1, 6, -30, 1], ![5, -6, -30, 1], ![7, -11, -29, 1], ![8, -11, -29, 1], ![10, -14, -28, 1], ![11, -4, -30, 1], ![7, -8, -30, 1], ![1, -10, -30, 1], ![2, 3, -31, 1], ![6, -1, -31, 1], ![7, 1, -31, 1], ![4, 5, -31, 1], ![0, -7, -31, 1], ![1, 7, -31, 1], ![27, 5, -27, 1], ![4, 12, -30, 1], ![1, -9, -31, 1], ![0, 9, -31, 1], ![0, 0, -32, 1], ![2, 2, -32, 1], ![14, -10, -30, 1], ![3, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 5 oneTwoThreeUpgradeRepresentative098Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, -31, 1], ![1, 6, -32, 1], ![5, -6, -32, 1], ![24, 5, -29, 1], ![14, 7, -31, 1], ![2, -13, -31, 1], ![11, -4, -32, 1], ![7, -8, -32, 1], ![1, -10, -32, 1], ![0, -3, -33, 1], ![5, -1, -33, 1], ![1, -5, -33, 1], ![6, 3, -33, 1], ![16, 0, -32, 1], ![3, -12, -32, 1], ![2, 7, -33, 1], ![8, 5, -33, 1], ![23, -16, -28, 1], ![2, -9, -33, 1], ![9, 15, -31, 1], ![4, 9, -33, 1], ![1, -2, -34, 1], ![11, -7, -33, 1], ![3, -4, -34, 1], ![4, 4, -34, 1], ![2, -6, -34, 1], ![7, -11, -33, 1], ![8, -11, -33, 1], ![0, -8, -34, 1], ![0, 8, -34, 1], ![0, 13, -33, 1], ![9, 6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 6 oneTwoThreeUpgradeRepresentative098Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -4, -34, 1], ![9, 30, -24, 1], ![2, 10, -34, 1], ![2, 3, -35, 1], ![6, -1, -35, 1], ![7, 1, -35, 1], ![4, 5, -35, 1], ![0, -7, -35, 1], ![1, 7, -35, 1], ![22, 3, -33, 1], ![15, -16, -32, 1], ![1, -9, -35, 1], ![0, 9, -35, 1], ![11, 5, -35, 1], ![13, 3, -35, 1], ![1, -2, -36, 1], ![3, 20, -32, 1], ![3, -4, -36, 1], ![4, 4, -36, 1], ![2, -6, -36, 1], ![0, -19, -33, 1], ![14, 7, -35, 1], ![0, -8, -36, 1], ![0, 8, -36, 1], ![3, 13, -35, 1], ![9, 6, -36, 1], ![12, -4, -36, 1], ![15, 9, -35, 1], ![2, 10, -36, 1], ![0, -3, -37, 1], ![5, -1, -37, 1], ![1, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 7 oneTwoThreeUpgradeRepresentative098Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 3, -37, 1], ![4, -12, -36, 1], ![3, 12, -36, 1], ![2, 7, -37, 1], ![8, 5, -37, 1], ![15, -8, -36, 1], ![2, -9, -37, 1], ![13, 10, -36, 1], ![4, 9, -37, 1], ![4, 20, -34, 1], ![0, 0, -38, 1], ![2, 2, -38, 1], ![1, 11, -37, 1], ![3, 4, -38, 1], ![7, -11, -37, 1], ![1, 6, -38, 1], ![5, -6, -38, 1], ![13, -9, -37, 1], ![0, 13, -37, 1], ![6, -13, -37, 1], ![11, -4, -38, 1], ![7, -8, -38, 1], ![1, -10, -38, 1], ![8, 8, -38, 1], ![3, -15, -37, 1], ![5, 10, -38, 1], ![2, 3, -39, 1], ![6, -1, -39, 1], ![7, 1, -39, 1], ![4, 5, -39, 1], ![0, -7, -39, 1], ![1, 7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 8 oneTwoThreeUpgradeRepresentative098Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 2, -38, 1], ![5, -17, -37, 1], ![1, -9, -39, 1], ![0, 9, -39, 1], ![11, 5, -39, 1], ![13, 3, -39, 1], ![6, 14, -38, 1], ![0, 0, -40, 1], ![2, 2, -40, 1], ![0, -16, -38, 1], ![3, 4, -40, 1], ![0, 16, -38, 1], ![1, 6, -40, 1], ![5, -6, -40, 1], ![1, -25, -35, 1], ![3, 13, -39, 1], ![9, 19, -37, 1], ![11, -4, -40, 1], ![7, -8, -40, 1], ![1, -10, -40, 1], ![8, 8, -40, 1], ![17, -9, -39, 1], ![5, 10, -40, 1], ![0, -3, -41, 1], ![5, -1, -41, 1], ![1, -5, -41, 1], ![6, 3, -41, 1], ![4, 12, -40, 1], ![4, -20, -38, 1], ![2, 7, -41, 1], ![8, 5, -41, 1], ![2, -14, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 9 oneTwoThreeUpgradeRepresentative098Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -9, -41, 1], ![19, 4, -40, 1], ![4, 9, -41, 1], ![6, 14, -40, 1], ![11, -7, -41, 1], ![3, -19, -39, 1], ![1, -2, -42, 1], ![22, -2, -40, 1], ![3, -4, -42, 1], ![4, 4, -42, 1], ![2, -6, -42, 1], ![13, -9, -41, 1], ![0, 13, -41, 1], ![0, -8, -42, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative098Block10_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code 10 oneTwoThreeUpgradeRepresentative098Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative098Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative098Block00Witnesses, oneTwoThreeUpgradeRepresentative098Block01Witnesses, oneTwoThreeUpgradeRepresentative098Block02Witnesses, oneTwoThreeUpgradeRepresentative098Block03Witnesses, oneTwoThreeUpgradeRepresentative098Block04Witnesses, oneTwoThreeUpgradeRepresentative098Block05Witnesses, oneTwoThreeUpgradeRepresentative098Block06Witnesses, oneTwoThreeUpgradeRepresentative098Block07Witnesses, oneTwoThreeUpgradeRepresentative098Block08Witnesses, oneTwoThreeUpgradeRepresentative098Block09Witnesses, oneTwoThreeUpgradeRepresentative098Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative098_checked : ∀ b : Fin 11,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative098Code b.val (oneTwoThreeUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative098Block00_checked
  · exact oneTwoThreeUpgradeRepresentative098Block01_checked
  · exact oneTwoThreeUpgradeRepresentative098Block02_checked
  · exact oneTwoThreeUpgradeRepresentative098Block03_checked
  · exact oneTwoThreeUpgradeRepresentative098Block04_checked
  · exact oneTwoThreeUpgradeRepresentative098Block05_checked
  · exact oneTwoThreeUpgradeRepresentative098Block06_checked
  · exact oneTwoThreeUpgradeRepresentative098Block07_checked
  · exact oneTwoThreeUpgradeRepresentative098Block08_checked
  · exact oneTwoThreeUpgradeRepresentative098Block09_checked
  · exact oneTwoThreeUpgradeRepresentative098Block10_checked

def oneTwoThreeUpgradeRepresentative098 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative098_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative098Witnesses
  checked := oneTwoThreeUpgradeRepresentative098_checked

def oneTwoThreeUpgradeRepresentative099Code : OneTwoThreeUpgradeCode := (7, 9, 13)

theorem oneTwoThreeUpgradeRepresentative099_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative099Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![4, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![4, 0, -5, 1], ![0, -2, -6, 1], ![3, 2, -6, 1], ![1, 0, -7, 1], ![3, -2, -7, 1], ![2, -4, -7, 1], ![1, -2, -8, 1], ![0, -6, -7, 1], ![3, -4, -8, 1], ![1, -2, -9, 1], ![2, -6, -8, 1], ![3, -4, -9, 1], ![1, 0, -10, 1], ![3, -2, -10, 1], ![2, -4, -10, 1], ![4, 10, -6, 1], ![0, -2, -11, 1], ![3, 2, -11, 1], ![1, 4, -11, 1], ![9, 6, -9, 1], ![6, -4, -11, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![6, 2, -12, 1], ![1, -6, -12, 1], ![1, 2, -13, 1], ![0, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative099Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative099Code 0 oneTwoThreeUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative099Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -12, 1], ![3, -8, -12, 1], ![3, 8, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative099Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative099Code 1 oneTwoThreeUpgradeRepresentative099Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative099Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative099Block00Witnesses, oneTwoThreeUpgradeRepresentative099Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative099_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative099Code b.val (oneTwoThreeUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative099Block00_checked
  · exact oneTwoThreeUpgradeRepresentative099Block01_checked

def oneTwoThreeUpgradeRepresentative099 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative099_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative099Witnesses
  checked := oneTwoThreeUpgradeRepresentative099_checked

def oneTwoThreeUpgradeRepresentative100Code : OneTwoThreeUpgradeCode := (7, 9, 14)

theorem oneTwoThreeUpgradeRepresentative100_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![2, 1, -5, 1], ![3, 4, -4, 1], ![1, 2, -6, 1], ![0, -4, -6, 1], ![2, 1, -7, 1], ![4, -8, -2, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![8, -1, -7, 1], ![0, -1, -9, 1], ![1, -3, -9, 1], ![3, 3, -9, 1], ![5, -6, -8, 1], ![1, 2, -10, 1], ![0, -4, -10, 1], ![2, -7, -9, 1], ![0, -1, -11, 1], ![1, -3, -11, 1], ![3, 3, -11, 1], ![5, 6, -10, 1], ![0, 0, -12, 1], ![2, 2, -12, 1], ![2, -7, -11, 1], ![3, 4, -12, 1], ![10, 6, -10, 1], ![2, 1, -13, 1], ![5, -6, -12, 1], ![4, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 0 oneTwoThreeUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -13, 1], ![8, -1, -13, 1], ![1, 2, -14, 1], ![0, -4, -14, 1], ![5, -7, -13, 1], ![8, 8, -12, 1], ![0, -9, -13, 1], ![2, 1, -15, 1], ![5, 6, -14, 1], ![4, 3, -15, 1], ![1, 5, -15, 1], ![8, -1, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![5, -7, -15, 1], ![3, 4, -16, 1], ![0, -9, -15, 1], ![1, 6, -16, 1], ![0, -1, -17, 1], ![1, -3, -17, 1], ![3, 3, -17, 1], ![1, -11, -15, 1], ![4, -5, -17, 1], ![7, -8, -16, 1], ![2, -7, -17, 1], ![1, 2, -18, 1], ![0, -4, -18, 1], ![9, 5, -17, 1], ![7, 7, -17, 1], ![2, 9, -17, 1], ![7, 4, -18, 1], ![0, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 1 oneTwoThreeUpgradeRepresentative100Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -19, 1], ![3, 3, -19, 1], ![4, 8, -18, 1], ![4, -5, -19, 1], ![10, 6, -18, 1], ![2, -7, -19, 1], ![0, 0, -20, 1], ![2, 2, -20, 1], ![9, 5, -19, 1], ![3, 4, -20, 1], ![2, 9, -19, 1], ![1, 6, -20, 1], ![5, -6, -20, 1], ![8, -9, -19, 1], ![2, 1, -21, 1], ![0, 15, -17, 1], ![4, 3, -21, 1], ![1, 5, -21, 1], ![8, -1, -21, 1], ![8, 8, -20, 1], ![0, 7, -21, 1], ![5, -7, -21, 1], ![1, 2, -22, 1], ![0, -4, -22, 1], ![3, -12, -20, 1], ![13, 1, -21, 1], ![5, 9, -21, 1], ![7, 4, -22, 1], ![5, 6, -22, 1], ![12, -13, -19, 1], ![2, 1, -23, 1], ![4, 8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 2 oneTwoThreeUpgradeRepresentative100Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 3, -23, 1], ![1, 5, -23, 1], ![8, -1, -23, 1], ![5, -10, -22, 1], ![0, 7, -23, 1], ![5, -7, -23, 1], ![0, 0, -24, 1], ![2, 2, -24, 1], ![0, 12, -22, 1], ![3, 4, -24, 1], ![5, 9, -23, 1], ![1, 6, -24, 1], ![5, -6, -24, 1], ![1, -14, -22, 1], ![3, 11, -23, 1], ![0, -1, -25, 1], ![1, -3, -25, 1], ![3, 3, -25, 1], ![1, -10, -24, 1], ![4, -5, -25, 1], ![17, 5, -23, 1], ![2, -7, -25, 1], ![10, 1, -25, 1], ![16, 0, -24, 1], ![9, 5, -25, 1], ![1, 2, -26, 1], ![0, -4, -26, 1], ![13, 18, -20, 1], ![7, -9, -25, 1], ![8, -9, -25, 1], ![7, 4, -26, 1], ![5, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 3 oneTwoThreeUpgradeRepresentative100Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 11, -25, 1], ![4, -8, -26, 1], ![0, -1, -27, 1], ![1, -3, -27, 1], ![3, 3, -27, 1], ![1, 13, -25, 1], ![4, -5, -27, 1], ![11, 11, -25, 1], ![2, -7, -27, 1], ![10, 1, -27, 1], ![18, -7, -25, 1], ![9, 5, -27, 1], ![0, 0, -28, 1], ![2, 2, -28, 1], ![8, -12, -26, 1], ![3, 4, -28, 1], ![8, -9, -27, 1], ![1, 6, -28, 1], ![5, -6, -28, 1], ![4, 11, -27, 1], ![15, -16, -24, 1], ![5, 22, -22, 1], ![11, -4, -28, 1], ![2, 1, -29, 1], ![1, -10, -28, 1], ![4, 3, -29, 1], ![1, 5, -29, 1], ![8, -1, -29, 1], ![16, 12, -26, 1], ![0, 7, -29, 1], ![5, -7, -29, 1], ![0, 15, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 4 oneTwoThreeUpgradeRepresentative100Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, -29, 1], ![12, -16, -26, 1], ![1, 2, -30, 1], ![0, -4, -30, 1], ![2, -14, -28, 1], ![1, -11, -29, 1], ![19, 4, -28, 1], ![7, 4, -30, 1], ![5, 6, -30, 1], ![5, 17, -27, 1], ![4, -8, -30, 1], ![4, 8, -30, 1], ![4, -13, -29, 1], ![2, 1, -31, 1], ![16, 7, -29, 1], ![4, 3, -31, 1], ![1, 5, -31, 1], ![8, -1, -31, 1], ![11, 8, -30, 1], ![0, 7, -31, 1], ![5, -7, -31, 1], ![17, 2, -30, 1], ![0, -9, -31, 1], ![8, -12, -30, 1], ![0, 0, -32, 1], ![2, 2, -32, 1], ![15, -16, -28, 1], ![3, 4, -32, 1], ![2, 17, -29, 1], ![1, 6, -32, 1], ![5, -6, -32, 1], ![33, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 5 oneTwoThreeUpgradeRepresentative100Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![25, -3, -29, 1], ![3, -16, -30, 1], ![11, -4, -32, 1], ![7, -8, -32, 1], ![0, -1, -33, 1], ![1, -3, -33, 1], ![3, 3, -33, 1], ![5, 10, -32, 1], ![4, -5, -33, 1], ![16, 0, -32, 1], ![2, -7, -33, 1], ![10, 1, -33, 1], ![4, 12, -32, 1], ![9, 5, -33, 1], ![7, 7, -33, 1], ![2, 9, -33, 1], ![2, -14, -32, 1], ![1, 2, -34, 1], ![0, -4, -34, 1], ![15, -1, -33, 1], ![6, 14, -32, 1], ![4, 11, -33, 1], ![7, 4, -34, 1], ![5, 6, -34, 1], ![9, -11, -33, 1], ![4, -8, -34, 1], ![4, 8, -34, 1], ![13, -14, -32, 1], ![10, 6, -34, 1], ![0, -1, -35, 1], ![1, -3, -35, 1], ![3, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 6 oneTwoThreeUpgradeRepresentative100Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 10, -34, 1], ![4, -5, -35, 1], ![12, -13, -33, 1], ![2, -7, -35, 1], ![10, 1, -35, 1], ![7, -12, -34, 1], ![9, 5, -35, 1], ![7, 7, -35, 1], ![2, 9, -35, 1], ![27, -4, -32, 1], ![0, 0, -36, 1], ![2, 2, -36, 1], ![15, -1, -35, 1], ![3, 4, -36, 1], ![4, 11, -35, 1], ![1, 6, -36, 1], ![5, -6, -36, 1], ![9, -11, -35, 1], ![3, -13, -35, 1], ![1, 13, -35, 1], ![11, -4, -36, 1], ![7, -8, -36, 1], ![1, -10, -36, 1], ![8, 8, -36, 1], ![2, 1, -37, 1], ![5, 10, -36, 1], ![4, 3, -37, 1], ![1, 5, -37, 1], ![8, -1, -37, 1], ![18, 9, -35, 1], ![0, 7, -37, 1], ![5, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 7 oneTwoThreeUpgradeRepresentative100Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![18, 2, -36, 1], ![0, -9, -37, 1], ![2, -14, -36, 1], ![13, 1, -37, 1], ![5, 9, -37, 1], ![11, 12, -36, 1], ![1, 2, -38, 1], ![0, -4, -38, 1], ![3, 11, -37, 1], ![10, 9, -37, 1], ![22, -2, -36, 1], ![7, 4, -38, 1], ![5, 6, -38, 1], ![4, -13, -37, 1], ![4, -8, -38, 1], ![4, 8, -38, 1], ![6, 13, -37, 1], ![10, 6, -38, 1], ![16, -9, -37, 1], ![5, -10, -38, 1], ![2, 1, -39, 1], ![6, 10, -38, 1], ![4, 3, -39, 1], ![1, 5, -39, 1], ![8, -1, -39, 1], ![17, 2, -38, 1], ![0, 7, -39, 1], ![5, -7, -39, 1], ![4, -20, -36, 1], ![0, -9, -39, 1], ![7, -17, -37, 1], ![13, 1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 8 oneTwoThreeUpgradeRepresentative100Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -39, 1], ![25, -3, -37, 1], ![0, 0, -40, 1], ![2, 2, -40, 1], ![3, 11, -39, 1], ![3, 4, -40, 1], ![6, -19, -37, 1], ![1, 6, -40, 1], ![5, -6, -40, 1], ![4, -13, -39, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative100Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code 9 oneTwoThreeUpgradeRepresentative100Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative100Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative100Block00Witnesses, oneTwoThreeUpgradeRepresentative100Block01Witnesses, oneTwoThreeUpgradeRepresentative100Block02Witnesses, oneTwoThreeUpgradeRepresentative100Block03Witnesses, oneTwoThreeUpgradeRepresentative100Block04Witnesses, oneTwoThreeUpgradeRepresentative100Block05Witnesses, oneTwoThreeUpgradeRepresentative100Block06Witnesses, oneTwoThreeUpgradeRepresentative100Block07Witnesses, oneTwoThreeUpgradeRepresentative100Block08Witnesses, oneTwoThreeUpgradeRepresentative100Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative100_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative100Code b.val (oneTwoThreeUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative100Block00_checked
  · exact oneTwoThreeUpgradeRepresentative100Block01_checked
  · exact oneTwoThreeUpgradeRepresentative100Block02_checked
  · exact oneTwoThreeUpgradeRepresentative100Block03_checked
  · exact oneTwoThreeUpgradeRepresentative100Block04_checked
  · exact oneTwoThreeUpgradeRepresentative100Block05_checked
  · exact oneTwoThreeUpgradeRepresentative100Block06_checked
  · exact oneTwoThreeUpgradeRepresentative100Block07_checked
  · exact oneTwoThreeUpgradeRepresentative100Block08_checked
  · exact oneTwoThreeUpgradeRepresentative100Block09_checked

def oneTwoThreeUpgradeRepresentative100 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative100_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative100Witnesses
  checked := oneTwoThreeUpgradeRepresentative100_checked

def oneTwoThreeUpgradeRepresentative101Code : OneTwoThreeUpgradeCode := (7, 9, 15)

theorem oneTwoThreeUpgradeRepresentative101_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![4, 0, -3, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![1, 0, -6, 1], ![3, -2, -6, 1], ![0, 0, -7, 1], ![2, 2, -7, 1], ![0, -6, -6, 1], ![1, -2, -8, 1], ![4, 6, -6, 1], ![3, -4, -8, 1], ![0, 2, -9, 1], ![4, -2, -9, 1], ![2, 4, -9, 1], ![0, -2, -10, 1], ![3, 2, -10, 1], ![1, 4, -10, 1], ![1, -10, -7, 1], ![1, 2, -11, 1], ![0, -4, -11, 1], ![5, 10, -7, 1], ![9, -4, -10, 1], ![1, 2, -12, 1], ![0, -4, -12, 1], ![5, 6, -11, 1], ![13, 0, -10, 1], ![0, -2, -13, 1], ![3, 2, -13, 1], ![1, 4, -13, 1], ![10, 6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 0 oneTwoThreeUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -13, 1], ![0, 2, -14, 1], ![4, -2, -14, 1], ![2, 4, -14, 1], ![5, -4, -14, 1], ![5, -8, -13, 1], ![1, -2, -15, 1], ![13, 0, -13, 1], ![3, -4, -15, 1], ![4, 4, -15, 1], ![2, -6, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![0, -8, -15, 1], ![3, 4, -16, 1], ![12, 6, -14, 1], ![1, 6, -16, 1], ![1, 0, -17, 1], ![3, -2, -17, 1], ![2, -4, -17, 1], ![6, -10, -15, 1], ![0, -6, -17, 1], ![8, 2, -17, 1], ![4, 6, -17, 1], ![8, 8, -16, 1], ![1, -4, -18, 1], ![10, 4, -17, 1], ![7, -2, -18, 1], ![0, 6, -18, 1], ![3, -12, -16, 1], ![10, 0, -18, 1], ![4, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 1 oneTwoThreeUpgradeRepresentative101Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -19, 1], ![6, 2, -19, 1], ![1, -6, -19, 1], ![2, 6, -19, 1], ![8, -4, -19, 1], ![10, -2, -19, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![6, 2, -20, 1], ![1, -6, -20, 1], ![2, 6, -20, 1], ![8, -4, -20, 1], ![10, -2, -20, 1], ![3, -8, -20, 1], ![1, -4, -21, 1], ![0, -12, -19, 1], ![7, -2, -21, 1], ![0, 6, -21, 1], ![1, 10, -20, 1], ![10, 0, -21, 1], ![1, 0, -22, 1], ![3, -2, -22, 1], ![2, -4, -22, 1], ![12, 8, -20, 1], ![0, -6, -22, 1], ![8, 2, -22, 1], ![4, 6, -22, 1], ![14, -4, -21, 1], ![0, 0, -23, 1], ![2, 2, -23, 1], ![6, -8, -22, 1], ![3, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 2 oneTwoThreeUpgradeRepresentative101Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -12, -21, 1], ![1, 6, -23, 1], ![5, -6, -23, 1], ![9, -12, -21, 1], ![19, -8, -20, 1], ![1, -2, -24, 1], ![11, -4, -23, 1], ![3, -4, -24, 1], ![4, 4, -24, 1], ![2, -6, -24, 1], ![8, 14, -21, 1], ![5, 10, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 2, -25, 1], ![4, -2, -25, 1], ![2, 4, -25, 1], ![5, -4, -25, 1], ![2, 10, -24, 1], ![3, 6, -25, 1], ![13, -6, -24, 1], ![1, -8, -25, 1], ![1, 8, -25, 1], ![0, -2, -26, 1], ![3, 2, -26, 1], ![1, 4, -26, 1], ![3, -10, -25, 1], ![6, -4, -26, 1], ![4, -6, -26, 1], ![15, 2, -25, 1], ![9, -4, -26, 1], ![7, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 3 oneTwoThreeUpgradeRepresentative101Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -8, -26, 1], ![1, 2, -27, 1], ![0, -4, -27, 1], ![11, -6, -26, 1], ![25, -8, -22, 1], ![4, 10, -26, 1], ![7, 4, -27, 1], ![5, 6, -27, 1], ![1, -12, -26, 1], ![4, -8, -27, 1], ![4, 8, -27, 1], ![1, 2, -28, 1], ![0, -4, -28, 1], ![22, 0, -25, 1], ![5, -10, -27, 1], ![3, -14, -26, 1], ![7, 4, -28, 1], ![5, 6, -28, 1], ![9, -16, -25, 1], ![4, -8, -28, 1], ![4, 8, -28, 1], ![0, -2, -29, 1], ![3, 2, -29, 1], ![1, 4, -29, 1], ![5, -10, -28, 1], ![6, -4, -29, 1], ![4, -6, -29, 1], ![11, 8, -28, 1], ![9, -4, -29, 1], ![7, 6, -29, 1], ![5, -8, -29, 1], ![5, 8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 4 oneTwoThreeUpgradeRepresentative101Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -30, 1], ![4, -2, -30, 1], ![2, 4, -30, 1], ![5, -4, -30, 1], ![7, -10, -29, 1], ![3, 6, -30, 1], ![1, -12, -29, 1], ![1, -8, -30, 1], ![1, 8, -30, 1], ![12, -16, -27, 1], ![6, 12, -29, 1], ![1, -2, -31, 1], ![3, -10, -30, 1], ![3, -4, -31, 1], ![4, 4, -31, 1], ![2, -6, -31, 1], ![7, 10, -30, 1], ![2, -12, -30, 1], ![0, -8, -31, 1], ![0, 8, -31, 1], ![5, 12, -30, 1], ![9, 6, -31, 1], ![0, 0, -32, 1], ![2, 2, -32, 1], ![2, 10, -31, 1], ![3, 4, -32, 1], ![13, -6, -31, 1], ![1, 6, -32, 1], ![5, -6, -32, 1], ![4, -12, -31, 1], ![3, 12, -31, 1], ![22, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 5 oneTwoThreeUpgradeRepresentative101Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -4, -32, 1], ![7, -8, -32, 1], ![1, 0, -33, 1], ![3, -2, -33, 1], ![2, -4, -33, 1], ![5, 10, -32, 1], ![0, -6, -33, 1], ![8, 2, -33, 1], ![4, 6, -33, 1], ![10, -14, -31, 1], ![4, 12, -32, 1], ![10, 4, -33, 1], ![6, -8, -33, 1], ![6, 8, -33, 1], ![2, -14, -32, 1], ![0, 10, -33, 1], ![1, -4, -34, 1], ![11, 12, -32, 1], ![7, -2, -34, 1], ![0, 6, -34, 1], ![28, 16, -27, 1], ![10, 0, -34, 1], ![2, -8, -34, 1], ![2, 8, -34, 1], ![25, 6, -31, 1], ![18, -4, -33, 1], ![0, -10, -34, 1], ![10, 18, -31, 1], ![4, 0, -35, 1], ![0, 4, -35, 1], ![6, 2, -35, 1], ![1, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 6 oneTwoThreeUpgradeRepresentative101Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -35, 1], ![8, -4, -35, 1], ![10, -2, -35, 1], ![3, -8, -35, 1], ![3, 8, -35, 1], ![9, -12, -34, 1], ![15, 16, -32, 1], ![2, -10, -35, 1], ![1, 10, -35, 1], ![4, 0, -36, 1], ![0, 4, -36, 1], ![6, 2, -36, 1], ![1, -6, -36, 1], ![2, 6, -36, 1], ![8, -4, -36, 1], ![10, -2, -36, 1], ![3, -8, -36, 1], ![3, 8, -36, 1], ![8, 12, -35, 1], ![19, 10, -34, 1], ![2, -10, -36, 1], ![1, 10, -36, 1], ![5, 14, -35, 1], ![1, -4, -37, 1], ![13, 6, -36, 1], ![7, -2, -37, 1], ![0, 6, -37, 1], ![16, 4, -36, 1], ![10, 0, -37, 1], ![2, -8, -37, 1], ![2, 8, -37, 1], ![8, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 7 oneTwoThreeUpgradeRepresentative101Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 18, -34, 1], ![0, -10, -37, 1], ![6, -14, -36, 1], ![1, 0, -38, 1], ![3, -2, -38, 1], ![2, -4, -38, 1], ![25, -18, -32, 1], ![0, -6, -38, 1], ![8, 2, -38, 1], ![4, 6, -38, 1], ![17, -4, -37, 1], ![16, 6, -37, 1], ![10, 4, -38, 1], ![6, -8, -38, 1], ![6, 8, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative101Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code 8 oneTwoThreeUpgradeRepresentative101Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative101Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative101Block00Witnesses, oneTwoThreeUpgradeRepresentative101Block01Witnesses, oneTwoThreeUpgradeRepresentative101Block02Witnesses, oneTwoThreeUpgradeRepresentative101Block03Witnesses, oneTwoThreeUpgradeRepresentative101Block04Witnesses, oneTwoThreeUpgradeRepresentative101Block05Witnesses, oneTwoThreeUpgradeRepresentative101Block06Witnesses, oneTwoThreeUpgradeRepresentative101Block07Witnesses, oneTwoThreeUpgradeRepresentative101Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative101_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative101Code b.val (oneTwoThreeUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative101Block00_checked
  · exact oneTwoThreeUpgradeRepresentative101Block01_checked
  · exact oneTwoThreeUpgradeRepresentative101Block02_checked
  · exact oneTwoThreeUpgradeRepresentative101Block03_checked
  · exact oneTwoThreeUpgradeRepresentative101Block04_checked
  · exact oneTwoThreeUpgradeRepresentative101Block05_checked
  · exact oneTwoThreeUpgradeRepresentative101Block06_checked
  · exact oneTwoThreeUpgradeRepresentative101Block07_checked
  · exact oneTwoThreeUpgradeRepresentative101Block08_checked

def oneTwoThreeUpgradeRepresentative101 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative101_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative101Witnesses
  checked := oneTwoThreeUpgradeRepresentative101_checked

def oneTwoThreeUpgradeRepresentative102Code : OneTwoThreeUpgradeCode := (7, 9, 16)

theorem oneTwoThreeUpgradeRepresentative102_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative102Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![0, 0, 0, 0], ![3, -4, -4, 1], ![1, -2, -6, 1], ![2, -5, -5, 1], ![2, -1, -7, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![7, -3, -7, 1], ![0, 1, -9, 1], ![3, -7, -7, 1], ![4, -3, -9, 1], ![0, 0, -10, 1], ![2, 2, -10, 1], ![7, 9, -5, 1], ![3, 4, -10, 1], ![2, -1, -11, 1], ![1, 3, -11, 1], ![5, -6, -10, 1], ![0, 5, -11, 1], ![1, -2, -12, 1], ![6, -5, -11, 1], ![3, -4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative102Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative102Code 0 oneTwoThreeUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative102Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative102Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative102_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative102Code b.val (oneTwoThreeUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative102Block00_checked

def oneTwoThreeUpgradeRepresentative102 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative102_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative102Witnesses
  checked := oneTwoThreeUpgradeRepresentative102_checked

def oneTwoThreeUpgradeRepresentative103Code : OneTwoThreeUpgradeCode := (7, 9, 17)

theorem oneTwoThreeUpgradeRepresentative103_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 0, 0, 0], ![5, -4, -3, 1], ![3, -4, -5, 1], ![1, -4, -6, 1], ![2, -6, -5, 1], ![1, -4, -7, 1], ![1, -2, -8, 1], ![7, -2, -7, 1], ![3, -4, -8, 1], ![1, 2, -9, 1], ![0, -4, -9, 1], ![2, -8, -7, 1], ![0, 2, -10, 1], ![4, -2, -10, 1], ![2, 4, -10, 1], ![1, 0, -11, 1], ![3, -2, -11, 1], ![2, -4, -11, 1], ![4, 8, -9, 1], ![0, -6, -11, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![6, 2, -12, 1], ![0, 0, -13, 1], ![2, 2, -13, 1], ![8, -4, -12, 1], ![3, 4, -13, 1], ![3, -8, -12, 1], ![0, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 0 oneTwoThreeUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -14, 1], ![1, 4, -14, 1], ![2, -10, -12, 1], ![6, -4, -14, 1], ![0, -2, -15, 1], ![3, 2, -15, 1], ![1, 4, -15, 1], ![7, 6, -14, 1], ![6, -4, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![9, -4, -15, 1], ![3, 4, -16, 1], ![5, -8, -15, 1], ![1, 6, -16, 1], ![5, -6, -16, 1], ![4, 0, -17, 1], ![0, 4, -17, 1], ![6, 2, -17, 1], ![1, -6, -17, 1], ![2, 6, -17, 1], ![1, 0, -18, 1], ![3, -2, -18, 1], ![2, -4, -18, 1], ![3, 8, -17, 1], ![0, -6, -18, 1], ![8, 2, -18, 1], ![4, 6, -18, 1], ![0, 2, -19, 1], ![4, -2, -19, 1], ![2, 4, -19, 1], ![5, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 1 oneTwoThreeUpgradeRepresentative103Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -18, 1], ![3, 6, -19, 1], ![0, 10, -18, 1], ![1, 2, -20, 1], ![0, -4, -20, 1], ![7, 12, -17, 1], ![8, 12, -17, 1], ![15, 14, -14, 1], ![7, 4, -20, 1], ![5, 6, -20, 1], ![1, -2, -21, 1], ![4, -8, -20, 1], ![3, -4, -21, 1], ![4, 4, -21, 1], ![2, -6, -21, 1], ![3, 14, -18, 1], ![5, -10, -20, 1], ![0, -8, -21, 1], ![0, 8, -21, 1], ![1, -4, -22, 1], ![9, 6, -21, 1], ![7, -2, -22, 1], ![0, 6, -22, 1], ![2, 10, -21, 1], ![10, 0, -22, 1], ![2, -8, -22, 1], ![2, 8, -22, 1], ![1, -4, -23, 1], ![4, -12, -21, 1], ![7, -2, -23, 1], ![0, 6, -23, 1], ![3, 10, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 2 oneTwoThreeUpgradeRepresentative103Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 0, -23, 1], ![2, -8, -23, 1], ![1, -2, -24, 1], ![1, 14, -21, 1], ![3, -4, -24, 1], ![4, 4, -24, 1], ![2, -6, -24, 1], ![3, 10, -23, 1], ![14, -4, -23, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![1, 2, -25, 1], ![0, -4, -25, 1], ![12, -4, -24, 1], ![17, -4, -23, 1], ![2, 10, -24, 1], ![7, 4, -25, 1], ![5, 6, -25, 1], ![4, -14, -23, 1], ![4, -8, -25, 1], ![0, 2, -26, 1], ![4, -2, -26, 1], ![2, 4, -26, 1], ![5, -4, -26, 1], ![5, -10, -25, 1], ![3, 6, -26, 1], ![6, 10, -25, 1], ![1, -8, -26, 1], ![1, 8, -26, 1], ![1, 0, -27, 1], ![3, -2, -27, 1], ![2, -4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 3 oneTwoThreeUpgradeRepresentative103Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, -26, 1], ![0, -6, -27, 1], ![8, 2, -27, 1], ![4, 6, -27, 1], ![7, 10, -26, 1], ![2, -12, -26, 1], ![10, 4, -27, 1], ![6, -8, -27, 1], ![4, 0, -28, 1], ![0, 4, -28, 1], ![6, 2, -28, 1], ![1, -6, -28, 1], ![2, 6, -28, 1], ![8, -4, -28, 1], ![10, -2, -28, 1], ![3, -8, -28, 1], ![3, 8, -28, 1], ![0, 0, -29, 1], ![2, 2, -29, 1], ![2, -10, -28, 1], ![3, 4, -29, 1], ![10, -12, -27, 1], ![1, 6, -29, 1], ![5, -6, -29, 1], ![0, -12, -28, 1], ![12, 8, -28, 1], ![16, 4, -28, 1], ![11, -4, -29, 1], ![0, -2, -30, 1], ![3, 2, -30, 1], ![1, 4, -30, 1], ![32, -10, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 4 oneTwoThreeUpgradeRepresentative103Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -30, 1], ![4, -6, -30, 1], ![16, 0, -29, 1], ![9, -4, -30, 1], ![7, 6, -30, 1], ![5, -8, -30, 1], ![5, 8, -30, 1], ![0, -2, -31, 1], ![3, 2, -31, 1], ![1, 4, -31, 1], ![4, 10, -30, 1], ![6, -4, -31, 1], ![4, -6, -31, 1], ![1, -12, -30, 1], ![9, -4, -31, 1], ![7, 6, -31, 1], ![5, -8, -31, 1], ![5, 8, -31, 1], ![0, 0, -32, 1], ![2, 2, -32, 1], ![3, -14, -30, 1], ![3, 4, -32, 1], ![7, -10, -31, 1], ![1, 6, -32, 1], ![5, -6, -32, 1], ![13, -20, -27, 1], ![14, -12, -30, 1], ![2, -16, -30, 1], ![11, -4, -32, 1], ![7, -8, -32, 1], ![1, -10, -32, 1], ![4, 0, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 5 oneTwoThreeUpgradeRepresentative103Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -33, 1], ![6, 2, -33, 1], ![1, -6, -33, 1], ![2, 6, -33, 1], ![8, -4, -33, 1], ![10, -2, -33, 1], ![3, -8, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative103Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code 6 oneTwoThreeUpgradeRepresentative103Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative103Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative103Block00Witnesses, oneTwoThreeUpgradeRepresentative103Block01Witnesses, oneTwoThreeUpgradeRepresentative103Block02Witnesses, oneTwoThreeUpgradeRepresentative103Block03Witnesses, oneTwoThreeUpgradeRepresentative103Block04Witnesses, oneTwoThreeUpgradeRepresentative103Block05Witnesses, oneTwoThreeUpgradeRepresentative103Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative103_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative103Code b.val (oneTwoThreeUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative103Block00_checked
  · exact oneTwoThreeUpgradeRepresentative103Block01_checked
  · exact oneTwoThreeUpgradeRepresentative103Block02_checked
  · exact oneTwoThreeUpgradeRepresentative103Block03_checked
  · exact oneTwoThreeUpgradeRepresentative103Block04_checked
  · exact oneTwoThreeUpgradeRepresentative103Block05_checked
  · exact oneTwoThreeUpgradeRepresentative103Block06_checked

def oneTwoThreeUpgradeRepresentative103 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative103_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative103Witnesses
  checked := oneTwoThreeUpgradeRepresentative103_checked

def oneTwoThreeUpgradeRepresentative104Code : OneTwoThreeUpgradeCode := (7, 9, 18)

theorem oneTwoThreeUpgradeRepresentative104_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 0, 0, 0], ![3, 4, -4, 1], ![4, 0, -6, 1], ![1, 1, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![8, -4, -6, 1], ![1, 1, -9, 1], ![0, 3, -9, 1], ![1, 6, -8, 1], ![5, -6, -8, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![6, 2, -10, 1], ![3, -1, -11, 1], ![2, 6, -10, 1], ![0, -5, -11, 1], ![0, 0, -12, 1], ![2, 2, -12, 1], ![1, -7, -11, 1], ![3, 4, -12, 1], ![4, 7, -11, 1], ![3, -1, -13, 1], ![5, -6, -12, 1], ![0, -5, -13, 1], ![2, 5, -13, 1], ![7, 3, -13, 1], ![4, 0, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative104Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code 0 oneTwoThreeUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -14, 1], ![6, 2, -14, 1], ![1, -6, -14, 1], ![1, 1, -15, 1], ![0, 3, -15, 1], ![10, -2, -14, 1], ![3, -8, -14, 1], ![3, 8, -14, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![3, 7, -15, 1], ![3, 4, -16, 1], ![14, -7, -13, 1], ![1, 6, -16, 1], ![1, 1, -17, 1], ![0, 3, -17, 1], ![6, 9, -15, 1], ![16, 4, -14, 1], ![11, -4, -16, 1], ![5, 5, -17, 1], ![7, -5, -17, 1], ![4, 0, -18, 1], ![0, 4, -18, 1], ![6, 2, -18, 1], ![1, -6, -18, 1], ![2, 6, -18, 1], ![8, -4, -18, 1], ![3, -1, -19, 1], ![3, -8, -18, 1], ![0, -5, -19, 1], ![2, 5, -19, 1], ![7, 3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative104Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code 1 oneTwoThreeUpgradeRepresentative104Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -19, 1], ![0, 0, -20, 1], ![2, 2, -20, 1], ![10, -11, -17, 1], ![3, 4, -20, 1], ![1, 9, -19, 1], ![1, 6, -20, 1], ![5, -6, -20, 1], ![20, -1, -17, 1], ![3, -1, -21, 1], ![0, 11, -19, 1], ![0, -5, -21, 1], ![2, 5, -21, 1], ![7, 3, -21, 1], ![1, -7, -21, 1], ![5, 14, -18, 1], ![4, 7, -21, 1], ![4, 0, -22, 1], ![0, 4, -22, 1], ![6, 2, -22, 1], ![1, -6, -22, 1], ![2, 6, -22, 1], ![8, -4, -22, 1], ![10, -2, -22, 1], ![1, 1, -23, 1], ![0, 3, -23, 1], ![11, -9, -21, 1], ![14, -7, -21, 1], ![2, -10, -22, 1], ![5, 5, -23, 1], ![7, -5, -23, 1], ![3, 7, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative104Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code 2 oneTwoThreeUpgradeRepresentative104Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -24, 1], ![2, 2, -24, 1], ![3, -9, -23, 1], ![3, 4, -24, 1], ![13, -3, -23, 1], ![1, 6, -24, 1], ![5, -6, -24, 1], ![8, 12, -22, 1], ![5, -11, -23, 1], ![1, 1, -25, 1], ![0, 3, -25, 1], ![7, -8, -24, 1], ![1, -10, -24, 1], ![8, 8, -24, 1], ![5, 5, -25, 1], ![7, -5, -25, 1], ![3, 7, -25, 1], ![6, -7, -25, 1], ![3, -12, -24, 1], ![4, 0, -26, 1], ![0, 4, -26, 1], ![6, 2, -26, 1], ![1, -6, -26, 1], ![2, 6, -26, 1], ![8, -4, -26, 1], ![10, -2, -26, 1], ![3, -8, -26, 1], ![3, 8, -26, 1], ![3, -1, -27, 1], ![0, -13, -25, 1], ![0, -5, -27, 1], ![2, 5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative104Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code 3 oneTwoThreeUpgradeRepresentative104Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 3, -27, 1], ![1, -7, -27, 1], ![13, 6, -26, 1], ![4, 7, -27, 1], ![12, 8, -26, 1], ![0, 0, -28, 1], ![2, 2, -28, 1], ![4, 15, -25, 1], ![3, 4, -28, 1], ![8, 12, -26, 1], ![1, 6, -28, 1], ![5, -6, -28, 1], ![6, -14, -26, 1], ![11, -9, -27, 1], ![14, -7, -27, 1], ![11, -4, -28, 1], ![3, -1, -29, 1], ![1, -10, -28, 1], ![0, -5, -29, 1], ![2, 5, -29, 1], ![7, 3, -29, 1], ![1, -7, -29, 1], ![16, 0, -28, 1], ![4, 7, -29, 1], ![10, 13, -27, 1], ![12, -1, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative104Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code 4 oneTwoThreeUpgradeRepresentative104Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative104Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative104Block00Witnesses, oneTwoThreeUpgradeRepresentative104Block01Witnesses, oneTwoThreeUpgradeRepresentative104Block02Witnesses, oneTwoThreeUpgradeRepresentative104Block03Witnesses, oneTwoThreeUpgradeRepresentative104Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative104_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative104Code b.val (oneTwoThreeUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative104Block00_checked
  · exact oneTwoThreeUpgradeRepresentative104Block01_checked
  · exact oneTwoThreeUpgradeRepresentative104Block02_checked
  · exact oneTwoThreeUpgradeRepresentative104Block03_checked
  · exact oneTwoThreeUpgradeRepresentative104Block04_checked

def oneTwoThreeUpgradeRepresentative104 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative104_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative104Witnesses
  checked := oneTwoThreeUpgradeRepresentative104_checked

def oneTwoThreeUpgradeRepresentative105Code : OneTwoThreeUpgradeCode := (7, 9, 19)

theorem oneTwoThreeUpgradeRepresentative105_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative105Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![0, 0, 0, 0], ![0, 2, -6, 1], ![4, -2, -6, 1], ![1, 2, -7, 1], ![0, -4, -7, 1], ![1, -2, -8, 1], ![3, 6, -6, 1], ![3, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative105Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative105Code 0 oneTwoThreeUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative105Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative105Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative105_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative105Code b.val (oneTwoThreeUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative105Block00_checked

def oneTwoThreeUpgradeRepresentative105 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative105_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative105Witnesses
  checked := oneTwoThreeUpgradeRepresentative105_checked

def oneTwoThreeUpgradeRepresentative106Code : OneTwoThreeUpgradeCode := (7, 9, 20)

theorem oneTwoThreeUpgradeRepresentative106_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative106Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -3, 1], ![0, 0, 0, 0], ![2, -1, -5, 1], ![0, 0, 0, 0], ![2, 2, -6, 1], ![0, 1, -7, 1], ![3, 4, -6, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![3, 5, -7, 1], ![2, -1, -9, 1], ![1, 3, -9, 1], ![1, 6, -8, 1], ![1, -2, -10, 1], ![7, -3, -9, 1], ![3, -4, -10, 1], ![0, 1, -11, 1], ![2, -6, -10, 1], ![4, -3, -11, 1], ![2, -5, -11, 1], ![1, -2, -12, 1], ![0, 8, -10, 1], ![3, -4, -12, 1], ![4, 4, -12, 1], ![2, -1, -13, 1], ![1, 3, -13, 1], ![8, -7, -11, 1], ![0, 5, -13, 1], ![0, 0, -14, 1], ![2, 2, -14, 1], ![3, -7, -13, 1], ![3, 4, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative106Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative106Code 0 oneTwoThreeUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative106Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 7, -13, 1], ![0, 1, -15, 1], ![5, -6, -14, 1], ![4, -3, -15, 1], ![2, -5, -15, 1], ![3, 5, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![1, -10, -14, 1], ![3, 4, -16, 1], ![6, 7, -15, 1], ![1, 6, -16, 1], ![2, -1, -17, 1], ![1, 3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative106Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative106Code 1 oneTwoThreeUpgradeRepresentative106Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative106Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative106Block00Witnesses, oneTwoThreeUpgradeRepresentative106Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative106_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative106Code b.val (oneTwoThreeUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative106Block00_checked
  · exact oneTwoThreeUpgradeRepresentative106Block01_checked

def oneTwoThreeUpgradeRepresentative106 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative106_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative106Witnesses
  checked := oneTwoThreeUpgradeRepresentative106_checked

def oneTwoThreeUpgradeRepresentative107Code : OneTwoThreeUpgradeCode := (7, 10, 10)

theorem oneTwoThreeUpgradeRepresentative107_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative107Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 0, -2, 1], ![0, 0, 0, 0], ![3, -2, -4, 1], ![4, 2, -4, 1], ![0, 6, -2, 1], ![0, -2, -6, 1], ![4, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative107Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative107Code 0 oneTwoThreeUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative107Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative107Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative107_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative107Code b.val (oneTwoThreeUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative107Block00_checked

def oneTwoThreeUpgradeRepresentative107 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative107_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative107Witnesses
  checked := oneTwoThreeUpgradeRepresentative107_checked

def oneTwoThreeUpgradeRepresentative108Code : OneTwoThreeUpgradeCode := (7, 10, 11)

theorem oneTwoThreeUpgradeRepresentative108_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative108Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -4, -1, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![2, -2, -5, 1], ![1, -4, -5, 1], ![2, -2, -6, 1], ![1, -4, -6, 1], ![0, -2, -7, 1], ![4, 0, -7, 1], ![3, -4, -7, 1], ![3, 4, -7, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![1, -2, -9, 1], ![3, -6, -8, 1], ![4, -8, -7, 1], ![5, -4, -9, 1], ![1, 2, -10, 1], ![2, -4, -10, 1], ![2, 4, -10, 1], ![0, 0, -11, 1], ![3, -2, -11, 1], ![4, 2, -11, 1], ![10, 0, -10, 1], ![6, 6, -10, 1], ![0, 2, -12, 1], ![3, 6, -11, 1], ![4, -4, -12, 1], ![0, -6, -12, 1], ![1, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative108Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative108Code 0 oneTwoThreeUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative108Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -13, 1], ![5, -2, -13, 1], ![3, -8, -12, 1], ![2, -6, -13, 1], ![1, 0, -14, 1], ![2, 2, -14, 1], ![5, -2, -14, 1], ![9, 4, -13, 1], ![2, -6, -14, 1], ![6, 4, -14, 1], ![0, 2, -15, 1], ![1, -8, -14, 1], ![4, -4, -15, 1], ![0, -6, -15, 1], ![8, -2, -15, 1], ![0, 0, -16, 1], ![3, -2, -16, 1], ![4, 2, -16, 1], ![7, 6, -15, 1], ![3, 8, -15, 1], ![4, -6, -16, 1], ![3, 6, -16, 1], ![1, 2, -17, 1], ![2, -4, -17, 1], ![2, 4, -17, 1], ![1, -6, -17, 1], ![12, -8, -15, 1], ![9, -2, -17, 1], ![1, -2, -18, 1], ![6, 6, -17, 1], ![5, -8, -17, 1], ![5, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative108Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative108Code 1 oneTwoThreeUpgradeRepresentative108Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative108Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 4, -18, 1], ![1, 6, -18, 1], ![6, -6, -18, 1], ![2, -8, -18, 1], ![0, -4, -19, 1], ![0, 4, -19, 1], ![7, 0, -19, 1], ![3, -6, -19, 1], ![3, -16, -15, 1], ![4, 6, -19, 1], ![0, -2, -20, 1], ![4, 0, -20, 1], ![3, -4, -20, 1], ![3, 4, -20, 1], ![7, 2, -20, 1], ![0, 6, -20, 1], ![8, 8, -19, 1], ![7, -6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative108Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative108Code 2 oneTwoThreeUpgradeRepresentative108Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative108Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative108Block00Witnesses, oneTwoThreeUpgradeRepresentative108Block01Witnesses, oneTwoThreeUpgradeRepresentative108Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative108_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative108Code b.val (oneTwoThreeUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative108Block00_checked
  · exact oneTwoThreeUpgradeRepresentative108Block01_checked
  · exact oneTwoThreeUpgradeRepresentative108Block02_checked

def oneTwoThreeUpgradeRepresentative108 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative108_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative108Witnesses
  checked := oneTwoThreeUpgradeRepresentative108_checked

def oneTwoThreeUpgradeRepresentative109Code : OneTwoThreeUpgradeCode := (7, 10, 12)

theorem oneTwoThreeUpgradeRepresentative109_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative109Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![0, 0, -6, 1], ![3, -2, -6, 1], ![4, 2, -6, 1], ![4, 6, -4, 1], ![12, -2, 0, 1], ![0, 0, -8, 1], ![3, -2, -8, 1], ![4, 2, -8, 1], ![8, -8, -4, 1], ![0, 8, -6, 1], ![4, -6, -8, 1], ![3, 6, -8, 1], ![0, -8, -8, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![7, 0, -10, 1], ![3, -6, -10, 1], ![3, -10, -8, 1], ![4, 6, -10, 1], ![19, 2, -2, 1], ![11, -2, -10, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![7, 0, -12, 1], ![3, -6, -12, 1], ![8, 8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative109Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative109Code 0 oneTwoThreeUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative109Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -12, 1], ![11, 10, -8, 1], ![11, -2, -12, 1], ![0, 0, -14, 1], ![3, -2, -14, 1], ![4, 2, -14, 1], ![4, -10, -12, 1], ![8, 8, -12, 1], ![4, -6, -14, 1], ![3, 6, -14, 1], ![0, -8, -14, 1], ![15, 4, -12, 1], ![0, 8, -14, 1], ![12, -2, -14, 1], ![0, 0, -16, 1], ![3, -2, -16, 1], ![4, 2, -16, 1], ![3, -14, -12, 1], ![4, 10, -14, 1], ![4, -6, -16, 1], ![3, 6, -16, 1], ![0, -8, -16, 1], ![16, 12, -10, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![11, 10, -14, 1], ![3, -10, -16, 1], ![4, -14, -14, 1], ![0, -4, -18, 1], ![0, 4, -18, 1], ![7, 0, -18, 1], ![3, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative109Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative109Code 1 oneTwoThreeUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative109Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![19, 6, -14, 1], ![4, 6, -18, 1], ![7, -12, -16, 1], ![11, -2, -18, 1], ![11, 10, -16, 1], ![7, -8, -18, 1], ![8, -8, -18, 1], ![4, -10, -18, 1], ![8, 8, -18, 1], ![3, 10, -18, 1], ![0, -4, -20, 1], ![0, 4, -20, 1], ![7, 0, -20, 1], ![3, -6, -20, 1], ![0, 12, -18, 1], ![4, 6, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative109Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative109Code 2 oneTwoThreeUpgradeRepresentative109Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative109Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative109Block00Witnesses, oneTwoThreeUpgradeRepresentative109Block01Witnesses, oneTwoThreeUpgradeRepresentative109Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative109_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative109Code b.val (oneTwoThreeUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative109Block00_checked
  · exact oneTwoThreeUpgradeRepresentative109Block01_checked
  · exact oneTwoThreeUpgradeRepresentative109Block02_checked

def oneTwoThreeUpgradeRepresentative109 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative109_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative109Witnesses
  checked := oneTwoThreeUpgradeRepresentative109_checked

def oneTwoThreeUpgradeRepresentative110Code : OneTwoThreeUpgradeCode := (7, 10, 13)

theorem oneTwoThreeUpgradeRepresentative110_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative110Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![4, 0, -5, 1], ![1, -2, -6, 1], ![3, 4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative110Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative110Code 0 oneTwoThreeUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative110Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative110Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative110_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative110Code b.val (oneTwoThreeUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative110Block00_checked

def oneTwoThreeUpgradeRepresentative110 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative110_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative110Witnesses
  checked := oneTwoThreeUpgradeRepresentative110_checked

def oneTwoThreeUpgradeRepresentative111Code : OneTwoThreeUpgradeCode := (7, 10, 14)

theorem oneTwoThreeUpgradeRepresentative111_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative111Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![4, 2, -4, 1], ![8, -2, -2, 1], ![0, 2, -6, 1], ![4, -6, -4, 1], ![4, -4, -6, 1], ![0, -6, -6, 1], ![0, 0, -8, 1], ![3, -2, -8, 1], ![4, 2, -8, 1], ![3, -8, -6, 1], ![7, 6, -6, 1], ![4, -6, -8, 1], ![3, 6, -8, 1], ![0, 2, -10, 1], ![4, -12, -2, 1], ![4, -4, -10, 1], ![0, -6, -10, 1], ![8, -2, -10, 1], ![3, -10, -8, 1], ![4, -12, -6, 1], ![0, 0, -12, 1], ![3, -2, -12, 1], ![4, 2, -12, 1], ![11, 4, -10, 1], ![0, -14, -6, 1], ![4, -6, -12, 1], ![3, 6, -12, 1], ![0, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative111Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative111Code 0 oneTwoThreeUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative111Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -10, -10, 1], ![0, 8, -12, 1], ![0, 2, -14, 1], ![12, 8, -10, 1], ![4, -4, -14, 1], ![0, -6, -14, 1], ![8, -2, -14, 1], ![4, 10, -12, 1], ![19, 0, -10, 1], ![3, -8, -14, 1], ![7, 6, -14, 1], ![3, 8, -14, 1], ![0, 0, -16, 1], ![3, -2, -16, 1], ![4, 2, -16, 1], ![0, 10, -14, 1], ![7, -10, -14, 1], ![4, -6, -16, 1], ![3, 6, -16, 1], ![0, -8, -16, 1], ![12, 8, -14, 1], ![0, 8, -16, 1], ![12, -2, -16, 1], ![11, -14, -12, 1], ![3, -10, -16, 1], ![0, 2, -18, 1], ![11, -12, -14, 1], ![4, -4, -18, 1], ![0, -6, -18, 1], ![8, -2, -18, 1], ![15, 10, -14, 1], ![7, 14, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative111Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative111Code 1 oneTwoThreeUpgradeRepresentative111Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative111Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, -18, 1], ![7, 6, -18, 1], ![3, 8, -18, 1], ![11, 4, -18, 1], ![4, -14, -16, 1], ![15, -16, -12, 1], ![0, 0, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative111Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative111Code 2 oneTwoThreeUpgradeRepresentative111Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative111Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative111Block00Witnesses, oneTwoThreeUpgradeRepresentative111Block01Witnesses, oneTwoThreeUpgradeRepresentative111Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative111_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative111Code b.val (oneTwoThreeUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative111Block00_checked
  · exact oneTwoThreeUpgradeRepresentative111Block01_checked
  · exact oneTwoThreeUpgradeRepresentative111Block02_checked

def oneTwoThreeUpgradeRepresentative111 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative111_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative111Witnesses
  checked := oneTwoThreeUpgradeRepresentative111_checked

def oneTwoThreeUpgradeRepresentative112Code : OneTwoThreeUpgradeCode := (7, 10, 15)

theorem oneTwoThreeUpgradeRepresentative112_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative112Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![1, 2, -5, 1], ![1, 0, -6, 1], ![2, 2, -6, 1], ![0, 0, -7, 1], ![3, -2, -7, 1], ![4, 2, -7, 1], ![6, 4, -6, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![2, -2, -9, 1], ![1, -4, -9, 1], ![1, 4, -9, 1], ![1, -2, -10, 1], ![12, -2, -7, 1], ![2, 6, -9, 1], ![5, -4, -10, 1], ![0, 2, -11, 1], ![1, 6, -10, 1], ![4, -4, -11, 1], ![0, -6, -11, 1], ![0, 2, -12, 1], ![2, 8, -10, 1], ![4, -4, -12, 1], ![0, -6, -12, 1], ![1, -2, -13, 1], ![3, 8, -11, 1], ![11, 4, -11, 1], ![5, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative112Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative112Code 0 oneTwoThreeUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative112Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 4, -13, 1], ![2, -2, -14, 1], ![1, -4, -14, 1], ![1, 4, -14, 1], ![10, -4, -13, 1], ![2, 8, -13, 1], ![2, 6, -14, 1], ![0, -4, -15, 1], ![0, 4, -15, 1], ![7, 0, -15, 1], ![3, -6, -15, 1], ![0, 0, -16, 1], ![3, -2, -16, 1], ![4, 2, -16, 1], ![11, -2, -15, 1], ![9, 8, -14, 1], ![4, -6, -16, 1], ![1, 0, -17, 1], ![2, 2, -17, 1], ![5, -2, -17, 1], ![0, 8, -16, 1], ![2, -6, -17, 1], ![6, 4, -17, 1], ![3, -10, -16, 1], ![1, 2, -18, 1], ![2, -4, -18, 1], ![2, 4, -18, 1], ![1, -6, -18, 1], ![16, 0, -16, 1], ![9, -2, -18, 1], ![0, -2, -19, 1], ![4, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative112Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative112Code 1 oneTwoThreeUpgradeRepresentative112Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative112Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative112Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative112Code 2 oneTwoThreeUpgradeRepresentative112Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative112Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative112Block00Witnesses, oneTwoThreeUpgradeRepresentative112Block01Witnesses, oneTwoThreeUpgradeRepresentative112Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative112_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative112Code b.val (oneTwoThreeUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative112Block00_checked
  · exact oneTwoThreeUpgradeRepresentative112Block01_checked
  · exact oneTwoThreeUpgradeRepresentative112Block02_checked

def oneTwoThreeUpgradeRepresentative112 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative112_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative112Witnesses
  checked := oneTwoThreeUpgradeRepresentative112_checked

def oneTwoThreeUpgradeRepresentative113Code : OneTwoThreeUpgradeCode := (7, 10, 16)

theorem oneTwoThreeUpgradeRepresentative113_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative113Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![4, 2, -2, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![7, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative113Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative113Code 0 oneTwoThreeUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative113Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative113Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative113_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative113Code b.val (oneTwoThreeUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative113Block00_checked

def oneTwoThreeUpgradeRepresentative113 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative113_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative113Witnesses
  checked := oneTwoThreeUpgradeRepresentative113_checked

def oneTwoThreeUpgradeRepresentative114Code : OneTwoThreeUpgradeCode := (7, 10, 17)

theorem oneTwoThreeUpgradeRepresentative114_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative114Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![1, 2, -6, 1], ![2, -4, -6, 1], ![1, 2, -7, 1], ![2, -4, -7, 1], ![2, 4, -7, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, 2, -9, 1], ![3, -6, -8, 1], ![4, -4, -9, 1], ![2, -2, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![1, 0, -11, 1], ![2, 2, -11, 1], ![5, -2, -11, 1], ![3, 8, -9, 1], ![0, -2, -12, 1], ![4, 0, -12, 1], ![3, -4, -12, 1], ![3, 4, -12, 1], ![0, 0, -13, 1], ![3, -2, -13, 1], ![4, 2, -13, 1], ![7, -6, -12, 1], ![4, -8, -12, 1], ![1, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative114Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative114Code 0 oneTwoThreeUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative114Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 6, -13, 1], ![0, -8, -13, 1], ![5, -4, -14, 1], ![5, 4, -14, 1], ![1, -2, -15, 1], ![6, -6, -14, 1], ![2, -8, -14, 1], ![5, -4, -15, 1], ![5, 4, -15, 1], ![0, 0, -16, 1], ![3, -2, -16, 1], ![4, 2, -16, 1], ![10, -4, -15, 1], ![2, 8, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative114Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative114Code 1 oneTwoThreeUpgradeRepresentative114Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative114Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative114Block00Witnesses, oneTwoThreeUpgradeRepresentative114Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative114_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative114Code b.val (oneTwoThreeUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative114Block00_checked
  · exact oneTwoThreeUpgradeRepresentative114Block01_checked

def oneTwoThreeUpgradeRepresentative114 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative114_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative114Witnesses
  checked := oneTwoThreeUpgradeRepresentative114_checked

def oneTwoThreeUpgradeRepresentative115Code : OneTwoThreeUpgradeCode := (7, 10, 18)

theorem oneTwoThreeUpgradeRepresentative115_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative115Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![3, -2, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![4, 0, -6, 1], ![3, -4, -6, 1], ![3, 4, -6, 1], ![0, 0, -8, 1], ![3, -2, -8, 1], ![4, 2, -8, 1], ![7, -6, -6, 1], ![4, -8, -6, 1], ![4, -6, -8, 1], ![0, -2, -10, 1], ![4, 0, -10, 1], ![3, -4, -10, 1], ![3, 4, -10, 1], ![7, 2, -10, 1], ![0, 6, -10, 1], ![3, -10, -8, 1], ![0, 0, -12, 1], ![3, -2, -12, 1], ![4, 2, -12, 1], ![4, 8, -10, 1], ![0, -10, -10, 1], ![4, -6, -12, 1], ![3, 6, -12, 1], ![0, -8, -12, 1], ![11, -8, -10, 1], ![0, -2, -14, 1], ![4, 0, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative115Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative115Code 0 oneTwoThreeUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative115Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -14, 1], ![3, 4, -14, 1], ![7, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative115Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative115Code 1 oneTwoThreeUpgradeRepresentative115Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative115Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative115Block00Witnesses, oneTwoThreeUpgradeRepresentative115Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative115_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative115Code b.val (oneTwoThreeUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative115Block00_checked
  · exact oneTwoThreeUpgradeRepresentative115Block01_checked

def oneTwoThreeUpgradeRepresentative115 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative115_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative115Witnesses
  checked := oneTwoThreeUpgradeRepresentative115_checked

def oneTwoThreeUpgradeRepresentative116Code : OneTwoThreeUpgradeCode := (7, 10, 19)

theorem oneTwoThreeUpgradeRepresentative116_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative116Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative116Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative116Code 0 oneTwoThreeUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative116Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative116Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative116_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative116Code b.val (oneTwoThreeUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative116Block00_checked

def oneTwoThreeUpgradeRepresentative116 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative116_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative116Witnesses
  checked := oneTwoThreeUpgradeRepresentative116_checked

def oneTwoThreeUpgradeRepresentative117Code : OneTwoThreeUpgradeCode := (7, 10, 20)

theorem oneTwoThreeUpgradeRepresentative117_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative117Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![3, -2, -6, 1], ![4, 2, -6, 1], ![4, 6, -2, 1], ![0, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative117Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative117Code 0 oneTwoThreeUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative117Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative117Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative117_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative117Code b.val (oneTwoThreeUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative117Block00_checked

def oneTwoThreeUpgradeRepresentative117 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative117_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative117Witnesses
  checked := oneTwoThreeUpgradeRepresentative117_checked

def oneTwoThreeUpgradeRepresentative118Code : OneTwoThreeUpgradeCode := (7, 11, 10)

theorem oneTwoThreeUpgradeRepresentative118_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative118Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 1, -5, 1], ![3, -3, -5, 1], ![1, -2, -6, 1], ![0, -4, -6, 1], ![6, 3, -5, 1], ![4, 5, -5, 1], ![1, 3, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![6, 6, -6, 1], ![4, 4, -8, 1], ![1, 3, -9, 1], ![2, 6, -8, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![9, -6, -8, 1], ![10, -1, -9, 1], ![0, 1, -11, 1], ![3, -3, -11, 1], ![1, -5, -11, 1], ![3, -8, -10, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![3, -4, -12, 1], ![9, 3, -11, 1], ![4, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative118Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative118Code 0 oneTwoThreeUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative118Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -13, 1], ![3, -3, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative118Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative118Code 1 oneTwoThreeUpgradeRepresentative118Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative118Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative118Block00Witnesses, oneTwoThreeUpgradeRepresentative118Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative118_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative118Code b.val (oneTwoThreeUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative118Block00_checked
  · exact oneTwoThreeUpgradeRepresentative118Block01_checked

def oneTwoThreeUpgradeRepresentative118 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative118_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative118Witnesses
  checked := oneTwoThreeUpgradeRepresentative118_checked

def oneTwoThreeUpgradeRepresentative119Code : OneTwoThreeUpgradeCode := (7, 11, 11)

theorem oneTwoThreeUpgradeRepresentative119_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![1, -6, -3, 1], ![2, -4, -5, 1], ![6, 0, -5, 1], ![2, -4, -6, 1], ![1, -2, -7, 1], ![0, -4, -7, 1], ![4, -6, -6, 1], ![2, -2, -8, 1], ![1, -8, -6, 1], ![4, -4, -8, 1], ![2, 0, -9, 1], ![1, -4, -9, 1], ![6, 6, -7, 1], ![0, -6, -9, 1], ![0, 2, -10, 1], ![5, 0, -10, 1], ![1, 4, -10, 1], ![0, 0, -11, 1], ![1, 2, -11, 1], ![3, -4, -11, 1], ![2, -8, -10, 1], ![4, 4, -11, 1], ![3, 0, -12, 1], ![2, 6, -11, 1], ![0, 4, -12, 1], ![2, -6, -12, 1], ![0, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 0 oneTwoThreeUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -12, 1], ![4, 2, -13, 1], ![2, 4, -13, 1], ![3, -6, -13, 1], ![0, -2, -14, 1], ![1, -10, -12, 1], ![4, 2, -14, 1], ![2, 4, -14, 1], ![3, -6, -14, 1], ![8, 6, -13, 1], ![3, 0, -15, 1], ![6, 8, -13, 1], ![0, 4, -15, 1], ![2, -6, -15, 1], ![7, -4, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![7, -10, -14, 1], ![4, 4, -16, 1], ![1, -10, -15, 1], ![2, 6, -16, 1], ![0, 2, -17, 1], ![5, 0, -17, 1], ![1, 4, -17, 1], ![6, -4, -17, 1], ![2, -10, -16, 1], ![11, 8, -15, 1], ![2, 0, -18, 1], ![1, -4, -18, 1], ![15, 0, -16, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 1 oneTwoThreeUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -18, 1], ![6, 4, -18, 1], ![3, 6, -18, 1], ![2, -2, -19, 1], ![5, -8, -18, 1], ![4, -4, -19, 1], ![1, -6, -19, 1], ![8, 0, -19, 1], ![8, 10, -17, 1], ![0, -8, -19, 1], ![1, -2, -20, 1], ![0, -4, -20, 1], ![0, 8, -19, 1], ![19, -2, -17, 1], ![13, -2, -19, 1], ![5, -6, -20, 1], ![7, 4, -20, 1], ![3, -8, -20, 1], ![6, 6, -20, 1], ![2, -4, -21, 1], ![6, 0, -21, 1], ![7, -2, -21, 1], ![4, -6, -21, 1], ![0, 6, -21, 1], ![1, -8, -21, 1], ![17, -6, -19, 1], ![5, 10, -20, 1], ![2, -4, -22, 1], ![6, 0, -22, 1], ![7, -2, -22, 1], ![4, -6, -22, 1], ![0, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 2 oneTwoThreeUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, -22, 1], ![4, 10, -21, 1], ![1, -2, -23, 1], ![0, -4, -23, 1], ![0, -10, -22, 1], ![11, -6, -22, 1], ![13, -4, -22, 1], ![5, -6, -23, 1], ![7, 4, -23, 1], ![3, -8, -23, 1], ![6, 6, -23, 1], ![2, -2, -24, 1], ![3, 8, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![3, -14, -22, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![15, -10, -22, 1], ![2, 0, -25, 1], ![1, -4, -25, 1], ![13, -2, -24, 1], ![0, -6, -25, 1], ![7, 2, -25, 1], ![6, 4, -25, 1], ![3, 6, -25, 1], ![3, -12, -24, 1], ![5, -8, -25, 1], ![1, 14, -23, 1], ![0, 2, -26, 1], ![5, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 3 oneTwoThreeUpgradeRepresentative119Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 4, -26, 1], ![6, -4, -26, 1], ![0, 10, -25, 1], ![12, 6, -25, 1], ![2, -8, -26, 1], ![8, -6, -26, 1], ![6, -12, -25, 1], ![0, 0, -27, 1], ![1, 2, -27, 1], ![3, -4, -27, 1], ![14, 14, -23, 1], ![4, 4, -27, 1], ![8, -16, -24, 1], ![2, 6, -27, 1], ![10, -2, -27, 1], ![7, 10, -26, 1], ![9, -6, -27, 1], ![7, -8, -27, 1], ![3, 0, -28, 1], ![0, -14, -26, 1], ![0, 4, -28, 1], ![2, -6, -28, 1], ![7, -4, -28, 1], ![1, 6, -28, 1], ![4, -12, -27, 1], ![4, -8, -28, 1], ![14, -12, -26, 1], ![12, 0, -28, 1], ![0, -2, -29, 1], ![1, -14, -27, 1], ![4, 2, -29, 1], ![2, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 4 oneTwoThreeUpgradeRepresentative119Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -29, 1], ![0, -12, -28, 1], ![18, 6, -27, 1], ![11, 8, -28, 1], ![10, -4, -29, 1], ![6, -8, -29, 1], ![8, 6, -29, 1], ![0, -2, -30, 1], ![6, 8, -29, 1], ![4, 2, -30, 1], ![2, 4, -30, 1], ![3, -6, -30, 1], ![2, -12, -29, 1], ![16, -2, -29, 1], ![10, -14, -28, 1], ![10, -4, -30, 1], ![6, -8, -30, 1], ![8, 6, -30, 1], ![5, 12, -29, 1], ![3, 0, -31, 1], ![12, -6, -30, 1], ![0, 4, -31, 1], ![2, -6, -31, 1], ![7, -4, -31, 1], ![1, 6, -31, 1], ![1, -16, -29, 1], ![4, -8, -31, 1], ![16, 16, -27, 1], ![12, 0, -31, 1], ![1, -10, -31, 1], ![0, 0, -32, 1], ![1, 2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 5 oneTwoThreeUpgradeRepresentative119Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -4, -32, 1], ![2, 10, -31, 1], ![4, 4, -32, 1], ![7, -20, -28, 1], ![2, 6, -32, 1], ![10, -2, -32, 1], ![16, 4, -31, 1], ![9, -6, -32, 1], ![7, -8, -32, 1], ![2, -10, -32, 1], ![5, -14, -31, 1], ![0, 2, -33, 1], ![5, 0, -33, 1], ![1, 4, -33, 1], ![6, -4, -33, 1], ![4, -12, -32, 1], ![3, -16, -31, 1], ![2, -8, -33, 1], ![8, -6, -33, 1], ![3, 12, -32, 1], ![2, 8, -33, 1], ![3, -22, -29, 1], ![4, -10, -33, 1], ![2, 0, -34, 1], ![1, -4, -34, 1], ![18, 6, -32, 1], ![0, -6, -34, 1], ![7, 2, -34, 1], ![6, 4, -34, 1], ![3, 6, -34, 1], ![18, -10, -32, 1], ![5, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 6 oneTwoThreeUpgradeRepresentative119Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -14, -33, 1], ![6, 12, -33, 1], ![3, -10, -34, 1], ![32, -12, -28, 1], ![2, -2, -35, 1], ![0, 10, -34, 1], ![4, -4, -35, 1], ![1, -6, -35, 1], ![8, 0, -35, 1], ![6, -12, -34, 1], ![0, -8, -35, 1], ![5, 6, -35, 1], ![9, -12, -34, 1], ![0, 8, -35, 1], ![10, -16, -33, 1], ![13, -2, -35, 1], ![5, -10, -35, 1], ![1, -2, -36, 1], ![0, -4, -36, 1], ![4, 14, -34, 1], ![3, -12, -35, 1], ![10, -10, -35, 1], ![5, -6, -36, 1], ![7, 4, -36, 1], ![3, -8, -36, 1], ![6, 6, -36, 1], ![17, -6, -35, 1], ![3, 8, -36, 1], ![9, 6, -36, 1], ![13, 2, -36, 1], ![6, -10, -36, 1], ![2, 14, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 7 oneTwoThreeUpgradeRepresentative119Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -4, -37, 1], ![6, 0, -37, 1], ![7, -2, -37, 1], ![4, -6, -37, 1], ![0, 6, -37, 1], ![1, -8, -37, 1], ![10, 10, -36, 1], ![2, -14, -36, 1], ![1, 8, -37, 1], ![0, -10, -37, 1], ![11, -6, -37, 1], ![13, -4, -37, 1], ![1, 14, -36, 1], ![25, 2, -35, 1], ![2, -4, -38, 1], ![6, 0, -38, 1], ![7, -2, -38, 1], ![4, -6, -38, 1], ![0, 6, -38, 1], ![1, -8, -38, 1], ![15, 12, -36, 1], ![3, -14, -37, 1], ![1, 8, -38, 1], ![0, -10, -38, 1], ![11, -6, -38, 1], ![13, -4, -38, 1], ![16, -10, -37, 1], ![1, -2, -39, 1], ![0, -4, -39, 1], ![7, 14, -37, 1], ![5, -12, -38, 1], ![0, -20, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 8 oneTwoThreeUpgradeRepresentative119Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -39, 1], ![7, 4, -39, 1], ![3, -8, -39, 1], ![6, 6, -39, 1], ![6, 16, -37, 1], ![3, 8, -39, 1], ![9, 6, -39, 1], ![13, 2, -39, 1], ![6, -10, -39, 1], ![17, 8, -38, 1], ![2, -2, -40, 1], ![5, 10, -39, 1], ![4, -4, -40, 1], ![1, -6, -40, 1], ![8, 0, -40, 1], ![0, 12, -39, 1], ![0, -8, -40, 1], ![5, 6, -40, 1], ![6, 16, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative119Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code 9 oneTwoThreeUpgradeRepresentative119Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative119Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative119Block00Witnesses, oneTwoThreeUpgradeRepresentative119Block01Witnesses, oneTwoThreeUpgradeRepresentative119Block02Witnesses, oneTwoThreeUpgradeRepresentative119Block03Witnesses, oneTwoThreeUpgradeRepresentative119Block04Witnesses, oneTwoThreeUpgradeRepresentative119Block05Witnesses, oneTwoThreeUpgradeRepresentative119Block06Witnesses, oneTwoThreeUpgradeRepresentative119Block07Witnesses, oneTwoThreeUpgradeRepresentative119Block08Witnesses, oneTwoThreeUpgradeRepresentative119Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative119_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative119Code b.val (oneTwoThreeUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative119Block00_checked
  · exact oneTwoThreeUpgradeRepresentative119Block01_checked
  · exact oneTwoThreeUpgradeRepresentative119Block02_checked
  · exact oneTwoThreeUpgradeRepresentative119Block03_checked
  · exact oneTwoThreeUpgradeRepresentative119Block04_checked
  · exact oneTwoThreeUpgradeRepresentative119Block05_checked
  · exact oneTwoThreeUpgradeRepresentative119Block06_checked
  · exact oneTwoThreeUpgradeRepresentative119Block07_checked
  · exact oneTwoThreeUpgradeRepresentative119Block08_checked
  · exact oneTwoThreeUpgradeRepresentative119Block09_checked

def oneTwoThreeUpgradeRepresentative119 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative119_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative119Witnesses
  checked := oneTwoThreeUpgradeRepresentative119_checked

end Freely290
