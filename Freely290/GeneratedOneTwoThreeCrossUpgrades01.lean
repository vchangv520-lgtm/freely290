module

public import Freely290.OneTwoThreeCrossEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeRepresentative040Code : OneTwoThreeCrossUpgradeCode := (2, 2, 5)

theorem oneTwoThreeCrossUpgradeRepresentative040_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative040Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative040Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative040Code 0 oneTwoThreeCrossUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative040Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative040Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative040_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative040Code b.val (oneTwoThreeCrossUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative040Block00_checked

def oneTwoThreeCrossUpgradeRepresentative040 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative040_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative040Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative040_checked

def oneTwoThreeCrossUpgradeRepresentative041Code : OneTwoThreeCrossUpgradeCode := (2, 3, 1)

theorem oneTwoThreeCrossUpgradeRepresentative041_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative041Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![2, 4, 1, 1], ![6, 0, 0, 3], ![2, 5, -3, 1], ![4, 3, -4, 1], ![8, 0, 0, 4], ![2, 5, -5, 1], ![5, 4, -5, 1], ![4, 8, 2, 2], ![1, 6, -6, 1], ![3, 7, -6, 1], ![6, 6, -6, 1], ![8, 3, -6, 1], ![12, 0, 0, 6], ![4, -2, -6, 1], ![1, 3, -8, 1], ![4, 10, -6, 2], ![5, 2, -8, 1], ![14, 0, 0, 7], ![4, 5, -9, 1], ![6, 12, 3, 3], ![8, 6, -8, 2], ![3, 10, -9, 1], ![2, 4, -10, 1], ![16, 0, 0, 8], ![3, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative041Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative041Code 0 oneTwoThreeCrossUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative041Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative041Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative041_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative041Code b.val (oneTwoThreeCrossUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative041Block00_checked

def oneTwoThreeCrossUpgradeRepresentative041 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative041_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative041Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative041_checked

def oneTwoThreeCrossUpgradeRepresentative042Code : OneTwoThreeCrossUpgradeCode := (2, 3, 2)

theorem oneTwoThreeCrossUpgradeRepresentative042_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative042Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, 4, -2, 1], ![6, 0, 0, 3], ![3, 5, -3, 1], ![8, 1, -2, 1], ![8, 0, 0, 4], ![4, 2, -5, 1], ![2, 0, -5, 1], ![2, 8, -4, 2], ![2, 1, -6, 1], ![5, 1, -6, 1], ![3, 5, -7, 1], ![2, 9, -6, 1], ![12, 0, 0, 6], ![2, 6, -8, 1], ![3, 7, -8, 1], ![6, 10, -6, 2], ![7, 6, -8, 1], ![14, 0, 0, 7], ![4, 10, -8, 1], ![3, 12, -6, 3], ![16, 2, -4, 2], ![2, 4, -10, 1], ![5, 5, -10, 1], ![16, 0, 0, 8], ![7, 4, -10, 1], ![1, 7, -11, 1], ![2, 4, -11, 1], ![5, 4, -11, 1], ![8, 4, -10, 2], ![7, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative042Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative042Code 0 oneTwoThreeCrossUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative042Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![4, 0, -10, 2], ![3, 10, -12, 1], ![3, 11, -12, 1], ![8, 6, -12, 1], ![9, 6, -12, 1], ![4, 16, -8, 4], ![9, 15, -9, 3], ![4, 0, -12, 1], ![4, 2, -12, 2], ![3, 2, -13, 1], ![1, 9, -14, 1], ![10, 6, -13, 1], ![1, 4, -14, 1], ![10, 2, -12, 2], ![6, 4, -14, 1], ![22, 0, 0, 11], ![6, 10, -14, 2], ![24, 3, -6, 3], ![6, 14, -14, 1], ![2, 4, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative042Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative042Code 1 oneTwoThreeCrossUpgradeRepresentative042Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative042Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative042Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative042Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative042_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative042Code b.val (oneTwoThreeCrossUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative042Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative042Block01_checked

def oneTwoThreeCrossUpgradeRepresentative042 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative042_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative042Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative042_checked

def oneTwoThreeCrossUpgradeRepresentative043Code : OneTwoThreeCrossUpgradeCode := (2, 3, 3)

theorem oneTwoThreeCrossUpgradeRepresentative043_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative043Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, 3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative043Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative043Code 0 oneTwoThreeCrossUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative043Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative043Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative043_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative043Code b.val (oneTwoThreeCrossUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative043Block00_checked

def oneTwoThreeCrossUpgradeRepresentative043 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative043_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative043Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative043_checked

def oneTwoThreeCrossUpgradeRepresentative044Code : OneTwoThreeCrossUpgradeCode := (2, 3, 4)

theorem oneTwoThreeCrossUpgradeRepresentative044_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative044Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, 2, -3, 1], ![6, 0, 0, 3], ![1, 1, -4, 1], ![1, 6, -4, 1], ![8, 0, 0, 4], ![2, 0, -5, 1], ![1, 5, -6, 1], ![2, 4, -6, 2], ![1, 0, -6, 1], ![4, 4, -7, 1], ![3, 7, -7, 1], ![2, -5, -4, 1], ![12, 0, 0, 6], ![3, -1, -7, 1], ![4, 8, -8, 1], ![2, 2, -8, 2], ![2, 3, -9, 1], ![14, 0, 0, 7], ![1, 1, -9, 1], ![3, 6, -9, 3], ![2, 12, -8, 2], ![1, -3, -8, 1], ![2, 10, -10, 1], ![16, 0, 0, 8], ![9, -2, -8, 1], ![8, 2, -10, 1], ![4, 12, -10, 1], ![7, 0, -10, 1], ![4, 0, -10, 2], ![3, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative044Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative044Code 0 oneTwoThreeCrossUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative044Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![2, 10, -12, 2], ![3, 2, -12, 1], ![1, 7, -13, 1], ![1, 5, -13, 1], ![3, 4, -13, 1], ![4, 8, -12, 4], ![3, 3, -12, 3], ![3, -1, -12, 1], ![2, 0, -12, 2], ![2, 5, -14, 1], ![5, 5, -14, 1], ![11, 5, -13, 1], ![2, 13, -14, 1], ![8, 8, -14, 2], ![2, 10, -15, 1], ![22, 0, 0, 11], ![6, 14, -14, 2], ![3, 18, -12, 3], ![7, 5, -15, 1], ![2, 14, -15, 1], ![1, 10, -16, 1], ![4, -10, -8, 2], ![1, 5, -16, 1], ![10, 4, -15, 1], ![24, 0, 0, 12], ![9, 2, -15, 1], ![1, 15, -16, 1], ![2, 8, -17, 1], ![3, 12, -17, 1], ![6, -2, -14, 2], ![5, 13, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative044Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative044Code 1 oneTwoThreeCrossUpgradeRepresentative044Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative044Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 14, -17, 1], ![8, 16, -16, 2], ![2, 3, -17, 1], ![26, 0, 0, 13], ![6, 0, -15, 3], ![4, 13, -18, 1], ![4, 4, -16, 4], ![1, 15, -18, 1], ![9, 9, -18, 1], ![4, 6, -18, 2], ![14, 7, -17, 1], ![3, 15, -18, 3], ![1, 7, -19, 1], ![1, 6, -19, 1], ![28, 0, 0, 14], ![5, 15, -19, 1], ![5, 5, -19, 1], ![2, 2, -18, 2], ![10, 13, -19, 1], ![4, 12, -20, 1], ![2, 14, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative044Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative044Code 2 oneTwoThreeCrossUpgradeRepresentative044Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative044Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative044Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative044Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative044Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative044_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative044Code b.val (oneTwoThreeCrossUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative044Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative044Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative044Block02_checked

def oneTwoThreeCrossUpgradeRepresentative044 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative044_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative044Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative044_checked

def oneTwoThreeCrossUpgradeRepresentative045Code : OneTwoThreeCrossUpgradeCode := (2, 3, 5)

theorem oneTwoThreeCrossUpgradeRepresentative045_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative045Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, 1, -3, 1], ![6, 0, 0, 3], ![1, 5, -4, 1], ![2, 4, -5, 1], ![8, 0, 0, 4], ![8, 2, -4, 1], ![4, 4, -6, 1], ![2, 2, -6, 2], ![1, 5, -7, 1], ![2, 7, -7, 1], ![5, 2, -7, 1], ![1, 6, -8, 1], ![12, 0, 0, 6], ![1, 1, -8, 1], ![3, 11, -6, 1], ![2, 10, -8, 2], ![11, 5, -7, 1], ![14, 0, 0, 7], ![1, 10, -9, 1], ![3, 3, -9, 3], ![4, 8, -10, 2], ![2, 10, -10, 1], ![3, 12, -9, 1], ![16, 0, 0, 8], ![3, 9, -11, 1], ![4, 12, -10, 1], ![5, 10, -11, 1], ![1, 6, -12, 1], ![16, 4, -8, 2], ![5, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative045Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative045Code 0 oneTwoThreeCrossUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative045Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![8, 8, -12, 2], ![5, 2, -12, 1], ![5, 15, -10, 1], ![13, 6, -11, 1], ![11, 6, -12, 1], ![4, 4, -12, 4], ![3, 15, -12, 3], ![3, 7, -14, 1], ![2, 10, -14, 2], ![4, 11, -14, 1], ![1, 3, -14, 1], ![1, 13, -14, 1], ![3, 2, -14, 1], ![4, 14, -14, 2], ![2, 5, -15, 1], ![22, 0, 0, 11], ![10, 4, -14, 2], ![6, 12, -15, 3], ![7, 4, -15, 1], ![2, 10, -16, 1], ![3, 6, -16, 1], ![2, 12, -16, 2], ![5, 5, -16, 1], ![4, 4, -16, 1], ![24, 0, 0, 12], ![2, 15, -16, 1], ![2, 7, -17, 1], ![1, 6, -17, 1], ![1, 5, -17, 1], ![2, 2, -16, 2], ![5, 14, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative045Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative045Code 1 oneTwoThreeCrossUpgradeRepresentative045Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative045Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![5, 4, -17, 1], ![6, 22, -12, 2], ![10, 12, -17, 1], ![26, 0, 0, 13], ![24, 6, -12, 3], ![1, 1, -17, 1], ![4, 20, -16, 4], ![6, 1, -17, 1], ![1, 0, -17, 1], ![22, 10, -14, 2], ![1, 13, -19, 1], ![12, 12, -18, 3], ![3, 6, -19, 1], ![1, 5, -19, 1], ![28, 0, 0, 14], ![6, 5, -19, 1], ![10, 19, -17, 1], ![2, 20, -18, 2], ![5, 10, -20, 1], ![3, 7, -20, 1], ![7, 9, -20, 1], ![7, 14, -20, 1], ![6, 6, -18, 6], ![3, 17, -20, 1], ![2, 4, -20, 1], ![8, 16, -20, 4], ![3, 9, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative045Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative045Code 2 oneTwoThreeCrossUpgradeRepresentative045Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative045Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative045Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative045Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative045Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative045_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative045Code b.val (oneTwoThreeCrossUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative045Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative045Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative045Block02_checked

def oneTwoThreeCrossUpgradeRepresentative045 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative045_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative045Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative045_checked

def oneTwoThreeCrossUpgradeRepresentative046Code : OneTwoThreeCrossUpgradeCode := (2, 4, 1)

theorem oneTwoThreeCrossUpgradeRepresentative046_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative046Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative046Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative046Code 0 oneTwoThreeCrossUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative046Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative046Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative046_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative046Code b.val (oneTwoThreeCrossUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative046Block00_checked

def oneTwoThreeCrossUpgradeRepresentative046 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative046_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative046Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative046_checked

def oneTwoThreeCrossUpgradeRepresentative047Code : OneTwoThreeCrossUpgradeCode := (2, 4, 2)

theorem oneTwoThreeCrossUpgradeRepresentative047_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative047Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 0, -2, 1], ![6, 0, 0, 3], ![4, 0, -3, 1], ![1, -2, -3, 1], ![8, 0, 0, 4], ![2, 1, -5, 1], ![2, 0, -5, 1], ![6, 0, -4, 2], ![1, 1, -6, 1], ![4, -2, -5, 1], ![2, 4, -7, 1], ![5, 4, -7, 1], ![12, 0, 0, 6], ![4, 0, -7, 1], ![4, 4, -8, 1], ![8, 0, -6, 2], ![3, -2, -7, 1], ![14, 0, 0, 7], ![6, -4, -6, 1], ![9, 0, -6, 3], ![2, -4, -6, 2], ![2, 5, -10, 1], ![6, -2, -8, 1], ![16, 0, 0, 8], ![7, 5, -10, 1], ![16, -3, -4, 1], ![2, 0, -10, 1], ![5, 0, -10, 1], ![4, 2, -10, 2], ![6, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative047Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative047Code 0 oneTwoThreeCrossUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative047Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![4, 0, -10, 2], ![1, -9, -6, 1], ![4, 3, -12, 1], ![8, -2, -10, 1], ![9, -2, -10, 1], ![12, 0, -8, 4], ![12, 0, -9, 3], ![4, 4, -13, 1], ![2, 2, -12, 2], ![5, -5, -10, 1], ![8, 4, -13, 1], ![2, 6, -14, 1], ![5, 6, -14, 1], ![8, -4, -10, 2], ![10, -5, -10, 1], ![22, 0, 0, 11], ![4, 8, -14, 2], ![3, -6, -9, 3], ![2, 5, -15, 1], ![10, 4, -14, 1], ![7, 6, -15, 1], ![10, 8, -14, 2], ![2, -1, -14, 1], ![16, 6, -13, 1], ![24, 0, 0, 12], ![1, -2, -14, 1], ![6, 6, -16, 1], ![2, 0, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative047Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative047Code 1 oneTwoThreeCrossUpgradeRepresentative047Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative047Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative047Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative047Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative047_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative047Code b.val (oneTwoThreeCrossUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative047Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative047Block01_checked

def oneTwoThreeCrossUpgradeRepresentative047 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative047_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative047Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative047_checked

def oneTwoThreeCrossUpgradeRepresentative048Code : OneTwoThreeCrossUpgradeCode := (2, 4, 3)

theorem oneTwoThreeCrossUpgradeRepresentative048_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative048Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![4, -3, 1, 1], ![6, 0, 0, 3], ![7, -2, 3, 1], ![8, -3, 1, 1], ![8, 0, 0, 4], ![7, -4, -1, 1], ![5, 1, -5, 1], ![8, -6, 2, 2], ![8, 3, -5, 1], ![4, 0, -6, 1], ![1, 2, -7, 1], ![10, 1, -5, 1], ![12, 0, 0, 6], ![5, 0, -7, 1], ![4, -3, -6, 1], ![14, -4, 6, 2], ![10, 3, -7, 1], ![14, 0, 0, 7], ![3, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative048Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative048Code 0 oneTwoThreeCrossUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative048Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative048Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative048_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative048Code b.val (oneTwoThreeCrossUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative048Block00_checked

def oneTwoThreeCrossUpgradeRepresentative048 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative048_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative048Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative048_checked

def oneTwoThreeCrossUpgradeRepresentative049Code : OneTwoThreeCrossUpgradeCode := (2, 4, 4)

theorem oneTwoThreeCrossUpgradeRepresentative049_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative049Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, -1, -2, 1], ![6, 0, 0, 3], ![6, -1, -2, 1], ![7, 1, -3, 1], ![8, 0, 0, 4], ![2, 0, -5, 1], ![8, 1, -4, 1], ![2, -2, -4, 2], ![1, 0, -6, 1], ![4, -4, -4, 1], ![4, -1, -6, 1], ![3, -2, -6, 1], ![12, 0, 0, 6], ![8, -1, -6, 1], ![2, 1, -8, 1], ![12, -2, -4, 2], ![3, 4, -9, 1], ![14, 0, 0, 7], ![10, -4, -5, 1], ![3, -3, -6, 3], ![14, 2, -6, 2], ![4, 3, -10, 1], ![4, -1, -9, 1], ![16, 0, 0, 8], ![1, 5, -11, 1], ![4, 4, -11, 1], ![4, 3, -11, 1], ![7, 0, -10, 1], ![4, 0, -10, 2], ![8, 3, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative049Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative049Code 0 oneTwoThreeCrossUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative049Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![16, 2, -8, 2], ![3, -1, -11, 1], ![2, -7, -8, 1], ![2, 6, -13, 1], ![1, 4, -13, 1], ![4, -4, -8, 4], ![18, -3, -6, 3], ![8, -2, -11, 1], ![2, 0, -12, 2], ![3, 6, -14, 1], ![12, -5, -9, 1], ![4, 4, -14, 1], ![7, 5, -14, 1], ![8, -8, -8, 2], ![8, 4, -14, 1], ![22, 0, 0, 11], ![8, -2, -12, 2], ![21, 3, -9, 3], ![8, 8, -15, 1], ![4, 3, -15, 1], ![3, -1, -14, 1], ![6, -4, -12, 2], ![2, 1, -15, 1], ![6, 7, -16, 1], ![24, 0, 0, 12], ![7, 1, -15, 1], ![4, 3, -16, 1], ![12, 0, -14, 1], ![5, -10, -10, 1], ![16, -2, -12, 2], ![4, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative049Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative049Code 1 oneTwoThreeCrossUpgradeRepresentative049Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative049Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, -2, -15, 1], ![4, 2, -16, 2], ![15, 0, -14, 1], ![26, 0, 0, 13], ![6, 0, -15, 3], ![5, 8, -18, 1], ![24, -4, -8, 4], ![4, -6, -14, 1], ![4, -2, -16, 1], ![6, 8, -18, 2], ![13, -4, -14, 1], ![24, 3, -12, 3], ![4, 9, -19, 1], ![7, 3, -18, 1], ![28, 0, 0, 14], ![2, 5, -19, 1], ![18, 4, -16, 1], ![20, -8, -10, 2], ![7, 5, -19, 1], ![2, 10, -20, 1], ![6, 0, -18, 1], ![1, -1, -18, 1], ![6, -6, -12, 6], ![6, -1, -18, 1], ![2, 5, -20, 1], ![28, 4, -12, 4], ![5, -2, -18, 1], ![2, 0, -19, 1], ![8, 1, -19, 1], ![3, 0, -18, 3], ![8, 6, -20, 2], ![4, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative049Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative049Code 2 oneTwoThreeCrossUpgradeRepresentative049Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative049Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, 7, -21, 1], ![8, -2, -18, 2], ![9, 8, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative049Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative049Code 3 oneTwoThreeCrossUpgradeRepresentative049Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative049Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative049Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative049Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative049Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative049Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative049_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative049Code b.val (oneTwoThreeCrossUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative049Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative049Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative049Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative049Block03_checked

def oneTwoThreeCrossUpgradeRepresentative049 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative049_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative049Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative049_checked

def oneTwoThreeCrossUpgradeRepresentative050Code : OneTwoThreeCrossUpgradeCode := (2, 4, 5)

theorem oneTwoThreeCrossUpgradeRepresentative050_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative050Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![2, 2, -3, 1], ![6, 0, 0, 3], ![5, -3, -1, 1], ![4, -2, -3, 1], ![8, 0, 0, 4], ![5, 1, -5, 1], ![2, 2, -6, 1], ![4, 4, -6, 2], ![4, -2, -5, 1], ![3, 2, -7, 1], ![3, 1, -7, 1], ![2, -4, -5, 1], ![12, 0, 0, 6], ![3, -7, -3, 1], ![4, 1, -8, 1], ![10, -6, -2, 2], ![6, -2, -7, 1], ![14, 0, 0, 7], ![9, -7, -3, 1], ![6, 6, -9, 3], ![8, -4, -6, 2], ![1, -5, -7, 1], ![2, 1, -10, 1], ![16, 0, 0, 8], ![10, -10, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative050Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative050Code 0 oneTwoThreeCrossUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative050Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative050Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative050_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative050Code b.val (oneTwoThreeCrossUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative050Block00_checked

def oneTwoThreeCrossUpgradeRepresentative050 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative050_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative050Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative050_checked

def oneTwoThreeCrossUpgradeRepresentative051Code : OneTwoThreeCrossUpgradeCode := (2, 4, 6)

theorem oneTwoThreeCrossUpgradeRepresentative051_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative051Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 2, -3, 1], ![6, 0, 0, 3], ![2, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative051Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative051Code 0 oneTwoThreeCrossUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative051Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative051Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative051_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative051Code b.val (oneTwoThreeCrossUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative051Block00_checked

def oneTwoThreeCrossUpgradeRepresentative051 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative051_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative051Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative051_checked

def oneTwoThreeCrossUpgradeRepresentative052Code : OneTwoThreeCrossUpgradeCode := (2, 5, 1)

theorem oneTwoThreeCrossUpgradeRepresentative052_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative052Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![3, 2, -2, 1], ![3, 3, 0, 3], ![4, 3, -3, 1], ![2, 1, -4, 1], ![4, 4, 0, 4], ![1, 2, -5, 1], ![2, 5, -5, 1], ![6, 4, -4, 2], ![1, 2, -6, 1], ![7, 0, -5, 1], ![1, 7, -6, 1], ![3, 3, -7, 1], ![6, 6, 0, 6], ![4, 7, -7, 1], ![3, 8, -7, 1], ![8, 6, -6, 2], ![2, 1, -8, 1], ![7, 7, 0, 7], ![11, 7, -6, 1], ![9, 6, -6, 3], ![4, 2, -8, 2], ![7, 6, -9, 1], ![3, 0, -9, 1], ![8, 8, 0, 8], ![1, 2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative052Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative052Code 0 oneTwoThreeCrossUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative052Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative052Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative052_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative052Code b.val (oneTwoThreeCrossUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative052Block00_checked

def oneTwoThreeCrossUpgradeRepresentative052 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative052_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative052Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative052_checked

def oneTwoThreeCrossUpgradeRepresentative053Code : OneTwoThreeCrossUpgradeCode := (2, 5, 2)

theorem oneTwoThreeCrossUpgradeRepresentative053_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative053Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![2, 3, -2, 1], ![3, 3, 0, 3], ![1, -1, -3, 1], ![4, 5, -3, 1], ![4, 4, 0, 4], ![1, 1, -5, 1], ![2, 0, -5, 1], ![4, 6, -4, 2], ![4, 3, -6, 1], ![4, 6, -6, 1], ![1, -3, -5, 1], ![4, 5, -7, 1], ![6, 6, 0, 6], ![2, 8, -7, 1], ![3, 5, -8, 1], ![2, -2, -6, 2], ![4, 1, -8, 1], ![7, 7, 0, 7], ![1, -1, -8, 1], ![6, 9, -6, 3], ![8, 10, -6, 2], ![3, 11, -8, 1], ![1, 7, -10, 1], ![8, 8, 0, 8], ![5, 8, -10, 1], ![2, 10, -10, 1], ![2, 0, -10, 1], ![3, 8, -11, 1], ![2, 2, -10, 2], ![7, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative053Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative053Code 0 oneTwoThreeCrossUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative053Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 9, 0, 9], ![4, 0, -10, 2], ![4, 5, -12, 1], ![15, -3, -7, 1], ![2, 2, -12, 1], ![5, 2, -12, 1], ![8, 12, -8, 4], ![3, -3, -9, 3], ![4, 0, -12, 1], ![8, 6, -12, 2], ![1, 2, -13, 1], ![7, 13, -12, 1], ![3, 1, -13, 1], ![8, 11, -13, 1], ![8, 12, -12, 2], ![11, 9, -13, 1], ![11, 11, 0, 11], ![2, -6, -10, 2], ![12, 15, -9, 3], ![2, 10, -15, 1], ![1, 11, -15, 1], ![1, 12, -15, 1], ![8, 10, -14, 2], ![5, 3, -15, 1], ![5, 13, -15, 1], ![12, 12, 0, 12], ![3, 6, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative053Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative053Code 1 oneTwoThreeCrossUpgradeRepresentative053Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative053Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative053Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative053Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative053_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative053Code b.val (oneTwoThreeCrossUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative053Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative053Block01_checked

def oneTwoThreeCrossUpgradeRepresentative053 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative053_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative053Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative053_checked

def oneTwoThreeCrossUpgradeRepresentative054Code : OneTwoThreeCrossUpgradeCode := (2, 5, 3)

theorem oneTwoThreeCrossUpgradeRepresentative054_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative054Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![4, 1, -2, 1], ![3, 3, 0, 3], ![1, -4, -1, 1], ![4, 1, -4, 1], ![4, 4, 0, 4], ![2, 5, -5, 1], ![1, 6, -5, 1], ![8, 2, -4, 2], ![1, 6, -6, 1], ![4, 0, -6, 1], ![2, 5, -7, 1], ![3, 1, -7, 1], ![6, 6, 0, 6], ![1, 3, -8, 1], ![4, -1, -7, 1], ![2, -8, -2, 2], ![2, 10, -7, 1], ![7, 7, 0, 7], ![5, 4, -9, 1], ![12, 3, -6, 3], ![8, 2, -8, 2], ![1, 7, -10, 1], ![2, 8, -10, 1], ![8, 8, 0, 8], ![2, -2, -9, 1], ![1, 6, -11, 1], ![1, 8, -11, 1], ![3, 9, -11, 1], ![4, 10, -10, 2], ![8, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative054Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative054Code 0 oneTwoThreeCrossUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative054Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 9, 0, 9], ![2, 12, -10, 2], ![4, 9, -12, 1], ![7, 5, -12, 1], ![3, 11, -12, 1], ![4, 1, -12, 1], ![16, 4, -8, 4], ![3, -12, -3, 3], ![7, -6, -9, 1], ![2, 12, -12, 2], ![3, 14, -12, 1], ![2, 8, -14, 1], ![4, 6, -14, 1], ![16, 6, -11, 1], ![8, 0, -12, 2], ![5, 3, -14, 1], ![11, 11, 0, 11], ![4, 10, -14, 2], ![12, 3, -12, 3], ![5, 10, -15, 1], ![1, 12, -15, 1], ![7, 5, -15, 1], ![6, 2, -14, 2], ![5, -1, -14, 1], ![3, 9, -16, 1], ![12, 12, 0, 12], ![4, 5, -16, 1], ![1, 13, -16, 1], ![1, 3, -16, 1], ![3, 14, -16, 1], ![2, 6, -16, 2], ![4, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative054Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative054Code 1 oneTwoThreeCrossUpgradeRepresentative054Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative054Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 6, -17, 1], ![8, -2, -14, 2], ![5, 5, -17, 1], ![13, 13, 0, 13], ![6, 15, -15, 3], ![10, 10, -17, 1], ![4, -16, -4, 4], ![3, 16, -17, 1], ![1, 13, -18, 1], ![4, 20, -14, 2], ![6, 13, -18, 1], ![3, 18, -15, 3], ![1, 3, -18, 1], ![9, 1, -17, 1], ![14, 14, 0, 14], ![2, 13, -19, 1], ![3, 6, -19, 1], ![10, 8, -18, 2], ![7, 13, -19, 1], ![7, 14, -19, 1], ![3, 16, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative054Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative054Code 2 oneTwoThreeCrossUpgradeRepresentative054Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative054Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative054Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative054Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative054Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative054_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative054Code b.val (oneTwoThreeCrossUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative054Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative054Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative054Block02_checked

def oneTwoThreeCrossUpgradeRepresentative054 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative054_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative054Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative054_checked

def oneTwoThreeCrossUpgradeRepresentative055Code : OneTwoThreeCrossUpgradeCode := (2, 5, 4)

theorem oneTwoThreeCrossUpgradeRepresentative055_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative055Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![2, -1, -2, 1], ![3, 3, 0, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative055Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative055Code 0 oneTwoThreeCrossUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative055Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative055Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative055_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative055Code b.val (oneTwoThreeCrossUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative055Block00_checked

def oneTwoThreeCrossUpgradeRepresentative055 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative055_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative055Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative055_checked

def oneTwoThreeCrossUpgradeRepresentative056Code : OneTwoThreeCrossUpgradeCode := (2, 5, 5)

theorem oneTwoThreeCrossUpgradeRepresentative056_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative056Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![2, 4, -1, 1], ![3, 3, 0, 3], ![3, 3, -4, 1], ![7, 3, -3, 1], ![4, 4, 0, 4], ![1, 6, -5, 1], ![2, 4, -6, 1], ![4, 8, -2, 2], ![2, 8, -5, 1], ![7, 5, -6, 1], ![5, -1, -6, 1], ![2, 9, -6, 1], ![6, 6, 0, 6], ![3, 7, -8, 1], ![2, 8, -8, 1], ![6, 6, -8, 2], ![1, 7, -9, 1], ![7, 7, 0, 7], ![6, 7, -9, 1], ![6, 12, -3, 3], ![14, 6, -6, 2], ![5, 3, -10, 1], ![1, 1, -10, 1], ![8, 8, 0, 8], ![2, 4, -11, 1], ![2, 9, -11, 1], ![3, 2, -11, 1], ![11, 6, -10, 1], ![2, 12, -10, 2], ![7, 10, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative056Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative056Code 0 oneTwoThreeCrossUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative056Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 9, 0, 9], ![4, 8, -12, 2], ![5, -1, -11, 1], ![12, 5, -11, 1], ![4, 7, -13, 1], ![4, 4, -13, 1], ![8, 16, -4, 4], ![9, 9, -12, 3], ![3, 12, -13, 1], ![4, 16, -10, 2], ![1, 10, -14, 1], ![4, 4, -14, 1], ![3, 3, -14, 1], ![1, 2, -14, 1], ![14, 10, -12, 2], ![1, 6, -15, 1], ![11, 11, 0, 11], ![10, -2, -12, 2], ![21, 9, -9, 3], ![2, 13, -15, 1], ![1, 2, -15, 1], ![2, 9, -16, 1], ![4, 18, -12, 2], ![2, 15, -15, 1], ![2, 4, -16, 1], ![12, 12, 0, 12], ![7, 15, -15, 1], ![8, 12, -16, 1], ![1, 10, -17, 1], ![7, 14, -16, 1], ![6, 14, -16, 2], ![7, 15, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative056Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative056Code 1 oneTwoThreeCrossUpgradeRepresentative056Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative056Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, 5, -17, 1], ![4, 16, -16, 2], ![1, 15, -17, 1], ![13, 13, 0, 13], ![3, 18, -15, 3], ![2, 13, -18, 1], ![12, 12, -16, 4], ![4, 14, -18, 1], ![4, 4, -18, 1], ![2, 14, -18, 2], ![6, 0, -17, 1], ![6, 12, -18, 3], ![4, 2, -18, 1], ![6, 12, -19, 1], ![14, 14, 0, 14], ![2, 18, -18, 1], ![3, 4, -19, 1], ![12, 14, -18, 2], ![3, 3, -19, 1], ![2, 8, -20, 1], ![1, 7, -20, 1], ![1, 6, -20, 1], ![12, 24, -6, 6], ![5, 15, -20, 1], ![5, 5, -20, 1], ![28, 12, -12, 4], ![10, 13, -20, 1], ![2, 9, -21, 1], ![5, 10, -21, 1], ![6, 24, -15, 3], ![10, 6, -20, 2], ![7, 14, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative056Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative056Code 2 oneTwoThreeCrossUpgradeRepresentative056Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative056Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 5, -21, 1], ![2, 2, -20, 2], ![2, 4, -21, 1], ![5, 4, -21, 1], ![10, 15, -21, 1], ![11, 2, -20, 1], ![16, 16, 0, 16], ![3, 2, -21, 1], ![21, 15, -18, 3], ![4, 8, -22, 2], ![17, -6, -16, 1], ![7, 20, -21, 1], ![9, 2, -21, 1], ![4, 12, -23, 1], ![4, 18, -22, 2], ![15, -3, -18, 3], ![5, 8, -23, 1], ![6, 4, -22, 2], ![5, -1, -21, 1], ![17, 17, 0, 17], ![5, 18, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative056Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative056Code 3 oneTwoThreeCrossUpgradeRepresentative056Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative056Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative056Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative056Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative056Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative056Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative056_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative056Code b.val (oneTwoThreeCrossUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative056Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative056Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative056Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative056Block03_checked

def oneTwoThreeCrossUpgradeRepresentative056 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative056_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative056Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative056_checked

def oneTwoThreeCrossUpgradeRepresentative057Code : OneTwoThreeCrossUpgradeCode := (2, 5, 6)

theorem oneTwoThreeCrossUpgradeRepresentative057_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative057Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, 0, 1], ![2, 2, 0, 2], ![2, 1, -3, 1], ![3, 3, 0, 3], ![4, 2, -4, 1], ![1, 2, -5, 1], ![4, 4, 0, 4], ![5, 5, -5, 1], ![1, 7, -5, 1], ![4, 2, -6, 2], ![1, 4, -7, 1], ![1, 1, -7, 1], ![3, 7, -7, 1], ![2, 5, -8, 1], ![6, 6, 0, 6], ![9, 3, -7, 1], ![2, 0, -8, 1], ![8, 4, -8, 2], ![3, 2, -9, 1], ![7, 7, 0, 7], ![5, 1, -9, 1], ![6, 3, -9, 3], ![2, 4, -10, 2], ![1, 1, -10, 1], ![2, 10, -10, 1], ![8, 8, 0, 8], ![5, 0, -10, 1], ![6, -6, -7, 1], ![10, 8, -10, 1], ![1, 6, -12, 1], ![10, 10, -10, 2], ![3, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative057Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative057Code 0 oneTwoThreeCrossUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative057Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 9, 0, 9], ![2, 14, -10, 2], ![1, -4, -10, 1], ![4, 8, -13, 1], ![2, 10, -13, 1], ![2, 11, -13, 1], ![8, 4, -12, 4], ![12, 6, -12, 3], ![2, 6, -14, 1], ![2, 8, -14, 2], ![2, 11, -14, 1], ![5, 11, -14, 1], ![4, 12, -14, 1], ![2, 15, -13, 1], ![2, 2, -14, 2], ![1, 11, -15, 1], ![11, 11, 0, 11], ![6, 14, -14, 2], ![3, 6, -15, 3], ![5, 13, -15, 1], ![1, 7, -16, 1], ![10, 5, -15, 1], ![4, 10, -16, 2], ![2, 0, -15, 1], ![6, 12, -16, 1], ![12, 12, 0, 12], ![1, 2, -16, 1], ![1, 11, -17, 1], ![6, 2, -16, 1], ![6, 11, -17, 1], ![18, 6, -14, 2], ![20, 6, -13, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative057Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative057Code 1 oneTwoThreeCrossUpgradeRepresentative057Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative057Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 3, -17, 1], ![4, 0, -16, 2], ![2, 11, -18, 1], ![13, 13, 0, 13], ![15, 15, -15, 3], ![19, 12, -14, 1], ![16, 8, -16, 4], ![7, 5, -18, 1], ![3, 3, -18, 1], ![6, 4, -18, 2], ![3, 12, -19, 1], ![3, 21, -15, 3], ![7, 11, -19, 1], ![4, 5, -19, 1], ![14, 14, 0, 14], ![2, 16, -19, 1], ![16, 4, -17, 1], ![10, 2, -18, 2], ![2, 13, -20, 1], ![5, 13, -20, 1], ![2, 20, -18, 1], ![2, 5, -20, 1], ![12, 6, -18, 6], ![7, 15, -20, 1], ![1, 17, -20, 1], ![4, 8, -20, 4], ![6, 17, -20, 1], ![1, 7, -21, 1], ![7, 3, -20, 1], ![3, 12, -21, 3], ![2, 2, -20, 2], ![1, 17, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative057Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative057Code 2 oneTwoThreeCrossUpgradeRepresentative057Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative057Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 20, -20, 1], ![4, 20, -20, 2], ![3, 12, -22, 1], ![11, 7, -21, 1], ![4, 8, -22, 1], ![1, 16, -22, 1], ![16, 16, 0, 16], ![3, 17, -22, 1], ![3, 3, -21, 3], ![10, 0, -20, 2], ![1, 4, -22, 1], ![2, 10, -23, 1], ![5, 11, -23, 1], ![3, 8, -23, 1], ![12, -12, -14, 2], ![9, 21, -21, 3], ![2, 6, -23, 1], ![20, 16, -20, 2], ![2, 5, -23, 1], ![17, 17, 0, 17], ![10, 16, -23, 1], ![14, 7, -21, 7], ![2, 12, -24, 2], ![7, 11, -24, 1], ![3, 17, -24, 1], ![20, 20, -20, 4], ![6, 15, -24, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative057Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative057Code 3 oneTwoThreeCrossUpgradeRepresentative057Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative057Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative057Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative057Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative057Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative057Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative057_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative057Code b.val (oneTwoThreeCrossUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative057Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative057Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative057Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative057Block03_checked

def oneTwoThreeCrossUpgradeRepresentative057 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative057_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative057Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative057_checked

def oneTwoThreeCrossUpgradeRepresentative058Code : OneTwoThreeCrossUpgradeCode := (2, 6, 1)

theorem oneTwoThreeCrossUpgradeRepresentative058_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative058Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative058Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative058Code 0 oneTwoThreeCrossUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative058Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative058Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative058_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative058Code b.val (oneTwoThreeCrossUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative058Block00_checked

def oneTwoThreeCrossUpgradeRepresentative058 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative058_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative058Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative058_checked

def oneTwoThreeCrossUpgradeRepresentative059Code : OneTwoThreeCrossUpgradeCode := (2, 6, 2)

theorem oneTwoThreeCrossUpgradeRepresentative059_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative059Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative059Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative059Code 0 oneTwoThreeCrossUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative059Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative059Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative059_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative059Code b.val (oneTwoThreeCrossUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative059Block00_checked

def oneTwoThreeCrossUpgradeRepresentative059 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative059_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative059Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative059_checked

def oneTwoThreeCrossUpgradeRepresentative060Code : OneTwoThreeCrossUpgradeCode := (2, 6, 3)

theorem oneTwoThreeCrossUpgradeRepresentative060_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative060Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, -1, -2, 1], ![6, 0, 0, 3], ![3, -1, -3, 1], ![5, -3, -2, 1], ![8, 0, 0, 4], ![3, 1, -5, 1], ![10, 0, -2, 1], ![2, -2, -4, 2], ![3, 1, -6, 1], ![4, 0, -6, 1], ![1, 3, -7, 1], ![3, -9, 0, 1], ![12, 0, 0, 6], ![1, -1, -7, 1], ![2, 2, -8, 1], ![6, -2, -6, 2], ![5, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative060Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative060Code 0 oneTwoThreeCrossUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative060Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative060Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative060_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative060Code b.val (oneTwoThreeCrossUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative060Block00_checked

def oneTwoThreeCrossUpgradeRepresentative060 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative060_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative060Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative060_checked

def oneTwoThreeCrossUpgradeRepresentative061Code : OneTwoThreeCrossUpgradeCode := (2, 6, 4)

theorem oneTwoThreeCrossUpgradeRepresentative061_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative061Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![5, -1, -1, 1], ![6, 0, 0, 3], ![2, -5, 0, 1], ![1, -4, -2, 1], ![8, 0, 0, 4], ![2, 0, -5, 1], ![8, 2, -4, 1], ![10, -2, -2, 2], ![1, 0, -6, 1], ![2, -1, -6, 1], ![6, 0, -6, 1], ![3, -4, -5, 1], ![12, 0, 0, 6], ![10, 2, -6, 1], ![4, 2, -8, 1], ![4, -10, 0, 2], ![11, 0, -6, 1], ![14, 0, 0, 7], ![4, 2, -9, 1], ![15, -3, -3, 3], ![2, -8, -4, 2], ![4, 4, -10, 1], ![12, -3, -6, 1], ![16, 0, 0, 8], ![7, -1, -9, 1], ![2, 4, -11, 1], ![4, -3, -9, 1], ![7, 0, -10, 1], ![4, 0, -10, 2], ![8, -3, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative061Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative061Code 0 oneTwoThreeCrossUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative061Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![16, 4, -8, 2], ![13, 4, -10, 1], ![10, 2, -11, 1], ![4, -4, -10, 1], ![1, 5, -13, 1], ![20, -4, -4, 4], ![6, -15, 0, 3], ![10, -1, -11, 1], ![2, 0, -12, 2], ![3, 1, -13, 1], ![2, 5, -14, 1], ![2, 4, -14, 1], ![5, 4, -14, 1], ![4, -2, -12, 2], ![4, 2, -14, 1], ![22, 0, 0, 11], ![12, 0, -12, 2], ![3, -12, -6, 3], ![4, 4, -15, 1], ![4, -3, -13, 1], ![7, 0, -14, 1], ![6, -8, -10, 2], ![2, 7, -16, 1], ![4, 1, -15, 1], ![24, 0, 0, 12], ![7, 7, -16, 1], ![8, 1, -15, 1], ![12, 0, -14, 1], ![7, -10, -10, 1], ![20, 4, -12, 2], ![18, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative061Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative061Code 1 oneTwoThreeCrossUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative061Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![10, 4, -16, 1], ![8, 4, -16, 2], ![15, 0, -14, 1], ![26, 0, 0, 13], ![6, 0, -15, 3], ![1, 8, -18, 1], ![8, -20, 0, 4], ![4, 6, -18, 1], ![18, 6, -15, 1], ![22, 0, -12, 2], ![11, -7, -13, 1], ![24, 6, -12, 3], ![10, -6, -14, 1], ![3, 2, -18, 1], ![28, 0, 0, 14], ![4, -8, -14, 1], ![2, 5, -19, 1], ![8, 4, -18, 2], ![1, 0, -18, 1], ![10, 9, -19, 1], ![6, 0, -18, 1], ![3, 9, -20, 1], ![30, -6, -6, 6], ![16, 8, -18, 1], ![4, 6, -20, 1], ![4, -16, -8, 4], ![5, 5, -20, 1], ![4, 4, -20, 1], ![14, -8, -14, 1], ![3, 0, -18, 3], ![8, 8, -20, 2], ![2, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative061Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative061Code 2 oneTwoThreeCrossUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative061Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![8, -3, -18, 1], ![24, -6, -12, 2], ![1, 5, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative061Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative061Code 3 oneTwoThreeCrossUpgradeRepresentative061Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative061Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative061Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative061Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative061Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative061Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative061_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative061Code b.val (oneTwoThreeCrossUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative061Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative061Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative061Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative061Block03_checked

def oneTwoThreeCrossUpgradeRepresentative061 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative061_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative061Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative061_checked

def oneTwoThreeCrossUpgradeRepresentative062Code : OneTwoThreeCrossUpgradeCode := (2, 6, 5)

theorem oneTwoThreeCrossUpgradeRepresentative062_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative062Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![3, -1, -2, 1], ![6, 0, 0, 3], ![2, 1, -4, 1], ![1, -1, -4, 1], ![8, 0, 0, 4], ![6, -1, -4, 1], ![3, -1, -5, 1], ![6, -2, -4, 2], ![5, 1, -6, 1], ![1, 2, -7, 1], ![8, 3, -6, 1], ![6, 2, -7, 1], ![12, 0, 0, 6], ![10, 1, -6, 1], ![6, 4, -8, 1], ![4, 2, -8, 2], ![2, 3, -9, 1], ![14, 0, 0, 7], ![6, -1, -8, 1], ![9, -3, -6, 3], ![2, -2, -8, 2], ![2, -9, -4, 1], ![13, -4, -5, 1], ![16, 0, 0, 8], ![2, 5, -11, 1], ![3, 3, -11, 1], ![4, -1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative062Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative062Code 0 oneTwoThreeCrossUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative062Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative062Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative062_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative062Code b.val (oneTwoThreeCrossUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative062Block00_checked

def oneTwoThreeCrossUpgradeRepresentative062 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative062_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative062Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative062_checked

def oneTwoThreeCrossUpgradeRepresentative063Code : OneTwoThreeCrossUpgradeCode := (2, 6, 6)

theorem oneTwoThreeCrossUpgradeRepresentative063_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative063Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![4, 0, 0, 2], ![1, 1, -3, 1], ![6, 0, 0, 3], ![2, -2, -3, 1], ![3, -1, -4, 1], ![8, 0, 0, 4], ![6, -3, -3, 1], ![4, -1, -5, 1], ![2, 2, -6, 2], ![9, -1, -4, 1], ![8, -1, -5, 1], ![4, 1, -7, 1], ![7, 3, -7, 1], ![12, 0, 0, 6], ![2, -2, -7, 1], ![2, 0, -8, 1], ![4, -4, -6, 2], ![7, -2, -7, 1], ![14, 0, 0, 7], ![10, 3, -8, 1], ![3, 3, -9, 3], ![6, -2, -8, 2], ![6, -3, -8, 1], ![4, 1, -10, 1], ![16, 0, 0, 8], ![1, 3, -11, 1], ![4, -1, -10, 1], ![6, 3, -11, 1], ![7, -5, -8, 1], ![12, -6, -6, 2], ![2, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative063Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative063Code 0 oneTwoThreeCrossUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative063Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![18, 0, 0, 9], ![8, -2, -10, 2], ![3, 1, -12, 1], ![2, 5, -13, 1], ![6, -2, -11, 1], ![19, 1, -7, 1], ![4, 4, -12, 4], ![6, -6, -9, 3], ![6, 2, -13, 1], ![18, -2, -8, 2], ![3, 4, -14, 1], ![10, 3, -13, 1], ![10, -1, -12, 1], ![13, 1, -12, 1], ![16, -2, -10, 2], ![2, 5, -15, 1], ![22, 0, 0, 11], ![8, 2, -14, 2], ![9, -3, -12, 3], ![4, -1, -14, 1], ![8, 4, -15, 1], ![3, 1, -15, 1], ![14, 6, -14, 2], ![2, 0, -15, 1], ![2, -5, -13, 1], ![24, 0, 0, 12], ![3, -1, -15, 1], ![2, 8, -17, 1], ![14, 6, -15, 1], ![11, -2, -14, 1], ![4, -4, -14, 2], ![10, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative063Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative063Code 1 oneTwoThreeCrossUpgradeRepresentative063Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative063Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 3, -17, 1], ![4, 0, -16, 2], ![3, -9, -12, 1], ![26, 0, 0, 13], ![18, -9, -9, 3], ![7, 8, -18, 1], ![8, -8, -12, 4], ![2, -5, -15, 1], ![2, 3, -18, 1], ![14, -4, -14, 2], ![1, 8, -19, 1], ![12, -3, -15, 3], ![6, 8, -19, 1], ![3, 5, -19, 1], ![28, 0, 0, 14], ![4, 4, -19, 1], ![10, -1, -17, 1], ![20, 6, -16, 2], ![3, 9, -20, 1], ![10, -2, -17, 1], ![20, 0, -15, 1], ![1, 1, -19, 1], ![6, 6, -18, 6], ![6, 1, -19, 1], ![4, 4, -20, 1], ![12, -4, -16, 4], ![13, 4, -19, 1], ![8, 4, -20, 1], ![10, 5, -20, 1], ![27, -3, -12, 3], ![12, -6, -16, 2], ![4, 1, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative063Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative063Code 2 oneTwoThreeCrossUpgradeRepresentative063Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative063Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![8, -11, -14, 1], ![8, 2, -20, 2], ![7, -10, -15, 1], ![2, 9, -22, 1], ![2, 8, -22, 1], ![5, 8, -22, 1], ![32, 0, 0, 16], ![4, 6, -22, 1], ![24, -3, -15, 3], ![2, 6, -22, 2], ![9, -1, -20, 1], ![12, 0, -20, 1], ![2, 10, -23, 1], ![5, 10, -23, 1], ![8, -2, -20, 2], ![12, 3, -21, 3], ![14, 11, -22, 1], ![12, 6, -22, 2], ![13, 6, -22, 1], ![34, 0, 0, 17], ![10, 8, -23, 1], ![7, 7, -21, 7], ![14, -10, -16, 2], ![4, 9, -24, 1], ![6, -9, -18, 1], ![24, -12, -12, 4], ![21, 9, -21, 3], ![4, -6, -20, 1], ![6, 2, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative063Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative063Code 3 oneTwoThreeCrossUpgradeRepresentative063Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative063Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative063Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative063Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative063Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative063Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative063_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative063Code b.val (oneTwoThreeCrossUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative063Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative063Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative063Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative063Block03_checked

def oneTwoThreeCrossUpgradeRepresentative063 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative063_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative063Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative063_checked

def oneTwoThreeCrossUpgradeRepresentative064Code : OneTwoThreeCrossUpgradeCode := (2, 6, 7)

theorem oneTwoThreeCrossUpgradeRepresentative064_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative064Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative064Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative064Code 0 oneTwoThreeCrossUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative064Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative064Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative064_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative064Code b.val (oneTwoThreeCrossUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative064Block00_checked

def oneTwoThreeCrossUpgradeRepresentative064 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative064_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative064Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative064_checked

def oneTwoThreeCrossUpgradeRepresentative065Code : OneTwoThreeCrossUpgradeCode := (3, 0, 3)

theorem oneTwoThreeCrossUpgradeRepresentative065_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative065Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 2, -3, 1], ![3, 0, 0, 3], ![3, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative065Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative065Code 0 oneTwoThreeCrossUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative065Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative065Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative065_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative065Code b.val (oneTwoThreeCrossUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative065Block00_checked

def oneTwoThreeCrossUpgradeRepresentative065 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative065_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative065Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative065_checked

def oneTwoThreeCrossUpgradeRepresentative066Code : OneTwoThreeCrossUpgradeCode := (3, 0, 4)

theorem oneTwoThreeCrossUpgradeRepresentative066_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative066Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative066Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative066Code 0 oneTwoThreeCrossUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative066Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative066Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative066_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative066Code b.val (oneTwoThreeCrossUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative066Block00_checked

def oneTwoThreeCrossUpgradeRepresentative066 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative066_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative066Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative066_checked

def oneTwoThreeCrossUpgradeRepresentative067Code : OneTwoThreeCrossUpgradeCode := (3, 1, 1)

theorem oneTwoThreeCrossUpgradeRepresentative067_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative067Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, 4, -1, 1], ![3, 0, 0, 3], ![5, 3, -3, 1], ![5, 0, -3, 1], ![4, 0, 0, 4], ![4, 3, -5, 1], ![2, 7, -5, 1], ![8, 8, -2, 2], ![2, 7, -6, 1], ![7, 7, -5, 1], ![1, 3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative067Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative067Code 0 oneTwoThreeCrossUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative067Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative067Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative067_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative067Code b.val (oneTwoThreeCrossUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative067Block00_checked

def oneTwoThreeCrossUpgradeRepresentative067 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative067_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative067Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative067_checked

def oneTwoThreeCrossUpgradeRepresentative068Code : OneTwoThreeCrossUpgradeCode := (3, 1, 2)

theorem oneTwoThreeCrossUpgradeRepresentative068_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative068Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative068Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative068Code 0 oneTwoThreeCrossUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative068Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative068Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative068_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative068Code b.val (oneTwoThreeCrossUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative068Block00_checked

def oneTwoThreeCrossUpgradeRepresentative068 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative068_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative068Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative068_checked

def oneTwoThreeCrossUpgradeRepresentative069Code : OneTwoThreeCrossUpgradeCode := (3, 1, 3)

theorem oneTwoThreeCrossUpgradeRepresentative069_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative069Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 2, -3, 1], ![3, 0, 0, 3], ![3, 4, -4, 1], ![4, 1, -4, 1], ![4, 0, 0, 4], ![2, 7, -5, 1], ![4, 7, -5, 1], ![2, 4, -6, 2], ![6, 0, -5, 1], ![1, 7, -7, 1], ![5, 5, -7, 1], ![5, 2, -7, 1], ![6, 0, 0, 6], ![1, 2, -8, 1], ![6, 6, -8, 1], ![6, 8, -8, 2], ![2, 8, -9, 1], ![7, 0, 0, 7], ![1, -3, -7, 1], ![3, 6, -9, 3], ![8, 2, -8, 2], ![1, 10, -10, 1], ![2, 2, -10, 1], ![8, 0, 0, 8], ![3, 8, -11, 1], ![1, 0, -10, 1], ![3, 3, -11, 1], ![4, 13, -10, 1], ![4, 14, -10, 2], ![1, 10, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative069Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative069Code 0 oneTwoThreeCrossUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative069Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![8, 14, -10, 2], ![9, 13, -10, 1], ![1, 7, -13, 1], ![5, 2, -12, 1], ![5, 6, -13, 1], ![4, 8, -12, 4], ![9, 12, -12, 3], ![3, 13, -13, 1], ![12, 0, -10, 2], ![2, 11, -14, 1], ![8, 3, -13, 1], ![3, 4, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative069Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative069Code 1 oneTwoThreeCrossUpgradeRepresentative069Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative069Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative069Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative069Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative069_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative069Code b.val (oneTwoThreeCrossUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative069Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative069Block01_checked

def oneTwoThreeCrossUpgradeRepresentative069 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative069_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative069Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative069_checked

def oneTwoThreeCrossUpgradeRepresentative070Code : OneTwoThreeCrossUpgradeCode := (3, 1, 4)

theorem oneTwoThreeCrossUpgradeRepresentative070_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative070Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 2, -1, 1], ![2, 4, -2, 2], ![2, 5, -2, 1], ![3, 6, -3, 3], ![3, -2, -2, 1], ![1, 5, -5, 1], ![4, 8, -4, 4], ![1, 4, -6, 1], ![1, 2, -6, 1], ![4, 10, -4, 2], ![2, 5, -7, 1], ![2, 2, -7, 1], ![3, 8, -7, 1], ![3, 9, -7, 1], ![6, 12, -6, 6], ![4, 10, -7, 1], ![8, 8, -7, 1], ![6, -4, -4, 2], ![1, 9, -9, 1], ![7, 14, -7, 7], ![9, 10, -7, 1], ![6, 15, -6, 3], ![2, 10, -10, 2], ![2, 2, -10, 1], ![4, 2, -10, 1], ![8, 16, -8, 8], ![5, 7, -11, 1], ![5, 4, -11, 1], ![1, 2, -11, 1], ![2, 7, -12, 1], ![2, 8, -12, 2], ![3, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative070Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative070Code 0 oneTwoThreeCrossUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative070Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 18, -9, 9], ![2, 4, -12, 2], ![8, 9, -12, 1], ![8, 4, -12, 1], ![7, 12, -12, 1], ![12, 3, -11, 1], ![8, 20, -8, 4], ![9, -6, -6, 3], ![1, 10, -14, 1], ![4, 10, -14, 2], ![6, 9, -14, 1], ![3, -2, -12, 1], ![5, 4, -14, 1], ![8, 11, -14, 1], ![4, 4, -14, 2], ![2, 12, -15, 1], ![11, 22, -11, 11], ![6, 16, -14, 2], ![3, 15, -15, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative070Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative070Code 1 oneTwoThreeCrossUpgradeRepresentative070Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative070Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative070Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative070Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative070_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative070Code b.val (oneTwoThreeCrossUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative070Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative070Block01_checked

def oneTwoThreeCrossUpgradeRepresentative070 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative070_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative070Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative070_checked

def oneTwoThreeCrossUpgradeRepresentative071Code : OneTwoThreeCrossUpgradeCode := (3, 2, 0)

theorem oneTwoThreeCrossUpgradeRepresentative071_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative071Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative071Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative071Code 0 oneTwoThreeCrossUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative071Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative071Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative071_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative071Code b.val (oneTwoThreeCrossUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative071Block00_checked

def oneTwoThreeCrossUpgradeRepresentative071 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative071_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative071Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative071_checked

def oneTwoThreeCrossUpgradeRepresentative072Code : OneTwoThreeCrossUpgradeCode := (3, 2, 1)

theorem oneTwoThreeCrossUpgradeRepresentative072_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative072Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, 1, -1, 1], ![3, 0, 0, 3], ![2, -2, -2, 1], ![5, 0, -3, 1], ![4, 0, 0, 4], ![2, -4, -2, 1], ![4, -4, -2, 1], ![10, 2, -2, 2], ![5, 0, -5, 1], ![5, 2, -6, 1], ![3, 0, -6, 1], ![4, 3, -7, 1], ![6, 0, 0, 6], ![1, 5, -8, 1], ![2, 3, -8, 1], ![4, -4, -4, 2], ![9, 3, -7, 1], ![7, 0, 0, 7], ![7, 2, -8, 1], ![15, 3, -3, 3], ![10, 0, -6, 2], ![1, 5, -10, 1], ![4, 6, -10, 1], ![8, 0, 0, 8], ![12, -4, -5, 1], ![2, 1, -10, 1], ![4, 1, -10, 1], ![5, 6, -11, 1], ![4, -8, -4, 2], ![6, 0, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative072Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative072Code 0 oneTwoThreeCrossUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative072Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![8, -8, -4, 2], ![5, 1, -11, 1], ![2, 3, -12, 1], ![4, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative072Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative072Code 1 oneTwoThreeCrossUpgradeRepresentative072Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative072Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative072Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative072Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative072_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative072Code b.val (oneTwoThreeCrossUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative072Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative072Block01_checked

def oneTwoThreeCrossUpgradeRepresentative072 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative072_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative072Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative072_checked

def oneTwoThreeCrossUpgradeRepresentative073Code : OneTwoThreeCrossUpgradeCode := (3, 2, 2)

theorem oneTwoThreeCrossUpgradeRepresentative073_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative073Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -1, 0, 2], ![3, 0, 0, 3], ![1, 3, -4, 1], ![4, -3, 0, 2], ![4, 0, 0, 4], ![2, 1, -5, 1], ![1, 0, -5, 1], ![4, -2, 0, 4], ![6, -3, -2, 2], ![2, 0, -6, 1], ![4, 0, -6, 1], ![2, 1, -6, 2], ![6, 0, 0, 6], ![1, 3, -8, 1], ![1, 2, -8, 1], ![2, 6, -8, 2], ![4, 5, -8, 2], ![7, 0, 0, 7], ![9, -2, -6, 1], ![6, -3, 0, 6], ![8, -6, 0, 4], ![4, 6, -10, 1], ![5, 5, -10, 1], ![8, 0, 0, 8], ![2, 5, -10, 2], ![2, 5, -11, 1], ![4, 5, -11, 1], ![8, 7, -10, 2], ![4, 2, -10, 2], ![8, 6, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative073Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative073Code 0 oneTwoThreeCrossUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative073Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 0, -10, 2], ![8, -3, -8, 2], ![1, -3, -10, 1], ![3, 2, -12, 1], ![4, 5, -12, 2], ![8, -4, 0, 8], ![3, 9, -12, 3], ![1, 3, -13, 1], ![12, -6, -4, 4], ![4, -3, -10, 2], ![2, 6, -14, 1], ![2, 5, -14, 1], ![8, -3, -10, 2], ![4, 0, -12, 2], ![7, 5, -14, 1], ![11, 0, 0, 11], ![8, 0, -12, 2], ![12, -9, 0, 6], ![6, 7, -15, 1], ![5, 5, -15, 1], ![16, 7, -12, 2], ![4, 2, -12, 4], ![2, 8, -16, 1], ![3, 7, -16, 1], ![12, 0, 0, 12], ![12, -5, -10, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative073Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative073Code 1 oneTwoThreeCrossUpgradeRepresentative073Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative073Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative073Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative073Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative073_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative073Code b.val (oneTwoThreeCrossUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative073Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative073Block01_checked

def oneTwoThreeCrossUpgradeRepresentative073 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative073_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative073Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative073_checked

def oneTwoThreeCrossUpgradeRepresentative074Code : OneTwoThreeCrossUpgradeCode := (3, 2, 3)

theorem oneTwoThreeCrossUpgradeRepresentative074_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative074Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -3, 1, 1], ![3, 0, 0, 3], ![2, 2, -4, 1], ![2, -4, -1, 1], ![4, 0, 0, 4], ![4, -1, -4, 1], ![1, 4, -6, 1], ![4, -6, 2, 2], ![6, 0, -5, 1], ![1, -6, -2, 1], ![1, -1, -6, 1], ![3, 1, -7, 1], ![6, 0, 0, 6], ![9, 1, -6, 1], ![2, -3, -6, 1], ![4, 4, -8, 2], ![2, 4, -9, 1], ![7, 0, 0, 7], ![12, 1, -6, 1], ![6, -9, 3, 3], ![4, -8, -2, 2], ![5, 5, -10, 1], ![1, 2, -10, 1], ![8, 0, 0, 8], ![2, 6, -11, 1], ![1, 0, -10, 1], ![17, -1, -4, 1], ![2, 2, -11, 1], ![8, -2, -8, 2], ![1, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative074Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative074Code 0 oneTwoThreeCrossUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative074Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 8, -12, 2], ![7, 1, -11, 1], ![8, 6, -12, 1], ![5, -3, -10, 1], ![3, 5, -13, 1], ![8, -12, 4, 4], ![6, 6, -12, 3], ![5, 0, -12, 1], ![12, 0, -10, 2], ![10, -1, -11, 1], ![3, 5, -14, 1], ![2, 4, -14, 1], ![3, 0, -13, 1], ![2, -12, -4, 2], ![2, 2, -14, 1], ![11, 0, 0, 11], ![2, -2, -12, 2], ![6, -12, -3, 3], ![16, 4, -12, 1], ![3, 0, -14, 1], ![6, -6, -11, 1], ![6, 2, -14, 2], ![2, 6, -16, 1], ![4, 6, -16, 1], ![12, 0, 0, 12], ![11, 5, -15, 1], ![5, 4, -16, 1], ![6, 4, -16, 1], ![3, 8, -17, 1], ![18, 2, -12, 2], ![17, 7, -14, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative074Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative074Code 1 oneTwoThreeCrossUpgradeRepresentative074Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative074Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 1, -16, 1], ![4, -6, -12, 2], ![6, 5, -17, 1], ![13, 0, 0, 13], ![12, -3, -12, 3], ![11, 9, -17, 1], ![8, 8, -16, 4], ![5, -1, -16, 1], ![3, 5, -18, 1], ![4, 8, -18, 2], ![11, 4, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative074Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative074Code 2 oneTwoThreeCrossUpgradeRepresentative074Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative074Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative074Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative074Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative074Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative074_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative074Code b.val (oneTwoThreeCrossUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative074Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative074Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative074Block02_checked

def oneTwoThreeCrossUpgradeRepresentative074 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative074_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative074Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative074_checked

def oneTwoThreeCrossUpgradeRepresentative075Code : OneTwoThreeCrossUpgradeCode := (3, 2, 4)

theorem oneTwoThreeCrossUpgradeRepresentative075_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative075Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -1, 0, 2], ![3, 0, 0, 3], ![1, 1, -4, 1], ![4, 3, -4, 2], ![4, 0, 0, 4], ![1, 0, -5, 1], ![3, 4, -6, 1], ![4, -2, 0, 4], ![4, 3, -6, 2], ![1, 2, -7, 1], ![3, -1, -6, 1], ![6, 1, -6, 2], ![6, 0, 0, 6], ![3, 2, -8, 1], ![2, 1, -8, 1], ![2, 2, -8, 2], ![6, 3, -8, 2], ![7, 0, 0, 7], ![1, 1, -9, 1], ![6, -3, 0, 6], ![8, 6, -8, 4], ![1, 2, -10, 1], ![7, 6, -10, 1], ![8, 0, 0, 8], ![8, 7, -10, 2], ![10, 1, -9, 1], ![5, 0, -10, 1], ![10, 5, -10, 2], ![2, 0, -10, 2], ![2, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative075Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative075Code 0 oneTwoThreeCrossUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative075Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![6, 8, -12, 2], ![2, -5, -8, 2], ![2, 6, -13, 1], ![4, 6, -13, 1], ![6, 3, -12, 2], ![8, -4, 0, 8], ![3, 3, -12, 3], ![3, 2, -13, 1], ![8, 6, -12, 4], ![2, 9, -14, 2], ![3, 4, -14, 1], ![6, 5, -14, 1], ![4, 5, -14, 2], ![2, 4, -14, 2], ![2, 6, -15, 1], ![11, 0, 0, 11], ![6, -2, -12, 2], ![12, 9, -12, 6], ![14, 4, -13, 1], ![5, 0, -14, 1], ![16, 3, -12, 2], ![12, 2, -12, 4], ![2, 1, -15, 1], ![4, 1, -15, 1], ![12, 0, 0, 12], ![2, -1, -14, 2], ![2, 9, -17, 1], ![1, 7, -17, 1], ![14, 3, -14, 2], ![6, 4, -16, 2], ![4, 5, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative075Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative075Code 1 oneTwoThreeCrossUpgradeRepresentative075Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative075Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 4, -17, 1], ![4, 2, -16, 2], ![8, 3, -16, 2], ![13, 0, 0, 13], ![3, 0, -15, 3], ![6, 1, -16, 2], ![4, 4, -16, 4], ![8, 8, -18, 1], ![2, 4, -18, 1], ![12, 6, -16, 4], ![2, 5, -18, 2], ![9, 12, -18, 3], ![3, 7, -19, 1], ![10, 7, -18, 2], ![14, 0, 0, 14], ![6, 6, -19, 1], ![5, 5, -19, 1], ![2, 2, -18, 2], ![4, -3, -16, 2], ![5, 10, -20, 1], ![1, 7, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative075Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative075Code 2 oneTwoThreeCrossUpgradeRepresentative075Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative075Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative075Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative075Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative075Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative075_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative075Code b.val (oneTwoThreeCrossUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative075Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative075Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative075Block02_checked

def oneTwoThreeCrossUpgradeRepresentative075 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative075_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative075Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative075_checked

def oneTwoThreeCrossUpgradeRepresentative076Code : OneTwoThreeCrossUpgradeCode := (3, 2, 5)

theorem oneTwoThreeCrossUpgradeRepresentative076_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative076Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 1, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative076Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative076Code 0 oneTwoThreeCrossUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative076Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative076Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative076_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative076Code b.val (oneTwoThreeCrossUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative076Block00_checked

def oneTwoThreeCrossUpgradeRepresentative076 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative076_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative076Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative076_checked

def oneTwoThreeCrossUpgradeRepresentative077Code : OneTwoThreeCrossUpgradeCode := (3, 3, 0)

theorem oneTwoThreeCrossUpgradeRepresentative077_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative077Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 3, -2, 1], ![3, 0, 0, 3], ![2, 0, -3, 1], ![3, -1, -3, 1], ![4, 0, 0, 4], ![1, 4, -5, 1], ![8, 4, -3, 1], ![4, 6, -4, 2], ![1, 5, -6, 1], ![4, 2, -6, 1], ![1, 0, -6, 1], ![2, 3, -7, 1], ![6, 0, 0, 6], ![2, 8, -7, 1], ![4, 8, -7, 1], ![4, 0, -6, 2], ![4, 7, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative077Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative077Code 0 oneTwoThreeCrossUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative077Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative077Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative077_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative077Code b.val (oneTwoThreeCrossUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative077Block00_checked

def oneTwoThreeCrossUpgradeRepresentative077 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative077_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative077Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative077_checked

def oneTwoThreeCrossUpgradeRepresentative078Code : OneTwoThreeCrossUpgradeCode := (3, 3, 1)

theorem oneTwoThreeCrossUpgradeRepresentative078_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative078Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, 1, -2, 1], ![3, 0, 0, 3], ![1, 5, -3, 1], ![2, 1, -4, 1], ![4, 0, 0, 4], ![1, 5, -5, 1], ![3, 1, -5, 1], ![6, 2, -4, 2], ![3, 5, -6, 1], ![5, -1, -5, 1], ![3, 0, -6, 1], ![2, 2, -7, 1], ![6, 0, 0, 6], ![7, -4, -4, 1], ![2, 6, -8, 1], ![2, 10, -6, 2], ![2, 1, -8, 1], ![7, 0, 0, 7], ![2, 7, -9, 1], ![9, 3, -6, 3], ![4, 2, -8, 2], ![4, 1, -9, 1], ![1, 4, -10, 1], ![8, 0, 0, 8], ![6, 5, -10, 1], ![5, -1, -9, 1], ![5, 10, -10, 1], ![8, 3, -10, 1], ![2, 10, -10, 2], ![6, 0, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative078Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative078Code 0 oneTwoThreeCrossUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative078Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![6, 2, -10, 2], ![2, 9, -12, 1], ![3, 10, -12, 1], ![5, 14, -10, 1], ![7, 9, -12, 1], ![12, 4, -8, 4], ![3, 15, -9, 3], ![5, 7, -13, 1], ![6, 10, -12, 2], ![1, 12, -13, 1], ![9, 12, -12, 1], ![7, 11, -13, 1], ![4, 7, -14, 1], ![10, -2, -10, 2], ![2, 12, -14, 1], ![11, 0, 0, 11], ![6, 0, -12, 2], ![6, 3, -12, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative078Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative078Code 1 oneTwoThreeCrossUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative078Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative078Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative078Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative078_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative078Code b.val (oneTwoThreeCrossUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative078Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative078Block01_checked

def oneTwoThreeCrossUpgradeRepresentative078 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative078_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative078Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative078_checked

def oneTwoThreeCrossUpgradeRepresentative079Code : OneTwoThreeCrossUpgradeCode := (3, 3, 2)

theorem oneTwoThreeCrossUpgradeRepresentative079_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative079Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, 3, -2, 1], ![3, 0, 0, 3], ![4, 4, -3, 1], ![2, 5, -4, 1], ![4, 0, 0, 4], ![6, 6, -3, 1], ![1, 0, -5, 1], ![6, 6, -4, 2], ![1, 1, -6, 1], ![2, 0, -6, 1], ![4, 0, -6, 1], ![1, 9, -6, 1], ![6, 0, 0, 6], ![1, 6, -8, 1], ![4, 4, -8, 1], ![8, 8, -6, 2], ![2, 9, -8, 1], ![7, 0, 0, 7], ![2, 8, -9, 1], ![9, 9, -6, 3], ![4, 10, -8, 2], ![1, 4, -10, 1], ![3, 8, -10, 1], ![8, 0, 0, 8], ![5, 9, -10, 1], ![1, 6, -11, 1], ![1, 4, -11, 1], ![4, 13, -9, 1], ![12, 12, -6, 2], ![13, 6, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative079Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative079Code 0 oneTwoThreeCrossUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative079Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 0, -10, 2], ![6, 1, -11, 1], ![9, 10, -11, 1], ![11, 6, -11, 1], ![5, -1, -11, 1], ![12, 12, -8, 4], ![12, 12, -9, 3], ![4, 4, -13, 1], ![2, 2, -12, 2], ![6, 11, -13, 1], ![2, 8, -14, 1], ![2, 10, -14, 1], ![3, 11, -14, 1], ![4, 0, -12, 2], ![7, 10, -14, 1], ![11, 0, 0, 11], ![8, 0, -12, 2], ![6, 15, -12, 3], ![5, 10, -15, 1], ![1, 4, -15, 1], ![3, 13, -15, 1], ![2, 18, -12, 2], ![12, 14, -13, 1], ![2, 10, -16, 1], ![12, 0, 0, 12], ![2, 5, -16, 1], ![1, 4, -16, 1], ![1, 14, -16, 1], ![7, 5, -16, 1], ![2, 12, -16, 2], ![3, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative079Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative079Code 1 oneTwoThreeCrossUpgradeRepresentative079Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative079Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 16, -16, 1], ![8, 8, -16, 2], ![13, 3, -15, 1], ![13, 0, 0, 13], ![18, 18, -9, 3], ![3, 3, -17, 1], ![16, 16, -12, 4], ![4, 8, -18, 1], ![1, 6, -18, 1], ![4, 18, -16, 2], ![5, 19, -16, 1], ![3, 0, -15, 3], ![1, 16, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative079Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative079Code 2 oneTwoThreeCrossUpgradeRepresentative079Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative079Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative079Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative079Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative079Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative079_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative079Code b.val (oneTwoThreeCrossUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative079Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative079Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative079Block02_checked

def oneTwoThreeCrossUpgradeRepresentative079 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative079_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative079Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative079_checked

def oneTwoThreeCrossUpgradeRepresentatives01 : Fin 40 → OneTwoThreeCrossUpgradeCertificate :=
  ![oneTwoThreeCrossUpgradeRepresentative040, oneTwoThreeCrossUpgradeRepresentative041, oneTwoThreeCrossUpgradeRepresentative042, oneTwoThreeCrossUpgradeRepresentative043, oneTwoThreeCrossUpgradeRepresentative044, oneTwoThreeCrossUpgradeRepresentative045, oneTwoThreeCrossUpgradeRepresentative046, oneTwoThreeCrossUpgradeRepresentative047, oneTwoThreeCrossUpgradeRepresentative048, oneTwoThreeCrossUpgradeRepresentative049, oneTwoThreeCrossUpgradeRepresentative050, oneTwoThreeCrossUpgradeRepresentative051, oneTwoThreeCrossUpgradeRepresentative052, oneTwoThreeCrossUpgradeRepresentative053, oneTwoThreeCrossUpgradeRepresentative054, oneTwoThreeCrossUpgradeRepresentative055, oneTwoThreeCrossUpgradeRepresentative056, oneTwoThreeCrossUpgradeRepresentative057, oneTwoThreeCrossUpgradeRepresentative058, oneTwoThreeCrossUpgradeRepresentative059, oneTwoThreeCrossUpgradeRepresentative060, oneTwoThreeCrossUpgradeRepresentative061, oneTwoThreeCrossUpgradeRepresentative062, oneTwoThreeCrossUpgradeRepresentative063, oneTwoThreeCrossUpgradeRepresentative064, oneTwoThreeCrossUpgradeRepresentative065, oneTwoThreeCrossUpgradeRepresentative066, oneTwoThreeCrossUpgradeRepresentative067, oneTwoThreeCrossUpgradeRepresentative068, oneTwoThreeCrossUpgradeRepresentative069, oneTwoThreeCrossUpgradeRepresentative070, oneTwoThreeCrossUpgradeRepresentative071, oneTwoThreeCrossUpgradeRepresentative072, oneTwoThreeCrossUpgradeRepresentative073, oneTwoThreeCrossUpgradeRepresentative074, oneTwoThreeCrossUpgradeRepresentative075, oneTwoThreeCrossUpgradeRepresentative076, oneTwoThreeCrossUpgradeRepresentative077, oneTwoThreeCrossUpgradeRepresentative078, oneTwoThreeCrossUpgradeRepresentative079]

end Freely290
