module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative160Code : OneTwoThreeUpgradeCode := (7, 15, 14)

theorem oneTwoThreeUpgradeRepresentative160_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative160Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative160Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![1, -2, -6, 1], ![3, 0, -6, 1], ![2, 2, -6, 1], ![0, 1, -7, 1], ![5, -1, -7, 1], ![0, 0, -8, 1], ![3, -4, -8, 1], ![1, -6, -8, 1], ![2, -1, -9, 1], ![1, -5, -9, 1], ![4, 4, -8, 1], ![1, -2, -10, 1], ![3, 0, -10, 1], ![2, 2, -10, 1], ![3, 5, -9, 1], ![2, -1, -11, 1], ![1, -5, -11, 1], ![4, -8, -10, 1], ![0, -7, -11, 1], ![0, 0, -12, 1], ![3, -4, -12, 1], ![1, -6, -12, 1], ![6, -10, -10, 1], ![6, 2, -12, 1], ![0, 1, -13, 1], ![5, -1, -13, 1], ![1, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative160Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative160Code 0 oneTwoThreeUpgradeRepresentative160Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative160Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -5, -13, 1], ![1, -2, -14, 1], ![3, 0, -14, 1], ![2, 2, -14, 1], ![8, -7, -13, 1], ![0, 4, -14, 1], ![8, -4, -14, 1], ![0, 1, -15, 1], ![5, -1, -15, 1], ![1, 3, -15, 1], ![6, -5, -15, 1], ![6, 6, -14, 1], ![0, 0, -16, 1], ![3, -4, -16, 1], ![1, -6, -16, 1], ![9, -10, -14, 1], ![6, 2, -16, 1], ![4, 4, -16, 1], ![2, -1, -17, 1], ![1, -5, -17, 1], ![7, -8, -16, 1], ![0, -7, -17, 1], ![7, 1, -17, 1], ![6, 3, -17, 1], ![1, -2, -18, 1], ![3, 0, -18, 1], ![2, 2, -18, 1], ![7, 8, -16, 1], ![0, 4, -18, 1], ![8, -4, -18, 1], ![4, -8, -18, 1], ![2, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative160Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative160Code 1 oneTwoThreeUpgradeRepresentative160Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative160Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -19, 1], ![10, -6, -18, 1], ![0, -7, -19, 1], ![7, 1, -19, 1], ![6, 3, -19, 1], ![3, 5, -19, 1], ![0, 0, -20, 1], ![3, -4, -20, 1], ![1, -6, -20, 1], ![17, -13, -15, 1], ![6, 2, -20, 1], ![4, 4, -20, 1], ![10, -9, -19, 1], ![9, 2, -20, 1], ![0, 1, -21, 1], ![5, -1, -21, 1], ![1, 3, -21, 1], ![6, -5, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative160Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative160Code 2 oneTwoThreeUpgradeRepresentative160Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative160Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative160Block00Witnesses, oneTwoThreeUpgradeRepresentative160Block01Witnesses, oneTwoThreeUpgradeRepresentative160Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative160_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative160Code b.val (oneTwoThreeUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative160Block00_checked
  · exact oneTwoThreeUpgradeRepresentative160Block01_checked
  · exact oneTwoThreeUpgradeRepresentative160Block02_checked

def oneTwoThreeUpgradeRepresentative160 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative160_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative160Witnesses
  checked := oneTwoThreeUpgradeRepresentative160_checked

def oneTwoThreeUpgradeRepresentative161Code : OneTwoThreeUpgradeCode := (7, 15, 15)

theorem oneTwoThreeUpgradeRepresentative161_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative161Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative161Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![4, -2, -5, 1], ![1, 0, -6, 1], ![6, -4, -5, 1], ![0, 0, -7, 1], ![3, -4, -7, 1], ![1, -6, -7, 1], ![10, 0, -5, 1], ![1, 2, -8, 1], ![0, -2, -9, 1], ![2, -4, -9, 1], ![0, -8, -8, 1], ![3, -6, -9, 1], ![1, -4, -10, 1], ![0, 2, -10, 1], ![5, 4, -9, 1], ![1, -2, -11, 1], ![3, 0, -11, 1], ![2, 2, -11, 1], ![5, -8, -10, 1], ![1, -2, -12, 1], ![3, 0, -12, 1], ![2, 2, -12, 1], ![8, -14, -5, 1], ![0, 4, -12, 1], ![1, -4, -13, 1], ![0, 2, -13, 1], ![6, -10, -11, 1], ![6, -12, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative161Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative161Code 0 oneTwoThreeUpgradeRepresentative161Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative161Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -14, 1], ![2, -4, -14, 1], ![5, -8, -13, 1], ![3, -6, -14, 1], ![4, 6, -13, 1], ![1, -8, -14, 1], ![5, 4, -14, 1], ![1, 2, -15, 1], ![16, 4, -11, 1], ![7, 0, -15, 1], ![0, -8, -15, 1], ![0, 0, -16, 1], ![3, -4, -16, 1], ![1, -6, -16, 1], ![2, -10, -15, 1], ![6, 2, -16, 1], ![4, 4, -16, 1], ![1, 0, -17, 1], ![9, 2, -16, 1], ![3, 2, -17, 1], ![4, -6, -17, 1], ![2, 4, -17, 1], ![13, -2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative161Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative161Code 1 oneTwoThreeUpgradeRepresentative161Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative161Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative161Block00Witnesses, oneTwoThreeUpgradeRepresentative161Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative161_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative161Code b.val (oneTwoThreeUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative161Block00_checked
  · exact oneTwoThreeUpgradeRepresentative161Block01_checked

def oneTwoThreeUpgradeRepresentative161 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative161_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative161Witnesses
  checked := oneTwoThreeUpgradeRepresentative161_checked

def oneTwoThreeUpgradeRepresentative162Code : OneTwoThreeUpgradeCode := (7, 15, 16)

theorem oneTwoThreeUpgradeRepresentative162_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative162Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative162Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative162Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative162Code 0 oneTwoThreeUpgradeRepresentative162Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative162Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative162Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative162_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative162Code b.val (oneTwoThreeUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative162Block00_checked

def oneTwoThreeUpgradeRepresentative162 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative162_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative162Witnesses
  checked := oneTwoThreeUpgradeRepresentative162_checked

def oneTwoThreeUpgradeRepresentative163Code : OneTwoThreeUpgradeCode := (7, 16, 10)

theorem oneTwoThreeUpgradeRepresentative163_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative163Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative163Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative163Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative163Code 0 oneTwoThreeUpgradeRepresentative163Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative163Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative163Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative163_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative163Code b.val (oneTwoThreeUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative163Block00_checked

def oneTwoThreeUpgradeRepresentative163 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative163_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative163Witnesses
  checked := oneTwoThreeUpgradeRepresentative163_checked

def oneTwoThreeUpgradeRepresentative164Code : OneTwoThreeUpgradeCode := (7, 16, 11)

theorem oneTwoThreeUpgradeRepresentative164_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative164Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative164Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -1, 1], ![0, 0, 0, 0], ![3, 1, -2, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![0, 1, -5, 1], ![0, -1, -6, 1], ![0, 1, -6, 1], ![1, 2, -6, 1], ![3, -2, -7, 1], ![4, 0, -7, 1], ![0, -2, -8, 1], ![6, 1, -7, 1], ![0, 2, -8, 1], ![5, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative164Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative164Code 0 oneTwoThreeUpgradeRepresentative164Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative164Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative164Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative164_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative164Code b.val (oneTwoThreeUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative164Block00_checked

def oneTwoThreeUpgradeRepresentative164 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative164_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative164Witnesses
  checked := oneTwoThreeUpgradeRepresentative164_checked

def oneTwoThreeUpgradeRepresentative165Code : OneTwoThreeUpgradeCode := (7, 16, 12)

theorem oneTwoThreeUpgradeRepresentative165_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative165Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative165Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![5, 1, -4, 1], ![0, 0, -6, 1], ![2, 1, -6, 1], ![0, 6, -2, 1], ![2, 3, -6, 1], ![0, 4, -6, 1], ![0, 0, -8, 1], ![2, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative165Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative165Code 0 oneTwoThreeUpgradeRepresentative165Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative165Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative165Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative165_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative165Code b.val (oneTwoThreeUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative165Block00_checked

def oneTwoThreeUpgradeRepresentative165 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative165_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative165Witnesses
  checked := oneTwoThreeUpgradeRepresentative165_checked

def oneTwoThreeUpgradeRepresentative166Code : OneTwoThreeUpgradeCode := (7, 16, 13)

theorem oneTwoThreeUpgradeRepresentative166_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative166Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative166Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative166Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative166Code 0 oneTwoThreeUpgradeRepresentative166Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative166Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative166Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative166_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative166Code b.val (oneTwoThreeUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative166Block00_checked

def oneTwoThreeUpgradeRepresentative166 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative166_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative166Witnesses
  checked := oneTwoThreeUpgradeRepresentative166_checked

def oneTwoThreeUpgradeRepresentative167Code : OneTwoThreeUpgradeCode := (7, 16, 14)

theorem oneTwoThreeUpgradeRepresentative167_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative167Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative167Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative167Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative167Code 0 oneTwoThreeUpgradeRepresentative167Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative167Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative167Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative167_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative167Code b.val (oneTwoThreeUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative167Block00_checked

def oneTwoThreeUpgradeRepresentative167 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative167_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative167Witnesses
  checked := oneTwoThreeUpgradeRepresentative167_checked

def oneTwoThreeUpgradeRepresentative168Code : OneTwoThreeUpgradeCode := (8, 8, 10)

theorem oneTwoThreeUpgradeRepresentative168_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative168Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative168Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative168Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative168Code 0 oneTwoThreeUpgradeRepresentative168Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative168Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative168Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative168_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative168Code b.val (oneTwoThreeUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative168Block00_checked

def oneTwoThreeUpgradeRepresentative168 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative168_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative168Witnesses
  checked := oneTwoThreeUpgradeRepresentative168_checked

def oneTwoThreeUpgradeRepresentative169Code : OneTwoThreeUpgradeCode := (8, 8, 11)

theorem oneTwoThreeUpgradeRepresentative169_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative169Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative169Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![2, 4, -3, 1], ![2, 1, -5, 1], ![2, 3, -5, 1], ![2, 1, -6, 1], ![2, 3, -6, 1], ![4, 3, -6, 1], ![2, 5, -6, 1], ![4, 5, -6, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![0, 6, -8, 1], ![8, 2, -8, 1], ![4, -9, -6, 1], ![6, 6, -8, 1], ![2, 8, -8, 1], ![4, 8, -8, 1], ![0, 0, -11, 1], ![2, 2, -11, 1], ![0, 4, -11, 1], ![6, 0, -11, 1], ![14, 2, -8, 1], ![2, 6, -11, 1], ![4, 6, -11, 1], ![8, 4, -11, 1], ![0, 8, -11, 1], ![0, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative169Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative169Code 0 oneTwoThreeUpgradeRepresentative169Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative169Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![6, 8, -11, 1], ![0, 5, -13, 1], ![6, 3, -13, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![14, 4, -11, 1], ![0, 5, -14, 1], ![6, 3, -14, 1], ![8, 1, -14, 1], ![0, 7, -14, 1], ![6, 12, -11, 1], ![8, 5, -14, 1], ![6, 7, -14, 1], ![0, -9, -14, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![0, 4, -16, 1], ![6, 0, -16, 1], ![0, -11, -14, 1], ![2, 6, -16, 1], ![4, 6, -16, 1], ![8, 4, -16, 1], ![0, 8, -16, 1], ![8, -11, -14, 1], ![0, -13, -14, 1], ![6, 8, -16, 1], ![10, 6, -16, 1], ![2, 10, -16, 1], ![4, 10, -16, 1], ![12, 6, -16, 1], ![14, 4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative169Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative169Code 1 oneTwoThreeUpgradeRepresentative169Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative169Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -15, -14, 1], ![0, 12, -16, 1], ![14, -13, -13, 1], ![0, 2, -19, 1], ![4, 0, -19, 1], ![2, 4, -19, 1], ![4, 4, -19, 1], ![0, 6, -19, 1], ![8, 2, -19, 1], ![4, 14, -16, 1], ![6, 6, -19, 1], ![2, 8, -19, 1], ![4, 8, -19, 1], ![12, 0, -19, 1], ![14, -15, -14, 1], ![0, 10, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative169Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative169Code 2 oneTwoThreeUpgradeRepresentative169Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative169Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative169Block00Witnesses, oneTwoThreeUpgradeRepresentative169Block01Witnesses, oneTwoThreeUpgradeRepresentative169Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative169_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative169Code b.val (oneTwoThreeUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative169Block00_checked
  · exact oneTwoThreeUpgradeRepresentative169Block01_checked
  · exact oneTwoThreeUpgradeRepresentative169Block02_checked

def oneTwoThreeUpgradeRepresentative169 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative169_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative169Witnesses
  checked := oneTwoThreeUpgradeRepresentative169_checked

def oneTwoThreeUpgradeRepresentative170Code : OneTwoThreeUpgradeCode := (8, 8, 12)

theorem oneTwoThreeUpgradeRepresentative170_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative170Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative170Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, 2, -3, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![3, 0, -5, 1], ![0, 0, -6, 1], ![2, 2, -6, 1], ![0, 4, -6, 1], ![1, 2, -7, 1], ![7, 4, -5, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 4, -8, 1], ![-1, 0, -9, 1], ![3, 0, -9, 1], ![-1, 4, -9, 1], ![3, 4, -9, 1], ![0, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative170Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative170Code 0 oneTwoThreeUpgradeRepresentative170Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative170Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative170Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative170_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative170Code b.val (oneTwoThreeUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative170Block00_checked

def oneTwoThreeUpgradeRepresentative170 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative170_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative170Witnesses
  checked := oneTwoThreeUpgradeRepresentative170_checked

def oneTwoThreeUpgradeRepresentative171Code : OneTwoThreeUpgradeCode := (8, 8, 13)

theorem oneTwoThreeUpgradeRepresentative171_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative171Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative171Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, 3, -2, 1], ![0, 0, 0, 0], ![2, 5, -2, 1], ![4, 5, -2, 1], ![4, 6, -1, 1], ![2, 7, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative171Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative171Code 0 oneTwoThreeUpgradeRepresentative171Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative171Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative171Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative171_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative171Code b.val (oneTwoThreeUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative171Block00_checked

def oneTwoThreeUpgradeRepresentative171 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative171_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative171Witnesses
  checked := oneTwoThreeUpgradeRepresentative171_checked

def oneTwoThreeUpgradeRepresentative172Code : OneTwoThreeUpgradeCode := (8, 8, 14)

theorem oneTwoThreeUpgradeRepresentative172_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative172Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative172Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![6, 0, -4, 1], ![7, 3, -3, 1], ![2, 6, -4, 1], ![4, 6, -4, 1], ![8, 4, -4, 1], ![0, 0, -8, 1], ![2, 2, -8, 1], ![0, 4, -8, 1], ![-1, 1, -9, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![-1, 5, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative172Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative172Code 0 oneTwoThreeUpgradeRepresentative172Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative172Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative172Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative172_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative172Code b.val (oneTwoThreeUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative172Block00_checked

def oneTwoThreeUpgradeRepresentative172 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative172_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative172Witnesses
  checked := oneTwoThreeUpgradeRepresentative172_checked

def oneTwoThreeUpgradeRepresentative173Code : OneTwoThreeUpgradeCode := (8, 8, 15)

theorem oneTwoThreeUpgradeRepresentative173_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative173Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative173Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 0, 0, 0], ![6, 3, -1, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![0, 0, -7, 1], ![2, 2, -7, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![2, 4, -8, 1], ![2, 1, -9, 1], ![2, 3, -9, 1], ![4, 3, -9, 1], ![2, 5, -9, 1], ![4, 5, -9, 1], ![2, 8, -8, 1], ![2, 7, -9, 1], ![4, 7, -9, 1], ![10, 3, -9, 1], ![0, 10, -8, 1], ![2, -9, -9, 1], ![4, -9, -9, 1], ![6, 10, -8, 1], ![10, 7, -9, 1], ![8, 10, -8, 1], ![2, -11, -9, 1], ![4, -11, -9, 1], ![10, -9, -9, 1], ![8, -13, -6, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative173Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative173Code 0 oneTwoThreeUpgradeRepresentative173Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative173Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 6, -8, 1], ![2, 1, -14, 1], ![2, 3, -14, 1], ![4, 3, -14, 1], ![2, 5, -14, 1], ![4, 5, -14, 1], ![0, 2, -15, 1], ![4, 0, -15, 1], ![2, 4, -15, 1], ![4, 4, -15, 1], ![0, 6, -15, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![0, 4, -16, 1], ![6, 0, -16, 1], ![4, 8, -15, 1], ![2, 6, -16, 1], ![0, 1, -17, 1], ![0, 3, -17, 1], ![0, 8, -16, 1], ![0, 5, -17, 1], ![6, 3, -17, 1], ![8, 1, -17, 1], ![0, 7, -17, 1], ![2, 10, -16, 1], ![8, 5, -17, 1], ![6, 7, -17, 1], ![0, -9, -17, 1], ![8, 7, -17, 1], ![0, 12, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative173Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative173Code 1 oneTwoThreeUpgradeRepresentative173Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative173Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative173Block00Witnesses, oneTwoThreeUpgradeRepresentative173Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative173_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative173Code b.val (oneTwoThreeUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative173Block00_checked
  · exact oneTwoThreeUpgradeRepresentative173Block01_checked

def oneTwoThreeUpgradeRepresentative173 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative173_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative173Witnesses
  checked := oneTwoThreeUpgradeRepresentative173_checked

def oneTwoThreeUpgradeRepresentative174Code : OneTwoThreeUpgradeCode := (8, 8, 16)

theorem oneTwoThreeUpgradeRepresentative174_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative174Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative174Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative174Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative174Code 0 oneTwoThreeUpgradeRepresentative174Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative174Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative174Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative174_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative174Code b.val (oneTwoThreeUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative174Block00_checked

def oneTwoThreeUpgradeRepresentative174 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative174_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative174Witnesses
  checked := oneTwoThreeUpgradeRepresentative174_checked

def oneTwoThreeUpgradeRepresentative175Code : OneTwoThreeUpgradeCode := (8, 8, 17)

theorem oneTwoThreeUpgradeRepresentative175_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative175Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative175Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -2, 1], ![0, 0, 0, 0], ![2, 3, -3, 1], ![0, 0, 0, 0], ![4, 0, -5, 1], ![2, 4, -5, 1], ![4, 4, -5, 1], ![0, 6, -5, 1], ![8, 2, -5, 1], ![0, 2, -8, 1], ![4, 0, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![0, 6, -8, 1], ![8, 2, -8, 1], ![2, 1, -10, 1], ![2, 3, -10, 1], ![4, 3, -10, 1], ![0, 1, -11, 1], ![0, 3, -11, 1], ![8, 10, -5, 1], ![0, 5, -11, 1], ![6, 3, -11, 1], ![8, 1, -11, 1], ![0, 7, -11, 1], ![2, -9, -10, 1], ![0, 0, -13, 1], ![2, 2, -13, 1], ![0, 4, -13, 1], ![6, 0, -13, 1], ![2, -11, -10, 1], ![2, 6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative175Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative175Code 0 oneTwoThreeUpgradeRepresentative175Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative175Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 6, -13, 1], ![8, 4, -13, 1], ![0, 8, -13, 1], ![14, 5, -11, 1], ![6, -11, -11, 1], ![6, 8, -13, 1], ![10, 6, -13, 1], ![2, 10, -13, 1], ![4, 10, -13, 1], ![0, 0, -16, 1], ![2, 2, -16, 1], ![0, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative175Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative175Code 1 oneTwoThreeUpgradeRepresentative175Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative175Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative175Block00Witnesses, oneTwoThreeUpgradeRepresentative175Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative175_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative175Code b.val (oneTwoThreeUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative175Block00_checked
  · exact oneTwoThreeUpgradeRepresentative175Block01_checked

def oneTwoThreeUpgradeRepresentative175 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative175_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative175Witnesses
  checked := oneTwoThreeUpgradeRepresentative175_checked

def oneTwoThreeUpgradeRepresentative176Code : OneTwoThreeUpgradeCode := (8, 8, 18)

theorem oneTwoThreeUpgradeRepresentative176_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative176Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative176Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, 0, 0, 0], ![6, 0, -4, 1], ![5, 5, -1, 1], ![1, 1, -7, 1], ![1, 3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative176Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative176Code 0 oneTwoThreeUpgradeRepresentative176Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative176Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative176Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative176_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative176Code b.val (oneTwoThreeUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative176Block00_checked

def oneTwoThreeUpgradeRepresentative176 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative176_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative176Witnesses
  checked := oneTwoThreeUpgradeRepresentative176_checked

def oneTwoThreeUpgradeRepresentative177Code : OneTwoThreeUpgradeCode := (8, 8, 19)

theorem oneTwoThreeUpgradeRepresentative177_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative177Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative177Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative177Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative177Code 0 oneTwoThreeUpgradeRepresentative177Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative177Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative177Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative177_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative177Code b.val (oneTwoThreeUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative177Block00_checked

def oneTwoThreeUpgradeRepresentative177 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative177_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative177Witnesses
  checked := oneTwoThreeUpgradeRepresentative177_checked

def oneTwoThreeUpgradeRepresentative178Code : OneTwoThreeUpgradeCode := (8, 8, 20)

theorem oneTwoThreeUpgradeRepresentative178_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative178Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative178Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative178Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative178Code 0 oneTwoThreeUpgradeRepresentative178Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative178Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative178Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative178_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative178Code b.val (oneTwoThreeUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative178Block00_checked

def oneTwoThreeUpgradeRepresentative178 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative178_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative178Witnesses
  checked := oneTwoThreeUpgradeRepresentative178_checked

def oneTwoThreeUpgradeRepresentative179Code : OneTwoThreeUpgradeCode := (8, 9, 10)

theorem oneTwoThreeUpgradeRepresentative179_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative179Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative179Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, 0, 1], ![0, 0, 0, 0], ![-1, -2, -3, 1], ![0, 0, 0, 0], ![3, -1, -4, 1], ![-1, -2, -5, 1], ![0, 3, -5, 1], ![1, -1, -6, 1], ![-1, 3, -6, 1], ![0, 4, -6, 1], ![1, 2, -7, 1], ![2, 3, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-1, 6, -7, 1], ![1, -5, -8, 1], ![1, 2, -9, 1], ![2, 3, -9, 1], ![0, -5, -9, 1], ![1, -1, -10, 1], ![-1, 3, -10, 1], ![0, 4, -10, 1], ![4, -4, -10, 1], ![-1, -2, -11, 1], ![0, 3, -11, 1], ![9, -1, -10, 1], ![2, -5, -11, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1], ![5, -6, -11, 1], ![1, -5, -12, 1], ![7, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative179Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative179Code 0 oneTwoThreeUpgradeRepresentative179Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative179Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -13, 1], ![0, 3, -13, 1], ![6, 11, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative179Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative179Code 1 oneTwoThreeUpgradeRepresentative179Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative179Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative179Block00Witnesses, oneTwoThreeUpgradeRepresentative179Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative179_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative179Code b.val (oneTwoThreeUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative179Block00_checked
  · exact oneTwoThreeUpgradeRepresentative179Block01_checked

def oneTwoThreeUpgradeRepresentative179 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative179_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative179Witnesses
  checked := oneTwoThreeUpgradeRepresentative179_checked

def oneTwoThreeUpgradeRepresentative180Code : OneTwoThreeUpgradeCode := (8, 9, 11)

theorem oneTwoThreeUpgradeRepresentative180_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative180Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, 0, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![0, 0, 0, 0], ![-1, 3, -4, 1], ![0, 2, -5, 1], ![4, -4, -4, 1], ![0, 2, -6, 1], ![1, 5, -5, 1], ![1, -1, -7, 1], ![-1, 3, -7, 1], ![0, 4, -7, 1], ![2, 0, -8, 1], ![1, 3, -8, 1], ![6, 4, -7, 1], ![0, -2, -9, 1], ![8, 4, -7, 1], ![5, 1, -9, 1], ![-1, 5, -9, 1], ![-1, -3, -10, 1], ![3, -3, -10, 1], ![4, 6, -9, 1], ![-1, -1, -11, 1], ![3, -1, -11, 1], ![1, -7, -10, 1], ![1, -5, -11, 1], ![7, -1, -11, 1], ![5, -5, -11, 1], ![0, -4, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![-1, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 0 oneTwoThreeUpgradeRepresentative180Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -13, 1], ![4, 2, -13, 1], ![5, -3, -13, 1], ![0, -6, -13, 1], ![-1, 1, -14, 1], ![1, -3, -14, 1], ![4, 2, -14, 1], ![5, -3, -14, 1], ![0, -6, -14, 1], ![12, 8, -11, 1], ![12, 2, -13, 1], ![0, -4, -15, 1], ![-1, -5, -15, 1], ![3, -5, -15, 1], ![6, -4, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![0, 10, -14, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![5, -9, -15, 1], ![-1, -3, -17, 1], ![3, -3, -17, 1], ![2, 8, -16, 1], ![4, 8, -16, 1], ![0, 6, -17, 1], ![1, -7, -17, 1], ![0, -2, -18, 1], ![5, -7, -17, 1], ![5, 1, -18, 1], ![-1, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 1 oneTwoThreeUpgradeRepresentative180Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -18, 1], ![2, 6, -18, 1], ![4, 6, -18, 1], ![2, 0, -19, 1], ![1, 3, -19, 1], ![9, 11, -16, 1], ![5, 3, -19, 1], ![13, -7, -17, 1], ![2, -10, -18, 1], ![-1, 7, -19, 1], ![1, -1, -20, 1], ![-1, 3, -20, 1], ![0, 4, -20, 1], ![4, -4, -20, 1], ![6, 8, -19, 1], ![6, 4, -20, 1], ![9, -1, -20, 1], ![8, 4, -20, 1], ![0, 2, -21, 1], ![10, -4, -20, 1], ![11, 3, -20, 1], ![1, 5, -21, 1], ![2, -6, -21, 1], ![-1, -7, -21, 1], ![3, -7, -21, 1], ![5, -13, -19, 1], ![0, 2, -22, 1], ![7, -7, -21, 1], ![-1, 9, -21, 1], ![1, 5, -22, 1], ![2, -6, -22, 1], ![-1, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 2 oneTwoThreeUpgradeRepresentative180Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, -22, 1], ![13, 5, -21, 1], ![1, -1, -23, 1], ![-1, 3, -23, 1], ![0, 4, -23, 1], ![4, -4, -23, 1], ![9, -11, -21, 1], ![6, 4, -23, 1], ![9, -1, -23, 1], ![8, 4, -23, 1], ![5, -11, -22, 1], ![2, 0, -24, 1], ![1, 3, -24, 1], ![11, 9, -22, 1], ![5, 3, -24, 1], ![15, -7, -22, 1], ![19, -7, -21, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, -2, -25, 1], ![3, -9, -24, 1], ![5, 1, -25, 1], ![-1, 5, -25, 1], ![3, 5, -25, 1], ![2, 6, -25, 1], ![4, 6, -25, 1], ![7, 5, -25, 1], ![10, 12, -23, 1], ![11, -9, -24, 1], ![-1, -3, -26, 1], ![3, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 3 oneTwoThreeUpgradeRepresentative180Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, -25, 1], ![4, -10, -25, 1], ![0, 6, -26, 1], ![1, -7, -26, 1], ![15, -9, -24, 1], ![5, -7, -26, 1], ![7, -11, -25, 1], ![-1, -1, -27, 1], ![3, -1, -27, 1], ![0, -10, -26, 1], ![1, -5, -27, 1], ![7, -1, -27, 1], ![5, -5, -27, 1], ![0, 14, -25, 1], ![8, -10, -26, 1], ![2, -8, -27, 1], ![2, 8, -27, 1], ![4, 8, -27, 1], ![8, 14, -25, 1], ![0, -4, -28, 1], ![-1, -5, -28, 1], ![3, -5, -28, 1], ![6, -4, -28, 1], ![1, 11, -27, 1], ![1, 7, -28, 1], ![5, 11, -27, 1], ![5, 7, -28, 1], ![1, -9, -28, 1], ![-1, 1, -29, 1], ![1, -3, -29, 1], ![4, 2, -29, 1], ![5, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 4 oneTwoThreeUpgradeRepresentative180Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -29, 1], ![-1, 11, -28, 1], ![3, 11, -28, 1], ![6, -6, -29, 1], ![10, 2, -29, 1], ![8, -6, -29, 1], ![0, -16, -27, 1], ![-1, 1, -30, 1], ![1, -3, -30, 1], ![4, 2, -30, 1], ![5, -3, -30, 1], ![0, -6, -30, 1], ![6, 10, -29, 1], ![12, -12, -28, 1], ![6, -6, -30, 1], ![10, 2, -30, 1], ![8, -6, -30, 1], ![17, -3, -29, 1], ![12, 2, -30, 1], ![18, 2, -29, 1], ![0, -4, -31, 1], ![-1, -5, -31, 1], ![3, -5, -31, 1], ![6, -4, -31, 1], ![3, -15, -29, 1], ![1, 7, -31, 1], ![19, 11, -28, 1], ![5, 7, -31, 1], ![1, -9, -31, 1], ![1, 13, -30, 1], ![-1, -1, -32, 1], ![3, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 5 oneTwoThreeUpgradeRepresentative180Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -14, -30, 1], ![1, -5, -32, 1], ![7, -1, -32, 1], ![5, -5, -32, 1], ![2, -12, -31, 1], ![0, 12, -31, 1], ![2, -8, -32, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![12, -14, -30, 1], ![8, 12, -31, 1], ![-1, -3, -33, 1], ![3, -3, -33, 1], ![10, -8, -32, 1], ![1, 11, -32, 1], ![0, 6, -33, 1], ![1, -7, -33, 1], ![12, 8, -32, 1], ![5, -7, -33, 1], ![14, 12, -31, 1], ![8, 6, -33, 1], ![1, 9, -33, 1], ![0, -10, -33, 1], ![0, -2, -34, 1], ![10, 18, -30, 1], ![5, 1, -34, 1], ![-1, 5, -34, 1], ![3, 5, -34, 1], ![2, 6, -34, 1], ![4, 6, -34, 1], ![7, 5, -34, 1], ![0, 16, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 6 oneTwoThreeUpgradeRepresentative180Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 13, -33, 1], ![3, 13, -33, 1], ![3, -17, -32, 1], ![2, -10, -34, 1], ![2, 0, -35, 1], ![1, 3, -35, 1], ![3, -11, -34, 1], ![5, 3, -35, 1], ![16, -10, -33, 1], ![7, -11, -34, 1], ![-1, 7, -35, 1], ![0, -8, -35, 1], ![0, 8, -35, 1], ![-1, -9, -35, 1], ![3, -9, -35, 1], ![6, 8, -35, 1], ![8, -8, -35, 1], ![1, -1, -36, 1], ![-1, 3, -36, 1], ![0, 4, -36, 1], ![4, -4, -36, 1], ![8, 14, -34, 1], ![6, 4, -36, 1], ![9, -1, -36, 1], ![8, 4, -36, 1], ![14, -8, -35, 1], ![10, -4, -36, 1], ![11, 3, -36, 1], ![1, 17, -34, 1], ![12, -4, -36, 1], ![9, -13, -35, 1], ![0, 2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 7 oneTwoThreeUpgradeRepresentative180Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -21, -32, 1], ![14, 4, -36, 1], ![1, 5, -37, 1], ![2, -6, -37, 1], ![-1, -7, -37, 1], ![3, -7, -37, 1], ![3, -13, -36, 1], ![8, -12, -36, 1], ![7, -7, -37, 1], ![-1, 9, -37, 1], ![3, 9, -37, 1], ![10, 12, -36, 1], ![2, 10, -37, 1], ![0, 2, -38, 1], ![13, 5, -37, 1], ![5, -11, -37, 1], ![1, 5, -38, 1], ![2, -6, -38, 1], ![-1, -7, -38, 1], ![3, -7, -38, 1], ![15, -7, -37, 1], ![15, -13, -36, 1], ![7, -7, -38, 1], ![-1, 9, -38, 1], ![3, 9, -38, 1], ![6, -14, -37, 1], ![2, 10, -38, 1], ![1, -1, -39, 1], ![-1, 3, -39, 1], ![0, 4, -39, 1], ![4, -4, -39, 1], ![16, 2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 8 oneTwoThreeUpgradeRepresentative180Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -39, 1], ![9, -1, -39, 1], ![8, 4, -39, 1], ![4, -20, -36, 1], ![10, -4, -39, 1], ![11, 3, -39, 1], ![24, 2, -37, 1], ![12, -4, -39, 1], ![0, 18, -37, 1], ![8, -14, -38, 1], ![2, 0, -40, 1], ![1, 3, -40, 1], ![0, -12, -39, 1], ![5, 3, -40, 1], ![2, 12, -39, 1], ![-1, -13, -39, 1], ![-1, 7, -40, 1], ![0, -8, -40, 1], ![0, 8, -40, 1], ![-1, -9, -40, 1], ![3, -9, -40, 1], ![6, 8, -40, 1], ![8, -8, -40, 1], ![7, -9, -40, 1], ![1, 15, -39, 1], ![0, -2, -41, 1], ![5, 15, -39, 1], ![5, 1, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative180Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code 9 oneTwoThreeUpgradeRepresentative180Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative180Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative180Block00Witnesses, oneTwoThreeUpgradeRepresentative180Block01Witnesses, oneTwoThreeUpgradeRepresentative180Block02Witnesses, oneTwoThreeUpgradeRepresentative180Block03Witnesses, oneTwoThreeUpgradeRepresentative180Block04Witnesses, oneTwoThreeUpgradeRepresentative180Block05Witnesses, oneTwoThreeUpgradeRepresentative180Block06Witnesses, oneTwoThreeUpgradeRepresentative180Block07Witnesses, oneTwoThreeUpgradeRepresentative180Block08Witnesses, oneTwoThreeUpgradeRepresentative180Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative180_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative180Code b.val (oneTwoThreeUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative180Block00_checked
  · exact oneTwoThreeUpgradeRepresentative180Block01_checked
  · exact oneTwoThreeUpgradeRepresentative180Block02_checked
  · exact oneTwoThreeUpgradeRepresentative180Block03_checked
  · exact oneTwoThreeUpgradeRepresentative180Block04_checked
  · exact oneTwoThreeUpgradeRepresentative180Block05_checked
  · exact oneTwoThreeUpgradeRepresentative180Block06_checked
  · exact oneTwoThreeUpgradeRepresentative180Block07_checked
  · exact oneTwoThreeUpgradeRepresentative180Block08_checked
  · exact oneTwoThreeUpgradeRepresentative180Block09_checked

def oneTwoThreeUpgradeRepresentative180 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative180_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative180Witnesses
  checked := oneTwoThreeUpgradeRepresentative180_checked

def oneTwoThreeUpgradeRepresentative181Code : OneTwoThreeUpgradeCode := (8, 9, 12)

theorem oneTwoThreeUpgradeRepresentative181_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative181Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, 1, -3, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![0, -3, -5, 1], ![-1, -1, -6, 1], ![3, -1, -6, 1], ![2, 5, -5, 1], ![2, 1, -7, 1], ![-1, -4, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![11, 0, -5, 1], ![-1, 0, -9, 1], ![0, -3, -9, 1], ![1, -4, -9, 1], ![1, 8, -7, 1], ![2, 0, -10, 1], ![1, 3, -10, 1], ![8, -3, -9, 1], ![5, 3, -10, 1], ![2, 1, -11, 1], ![-1, -4, -11, 1], ![3, -4, -11, 1], ![0, -8, -10, 1], ![2, 0, -12, 1], ![1, 3, -12, 1], ![3, -9, -10, 1], ![5, 3, -12, 1], ![-1, 0, -13, 1], ![0, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 0 oneTwoThreeUpgradeRepresentative181Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, -13, 1], ![0, -8, -12, 1], ![2, 5, -13, 1], ![-1, -1, -14, 1], ![3, -1, -14, 1], ![6, 8, -12, 1], ![1, -5, -14, 1], ![7, -1, -14, 1], ![5, -5, -14, 1], ![2, 1, -15, 1], ![-1, -4, -15, 1], ![3, -4, -15, 1], ![2, 8, -14, 1], ![4, 8, -14, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![1, -8, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-1, 0, -17, 1], ![0, -3, -17, 1], ![1, -4, -17, 1], ![2, 8, -16, 1], ![2, 5, -17, 1], ![4, 5, -17, 1], ![8, -3, -17, 1], ![2, 0, -18, 1], ![1, 3, -18, 1], ![11, 0, -17, 1], ![5, 3, -18, 1], ![10, 5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 1 oneTwoThreeUpgradeRepresentative181Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 11, -16, 1], ![-1, 7, -18, 1], ![2, 1, -19, 1], ![-1, -4, -19, 1], ![3, -4, -19, 1], ![3, -9, -18, 1], ![6, 8, -18, 1], ![0, -7, -19, 1], ![7, -9, -18, 1], ![2, 0, -20, 1], ![1, 3, -20, 1], ![5, -8, -19, 1], ![5, 3, -20, 1], ![11, -9, -18, 1], ![18, 5, -17, 1], ![-1, 7, -20, 1], ![-1, 0, -21, 1], ![0, -3, -21, 1], ![1, -4, -21, 1], ![3, -9, -20, 1], ![2, 5, -21, 1], ![4, 5, -21, 1], ![8, -3, -21, 1], ![7, -16, -17, 1], ![-1, -1, -22, 1], ![3, -1, -22, 1], ![14, 9, -19, 1], ![1, -5, -22, 1], ![7, -1, -22, 1], ![5, -5, -22, 1], ![12, 5, -21, 1], ![2, -11, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 2 oneTwoThreeUpgradeRepresentative181Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, -22, 1], ![2, 1, -23, 1], ![-1, -4, -23, 1], ![3, -4, -23, 1], ![20, 0, -20, 1], ![5, 12, -21, 1], ![0, -7, -23, 1], ![10, -8, -22, 1], ![1, -8, -23, 1], ![-1, -1, -24, 1], ![3, -1, -24, 1], ![0, 9, -23, 1], ![1, -5, -24, 1], ![7, -1, -24, 1], ![5, -5, -24, 1], ![9, 8, -23, 1], ![8, 9, -23, 1], ![2, -8, -24, 1], ![-1, 0, -25, 1], ![0, -3, -25, 1], ![1, -4, -25, 1], ![13, 8, -23, 1], ![2, 5, -25, 1], ![4, 5, -25, 1], ![8, -3, -25, 1], ![1, 11, -24, 1], ![9, -4, -25, 1], ![11, 0, -25, 1], ![2, 0, -26, 1], ![1, 3, -26, 1], ![8, 16, -22, 1], ![5, 3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 3 oneTwoThreeUpgradeRepresentative181Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 5, -25, 1], ![2, -11, -25, 1], ![-1, 7, -26, 1], ![0, -8, -26, 1], ![0, 8, -26, 1], ![-1, -9, -26, 1], ![2, 1, -27, 1], ![-1, -4, -27, 1], ![3, -4, -27, 1], ![7, -9, -26, 1], ![0, 16, -24, 1], ![0, -7, -27, 1], ![18, 5, -25, 1], ![1, -8, -27, 1], ![1, 8, -27, 1], ![5, -8, -27, 1], ![2, 0, -28, 1], ![1, 3, -28, 1], ![5, -13, -26, 1], ![5, 3, -28, 1], ![9, 8, -27, 1], ![8, 9, -27, 1], ![-1, 7, -28, 1], ![0, -8, -28, 1], ![0, 8, -28, 1], ![-1, -9, -28, 1], ![-1, 0, -29, 1], ![0, -3, -29, 1], ![1, -4, -29, 1], ![7, -9, -28, 1], ![2, 5, -29, 1], ![4, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 4 oneTwoThreeUpgradeRepresentative181Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -3, -29, 1], ![2, -15, -27, 1], ![9, -4, -29, 1], ![11, 0, -29, 1], ![1, -13, -28, 1], ![-1, -1, -30, 1], ![3, -1, -30, 1], ![12, 16, -26, 1], ![1, -5, -30, 1], ![7, -1, -30, 1], ![5, -5, -30, 1], ![20, 0, -28, 1], ![4, 17, -27, 1], ![2, -8, -30, 1], ![2, 8, -30, 1], ![4, 8, -30, 1], ![0, 13, -29, 1], ![2, 1, -31, 1], ![-1, -4, -31, 1], ![3, -4, -31, 1], ![10, -8, -30, 1], ![1, 11, -30, 1], ![0, -7, -31, 1], ![5, 11, -30, 1], ![1, -8, -31, 1], ![1, 8, -31, 1], ![5, -8, -31, 1], ![0, 9, -31, 1], ![-1, -1, -32, 1], ![3, -1, -32, 1], ![6, 9, -31, 1], ![1, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 5 oneTwoThreeUpgradeRepresentative181Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, -32, 1], ![5, -5, -32, 1], ![15, -4, -31, 1], ![-1, 12, -31, 1], ![2, -8, -32, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![7, 12, -31, 1], ![-1, 0, -33, 1], ![0, -3, -33, 1], ![1, -4, -33, 1], ![10, -8, -32, 1], ![2, 5, -33, 1], ![4, 5, -33, 1], ![8, -3, -33, 1], ![12, 8, -32, 1], ![9, -4, -33, 1], ![11, 0, -33, 1], ![9, 11, -32, 1], ![10, 5, -33, 1], ![14, 16, -30, 1], ![2, 0, -34, 1], ![1, 3, -34, 1], ![2, -11, -33, 1], ![5, 3, -34, 1], ![-1, 15, -32, 1], ![3, 15, -32, 1], ![-1, 7, -34, 1], ![0, -8, -34, 1], ![0, 8, -34, 1], ![-1, -9, -34, 1], ![3, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 6 oneTwoThreeUpgradeRepresentative181Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 8, -34, 1], ![8, -8, -34, 1], ![2, 1, -35, 1], ![-1, -4, -35, 1], ![3, -4, -35, 1], ![7, -20, -31, 1], ![23, 15, -30, 1], ![0, -7, -35, 1], ![3, -16, -33, 1], ![1, -8, -35, 1], ![1, 8, -35, 1], ![5, -8, -35, 1], ![0, 9, -35, 1], ![7, 16, -33, 1], ![15, -9, -34, 1], ![2, 0, -36, 1], ![1, 3, -36, 1], ![8, 9, -35, 1], ![5, 3, -36, 1], ![15, -4, -35, 1], ![-1, 12, -35, 1], ![-1, 7, -36, 1], ![0, -8, -36, 1], ![0, 8, -36, 1], ![-1, -9, -36, 1], ![3, -9, -36, 1], ![6, 8, -36, 1], ![8, -8, -36, 1], ![-1, 0, -37, 1], ![0, -3, -37, 1], ![1, -4, -37, 1], ![23, 7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 7 oneTwoThreeUpgradeRepresentative181Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 5, -37, 1], ![4, 5, -37, 1], ![8, -3, -37, 1], ![1, -13, -36, 1], ![9, -4, -37, 1], ![11, 0, -37, 1], ![16, -19, -33, 1], ![10, 5, -37, 1], ![15, -9, -36, 1], ![9, -13, -36, 1], ![-1, -1, -38, 1], ![3, -1, -38, 1], ![4, -11, -37, 1], ![1, -5, -38, 1], ![7, -1, -38, 1], ![5, -5, -38, 1], ![2, 16, -36, 1], ![5, 12, -37, 1], ![2, -8, -38, 1], ![2, 8, -38, 1], ![4, 8, -38, 1], ![6, 13, -37, 1], ![18, 5, -37, 1], ![8, 13, -37, 1], ![14, 0, -38, 1], ![2, 1, -39, 1], ![-1, -4, -39, 1], ![3, -4, -39, 1], ![5, 11, -38, 1], ![12, 8, -38, 1], ![0, -7, -39, 1], ![7, -16, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 8 oneTwoThreeUpgradeRepresentative181Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -8, -39, 1], ![1, 8, -39, 1], ![5, -8, -39, 1], ![0, 9, -39, 1], ![11, -16, -37, 1], ![6, -23, -35, 1], ![6, 9, -39, 1], ![-1, -1, -40, 1], ![3, -1, -40, 1], ![0, -16, -38, 1], ![1, -5, -40, 1], ![7, -1, -40, 1], ![5, -5, -40, 1], ![13, 8, -39, 1], ![3, -17, -38, 1], ![2, -8, -40, 1], ![2, 8, -40, 1], ![4, 8, -40, 1], ![-1, 23, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative181Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code 9 oneTwoThreeUpgradeRepresentative181Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative181Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative181Block00Witnesses, oneTwoThreeUpgradeRepresentative181Block01Witnesses, oneTwoThreeUpgradeRepresentative181Block02Witnesses, oneTwoThreeUpgradeRepresentative181Block03Witnesses, oneTwoThreeUpgradeRepresentative181Block04Witnesses, oneTwoThreeUpgradeRepresentative181Block05Witnesses, oneTwoThreeUpgradeRepresentative181Block06Witnesses, oneTwoThreeUpgradeRepresentative181Block07Witnesses, oneTwoThreeUpgradeRepresentative181Block08Witnesses, oneTwoThreeUpgradeRepresentative181Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative181_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative181Code b.val (oneTwoThreeUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative181Block00_checked
  · exact oneTwoThreeUpgradeRepresentative181Block01_checked
  · exact oneTwoThreeUpgradeRepresentative181Block02_checked
  · exact oneTwoThreeUpgradeRepresentative181Block03_checked
  · exact oneTwoThreeUpgradeRepresentative181Block04_checked
  · exact oneTwoThreeUpgradeRepresentative181Block05_checked
  · exact oneTwoThreeUpgradeRepresentative181Block06_checked
  · exact oneTwoThreeUpgradeRepresentative181Block07_checked
  · exact oneTwoThreeUpgradeRepresentative181Block08_checked
  · exact oneTwoThreeUpgradeRepresentative181Block09_checked

def oneTwoThreeUpgradeRepresentative181 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative181_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative181Witnesses
  checked := oneTwoThreeUpgradeRepresentative181_checked

def oneTwoThreeUpgradeRepresentative182Code : OneTwoThreeUpgradeCode := (8, 9, 13)

theorem oneTwoThreeUpgradeRepresentative182_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative182Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative182Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![-1, 3, -5, 1], ![0, -2, -6, 1], ![4, -4, -5, 1], ![-1, 1, -7, 1], ![1, -3, -7, 1], ![4, 2, -7, 1], ![2, 0, -8, 1], ![1, 3, -8, 1], ![7, 5, -6, 1], ![2, 0, -9, 1], ![1, 3, -9, 1], ![10, 2, -7, 1], ![-1, 1, -10, 1], ![1, -3, -10, 1], ![4, 2, -10, 1], ![5, -3, -10, 1], ![0, -2, -11, 1], ![0, 8, -9, 1], ![5, 1, -11, 1], ![-1, 5, -11, 1], ![1, -1, -12, 1], ![-1, 3, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![11, 7, -9, 1], ![6, 4, -12, 1], ![0, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative182Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative182Code 0 oneTwoThreeUpgradeRepresentative182Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative182Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative182Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative182Code 1 oneTwoThreeUpgradeRepresentative182Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative182Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative182Block00Witnesses, oneTwoThreeUpgradeRepresentative182Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative182_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative182Code b.val (oneTwoThreeUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative182Block00_checked
  · exact oneTwoThreeUpgradeRepresentative182Block01_checked

def oneTwoThreeUpgradeRepresentative182 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative182_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative182Witnesses
  checked := oneTwoThreeUpgradeRepresentative182_checked

def oneTwoThreeUpgradeRepresentative183Code : OneTwoThreeUpgradeCode := (8, 9, 14)

theorem oneTwoThreeUpgradeRepresentative183_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![0, 0, 0, 0], ![-1, 2, -5, 1], ![3, 2, -5, 1], ![5, -2, -5, 1], ![0, -4, -6, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![7, 2, -7, 1], ![0, -1, -9, 1], ![7, -1, -8, 1], ![5, -5, -8, 1], ![6, -1, -9, 1], ![-1, -6, -9, 1], ![0, -4, -10, 1], ![-1, -5, -10, 1], ![0, -1, -11, 1], ![6, -4, -10, 1], ![8, -9, -7, 1], ![6, -1, -11, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1], ![1, -9, -10, 1], ![1, -5, -12, 1], ![7, -1, -12, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![5, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 0 oneTwoThreeUpgradeRepresentative183Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, -12, 1], ![7, 2, -13, 1], ![4, 8, -12, 1], ![0, -4, -14, 1], ![-1, -5, -14, 1], ![3, -5, -14, 1], ![6, -4, -14, 1], ![-1, 2, -15, 1], ![3, 2, -15, 1], ![5, -2, -15, 1], ![5, 7, -14, 1], ![7, 2, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![10, -1, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![0, -1, -17, 1], ![6, -9, -15, 1], ![2, -8, -16, 1], ![6, -1, -17, 1], ![-1, -6, -17, 1], ![1, 6, -17, 1], ![5, 14, -13, 1], ![2, 7, -17, 1], ![0, -4, -18, 1], ![-1, -5, -18, 1], ![3, -5, -18, 1], ![6, -4, -18, 1], ![1, -10, -17, 1], ![0, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 1 oneTwoThreeUpgradeRepresentative183Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -17, 1], ![5, 7, -18, 1], ![6, -1, -19, 1], ![-1, -6, -19, 1], ![1, 6, -19, 1], ![9, 7, -18, 1], ![-1, -1, -20, 1], ![3, -1, -20, 1], ![-1, 11, -18, 1], ![1, -5, -20, 1], ![7, -1, -20, 1], ![5, -5, -20, 1], ![-1, 10, -19, 1], ![3, 10, -19, 1], ![-1, 2, -21, 1], ![3, 2, -21, 1], ![5, -2, -21, 1], ![9, -10, -19, 1], ![7, 2, -21, 1], ![12, -9, -19, 1], ![0, 7, -21, 1], ![10, -1, -21, 1], ![1, 11, -20, 1], ![0, -4, -22, 1], ![-1, -5, -22, 1], ![3, -5, -22, 1], ![6, -4, -22, 1], ![22, -4, -18, 1], ![1, 7, -22, 1], ![17, -5, -20, 1], ![-1, 2, -23, 1], ![3, 2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 2 oneTwoThreeUpgradeRepresentative183Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -2, -23, 1], ![5, -9, -22, 1], ![7, 2, -23, 1], ![-1, 15, -20, 1], ![0, 7, -23, 1], ![10, -1, -23, 1], ![-1, -1, -24, 1], ![3, -1, -24, 1], ![12, -1, -23, 1], ![1, -5, -24, 1], ![7, -1, -24, 1], ![5, -5, -24, 1], ![8, -9, -23, 1], ![8, 12, -22, 1], ![2, -8, -24, 1], ![0, -1, -25, 1], ![4, 8, -24, 1], ![12, -12, -22, 1], ![6, -1, -25, 1], ![-1, -6, -25, 1], ![1, 6, -25, 1], ![10, -8, -24, 1], ![2, 7, -25, 1], ![4, 7, -25, 1], ![5, 11, -24, 1], ![2, -9, -25, 1], ![0, -4, -26, 1], ![-1, -5, -26, 1], ![3, -5, -26, 1], ![6, -4, -26, 1], ![11, -14, -23, 1], ![1, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 3 oneTwoThreeUpgradeRepresentative183Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 10, -25, 1], ![5, 7, -26, 1], ![0, -1, -27, 1], ![12, -9, -25, 1], ![5, -9, -26, 1], ![6, -1, -27, 1], ![-1, -6, -27, 1], ![1, 6, -27, 1], ![-1, 11, -26, 1], ![2, 7, -27, 1], ![4, 7, -27, 1], ![0, 12, -26, 1], ![-1, -1, -28, 1], ![3, -1, -28, 1], ![1, -10, -27, 1], ![1, -5, -28, 1], ![7, -1, -28, 1], ![5, -5, -28, 1], ![0, -17, -25, 1], ![7, 10, -27, 1], ![2, -8, -28, 1], ![2, 8, -28, 1], ![4, 8, -28, 1], ![-1, 2, -29, 1], ![3, 2, -29, 1], ![5, -2, -29, 1], ![14, 0, -28, 1], ![7, 2, -29, 1], ![1, 11, -28, 1], ![0, 7, -29, 1], ![10, -1, -29, 1], ![12, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 4 oneTwoThreeUpgradeRepresentative183Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, -29, 1], ![12, -1, -29, 1], ![8, 7, -29, 1], ![0, -4, -30, 1], ![-1, -5, -30, 1], ![3, -5, -30, 1], ![6, -4, -30, 1], ![15, 2, -29, 1], ![1, 7, -30, 1], ![-1, 15, -28, 1], ![5, 7, -30, 1], ![1, -9, -30, 1], ![21, -10, -27, 1], ![-1, 2, -31, 1], ![3, 2, -31, 1], ![5, -2, -31, 1], ![1, 14, -29, 1], ![7, 2, -31, 1], ![3, 11, -30, 1], ![0, 7, -31, 1], ![10, -1, -31, 1], ![7, 11, -30, 1], ![0, -9, -31, 1], ![12, -1, -31, 1], ![-1, -1, -32, 1], ![3, -1, -32, 1], ![10, -12, -30, 1], ![1, -5, -32, 1], ![7, -1, -32, 1], ![5, -5, -32, 1], ![1, -18, -29, 1], ![17, -9, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 5 oneTwoThreeUpgradeRepresentative183Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, -32, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![18, -1, -31, 1], ![0, -1, -33, 1], ![3, -14, -31, 1], ![14, 0, -32, 1], ![6, -1, -33, 1], ![-1, -6, -33, 1], ![1, 6, -33, 1], ![5, 11, -32, 1], ![2, 7, -33, 1], ![4, 7, -33, 1], ![11, -14, -31, 1], ![2, -9, -33, 1], ![4, -9, -33, 1], ![1, -10, -33, 1], ![-1, 10, -33, 1], ![0, -4, -34, 1], ![-1, -5, -34, 1], ![3, -5, -34, 1], ![6, -4, -34, 1], ![9, -10, -33, 1], ![1, 7, -34, 1], ![12, -9, -33, 1], ![5, 7, -34, 1], ![1, -9, -34, 1], ![-1, -17, -32, 1], ![5, -9, -34, 1], ![0, -1, -35, 1], ![8, 16, -32, 1], ![7, -17, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 6 oneTwoThreeUpgradeRepresentative183Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -1, -35, 1], ![-1, -6, -35, 1], ![1, 6, -35, 1], ![0, 12, -34, 1], ![2, 7, -35, 1], ![4, 7, -35, 1], ![6, 12, -34, 1], ![2, -9, -35, 1], ![4, -9, -35, 1], ![1, -10, -35, 1], ![-1, -1, -36, 1], ![3, -1, -36, 1], ![12, -12, -34, 1], ![1, -5, -36, 1], ![7, -1, -36, 1], ![5, -5, -36, 1], ![15, 11, -34, 1], ![12, -9, -35, 1], ![2, -8, -36, 1], ![2, 8, -36, 1], ![4, 8, -36, 1], ![13, -10, -35, 1], ![17, 6, -35, 1], ![23, -5, -34, 1], ![-1, 2, -37, 1], ![3, 2, -37, 1], ![5, -2, -37, 1], ![26, -9, -33, 1], ![7, 2, -37, 1], ![12, 8, -36, 1], ![0, 7, -37, 1], ![10, -1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 7 oneTwoThreeUpgradeRepresentative183Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 11, -36, 1], ![0, -9, -37, 1], ![12, -1, -37, 1], ![8, 7, -37, 1], ![6, -9, -37, 1], ![8, -17, -35, 1], ![8, -9, -37, 1], ![0, -4, -38, 1], ![-1, -5, -38, 1], ![3, -5, -38, 1], ![6, -4, -38, 1], ![0, 16, -36, 1], ![1, 7, -38, 1], ![-1, -17, -36, 1], ![5, 7, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative183Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code 8 oneTwoThreeUpgradeRepresentative183Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative183Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative183Block00Witnesses, oneTwoThreeUpgradeRepresentative183Block01Witnesses, oneTwoThreeUpgradeRepresentative183Block02Witnesses, oneTwoThreeUpgradeRepresentative183Block03Witnesses, oneTwoThreeUpgradeRepresentative183Block04Witnesses, oneTwoThreeUpgradeRepresentative183Block05Witnesses, oneTwoThreeUpgradeRepresentative183Block06Witnesses, oneTwoThreeUpgradeRepresentative183Block07Witnesses, oneTwoThreeUpgradeRepresentative183Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative183_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative183Code b.val (oneTwoThreeUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative183Block00_checked
  · exact oneTwoThreeUpgradeRepresentative183Block01_checked
  · exact oneTwoThreeUpgradeRepresentative183Block02_checked
  · exact oneTwoThreeUpgradeRepresentative183Block03_checked
  · exact oneTwoThreeUpgradeRepresentative183Block04_checked
  · exact oneTwoThreeUpgradeRepresentative183Block05_checked
  · exact oneTwoThreeUpgradeRepresentative183Block06_checked
  · exact oneTwoThreeUpgradeRepresentative183Block07_checked
  · exact oneTwoThreeUpgradeRepresentative183Block08_checked

def oneTwoThreeUpgradeRepresentative183 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative183_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative183Witnesses
  checked := oneTwoThreeUpgradeRepresentative183_checked

def oneTwoThreeUpgradeRepresentative184Code : OneTwoThreeUpgradeCode := (8, 9, 15)

theorem oneTwoThreeUpgradeRepresentative184_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative184Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![0, 0, 0, 0], ![-1, -3, -5, 1], ![-1, 1, -6, 1], ![1, -3, -6, 1], ![-1, -1, -7, 1], ![3, -1, -7, 1], ![0, -6, -6, 1], ![2, 0, -8, 1], ![1, 3, -8, 1], ![5, -5, -7, 1], ![0, 2, -9, 1], ![8, -6, -6, 1], ![2, -8, -7, 1], ![0, -2, -10, 1], ![2, -6, -9, 1], ![5, 1, -10, 1], ![-1, 5, -10, 1], ![3, 5, -10, 1], ![0, -4, -11, 1], ![-1, -5, -11, 1], ![3, -5, -11, 1], ![6, -4, -11, 1], ![0, -4, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![0, -2, -13, 1], ![1, -9, -11, 1], ![5, 1, -13, 1], ![-1, 5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 0 oneTwoThreeUpgradeRepresentative184Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -13, 1], ![0, 2, -14, 1], ![4, 6, -13, 1], ![7, 5, -13, 1], ![1, 5, -14, 1], ![2, -6, -14, 1], ![2, 0, -15, 1], ![1, 3, -15, 1], ![2, -10, -13, 1], ![5, 3, -15, 1], ![7, -7, -14, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![0, -8, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-1, 1, -17, 1], ![1, -3, -17, 1], ![4, 2, -17, 1], ![5, -3, -17, 1], ![0, -6, -17, 1], ![15, -7, -14, 1], ![1, -15, -13, 1], ![-1, -3, -18, 1], ![3, -3, -18, 1], ![8, -6, -17, 1], ![1, 11, -16, 1], ![0, 6, -18, 1], ![1, -7, -18, 1], ![1, -1, -19, 1], ![-1, 3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 1 oneTwoThreeUpgradeRepresentative184Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -19, 1], ![4, -4, -19, 1], ![1, 9, -18, 1], ![6, 4, -19, 1], ![9, -1, -19, 1], ![1, -1, -20, 1], ![-1, 3, -20, 1], ![0, 4, -20, 1], ![4, -4, -20, 1], ![13, -7, -18, 1], ![6, 4, -20, 1], ![9, -1, -20, 1], ![8, 4, -20, 1], ![-1, -3, -21, 1], ![3, -3, -21, 1], ![11, 3, -20, 1], ![7, -15, -17, 1], ![0, 6, -21, 1], ![1, -7, -21, 1], ![3, -13, -19, 1], ![-1, 1, -22, 1], ![1, -3, -22, 1], ![4, 2, -22, 1], ![5, -3, -22, 1], ![0, -6, -22, 1], ![5, 9, -21, 1], ![3, -13, -20, 1], ![6, -6, -22, 1], ![-1, -1, -23, 1], ![3, -1, -23, 1], ![13, -7, -21, 1], ![1, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 2 oneTwoThreeUpgradeRepresentative184Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -1, -23, 1], ![5, -5, -23, 1], ![-1, 13, -21, 1], ![3, 13, -21, 1], ![2, -8, -23, 1], ![2, 0, -24, 1], ![1, 3, -24, 1], ![4, 14, -21, 1], ![5, 3, -24, 1], ![17, -3, -22, 1], ![14, 0, -23, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 2, -25, 1], ![3, -9, -24, 1], ![6, 8, -24, 1], ![1, 5, -25, 1], ![2, -6, -25, 1], ![-1, -7, -25, 1], ![3, -7, -25, 1], ![19, -1, -23, 1], ![12, -14, -22, 1], ![0, -2, -26, 1], ![-1, 9, -25, 1], ![5, 1, -26, 1], ![-1, 5, -26, 1], ![3, 5, -26, 1], ![2, 6, -26, 1], ![4, 6, -26, 1], ![7, 5, -26, 1], ![9, -13, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 3 oneTwoThreeUpgradeRepresentative184Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, 2, -25, 1], ![11, 9, -25, 1], ![0, -4, -27, 1], ![-1, -5, -27, 1], ![3, -5, -27, 1], ![6, -4, -27, 1], ![3, -11, -26, 1], ![1, 7, -27, 1], ![6, -14, -25, 1], ![5, 7, -27, 1], ![1, -9, -27, 1], ![17, 1, -26, 1], ![0, -4, -28, 1], ![-1, -5, -28, 1], ![3, -5, -28, 1], ![6, -4, -28, 1], ![-1, 11, -27, 1], ![1, 7, -28, 1], ![2, -12, -27, 1], ![5, 7, -28, 1], ![1, -9, -28, 1], ![0, -2, -29, 1], ![5, -9, -28, 1], ![5, 1, -29, 1], ![-1, 5, -29, 1], ![3, 5, -29, 1], ![2, 6, -29, 1], ![4, 6, -29, 1], ![7, 5, -29, 1], ![0, 12, -28, 1], ![7, 11, -28, 1], ![26, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 4 oneTwoThreeUpgradeRepresentative184Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -30, 1], ![2, -10, -29, 1], ![4, -10, -29, 1], ![1, 5, -30, 1], ![2, -6, -30, 1], ![-1, -7, -30, 1], ![3, -7, -30, 1], ![7, -11, -29, 1], ![10, -10, -29, 1], ![7, -7, -30, 1], ![-1, 9, -30, 1], ![2, 0, -31, 1], ![1, 3, -31, 1], ![2, 10, -30, 1], ![5, 3, -31, 1], ![13, 5, -30, 1], ![5, -11, -30, 1], ![-1, 7, -31, 1], ![0, -8, -31, 1], ![0, 8, -31, 1], ![-1, -9, -31, 1], ![3, -9, -31, 1], ![-1, -1, -32, 1], ![3, -1, -32, 1], ![7, -9, -31, 1], ![1, -5, -32, 1], ![7, -1, -32, 1], ![5, -5, -32, 1], ![8, -14, -30, 1], ![11, -9, -31, 1], ![2, -8, -32, 1], ![2, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 5 oneTwoThreeUpgradeRepresentative184Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -32, 1], ![5, -13, -31, 1], ![-1, 1, -33, 1], ![1, -3, -33, 1], ![4, 2, -33, 1], ![5, -3, -33, 1], ![0, -6, -33, 1], ![24, 2, -30, 1], ![5, 11, -32, 1], ![6, -6, -33, 1], ![10, 2, -33, 1], ![8, -6, -33, 1], ![9, 11, -32, 1], ![12, 2, -33, 1], ![8, 18, -30, 1], ![-1, -3, -34, 1], ![3, -3, -34, 1], ![10, -16, -31, 1], ![6, 10, -33, 1], ![0, 6, -34, 1], ![1, -7, -34, 1], ![0, -16, -32, 1], ![5, -7, -34, 1], ![17, -3, -33, 1], ![8, 6, -34, 1], ![1, 9, -34, 1], ![0, -10, -34, 1], ![1, -1, -35, 1], ![-1, 3, -35, 1], ![0, 4, -35, 1], ![4, -4, -35, 1], ![8, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 6 oneTwoThreeUpgradeRepresentative184Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -35, 1], ![9, -1, -35, 1], ![8, 4, -35, 1], ![14, -16, -32, 1], ![10, -4, -35, 1], ![11, 3, -35, 1], ![11, -15, -33, 1], ![12, -4, -35, 1], ![1, -1, -36, 1], ![-1, 3, -36, 1], ![0, 4, -36, 1], ![4, -4, -36, 1], ![0, -12, -35, 1], ![6, 4, -36, 1], ![9, -1, -36, 1], ![8, 4, -36, 1], ![3, -13, -35, 1], ![10, -4, -36, 1], ![11, 3, -36, 1], ![7, -13, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative184Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code 7 oneTwoThreeUpgradeRepresentative184Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative184Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative184Block00Witnesses, oneTwoThreeUpgradeRepresentative184Block01Witnesses, oneTwoThreeUpgradeRepresentative184Block02Witnesses, oneTwoThreeUpgradeRepresentative184Block03Witnesses, oneTwoThreeUpgradeRepresentative184Block04Witnesses, oneTwoThreeUpgradeRepresentative184Block05Witnesses, oneTwoThreeUpgradeRepresentative184Block06Witnesses, oneTwoThreeUpgradeRepresentative184Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative184_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative184Code b.val (oneTwoThreeUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative184Block00_checked
  · exact oneTwoThreeUpgradeRepresentative184Block01_checked
  · exact oneTwoThreeUpgradeRepresentative184Block02_checked
  · exact oneTwoThreeUpgradeRepresentative184Block03_checked
  · exact oneTwoThreeUpgradeRepresentative184Block04_checked
  · exact oneTwoThreeUpgradeRepresentative184Block05_checked
  · exact oneTwoThreeUpgradeRepresentative184Block06_checked
  · exact oneTwoThreeUpgradeRepresentative184Block07_checked

def oneTwoThreeUpgradeRepresentative184 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative184_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative184Witnesses
  checked := oneTwoThreeUpgradeRepresentative184_checked

def oneTwoThreeUpgradeRepresentative185Code : OneTwoThreeUpgradeCode := (8, 9, 16)

theorem oneTwoThreeUpgradeRepresentative185_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative185Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative185Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![0, 5, -3, 1], ![2, 0, -6, 1], ![1, 3, -6, 1], ![6, 5, -3, 1], ![2, -3, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![5, 4, -7, 1], ![0, 1, -9, 1], ![7, -1, -8, 1], ![-1, 4, -9, 1], ![-1, -1, -10, 1], ![3, -1, -10, 1], ![8, 1, -9, 1], ![1, -5, -10, 1], ![7, -1, -10, 1], ![2, -3, -11, 1], ![1, 4, -11, 1], ![0, 5, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative185Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative185Code 0 oneTwoThreeUpgradeRepresentative185Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative185Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative185Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative185_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative185Code b.val (oneTwoThreeUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative185Block00_checked

def oneTwoThreeUpgradeRepresentative185 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative185_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative185Witnesses
  checked := oneTwoThreeUpgradeRepresentative185_checked

def oneTwoThreeUpgradeRepresentative186Code : OneTwoThreeUpgradeCode := (8, 9, 17)

theorem oneTwoThreeUpgradeRepresentative186_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative186Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![4, 2, -2, 1], ![0, 0, 0, 0], ![1, 3, -5, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![-1, -3, -7, 1], ![3, -3, -7, 1], ![2, 0, -8, 1], ![1, 3, -8, 1], ![0, 6, -7, 1], ![5, 3, -8, 1], ![0, -4, -9, 1], ![-1, -5, -9, 1], ![0, 2, -10, 1], ![6, -4, -9, 1], ![0, 8, -8, 1], ![-1, 1, -11, 1], ![1, -3, -11, 1], ![4, 2, -11, 1], ![5, -3, -11, 1], ![1, -1, -12, 1], ![-1, 3, -12, 1], ![0, 4, -12, 1], ![4, -4, -12, 1], ![-1, -1, -13, 1], ![3, -1, -13, 1], ![9, -1, -12, 1], ![1, -5, -13, 1], ![7, -1, -13, 1], ![0, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 0 oneTwoThreeUpgradeRepresentative186Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 3, -12, 1], ![5, 1, -14, 1], ![-1, 5, -14, 1], ![3, 5, -14, 1], ![0, -2, -15, 1], ![4, 6, -14, 1], ![5, 1, -15, 1], ![-1, 5, -15, 1], ![3, 5, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![7, 5, -15, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![1, -1, -17, 1], ![-1, 3, -17, 1], ![0, 4, -17, 1], ![4, -4, -17, 1], ![4, 8, -16, 1], ![6, 4, -17, 1], ![-1, 1, -18, 1], ![1, -3, -18, 1], ![4, 2, -18, 1], ![5, -3, -18, 1], ![0, -6, -18, 1], ![12, -10, -15, 1], ![12, -4, -17, 1], ![0, 2, -19, 1], ![10, 2, -18, 1], ![8, -6, -18, 1], ![1, 5, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 1 oneTwoThreeUpgradeRepresentative186Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -19, 1], ![-1, -7, -19, 1], ![3, -7, -19, 1], ![-1, -13, -17, 1], ![0, -4, -20, 1], ![-1, -5, -20, 1], ![3, -5, -20, 1], ![6, -4, -20, 1], ![0, -16, -16, 1], ![1, 7, -20, 1], ![2, 0, -21, 1], ![1, 3, -21, 1], ![1, -9, -20, 1], ![5, 3, -21, 1], ![5, -9, -20, 1], ![9, 7, -20, 1], ![-1, 7, -21, 1], ![0, -8, -21, 1], ![-1, -3, -22, 1], ![3, -3, -22, 1], ![3, -9, -21, 1], ![6, 8, -21, 1], ![0, 6, -22, 1], ![1, -7, -22, 1], ![6, 12, -20, 1], ![5, -7, -22, 1], ![-1, -3, -23, 1], ![3, -3, -23, 1], ![1, 9, -22, 1], ![0, -10, -22, 1], ![0, 6, -23, 1], ![1, -7, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 2 oneTwoThreeUpgradeRepresentative186Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -10, -22, 1], ![5, -7, -23, 1], ![2, 0, -24, 1], ![1, 3, -24, 1], ![1, 9, -23, 1], ![5, 3, -24, 1], ![5, 9, -23, 1], ![-1, 13, -22, 1], ![-1, 7, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, -9, -24, 1], ![0, -4, -25, 1], ![-1, -5, -25, 1], ![3, -5, -25, 1], ![6, -4, -25, 1], ![3, 13, -23, 1], ![1, 7, -25, 1], ![10, 14, -22, 1], ![5, 7, -25, 1], ![0, 2, -26, 1], ![20, -2, -23, 1], ![5, -9, -25, 1], ![1, 5, -26, 1], ![2, -6, -26, 1], ![-1, -7, -26, 1], ![3, -7, -26, 1], ![3, 11, -25, 1], ![2, -12, -25, 1], ![-1, 1, -27, 1], ![1, -3, -27, 1], ![4, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 3 oneTwoThreeUpgradeRepresentative186Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -3, -27, 1], ![0, -6, -27, 1], ![1, -11, -26, 1], ![13, 5, -26, 1], ![6, -6, -27, 1], ![10, 2, -27, 1], ![8, -6, -27, 1], ![1, -1, -28, 1], ![-1, 3, -28, 1], ![0, 4, -28, 1], ![4, -4, -28, 1], ![0, -14, -26, 1], ![6, 4, -28, 1], ![9, -1, -28, 1], ![8, 4, -28, 1], ![8, 10, -27, 1], ![10, -4, -28, 1], ![-1, -1, -29, 1], ![3, -1, -29, 1], ![12, -4, -28, 1], ![1, -5, -29, 1], ![7, -1, -29, 1], ![5, -5, -29, 1], ![14, 4, -28, 1], ![0, -12, -28, 1], ![2, -8, -29, 1], ![2, 8, -29, 1], ![4, 8, -29, 1], ![0, -2, -30, 1], ![8, -12, -28, 1], ![5, 1, -30, 1], ![-1, 5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 4 oneTwoThreeUpgradeRepresentative186Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -30, 1], ![2, 6, -30, 1], ![4, 6, -30, 1], ![7, 5, -30, 1], ![12, 8, -29, 1], ![21, -1, -28, 1], ![5, 15, -28, 1], ![0, -2, -31, 1], ![2, -10, -30, 1], ![5, 1, -31, 1], ![-1, 5, -31, 1], ![3, 5, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative186Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code 5 oneTwoThreeUpgradeRepresentative186Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative186Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative186Block00Witnesses, oneTwoThreeUpgradeRepresentative186Block01Witnesses, oneTwoThreeUpgradeRepresentative186Block02Witnesses, oneTwoThreeUpgradeRepresentative186Block03Witnesses, oneTwoThreeUpgradeRepresentative186Block04Witnesses, oneTwoThreeUpgradeRepresentative186Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative186_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative186Code b.val (oneTwoThreeUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative186Block00_checked
  · exact oneTwoThreeUpgradeRepresentative186Block01_checked
  · exact oneTwoThreeUpgradeRepresentative186Block02_checked
  · exact oneTwoThreeUpgradeRepresentative186Block03_checked
  · exact oneTwoThreeUpgradeRepresentative186Block04_checked
  · exact oneTwoThreeUpgradeRepresentative186Block05_checked

def oneTwoThreeUpgradeRepresentative186 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative186_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative186Witnesses
  checked := oneTwoThreeUpgradeRepresentative186_checked

def oneTwoThreeUpgradeRepresentative187Code : OneTwoThreeUpgradeCode := (8, 9, 18)

theorem oneTwoThreeUpgradeRepresentative187_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative187Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative187Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![3, -1, -4, 1], ![0, 0, 0, 0], ![1, -1, -6, 1], ![-1, 3, -6, 1], ![-1, -2, -7, 1], ![0, 3, -7, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![1, -6, -7, 1], ![-1, -2, -9, 1], ![0, 3, -9, 1], ![5, -5, -8, 1], ![1, -1, -10, 1], ![-1, 3, -10, 1], ![0, 4, -10, 1], ![4, -4, -10, 1], ![1, 2, -11, 1], ![2, 3, -11, 1], ![0, -5, -11, 1], ![-1, -1, -12, 1], ![3, -1, -12, 1], ![3, 6, -11, 1], ![1, -5, -12, 1], ![7, -1, -12, 1], ![1, 2, -13, 1], ![2, 3, -13, 1], ![0, -5, -13, 1], ![2, -8, -12, 1], ![1, -1, -14, 1], ![-1, 3, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative187Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative187Code 0 oneTwoThreeUpgradeRepresentative187Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative187Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -14, 1], ![4, -4, -14, 1], ![7, 6, -13, 1], ![-1, -2, -15, 1], ![0, 3, -15, 1], ![8, 4, -14, 1], ![2, -5, -15, 1], ![1, -6, -15, 1], ![-1, -1, -16, 1], ![3, -1, -16, 1], ![12, -4, -14, 1], ![1, -5, -16, 1], ![7, -1, -16, 1], ![5, -5, -16, 1], ![-1, -2, -17, 1], ![0, 3, -17, 1], ![2, -8, -16, 1], ![2, -5, -17, 1], ![1, -6, -17, 1], ![2, 11, -15, 1], ![1, -1, -18, 1], ![-1, 3, -18, 1], ![0, 4, -18, 1], ![4, -4, -18, 1], ![9, -6, -17, 1], ![6, 4, -18, 1], ![9, -1, -18, 1], ![1, 2, -19, 1], ![2, 3, -19, 1], ![0, -5, -19, 1], ![11, 3, -18, 1], ![-1, 6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative187Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative187Code 1 oneTwoThreeUpgradeRepresentative187Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative187Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 6, -19, 1], ![-1, -1, -20, 1], ![3, -1, -20, 1], ![7, 6, -19, 1], ![1, -5, -20, 1], ![7, -1, -20, 1], ![5, -5, -20, 1], ![3, -10, -19, 1], ![11, 6, -19, 1], ![1, 2, -21, 1], ![2, 3, -21, 1], ![0, -5, -21, 1], ![7, -13, -18, 1], ![-1, 6, -21, 1], ![3, 6, -21, 1], ![9, 2, -21, 1], ![1, -1, -22, 1], ![-1, 3, -22, 1], ![0, 4, -22, 1], ![4, -4, -22, 1], ![-1, -10, -21, 1], ![6, 4, -22, 1], ![9, -1, -22, 1], ![8, 4, -22, 1], ![-1, -2, -23, 1], ![0, 3, -23, 1], ![11, 3, -22, 1], ![2, -5, -23, 1], ![1, -6, -23, 1], ![2, -13, -21, 1], ![5, -6, -23, 1], ![3, 15, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative187Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative187Code 2 oneTwoThreeUpgradeRepresentative187Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative187Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -24, 1], ![3, -1, -24, 1], ![9, -6, -23, 1], ![1, -5, -24, 1], ![7, -1, -24, 1], ![5, -5, -24, 1], ![8, -12, -22, 1], ![5, 10, -23, 1], ![2, -8, -24, 1], ![-1, -2, -25, 1], ![0, 3, -25, 1], ![9, 10, -23, 1], ![2, -5, -25, 1], ![1, -6, -25, 1], ![14, 0, -24, 1], ![5, -6, -25, 1], ![1, 11, -24, 1], ![-1, 14, -23, 1], ![1, -1, -26, 1], ![-1, 3, -26, 1], ![0, 4, -26, 1], ![4, -4, -26, 1], ![1, 10, -25, 1], ![6, 4, -26, 1], ![9, -1, -26, 1], ![8, 4, -26, 1], ![4, 11, -25, 1], ![10, -4, -26, 1], ![1, 2, -27, 1], ![2, 3, -27, 1], ![0, -5, -27, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative187Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative187Code 3 oneTwoThreeUpgradeRepresentative187Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative187Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative187Block00Witnesses, oneTwoThreeUpgradeRepresentative187Block01Witnesses, oneTwoThreeUpgradeRepresentative187Block02Witnesses, oneTwoThreeUpgradeRepresentative187Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative187_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative187Code b.val (oneTwoThreeUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative187Block00_checked
  · exact oneTwoThreeUpgradeRepresentative187Block01_checked
  · exact oneTwoThreeUpgradeRepresentative187Block02_checked
  · exact oneTwoThreeUpgradeRepresentative187Block03_checked

def oneTwoThreeUpgradeRepresentative187 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative187_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative187Witnesses
  checked := oneTwoThreeUpgradeRepresentative187_checked

def oneTwoThreeUpgradeRepresentative188Code : OneTwoThreeUpgradeCode := (8, 9, 19)

theorem oneTwoThreeUpgradeRepresentative188_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative188Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative188Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -3, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![0, 0, 0, 0], ![0, 2, -6, 1], ![5, -3, -5, 1], ![0, -6, -5, 1], ![0, -4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative188Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative188Code 0 oneTwoThreeUpgradeRepresentative188Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative188Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative188Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative188_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative188Code b.val (oneTwoThreeUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative188Block00_checked

def oneTwoThreeUpgradeRepresentative188 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative188_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative188Witnesses
  checked := oneTwoThreeUpgradeRepresentative188_checked

def oneTwoThreeUpgradeRepresentative189Code : OneTwoThreeUpgradeCode := (8, 9, 20)

theorem oneTwoThreeUpgradeRepresentative189_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative189Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative189Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -3, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![0, 0, 0, 0], ![3, -1, -6, 1], ![0, 1, -7, 1], ![1, -5, -6, 1], ![-1, -1, -8, 1], ![3, -1, -8, 1], ![-1, -8, -5, 1], ![1, -5, -8, 1], ![2, -3, -9, 1], ![1, 4, -9, 1], ![2, 0, -10, 1], ![1, 3, -10, 1], ![2, -8, -8, 1], ![0, 1, -11, 1], ![-1, -8, -9, 1], ![-1, 4, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative189Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative189Code 0 oneTwoThreeUpgradeRepresentative189Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative189Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative189Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative189_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative189Code b.val (oneTwoThreeUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative189Block00_checked

def oneTwoThreeUpgradeRepresentative189 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative189_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative189Witnesses
  checked := oneTwoThreeUpgradeRepresentative189_checked

def oneTwoThreeUpgradeRepresentative190Code : OneTwoThreeUpgradeCode := (8, 10, 10)

theorem oneTwoThreeUpgradeRepresentative190_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative190Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative190Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![0, 0, 0, 0], ![6, -2, -2, 1], ![2, -4, -4, 1], ![2, 4, -4, 1], ![0, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative190Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative190Code 0 oneTwoThreeUpgradeRepresentative190Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative190Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative190Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative190_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative190Code b.val (oneTwoThreeUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative190Block00_checked

def oneTwoThreeUpgradeRepresentative190 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative190_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative190Witnesses
  checked := oneTwoThreeUpgradeRepresentative190_checked

def oneTwoThreeUpgradeRepresentative191Code : OneTwoThreeUpgradeCode := (8, 10, 11)

theorem oneTwoThreeUpgradeRepresentative191_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative191Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative191Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![4, 2, -4, 1], ![6, -2, -4, 1], ![2, -6, -4, 1], ![0, 6, -4, 1], ![0, -2, -7, 1], ![2, 2, -7, 1], ![4, 2, -7, 1], ![2, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![14, 2, 1, 1], ![6, -4, -8, 1], ![6, 4, -8, 1], ![8, -4, -8, 1], ![2, -8, -8, 1], ![4, -8, -8, 1], ![2, 8, -8, 1], ![0, 0, -11, 1], ![2, 10, -7, 1], ![2, -4, -11, 1], ![2, 4, -11, 1], ![4, 4, -11, 1], ![0, 2, -12, 1], ![4, -2, -12, 1], ![0, -8, -11, 1], ![0, -6, -12, 1], ![0, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative191Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative191Code 0 oneTwoThreeUpgradeRepresentative191Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative191Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -12, 1], ![4, 6, -12, 1], ![10, -2, -12, 1], ![8, -6, -12, 1], ![8, 8, -11, 1], ![12, -2, -12, 1], ![2, -10, -12, 1], ![4, -10, -12, 1], ![0, 10, -12, 1], ![14, 2, -12, 1], ![0, 2, -15, 1], ![4, -2, -15, 1], ![14, -6, -12, 1], ![0, -6, -15, 1], ![10, -12, -11, 1], ![0, 0, -16, 1], ![4, 6, -15, 1], ![2, -4, -16, 1], ![2, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![2, -10, -15, 1], ![0, -8, -16, 1], ![0, 10, -15, 1], ![0, 8, -16, 1], ![6, -8, -16, 1], ![6, 10, -15, 1], ![6, 8, -16, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![22, -8, -11, 1], ![12, -10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative191Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative191Code 1 oneTwoThreeUpgradeRepresentative191Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative191Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, -16, 1], ![4, -12, -16, 1], ![4, -18, -12, 1], ![2, 0, -19, 1], ![0, -4, -19, 1], ![0, 4, -19, 1], ![14, 8, -16, 1], ![6, -4, -19, 1], ![6, 4, -19, 1], ![8, -4, -19, 1], ![0, -2, -20, 1], ![2, 2, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative191Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative191Code 2 oneTwoThreeUpgradeRepresentative191Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative191Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative191Block00Witnesses, oneTwoThreeUpgradeRepresentative191Block01Witnesses, oneTwoThreeUpgradeRepresentative191Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative191_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative191Code b.val (oneTwoThreeUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative191Block00_checked
  · exact oneTwoThreeUpgradeRepresentative191Block01_checked
  · exact oneTwoThreeUpgradeRepresentative191Block02_checked

def oneTwoThreeUpgradeRepresentative191 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative191_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative191Witnesses
  checked := oneTwoThreeUpgradeRepresentative191_checked

def oneTwoThreeUpgradeRepresentative192Code : OneTwoThreeUpgradeCode := (8, 10, 12)

theorem oneTwoThreeUpgradeRepresentative192_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative192Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative192Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![1, 2, -5, 1], ![0, 0, -6, 1], ![5, 2, -5, 1], ![2, -4, -6, 1], ![-1, 2, -7, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![-1, -6, -7, 1], ![2, -4, -8, 1], ![-1, 0, -9, 1], ![1, 2, -9, 1], ![8, 0, -8, 1], ![5, 2, -9, 1], ![2, 0, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![-1, -8, -9, 1], ![-1, 2, -11, 1], ![1, -4, -11, 1], ![1, 4, -11, 1], ![-1, -6, -11, 1], ![2, 0, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![7, -6, -11, 1], ![-1, 0, -13, 1], ![1, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative192Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative192Code 0 oneTwoThreeUpgradeRepresentative192Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative192Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -12, 1], ![5, 2, -13, 1], ![1, -6, -13, 1], ![0, 0, -14, 1], ![5, -6, -13, 1], ![2, -4, -14, 1], ![2, 4, -14, 1], ![4, 4, -14, 1], ![8, 0, -14, 1], ![-1, 2, -15, 1], ![1, -4, -15, 1], ![1, 4, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![0, 0, -16, 1], ![6, 8, -14, 1], ![2, -4, -16, 1], ![2, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![-1, 0, -17, 1], ![1, 2, -17, 1], ![-1, 10, -15, 1], ![5, 2, -17, 1], ![1, -6, -17, 1], ![1, -12, -15, 1], ![5, -6, -17, 1], ![2, 0, -18, 1], ![0, -4, -18, 1], ![0, 4, -18, 1], ![3, 8, -17, 1], ![6, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative192Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative192Code 1 oneTwoThreeUpgradeRepresentative192Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative192Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 4, -18, 1], ![8, -4, -18, 1], ![-1, 2, -19, 1], ![1, -4, -19, 1], ![1, 4, -19, 1], ![-1, -6, -19, 1], ![3, -6, -19, 1], ![16, -8, -16, 1], ![9, 10, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative192Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative192Code 2 oneTwoThreeUpgradeRepresentative192Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative192Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative192Block00Witnesses, oneTwoThreeUpgradeRepresentative192Block01Witnesses, oneTwoThreeUpgradeRepresentative192Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative192_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative192Code b.val (oneTwoThreeUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative192Block00_checked
  · exact oneTwoThreeUpgradeRepresentative192Block01_checked
  · exact oneTwoThreeUpgradeRepresentative192Block02_checked

def oneTwoThreeUpgradeRepresentative192 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative192_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative192Witnesses
  checked := oneTwoThreeUpgradeRepresentative192_checked

def oneTwoThreeUpgradeRepresentative193Code : OneTwoThreeUpgradeCode := (8, 10, 13)

theorem oneTwoThreeUpgradeRepresentative193_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative193Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative193Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, -4, -1, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![2, 2, -5, 1], ![4, 2, -5, 1], ![6, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative193Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative193Code 0 oneTwoThreeUpgradeRepresentative193Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative193Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative193Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative193_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative193Code b.val (oneTwoThreeUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative193Block00_checked

def oneTwoThreeUpgradeRepresentative193 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative193_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative193Witnesses
  checked := oneTwoThreeUpgradeRepresentative193_checked

def oneTwoThreeUpgradeRepresentative194Code : OneTwoThreeUpgradeCode := (8, 10, 14)

theorem oneTwoThreeUpgradeRepresentative194_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative194Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative194Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![2, 4, -4, 1], ![0, 2, -6, 1], ![4, -2, -6, 1], ![10, -2, -2, 1], ![0, -6, -6, 1], ![0, 0, -8, 1], ![2, 6, -6, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![12, -2, -6, 1], ![0, 2, -10, 1], ![4, -2, -10, 1], ![0, 8, -8, 1], ![0, -6, -10, 1], ![12, 6, -6, 1], ![2, 6, -10, 1], ![4, 6, -10, 1], ![0, 0, -12, 1], ![8, -6, -10, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![4, 4, -12, 1], ![8, 0, -12, 1], ![0, 10, -10, 1], ![0, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative194Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative194Code 0 oneTwoThreeUpgradeRepresentative194Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative194Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, 6, -10, 1], ![0, 8, -12, 1], ![0, 2, -14, 1], ![4, -2, -14, 1], ![6, 8, -12, 1], ![0, -6, -14, 1], ![8, 8, -12, 1], ![2, 6, -14, 1], ![4, 6, -14, 1], ![10, -2, -14, 1], ![8, -6, -14, 1], ![2, 14, -10, 1], ![0, 0, -16, 1], ![2, -10, -14, 1], ![2, -4, -16, 1], ![2, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![6, 10, -14, 1], ![0, -8, -16, 1], ![8, 10, -14, 1], ![0, 8, -16, 1], ![6, -8, -16, 1], ![12, -10, -14, 1], ![6, 8, -16, 1], ![0, 2, -18, 1], ![4, -2, -18, 1], ![6, -14, -14, 1], ![0, -6, -18, 1], ![2, -12, -16, 1], ![2, 6, -18, 1], ![4, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative194Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative194Code 1 oneTwoThreeUpgradeRepresentative194Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative194Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative194Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative194Code 2 oneTwoThreeUpgradeRepresentative194Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative194Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative194Block00Witnesses, oneTwoThreeUpgradeRepresentative194Block01Witnesses, oneTwoThreeUpgradeRepresentative194Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative194_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative194Code b.val (oneTwoThreeUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative194Block00_checked
  · exact oneTwoThreeUpgradeRepresentative194Block01_checked
  · exact oneTwoThreeUpgradeRepresentative194Block02_checked

def oneTwoThreeUpgradeRepresentative194 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative194_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative194Witnesses
  checked := oneTwoThreeUpgradeRepresentative194_checked

def oneTwoThreeUpgradeRepresentative195Code : OneTwoThreeUpgradeCode := (8, 10, 15)

theorem oneTwoThreeUpgradeRepresentative195_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative195Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative195Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![4, 2, -4, 1], ![6, -2, -4, 1], ![2, -6, -4, 1], ![0, 0, -7, 1], ![2, -8, 1, 1], ![2, -4, -7, 1], ![2, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, -10, -4, 1], ![6, -4, -8, 1], ![6, 4, -8, 1], ![8, -4, -8, 1], ![2, -8, -8, 1], ![4, -8, -8, 1], ![2, 8, -8, 1], ![0, 2, -11, 1], ![4, -2, -11, 1], ![10, 10, -3, 1], ![0, -6, -11, 1], ![0, 2, -12, 1], ![4, -2, -12, 1], ![4, 6, -11, 1], ![0, -6, -12, 1], ![8, -6, -11, 1], ![2, 6, -12, 1], ![4, 6, -12, 1], ![10, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative195Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative195Code 0 oneTwoThreeUpgradeRepresentative195Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative195Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -12, 1], ![0, 10, -11, 1], ![12, -2, -12, 1], ![2, -10, -12, 1], ![4, -10, -12, 1], ![0, 10, -12, 1], ![2, 0, -15, 1], ![0, -4, -15, 1], ![0, 4, -15, 1], ![14, -6, -12, 1], ![6, -4, -15, 1], ![0, 0, -16, 1], ![8, -4, -15, 1], ![2, -4, -16, 1], ![2, 4, -16, 1], ![4, 4, -16, 1], ![8, 0, -16, 1], ![6, -14, -12, 1], ![0, -8, -16, 1], ![4, 14, -12, 1], ![0, 8, -16, 1], ![6, -8, -16, 1], ![0, -12, -15, 1], ![6, 8, -16, 1], ![12, 4, -16, 1], ![8, 8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative195Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative195Code 1 oneTwoThreeUpgradeRepresentative195Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative195Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative195Block00Witnesses, oneTwoThreeUpgradeRepresentative195Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative195_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative195Code b.val (oneTwoThreeUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative195Block00_checked
  · exact oneTwoThreeUpgradeRepresentative195Block01_checked

def oneTwoThreeUpgradeRepresentative195 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative195_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative195Witnesses
  checked := oneTwoThreeUpgradeRepresentative195_checked

def oneTwoThreeUpgradeRepresentative196Code : OneTwoThreeUpgradeCode := (8, 10, 16)

theorem oneTwoThreeUpgradeRepresentative196_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative196Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative196Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![3, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative196Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative196Code 0 oneTwoThreeUpgradeRepresentative196Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative196Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative196Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative196_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative196Code b.val (oneTwoThreeUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative196Block00_checked

def oneTwoThreeUpgradeRepresentative196 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative196_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative196Witnesses
  checked := oneTwoThreeUpgradeRepresentative196_checked

def oneTwoThreeUpgradeRepresentative197Code : OneTwoThreeUpgradeCode := (8, 10, 17)

theorem oneTwoThreeUpgradeRepresentative197_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative197Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative197Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![0, 4, -5, 1], ![2, 4, 3, 1], ![6, -4, -5, 1], ![6, 4, -5, 1], ![2, 0, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![0, 2, -9, 1], ![4, -2, -9, 1], ![6, 4, -8, 1], ![0, -6, -9, 1], ![2, -8, -8, 1], ![2, 6, -9, 1], ![4, 6, -9, 1], ![10, -2, -9, 1], ![8, -6, -9, 1], ![10, 10, -1, 1], ![0, -2, -12, 1], ![2, 2, -12, 1], ![4, 2, -12, 1], ![6, -2, -12, 1], ![0, 0, -13, 1], ![0, 6, -12, 1], ![2, -4, -13, 1], ![2, 4, -13, 1], ![4, 4, -13, 1], ![8, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative197Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative197Code 0 oneTwoThreeUpgradeRepresentative197Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative197Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 6, -12, 1], ![0, -8, -13, 1], ![0, -14, -9, 1], ![0, 8, -13, 1], ![6, -8, -13, 1], ![4, 10, -12, 1], ![6, 8, -13, 1], ![12, 4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative197Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative197Code 1 oneTwoThreeUpgradeRepresentative197Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative197Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative197Block00Witnesses, oneTwoThreeUpgradeRepresentative197Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative197_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative197Code b.val (oneTwoThreeUpgradeRepresentative197Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative197Block00_checked
  · exact oneTwoThreeUpgradeRepresentative197Block01_checked

def oneTwoThreeUpgradeRepresentative197 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative197Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative197_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative197Witnesses
  checked := oneTwoThreeUpgradeRepresentative197_checked

def oneTwoThreeUpgradeRepresentative198Code : OneTwoThreeUpgradeCode := (8, 10, 18)

theorem oneTwoThreeUpgradeRepresentative198_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative198Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative198Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![4, 2, -2, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![2, 2, -6, 1], ![4, 2, -6, 1], ![6, -2, -6, 1], ![0, 0, -8, 1], ![0, 6, -6, 1], ![2, -4, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![8, 0, -8, 1], ![0, -2, -10, 1], ![2, 2, -10, 1], ![4, 2, -10, 1], ![6, -2, -10, 1], ![2, -6, -10, 1], ![0, 6, -10, 1], ![6, 8, -8, 1], ![0, 0, -12, 1], ![6, 6, -10, 1], ![2, -4, -12, 1], ![2, 4, -12, 1], ![4, 4, -12, 1], ![8, 0, -12, 1], ![2, -14, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative198Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative198Code 0 oneTwoThreeUpgradeRepresentative198Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative198Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative198Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative198_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative198Code b.val (oneTwoThreeUpgradeRepresentative198Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative198Block00_checked

def oneTwoThreeUpgradeRepresentative198 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative198Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative198_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative198Witnesses
  checked := oneTwoThreeUpgradeRepresentative198_checked

def oneTwoThreeUpgradeRepresentative199Code : OneTwoThreeUpgradeCode := (8, 10, 19)

theorem oneTwoThreeUpgradeRepresentative199_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative199Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative199Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative199Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative199Code 0 oneTwoThreeUpgradeRepresentative199Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative199Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative199Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative199_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative199Code b.val (oneTwoThreeUpgradeRepresentative199Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative199Block00_checked

def oneTwoThreeUpgradeRepresentative199 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative199Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative199_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative199Witnesses
  checked := oneTwoThreeUpgradeRepresentative199_checked

end Freely290
