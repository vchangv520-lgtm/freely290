module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative320Code : OneTwoThreeUpgradeCode := (10, 8, 14)

theorem oneTwoThreeUpgradeRepresentative320_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative320Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative320Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![6, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative320Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative320Code 0 oneTwoThreeUpgradeRepresentative320Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative320Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative320Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative320_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative320Code b.val (oneTwoThreeUpgradeRepresentative320Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative320Block00_checked

def oneTwoThreeUpgradeRepresentative320 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative320Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative320_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative320Witnesses
  checked := oneTwoThreeUpgradeRepresentative320_checked

def oneTwoThreeUpgradeRepresentative321Code : OneTwoThreeUpgradeCode := (10, 8, 15)

theorem oneTwoThreeUpgradeRepresentative321_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative321Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative321Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -2, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![0, 0, 0, 0], ![-2, 3, -5, 1], ![0, 1, -6, 1], ![0, 3, -6, 1], ![0, 0, -7, 1], ![0, 5, -6, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![4, 4, -7, 1], ![4, 2, -8, 1], ![8, 0, -7, 1], ![0, 6, -8, 1], ![0, 8, -7, 1], ![4, 6, -8, 1], ![4, 8, -7, 1], ![12, 3, -6, 1], ![-2, 0, -11, 1], ![2, 0, -11, 1], ![-2, 4, -11, 1], ![2, 4, -11, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 0, -12, 1], ![2, 8, -11, 1], ![6, 4, -12, 1], ![10, 4, -11, 1], ![-2, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative321Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative321Code 0 oneTwoThreeUpgradeRepresentative321Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative321Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -12, 1], ![0, -15, -6, 1], ![10, 4, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative321Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative321Code 1 oneTwoThreeUpgradeRepresentative321Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative321Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative321Block00Witnesses, oneTwoThreeUpgradeRepresentative321Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative321_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative321Code b.val (oneTwoThreeUpgradeRepresentative321Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative321Block00_checked
  · exact oneTwoThreeUpgradeRepresentative321Block01_checked

def oneTwoThreeUpgradeRepresentative321 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative321Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative321_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative321Witnesses
  checked := oneTwoThreeUpgradeRepresentative321_checked

def oneTwoThreeUpgradeRepresentative322Code : OneTwoThreeUpgradeCode := (10, 8, 16)

theorem oneTwoThreeUpgradeRepresentative322_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative322Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative322Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative322Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative322Code 0 oneTwoThreeUpgradeRepresentative322Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative322Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative322Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative322_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative322Code b.val (oneTwoThreeUpgradeRepresentative322Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative322Block00_checked

def oneTwoThreeUpgradeRepresentative322 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative322Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative322_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative322Witnesses
  checked := oneTwoThreeUpgradeRepresentative322_checked

def oneTwoThreeUpgradeRepresentative323Code : OneTwoThreeUpgradeCode := (10, 8, 17)

theorem oneTwoThreeUpgradeRepresentative323_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative323Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative323Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![-2, 1, -7, 1], ![-2, 3, -7, 1], ![2, 3, -7, 1], ![0, 2, -8, 1], ![2, 5, -7, 1], ![-2, 0, -9, 1], ![2, 0, -9, 1], ![-2, 4, -9, 1], ![2, 4, -9, 1], ![6, 0, -9, 1], ![-2, -9, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative323Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative323Code 0 oneTwoThreeUpgradeRepresentative323Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative323Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative323Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative323_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative323Code b.val (oneTwoThreeUpgradeRepresentative323Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative323Block00_checked

def oneTwoThreeUpgradeRepresentative323 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative323Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative323_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative323Witnesses
  checked := oneTwoThreeUpgradeRepresentative323_checked

def oneTwoThreeUpgradeRepresentative324Code : OneTwoThreeUpgradeCode := (10, 8, 18)

theorem oneTwoThreeUpgradeRepresentative324_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative324Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative324Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative324Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative324Code 0 oneTwoThreeUpgradeRepresentative324Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative324Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative324Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative324_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative324Code b.val (oneTwoThreeUpgradeRepresentative324Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative324Block00_checked

def oneTwoThreeUpgradeRepresentative324 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative324Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative324_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative324Witnesses
  checked := oneTwoThreeUpgradeRepresentative324_checked

def oneTwoThreeUpgradeRepresentative325Code : OneTwoThreeUpgradeCode := (10, 9, 10)

theorem oneTwoThreeUpgradeRepresentative325_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative325Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative325Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, 0, 0, 0], ![-1, 5, -2, 1], ![1, 0, -5, 1], ![0, 3, -5, 1], ![5, 5, -2, 1], ![1, -3, -6, 1], ![-2, -1, -7, 1], ![2, -1, -7, 1], ![4, 4, -6, 1], ![-1, 1, -8, 1], ![6, -1, -7, 1], ![-2, 4, -8, 1], ![-2, -1, -9, 1], ![2, -1, -9, 1], ![7, 1, -8, 1], ![0, -5, -9, 1], ![6, -1, -9, 1], ![1, -3, -10, 1], ![0, 4, -10, 1], ![-1, 5, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative325Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative325Code 0 oneTwoThreeUpgradeRepresentative325Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative325Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative325Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative325_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative325Code b.val (oneTwoThreeUpgradeRepresentative325Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative325Block00_checked

def oneTwoThreeUpgradeRepresentative325 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative325Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative325_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative325Witnesses
  checked := oneTwoThreeUpgradeRepresentative325_checked

def oneTwoThreeUpgradeRepresentative326Code : OneTwoThreeUpgradeCode := (10, 9, 11)

theorem oneTwoThreeUpgradeRepresentative326_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative326Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![0, 2, -5, 1], ![1, 3, -5, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![-1, -5, -6, 1], ![1, -3, -7, 1], ![0, 4, -7, 1], ![1, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-2, 2, -9, 1], ![2, 2, -9, 1], ![4, -2, -9, 1], ![-1, -1, -10, 1], ![6, 2, -9, 1], ![0, 8, -8, 1], ![5, -1, -10, 1], ![-1, 1, -11, 1], ![0, 6, -10, 1], ![-2, 4, -11, 1], ![2, 4, -11, 1], ![-2, 0, -12, 1], ![-1, -3, -12, 1], ![0, -4, -12, 1], ![3, -7, -11, 1], ![1, 5, -12, 1], ![-2, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 0 oneTwoThreeUpgradeRepresentative326Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -13, 1], ![1, 9, -11, 1], ![1, -5, -13, 1], ![0, -6, -13, 1], ![-2, -2, -14, 1], ![-1, 3, -14, 1], ![11, -7, -11, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![-2, 0, -15, 1], ![-1, -3, -15, 1], ![0, -4, -15, 1], ![0, 10, -13, 1], ![1, 5, -15, 1], ![3, 5, -15, 1], ![-1, 1, -16, 1], ![3, 11, -13, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![4, 10, -14, 1], ![7, 1, -16, 1], ![-1, -1, -17, 1], ![3, -7, -16, 1], ![11, 5, -15, 1], ![5, -1, -17, 1], ![-2, -6, -17, 1], ![0, 6, -17, 1], ![3, 9, -16, 1], ![-2, 2, -18, 1], ![2, 2, -18, 1], ![4, -2, -18, 1], ![1, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 1 oneTwoThreeUpgradeRepresentative326Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -18, 1], ![0, -10, -17, 1], ![-1, 7, -18, 1], ![1, 1, -19, 1], ![-2, -4, -19, 1], ![2, -4, -19, 1], ![11, -1, -18, 1], ![7, 7, -18, 1], ![-1, -7, -19, 1], ![11, -9, -17, 1], ![0, -8, -19, 1], ![1, -3, -20, 1], ![0, 4, -20, 1], ![-1, 5, -20, 1], ![4, 4, -20, 1], ![7, -15, -16, 1], ![5, 5, -20, 1], ![-2, -8, -20, 1], ![0, 2, -21, 1], ![1, 3, -21, 1], ![-1, -5, -21, 1], ![6, -8, -20, 1], ![-2, 6, -21, 1], ![2, 6, -21, 1], ![8, 2, -21, 1], ![7, -5, -21, 1], ![0, 2, -22, 1], ![1, 3, -22, 1], ![-1, -5, -22, 1], ![-2, -10, -21, 1], ![-2, 6, -22, 1], ![2, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 2 oneTwoThreeUpgradeRepresentative326Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -22, 1], ![7, -5, -22, 1], ![6, 6, -22, 1], ![1, -3, -23, 1], ![0, 4, -23, 1], ![-1, 5, -23, 1], ![4, 4, -23, 1], ![10, 6, -22, 1], ![5, 5, -23, 1], ![-2, -8, -23, 1], ![-2, 8, -23, 1], ![1, 1, -24, 1], ![-2, -4, -24, 1], ![2, -4, -24, 1], ![6, 8, -23, 1], ![3, -13, -22, 1], ![-1, -7, -24, 1], ![0, -14, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-2, 2, -25, 1], ![2, 2, -25, 1], ![4, -2, -25, 1], ![15, 5, -23, 1], ![6, 2, -25, 1], ![8, 8, -24, 1], ![-1, 7, -25, 1], ![9, -1, -25, 1], ![14, -4, -24, 1], ![-1, -1, -26, 1], ![11, -1, -25, 1], ![7, 7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 3 oneTwoThreeUpgradeRepresentative326Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -26, 1], ![-2, -6, -26, 1], ![0, 6, -26, 1], ![13, 9, -24, 1], ![1, 7, -26, 1], ![3, 7, -26, 1], ![1, -15, -24, 1], ![-1, 1, -27, 1], ![3, -9, -26, 1], ![-2, 4, -27, 1], ![2, 4, -27, 1], ![2, 10, -26, 1], ![7, 1, -27, 1], ![1, -7, -27, 1], ![3, -7, -27, 1], ![8, -10, -26, 1], ![1, 17, -24, 1], ![-2, 0, -28, 1], ![-1, -3, -28, 1], ![0, -4, -28, 1], ![9, -7, -27, 1], ![1, 5, -28, 1], ![3, 5, -28, 1], ![7, -3, -28, 1], ![-2, -12, -27, 1], ![8, -4, -28, 1], ![10, 0, -28, 1], ![16, 0, -27, 1], ![-2, -2, -29, 1], ![-1, 3, -29, 1], ![21, -1, -26, 1], ![1, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 4 oneTwoThreeUpgradeRepresentative326Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -6, -29, 1], ![3, -11, -28, 1], ![4, -6, -29, 1], ![17, -7, -27, 1], ![0, 12, -28, 1], ![10, -2, -29, 1], ![8, -6, -29, 1], ![-2, -2, -30, 1], ![-1, 3, -30, 1], ![0, 10, -29, 1], ![1, -5, -30, 1], ![0, -6, -30, 1], ![1, 11, -29, 1], ![4, -6, -30, 1], ![8, 16, -27, 1], ![8, 10, -29, 1], ![10, -2, -30, 1], ![8, -6, -30, 1], ![-2, 0, -31, 1], ![-1, -3, -31, 1], ![0, -4, -31, 1], ![-2, 14, -29, 1], ![1, 5, -31, 1], ![3, 5, -31, 1], ![7, -3, -31, 1], ![6, 14, -29, 1], ![8, -4, -31, 1], ![10, 0, -31, 1], ![16, 16, -27, 1], ![9, 5, -31, 1], ![-1, 1, -32, 1], ![16, -6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 5 oneTwoThreeUpgradeRepresentative326Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 4, -32, 1], ![2, 4, -32, 1], ![3, -11, -31, 1], ![7, 1, -32, 1], ![1, -7, -32, 1], ![3, -7, -32, 1], ![20, 16, -27, 1], ![4, 12, -31, 1], ![-1, 13, -31, 1], ![1, 9, -32, 1], ![-1, -1, -33, 1], ![9, -7, -32, 1], ![13, 1, -32, 1], ![5, -1, -33, 1], ![-2, -6, -33, 1], ![0, 6, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative326Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code 6 oneTwoThreeUpgradeRepresentative326Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative326Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative326Block00Witnesses, oneTwoThreeUpgradeRepresentative326Block01Witnesses, oneTwoThreeUpgradeRepresentative326Block02Witnesses, oneTwoThreeUpgradeRepresentative326Block03Witnesses, oneTwoThreeUpgradeRepresentative326Block04Witnesses, oneTwoThreeUpgradeRepresentative326Block05Witnesses, oneTwoThreeUpgradeRepresentative326Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative326_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative326Code b.val (oneTwoThreeUpgradeRepresentative326Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative326Block00_checked
  · exact oneTwoThreeUpgradeRepresentative326Block01_checked
  · exact oneTwoThreeUpgradeRepresentative326Block02_checked
  · exact oneTwoThreeUpgradeRepresentative326Block03_checked
  · exact oneTwoThreeUpgradeRepresentative326Block04_checked
  · exact oneTwoThreeUpgradeRepresentative326Block05_checked
  · exact oneTwoThreeUpgradeRepresentative326Block06_checked

def oneTwoThreeUpgradeRepresentative326 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative326Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative326_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative326Witnesses
  checked := oneTwoThreeUpgradeRepresentative326_checked

def oneTwoThreeUpgradeRepresentative327Code : OneTwoThreeUpgradeCode := (10, 9, 12)

theorem oneTwoThreeUpgradeRepresentative327_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative327Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![0, 0, 0, 0], ![-2, 1, -5, 1], ![0, -3, -5, 1], ![-1, 1, -6, 1], ![4, -3, -5, 1], ![-2, 4, -6, 1], ![-2, -3, -7, 1], ![2, -3, -7, 1], ![-1, 1, -8, 1], ![1, -7, -6, 1], ![-2, 4, -8, 1], ![-2, 1, -9, 1], ![0, -3, -9, 1], ![3, 2, -9, 1], ![4, -3, -9, 1], ![1, 1, -10, 1], ![-2, -4, -10, 1], ![2, -4, -10, 1], ![5, -6, -9, 1], ![-2, -3, -11, 1], ![2, -3, -11, 1], ![9, -7, -8, 1], ![0, -8, -10, 1], ![1, 1, -12, 1], ![-2, -4, -12, 1], ![2, -4, -12, 1], ![4, -7, -11, 1], ![-2, 1, -13, 1], ![0, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 0 oneTwoThreeUpgradeRepresentative327Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -13, 1], ![4, -3, -13, 1], ![-1, -6, -13, 1], ![-1, 1, -14, 1], ![-1, 9, -12, 1], ![-2, 4, -14, 1], ![2, 4, -14, 1], ![7, -6, -13, 1], ![7, 1, -14, 1], ![-2, -3, -15, 1], ![2, -3, -15, 1], ![-1, 10, -13, 1], ![-2, 12, -12, 1], ![-1, 6, -15, 1], ![-1, 1, -16, 1], ![3, 9, -14, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![7, 6, -15, 1], ![7, 1, -16, 1], ![-2, 1, -17, 1], ![0, -3, -17, 1], ![3, 2, -17, 1], ![4, -3, -17, 1], ![-1, -6, -17, 1], ![1, 9, -16, 1], ![3, 9, -16, 1], ![1, 1, -18, 1], ![-2, -4, -18, 1], ![2, -4, -18, 1], ![11, -7, -16, 1], ![11, 2, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 1 oneTwoThreeUpgradeRepresentative327Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -7, -18, 1], ![-1, 10, -17, 1], ![-2, -3, -19, 1], ![2, -3, -19, 1], ![4, -8, -18, 1], ![-1, 9, -18, 1], ![-1, 6, -19, 1], ![0, -7, -19, 1], ![5, 9, -18, 1], ![1, 1, -20, 1], ![-2, -4, -20, 1], ![2, -4, -20, 1], ![0, 9, -19, 1], ![-1, -10, -19, 1], ![-1, -7, -20, 1], ![12, 8, -18, 1], ![-2, 1, -21, 1], ![0, -3, -21, 1], ![3, 2, -21, 1], ![4, -3, -21, 1], ![-1, -6, -21, 1], ![18, -4, -18, 1], ![5, 9, -20, 1], ![5, -6, -21, 1], ![-1, 1, -22, 1], ![7, -6, -21, 1], ![-2, 4, -22, 1], ![2, 4, -22, 1], ![2, 12, -20, 1], ![7, 1, -22, 1], ![1, -7, -22, 1], ![3, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 2 oneTwoThreeUpgradeRepresentative327Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 10, -21, 1], ![-2, -3, -23, 1], ![2, -3, -23, 1], ![1, 9, -22, 1], ![3, 9, -22, 1], ![-1, 6, -23, 1], ![0, -7, -23, 1], ![17, 2, -21, 1], ![4, -7, -23, 1], ![-1, 1, -24, 1], ![7, 6, -23, 1], ![-2, 4, -24, 1], ![2, 4, -24, 1], ![4, 9, -23, 1], ![7, 1, -24, 1], ![1, -7, -24, 1], ![3, -7, -24, 1], ![7, -10, -23, 1], ![-2, 1, -25, 1], ![0, -3, -25, 1], ![3, 2, -25, 1], ![4, -3, -25, 1], ![-1, -6, -25, 1], ![13, 1, -24, 1], ![7, -15, -22, 1], ![5, -6, -25, 1], ![9, 2, -25, 1], ![7, -6, -25, 1], ![1, 1, -26, 1], ![-2, -4, -26, 1], ![2, -4, -26, 1], ![-1, 10, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 3 oneTwoThreeUpgradeRepresentative327Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 17, -22, 1], ![-1, -7, -26, 1], ![5, 10, -25, 1], ![0, -8, -26, 1], ![0, 8, -26, 1], ![4, -8, -26, 1], ![-2, -3, -27, 1], ![2, -3, -27, 1], ![0, 13, -25, 1], ![5, 9, -26, 1], ![-1, 6, -27, 1], ![0, -7, -27, 1], ![4, 16, -24, 1], ![4, -7, -27, 1], ![-2, 12, -26, 1], ![7, 6, -27, 1], ![1, 1, -28, 1], ![-2, -4, -28, 1], ![2, -4, -28, 1], ![15, -7, -26, 1], ![5, -10, -27, 1], ![-1, -7, -28, 1], ![7, -10, -27, 1], ![0, -8, -28, 1], ![0, 8, -28, 1], ![4, -8, -28, 1], ![-2, 1, -29, 1], ![0, -3, -29, 1], ![3, 2, -29, 1], ![4, -3, -29, 1], ![-1, -6, -29, 1], ![7, 9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 4 oneTwoThreeUpgradeRepresentative327Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 14, -27, 1], ![5, -6, -29, 1], ![9, 2, -29, 1], ![7, -6, -29, 1], ![12, 8, -28, 1], ![-1, 1, -30, 1], ![6, 12, -28, 1], ![-2, 4, -30, 1], ![2, 4, -30, 1], ![11, 14, -27, 1], ![7, 1, -30, 1], ![1, -7, -30, 1], ![3, -7, -30, 1], ![1, -18, -27, 1], ![3, -18, -27, 1], ![16, -3, -29, 1], ![1, 9, -30, 1], ![-2, -3, -31, 1], ![2, -3, -31, 1], ![13, 1, -30, 1], ![9, -18, -27, 1], ![-1, 6, -31, 1], ![0, -7, -31, 1], ![2, -12, -30, 1], ![4, -7, -31, 1], ![16, 0, -30, 1], ![7, 6, -31, 1], ![0, 9, -31, 1], ![-1, 1, -32, 1], ![4, 9, -31, 1], ![-2, 4, -32, 1], ![2, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 5 oneTwoThreeUpgradeRepresentative327Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -15, -30, 1], ![7, 1, -32, 1], ![1, -7, -32, 1], ![3, -7, -32, 1], ![0, -16, -30, 1], ![7, -15, -30, 1], ![-2, 13, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative327Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code 6 oneTwoThreeUpgradeRepresentative327Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative327Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative327Block00Witnesses, oneTwoThreeUpgradeRepresentative327Block01Witnesses, oneTwoThreeUpgradeRepresentative327Block02Witnesses, oneTwoThreeUpgradeRepresentative327Block03Witnesses, oneTwoThreeUpgradeRepresentative327Block04Witnesses, oneTwoThreeUpgradeRepresentative327Block05Witnesses, oneTwoThreeUpgradeRepresentative327Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative327_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative327Code b.val (oneTwoThreeUpgradeRepresentative327Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative327Block00_checked
  · exact oneTwoThreeUpgradeRepresentative327Block01_checked
  · exact oneTwoThreeUpgradeRepresentative327Block02_checked
  · exact oneTwoThreeUpgradeRepresentative327Block03_checked
  · exact oneTwoThreeUpgradeRepresentative327Block04_checked
  · exact oneTwoThreeUpgradeRepresentative327Block05_checked
  · exact oneTwoThreeUpgradeRepresentative327Block06_checked

def oneTwoThreeUpgradeRepresentative327 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative327Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative327_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative327Witnesses
  checked := oneTwoThreeUpgradeRepresentative327_checked

def oneTwoThreeUpgradeRepresentative328Code : OneTwoThreeUpgradeCode := (10, 9, 13)

theorem oneTwoThreeUpgradeRepresentative328_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative328Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative328Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![1, -3, -5, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![-2, -2, -7, 1], ![-1, 3, -7, 1], ![6, 2, -6, 1], ![1, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![1, 1, -9, 1], ![-2, -4, -9, 1], ![2, -4, -9, 1], ![-2, -2, -10, 1], ![-1, 3, -10, 1], ![-1, -7, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative328Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative328Code 0 oneTwoThreeUpgradeRepresentative328Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative328Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative328Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative328_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative328Code b.val (oneTwoThreeUpgradeRepresentative328Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative328Block00_checked

def oneTwoThreeUpgradeRepresentative328 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative328Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative328_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative328Witnesses
  checked := oneTwoThreeUpgradeRepresentative328_checked

def oneTwoThreeUpgradeRepresentative329Code : OneTwoThreeUpgradeCode := (10, 9, 14)

theorem oneTwoThreeUpgradeRepresentative329_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative329Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 0, 0, 0], ![-2, 4, -4, 1], ![-2, 0, -6, 1], ![-1, -3, -6, 1], ![0, -4, -6, 1], ![5, -4, -5, 1], ![-1, -4, -7, 1], ![-1, 1, -8, 1], ![2, -5, -7, 1], ![-2, 4, -8, 1], ![0, -1, -9, 1], ![-2, 3, -9, 1], ![-1, 4, -9, 1], ![-2, 0, -10, 1], ![-1, -3, -10, 1], ![0, -4, -10, 1], ![8, -1, -9, 1], ![0, -1, -11, 1], ![-2, 3, -11, 1], ![-1, 4, -11, 1], ![3, -4, -11, 1], ![-1, 1, -12, 1], ![5, 4, -11, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![2, -12, -8, 1], ![7, 1, -12, 1], ![-1, -4, -13, 1], ![-2, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 0 oneTwoThreeUpgradeRepresentative329Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, -13, 1], ![-2, 0, -14, 1], ![-1, -3, -14, 1], ![0, -4, -14, 1], ![3, 9, -12, 1], ![1, 5, -14, 1], ![3, 5, -14, 1], ![7, -3, -14, 1], ![-1, -4, -15, 1], ![-2, -5, -15, 1], ![2, -5, -15, 1], ![5, -4, -15, 1], ![-1, 1, -16, 1], ![0, 7, -15, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![0, -9, -15, 1], ![7, 1, -16, 1], ![0, -1, -17, 1], ![-2, 3, -17, 1], ![-1, 4, -17, 1], ![3, -4, -17, 1], ![-2, 11, -15, 1], ![5, 4, -17, 1], ![-2, 0, -18, 1], ![-1, -3, -18, 1], ![0, -4, -18, 1], ![9, -4, -17, 1], ![1, 5, -18, 1], ![3, 5, -18, 1], ![7, -3, -18, 1], ![0, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 1 oneTwoThreeUpgradeRepresentative329Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 3, -19, 1], ![-1, 4, -19, 1], ![3, -4, -19, 1], ![9, 5, -18, 1], ![5, 4, -19, 1], ![8, -1, -19, 1], ![-1, 1, -20, 1], ![1, -11, -18, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![6, -13, -17, 1], ![7, 1, -20, 1], ![1, -7, -20, 1], ![3, -7, -20, 1], ![-1, 13, -18, 1], ![-1, -4, -21, 1], ![-2, -5, -21, 1], ![2, -5, -21, 1], ![5, -4, -21, 1], ![9, -7, -20, 1], ![0, 7, -21, 1], ![-2, 0, -22, 1], ![-1, -3, -22, 1], ![0, -4, -22, 1], ![2, -12, -20, 1], ![1, 5, -22, 1], ![3, 5, -22, 1], ![7, -3, -22, 1], ![0, 15, -19, 1], ![8, -4, -22, 1], ![10, 0, -22, 1], ![-1, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 2 oneTwoThreeUpgradeRepresentative329Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -5, -23, 1], ![2, -5, -23, 1], ![5, -4, -23, 1], ![11, 5, -22, 1], ![0, 7, -23, 1], ![3, -11, -22, 1], ![-1, 1, -24, 1], ![0, -9, -23, 1], ![-2, 4, -24, 1], ![2, 4, -24, 1], ![8, 7, -23, 1], ![7, 1, -24, 1], ![1, -7, -24, 1], ![3, -7, -24, 1], ![2, 11, -23, 1], ![0, -1, -25, 1], ![-2, 3, -25, 1], ![-1, 4, -25, 1], ![3, -4, -25, 1], ![9, -7, -24, 1], ![5, 4, -25, 1], ![8, -1, -25, 1], ![7, 4, -25, 1], ![-2, -12, -24, 1], ![-2, 0, -26, 1], ![-1, -3, -26, 1], ![0, -4, -26, 1], ![11, -4, -25, 1], ![1, 5, -26, 1], ![3, 5, -26, 1], ![7, -3, -26, 1], ![13, 4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 3 oneTwoThreeUpgradeRepresentative329Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -4, -26, 1], ![10, 0, -26, 1], ![0, -1, -27, 1], ![-2, 3, -27, 1], ![-1, 4, -27, 1], ![3, -4, -27, 1], ![11, 5, -26, 1], ![5, 4, -27, 1], ![8, -1, -27, 1], ![7, 4, -27, 1], ![19, -12, -23, 1], ![9, -4, -27, 1], ![-1, 1, -28, 1], ![4, 12, -26, 1], ![-2, 4, -28, 1], ![2, 4, -28, 1], ![7, 17, -24, 1], ![7, 1, -28, 1], ![1, -7, -28, 1], ![3, -7, -28, 1], ![4, -17, -25, 1], ![1, 12, -27, 1], ![-2, -13, -27, 1], ![1, 9, -28, 1], ![-1, -4, -29, 1], ![-2, -5, -29, 1], ![2, -5, -29, 1], ![5, -4, -29, 1], ![11, -7, -28, 1], ![0, 7, -29, 1], ![2, -12, -28, 1], ![4, 7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 4 oneTwoThreeUpgradeRepresentative329Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -9, -29, 1], ![-2, 0, -30, 1], ![-1, -3, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative329Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code 5 oneTwoThreeUpgradeRepresentative329Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative329Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative329Block00Witnesses, oneTwoThreeUpgradeRepresentative329Block01Witnesses, oneTwoThreeUpgradeRepresentative329Block02Witnesses, oneTwoThreeUpgradeRepresentative329Block03Witnesses, oneTwoThreeUpgradeRepresentative329Block04Witnesses, oneTwoThreeUpgradeRepresentative329Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative329_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative329Code b.val (oneTwoThreeUpgradeRepresentative329Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative329Block00_checked
  · exact oneTwoThreeUpgradeRepresentative329Block01_checked
  · exact oneTwoThreeUpgradeRepresentative329Block02_checked
  · exact oneTwoThreeUpgradeRepresentative329Block03_checked
  · exact oneTwoThreeUpgradeRepresentative329Block04_checked
  · exact oneTwoThreeUpgradeRepresentative329Block05_checked

def oneTwoThreeUpgradeRepresentative329 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative329Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative329_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative329Witnesses
  checked := oneTwoThreeUpgradeRepresentative329_checked

def oneTwoThreeUpgradeRepresentative330Code : OneTwoThreeUpgradeCode := (10, 9, 15)

theorem oneTwoThreeUpgradeRepresentative330_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative330Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![-2, -2, -6, 1], ![-1, 3, -6, 1], ![-1, 1, -7, 1], ![1, -5, -6, 1], ![-2, 4, -7, 1], ![1, 1, -8, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![0, 2, -9, 1], ![1, 3, -9, 1], ![-1, -5, -9, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![4, -2, -10, 1], ![-2, 0, -11, 1], ![-1, -3, -11, 1], ![0, -4, -11, 1], ![-1, 7, -10, 1], ![-2, 0, -12, 1], ![-1, -3, -12, 1], ![0, -4, -12, 1], ![11, -1, -10, 1], ![1, 5, -12, 1], ![-2, 2, -13, 1], ![2, 2, -13, 1], ![4, -2, -13, 1], ![8, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative330Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code 0 oneTwoThreeUpgradeRepresentative330Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -13, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![-1, -5, -14, 1], ![13, 7, -10, 1], ![-2, 6, -14, 1], ![1, 1, -15, 1], ![-2, -4, -15, 1], ![2, -4, -15, 1], ![6, 6, -14, 1], ![7, -9, -13, 1], ![-1, 1, -16, 1], ![-2, -10, -14, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![4, -8, -15, 1], ![7, 1, -16, 1], ![-2, -2, -17, 1], ![-1, 3, -17, 1], ![5, 9, -15, 1], ![1, -5, -17, 1], ![0, -6, -17, 1], ![1, 9, -16, 1], ![-1, -1, -18, 1], ![9, -7, -16, 1], ![13, 1, -16, 1], ![5, -1, -18, 1], ![-2, -6, -18, 1], ![0, 6, -18, 1], ![2, -12, -16, 1], ![1, 7, -18, 1], ![1, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative330Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code 1 oneTwoThreeUpgradeRepresentative330Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 4, -19, 1], ![-1, 5, -19, 1], ![4, 4, -19, 1], ![0, -10, -18, 1], ![5, 5, -19, 1], ![-2, -8, -19, 1], ![1, -3, -20, 1], ![0, 4, -20, 1], ![-1, 5, -20, 1], ![4, 4, -20, 1], ![6, 8, -19, 1], ![5, 5, -20, 1], ![-1, -1, -21, 1], ![-2, 8, -20, 1], ![2, 8, -20, 1], ![5, -1, -21, 1], ![-2, -6, -21, 1], ![0, 6, -21, 1], ![16, 10, -17, 1], ![1, 7, -21, 1], ![-2, -2, -22, 1], ![-1, 3, -22, 1], ![1, -9, -21, 1], ![1, -5, -22, 1], ![0, -6, -22, 1], ![-2, 10, -21, 1], ![4, -6, -22, 1], ![1, 13, -20, 1], ![-1, 1, -23, 1], ![10, -2, -22, 1], ![-2, 4, -23, 1], ![2, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative330Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code 2 oneTwoThreeUpgradeRepresentative330Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -9, -21, 1], ![7, 1, -23, 1], ![1, -7, -23, 1], ![3, -7, -23, 1], ![1, 11, -22, 1], ![1, 1, -24, 1], ![-2, -4, -24, 1], ![2, -4, -24, 1], ![3, 9, -23, 1], ![9, -7, -23, 1], ![-1, -7, -24, 1], ![5, -13, -22, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![0, 2, -25, 1], ![1, 3, -25, 1], ![-1, -5, -25, 1], ![6, -12, -23, 1], ![-2, 6, -25, 1], ![2, 6, -25, 1], ![8, 2, -25, 1], ![7, -5, -25, 1], ![6, 6, -25, 1], ![-2, 2, -26, 1], ![2, 2, -26, 1], ![4, -2, -26, 1], ![2, -10, -25, 1], ![6, 2, -26, 1], ![15, -7, -24, 1], ![-1, 7, -26, 1], ![9, -1, -26, 1], ![18, -4, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative330Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code 3 oneTwoThreeUpgradeRepresentative330Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -27, 1], ![-1, -3, -27, 1], ![0, -4, -27, 1], ![5, -9, -26, 1], ![1, 5, -27, 1], ![3, 5, -27, 1], ![7, -3, -27, 1], ![14, 2, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative330Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code 4 oneTwoThreeUpgradeRepresentative330Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative330Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative330Block00Witnesses, oneTwoThreeUpgradeRepresentative330Block01Witnesses, oneTwoThreeUpgradeRepresentative330Block02Witnesses, oneTwoThreeUpgradeRepresentative330Block03Witnesses, oneTwoThreeUpgradeRepresentative330Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative330_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative330Code b.val (oneTwoThreeUpgradeRepresentative330Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative330Block00_checked
  · exact oneTwoThreeUpgradeRepresentative330Block01_checked
  · exact oneTwoThreeUpgradeRepresentative330Block02_checked
  · exact oneTwoThreeUpgradeRepresentative330Block03_checked
  · exact oneTwoThreeUpgradeRepresentative330Block04_checked

def oneTwoThreeUpgradeRepresentative330 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative330Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative330_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative330Witnesses
  checked := oneTwoThreeUpgradeRepresentative330_checked

def oneTwoThreeUpgradeRepresentative331Code : OneTwoThreeUpgradeCode := (10, 9, 16)

theorem oneTwoThreeUpgradeRepresentative331_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative331Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative331Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![1, 1, -6, 1], ![-2, -4, -6, 1], ![-1, 2, -7, 1], ![1, 6, -5, 1], ![-1, 1, -8, 1], ![0, 5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative331Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative331Code 0 oneTwoThreeUpgradeRepresentative331Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative331Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative331Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative331_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative331Code b.val (oneTwoThreeUpgradeRepresentative331Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative331Block00_checked

def oneTwoThreeUpgradeRepresentative331 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative331Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative331_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative331Witnesses
  checked := oneTwoThreeUpgradeRepresentative331_checked

def oneTwoThreeUpgradeRepresentative332Code : OneTwoThreeUpgradeCode := (10, 9, 17)

theorem oneTwoThreeUpgradeRepresentative332_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative332Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative332Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![0, 0, 0, 0], ![-1, -1, -6, 1], ![2, -4, -5, 1], ![-1, -1, -7, 1], ![5, -1, -6, 1], ![-2, -6, -6, 1], ![1, 1, -8, 1], ![-2, -4, -8, 1], ![-2, 0, -9, 1], ![-1, -3, -9, 1], ![0, -4, -9, 1], ![-1, -7, -8, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![-1, -5, -10, 1], ![-2, -2, -11, 1], ![-1, 3, -11, 1], ![2, 6, -10, 1], ![1, -5, -11, 1], ![0, -6, -11, 1], ![1, -3, -12, 1], ![0, 4, -12, 1], ![-1, 5, -12, 1], ![-1, 1, -13, 1], ![10, -2, -11, 1], ![-2, 4, -13, 1], ![2, 4, -13, 1], ![-2, 8, -12, 1], ![-2, 2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative332Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative332Code 0 oneTwoThreeUpgradeRepresentative332Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative332Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -14, 1], ![4, -2, -14, 1], ![6, 8, -12, 1], ![6, 2, -14, 1], ![-2, 2, -15, 1], ![2, 2, -15, 1], ![4, -2, -15, 1], ![9, -7, -13, 1], ![6, 2, -15, 1], ![-1, 1, -16, 1], ![-1, 7, -15, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![-1, -9, -15, 1], ![7, 1, -16, 1], ![1, -7, -16, 1], ![1, -3, -17, 1], ![0, 4, -17, 1], ![-1, 5, -17, 1], ![4, 4, -17, 1], ![1, 9, -16, 1], ![-2, -2, -18, 1], ![-1, 3, -18, 1], ![-2, 8, -17, 1], ![1, -5, -18, 1], ![0, -6, -18, 1], ![6, -8, -17, 1], ![4, -6, -18, 1], ![0, 2, -19, 1], ![1, 3, -19, 1], ![-1, -5, -19, 1], ![8, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative332Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative332Code 1 oneTwoThreeUpgradeRepresentative332Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative332Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative332Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative332Code 2 oneTwoThreeUpgradeRepresentative332Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative332Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative332Block00Witnesses, oneTwoThreeUpgradeRepresentative332Block01Witnesses, oneTwoThreeUpgradeRepresentative332Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative332_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative332Code b.val (oneTwoThreeUpgradeRepresentative332Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative332Block00_checked
  · exact oneTwoThreeUpgradeRepresentative332Block01_checked
  · exact oneTwoThreeUpgradeRepresentative332Block02_checked

def oneTwoThreeUpgradeRepresentative332 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative332Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative332_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative332Witnesses
  checked := oneTwoThreeUpgradeRepresentative332_checked

def oneTwoThreeUpgradeRepresentative333Code : OneTwoThreeUpgradeCode := (10, 9, 18)

theorem oneTwoThreeUpgradeRepresentative333_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative333Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative333Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -3, 1], ![0, 0, 0, 0], ![-2, -1, -5, 1], ![0, 0, 0, 0], ![2, 4, -4, 1], ![1, -3, -6, 1], ![1, 0, -7, 1], ![0, 3, -7, 1], ![-1, 1, -8, 1], ![4, 3, -7, 1], ![-2, 4, -8, 1], ![1, 0, -9, 1], ![0, 3, -9, 1], ![7, 1, -8, 1], ![4, 3, -9, 1], ![1, -3, -10, 1], ![0, 4, -10, 1], ![-2, -1, -11, 1], ![2, -1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative333Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative333Code 0 oneTwoThreeUpgradeRepresentative333Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative333Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative333Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative333_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative333Code b.val (oneTwoThreeUpgradeRepresentative333Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative333Block00_checked

def oneTwoThreeUpgradeRepresentative333 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative333Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative333_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative333Witnesses
  checked := oneTwoThreeUpgradeRepresentative333_checked

def oneTwoThreeUpgradeRepresentative334Code : OneTwoThreeUpgradeCode := (10, 10, 10)

theorem oneTwoThreeUpgradeRepresentative334_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative334Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative334Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative334Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative334Code 0 oneTwoThreeUpgradeRepresentative334Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative334Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative334Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative334_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative334Code b.val (oneTwoThreeUpgradeRepresentative334Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative334Block00_checked

def oneTwoThreeUpgradeRepresentative334 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative334Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative334_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative334Witnesses
  checked := oneTwoThreeUpgradeRepresentative334_checked

def oneTwoThreeUpgradeRepresentative335Code : OneTwoThreeUpgradeCode := (10, 10, 11)

theorem oneTwoThreeUpgradeRepresentative335_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative335Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative335Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, 0, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![0, 0, 0, 0], ![-2, -4, -4, 1], ![-2, 4, -4, 1], ![2, 4, -4, 1], ![0, -8, 0, 1], ![0, 6, -4, 1], ![0, -2, -7, 1], ![-2, -4, -7, 1], ![-2, 4, -7, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![2, -6, -8, 1], ![0, 10, 4, 1], ![0, -12, -3, 1], ![6, -6, -8, 1], ![8, 4, -8, 1], ![10, 2, -8, 1], ![-2, -2, -11, 1], ![2, -2, -11, 1], ![4, 0, -11, 1], ![-2, 10, -8, 1], ![-2, 0, -12, 1], ![0, 2, -12, 1], ![2, 6, -11, 1], ![4, 2, -12, 1], ![0, -6, -12, 1], ![0, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative335Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative335Code 0 oneTwoThreeUpgradeRepresentative335Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative335Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -12, 1], ![-2, -8, -12, 1], ![2, -8, -12, 1], ![-2, 8, -12, 1], ![2, 8, -12, 1], ![6, -8, -12, 1], ![14, -2, -11, 1], ![6, 8, -12, 1], ![0, 10, -12, 1], ![-2, 0, -15, 1], ![0, 2, -15, 1], ![12, 8, -11, 1], ![4, 2, -15, 1], ![0, -6, -15, 1], ![8, 10, -12, 1], ![-2, -2, -16, 1], ![2, -2, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative335Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative335Code 1 oneTwoThreeUpgradeRepresentative335Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative335Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative335Block00Witnesses, oneTwoThreeUpgradeRepresentative335Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative335_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative335Code b.val (oneTwoThreeUpgradeRepresentative335Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative335Block00_checked
  · exact oneTwoThreeUpgradeRepresentative335Block01_checked

def oneTwoThreeUpgradeRepresentative335 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative335Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative335_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative335Witnesses
  checked := oneTwoThreeUpgradeRepresentative335_checked

def oneTwoThreeUpgradeRepresentative336Code : OneTwoThreeUpgradeCode := (10, 10, 12)

theorem oneTwoThreeUpgradeRepresentative336_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative336Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative336Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, 0, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-2, -2, -6, 1], ![2, -2, -6, 1], ![4, 0, -6, 1], ![8, 4, -2, 1], ![6, -2, -6, 1], ![-2, -2, -8, 1], ![2, -2, -8, 1], ![4, 0, -8, 1], ![-2, 10, -2, 1], ![6, -2, -8, 1], ![-2, 6, -8, 1], ![2, 6, -8, 1], ![-2, 2, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![-2, -6, -10, 1], ![2, -6, -10, 1], ![2, -10, -8, 1], ![8, -8, -8, 1], ![6, -6, -10, 1], ![-2, 2, -12, 1], ![0, -4, -12, 1], ![0, 4, -12, 1], ![-2, -6, -12, 1], ![2, -6, -12, 1], ![-2, 10, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative336Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative336Code 0 oneTwoThreeUpgradeRepresentative336Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative336Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -10, 1], ![6, -6, -12, 1], ![8, 4, -12, 1], ![-2, -2, -14, 1], ![2, -2, -14, 1], ![4, 0, -14, 1], ![10, -6, -12, 1], ![6, -2, -14, 1], ![-2, 6, -14, 1], ![2, 6, -14, 1], ![0, -8, -14, 1], ![6, 10, -12, 1], ![0, 8, -14, 1], ![0, 12, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative336Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative336Code 1 oneTwoThreeUpgradeRepresentative336Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative336Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative336Block00Witnesses, oneTwoThreeUpgradeRepresentative336Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative336_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative336Code b.val (oneTwoThreeUpgradeRepresentative336Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative336Block00_checked
  · exact oneTwoThreeUpgradeRepresentative336Block01_checked

def oneTwoThreeUpgradeRepresentative336 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative336Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative336_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative336Witnesses
  checked := oneTwoThreeUpgradeRepresentative336_checked

def oneTwoThreeUpgradeRepresentative337Code : OneTwoThreeUpgradeCode := (10, 10, 13)

theorem oneTwoThreeUpgradeRepresentative337_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative337Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative337Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -1, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative337Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative337Code 0 oneTwoThreeUpgradeRepresentative337Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative337Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative337Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative337_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative337Code b.val (oneTwoThreeUpgradeRepresentative337Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative337Block00_checked

def oneTwoThreeUpgradeRepresentative337 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative337Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative337_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative337Witnesses
  checked := oneTwoThreeUpgradeRepresentative337_checked

def oneTwoThreeUpgradeRepresentative338Code : OneTwoThreeUpgradeCode := (10, 10, 14)

theorem oneTwoThreeUpgradeRepresentative338_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative338Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative338Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![0, 0, 0, 0], ![-1, 2, -5, 1], ![-2, 0, -6, 1], ![0, 2, -6, 1], ![-1, -6, -5, 1], ![-1, 2, -7, 1], ![3, -2, -7, 1], ![-2, -2, -8, 1], ![2, -2, -8, 1], ![4, 0, -8, 1], ![-1, -2, -9, 1], ![1, 2, -9, 1], ![3, 2, -9, 1], ![-2, 0, -10, 1], ![0, 2, -10, 1], ![-1, 6, -9, 1], ![4, 2, -10, 1], ![-1, -2, -11, 1], ![1, 2, -11, 1], ![3, 2, -11, 1], ![5, -2, -11, 1], ![-2, -2, -12, 1], ![2, -2, -12, 1], ![4, 0, -12, 1], ![6, -8, -10, 1], ![6, -2, -12, 1], ![-1, 2, -13, 1], ![3, -2, -13, 1], ![0, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative338Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative338Code 0 oneTwoThreeUpgradeRepresentative338Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative338Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -6, -13, 1], ![-2, 0, -14, 1], ![0, 2, -14, 1], ![3, 6, -13, 1], ![4, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative338Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative338Code 1 oneTwoThreeUpgradeRepresentative338Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative338Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative338Block00Witnesses, oneTwoThreeUpgradeRepresentative338Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative338_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative338Code b.val (oneTwoThreeUpgradeRepresentative338Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative338Block00_checked
  · exact oneTwoThreeUpgradeRepresentative338Block01_checked

def oneTwoThreeUpgradeRepresentative338 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative338Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative338_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative338Witnesses
  checked := oneTwoThreeUpgradeRepresentative338_checked

def oneTwoThreeUpgradeRepresentative339Code : OneTwoThreeUpgradeCode := (10, 10, 15)

theorem oneTwoThreeUpgradeRepresentative339_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative339Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative339Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, 0, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![-2, 4, -4, 1], ![2, 4, -4, 1], ![0, 6, -3, 1], ![-2, -2, -7, 1], ![2, -2, -7, 1], ![4, 0, -7, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, -6, -8, 1], ![2, -6, -8, 1], ![4, -10, -4, 1], ![0, 8, -7, 1], ![6, -6, -8, 1], ![8, 4, -8, 1], ![-2, 0, -11, 1], ![0, 2, -11, 1], ![10, 6, -7, 1], ![4, 2, -11, 1], ![-2, 0, -12, 1], ![0, 2, -12, 1], ![4, -6, -11, 1], ![4, 2, -12, 1], ![0, -6, -12, 1], ![-2, 8, -11, 1], ![4, -6, -12, 1], ![-2, -8, -12, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative339Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative339Code 0 oneTwoThreeUpgradeRepresentative339Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative339Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative339Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative339_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative339Code b.val (oneTwoThreeUpgradeRepresentative339Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative339Block00_checked

def oneTwoThreeUpgradeRepresentative339 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative339Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative339_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative339Witnesses
  checked := oneTwoThreeUpgradeRepresentative339_checked

def oneTwoThreeUpgradeRepresentative340Code : OneTwoThreeUpgradeCode := (10, 10, 16)

theorem oneTwoThreeUpgradeRepresentative340_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative340Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative340Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative340Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative340Code 0 oneTwoThreeUpgradeRepresentative340Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative340Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative340Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative340_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative340Code b.val (oneTwoThreeUpgradeRepresentative340Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative340Block00_checked

def oneTwoThreeUpgradeRepresentative340 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative340Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative340_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative340Witnesses
  checked := oneTwoThreeUpgradeRepresentative340_checked

def oneTwoThreeUpgradeRepresentative341Code : OneTwoThreeUpgradeCode := (10, 10, 17)

theorem oneTwoThreeUpgradeRepresentative341_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative341Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative341Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![0, 4, -5, 1], ![-2, -6, -5, 1], ![2, -6, -5, 1], ![-2, -8, -4, 1], ![-2, 2, -8, 1], ![0, -4, -8, 1], ![-2, 0, -9, 1], ![0, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative341Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative341Code 0 oneTwoThreeUpgradeRepresentative341Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative341Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative341Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative341_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative341Code b.val (oneTwoThreeUpgradeRepresentative341Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative341Block00_checked

def oneTwoThreeUpgradeRepresentative341 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative341Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative341_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative341Witnesses
  checked := oneTwoThreeUpgradeRepresentative341_checked

def oneTwoThreeUpgradeRepresentative342Code : OneTwoThreeUpgradeCode := (10, 10, 18)

theorem oneTwoThreeUpgradeRepresentative342_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative342Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative342Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative342Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative342Code 0 oneTwoThreeUpgradeRepresentative342Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative342Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative342Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative342_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative342Code b.val (oneTwoThreeUpgradeRepresentative342Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative342Block00_checked

def oneTwoThreeUpgradeRepresentative342 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative342Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative342_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative342Witnesses
  checked := oneTwoThreeUpgradeRepresentative342_checked

def oneTwoThreeUpgradeRepresentative343Code : OneTwoThreeUpgradeCode := (10, 11, 10)

theorem oneTwoThreeUpgradeRepresentative343_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative343Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative343Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![-2, -3, -3, 1], ![0, 0, 0, 0], ![-2, -4, -4, 1], ![-2, -3, -5, 1], ![2, -3, -5, 1], ![1, -1, -6, 1], ![0, -4, -6, 1], ![-1, 0, -7, 1], ![4, -4, -6, 1], ![-1, -8, -5, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![-1, 0, -9, 1], ![1, -8, -7, 1], ![5, -5, -8, 1], ![5, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative343Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative343Code 0 oneTwoThreeUpgradeRepresentative343Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative343Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative343Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative343_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative343Code b.val (oneTwoThreeUpgradeRepresentative343Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative343Block00_checked

def oneTwoThreeUpgradeRepresentative343 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative343Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative343_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative343Witnesses
  checked := oneTwoThreeUpgradeRepresentative343_checked

def oneTwoThreeUpgradeRepresentative344Code : OneTwoThreeUpgradeCode := (10, 11, 11)

theorem oneTwoThreeUpgradeRepresentative344_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative344Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -1, 1], ![0, 0, 0, 0], ![3, -3, -1, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![-2, 2, -5, 1], ![2, 2, -5, 1], ![-2, 2, -6, 1], ![2, 2, -6, 1], ![1, -1, -7, 1], ![0, -4, -7, 1], ![-1, -7, -6, 1], ![4, -4, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![-1, -3, -9, 1], ![5, 3, -8, 1], ![-1, -9, -7, 1], ![-2, -2, -10, 1], ![0, 2, -10, 1], ![3, -3, -10, 1], ![4, 2, -10, 1], ![0, 0, -11, 1], ![-2, -4, -11, 1], ![-1, -5, -11, 1], ![3, 3, -11, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![8, 0, -11, 1], ![0, 4, -12, 1], ![6, 0, -12, 1], ![-1, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 0 oneTwoThreeUpgradeRepresentative344Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -4, -11, 1], ![4, -2, -13, 1], ![-2, -6, -13, 1], ![2, -6, -13, 1], ![-1, 1, -14, 1], ![3, -7, -13, 1], ![4, -2, -14, 1], ![-2, -6, -14, 1], ![2, -6, -14, 1], ![-2, 0, -15, 1], ![2, 0, -15, 1], ![6, -6, -14, 1], ![0, 4, -15, 1], ![6, 0, -15, 1], ![4, 4, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![3, -9, -15, 1], ![5, -5, -16, 1], ![-2, -2, -17, 1], ![0, 2, -17, 1], ![3, -3, -17, 1], ![4, 2, -17, 1], ![-1, 5, -17, 1], ![11, 9, -14, 1], ![11, 3, -16, 1], ![-1, -3, -18, 1], ![9, -3, -17, 1], ![7, 5, -17, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 1 oneTwoThreeUpgradeRepresentative344Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -18, 1], ![-2, 6, -18, 1], ![2, 6, -18, 1], ![-2, 12, -16, 1], ![-1, 3, -19, 1], ![-2, 4, -19, 1], ![2, 4, -19, 1], ![5, 3, -19, 1], ![-1, 15, -15, 1], ![0, -8, -19, 1], ![1, -1, -20, 1], ![0, -4, -20, 1], ![0, 8, -19, 1], ![4, -4, -20, 1], ![4, 8, -19, 1], ![8, -8, -19, 1], ![-2, -8, -20, 1], ![-1, 7, -20, 1], ![-2, 2, -21, 1], ![2, 2, -21, 1], ![2, 8, -20, 1], ![5, -9, -20, 1], ![-1, -7, -21, 1], ![0, 6, -21, 1], ![5, -13, -19, 1], ![4, 6, -21, 1], ![-2, 2, -22, 1], ![2, 2, -22, 1], ![0, -10, -21, 1], ![-1, 9, -21, 1], ![-1, -7, -22, 1], ![0, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 2 oneTwoThreeUpgradeRepresentative344Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -21, 1], ![4, 6, -22, 1], ![1, -1, -23, 1], ![0, -4, -23, 1], ![0, -10, -22, 1], ![4, -4, -23, 1], ![4, -10, -22, 1], ![-2, -14, -21, 1], ![-2, -8, -23, 1], ![-1, 7, -23, 1], ![-1, -9, -23, 1], ![-2, 8, -23, 1], ![-1, 3, -24, 1], ![-2, 4, -24, 1], ![2, 4, -24, 1], ![5, 3, -24, 1], ![2, -14, -22, 1], ![0, -8, -24, 1], ![9, -15, -21, 1], ![4, -8, -24, 1], ![-1, -3, -25, 1], ![19, 1, -22, 1], ![4, 8, -24, 1], ![0, -6, -25, 1], ![1, 5, -25, 1], ![-2, 6, -25, 1], ![2, 6, -25, 1], ![2, -12, -24, 1], ![1, 11, -24, 1], ![-2, -2, -26, 1], ![0, 2, -26, 1], ![3, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 3 oneTwoThreeUpgradeRepresentative344Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 2, -26, 1], ![-1, 5, -26, 1], ![0, 10, -25, 1], ![12, -6, -25, 1], ![5, 5, -26, 1], ![9, -3, -26, 1], ![7, 5, -26, 1], ![0, 0, -27, 1], ![-2, -4, -27, 1], ![-1, -5, -27, 1], ![3, 3, -27, 1], ![-1, 13, -25, 1], ![5, -5, -27, 1], ![8, 0, -27, 1], ![7, -5, -27, 1], ![7, -11, -26, 1], ![9, 3, -27, 1], ![-2, 0, -28, 1], ![2, 0, -28, 1], ![11, 3, -27, 1], ![0, 4, -28, 1], ![6, 0, -28, 1], ![4, 4, -28, 1], ![13, -5, -27, 1], ![-1, 11, -27, 1], ![1, 7, -28, 1], ![1, -9, -28, 1], ![3, -9, -28, 1], ![-1, 1, -29, 1], ![7, 11, -27, 1], ![4, -2, -29, 1], ![-2, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 4 oneTwoThreeUpgradeRepresentative344Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -29, 1], ![1, -7, -29, 1], ![3, -7, -29, 1], ![6, -6, -29, 1], ![11, -9, -28, 1], ![20, 0, -27, 1], ![4, -16, -27, 1], ![-1, 1, -30, 1], ![1, 9, -29, 1], ![4, -2, -30, 1], ![-2, -6, -30, 1], ![2, -6, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative344Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code 5 oneTwoThreeUpgradeRepresentative344Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative344Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative344Block00Witnesses, oneTwoThreeUpgradeRepresentative344Block01Witnesses, oneTwoThreeUpgradeRepresentative344Block02Witnesses, oneTwoThreeUpgradeRepresentative344Block03Witnesses, oneTwoThreeUpgradeRepresentative344Block04Witnesses, oneTwoThreeUpgradeRepresentative344Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative344_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative344Code b.val (oneTwoThreeUpgradeRepresentative344Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative344Block00_checked
  · exact oneTwoThreeUpgradeRepresentative344Block01_checked
  · exact oneTwoThreeUpgradeRepresentative344Block02_checked
  · exact oneTwoThreeUpgradeRepresentative344Block03_checked
  · exact oneTwoThreeUpgradeRepresentative344Block04_checked
  · exact oneTwoThreeUpgradeRepresentative344Block05_checked

def oneTwoThreeUpgradeRepresentative344 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative344Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative344_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative344Witnesses
  checked := oneTwoThreeUpgradeRepresentative344_checked

def oneTwoThreeUpgradeRepresentative345Code : OneTwoThreeUpgradeCode := (10, 11, 12)

theorem oneTwoThreeUpgradeRepresentative345_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative345Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, 0, 0], ![-1, -2, -5, 1], ![-2, 4, -4, 1], ![0, 0, -6, 1], ![-2, -4, -6, 1], ![-2, -1, -7, 1], ![-1, 2, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![-1, -2, -9, 1], ![9, 3, -6, 1], ![-2, -5, -9, 1], ![2, -5, -9, 1], ![7, -5, -8, 1], ![-1, 3, -10, 1], ![-2, 4, -10, 1], ![-2, -1, -11, 1], ![-1, 2, -11, 1], ![0, 3, -11, 1], ![0, -8, -10, 1], ![1, -6, -11, 1], ![3, -6, -11, 1], ![-1, 3, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![-1, -2, -13, 1], ![-2, 11, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 0 oneTwoThreeUpgradeRepresentative345Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -5, -13, 1], ![2, -5, -13, 1], ![4, -8, -12, 1], ![0, 0, -14, 1], ![-2, -4, -14, 1], ![-1, -5, -14, 1], ![3, 3, -14, 1], ![5, -13, -10, 1], ![-2, -1, -15, 1], ![-1, 2, -15, 1], ![0, 3, -15, 1], ![9, 6, -13, 1], ![1, -6, -15, 1], ![3, -6, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![16, -1, -13, 1], ![5, -5, -16, 1], ![-1, -2, -17, 1], ![7, -5, -16, 1], ![-2, -5, -17, 1], ![2, -5, -17, 1], ![10, -4, -16, 1], ![7, -2, -17, 1], ![1, 6, -17, 1], ![3, 6, -17, 1], ![-1, 3, -18, 1], ![-2, 4, -18, 1], ![2, 4, -18, 1], ![5, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 1 oneTwoThreeUpgradeRepresentative345Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, -17, 1], ![-2, -1, -19, 1], ![-1, 2, -19, 1], ![0, 3, -19, 1], ![0, 8, -18, 1], ![1, -6, -19, 1], ![3, -6, -19, 1], ![7, 2, -19, 1], ![16, -1, -17, 1], ![8, 3, -19, 1], ![-1, 3, -20, 1], ![-2, 4, -20, 1], ![2, 4, -20, 1], ![5, 3, -20, 1], ![6, -12, -18, 1], ![0, -8, -20, 1], ![-1, -2, -21, 1], ![4, -8, -20, 1], ![-2, -5, -21, 1], ![2, -5, -21, 1], ![4, 8, -20, 1], ![7, -2, -21, 1], ![1, 6, -21, 1], ![3, 6, -21, 1], ![0, 0, -22, 1], ![-2, -4, -22, 1], ![-1, -5, -22, 1], ![3, 3, -22, 1], ![3, -10, -21, 1], ![5, -5, -22, 1], ![8, 0, -22, 1], ![7, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 2 oneTwoThreeUpgradeRepresentative345Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -23, 1], ![-1, 2, -23, 1], ![0, 3, -23, 1], ![16, -8, -20, 1], ![1, -6, -23, 1], ![3, -6, -23, 1], ![7, 2, -23, 1], ![19, 11, -18, 1], ![8, 3, -23, 1], ![0, 0, -24, 1], ![-2, -4, -24, 1], ![-1, -5, -24, 1], ![3, 3, -24, 1], ![2, 12, -22, 1], ![5, -5, -24, 1], ![8, 0, -24, 1], ![7, -5, -24, 1], ![0, -17, -21, 1], ![-1, -2, -25, 1], ![10, -4, -24, 1], ![-2, -5, -25, 1], ![2, -5, -25, 1], ![-1, -14, -23, 1], ![7, -2, -25, 1], ![1, 6, -25, 1], ![3, 6, -25, 1], ![-1, 11, -24, 1], ![7, -14, -23, 1], ![1, -13, -24, 1], ![-1, 3, -26, 1], ![-2, 4, -26, 1], ![2, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 3 oneTwoThreeUpgradeRepresentative345Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, -26, 1], ![6, 12, -24, 1], ![0, -8, -26, 1], ![-2, 11, -25, 1], ![4, -8, -26, 1], ![-2, -1, -27, 1], ![-1, 2, -27, 1], ![0, 3, -27, 1], ![8, -8, -26, 1], ![1, -6, -27, 1], ![3, -6, -27, 1], ![7, 2, -27, 1], ![2, -12, -26, 1], ![8, 3, -27, 1], ![10, -1, -27, 1], ![6, -12, -26, 1], ![9, -6, -27, 1], ![-1, 3, -28, 1], ![-2, 4, -28, 1], ![2, 4, -28, 1], ![5, 3, -28, 1], ![3, 10, -27, 1], ![0, -8, -28, 1], ![11, 11, -26, 1], ![4, -8, -28, 1], ![0, 8, -28, 1], ![-1, -2, -29, 1], ![4, 8, -28, 1], ![-2, -5, -29, 1], ![2, -5, -29, 1], ![5, -14, -27, 1], ![7, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 4 oneTwoThreeUpgradeRepresentative345Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -29, 1], ![3, 6, -29, 1], ![-1, -13, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative345Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code 5 oneTwoThreeUpgradeRepresentative345Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative345Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative345Block00Witnesses, oneTwoThreeUpgradeRepresentative345Block01Witnesses, oneTwoThreeUpgradeRepresentative345Block02Witnesses, oneTwoThreeUpgradeRepresentative345Block03Witnesses, oneTwoThreeUpgradeRepresentative345Block04Witnesses, oneTwoThreeUpgradeRepresentative345Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative345_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative345Code b.val (oneTwoThreeUpgradeRepresentative345Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative345Block00_checked
  · exact oneTwoThreeUpgradeRepresentative345Block01_checked
  · exact oneTwoThreeUpgradeRepresentative345Block02_checked
  · exact oneTwoThreeUpgradeRepresentative345Block03_checked
  · exact oneTwoThreeUpgradeRepresentative345Block04_checked
  · exact oneTwoThreeUpgradeRepresentative345Block05_checked

def oneTwoThreeUpgradeRepresentative345 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative345Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative345_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative345Witnesses
  checked := oneTwoThreeUpgradeRepresentative345_checked

def oneTwoThreeUpgradeRepresentative346Code : OneTwoThreeUpgradeCode := (10, 11, 13)

theorem oneTwoThreeUpgradeRepresentative346_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative346Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative346Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![0, -4, -5, 1], ![-1, -3, -6, 1], ![4, -4, -5, 1], ![-1, 1, -7, 1], ![0, -6, -6, 1], ![4, -2, -7, 1], ![-2, -6, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![2, 4, -8, 1], ![-1, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative346Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative346Code 0 oneTwoThreeUpgradeRepresentative346Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative346Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative346Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative346_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative346Code b.val (oneTwoThreeUpgradeRepresentative346Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative346Block00_checked

def oneTwoThreeUpgradeRepresentative346 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative346Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative346_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative346Witnesses
  checked := oneTwoThreeUpgradeRepresentative346_checked

def oneTwoThreeUpgradeRepresentative347Code : OneTwoThreeUpgradeCode := (10, 11, 14)

theorem oneTwoThreeUpgradeRepresentative347_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative347Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative347Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![-2, 0, -6, 1], ![2, 0, -6, 1], ![5, -5, -4, 1], ![0, -3, -7, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![-2, -4, -8, 1], ![-1, -5, -8, 1], ![-2, 1, -9, 1], ![-1, -4, -9, 1], ![5, -5, -8, 1], ![-2, 0, -10, 1], ![2, 0, -10, 1], ![13, -5, -4, 1], ![0, 4, -10, 1], ![-2, 1, -11, 1], ![-1, -4, -11, 1], ![10, 1, -9, 1], ![1, 4, -11, 1], ![0, 0, -12, 1], ![-2, -4, -12, 1], ![-1, -5, -12, 1], ![3, 3, -12, 1], ![4, -11, -9, 1], ![0, -3, -13, 1], ![1, -4, -13, 1], ![-1, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative347Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative347Code 0 oneTwoThreeUpgradeRepresentative347Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative347Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, -10, 1], ![-2, 0, -14, 1], ![2, 0, -14, 1], ![8, -3, -13, 1], ![0, 4, -14, 1], ![6, 0, -14, 1], ![4, 4, -14, 1], ![0, -3, -15, 1], ![1, -4, -15, 1], ![-1, 4, -15, 1], ![1, -9, -14, 1], ![-2, -7, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![9, 7, -14, 1], ![5, -5, -16, 1], ![-2, 1, -17, 1], ![-1, -4, -17, 1], ![10, -7, -15, 1], ![1, 4, -17, 1], ![0, 5, -17, 1], ![13, 4, -15, 1], ![-2, 0, -18, 1], ![2, 0, -18, 1], ![18, 0, -14, 1], ![0, 4, -18, 1], ![6, 0, -18, 1], ![4, 4, -18, 1], ![0, 13, -15, 1], ![-2, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative347Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative347Code 1 oneTwoThreeUpgradeRepresentative347Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative347Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -4, -19, 1], ![1, -9, -18, 1], ![1, 4, -19, 1], ![0, 5, -19, 1], ![6, 12, -16, 1], ![4, 5, -19, 1], ![0, 0, -20, 1], ![-2, -4, -20, 1], ![-1, -5, -20, 1], ![3, 3, -20, 1], ![4, -12, -18, 1], ![5, -5, -20, 1], ![8, 0, -20, 1], ![7, -5, -20, 1], ![0, -3, -21, 1], ![1, -4, -21, 1], ![-1, 4, -21, 1], ![18, 0, -18, 1], ![-2, -7, -21, 1], ![2, -7, -21, 1], ![8, -3, -21, 1], ![-2, 0, -22, 1], ![2, 0, -22, 1], ![-1, 11, -20, 1], ![0, 4, -22, 1], ![6, 0, -22, 1], ![4, 4, -22, 1], ![10, -7, -21, 1], ![7, 11, -20, 1], ![1, 7, -22, 1], ![0, -3, -23, 1], ![1, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative347Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative347Code 2 oneTwoThreeUpgradeRepresentative347Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative347Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 4, -23, 1], ![10, -15, -19, 1], ![-2, -7, -23, 1], ![2, -7, -23, 1], ![8, -3, -23, 1], ![7, 4, -23, 1], ![0, 0, -24, 1], ![-2, -4, -24, 1], ![-1, -5, -24, 1], ![3, 3, -24, 1], ![2, 9, -23, 1], ![5, -5, -24, 1], ![8, 0, -24, 1], ![7, -5, -24, 1], ![13, 4, -23, 1], ![-2, 1, -25, 1], ![-1, -4, -25, 1], ![12, -12, -22, 1], ![1, 4, -25, 1], ![0, 5, -25, 1], ![-1, 15, -22, 1], ![4, 5, -25, 1], ![13, -5, -24, 1], ![-1, 11, -24, 1], ![-2, 0, -26, 1], ![2, 0, -26, 1], ![-2, 12, -24, 1], ![0, 4, -26, 1], ![6, 0, -26, 1], ![4, 4, -26, 1], ![4, -11, -25, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative347Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative347Code 3 oneTwoThreeUpgradeRepresentative347Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative347Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative347Block00Witnesses, oneTwoThreeUpgradeRepresentative347Block01Witnesses, oneTwoThreeUpgradeRepresentative347Block02Witnesses, oneTwoThreeUpgradeRepresentative347Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative347_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative347Code b.val (oneTwoThreeUpgradeRepresentative347Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative347Block00_checked
  · exact oneTwoThreeUpgradeRepresentative347Block01_checked
  · exact oneTwoThreeUpgradeRepresentative347Block02_checked
  · exact oneTwoThreeUpgradeRepresentative347Block03_checked

def oneTwoThreeUpgradeRepresentative347 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative347Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative347_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative347Witnesses
  checked := oneTwoThreeUpgradeRepresentative347_checked

def oneTwoThreeUpgradeRepresentative348Code : OneTwoThreeUpgradeCode := (10, 11, 15)

theorem oneTwoThreeUpgradeRepresentative348_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative348Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative348Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![1, -1, -4, 1], ![0, 0, 0, 0], ![0, 2, -5, 1], ![-1, 1, -6, 1], ![4, 2, -5, 1], ![0, 0, -7, 1], ![-2, -4, -7, 1], ![-1, -5, -7, 1], ![3, 3, -7, 1], ![-1, 3, -8, 1], ![-2, 4, -8, 1], ![-2, 2, -9, 1], ![2, 2, -9, 1], ![6, 8, -4, 1], ![-1, -3, -10, 1], ![-1, -7, -9, 1], ![0, 6, -9, 1], ![-2, 0, -11, 1], ![2, 0, -11, 1], ![-2, 6, -10, 1], ![0, 4, -11, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![6, 6, -10, 1], ![0, 4, -12, 1], ![6, 0, -12, 1], ![-1, -3, -13, 1], ![3, -9, -11, 1], ![0, 10, -10, 1], ![0, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative348Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative348Code 0 oneTwoThreeUpgradeRepresentative348Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative348Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 5, -13, 1], ![-2, 2, -14, 1], ![2, 2, -14, 1], ![0, -12, -11, 1], ![8, 10, -10, 1], ![-1, -7, -14, 1], ![0, 6, -14, 1], ![-1, 3, -15, 1], ![-2, 4, -15, 1], ![2, 4, -15, 1], ![5, 3, -15, 1], ![0, 0, -16, 1], ![-2, -4, -16, 1], ![-1, -5, -16, 1], ![3, 3, -16, 1], ![0, 8, -15, 1], ![5, -5, -16, 1], ![-1, 1, -17, 1], ![7, -5, -16, 1], ![4, -2, -17, 1], ![-2, -6, -17, 1], ![2, -6, -17, 1], ![1, -7, -17, 1], ![-2, -2, -18, 1], ![0, 2, -18, 1], ![3, -3, -18, 1], ![4, 2, -18, 1], ![-1, 5, -18, 1], ![-1, 11, -16, 1], ![1, 9, -17, 1], ![1, -1, -19, 1], ![0, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative348Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative348Code 1 oneTwoThreeUpgradeRepresentative348Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative348Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 5, -18, 1], ![4, -4, -19, 1], ![11, -3, -18, 1], ![6, 10, -17, 1], ![-2, -8, -19, 1], ![1, -1, -20, 1], ![0, -4, -20, 1], ![-2, 8, -19, 1], ![4, -4, -20, 1], ![5, -9, -19, 1], ![7, 7, -19, 1], ![-2, -8, -20, 1], ![-2, -2, -21, 1], ![0, 2, -21, 1], ![3, -3, -21, 1], ![4, 2, -21, 1], ![-1, 5, -21, 1], ![7, 7, -20, 1], ![6, 8, -20, 1], ![5, 5, -21, 1], ![-1, 1, -22, 1], ![7, 5, -21, 1], ![4, -2, -22, 1], ![-2, -6, -22, 1], ![2, -6, -22, 1], ![1, -7, -22, 1], ![3, -7, -22, 1], ![6, -6, -22, 1], ![0, 0, -23, 1], ![-2, -4, -23, 1], ![-1, -5, -23, 1], ![3, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative348Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative348Code 2 oneTwoThreeUpgradeRepresentative348Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative348Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -22, 1], ![5, -5, -23, 1], ![8, 0, -23, 1], ![7, -5, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative348Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative348Code 3 oneTwoThreeUpgradeRepresentative348Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative348Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative348Block00Witnesses, oneTwoThreeUpgradeRepresentative348Block01Witnesses, oneTwoThreeUpgradeRepresentative348Block02Witnesses, oneTwoThreeUpgradeRepresentative348Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative348_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative348Code b.val (oneTwoThreeUpgradeRepresentative348Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative348Block00_checked
  · exact oneTwoThreeUpgradeRepresentative348Block01_checked
  · exact oneTwoThreeUpgradeRepresentative348Block02_checked
  · exact oneTwoThreeUpgradeRepresentative348Block03_checked

def oneTwoThreeUpgradeRepresentative348 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative348Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative348_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative348Witnesses
  checked := oneTwoThreeUpgradeRepresentative348_checked

def oneTwoThreeUpgradeRepresentative349Code : OneTwoThreeUpgradeCode := (10, 11, 16)

theorem oneTwoThreeUpgradeRepresentative349_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative349Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative349Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![-2, 3, -3, 1], ![0, 0, 0, 0], ![1, 2, -5, 1], ![0, -5, -5, 1], ![-1, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative349Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative349Code 0 oneTwoThreeUpgradeRepresentative349Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative349Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative349Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative349_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative349Code b.val (oneTwoThreeUpgradeRepresentative349Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative349Block00_checked

def oneTwoThreeUpgradeRepresentative349 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative349Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative349_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative349Witnesses
  checked := oneTwoThreeUpgradeRepresentative349_checked

def oneTwoThreeUpgradeRepresentative350Code : OneTwoThreeUpgradeCode := (10, 11, 17)

theorem oneTwoThreeUpgradeRepresentative350_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative350Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative350Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![-2, -2, -6, 1], ![0, 2, -6, 1], ![-2, -2, -7, 1], ![0, 2, -7, 1], ![3, -3, -7, 1], ![4, 2, -7, 1], ![-1, 3, -8, 1], ![-2, 0, -9, 1], ![2, 0, -9, 1], ![5, 3, -8, 1], ![0, 4, -9, 1], ![-2, 2, -10, 1], ![2, 2, -10, 1], ![4, -8, -8, 1], ![-1, 1, -11, 1], ![-1, -7, -10, 1], ![4, -2, -11, 1], ![-2, -6, -11, 1], ![1, -1, -12, 1], ![0, -4, -12, 1], ![3, -7, -11, 1], ![4, -4, -12, 1], ![0, 0, -13, 1], ![-2, -4, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative350Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative350Code 0 oneTwoThreeUpgradeRepresentative350Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative350Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative350Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative350_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative350Code b.val (oneTwoThreeUpgradeRepresentative350Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative350Block00_checked

def oneTwoThreeUpgradeRepresentative350 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative350Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative350_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative350Witnesses
  checked := oneTwoThreeUpgradeRepresentative350_checked

def oneTwoThreeUpgradeRepresentative351Code : OneTwoThreeUpgradeCode := (10, 12, 10)

theorem oneTwoThreeUpgradeRepresentative351_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative351Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative351Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative351Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative351Code 0 oneTwoThreeUpgradeRepresentative351Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative351Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative351Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative351_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative351Code b.val (oneTwoThreeUpgradeRepresentative351Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative351Block00_checked

def oneTwoThreeUpgradeRepresentative351 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative351Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative351_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative351Witnesses
  checked := oneTwoThreeUpgradeRepresentative351_checked

def oneTwoThreeUpgradeRepresentative352Code : OneTwoThreeUpgradeCode := (10, 12, 11)

theorem oneTwoThreeUpgradeRepresentative352_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative352Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative352Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![0, 0, 0, 0], ![-2, -1, -5, 1], ![2, -1, -5, 1], ![-2, -1, -6, 1], ![2, -1, -6, 1], ![-2, 3, -6, 1], ![2, 3, -6, 1], ![6, -1, -6, 1], ![8, 5, -2, 1], ![6, 3, -6, 1], ![2, 7, -5, 1], ![-2, 7, -6, 1], ![0, 1, -9, 1], ![6, 7, -5, 1], ![4, 1, -9, 1], ![0, -1, -10, 1], ![0, 5, -9, 1], ![0, 3, -10, 1], ![4, 5, -9, 1], ![0, 0, -11, 1], ![0, 2, -11, 1], ![4, 0, -11, 1], ![0, 4, -11, 1], ![-2, 0, -12, 1], ![-2, 2, -12, 1], ![2, 2, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![-2, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative352Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative352Code 0 oneTwoThreeUpgradeRepresentative352Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative352Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -13, 1], ![2, 6, -12, 1], ![4, -10, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative352Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative352Code 1 oneTwoThreeUpgradeRepresentative352Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative352Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative352Block00Witnesses, oneTwoThreeUpgradeRepresentative352Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative352_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative352Code b.val (oneTwoThreeUpgradeRepresentative352Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative352Block00_checked
  · exact oneTwoThreeUpgradeRepresentative352Block01_checked

def oneTwoThreeUpgradeRepresentative352 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative352Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative352_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative352Witnesses
  checked := oneTwoThreeUpgradeRepresentative352_checked

def oneTwoThreeUpgradeRepresentative353Code : OneTwoThreeUpgradeCode := (10, 12, 12)

theorem oneTwoThreeUpgradeRepresentative353_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative353Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative353Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![5, -1, -3, 1], ![4, 4, 0, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative353Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative353Code 0 oneTwoThreeUpgradeRepresentative353Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative353Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative353Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative353_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative353Code b.val (oneTwoThreeUpgradeRepresentative353Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative353Block00_checked

def oneTwoThreeUpgradeRepresentative353 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative353Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative353_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative353Witnesses
  checked := oneTwoThreeUpgradeRepresentative353_checked

def oneTwoThreeUpgradeRepresentative354Code : OneTwoThreeUpgradeCode := (10, 12, 13)

theorem oneTwoThreeUpgradeRepresentative354_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative354Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative354Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative354Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative354Code 0 oneTwoThreeUpgradeRepresentative354Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative354Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative354Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative354_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative354Code b.val (oneTwoThreeUpgradeRepresentative354Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative354Block00_checked

def oneTwoThreeUpgradeRepresentative354 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative354Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative354_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative354Witnesses
  checked := oneTwoThreeUpgradeRepresentative354_checked

def oneTwoThreeUpgradeRepresentative355Code : OneTwoThreeUpgradeCode := (10, 12, 14)

theorem oneTwoThreeUpgradeRepresentative355_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative355Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative355Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![-2, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative355Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative355Code 0 oneTwoThreeUpgradeRepresentative355Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative355Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative355Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative355_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative355Code b.val (oneTwoThreeUpgradeRepresentative355Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative355Block00_checked

def oneTwoThreeUpgradeRepresentative355 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative355Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative355_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative355Witnesses
  checked := oneTwoThreeUpgradeRepresentative355_checked

def oneTwoThreeUpgradeRepresentative356Code : OneTwoThreeUpgradeCode := (10, 12, 15)

theorem oneTwoThreeUpgradeRepresentative356_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative356Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative356Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![0, 0, 0, 0], ![4, 3, -2, 1], ![-2, 1, -6, 1], ![2, 1, -6, 1], ![0, 0, -7, 1], ![0, 2, -7, 1], ![4, 0, -7, 1], ![0, 4, -7, 1], ![0, 7, -5, 1], ![-2, -1, -9, 1], ![2, -1, -9, 1], ![-2, 3, -9, 1], ![2, 3, -9, 1], ![0, 1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative356Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative356Code 0 oneTwoThreeUpgradeRepresentative356Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative356Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative356Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative356_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative356Code b.val (oneTwoThreeUpgradeRepresentative356Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative356Block00_checked

def oneTwoThreeUpgradeRepresentative356 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative356Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative356_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative356Witnesses
  checked := oneTwoThreeUpgradeRepresentative356_checked

def oneTwoThreeUpgradeRepresentative357Code : OneTwoThreeUpgradeCode := (10, 12, 16)

theorem oneTwoThreeUpgradeRepresentative357_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative357Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative357Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative357Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative357Code 0 oneTwoThreeUpgradeRepresentative357Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative357Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative357Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative357_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative357Code b.val (oneTwoThreeUpgradeRepresentative357Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative357Block00_checked

def oneTwoThreeUpgradeRepresentative357 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative357Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative357_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative357Witnesses
  checked := oneTwoThreeUpgradeRepresentative357_checked

def oneTwoThreeUpgradeRepresentative358Code : OneTwoThreeUpgradeCode := (10, 13, 10)

theorem oneTwoThreeUpgradeRepresentative358_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative358Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative358Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, 0, -3, 1], ![0, 0, 0, 0], ![2, -5, -3, 1], ![1, 0, -5, 1], ![-2, -5, -5, 1], ![-1, 1, -6, 1], ![1, 5, -4, 1], ![-1, 0, -7, 1], ![0, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative358Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative358Code 0 oneTwoThreeUpgradeRepresentative358Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative358Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative358Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative358_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative358Code b.val (oneTwoThreeUpgradeRepresentative358Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative358Block00_checked

def oneTwoThreeUpgradeRepresentative358 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative358Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative358_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative358Witnesses
  checked := oneTwoThreeUpgradeRepresentative358_checked

def oneTwoThreeUpgradeRepresentative359Code : OneTwoThreeUpgradeCode := (10, 13, 11)

theorem oneTwoThreeUpgradeRepresentative359_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative359Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative359Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![-2, -4, -3, 1], ![0, 0, 0, 0], ![-2, -2, -5, 1], ![2, -2, -5, 1], ![-2, -2, -6, 1], ![2, -2, -6, 1], ![6, -2, -5, 1], ![-1, 1, -7, 1], ![6, -2, -6, 1], ![4, -6, -6, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-2, -8, -7, 1], ![2, -8, -7, 1], ![-1, -5, -9, 1], ![-2, -6, -9, 1], ![0, -2, -10, 1], ![-2, 2, -10, 1], ![-1, 3, -10, 1], ![3, -5, -10, 1], ![-1, -3, -11, 1], ![5, 3, -10, 1], ![4, 0, -11, 1], ![-2, 4, -11, 1], ![-2, 0, -12, 1], ![0, -4, -12, 1], ![3, 1, -12, 1], ![4, -4, -12, 1], ![-1, -7, -12, 1], ![1, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative359Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative359Code 0 oneTwoThreeUpgradeRepresentative359Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative359Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![5, -7, -12, 1], ![4, 2, -13, 1], ![7, -7, -12, 1], ![1, -1, -14, 1], ![0, 2, -14, 1], ![-1, -9, -13, 1], ![4, 2, -14, 1], ![-2, -10, -13, 1], ![-2, 0, -15, 1], ![0, -4, -15, 1], ![3, 1, -15, 1], ![4, -4, -15, 1], ![-1, -7, -15, 1], ![2, -10, -14, 1], ![-1, -3, -16, 1], ![5, -7, -15, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![1, 5, -16, 1], ![0, -2, -17, 1], ![-2, 2, -17, 1], ![-1, 3, -17, 1], ![3, -5, -17, 1], ![5, 9, -15, 1], ![5, 3, -17, 1], ![8, -2, -17, 1], ![7, 3, -17, 1], ![-1, -5, -18, 1], ![-2, -6, -18, 1], ![2, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative359Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative359Code 1 oneTwoThreeUpgradeRepresentative359Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative359Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -18, 1], ![11, -5, -17, 1], ![0, 6, -18, 1], ![-2, -4, -19, 1], ![2, -4, -19, 1], ![0, -10, -18, 1], ![-1, -13, -17, 1], ![-1, 5, -19, 1], ![0, -8, -19, 1], ![-2, -14, -17, 1], ![-1, 1, -20, 1], ![-2, 10, -18, 1], ![7, 5, -19, 1], ![0, 4, -20, 1], ![1, -7, -20, 1], ![-2, -8, -20, 1], ![2, -8, -20, 1], ![-2, -2, -21, 1], ![2, -2, -21, 1], ![6, -8, -20, 1], ![0, -6, -21, 1], ![6, -2, -21, 1], ![4, -6, -21, 1], ![1, 9, -20, 1], ![0, -12, -20, 1], ![-2, -2, -22, 1], ![2, -2, -22, 1], ![3, 7, -21, 1], ![0, -6, -22, 1], ![6, -2, -22, 1], ![4, -6, -22, 1], ![13, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative359Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative359Code 2 oneTwoThreeUpgradeRepresentative359Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative359Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -21, 1], ![1, -9, -22, 1], ![-1, 1, -23, 1], ![3, 7, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative359Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative359Code 3 oneTwoThreeUpgradeRepresentative359Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative359Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative359Block00Witnesses, oneTwoThreeUpgradeRepresentative359Block01Witnesses, oneTwoThreeUpgradeRepresentative359Block02Witnesses, oneTwoThreeUpgradeRepresentative359Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative359_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative359Code b.val (oneTwoThreeUpgradeRepresentative359Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative359Block00_checked
  · exact oneTwoThreeUpgradeRepresentative359Block01_checked
  · exact oneTwoThreeUpgradeRepresentative359Block02_checked
  · exact oneTwoThreeUpgradeRepresentative359Block03_checked

def oneTwoThreeUpgradeRepresentative359 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative359Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative359_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative359Witnesses
  checked := oneTwoThreeUpgradeRepresentative359_checked

end Freely290
