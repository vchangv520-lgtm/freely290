module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative360Code : OneTwoThreeUpgradeCode := (10, 13, 12)

theorem oneTwoThreeUpgradeRepresentative360_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative360Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative360Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -3, -1, 1], ![0, 0, 0, 0], ![2, -4, -2, 1], ![0, 0, 0, 0], ![-2, -3, -5, 1], ![-1, 2, -5, 1], ![-1, -3, -6, 1], ![1, -6, -5, 1], ![-1, -2, -7, 1], ![-2, 4, -6, 1], ![2, 4, -6, 1], ![-1, -3, -8, 1], ![-2, -7, -7, 1], ![4, 0, -8, 1], ![-2, -3, -9, 1], ![-1, 2, -9, 1], ![1, 5, -8, 1], ![1, -6, -9, 1], ![-2, -4, -10, 1], ![2, -4, -10, 1], ![4, -7, -9, 1], ![-1, -2, -11, 1], ![-1, 5, -10, 1], ![0, -8, -10, 1], ![5, -2, -11, 1], ![-2, -7, -11, 1], ![-2, -4, -12, 1], ![2, -4, -12, 1], ![1, 6, -11, 1], ![3, 6, -11, 1], ![-2, -3, -13, 1], ![-1, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative360Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative360Code 0 oneTwoThreeUpgradeRepresentative360Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative360Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, -11, 1], ![1, -6, -13, 1], ![0, -7, -13, 1], ![-1, -3, -14, 1], ![4, -7, -13, 1], ![4, 0, -14, 1], ![-2, 4, -14, 1], ![2, 4, -14, 1], ![-1, -2, -15, 1], ![3, 5, -14, 1], ![6, 4, -14, 1], ![5, -2, -15, 1], ![-2, -7, -15, 1], ![0, 5, -15, 1], ![-1, -3, -16, 1], ![1, 6, -15, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![1, 5, -16, 1], ![-2, -3, -17, 1], ![-1, 2, -17, 1], ![2, 9, -15, 1], ![1, -6, -17, 1], ![0, -7, -17, 1], ![6, 9, -15, 1], ![4, -7, -17, 1], ![-2, -4, -18, 1], ![2, -4, -18, 1], ![10, -3, -17, 1], ![8, -7, -17, 1], ![-1, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative360Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative360Code 1 oneTwoThreeUpgradeRepresentative360Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative360Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -18, 1], ![-1, -2, -19, 1], ![4, -8, -18, 1], ![4, 9, -17, 1], ![5, -2, -19, 1], ![-2, -7, -19, 1], ![0, 5, -19, 1], ![4, 8, -18, 1], ![1, 6, -19, 1], ![-2, -4, -20, 1], ![2, -4, -20, 1], ![1, -10, -19, 1], ![3, -10, -19, 1], ![-1, 5, -20, 1], ![0, -8, -20, 1], ![2, 9, -19, 1], ![-2, -3, -21, 1], ![-1, 2, -21, 1], ![7, 5, -20, 1], ![1, -6, -21, 1], ![0, -7, -21, 1], ![4, 8, -20, 1], ![4, -7, -21, 1], ![5, -11, -20, 1], ![-1, -3, -22, 1], ![10, -3, -21, 1], ![4, 0, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative360Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative360Code 2 oneTwoThreeUpgradeRepresentative360Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative360Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative360Block00Witnesses, oneTwoThreeUpgradeRepresentative360Block01Witnesses, oneTwoThreeUpgradeRepresentative360Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative360_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative360Code b.val (oneTwoThreeUpgradeRepresentative360Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative360Block00_checked
  · exact oneTwoThreeUpgradeRepresentative360Block01_checked
  · exact oneTwoThreeUpgradeRepresentative360Block02_checked

def oneTwoThreeUpgradeRepresentative360 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative360Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative360_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative360Witnesses
  checked := oneTwoThreeUpgradeRepresentative360_checked

def oneTwoThreeUpgradeRepresentative361Code : OneTwoThreeUpgradeCode := (10, 13, 13)

theorem oneTwoThreeUpgradeRepresentative361_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative361Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative361Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![4, -4, -4, 1], ![-1, -7, -4, 1], ![-1, -5, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative361Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative361Code 0 oneTwoThreeUpgradeRepresentative361Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative361Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative361Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative361_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative361Code b.val (oneTwoThreeUpgradeRepresentative361Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative361Block00_checked

def oneTwoThreeUpgradeRepresentative361 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative361Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative361_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative361Witnesses
  checked := oneTwoThreeUpgradeRepresentative361_checked

def oneTwoThreeUpgradeRepresentative362Code : OneTwoThreeUpgradeCode := (10, 13, 14)

theorem oneTwoThreeUpgradeRepresentative362_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative362Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative362Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![0, 0, 0, 0], ![-1, -4, -5, 1], ![-2, 0, -6, 1], ![0, -4, -6, 1], ![-2, -1, -7, 1], ![-1, -4, -7, 1], ![0, -5, -7, 1], ![-1, -3, -8, 1], ![1, 4, -7, 1], ![4, 0, -8, 1], ![-2, 4, -8, 1], ![1, -4, -9, 1], ![0, 3, -9, 1], ![-2, 0, -10, 1], ![0, -4, -10, 1], ![3, 1, -10, 1], ![4, -4, -10, 1], ![-1, -7, -10, 1], ![1, -4, -11, 1], ![0, 3, -11, 1], ![-1, 4, -11, 1], ![-1, -3, -12, 1], ![7, -7, -10, 1], ![4, 0, -12, 1], ![-2, 4, -12, 1], ![-2, -1, -13, 1], ![-1, -4, -13, 1], ![0, -5, -13, 1], ![6, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative362Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative362Code 0 oneTwoThreeUpgradeRepresentative362Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative362Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 4, -13, 1], ![-2, 0, -14, 1], ![0, -4, -14, 1], ![3, 1, -14, 1], ![4, -4, -14, 1], ![-1, -7, -14, 1], ![-2, -1, -15, 1], ![-1, -4, -15, 1], ![0, -5, -15, 1], ![9, 1, -14, 1], ![1, 4, -15, 1], ![3, 4, -15, 1], ![-1, -3, -16, 1], ![11, 12, -9, 1], ![4, 0, -16, 1], ![-2, 4, -16, 1], ![2, 4, -16, 1], ![1, 5, -16, 1], ![3, 5, -16, 1], ![1, -4, -17, 1], ![0, 3, -17, 1], ![-1, 4, -17, 1], ![4, 3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative362Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative362Code 1 oneTwoThreeUpgradeRepresentative362Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative362Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative362Block00Witnesses, oneTwoThreeUpgradeRepresentative362Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative362_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative362Code b.val (oneTwoThreeUpgradeRepresentative362Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative362Block00_checked
  · exact oneTwoThreeUpgradeRepresentative362Block01_checked

def oneTwoThreeUpgradeRepresentative362 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative362Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative362_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative362Witnesses
  checked := oneTwoThreeUpgradeRepresentative362_checked

def oneTwoThreeUpgradeRepresentative363Code : OneTwoThreeUpgradeCode := (10, 13, 15)

theorem oneTwoThreeUpgradeRepresentative363_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative363Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative363Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 0, 0, 0], ![-2, 2, -5, 1], ![1, -1, -6, 1], ![0, 2, -6, 1], ![-1, -3, -7, 1], ![4, 2, -6, 1], ![4, 0, -7, 1], ![-2, -4, -8, 1], ![2, -4, -8, 1], ![-2, -2, -9, 1], ![2, -2, -9, 1], ![-1, 5, -8, 1], ![0, -6, -9, 1], ![6, -2, -9, 1], ![-1, -5, -10, 1], ![-2, -6, -10, 1], ![-2, 0, -11, 1], ![0, -4, -11, 1], ![3, 1, -11, 1], ![4, -4, -11, 1], ![-2, 0, -12, 1], ![0, -4, -12, 1], ![3, 1, -12, 1], ![4, -4, -12, 1], ![-1, -7, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative363Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative363Code 0 oneTwoThreeUpgradeRepresentative363Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative363Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative363Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative363_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative363Code b.val (oneTwoThreeUpgradeRepresentative363Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative363Block00_checked

def oneTwoThreeUpgradeRepresentative363 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative363Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative363_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative363Witnesses
  checked := oneTwoThreeUpgradeRepresentative363_checked

def oneTwoThreeUpgradeRepresentative364Code : OneTwoThreeUpgradeCode := (10, 14, 10)

theorem oneTwoThreeUpgradeRepresentative364_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative364Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative364Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative364Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative364Code 0 oneTwoThreeUpgradeRepresentative364Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative364Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative364Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative364_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative364Code b.val (oneTwoThreeUpgradeRepresentative364Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative364Block00_checked

def oneTwoThreeUpgradeRepresentative364 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative364Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative364_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative364Witnesses
  checked := oneTwoThreeUpgradeRepresentative364_checked

def oneTwoThreeUpgradeRepresentative365Code : OneTwoThreeUpgradeCode := (10, 14, 11)

theorem oneTwoThreeUpgradeRepresentative365_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative365Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative365Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![0, -5, -4, 1], ![0, 3, -4, 1], ![-2, -7, -4, 1], ![2, -7, -4, 1], ![-2, -9, -3, 1], ![-2, 1, -7, 1], ![0, -5, -7, 1], ![-2, -1, -8, 1], ![0, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative365Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative365Code 0 oneTwoThreeUpgradeRepresentative365Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative365Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative365Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative365_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative365Code b.val (oneTwoThreeUpgradeRepresentative365Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative365Block00_checked

def oneTwoThreeUpgradeRepresentative365 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative365Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative365_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative365Witnesses
  checked := oneTwoThreeUpgradeRepresentative365_checked

def oneTwoThreeUpgradeRepresentative366Code : OneTwoThreeUpgradeCode := (10, 14, 12)

theorem oneTwoThreeUpgradeRepresentative366_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative366Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative366Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -2, 1], ![0, 0, 0, 0], ![-2, -1, -4, 1], ![0, 0, 0, 0], ![0, -7, -2, 1], ![4, 1, -4, 1], ![0, -3, -6, 1], ![-2, -5, -6, 1], ![-2, 3, -6, 1], ![2, 3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative366Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative366Code 0 oneTwoThreeUpgradeRepresentative366Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative366Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative366Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative366_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative366Code b.val (oneTwoThreeUpgradeRepresentative366Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative366Block00_checked

def oneTwoThreeUpgradeRepresentative366 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative366Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative366_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative366Witnesses
  checked := oneTwoThreeUpgradeRepresentative366_checked

def oneTwoThreeUpgradeRepresentative367Code : OneTwoThreeUpgradeCode := (10, 14, 13)

theorem oneTwoThreeUpgradeRepresentative367_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative367Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative367Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative367Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative367Code 0 oneTwoThreeUpgradeRepresentative367Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative367Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative367Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative367_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative367Code b.val (oneTwoThreeUpgradeRepresentative367Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative367Block00_checked

def oneTwoThreeUpgradeRepresentative367 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative367Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative367_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative367Witnesses
  checked := oneTwoThreeUpgradeRepresentative367_checked

def oneTwoThreeUpgradeRepresentative368Code : OneTwoThreeUpgradeCode := (10, 14, 14)

theorem oneTwoThreeUpgradeRepresentative368_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative368Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative368Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative368Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative368Code 0 oneTwoThreeUpgradeRepresentative368Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative368Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative368Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative368_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative368Code b.val (oneTwoThreeUpgradeRepresentative368Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative368Block00_checked

def oneTwoThreeUpgradeRepresentative368 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative368Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative368_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative368Witnesses
  checked := oneTwoThreeUpgradeRepresentative368_checked

def oneTwoThreeUpgradeRepresentative369Code : OneTwoThreeUpgradeCode := (11, 8, 10)

theorem oneTwoThreeUpgradeRepresentative369_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative369Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative369Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative369Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative369Code 0 oneTwoThreeUpgradeRepresentative369Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative369Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative369Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative369_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative369Code b.val (oneTwoThreeUpgradeRepresentative369Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative369Block00_checked

def oneTwoThreeUpgradeRepresentative369 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative369Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative369_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative369Witnesses
  checked := oneTwoThreeUpgradeRepresentative369_checked

def oneTwoThreeUpgradeRepresentative370Code : OneTwoThreeUpgradeCode := (11, 8, 11)

theorem oneTwoThreeUpgradeRepresentative370_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative370Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative370Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![4, 0, -4, 1], ![-2, 0, -6, 1], ![3, 3, -5, 1], ![-2, 4, -6, 1], ![-1, 2, -7, 1], ![5, 2, -6, 1], ![4, 0, -7, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![6, 3, -7, 1], ![1, 0, -9, 1], ![2, 2, -9, 1], ![1, 4, -9, 1], ![-1, 1, -10, 1], ![-1, 3, -10, 1], ![2, 6, -9, 1], ![-1, 5, -10, 1], ![0, 0, -11, 1], ![2, 1, -11, 1], ![0, 4, -11, 1], ![14, 4, -6, 1], ![-2, 1, -12, 1], ![-2, 3, -12, 1], ![-1, 4, -12, 1], ![-2, 5, -12, 1], ![0, 8, -11, 1], ![-2, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative370Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative370Code 0 oneTwoThreeUpgradeRepresentative370Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative370Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative370Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative370Code 1 oneTwoThreeUpgradeRepresentative370Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative370Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative370Block00Witnesses, oneTwoThreeUpgradeRepresentative370Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative370_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative370Code b.val (oneTwoThreeUpgradeRepresentative370Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative370Block00_checked
  · exact oneTwoThreeUpgradeRepresentative370Block01_checked

def oneTwoThreeUpgradeRepresentative370 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative370Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative370_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative370Witnesses
  checked := oneTwoThreeUpgradeRepresentative370_checked

def oneTwoThreeUpgradeRepresentative371Code : OneTwoThreeUpgradeCode := (11, 8, 12)

theorem oneTwoThreeUpgradeRepresentative371_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative371Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative371Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, -2, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![0, 6, -2, 1], ![0, 0, -6, 1], ![2, 1, -6, 1], ![0, 4, -6, 1], ![1, 7, -4, 1], ![2, 5, -6, 1], ![0, 0, -8, 1], ![2, 1, -8, 1], ![0, 4, -8, 1], ![0, 8, -6, 1], ![2, 5, -8, 1], ![1, -11, -2, 1], ![3, 6, -8, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![9, 3, -8, 1], ![1, 5, -10, 1], ![0, 6, -10, 1], ![9, -11, 0, 1], ![1, 7, -10, 1], ![3, 10, -8, 1], ![0, 2, -12, 1], ![1, 3, -12, 1], ![1, -9, -10, 1], ![1, 5, -12, 1], ![0, 6, -12, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative371Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative371Code 0 oneTwoThreeUpgradeRepresentative371Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative371Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative371Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative371_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative371Code b.val (oneTwoThreeUpgradeRepresentative371Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative371Block00_checked

def oneTwoThreeUpgradeRepresentative371 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative371Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative371_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative371Witnesses
  checked := oneTwoThreeUpgradeRepresentative371_checked

def oneTwoThreeUpgradeRepresentative372Code : OneTwoThreeUpgradeCode := (11, 8, 13)

theorem oneTwoThreeUpgradeRepresentative372_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative372Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative372Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative372Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative372Code 0 oneTwoThreeUpgradeRepresentative372Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative372Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative372Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative372_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative372Code b.val (oneTwoThreeUpgradeRepresentative372Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative372Block00_checked

def oneTwoThreeUpgradeRepresentative372 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative372Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative372_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative372Witnesses
  checked := oneTwoThreeUpgradeRepresentative372_checked

def oneTwoThreeUpgradeRepresentative373Code : OneTwoThreeUpgradeCode := (11, 8, 14)

theorem oneTwoThreeUpgradeRepresentative373_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative373Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative373Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![-2, 1, -6, 1], ![-2, 3, -6, 1], ![-1, 4, -6, 1], ![-2, 5, -6, 1], ![2, 7, -4, 1], ![0, 0, -8, 1], ![2, 1, -8, 1], ![0, 4, -8, 1], ![-1, 8, -6, 1], ![2, 5, -8, 1], ![-2, -9, -6, 1], ![-2, 1, -10, 1], ![-2, 3, -10, 1], ![-1, 4, -10, 1], ![-2, 5, -10, 1], ![-2, -11, -6, 1], ![2, -9, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative373Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative373Code 0 oneTwoThreeUpgradeRepresentative373Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative373Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative373Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative373_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative373Code b.val (oneTwoThreeUpgradeRepresentative373Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative373Block00_checked

def oneTwoThreeUpgradeRepresentative373 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative373Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative373_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative373Witnesses
  checked := oneTwoThreeUpgradeRepresentative373_checked

def oneTwoThreeUpgradeRepresentative374Code : OneTwoThreeUpgradeCode := (11, 8, 15)

theorem oneTwoThreeUpgradeRepresentative374_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative374Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative374Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![0, 0, 0, 0], ![-1, 3, -5, 1], ![-2, 2, -6, 1], ![0, 3, -6, 1], ![0, 0, -7, 1], ![2, 1, -7, 1], ![0, 4, -7, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![-2, 0, -9, 1], ![1, 5, -8, 1], ![-2, 4, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative374Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative374Code 0 oneTwoThreeUpgradeRepresentative374Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative374Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative374Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative374_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative374Code b.val (oneTwoThreeUpgradeRepresentative374Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative374Block00_checked

def oneTwoThreeUpgradeRepresentative374 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative374Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative374_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative374Witnesses
  checked := oneTwoThreeUpgradeRepresentative374_checked

def oneTwoThreeUpgradeRepresentative375Code : OneTwoThreeUpgradeCode := (11, 8, 16)

theorem oneTwoThreeUpgradeRepresentative375_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative375Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative375Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative375Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative375Code 0 oneTwoThreeUpgradeRepresentative375Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative375Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative375Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative375_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative375Code b.val (oneTwoThreeUpgradeRepresentative375Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative375Block00_checked

def oneTwoThreeUpgradeRepresentative375 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative375Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative375_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative375Witnesses
  checked := oneTwoThreeUpgradeRepresentative375_checked

def oneTwoThreeUpgradeRepresentative376Code : OneTwoThreeUpgradeCode := (11, 9, 10)

theorem oneTwoThreeUpgradeRepresentative376_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative376Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative376Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -1, 1], ![0, 0, 0, 0], ![2, -2, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![-1, 4, -4, 1], ![0, 3, -5, 1], ![-2, 2, -6, 1], ![2, -2, -6, 1], ![-2, 1, -7, 1], ![3, -4, -6, 1], ![2, -3, -7, 1], ![-2, -2, -8, 1], ![1, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative376Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative376Code 0 oneTwoThreeUpgradeRepresentative376Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative376Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative376Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative376_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative376Code b.val (oneTwoThreeUpgradeRepresentative376Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative376Block00_checked

def oneTwoThreeUpgradeRepresentative376 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative376Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative376_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative376Witnesses
  checked := oneTwoThreeUpgradeRepresentative376_checked

def oneTwoThreeUpgradeRepresentative377Code : OneTwoThreeUpgradeCode := (11, 9, 11)

theorem oneTwoThreeUpgradeRepresentative377_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative377Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative377Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, 0, 1], ![0, 0, 0, 0], ![-2, -4, -2, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![0, 2, -5, 1], ![-2, 0, -6, 1], ![0, 2, -6, 1], ![1, 6, -4, 1], ![-2, 2, -7, 1], ![2, -2, -7, 1], ![0, 4, -7, 1], ![3, -4, -7, 1], ![-1, -4, -8, 1], ![1, 6, -7, 1], ![-1, 2, -9, 1], ![-2, -4, -9, 1], ![-1, 8, -7, 1], ![8, 0, -8, 1], ![2, 0, -10, 1], ![-2, 4, -10, 1], ![4, 2, -10, 1], ![-2, -2, -11, 1], ![1, 2, -11, 1], ![-1, 4, -11, 1], ![8, -2, -10, 1], ![-1, 0, -12, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![7, -4, -11, 1], ![-2, -6, -12, 1], ![-1, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative377Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative377Code 0 oneTwoThreeUpgradeRepresentative377Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative377Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 6, -12, 1], ![1, -4, -13, 1], ![2, 4, -13, 1], ![0, -6, -13, 1], ![-1, -2, -14, 1], ![4, 8, -12, 1], ![1, -4, -14, 1], ![2, 4, -14, 1], ![0, -6, -14, 1], ![-1, 0, -15, 1], ![1, -2, -15, 1], ![0, -4, -15, 1], ![-2, 8, -14, 1], ![-2, -6, -15, 1], ![6, 2, -15, 1], ![-2, -2, -16, 1], ![1, 2, -16, 1], ![-1, 4, -16, 1], ![8, 4, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![7, -10, -14, 1], ![2, 0, -17, 1], ![-2, 4, -17, 1], ![4, 2, -17, 1], ![-1, -6, -17, 1], ![0, 6, -17, 1], ![6, -4, -17, 1], ![-1, 2, -18, 1], ![-2, -4, -18, 1], ![1, 8, -17, 1], ![6, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative377Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative377Code 1 oneTwoThreeUpgradeRepresentative377Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative377Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -12, -16, 1], ![5, 4, -18, 1], ![3, 6, -18, 1], ![1, 14, -15, 1], ![-1, -4, -19, 1], ![2, 8, -18, 1], ![5, -2, -19, 1], ![-2, 6, -19, 1], ![14, 4, -17, 1], ![8, 0, -19, 1], ![-2, 2, -20, 1], ![2, -2, -20, 1], ![0, 4, -20, 1], ![3, -4, -20, 1], ![-2, -10, -19, 1], ![1, 6, -20, 1], ![1, 10, -19, 1], ![-2, 0, -21, 1], ![0, 2, -21, 1], ![-1, -14, -18, 1], ![1, 4, -21, 1], ![-1, 12, -19, 1], ![-1, 6, -21, 1], ![3, -6, -21, 1], ![10, 6, -20, 1], ![-2, 0, -22, 1], ![0, 2, -22, 1], ![9, -4, -21, 1], ![1, 4, -22, 1], ![-1, -10, -21, 1], ![-1, 6, -22, 1], ![3, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative377Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative377Code 2 oneTwoThreeUpgradeRepresentative377Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative377Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -21, 1], ![-2, -14, -20, 1], ![-2, 2, -23, 1], ![2, -2, -23, 1], ![0, 4, -23, 1], ![3, -4, -23, 1], ![6, 8, -22, 1], ![1, 6, -23, 1], ![3, 10, -22, 1], ![-1, -8, -23, 1], ![-1, 8, -23, 1], ![1, -12, -22, 1], ![-1, -4, -24, 1], ![2, 12, -22, 1], ![5, -2, -24, 1], ![-2, 6, -24, 1], ![10, 6, -23, 1], ![8, 0, -24, 1], ![0, -8, -24, 1], ![0, 8, -24, 1], ![-1, 2, -25, 1], ![-2, -4, -25, 1], ![-2, -10, -24, 1], ![10, -10, -23, 1], ![1, 10, -24, 1], ![5, 4, -25, 1], ![3, 6, -25, 1], ![8, 12, -23, 1], ![2, -8, -25, 1], ![2, 8, -25, 1], ![2, 0, -26, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative377Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative377Code 3 oneTwoThreeUpgradeRepresentative377Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative377Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative377Block00Witnesses, oneTwoThreeUpgradeRepresentative377Block01Witnesses, oneTwoThreeUpgradeRepresentative377Block02Witnesses, oneTwoThreeUpgradeRepresentative377Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative377_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative377Code b.val (oneTwoThreeUpgradeRepresentative377Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative377Block00_checked
  · exact oneTwoThreeUpgradeRepresentative377Block01_checked
  · exact oneTwoThreeUpgradeRepresentative377Block02_checked
  · exact oneTwoThreeUpgradeRepresentative377Block03_checked

def oneTwoThreeUpgradeRepresentative377 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative377Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative377_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative377Witnesses
  checked := oneTwoThreeUpgradeRepresentative377_checked

def oneTwoThreeUpgradeRepresentative378Code : OneTwoThreeUpgradeCode := (11, 9, 12)

theorem oneTwoThreeUpgradeRepresentative378_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative378Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative378Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![-2, 3, -5, 1], ![-2, -2, -6, 1], ![1, 2, -6, 1], ![-2, -1, -7, 1], ![-1, -3, -7, 1], ![1, 3, -7, 1], ![-2, -2, -8, 1], ![1, 2, -8, 1], ![-1, 4, -8, 1], ![-1, 1, -9, 1], ![-2, 3, -9, 1], ![2, -6, -8, 1], ![7, 5, -7, 1], ![7, -4, -8, 1], ![-1, -4, -10, 1], ![5, -5, -9, 1], ![-2, -1, -11, 1], ![-1, -3, -11, 1], ![1, 3, -11, 1], ![8, 0, -10, 1], ![2, -5, -11, 1], ![0, 8, -10, 1], ![-1, -4, -12, 1], ![8, 1, -11, 1], ![5, -2, -12, 1], ![-1, 1, -13, 1], ![-2, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative378Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative378Code 0 oneTwoThreeUpgradeRepresentative378Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative378Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -12, 1], ![0, -8, -12, 1], ![0, 8, -12, 1], ![-2, -2, -14, 1], ![1, 2, -14, 1], ![-1, 4, -14, 1], ![4, -7, -13, 1], ![4, -4, -14, 1], ![-2, -1, -15, 1], ![-1, -3, -15, 1], ![1, 3, -15, 1], ![5, 6, -14, 1], ![2, -5, -15, 1], ![3, 8, -14, 1], ![-2, -2, -16, 1], ![1, 2, -16, 1], ![-1, 4, -16, 1], ![7, 5, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![-1, 1, -17, 1], ![-2, 3, -17, 1], ![5, 6, -16, 1], ![3, -8, -16, 1], ![3, 8, -16, 1], ![3, 5, -17, 1], ![5, -5, -17, 1], ![1, 7, -17, 1], ![-1, -4, -18, 1], ![5, -10, -16, 1], ![5, -2, -18, 1], ![-2, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative378Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative378Code 1 oneTwoThreeUpgradeRepresentative378Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative378Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -3, -17, 1], ![-2, -1, -19, 1], ![-1, -3, -19, 1], ![1, 3, -19, 1], ![3, -11, -17, 1], ![2, -5, -19, 1], ![-2, -10, -18, 1], ![0, -7, -19, 1], ![8, 1, -19, 1], ![12, -4, -18, 1], ![-1, -4, -20, 1], ![5, 7, -19, 1], ![5, -2, -20, 1], ![-2, 6, -20, 1], ![5, -9, -19, 1], ![8, 0, -20, 1], ![-1, 1, -21, 1], ![-2, 3, -21, 1], ![2, 11, -19, 1], ![2, -14, -18, 1], ![-2, -10, -20, 1], ![3, 5, -21, 1], ![5, -5, -21, 1], ![1, 7, -21, 1], ![-2, -2, -22, 1], ![1, 2, -22, 1], ![-1, 4, -22, 1], ![7, -7, -21, 1], ![4, -4, -22, 1], ![2, -6, -22, 1], ![14, 6, -20, 1], ![7, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative378Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative378Code 2 oneTwoThreeUpgradeRepresentative378Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative378Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -23, 1], ![-1, -3, -23, 1], ![1, 3, -23, 1], ![11, 0, -22, 1], ![2, -5, -23, 1], ![8, -11, -21, 1], ![0, -7, -23, 1], ![8, 1, -23, 1], ![6, -10, -22, 1], ![-2, -2, -24, 1], ![1, 2, -24, 1], ![-1, 4, -24, 1], ![9, 18, -18, 1], ![4, -4, -24, 1], ![2, -6, -24, 1], ![13, -1, -23, 1], ![7, -4, -24, 1], ![5, 6, -24, 1], ![-1, 1, -25, 1], ![-2, 3, -25, 1], ![11, 0, -24, 1], ![9, -6, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative378Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative378Code 3 oneTwoThreeUpgradeRepresentative378Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative378Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative378Block00Witnesses, oneTwoThreeUpgradeRepresentative378Block01Witnesses, oneTwoThreeUpgradeRepresentative378Block02Witnesses, oneTwoThreeUpgradeRepresentative378Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative378_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative378Code b.val (oneTwoThreeUpgradeRepresentative378Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative378Block00_checked
  · exact oneTwoThreeUpgradeRepresentative378Block01_checked
  · exact oneTwoThreeUpgradeRepresentative378Block02_checked
  · exact oneTwoThreeUpgradeRepresentative378Block03_checked

def oneTwoThreeUpgradeRepresentative378 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative378Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative378_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative378Witnesses
  checked := oneTwoThreeUpgradeRepresentative378_checked

def oneTwoThreeUpgradeRepresentative379Code : OneTwoThreeUpgradeCode := (11, 9, 13)

theorem oneTwoThreeUpgradeRepresentative379_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative379Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative379Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-1, 0, -4, 1], ![0, 0, 0, 0], ![-2, 2, -5, 1], ![2, -2, -5, 1], ![-1, 2, -6, 1], ![-2, -4, -6, 1], ![-1, -2, -7, 1], ![1, 6, -5, 1], ![1, -4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative379Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative379Code 0 oneTwoThreeUpgradeRepresentative379Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative379Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative379Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative379_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative379Code b.val (oneTwoThreeUpgradeRepresentative379Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative379Block00_checked

def oneTwoThreeUpgradeRepresentative379 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative379Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative379_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative379Witnesses
  checked := oneTwoThreeUpgradeRepresentative379_checked

def oneTwoThreeUpgradeRepresentative380Code : OneTwoThreeUpgradeCode := (11, 9, 14)

theorem oneTwoThreeUpgradeRepresentative380_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative380Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative380Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![0, 0, 0, 0], ![-2, -3, -5, 1], ![-1, 0, -6, 1], ![1, -2, -6, 1], ![0, -4, -6, 1], ![-2, -3, -7, 1], ![3, -1, -7, 1], ![-2, -2, -8, 1], ![1, 2, -8, 1], ![-1, 4, -8, 1], ![0, -1, -9, 1], ![-1, 3, -9, 1], ![2, -6, -8, 1], ![-1, 0, -10, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![1, -7, -9, 1], ![0, -1, -11, 1], ![-1, 3, -11, 1], ![2, 6, -10, 1], ![-2, 5, -11, 1], ![-2, -2, -12, 1], ![1, 2, -12, 1], ![-1, 4, -12, 1], ![4, 8, -10, 1], ![4, -4, -12, 1], ![-2, -3, -13, 1], ![3, -1, -13, 1], ![-1, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative380Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative380Code 0 oneTwoThreeUpgradeRepresentative380Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative380Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 3, -13, 1], ![-1, 0, -14, 1], ![1, -2, -14, 1], ![0, -4, -14, 1], ![6, 5, -13, 1], ![-2, -6, -14, 1], ![6, 2, -14, 1], ![-2, -3, -15, 1], ![3, -1, -15, 1], ![-1, -5, -15, 1], ![4, 3, -15, 1], ![4, -8, -14, 1], ![-2, -2, -16, 1], ![1, 2, -16, 1], ![-1, 4, -16, 1], ![7, 8, -14, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![0, -1, -17, 1], ![-1, 3, -17, 1], ![5, 6, -16, 1], ![-2, 5, -17, 1], ![5, -3, -17, 1], ![4, -5, -17, 1], ![-1, 0, -18, 1], ![1, -2, -18, 1], ![0, -4, -18, 1], ![5, -10, -16, 1], ![-2, -6, -18, 1], ![6, 2, -18, 1], ![2, 6, -18, 1], ![0, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative380Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative380Code 1 oneTwoThreeUpgradeRepresentative380Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative380Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -19, 1], ![8, 4, -18, 1], ![-2, 5, -19, 1], ![5, -3, -19, 1], ![4, -5, -19, 1], ![1, -7, -19, 1], ![-2, -2, -20, 1], ![1, 2, -20, 1], ![-1, 4, -20, 1], ![15, 11, -15, 1], ![4, -4, -20, 1], ![2, -6, -20, 1], ![8, 7, -19, 1], ![7, -4, -20, 1], ![-2, -3, -21, 1], ![3, -1, -21, 1], ![-1, -5, -21, 1], ![4, 3, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative380Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative380Code 2 oneTwoThreeUpgradeRepresentative380Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative380Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative380Block00Witnesses, oneTwoThreeUpgradeRepresentative380Block01Witnesses, oneTwoThreeUpgradeRepresentative380Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative380_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative380Code b.val (oneTwoThreeUpgradeRepresentative380Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative380Block00_checked
  · exact oneTwoThreeUpgradeRepresentative380Block01_checked
  · exact oneTwoThreeUpgradeRepresentative380Block02_checked

def oneTwoThreeUpgradeRepresentative380 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative380Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative380_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative380Witnesses
  checked := oneTwoThreeUpgradeRepresentative380_checked

def oneTwoThreeUpgradeRepresentative381Code : OneTwoThreeUpgradeCode := (11, 9, 15)

theorem oneTwoThreeUpgradeRepresentative381_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative381Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative381Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![-2, 2, -4, 1], ![0, 0, 0, 0], ![2, 0, -5, 1], ![-1, -2, -6, 1], ![4, 2, -5, 1], ![-2, -2, -7, 1], ![1, 2, -7, 1], ![-1, 4, -7, 1], ![8, -2, -5, 1], ![-1, -4, -8, 1], ![-2, 0, -9, 1], ![0, 2, -9, 1], ![-2, 6, -8, 1], ![1, 4, -9, 1], ![-1, 2, -10, 1], ![-2, -4, -10, 1], ![3, -6, -9, 1], ![-1, 0, -11, 1], ![1, -2, -11, 1], ![0, -4, -11, 1], ![3, 6, -10, 1], ![-1, 0, -12, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![6, 12, -5, 1], ![-2, -6, -12, 1], ![-1, 2, -13, 1], ![-2, -4, -13, 1], ![4, 8, -11, 1], ![4, 10, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative381Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative381Code 0 oneTwoThreeUpgradeRepresentative381Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative381Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -14, 1], ![0, 2, -14, 1], ![3, 6, -13, 1], ![1, 4, -14, 1], ![2, -8, -13, 1], ![-1, 6, -14, 1], ![3, -6, -14, 1], ![-1, -4, -15, 1], ![14, -6, -11, 1], ![5, -2, -15, 1], ![-2, 6, -15, 1], ![-2, -2, -16, 1], ![1, 2, -16, 1], ![-1, 4, -16, 1], ![0, 8, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![-1, -2, -17, 1], ![7, -4, -16, 1], ![1, -4, -17, 1], ![2, 4, -17, 1], ![0, -6, -17, 1], ![11, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative381Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative381Code 1 oneTwoThreeUpgradeRepresentative381Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative381Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative381Block00Witnesses, oneTwoThreeUpgradeRepresentative381Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative381_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative381Code b.val (oneTwoThreeUpgradeRepresentative381Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative381Block00_checked
  · exact oneTwoThreeUpgradeRepresentative381Block01_checked

def oneTwoThreeUpgradeRepresentative381 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative381Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative381_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative381Witnesses
  checked := oneTwoThreeUpgradeRepresentative381_checked

def oneTwoThreeUpgradeRepresentative382Code : OneTwoThreeUpgradeCode := (11, 9, 16)

theorem oneTwoThreeUpgradeRepresentative382_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative382Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative382Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative382Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative382Code 0 oneTwoThreeUpgradeRepresentative382Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative382Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative382Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative382_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative382Code b.val (oneTwoThreeUpgradeRepresentative382Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative382Block00_checked

def oneTwoThreeUpgradeRepresentative382 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative382Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative382_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative382Witnesses
  checked := oneTwoThreeUpgradeRepresentative382_checked

def oneTwoThreeUpgradeRepresentative383Code : OneTwoThreeUpgradeCode := (11, 10, 10)

theorem oneTwoThreeUpgradeRepresentative383_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative383Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative383Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, 0, 1], ![0, 0, 0, 0], ![-1, -4, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative383Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative383Code 0 oneTwoThreeUpgradeRepresentative383Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative383Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative383Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative383_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative383Code b.val (oneTwoThreeUpgradeRepresentative383Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative383Block00_checked

def oneTwoThreeUpgradeRepresentative383 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative383Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative383_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative383Witnesses
  checked := oneTwoThreeUpgradeRepresentative383_checked

def oneTwoThreeUpgradeRepresentative384Code : OneTwoThreeUpgradeCode := (11, 10, 11)

theorem oneTwoThreeUpgradeRepresentative384_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative384Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative384Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -1, 1], ![0, 0, 0, 0], ![-1, 2, -3, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![1, -2, -5, 1], ![-2, 0, -6, 1], ![1, -2, -6, 1], ![2, 2, -6, 1], ![0, -2, -7, 1], ![-1, -4, -7, 1], ![-1, 4, -7, 1], ![-1, 2, -8, 1], ![0, -4, -8, 1], ![0, 4, -8, 1], ![-2, 2, -9, 1], ![8, 2, -7, 1], ![2, -4, -9, 1], ![-2, -2, -10, 1], ![2, 0, -10, 1], ![1, -4, -10, 1], ![1, 4, -10, 1], ![-1, -2, -11, 1], ![-2, 6, -10, 1], ![1, 8, -9, 1], ![3, -4, -11, 1], ![-1, 0, -12, 1], ![0, 2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative384Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative384Code 0 oneTwoThreeUpgradeRepresentative384Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative384Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative384Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative384_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative384Code b.val (oneTwoThreeUpgradeRepresentative384Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative384Block00_checked

def oneTwoThreeUpgradeRepresentative384 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative384Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative384_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative384Witnesses
  checked := oneTwoThreeUpgradeRepresentative384_checked

def oneTwoThreeUpgradeRepresentative385Code : OneTwoThreeUpgradeCode := (11, 10, 12)

theorem oneTwoThreeUpgradeRepresentative385_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative385Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative385Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, 0, 1], ![0, 0, 0, 0], ![0, -4, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 4, -4, 1], ![-1, -2, -6, 1], ![8, 0, -2, 1], ![7, -2, -4, 1], ![3, -4, -6, 1], ![3, 4, -6, 1], ![-1, -2, -8, 1], ![4, -6, -6, 1], ![0, -8, -6, 1], ![3, -4, -8, 1], ![3, 4, -8, 1], ![-1, 6, -8, 1], ![4, -6, -8, 1], ![-1, 2, -10, 1], ![0, -4, -10, 1], ![0, 4, -10, 1], ![-1, -6, -10, 1], ![-1, -10, -8, 1], ![7, -2, -10, 1], ![8, 0, -10, 1], ![4, 6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative385Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative385Code 0 oneTwoThreeUpgradeRepresentative385Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative385Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative385Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative385_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative385Code b.val (oneTwoThreeUpgradeRepresentative385Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative385Block00_checked

def oneTwoThreeUpgradeRepresentative385 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative385Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative385_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative385Witnesses
  checked := oneTwoThreeUpgradeRepresentative385_checked

def oneTwoThreeUpgradeRepresentative386Code : OneTwoThreeUpgradeCode := (11, 10, 13)

theorem oneTwoThreeUpgradeRepresentative386_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative386Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative386Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative386Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative386Code 0 oneTwoThreeUpgradeRepresentative386Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative386Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative386Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative386_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative386Code b.val (oneTwoThreeUpgradeRepresentative386Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative386Block00_checked

def oneTwoThreeUpgradeRepresentative386 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative386Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative386_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative386Witnesses
  checked := oneTwoThreeUpgradeRepresentative386_checked

def oneTwoThreeUpgradeRepresentative387Code : OneTwoThreeUpgradeCode := (11, 10, 14)

theorem oneTwoThreeUpgradeRepresentative387_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative387Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative387Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![0, -6, -2, 1], ![-1, 0, -6, 1], ![0, 2, -6, 1], ![3, -2, -6, 1], ![4, -6, -4, 1], ![0, -6, -6, 1], ![-1, -2, -8, 1], ![0, 8, -4, 1], ![-1, -8, -6, 1], ![3, -4, -8, 1], ![3, 4, -8, 1], ![-1, 6, -8, 1], ![-1, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative387Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative387Code 0 oneTwoThreeUpgradeRepresentative387Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative387Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative387Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative387_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative387Code b.val (oneTwoThreeUpgradeRepresentative387Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative387Block00_checked

def oneTwoThreeUpgradeRepresentative387 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative387Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative387_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative387Witnesses
  checked := oneTwoThreeUpgradeRepresentative387_checked

def oneTwoThreeUpgradeRepresentative388Code : OneTwoThreeUpgradeCode := (11, 10, 15)

theorem oneTwoThreeUpgradeRepresentative388_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative388Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative388Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, -2, -4, 1], ![0, 0, 0, 0], ![2, 0, -5, 1], ![1, -4, -5, 1], ![-2, -4, -6, 1], ![-1, -2, -7, 1], ![5, 0, -6, 1], ![1, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative388Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative388Code 0 oneTwoThreeUpgradeRepresentative388Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative388Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative388Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative388_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative388Code b.val (oneTwoThreeUpgradeRepresentative388Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative388Block00_checked

def oneTwoThreeUpgradeRepresentative388 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative388Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative388_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative388Witnesses
  checked := oneTwoThreeUpgradeRepresentative388_checked

def oneTwoThreeUpgradeRepresentative389Code : OneTwoThreeUpgradeCode := (11, 10, 16)

theorem oneTwoThreeUpgradeRepresentative389_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative389Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative389Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative389Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative389Code 0 oneTwoThreeUpgradeRepresentative389Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative389Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative389Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative389_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative389Code b.val (oneTwoThreeUpgradeRepresentative389Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative389Block00_checked

def oneTwoThreeUpgradeRepresentative389 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative389Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative389_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative389Witnesses
  checked := oneTwoThreeUpgradeRepresentative389_checked

def oneTwoThreeUpgradeRepresentative390Code : OneTwoThreeUpgradeCode := (11, 11, 10)

theorem oneTwoThreeUpgradeRepresentative390_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative390Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative390Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, 0, 0], ![-1, -4, -4, 1], ![-1, -3, -5, 1], ![-2, 3, -5, 1], ![5, 2, -4, 1], ![0, -4, -6, 1], ![4, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative390Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative390Code 0 oneTwoThreeUpgradeRepresentative390Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative390Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative390Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative390_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative390Code b.val (oneTwoThreeUpgradeRepresentative390Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative390Block00_checked

def oneTwoThreeUpgradeRepresentative390 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative390Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative390_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative390Witnesses
  checked := oneTwoThreeUpgradeRepresentative390_checked

def oneTwoThreeUpgradeRepresentative391Code : OneTwoThreeUpgradeCode := (11, 11, 11)

theorem oneTwoThreeUpgradeRepresentative391_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative391Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative391Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![-2, 2, -3, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![-1, 2, -5, 1], ![-2, 0, -6, 1], ![-1, 2, -6, 1], ![1, -4, -6, 1], ![-1, -8, -4, 1], ![0, -4, -7, 1], ![4, 0, -7, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-1, 4, -8, 1], ![1, 0, -9, 1], ![5, -8, -6, 1], ![-2, 4, -9, 1], ![-1, -2, -10, 1], ![-2, -4, -10, 1], ![-1, 6, -9, 1], ![0, 8, -8, 1], ![0, 0, -11, 1], ![-1, -4, -11, 1], ![5, 4, -10, 1], ![-2, -6, -11, 1], ![-2, -2, -12, 1], ![4, 4, -11, 1], ![2, 2, -12, 1], ![0, 4, -12, 1], ![1, -6, -12, 1], ![0, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative391Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative391Code 0 oneTwoThreeUpgradeRepresentative391Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative391Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 8, -9, 1], ![2, -4, -13, 1], ![-1, -6, -13, 1], ![6, 0, -13, 1], ![0, -2, -14, 1], ![-2, -8, -13, 1], ![2, -4, -14, 1], ![-1, -6, -14, 1], ![6, 0, -14, 1], ![-2, -2, -15, 1], ![-2, -8, -14, 1], ![2, 2, -15, 1], ![0, 4, -15, 1], ![1, -6, -15, 1], ![20, -2, -9, 1], ![0, 0, -16, 1], ![-1, -4, -16, 1], ![8, -4, -15, 1], ![-2, -6, -16, 1], ![5, 2, -16, 1], ![4, 4, -16, 1], ![-1, -2, -17, 1], ![-2, -4, -17, 1], ![3, -8, -16, 1], ![1, 10, -15, 1], ![0, -12, -15, 1], ![3, -6, -17, 1], ![5, 4, -17, 1], ![1, 0, -18, 1], ![4, 6, -17, 1], ![-2, 4, -18, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative391Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative391Code 1 oneTwoThreeUpgradeRepresentative391Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative391Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -4, -18, 1], ![-1, 6, -18, 1], ![4, -10, -17, 1], ![-2, 2, -19, 1], ![3, 0, -19, 1], ![-1, 4, -19, 1], ![4, -4, -19, 1], ![14, -4, -17, 1], ![5, -12, -17, 1], ![0, -8, -19, 1], ![6, -6, -19, 1], ![0, -4, -20, 1], ![4, 0, -20, 1], ![5, -2, -20, 1], ![2, -6, -20, 1], ![-2, 6, -20, 1], ![-1, -8, -20, 1], ![-2, 0, -21, 1], ![-1, 2, -21, 1], ![1, -4, -21, 1], ![-2, -10, -20, 1], ![2, 4, -21, 1], ![11, -4, -20, 1], ![0, 6, -21, 1], ![8, -2, -21, 1], ![-2, 0, -22, 1], ![-1, 2, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative391Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative391Code 2 oneTwoThreeUpgradeRepresentative391Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative391Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative391Block00Witnesses, oneTwoThreeUpgradeRepresentative391Block01Witnesses, oneTwoThreeUpgradeRepresentative391Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative391_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative391Code b.val (oneTwoThreeUpgradeRepresentative391Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative391Block00_checked
  · exact oneTwoThreeUpgradeRepresentative391Block01_checked
  · exact oneTwoThreeUpgradeRepresentative391Block02_checked

def oneTwoThreeUpgradeRepresentative391 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative391Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative391_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative391Witnesses
  checked := oneTwoThreeUpgradeRepresentative391_checked

def oneTwoThreeUpgradeRepresentative392Code : OneTwoThreeUpgradeCode := (11, 11, 12)

theorem oneTwoThreeUpgradeRepresentative392_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative392Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative392Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![-2, 1, -5, 1], ![1, -3, -5, 1], ![0, 0, -6, 1], ![-1, -4, -6, 1], ![-1, -1, -7, 1], ![1, 1, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![-1, -4, -8, 1], ![6, -3, -7, 1], ![-2, 1, -9, 1], ![1, -3, -9, 1], ![-1, -5, -9, 1], ![1, 6, -8, 1], ![-2, 2, -10, 1], ![3, 0, -10, 1], ![-1, 4, -10, 1], ![-1, -1, -11, 1], ![1, 1, -11, 1], ![0, 3, -11, 1], ![0, -8, -10, 1], ![-2, 5, -11, 1], ![-2, 2, -12, 1], ![3, 0, -12, 1], ![-1, 4, -12, 1], ![4, -4, -12, 1], ![-2, 1, -13, 1], ![1, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative392Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative392Code 0 oneTwoThreeUpgradeRepresentative392Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative392Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -5, -13, 1], ![6, -6, -12, 1], ![4, 3, -13, 1], ![0, 0, -14, 1], ![-1, -4, -14, 1], ![7, 3, -13, 1], ![-2, -6, -14, 1], ![5, 2, -14, 1], ![-1, -1, -15, 1], ![1, 1, -15, 1], ![0, 3, -15, 1], ![3, -8, -14, 1], ![-2, 5, -15, 1], ![6, -3, -15, 1], ![0, 0, -16, 1], ![-1, -4, -16, 1], ![8, -8, -14, 1], ![-2, -6, -16, 1], ![5, 2, -16, 1], ![4, 4, -16, 1], ![-2, 1, -17, 1], ![1, -3, -17, 1], ![-1, -5, -17, 1], ![-1, 12, -14, 1], ![4, 3, -17, 1], ![2, 5, -17, 1], ![20, -4, -12, 1], ![-2, 2, -18, 1], ![3, 0, -18, 1], ![-1, 4, -18, 1], ![4, -4, -18, 1], ![11, -1, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative392Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative392Code 1 oneTwoThreeUpgradeRepresentative392Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative392Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 5, -17, 1], ![-1, -1, -19, 1], ![1, 1, -19, 1], ![0, 3, -19, 1], ![0, 8, -18, 1], ![-2, 5, -19, 1], ![6, -3, -19, 1], ![2, -7, -19, 1], ![9, 6, -18, 1], ![-2, 2, -20, 1], ![3, 0, -20, 1], ![-1, 4, -20, 1], ![4, -4, -20, 1], ![6, 10, -18, 1], ![-2, -11, -19, 1], ![0, -8, -20, 1], ![-2, 1, -21, 1], ![1, -3, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative392Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative392Code 2 oneTwoThreeUpgradeRepresentative392Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative392Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative392Block00Witnesses, oneTwoThreeUpgradeRepresentative392Block01Witnesses, oneTwoThreeUpgradeRepresentative392Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative392_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative392Code b.val (oneTwoThreeUpgradeRepresentative392Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative392Block00_checked
  · exact oneTwoThreeUpgradeRepresentative392Block01_checked
  · exact oneTwoThreeUpgradeRepresentative392Block02_checked

def oneTwoThreeUpgradeRepresentative392 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative392Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative392_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative392Witnesses
  checked := oneTwoThreeUpgradeRepresentative392_checked

def oneTwoThreeUpgradeRepresentative393Code : OneTwoThreeUpgradeCode := (11, 11, 13)

theorem oneTwoThreeUpgradeRepresentative393_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative393Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative393Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![-2, -2, -4, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![0, -4, -5, 1], ![1, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative393Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative393Code 0 oneTwoThreeUpgradeRepresentative393Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative393Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative393Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative393_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative393Code b.val (oneTwoThreeUpgradeRepresentative393Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative393Block00_checked

def oneTwoThreeUpgradeRepresentative393 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative393Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative393_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative393Witnesses
  checked := oneTwoThreeUpgradeRepresentative393_checked

def oneTwoThreeUpgradeRepresentative394Code : OneTwoThreeUpgradeCode := (11, 11, 14)

theorem oneTwoThreeUpgradeRepresentative394_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative394Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative394Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![-2, -2, -6, 1], ![1, -5, -5, 1], ![-2, -1, -7, 1], ![0, -3, -7, 1], ![1, -6, -6, 1], ![0, 0, -8, 1], ![-1, -4, -8, 1], ![-1, -7, -7, 1], ![-1, 1, -9, 1], ![5, 2, -8, 1], ![1, 3, -9, 1], ![-2, -2, -10, 1], ![0, 5, -9, 1], ![2, 2, -10, 1], ![0, 4, -10, 1], ![-1, 1, -11, 1], ![-2, -9, -9, 1], ![1, 3, -11, 1], ![2, -5, -11, 1], ![0, 0, -12, 1], ![-1, -4, -12, 1], ![6, 6, -10, 1], ![-2, -6, -12, 1], ![-2, -1, -13, 1], ![0, -3, -13, 1], ![1, 6, -12, 1], ![1, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative394Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative394Code 0 oneTwoThreeUpgradeRepresentative394Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative394Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -8, -12, 1], ![-2, -2, -14, 1], ![3, 5, -13, 1], ![2, 2, -14, 1], ![0, 4, -14, 1], ![1, -6, -14, 1], ![-2, -1, -15, 1], ![0, -3, -15, 1], ![-1, 9, -13, 1], ![1, -5, -15, 1], ![4, -8, -14, 1], ![-1, -7, -15, 1], ![0, 0, -16, 1], ![-1, -4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative394Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative394Code 1 oneTwoThreeUpgradeRepresentative394Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative394Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative394Block00Witnesses, oneTwoThreeUpgradeRepresentative394Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative394_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative394Code b.val (oneTwoThreeUpgradeRepresentative394Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative394Block00_checked
  · exact oneTwoThreeUpgradeRepresentative394Block01_checked

def oneTwoThreeUpgradeRepresentative394 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative394Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative394_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative394Witnesses
  checked := oneTwoThreeUpgradeRepresentative394_checked

def oneTwoThreeUpgradeRepresentative395Code : OneTwoThreeUpgradeCode := (11, 11, 15)

theorem oneTwoThreeUpgradeRepresentative395_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative395Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative395Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -3, 1], ![0, 0, 0, 0], ![-2, -4, -5, 1], ![0, -2, -6, 1], ![2, -6, -4, 1], ![0, 0, -7, 1], ![-1, -4, -7, 1], ![6, 0, -6, 1], ![-2, 2, -8, 1], ![3, 0, -8, 1], ![-2, 0, -9, 1], ![-1, 2, -9, 1], ![1, -4, -9, 1], ![3, -8, -7, 1], ![1, 0, -10, 1], ![6, -6, -8, 1], ![-2, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative395Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative395Code 0 oneTwoThreeUpgradeRepresentative395Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative395Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative395Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative395_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative395Code b.val (oneTwoThreeUpgradeRepresentative395Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative395Block00_checked

def oneTwoThreeUpgradeRepresentative395 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative395Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative395_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative395Witnesses
  checked := oneTwoThreeUpgradeRepresentative395_checked

def oneTwoThreeUpgradeRepresentative396Code : OneTwoThreeUpgradeCode := (11, 12, 10)

theorem oneTwoThreeUpgradeRepresentative396_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative396Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative396Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative396Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative396Code 0 oneTwoThreeUpgradeRepresentative396Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative396Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative396Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative396_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative396Code b.val (oneTwoThreeUpgradeRepresentative396Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative396Block00_checked

def oneTwoThreeUpgradeRepresentative396 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative396Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative396_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative396Witnesses
  checked := oneTwoThreeUpgradeRepresentative396_checked

def oneTwoThreeUpgradeRepresentative397Code : OneTwoThreeUpgradeCode := (11, 12, 11)

theorem oneTwoThreeUpgradeRepresentative397_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative397Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative397Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![0, 0, 0, 0], ![-2, 0, -5, 1], ![-2, 2, -5, 1], ![-2, 0, -6, 1], ![-2, 2, -6, 1], ![-1, 3, -6, 1], ![1, -1, -7, 1], ![2, 1, -7, 1], ![-2, -1, -8, 1], ![4, 2, -7, 1], ![-2, 3, -8, 1], ![3, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative397Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative397Code 0 oneTwoThreeUpgradeRepresentative397Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative397Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative397Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative397_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative397Code b.val (oneTwoThreeUpgradeRepresentative397Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative397Block00_checked

def oneTwoThreeUpgradeRepresentative397 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative397Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative397_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative397Witnesses
  checked := oneTwoThreeUpgradeRepresentative397_checked

def oneTwoThreeUpgradeRepresentative398Code : OneTwoThreeUpgradeCode := (11, 12, 12)

theorem oneTwoThreeUpgradeRepresentative398_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative398Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative398Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, -1, -2, 1], ![0, 0, 0, 0], ![-2, -1, -4, 1], ![0, 0, 0, 0], ![-2, 3, -4, 1], ![3, 2, -4, 1], ![-2, 1, -6, 1], ![0, 2, -6, 1], ![-2, 7, -2, 1], ![0, 4, -6, 1], ![-2, 5, -6, 1], ![-2, 1, -8, 1], ![0, 2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative398Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative398Code 0 oneTwoThreeUpgradeRepresentative398Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative398Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative398Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative398_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative398Code b.val (oneTwoThreeUpgradeRepresentative398Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative398Block00_checked

def oneTwoThreeUpgradeRepresentative398 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative398Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative398_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative398Witnesses
  checked := oneTwoThreeUpgradeRepresentative398_checked

def oneTwoThreeUpgradeRepresentative399Code : OneTwoThreeUpgradeCode := (11, 12, 13)

theorem oneTwoThreeUpgradeRepresentative399_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative399Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative399Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative399Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative399Code 0 oneTwoThreeUpgradeRepresentative399Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative399Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative399Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative399_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative399Code b.val (oneTwoThreeUpgradeRepresentative399Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative399Block00_checked

def oneTwoThreeUpgradeRepresentative399 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative399Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative399_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative399Witnesses
  checked := oneTwoThreeUpgradeRepresentative399_checked

end Freely290
