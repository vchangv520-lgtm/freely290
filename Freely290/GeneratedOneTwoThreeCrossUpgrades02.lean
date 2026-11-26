module

public import Freely290.OneTwoThreeCrossEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeRepresentative080Code : OneTwoThreeCrossUpgradeCode := (3, 3, 3)

theorem oneTwoThreeCrossUpgradeRepresentative080_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative080Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, -2, -1, 1], ![3, 0, 0, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative080Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative080Code 0 oneTwoThreeCrossUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative080Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative080Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative080_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative080Code b.val (oneTwoThreeCrossUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative080Block00_checked

def oneTwoThreeCrossUpgradeRepresentative080 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative080_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative080Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative080_checked

def oneTwoThreeCrossUpgradeRepresentative081Code : OneTwoThreeCrossUpgradeCode := (3, 3, 4)

theorem oneTwoThreeCrossUpgradeRepresentative081_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative081Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, 1, -2, 1], ![3, 0, 0, 3], ![2, 4, -4, 1], ![5, 3, -4, 1], ![4, 0, 0, 4], ![1, 0, -5, 1], ![2, 4, -6, 1], ![8, 2, -4, 2], ![3, 7, -6, 1], ![2, 6, -7, 1], ![4, 6, -7, 1], ![4, 1, -7, 1], ![6, 0, 0, 6], ![6, 8, -7, 1], ![2, 10, -7, 1], ![4, 8, -8, 2], ![1, 3, -9, 1], ![7, 0, 0, 7], ![5, 8, -9, 1], ![12, 3, -6, 3], ![10, 6, -8, 2], ![5, 4, -10, 1], ![1, 10, -10, 1], ![8, 0, 0, 8], ![3, 7, -11, 1], ![4, 4, -11, 1], ![5, 0, -10, 1], ![2, 11, -11, 1], ![2, 0, -10, 2], ![4, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative081Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative081Code 0 oneTwoThreeCrossUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative081Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![4, 8, -12, 2], ![4, 11, -12, 1], ![7, 10, -12, 1], ![3, 6, -13, 1], ![7, -1, -11, 1], ![16, 4, -8, 4], ![6, 12, -12, 3], ![8, 6, -13, 1], ![6, 14, -12, 2], ![1, 5, -14, 1], ![2, 4, -14, 1], ![4, 4, -14, 1], ![1, 13, -14, 1], ![4, 12, -14, 2], ![1, 10, -15, 1], ![11, 0, 0, 11], ![8, 12, -14, 2], ![15, 9, -12, 3], ![5, 4, -15, 1], ![1, 14, -15, 1], ![2, 9, -16, 1], ![8, 2, -14, 2], ![3, 12, -16, 1], ![11, 10, -15, 1], ![12, 0, 0, 12], ![8, 7, -16, 1], ![8, 12, -16, 1], ![1, 8, -17, 1], ![4, 11, -17, 1], ![12, 16, -14, 2], ![7, 10, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative081Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative081Code 1 oneTwoThreeCrossUpgradeRepresentative081Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative081Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, -2, -15, 1], ![4, 20, -14, 2], ![1, 3, -17, 1], ![13, 0, 0, 13], ![3, 0, -15, 3], ![10, 13, -17, 1], ![8, 16, -16, 4], ![8, 18, -16, 1], ![1, 18, -17, 1], ![2, 6, -18, 2], ![7, 1, -17, 1], ![6, 12, -18, 3], ![5, 10, -19, 1], ![5, 13, -19, 1], ![14, 0, 0, 14], ![4, 20, -17, 1], ![7, 14, -19, 1], ![10, 16, -18, 2], ![2, 21, -17, 1], ![11, 10, -19, 1], ![1, 14, -20, 1], ![1, 15, -20, 1], ![24, 6, -12, 6], ![3, 16, -20, 1], ![8, 8, -20, 1], ![20, 12, -16, 4], ![6, 5, -20, 1], ![3, 12, -21, 1], ![2, 14, -21, 1], ![9, 21, -18, 3], ![10, 8, -20, 2], ![2, 6, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative081Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative081Code 2 oneTwoThreeCrossUpgradeRepresentative081Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative081Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 6, -21, 1], ![2, 20, -20, 2], ![8, 7, -21, 1], ![2, 4, -21, 1], ![2, 10, -22, 1], ![2, 15, -22, 1], ![16, 0, 0, 16], ![4, 16, -22, 1], ![6, 18, -21, 3], ![6, 14, -22, 2], ![2, 21, -21, 1], ![5, 18, -22, 1], ![6, 18, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative081Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative081Code 3 oneTwoThreeCrossUpgradeRepresentative081Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative081Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative081Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative081Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative081Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative081Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative081_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative081Code b.val (oneTwoThreeCrossUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative081Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative081Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative081Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative081Block03_checked

def oneTwoThreeCrossUpgradeRepresentative081 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative081_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative081Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative081_checked

def oneTwoThreeCrossUpgradeRepresentative082Code : OneTwoThreeCrossUpgradeCode := (3, 3, 5)

theorem oneTwoThreeCrossUpgradeRepresentative082_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative082Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 2, -3, 1], ![3, 0, 0, 3], ![3, 4, -4, 1], ![1, 4, -5, 1], ![4, 0, 0, 4], ![5, 5, -5, 1], ![2, 2, -6, 1], ![4, 4, -6, 2], ![1, 4, -7, 1], ![1, 7, -7, 1], ![6, 0, -6, 1], ![2, 5, -8, 1], ![6, 0, 0, 6], ![3, 8, -8, 1], ![5, -1, -7, 1], ![6, 8, -8, 2], ![8, 3, -8, 1], ![7, 0, 0, 7], ![7, 0, -8, 1], ![6, 6, -9, 3], ![2, 8, -10, 2], ![1, 10, -10, 1], ![9, 12, -6, 1], ![8, 0, 0, 8], ![4, 8, -11, 1], ![4, 3, -11, 1], ![7, 7, -11, 1], ![1, 7, -12, 1], ![10, 10, -10, 2], ![1, 14, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative082Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative082Code 0 oneTwoThreeCrossUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative082Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![4, 4, -12, 2], ![10, 10, -11, 1], ![2, 5, -13, 1], ![4, 5, -13, 1], ![9, 3, -12, 1], ![8, 8, -12, 4], ![9, 12, -12, 3], ![3, 13, -13, 1], ![2, 8, -14, 2], ![3, 14, -13, 1], ![2, 17, -11, 1], ![2, 15, -13, 1], ![23, -2, -3, 1], ![2, 14, -14, 2], ![1, 5, -15, 1], ![11, 0, 0, 11], ![12, 0, -12, 2], ![3, 12, -15, 3], ![8, 11, -15, 1], ![1, 10, -16, 1], ![4, 7, -16, 1], ![4, 10, -16, 2], ![7, 8, -16, 1], ![11, 5, -15, 1], ![12, 0, 0, 12], ![1, 15, -16, 1], ![1, 7, -17, 1], ![5, 9, -17, 1], ![5, 12, -17, 1], ![6, 16, -16, 2], ![17, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative082Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative082Code 1 oneTwoThreeCrossUpgradeRepresentative082Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative082Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![7, 13, -17, 1], ![10, -2, -14, 2], ![3, 9, -18, 1], ![13, 0, 0, 13], ![15, 15, -15, 3], ![2, 5, -18, 1], ![12, 16, -16, 4], ![3, 4, -18, 1], ![9, 12, -18, 1], ![16, 6, -16, 2], ![2, 17, -18, 1], ![6, 6, -18, 3], ![4, 2, -18, 1], ![7, 17, -18, 1], ![14, 0, 0, 14], ![14, 3, -17, 1], ![14, 10, -18, 1], ![14, 0, -16, 2], ![3, 13, -20, 1], ![6, 10, -20, 1], ![5, 14, -20, 1], ![5, 15, -20, 1], ![12, 12, -18, 6], ![17, 10, -18, 1], ![1, 4, -20, 1], ![4, 16, -20, 4], ![4, 12, -21, 1], ![1, 15, -21, 1], ![2, 7, -21, 1], ![3, 12, -21, 3], ![2, 20, -20, 2], ![1, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative082Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative082Code 2 oneTwoThreeCrossUpgradeRepresentative082Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative082Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![5, 20, -20, 1], ![18, 24, -12, 2], ![2, 13, -22, 1], ![5, 12, -22, 1], ![2, 8, -22, 1], ![1, 7, -22, 1], ![16, 0, 0, 16], ![7, 8, -22, 1], ![3, 21, -21, 3], ![8, 16, -22, 2], ![1, 19, -22, 1], ![3, 13, -23, 1], ![2, 15, -23, 1], ![10, 17, -22, 1], ![8, 6, -22, 2], ![18, 0, -18, 3], ![4, 7, -23, 1], ![14, 14, -22, 2], ![8, 8, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative082Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative082Code 3 oneTwoThreeCrossUpgradeRepresentative082Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative082Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative082Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative082Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative082Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative082Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative082_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative082Code b.val (oneTwoThreeCrossUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative082Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative082Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative082Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative082Block03_checked

def oneTwoThreeCrossUpgradeRepresentative082 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative082_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative082Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative082_checked

def oneTwoThreeCrossUpgradeRepresentative083Code : OneTwoThreeCrossUpgradeCode := (3, 4, 0)

theorem oneTwoThreeCrossUpgradeRepresentative083_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative083Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -3, 2, 2], ![3, 0, 0, 3], ![2, 0, -3, 1], ![2, -1, -2, 2], ![4, 0, 0, 4], ![2, -1, -4, 1], ![1, 1, -5, 1], ![8, -6, 4, 4], ![6, 3, -4, 2], ![2, 1, -6, 1], ![1, 0, -6, 1], ![6, -7, 0, 2], ![6, 0, 0, 6], ![1, -4, -5, 1], ![10, 0, -5, 1], ![4, 0, -6, 2], ![2, -1, -6, 2], ![7, 0, 0, 7], ![2, 0, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative083Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative083Code 0 oneTwoThreeCrossUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative083Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative083Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative083_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative083Code b.val (oneTwoThreeCrossUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative083Block00_checked

def oneTwoThreeCrossUpgradeRepresentative083 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative083_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative083Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative083_checked

def oneTwoThreeCrossUpgradeRepresentative084Code : OneTwoThreeCrossUpgradeCode := (3, 4, 1)

theorem oneTwoThreeCrossUpgradeRepresentative084_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative084Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative084Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative084Code 0 oneTwoThreeCrossUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative084Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative084Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative084_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative084Code b.val (oneTwoThreeCrossUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative084Block00_checked

def oneTwoThreeCrossUpgradeRepresentative084 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative084_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative084Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative084_checked

def oneTwoThreeCrossUpgradeRepresentative085Code : OneTwoThreeCrossUpgradeCode := (3, 4, 2)

theorem oneTwoThreeCrossUpgradeRepresentative085_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative085Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -3, 2, 2], ![3, 0, 0, 3], ![5, -1, -2, 1], ![4, -1, -2, 2], ![4, 0, 0, 4], ![1, 1, -5, 1], ![1, 0, -5, 1], ![4, -6, 4, 4], ![4, -1, -4, 2], ![2, 0, -6, 1], ![1, 4, -7, 1], ![4, -3, -4, 2], ![6, 0, 0, 6], ![9, 2, -6, 1], ![1, -1, -7, 1], ![10, -2, -4, 2], ![6, -1, -6, 2], ![7, 0, 0, 7], ![4, 5, -9, 1], ![6, -9, 6, 6], ![8, -2, -4, 4], ![1, 5, -10, 1], ![3, 4, -10, 1], ![8, 0, 0, 8], ![10, 3, -8, 2], ![6, -1, -9, 1], ![2, 5, -11, 1], ![2, -3, -8, 2], ![2, 2, -10, 2], ![4, 2, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative085Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative085Code 0 oneTwoThreeCrossUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative085Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 0, -10, 2], ![10, 5, -10, 2], ![5, 4, -12, 1], ![2, 2, -12, 1], ![6, -1, -10, 2], ![8, -12, 8, 8], ![15, -3, -6, 3], ![8, -1, -11, 1], ![8, -2, -8, 4], ![6, 3, -12, 2], ![5, -1, -12, 1], ![1, 6, -14, 1], ![6, 1, -12, 2], ![4, 0, -12, 2], ![5, 4, -14, 1], ![11, 0, 0, 11], ![2, 8, -14, 2], ![12, -3, -6, 6], ![1, 5, -15, 1], ![5, 6, -15, 1], ![2, 3, -14, 2], ![8, -6, -8, 4], ![1, -1, -14, 1], ![3, 2, -15, 1], ![12, 0, 0, 12], ![16, 3, -12, 2], ![4, 5, -16, 1], ![3, 4, -16, 1], ![4, -5, -12, 2], ![18, 4, -12, 2], ![1, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative085Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative085Code 1 oneTwoThreeCrossUpgradeRepresentative085Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative085Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 7, -17, 1], ![2, -2, -14, 2], ![8, -1, -14, 2], ![13, 0, 0, 13], ![3, 3, -15, 3], ![4, -3, -14, 2], ![20, -4, -8, 4], ![2, 2, -17, 1], ![3, 7, -18, 1], ![12, -2, -12, 4], ![14, -5, -12, 2], ![3, 0, -15, 3], ![8, 7, -18, 1], ![10, -13, -8, 2], ![14, 0, 0, 14], ![4, 10, -19, 1], ![5, 9, -19, 1], ![8, 10, -18, 2], ![4, 5, -18, 2], ![4, 5, -19, 1], ![1, 4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative085Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative085Code 2 oneTwoThreeCrossUpgradeRepresentative085Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative085Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative085Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative085Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative085Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative085_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative085Code b.val (oneTwoThreeCrossUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative085Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative085Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative085Block02_checked

def oneTwoThreeCrossUpgradeRepresentative085 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative085_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative085Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative085_checked

def oneTwoThreeCrossUpgradeRepresentative086Code : OneTwoThreeCrossUpgradeCode := (3, 4, 3)

theorem oneTwoThreeCrossUpgradeRepresentative086_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative086Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -2, -1, 1], ![3, 0, 0, 3], ![6, 0, -2, 1], ![2, -2, -3, 1], ![4, 0, 0, 4], ![3, -6, 0, 1], ![1, -5, -2, 1], ![4, -4, -2, 2], ![6, 0, -5, 1], ![5, 1, -6, 1], ![2, -1, -6, 1], ![5, 3, -7, 1], ![6, 0, 0, 6], ![2, 3, -8, 1], ![4, 3, -8, 1], ![12, 0, -4, 2], ![5, -5, -5, 1], ![7, 0, 0, 7], ![3, -1, -8, 1], ![6, -6, -3, 3], ![4, -4, -6, 2], ![3, 4, -10, 1], ![5, 5, -10, 1], ![8, 0, 0, 8], ![5, -5, -7, 1], ![1, 0, -10, 1], ![6, 1, -10, 1], ![4, 3, -11, 1], ![6, -12, 0, 2], ![11, 5, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative086Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative086Code 0 oneTwoThreeCrossUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative086Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, -10, -4, 2], ![9, 3, -11, 1], ![5, 3, -12, 1], ![6, 3, -12, 1], ![2, 6, -13, 1], ![8, -8, -4, 4], ![18, 0, -6, 3], ![5, 0, -12, 1], ![12, 0, -10, 2], ![8, 5, -13, 1], ![1, -2, -12, 1], ![3, 5, -14, 1], ![3, 0, -13, 1], ![10, 2, -12, 2], ![11, 0, -12, 1], ![11, 0, 0, 11], ![4, -2, -12, 2], ![6, -6, -9, 3], ![12, -1, -12, 1], ![3, 0, -14, 1], ![8, 7, -15, 1], ![10, 6, -14, 2], ![2, 8, -16, 1], ![1, 6, -16, 1], ![12, 0, 0, 12], ![5, 1, -15, 1], ![4, 4, -16, 1], ![2, 3, -16, 1], ![6, 0, -15, 1], ![4, 6, -16, 2], ![7, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative086Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative086Code 1 oneTwoThreeCrossUpgradeRepresentative086Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative086Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, -16, 1], ![8, 6, -16, 2], ![2, 4, -17, 1], ![13, 0, 0, 13], ![9, -18, 0, 3], ![5, 3, -17, 1], ![24, 0, -8, 4], ![2, 6, -18, 1], ![4, 6, -18, 1], ![10, -10, -10, 2], ![6, -4, -15, 1], ![3, -15, -6, 3], ![2, 3, -18, 1], ![3, 10, -19, 1], ![14, 0, 0, 14], ![7, 3, -18, 1], ![12, 8, -18, 1], ![6, -2, -16, 2], ![10, 0, -17, 1], ![12, -2, -16, 1], ![3, 0, -18, 1], ![8, 5, -19, 1], ![12, -12, -6, 6], ![3, 7, -20, 1], ![1, 6, -20, 1], ![8, -8, -12, 4], ![11, -2, -17, 1], ![5, 5, -20, 1], ![3, 4, -20, 1], ![18, 0, -15, 3], ![6, 8, -20, 2], ![10, 6, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative086Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative086Code 2 oneTwoThreeCrossUpgradeRepresentative086Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative086Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![8, 4, -20, 1], ![10, 10, -20, 2], ![7, 8, -21, 1], ![1, 1, -20, 1], ![19, -2, -16, 1], ![2, 4, -21, 1], ![16, 0, 0, 16], ![2, 9, -22, 1], ![15, 3, -18, 3], ![10, -10, -14, 2], ![11, 6, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative086Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative086Code 3 oneTwoThreeCrossUpgradeRepresentative086Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative086Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative086Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative086Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative086Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative086Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative086_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative086Code b.val (oneTwoThreeCrossUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative086Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative086Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative086Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative086Block03_checked

def oneTwoThreeCrossUpgradeRepresentative086 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative086_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative086Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative086_checked

def oneTwoThreeCrossUpgradeRepresentative087Code : OneTwoThreeCrossUpgradeCode := (3, 4, 4)

theorem oneTwoThreeCrossUpgradeRepresentative087_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative087Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative087Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, 2, 2], ![3, 0, 0, 3], ![2, 2, -4, 1], ![2, -5, 2, 2], ![4, 0, 0, 4], ![1, 0, -5, 1], ![5, 1, -5, 1], ![8, -2, 4, 4], ![6, -1, -4, 2], ![2, 3, -7, 1], ![3, 2, -7, 1], ![6, -3, -4, 2], ![6, 0, 0, 6], ![2, 2, -8, 1], ![1, 1, -8, 1], ![4, 4, -8, 2], ![2, -3, -6, 2], ![7, 0, 0, 7], ![4, 2, -9, 1], ![12, -3, 6, 6], ![4, -10, 4, 4], ![5, 5, -10, 1], ![3, 2, -10, 1], ![8, 0, 0, 8], ![8, -1, -8, 2], ![6, 1, -10, 1], ![5, 0, -10, 1], ![4, -9, -4, 2], ![2, 0, -10, 2], ![2, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative087Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative087Code 0 oneTwoThreeCrossUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative087Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![10, 2, -10, 2], ![6, -1, -10, 2], ![8, 6, -12, 1], ![1, 6, -13, 1], ![2, -3, -10, 2], ![16, -4, 8, 8], ![6, 6, -12, 3], ![2, 2, -13, 1], ![12, -2, -8, 4], ![12, -5, -8, 2], ![5, 1, -13, 1], ![5, 5, -14, 1], ![18, -1, -8, 2], ![4, 6, -14, 2], ![4, 2, -14, 1], ![11, 0, 0, 11], ![6, 4, -14, 2], ![6, -15, 6, 6], ![6, 5, -15, 1], ![8, 7, -15, 1], ![4, 1, -14, 2], ![12, -6, -8, 4], ![3, 6, -16, 1], ![10, 5, -15, 1], ![12, 0, 0, 12], ![2, 7, -16, 2], ![8, 6, -16, 1], ![6, 0, -15, 1], ![8, 9, -16, 2], ![4, 4, -16, 2], ![2, 5, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative087Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative087Code 1 oneTwoThreeCrossUpgradeRepresentative087Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative087Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 5, -17, 1], ![2, 2, -16, 2], ![6, -3, -14, 2], ![13, 0, 0, 13], ![3, 0, -15, 3], ![18, 5, -14, 2], ![8, 8, -16, 4], ![5, 6, -18, 1], ![6, 6, -18, 1], ![4, -6, -12, 4], ![4, -1, -16, 2], ![15, 3, -15, 3], ![2, 8, -19, 1], ![8, -1, -16, 2], ![14, 0, 0, 14], ![1, 5, -19, 1], ![7, 7, -19, 1], ![8, 4, -18, 2], ![10, 5, -18, 2], ![1, 10, -20, 1], ![3, 9, -20, 1], ![4, 1, -18, 2], ![24, -6, 12, 12], ![12, 7, -19, 1], ![1, 5, -20, 1], ![8, -20, 8, 8], ![2, 7, -20, 2], ![1, 0, -19, 1], ![3, 11, -21, 1], ![18, -3, -12, 6], ![10, 10, -20, 2], ![3, 2, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative087Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative087Code 2 oneTwoThreeCrossUpgradeRepresentative087Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative087Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 6, -21, 1], ![6, 4, -20, 2], ![14, 1, -18, 2], ![5, 1, -20, 1], ![8, 6, -21, 1], ![10, -15, -10, 2], ![16, 0, 0, 16], ![4, 8, -22, 1], ![6, 9, -21, 3], ![16, -2, -16, 4], ![16, 9, -20, 2], ![2, 5, -22, 1], ![4, 5, -22, 1], ![2, -9, -16, 2], ![12, 2, -20, 2], ![9, 6, -21, 3], ![1, 8, -23, 1], ![10, 0, -20, 2], ![10, -5, -18, 2], ![17, 0, 0, 17], ![13, 7, -22, 1], ![28, -7, 14, 14], ![8, -18, -8, 4], ![2, 12, -24, 1], ![1, 10, -24, 1], ![4, 0, -20, 4], ![18, -9, -12, 6], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative087Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative087Code 3 oneTwoThreeCrossUpgradeRepresentative087Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative087Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative087Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative087Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative087Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative087Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative087_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative087Code b.val (oneTwoThreeCrossUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative087Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative087Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative087Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative087Block03_checked

def oneTwoThreeCrossUpgradeRepresentative087 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative087_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative087Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative087_checked

def oneTwoThreeCrossUpgradeRepresentative088Code : OneTwoThreeCrossUpgradeCode := (3, 4, 5)

theorem oneTwoThreeCrossUpgradeRepresentative088_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative088Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 2, -3, 1], ![3, 0, 0, 3], ![2, 1, -4, 1], ![4, -4, -1, 1], ![4, 0, 0, 4], ![3, -2, -4, 1], ![1, 2, -6, 1], ![2, 4, -6, 2], ![8, 2, -5, 1], ![5, 0, -6, 1], ![6, 0, -6, 1], ![1, -4, -5, 1], ![6, 0, 0, 6], ![10, 2, -6, 1], ![5, 2, -8, 1], ![4, 2, -8, 2], ![3, 3, -9, 1], ![7, 0, 0, 7], ![7, 0, -8, 1], ![3, 6, -9, 3], ![8, -8, -2, 2], ![3, 2, -10, 1], ![1, 1, -10, 1], ![8, 0, 0, 8], ![4, 6, -11, 1], ![5, 0, -10, 1], ![3, -1, -10, 1], ![2, 1, -11, 1], ![6, -4, -8, 2], ![3, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative088Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code 0 oneTwoThreeCrossUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 4, -12, 2], ![11, 5, -11, 1], ![8, 4, -12, 1], ![7, -9, -6, 1], ![4, 4, -13, 1], ![4, 8, -12, 4], ![6, 3, -12, 3], ![5, -5, -10, 1], ![16, 4, -10, 2], ![9, 4, -13, 1], ![4, 4, -14, 1], ![3, 3, -14, 1], ![2, -1, -13, 1], ![10, 0, -12, 2], ![2, 1, -14, 1], ![11, 0, 0, 11], ![12, 0, -12, 2], ![12, -12, -3, 3], ![12, 6, -14, 1], ![2, -1, -14, 1], ![8, 4, -15, 1], ![2, -8, -10, 2], ![6, 7, -16, 1], ![5, 5, -16, 1], ![12, 0, 0, 12], ![5, 0, -15, 1], ![1, 2, -16, 1], ![10, 7, -16, 1], ![10, 1, -15, 1], ![20, 4, -12, 2], ![11, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative088Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code 1 oneTwoThreeCrossUpgradeRepresentative088Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, -16, 1], ![10, 4, -16, 2], ![3, -3, -15, 1], ![13, 0, 0, 13], ![9, -6, -12, 3], ![1, -4, -15, 1], ![8, 4, -16, 4], ![2, 4, -18, 1], ![4, 4, -18, 1], ![6, 6, -18, 2], ![2, 9, -19, 1], ![3, 6, -18, 3], ![11, 7, -18, 1], ![4, 6, -19, 1], ![14, 0, 0, 14], ![3, -8, -14, 1], ![12, 5, -18, 1], ![14, 0, -16, 2], ![3, 3, -19, 1], ![5, 10, -20, 1], ![3, 7, -20, 1], ![9, 4, -19, 1], ![6, 12, -18, 6], ![6, 6, -20, 1], ![5, 5, -20, 1], ![16, -16, -4, 4], ![1, 10, -21, 1], ![1, -3, -18, 1], ![10, 6, -20, 1], ![24, 6, -15, 3], ![6, 4, -20, 2], ![11, 5, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative088Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code 2 oneTwoThreeCrossUpgradeRepresentative088Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, -20, 1], ![2, 2, -20, 2], ![6, 5, -21, 1], ![1, 0, -20, 1], ![3, 9, -22, 1], ![11, 7, -21, 1], ![16, 0, 0, 16], ![3, -1, -20, 1], ![15, 0, -18, 3], ![8, 12, -22, 2], ![2, 1, -21, 1], ![8, -1, -20, 1], ![3, 4, -22, 1], ![2, 9, -23, 1], ![10, 0, -20, 2], ![18, 0, -18, 3], ![8, 4, -22, 1], ![6, -2, -20, 2], ![6, 7, -23, 1], ![17, 0, 0, 17], ![15, 0, -20, 1], ![7, 14, -21, 7], ![4, 2, -22, 2], ![2, 9, -24, 1], ![4, 9, -24, 1], ![12, -8, -16, 4], ![3, -12, -15, 3], ![9, 11, -24, 1], ![2, 6, -24, 1], ![5, 2, -23, 1], ![6, 8, -24, 2], ![7, 6, -24, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative088Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code 3 oneTwoThreeCrossUpgradeRepresentative088Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![12, 11, -24, 1], ![18, 0, 0, 18], ![3, 9, -25, 1], ![29, 9, -18, 1], ![3, 3, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative088Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code 4 oneTwoThreeCrossUpgradeRepresentative088Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative088Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative088Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative088Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative088Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative088Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative088Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative088_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative088Code b.val (oneTwoThreeCrossUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative088Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative088Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative088Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative088Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative088Block04_checked

def oneTwoThreeCrossUpgradeRepresentative088 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative088_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative088Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative088_checked

def oneTwoThreeCrossUpgradeRepresentative089Code : OneTwoThreeCrossUpgradeCode := (3, 4, 6)

theorem oneTwoThreeCrossUpgradeRepresentative089_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative089Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative089Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 1, -2, 2], ![3, 0, 0, 3], ![3, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative089Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative089Code 0 oneTwoThreeCrossUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative089Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative089Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative089_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative089Code b.val (oneTwoThreeCrossUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative089Block00_checked

def oneTwoThreeCrossUpgradeRepresentative089 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative089_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative089Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative089_checked

def oneTwoThreeCrossUpgradeRepresentative090Code : OneTwoThreeCrossUpgradeCode := (3, 5, 0)

theorem oneTwoThreeCrossUpgradeRepresentative090_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative090Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 1, -2, 1], ![3, 0, 0, 3], ![2, 0, -3, 1], ![2, 5, -3, 1], ![4, 0, 0, 4], ![4, 6, -3, 1], ![2, 4, -5, 1], ![4, 2, -4, 2], ![2, -1, -5, 1], ![1, -2, -5, 1], ![1, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative090Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative090Code 0 oneTwoThreeCrossUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative090Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative090Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative090_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative090Code b.val (oneTwoThreeCrossUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative090Block00_checked

def oneTwoThreeCrossUpgradeRepresentative090 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative090_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative090Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative090_checked

def oneTwoThreeCrossUpgradeRepresentative091Code : OneTwoThreeCrossUpgradeCode := (3, 5, 1)

theorem oneTwoThreeCrossUpgradeRepresentative091_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative091Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -2, -1, 1], ![3, 0, 0, 3], ![3, 5, -1, 1], ![1, 1, -4, 1], ![4, 0, 0, 4], ![1, 3, -5, 1], ![1, 5, -5, 1], ![4, -4, -2, 2], ![2, 3, -6, 1], ![2, 6, -6, 1], ![3, 0, -6, 1], ![3, -1, -6, 1], ![6, 0, 0, 6], ![4, -2, -6, 1], ![8, 0, -6, 1], ![6, 10, -2, 2], ![1, 1, -8, 1], ![7, 0, 0, 7], ![9, -2, -6, 1], ![6, -6, -3, 3], ![2, 2, -8, 2], ![2, 9, -9, 1], ![4, 9, -9, 1], ![8, 0, 0, 8], ![5, 5, -10, 1], ![5, 8, -10, 1], ![1, 10, -10, 1], ![2, 6, -11, 1], ![2, 6, -10, 2], ![3, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative091Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative091Code 0 oneTwoThreeCrossUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative091Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 10, -10, 2], ![8, 4, -11, 1], ![8, 9, -11, 1], ![7, 1, -11, 1], ![12, 9, -10, 1], ![8, -8, -4, 4], ![9, 15, -3, 3], ![1, 5, -13, 1], ![4, 6, -12, 2], ![6, 6, -13, 1], ![3, 15, -11, 1], ![5, 11, -13, 1], ![8, 4, -13, 1], ![4, 12, -12, 2], ![2, 4, -14, 1], ![11, 0, 0, 11], ![6, 0, -12, 2], ![3, 3, -12, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative091Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative091Code 1 oneTwoThreeCrossUpgradeRepresentative091Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative091Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative091Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative091Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative091_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative091Code b.val (oneTwoThreeCrossUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative091Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative091Block01_checked

def oneTwoThreeCrossUpgradeRepresentative091 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative091_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative091Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative091_checked

def oneTwoThreeCrossUpgradeRepresentative092Code : OneTwoThreeCrossUpgradeCode := (3, 5, 2)

theorem oneTwoThreeCrossUpgradeRepresentative092_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative092Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 3, -2, 1], ![3, 0, 0, 3], ![6, 2, -2, 1], ![3, 3, -4, 1], ![4, 0, 0, 4], ![2, 4, -5, 1], ![1, 0, -5, 1], ![2, 6, -4, 2], ![2, 5, -6, 1], ![2, 0, -6, 1], ![4, 0, -6, 1], ![4, -1, -6, 1], ![6, 0, 0, 6], ![1, 8, -7, 1], ![3, -6, -4, 1], ![12, 4, -4, 2], ![8, 1, -7, 1], ![7, 0, 0, 7], ![3, 4, -9, 1], ![3, 9, -6, 3], ![6, 6, -8, 2], ![2, 0, -9, 1], ![2, 4, -10, 1], ![8, 0, 0, 8], ![2, 9, -10, 1], ![1, 10, -10, 1], ![1, 0, -10, 1], ![4, 5, -11, 1], ![4, 8, -10, 2], ![2, 10, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative092Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative092Code 0 oneTwoThreeCrossUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative092Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 0, -10, 2], ![9, 5, -11, 1], ![5, 8, -12, 1], ![1, 2, -12, 1], ![3, 11, -12, 1], ![4, 12, -8, 4], ![18, 6, -6, 3], ![5, 12, -12, 1], ![4, 10, -12, 2], ![3, -1, -12, 1], ![8, 8, -13, 1], ![1, -2, -12, 1], ![2, 5, -14, 1], ![4, 0, -12, 2], ![8, 14, -12, 1], ![11, 0, 0, 11], ![8, 0, -12, 2], ![9, 9, -12, 3], ![1, 10, -15, 1], ![5, 8, -15, 1], ![5, 5, -15, 1], ![8, -2, -12, 2], ![8, -2, -13, 1], ![7, 4, -15, 1], ![12, 0, 0, 12], ![4, 9, -16, 1], ![1, 12, -16, 1], ![2, 4, -16, 1], ![6, 15, -15, 1], ![2, 16, -14, 2], ![1, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative092Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative092Code 1 oneTwoThreeCrossUpgradeRepresentative092Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative092Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 8, -17, 1], ![6, -12, -8, 2], ![5, 7, -17, 1], ![13, 0, 0, 13], ![6, 12, -15, 3], ![1, 3, -17, 1], ![24, 8, -8, 4], ![1, 2, -17, 1], ![3, 8, -18, 1], ![16, 2, -14, 2], ![3, 13, -18, 1], ![3, 0, -15, 3], ![8, 8, -18, 1], ![6, 17, -17, 1], ![14, 0, 0, 14], ![2, 10, -19, 1], ![2, 12, -19, 1], ![6, 8, -18, 2], ![8, 3, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative092Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative092Code 2 oneTwoThreeCrossUpgradeRepresentative092Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative092Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative092Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative092Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative092Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative092_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative092Code b.val (oneTwoThreeCrossUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative092Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative092Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative092Block02_checked

def oneTwoThreeCrossUpgradeRepresentative092 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative092_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative092Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative092_checked

def oneTwoThreeCrossUpgradeRepresentative093Code : OneTwoThreeCrossUpgradeCode := (3, 5, 3)

theorem oneTwoThreeCrossUpgradeRepresentative093_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative093Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 3, -2, 1], ![3, 0, 0, 3], ![2, -1, -3, 1], ![4, -3, -2, 1], ![4, 0, 0, 4], ![1, 5, -5, 1], ![5, 3, -5, 1], ![4, 6, -4, 2], ![1, -2, -5, 1], ![5, 8, -4, 1], ![1, 5, -7, 1], ![4, 2, -7, 1], ![6, 0, 0, 6], ![2, 4, -8, 1], ![2, 2, -8, 1], ![4, -2, -6, 2], ![1, 10, -7, 1], ![7, 0, 0, 7], ![3, 7, -9, 1], ![6, 9, -6, 3], ![8, -6, -4, 2], ![2, 4, -10, 1], ![1, 8, -10, 1], ![8, 0, 0, 8], ![4, 9, -10, 1], ![1, 0, -10, 1], ![3, 7, -11, 1], ![2, -1, -10, 1], ![2, 10, -10, 2], ![1, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative093Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative093Code 0 oneTwoThreeCrossUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative093Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![10, 6, -10, 2], ![2, 3, -12, 1], ![2, 2, -12, 1], ![4, 2, -12, 1], ![7, 3, -12, 1], ![8, 12, -8, 4], ![6, -3, -9, 3], ![5, 0, -12, 1], ![2, -4, -10, 2], ![2, 12, -13, 1], ![1, 8, -14, 1], ![9, 9, -13, 1], ![5, 9, -14, 1], ![10, 16, -8, 2], ![3, 12, -14, 1], ![11, 0, 0, 11], ![2, 10, -14, 2], ![12, -9, -6, 3], ![8, 12, -14, 1], ![5, 5, -15, 1], ![3, 15, -14, 1], ![8, 4, -14, 2], ![5, 13, -15, 1], ![6, 13, -15, 1], ![12, 0, 0, 12], ![11, 8, -15, 1], ![5, 15, -15, 1], ![6, 15, -15, 1], ![6, 0, -15, 1], ![4, 8, -16, 2], ![2, 7, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative093Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative093Code 1 oneTwoThreeCrossUpgradeRepresentative093Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative093Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 7, -17, 1], ![4, 4, -16, 2], ![7, 8, -17, 1], ![13, 0, 0, 13], ![3, 15, -15, 3], ![16, 10, -15, 1], ![8, -4, -12, 4], ![2, 12, -18, 1], ![3, 6, -18, 1], ![2, 20, -14, 2], ![7, 7, -18, 1], ![15, 9, -15, 3], ![8, 6, -18, 1], ![8, 5, -18, 1], ![14, 0, 0, 14], ![1, 13, -19, 1], ![6, 9, -19, 1], ![6, 14, -18, 2], ![5, 14, -19, 1], ![8, 7, -19, 1], ![3, 0, -18, 1], ![6, 4, -19, 1], ![12, 18, -12, 6], ![5, 10, -20, 1], ![2, 14, -20, 1], ![16, -12, -8, 4], ![1, 5, -20, 1], ![7, 14, -20, 1], ![2, 4, -20, 1], ![3, -6, -15, 3], ![4, 8, -20, 2], ![1, 18, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative093Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative093Code 2 oneTwoThreeCrossUpgradeRepresentative093Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative093Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, -1, -19, 1], ![2, 16, -20, 2], ![2, 19, -20, 1], ![7, 22, -18, 1], ![11, 19, -19, 1], ![7, 19, -20, 1], ![16, 0, 0, 16], ![1, 10, -22, 1], ![15, 24, -12, 3], ![8, 18, -20, 2], ![2, 7, -22, 1], ![5, 23, -19, 1], ![7, 8, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative093Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative093Code 3 oneTwoThreeCrossUpgradeRepresentative093Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative093Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative093Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative093Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative093Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative093Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative093_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative093Code b.val (oneTwoThreeCrossUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative093Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative093Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative093Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative093Block03_checked

def oneTwoThreeCrossUpgradeRepresentative093 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative093_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative093Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative093_checked

def oneTwoThreeCrossUpgradeRepresentative094Code : OneTwoThreeCrossUpgradeCode := (3, 5, 4)

theorem oneTwoThreeCrossUpgradeRepresentative094_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative094Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, -1, -2, 1], ![3, 0, 0, 3], ![1, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative094Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative094Code 0 oneTwoThreeCrossUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative094Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative094Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative094_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative094Code b.val (oneTwoThreeCrossUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative094Block00_checked

def oneTwoThreeCrossUpgradeRepresentative094 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative094_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative094Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative094_checked

def oneTwoThreeCrossUpgradeRepresentative095Code : OneTwoThreeCrossUpgradeCode := (3, 5, 5)

theorem oneTwoThreeCrossUpgradeRepresentative095_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, -1, -2, 1], ![3, 0, 0, 3], ![2, 5, -3, 1], ![2, 6, -3, 1], ![4, 0, 0, 4], ![5, 3, -5, 1], ![1, 4, -6, 1], ![4, -2, -4, 2], ![5, 5, -6, 1], ![3, 3, -7, 1], ![2, 1, -7, 1], ![1, 9, -6, 1], ![6, 0, 0, 6], ![4, 6, -8, 1], ![1, 8, -8, 1], ![4, 10, -6, 2], ![3, 6, -9, 1], ![7, 0, 0, 7], ![3, 1, -9, 1], ![6, -3, -6, 3], ![4, 12, -6, 2], ![10, 8, -8, 1], ![5, 8, -10, 1], ![8, 0, 0, 8], ![1, 4, -11, 1], ![1, 9, -11, 1], ![6, 5, -11, 1], ![9, 9, -10, 1], ![10, 6, -10, 2], ![2, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative095Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code 0 oneTwoThreeCrossUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![2, 8, -12, 2], ![2, 11, -12, 1], ![8, 8, -12, 1], ![2, 5, -13, 1], ![2, 10, -13, 1], ![8, -4, -8, 4], ![6, 15, -9, 3], ![6, 3, -13, 1], ![10, 10, -12, 2], ![7, -1, -12, 1], ![5, 13, -13, 1], ![6, 13, -13, 1], ![12, 1, -12, 1], ![6, 6, -14, 2], ![2, 9, -15, 1], ![11, 0, 0, 11], ![4, 2, -14, 2], ![6, 18, -9, 3], ![1, 13, -15, 1], ![5, 3, -15, 1], ![1, 9, -16, 1], ![2, 18, -12, 2], ![5, 10, -16, 1], ![1, 4, -16, 1], ![12, 0, 0, 12], ![3, 3, -16, 1], ![2, -1, -15, 1], ![2, 9, -17, 1], ![2, 6, -17, 1], ![8, 12, -16, 2], ![3, 13, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative095Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code 1 oneTwoThreeCrossUpgradeRepresentative095Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![7, 11, -17, 1], ![2, 16, -16, 2], ![8, 12, -17, 1], ![13, 0, 0, 13], ![15, 9, -15, 3], ![1, 13, -18, 1], ![8, 20, -12, 4], ![3, 17, -17, 1], ![7, 6, -18, 1], ![6, 12, -18, 2], ![3, 18, -17, 1], ![3, 12, -18, 3], ![11, 8, -18, 1], ![3, 6, -19, 1], ![14, 0, 0, 14], ![8, 11, -19, 1], ![9, 16, -18, 1], ![6, 2, -18, 2], ![11, 3, -18, 1], ![1, 8, -20, 1], ![5, 10, -20, 1], ![5, 13, -20, 1], ![12, -6, -12, 6], ![3, 1, -19, 1], ![7, 14, -20, 1], ![8, 24, -12, 4], ![4, 21, -18, 1], ![1, 9, -21, 1], ![3, 13, -21, 1], ![15, 15, -18, 3], ![20, 16, -16, 2], ![5, 15, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative095Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code 2 oneTwoThreeCrossUpgradeRepresentative095Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 5, -21, 1], ![10, 16, -20, 2], ![1, 4, -21, 1], ![1, 0, -20, 1], ![3, 12, -22, 1], ![4, 9, -22, 1], ![16, 0, 0, 16], ![2, 16, -22, 1], ![9, 9, -21, 3], ![2, 8, -22, 2], ![9, 9, -22, 1], ![3, 18, -22, 1], ![2, 4, -22, 1], ![2, 10, -23, 1], ![2, 18, -22, 2], ![6, 3, -21, 3], ![7, 11, -23, 1], ![12, 10, -22, 2], ![2, 6, -23, 1], ![17, 0, 0, 17], ![2, 5, -23, 1], ![14, -7, -14, 7], ![18, 18, -20, 2], ![7, 5, -23, 1], ![10, -1, -21, 1], ![20, 12, -20, 4], ![3, 27, -18, 3], ![4, 21, -23, 1], ![18, 12, -22, 1], ![9, 20, -23, 1], ![4, 8, -24, 2], ![2, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative095Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code 3 oneTwoThreeCrossUpgradeRepresentative095Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 13, -25, 1], ![18, 0, 0, 18], ![12, 20, -23, 1], ![4, 9, -25, 1], ![17, 15, -23, 1], ![5, 8, -25, 1], ![4, 16, -24, 4], ![4, 19, -25, 1], ![9, 9, -25, 1], ![4, 22, -24, 2], ![5, 20, -25, 1], ![5, 5, -25, 1], ![12, 18, -24, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative095Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code 4 oneTwoThreeCrossUpgradeRepresentative095Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative095Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative095Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative095Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative095Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative095Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative095Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative095_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative095Code b.val (oneTwoThreeCrossUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative095Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative095Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative095Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative095Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative095Block04_checked

def oneTwoThreeCrossUpgradeRepresentative095 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative095_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative095Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative095_checked

def oneTwoThreeCrossUpgradeRepresentative096Code : OneTwoThreeCrossUpgradeCode := (3, 5, 6)

theorem oneTwoThreeCrossUpgradeRepresentative096_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![1, 1, -3, 1], ![3, 0, 0, 3], ![2, 4, -4, 1], ![1, 3, -5, 1], ![4, 0, 0, 4], ![4, -2, -4, 1], ![3, 4, -6, 1], ![2, 2, -6, 2], ![8, -3, -3, 1], ![2, 8, -6, 1], ![2, -2, -6, 1], ![1, 5, -8, 1], ![6, 0, 0, 6], ![5, 6, -8, 1], ![1, 0, -8, 1], ![4, 8, -8, 2], ![4, 3, -9, 1], ![7, 0, 0, 7], ![7, 4, -9, 1], ![3, 3, -9, 3], ![2, 6, -10, 2], ![5, 8, -10, 1], ![1, 10, -10, 1], ![8, 0, 0, 8], ![2, 3, -11, 1], ![6, 0, -10, 1], ![3, 10, -11, 1], ![2, 11, -11, 1], ![8, -4, -8, 2], ![9, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative096Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code 0 oneTwoThreeCrossUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![6, 8, -12, 2], ![8, 5, -12, 1], ![4, -2, -11, 1], ![1, 10, -13, 1], ![1, 11, -13, 1], ![4, 4, -12, 4], ![6, 12, -12, 3], ![1, 6, -14, 1], ![16, -6, -6, 2], ![1, 11, -14, 1], ![7, 8, -14, 1], ![6, 0, -13, 1], ![2, 13, -14, 1], ![4, 16, -12, 2], ![5, 8, -15, 1], ![11, 0, 0, 11], ![4, -4, -12, 2], ![3, 9, -15, 3], ![7, 4, -15, 1], ![2, 8, -16, 1], ![2, 11, -16, 1], ![2, 10, -16, 2], ![3, 4, -16, 1], ![7, 6, -16, 1], ![12, 0, 0, 12], ![8, 5, -16, 1], ![3, 10, -17, 1], ![1, -4, -14, 1], ![3, 5, -17, 1], ![10, 12, -16, 2], ![8, 10, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative096Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code 1 oneTwoThreeCrossUpgradeRepresentative096Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![5, 18, -15, 1], ![2, 0, -16, 2], ![1, 11, -18, 1], ![13, 0, 0, 13], ![12, -6, -12, 3], ![8, 15, -17, 1], ![8, 16, -16, 4], ![8, 12, -18, 1], ![7, -2, -16, 1], ![8, 6, -18, 2], ![4, 9, -19, 1], ![9, 12, -18, 3], ![2, 14, -19, 1], ![11, 5, -18, 1], ![14, 0, 0, 14], ![1, 16, -19, 1], ![10, 16, -18, 1], ![14, 8, -18, 2], ![1, 13, -20, 1], ![2, 14, -20, 1], ![4, 14, -20, 1], ![1, 5, -20, 1], ![6, 6, -18, 6], ![2, 4, -20, 1], ![4, 4, -20, 1], ![4, 12, -20, 4], ![2, 13, -21, 1], ![3, 14, -21, 1], ![5, 18, -20, 1], ![24, -9, -9, 3], ![10, 16, -20, 2], ![8, 14, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative096Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code 2 oneTwoThreeCrossUpgradeRepresentative096Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![7, 6, -21, 1], ![2, 20, -20, 2], ![11, 3, -20, 1], ![9, 16, -21, 1], ![6, 0, -20, 1], ![2, -1, -20, 1], ![16, 0, 0, 16], ![3, 20, -21, 1], ![6, 24, -18, 3], ![4, 6, -22, 2], ![2, 21, -21, 1], ![1, 10, -23, 1], ![3, 14, -23, 1], ![6, 11, -23, 1], ![12, 0, -20, 2], ![6, -6, -18, 3], ![1, 6, -23, 1], ![6, 20, -22, 2], ![1, 5, -23, 1], ![17, 0, 0, 17], ![11, 10, -23, 1], ![7, 7, -21, 7], ![4, 22, -22, 2], ![2, 8, -24, 1], ![4, 8, -24, 1], ![16, -8, -16, 4], ![3, 15, -24, 3], ![2, -6, -20, 1], ![5, 6, -24, 1], ![11, 11, -24, 1], ![18, 16, -22, 2], ![1, 10, -25, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative096Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code 3 oneTwoThreeCrossUpgradeRepresentative096Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 4, -24, 1], ![18, 0, 0, 18], ![2, 3, -24, 1], ![5, 8, -25, 1], ![5, 18, -25, 1], ![4, 19, -25, 1], ![12, 16, -24, 4], ![15, 16, -24, 1], ![5, 20, -25, 1], ![16, 10, -24, 2], ![4, 11, -26, 1], ![4, 4, -25, 1], ![15, 18, -24, 3], ![8, 15, -26, 1], ![8, -4, -22, 2], ![7, 18, -26, 1], ![19, 0, 0, 19], ![2, 20, -26, 2], ![2, 21, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative096Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code 4 oneTwoThreeCrossUpgradeRepresentative096Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative096Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative096Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative096Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative096Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative096Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative096Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative096_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative096Code b.val (oneTwoThreeCrossUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative096Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative096Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative096Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative096Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative096Block04_checked

def oneTwoThreeCrossUpgradeRepresentative096 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative096_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative096Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative096_checked

def oneTwoThreeCrossUpgradeRepresentative097Code : OneTwoThreeCrossUpgradeCode := (3, 6, 1)

theorem oneTwoThreeCrossUpgradeRepresentative097_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative097Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, -1, 1], ![3, 0, 0, 3], ![5, -1, -2, 1], ![1, -2, -3, 1], ![4, 0, 0, 4], ![9, -3, 0, 1], ![3, -5, -2, 1], ![8, -2, -2, 2], ![5, 0, -5, 1], ![3, 1, -6, 1], ![3, 0, -6, 1], ![1, 3, -7, 1], ![6, 0, 0, 6], ![8, 1, -6, 1], ![2, -3, -6, 1], ![10, -2, -4, 2], ![1, -2, -7, 1], ![7, 0, 0, 7], ![7, 4, -8, 1], ![12, -3, -3, 3], ![2, -4, -6, 2], ![2, -6, -6, 1], ![5, -2, -8, 1], ![8, 0, 0, 8], ![8, 2, -9, 1], ![4, 2, -10, 1], ![11, 0, -8, 1], ![5, -6, -7, 1], ![18, -6, 0, 2], ![6, 0, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative097Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative097Code 0 oneTwoThreeCrossUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative097Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![6, -10, -4, 2], ![8, 5, -11, 1], ![1, 4, -12, 1], ![1, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative097Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative097Code 1 oneTwoThreeCrossUpgradeRepresentative097Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative097Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative097Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative097Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative097_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative097Code b.val (oneTwoThreeCrossUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative097Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative097Block01_checked

def oneTwoThreeCrossUpgradeRepresentative097 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative097_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative097Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative097_checked

def oneTwoThreeCrossUpgradeRepresentative098Code : OneTwoThreeCrossUpgradeCode := (3, 6, 2)

theorem oneTwoThreeCrossUpgradeRepresentative098_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative098Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative098Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative098Code 0 oneTwoThreeCrossUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative098Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative098Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative098_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative098Code b.val (oneTwoThreeCrossUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative098Block00_checked

def oneTwoThreeCrossUpgradeRepresentative098 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative098_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative098Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative098_checked

def oneTwoThreeCrossUpgradeRepresentative099Code : OneTwoThreeCrossUpgradeCode := (3, 6, 3)

theorem oneTwoThreeCrossUpgradeRepresentative099_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative099Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![3, -2, -1, 1], ![3, 0, 0, 3], ![1, -3, -2, 1], ![3, -2, -3, 1], ![4, 0, 0, 4], ![2, -2, -4, 1], ![4, -2, -4, 1], ![6, -4, -2, 2], ![2, -2, -5, 1], ![4, -4, -4, 1], ![12, 1, -2, 1], ![2, 1, -7, 1], ![6, 0, 0, 6], ![3, -6, -4, 1], ![1, 2, -8, 1], ![2, -6, -4, 2], ![6, -5, -5, 1], ![7, 0, 0, 7], ![8, 3, -8, 1], ![9, -6, -3, 3], ![6, -4, -6, 2], ![1, 5, -10, 1], ![2, 3, -10, 1], ![8, 0, 0, 8], ![2, -2, -9, 1], ![1, 0, -10, 1], ![7, 2, -10, 1], ![3, 3, -11, 1], ![4, -4, -8, 2], ![2, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative099Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative099Code 0 oneTwoThreeCrossUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative099Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![8, -4, -8, 2], ![3, -5, -9, 1], ![1, 2, -12, 1], ![7, 6, -12, 1], ![3, -2, -11, 1], ![12, -8, -4, 4], ![3, -9, -6, 3], ![5, 0, -12, 1], ![4, -4, -10, 2], ![11, -8, -7, 1], ![12, 6, -12, 1], ![2, 6, -14, 1], ![3, 0, -13, 1], ![8, -8, -8, 2], ![4, 3, -14, 1], ![11, 0, 0, 11], ![24, 2, -4, 2], ![9, -6, -9, 3], ![14, 1, -12, 1], ![3, 0, -14, 1], ![2, 3, -15, 1], ![4, 2, -14, 2], ![9, 1, -14, 1], ![8, 0, -14, 1], ![12, 0, 0, 12], ![7, 2, -15, 1], ![10, -5, -12, 1], ![7, -2, -14, 1], ![6, 0, -15, 1], ![6, -12, -8, 2], ![2, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative099Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative099Code 1 oneTwoThreeCrossUpgradeRepresentative099Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative099Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, -4, -14, 1], ![2, 4, -16, 2], ![6, 7, -17, 1], ![13, 0, 0, 13], ![6, -6, -12, 3], ![14, 2, -15, 1], ![4, -12, -8, 4], ![1, 7, -18, 1], ![1, 6, -18, 1], ![12, -10, -10, 2], ![11, 5, -17, 1], ![12, -6, -12, 3], ![4, -7, -14, 1], ![6, 0, -17, 1], ![14, 0, 0, 14], ![10, 6, -18, 1], ![5, 2, -18, 1], ![16, 6, -16, 2], ![3, 5, -19, 1], ![6, 1, -18, 1], ![3, 0, -18, 1], ![2, 3, -19, 1], ![18, -12, -6, 6], ![2, 8, -20, 1], ![2, 7, -20, 1], ![12, -8, -12, 4], ![2, 1, -19, 1], ![7, 7, -20, 1], ![5, 5, -20, 1], ![6, -6, -15, 3], ![2, 10, -20, 2], ![4, 3, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative099Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative099Code 2 oneTwoThreeCrossUpgradeRepresentative099Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative099Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, -3, -18, 1], ![4, 6, -20, 2], ![14, -7, -15, 1], ![11, 5, -20, 1], ![7, 2, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative099Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative099Code 3 oneTwoThreeCrossUpgradeRepresentative099Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative099Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative099Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative099Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative099Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative099Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative099_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative099Code b.val (oneTwoThreeCrossUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative099Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative099Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative099Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative099Block03_checked

def oneTwoThreeCrossUpgradeRepresentative099 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative099_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative099Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative099_checked

def oneTwoThreeCrossUpgradeRepresentative100Code : OneTwoThreeCrossUpgradeCode := (3, 6, 4)

theorem oneTwoThreeCrossUpgradeRepresentative100_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative100Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, 0, 2], ![3, 0, 0, 3], ![3, -1, -3, 1], ![2, -5, 0, 2], ![4, 0, 0, 4], ![1, 0, -5, 1], ![6, -1, -4, 1], ![8, -2, 0, 4], ![10, -1, -2, 2], ![1, -1, -6, 1], ![2, 2, -7, 1], ![6, 3, -6, 2], ![6, 0, 0, 6], ![3, 4, -8, 1], ![8, 3, -7, 1], ![6, -2, -6, 2], ![2, 3, -8, 2], ![7, 0, 0, 7], ![5, 4, -9, 1], ![12, -3, 0, 6], ![4, -10, 0, 4], ![2, 3, -10, 1], ![2, 2, -10, 1], ![8, 0, 0, 8], ![2, 5, -10, 2], ![1, 4, -11, 1], ![2, 3, -11, 1], ![4, 1, -10, 2], ![2, 0, -10, 2], ![6, 2, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative100Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative100Code 0 oneTwoThreeCrossUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative100Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![12, -2, -8, 2], ![4, -11, -4, 2], ![4, 2, -12, 1], ![2, -2, -11, 1], ![2, 3, -12, 2], ![16, -4, 0, 8], ![9, -3, -9, 3], ![3, -1, -12, 1], ![20, -2, -4, 4], ![2, -5, -10, 2], ![1, 5, -14, 1], ![1, 4, -14, 1], ![14, -1, -10, 2], ![2, -2, -12, 2], ![8, 6, -14, 1], ![11, 0, 0, 11], ![4, 4, -14, 2], ![6, -15, 0, 6], ![5, 5, -15, 1], ![2, 3, -15, 1], ![12, -1, -12, 2], ![12, 6, -12, 4], ![1, 7, -16, 1], ![4, 8, -16, 1], ![12, 0, 0, 12], ![4, -1, -14, 2], ![2, 3, -16, 1], ![4, 3, -16, 1], ![8, -1, -14, 2], ![6, 8, -16, 2], ![4, 7, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative100Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative100Code 1 oneTwoThreeCrossUpgradeRepresentative100Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative100Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 5, -17, 1], ![16, 6, -14, 2], ![6, 3, -16, 2], ![13, 0, 0, 13], ![3, 0, -15, 3], ![10, -7, -12, 2], ![12, -4, -12, 4], ![8, 3, -17, 1], ![7, 2, -17, 1], ![4, 6, -16, 4], ![8, -5, -14, 2], ![18, -3, -12, 3], ![5, -3, -16, 1], ![2, 5, -18, 2], ![14, 0, 0, 14], ![3, 6, -19, 1], ![1, 5, -19, 1], ![10, 8, -18, 2], ![16, 3, -16, 2], ![5, 4, -19, 1], ![3, 3, -19, 1], ![14, -9, -12, 2], ![24, -6, 0, 12], ![4, 7, -20, 1], ![8, 3, -19, 1], ![8, -20, 0, 8], ![12, 3, -18, 2], ![6, 5, -20, 1], ![9, 7, -20, 1], ![30, -3, -6, 6], ![4, 6, -20, 2], ![1, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative100Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative100Code 2 oneTwoThreeCrossUpgradeRepresentative100Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative100Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, 9, -21, 1], ![4, 4, -20, 2], ![6, -7, -16, 2], ![16, 5, -19, 1], ![1, 4, -21, 1], ![10, 5, -20, 2], ![16, 0, 0, 16], ![3, 9, -22, 1], ![3, -3, -18, 3], ![4, 10, -20, 4], ![2, -5, -18, 2], ![8, 9, -22, 1], ![2, 5, -22, 1], ![2, 9, -22, 2], ![2, 8, -22, 2], ![6, 6, -21, 3], ![10, 2, -21, 1], ![4, 6, -22, 2], ![8, -1, -20, 2], ![17, 0, 0, 17], ![4, 2, -22, 1], ![28, -7, 0, 14], ![8, 2, -20, 4], ![14, 7, -22, 1], ![16, 0, -20, 1], ![4, 0, -20, 4], ![18, 9, -18, 6], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative100Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative100Code 3 oneTwoThreeCrossUpgradeRepresentative100Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative100Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative100Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative100Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative100Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative100Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative100_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative100Code b.val (oneTwoThreeCrossUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative100Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative100Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative100Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative100Block03_checked

def oneTwoThreeCrossUpgradeRepresentative100 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative100_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative100Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative100_checked

def oneTwoThreeCrossUpgradeRepresentative101Code : OneTwoThreeCrossUpgradeCode := (3, 6, 5)

theorem oneTwoThreeCrossUpgradeRepresentative101_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![5, 0, -1, 1], ![3, 0, 0, 3], ![1, 1, -4, 1], ![4, -2, -3, 1], ![4, 0, 0, 4], ![7, 2, -4, 1], ![2, -3, -4, 1], ![10, 0, -2, 2], ![4, -2, -5, 1], ![3, -1, -6, 1], ![6, 0, -6, 1], ![12, 0, -3, 1], ![6, 0, 0, 6], ![3, 2, -8, 1], ![3, 1, -8, 1], ![2, 2, -8, 2], ![1, 3, -9, 1], ![7, 0, 0, 7], ![2, -2, -8, 1], ![15, 0, -3, 3], ![8, -4, -6, 2], ![2, 2, -10, 1], ![4, 2, -10, 1], ![8, 0, 0, 8], ![1, 5, -11, 1], ![5, 0, -10, 1], ![6, 0, -10, 1], ![1, 1, -11, 1], ![14, 4, -8, 2], ![3, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative101Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code 0 oneTwoThreeCrossUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![4, -6, -8, 2], ![12, -8, -5, 1], ![3, 1, -12, 1], ![17, 3, -8, 1], ![4, 5, -13, 1], ![20, 0, -4, 4], ![3, 3, -12, 3], ![6, -5, -10, 1], ![8, -4, -10, 2], ![9, 5, -13, 1], ![5, 6, -14, 1], ![1, 3, -14, 1], ![8, 1, -13, 1], ![6, -2, -12, 2], ![1, 1, -14, 1], ![11, 0, 0, 11], ![12, 0, -12, 2], ![12, -6, -9, 3], ![9, 2, -14, 1], ![12, 7, -14, 1], ![4, 2, -15, 1], ![24, 0, -6, 2], ![1, 5, -16, 1], ![5, 6, -16, 1], ![12, 0, 0, 12], ![5, 0, -15, 1], ![13, -4, -12, 1], ![3, 2, -16, 1], ![12, 3, -15, 1], ![6, 4, -16, 2], ![5, 1, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative101Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code 1 oneTwoThreeCrossUpgradeRepresentative101Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, -16, 1], ![6, 2, -16, 2], ![8, 6, -17, 1], ![13, 0, 0, 13], ![21, 6, -12, 3], ![17, 7, -15, 1], ![4, 4, -16, 4], ![4, 5, -18, 1], ![13, 2, -16, 1], ![2, 6, -18, 2], ![8, 1, -17, 1], ![6, -9, -12, 3], ![3, 2, -18, 1], ![1, 6, -19, 1], ![14, 0, 0, 14], ![9, 3, -18, 1], ![8, 2, -18, 1], ![4, -4, -16, 2], ![1, 3, -19, 1], ![1, 10, -20, 1], ![2, 8, -20, 1], ![4, 2, -19, 1], ![30, 0, -6, 6], ![1, 5, -20, 1], ![7, 7, -20, 1], ![16, -8, -12, 4], ![9, 2, -19, 1], ![2, 3, -20, 1], ![4, 3, -20, 1], ![12, -6, -15, 3], ![4, 4, -20, 2], ![12, 7, -20, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative101Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code 2 oneTwoThreeCrossUpgradeRepresentative101Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![11, 5, -20, 1], ![8, 4, -20, 2], ![5, 5, -21, 1], ![1, 0, -20, 1], ![15, 10, -20, 1], ![4, -3, -19, 1], ![16, 0, 0, 16], ![13, -3, -18, 1], ![9, -3, -18, 3], ![2, 10, -22, 2], ![1, 1, -21, 1], ![4, -2, -20, 1], ![11, 0, -20, 1], ![1, 0, -21, 1], ![10, 0, -20, 2], ![18, 0, -18, 3], ![9, -2, -20, 1], ![12, 0, -20, 2], ![8, 11, -23, 1], ![17, 0, 0, 17], ![9, -3, -20, 1], ![35, 0, -7, 7], ![2, 2, -22, 2], ![1, 11, -24, 1], ![4, 12, -24, 1], ![28, 8, -16, 4], ![36, 0, -9, 3], ![2, 7, -24, 1], ![4, 7, -24, 1], ![13, 7, -23, 1], ![6, 12, -24, 2], ![6, 6, -24, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative101Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code 3 oneTwoThreeCrossUpgradeRepresentative101Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![11, 11, -24, 1], ![18, 0, 0, 18], ![1, 10, -25, 1], ![25, 10, -20, 1], ![1, 3, -24, 1], ![4, 8, -25, 1], ![8, -12, -16, 4], ![2, 2, -24, 1], ![4, 2, -24, 1], ![24, -16, -10, 2], ![1, 5, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative101Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code 4 oneTwoThreeCrossUpgradeRepresentative101Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative101Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative101Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative101Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative101Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative101Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative101Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative101_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative101Code b.val (oneTwoThreeCrossUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative101Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative101Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative101Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative101Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative101Block04_checked

def oneTwoThreeCrossUpgradeRepresentative101 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative101_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative101Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative101_checked

def oneTwoThreeCrossUpgradeRepresentative102Code : OneTwoThreeCrossUpgradeCode := (3, 6, 6)

theorem oneTwoThreeCrossUpgradeRepresentative102_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![4, -1, 0, 2], ![3, 0, 0, 3], ![3, 2, -4, 1], ![2, 1, -4, 2], ![4, 0, 0, 4], ![3, -5, -2, 1], ![2, 2, -6, 1], ![8, -2, 0, 4], ![2, 1, -6, 2], ![3, 2, -7, 1], ![5, 3, -7, 1], ![8, 3, -6, 2], ![6, 0, 0, 6], ![5, 3, -8, 1], ![1, 0, -8, 1], ![6, 4, -8, 2], ![2, -7, -4, 2], ![7, 0, 0, 7], ![8, -4, -6, 1], ![12, -3, 0, 6], ![4, 2, -8, 4], ![4, 2, -10, 1], ![12, 4, -8, 1], ![8, 0, 0, 8], ![4, 1, -10, 2], ![2, 2, -11, 1], ![4, 2, -11, 1], ![4, -1, -10, 2], ![6, -10, -4, 2], ![1, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative102Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code 0 oneTwoThreeCrossUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 0, 0, 9], ![4, 4, -12, 2], ![4, 3, -12, 2], ![1, 5, -13, 1], ![2, 4, -13, 1], ![8, 3, -12, 2], ![16, -4, 0, 8], ![9, 6, -12, 3], ![1, -2, -12, 1], ![4, 2, -12, 4], ![14, -1, -10, 2], ![5, 0, -13, 1], ![2, -1, -13, 1], ![2, 3, -14, 2], ![6, 4, -14, 2], ![1, 5, -15, 1], ![11, 0, 0, 11], ![10, 6, -14, 2], ![6, 3, -12, 6], ![2, 2, -15, 1], ![4, 2, -15, 1], ![6, -5, -12, 2], ![16, 6, -12, 4], ![2, 4, -16, 1], ![4, 4, -16, 1], ![12, 0, 0, 12], ![12, 1, -14, 2], ![1, 8, -17, 1], ![3, 7, -17, 1], ![16, 5, -14, 2], ![10, 6, -16, 2], ![3, 0, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative102Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code 1 oneTwoThreeCrossUpgradeRepresentative102Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 3, -17, 1], ![2, 0, -16, 2], ![12, 5, -16, 2], ![13, 0, 0, 13], ![9, -15, -6, 3], ![10, 1, -16, 2], ![12, 8, -16, 4], ![4, 4, -18, 1], ![1, 3, -18, 1], ![4, -14, -8, 4], ![2, -7, -14, 2], ![6, 6, -18, 3], ![9, 4, -18, 1], ![20, 1, -14, 2], ![14, 0, 0, 14], ![8, 7, -19, 1], ![3, -5, -16, 1], ![16, -8, -12, 2], ![2, -5, -16, 2], ![2, 7, -20, 1], ![4, 7, -20, 1], ![4, 9, -20, 2], ![24, -6, 0, 12], ![5, 5, -20, 1], ![6, 5, -20, 1], ![8, 4, -16, 8], ![10, -9, -14, 2], ![4, 9, -21, 1], ![2, 7, -21, 1], ![6, 3, -18, 6], ![8, 4, -20, 2], ![3, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative102Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code 2 oneTwoThreeCrossUpgradeRepresentative102Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![9, 9, -21, 1], ![24, 8, -16, 2], ![4, 1, -20, 2], ![1, 9, -22, 1], ![1, 8, -22, 1], ![8, 1, -20, 2], ![16, 0, 0, 16], ![8, 10, -22, 1], ![9, 6, -21, 3], ![8, 2, -20, 4], ![6, 7, -22, 2], ![10, 8, -22, 1], ![1, 10, -23, 1], ![6, 5, -22, 2], ![4, 4, -22, 2], ![15, 9, -21, 3], ![6, 8, -23, 1], ![8, 4, -22, 2], ![18, -7, -16, 2], ![17, 0, 0, 17], ![5, 5, -23, 1], ![28, -7, 0, 14], ![8, -2, -20, 4], ![1, 3, -23, 1], ![7, 4, -23, 1], ![12, -20, -8, 4], ![24, 9, -18, 6], ![11, 5, -23, 1], ![6, -1, -22, 1], ![4, -1, -22, 2], ![2, 6, -24, 2], ![2, 12, -25, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative102Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code 3 oneTwoThreeCrossUpgradeRepresentative102Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 10, -25, 1], ![18, 0, 0, 18], ![6, 5, -24, 2], ![4, 8, -25, 1], ![2, 7, -25, 1], ![2, 3, -24, 2], ![8, 8, -24, 4], ![7, 7, -25, 1], ![1, 5, -25, 1], ![8, 6, -24, 4], ![14, -1, -22, 2], ![3, 10, -26, 1], ![15, 9, -24, 3], ![2, 11, -26, 2], ![2, 10, -26, 2], ![2, 7, -26, 1], ![19, 0, 0, 19], ![4, 8, -26, 2], ![10, 1, -24, 2], ![3, 0, -24, 3], ![1, 13, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative102Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code 4 oneTwoThreeCrossUpgradeRepresentative102Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative102Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative102Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative102Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative102Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative102Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative102Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative102_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative102Code b.val (oneTwoThreeCrossUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative102Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative102Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative102Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative102Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative102Block04_checked

def oneTwoThreeCrossUpgradeRepresentative102 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative102_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative102Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative102_checked

def oneTwoThreeCrossUpgradeRepresentative103Code : OneTwoThreeCrossUpgradeCode := (3, 6, 7)

theorem oneTwoThreeCrossUpgradeRepresentative103_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative103Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 0, 0, 1], ![2, 0, 0, 2], ![2, 1, -3, 1], ![3, 0, 0, 3], ![2, 0, -4, 1], ![2, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative103Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative103Code 0 oneTwoThreeCrossUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative103Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative103Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative103_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative103Code b.val (oneTwoThreeCrossUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative103Block00_checked

def oneTwoThreeCrossUpgradeRepresentative103 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative103_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative103Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative103_checked

def oneTwoThreeCrossUpgradeRepresentative104Code : OneTwoThreeCrossUpgradeCode := (4, 0, 2)

theorem oneTwoThreeCrossUpgradeRepresentative104_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative104Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 2, -1, 1], ![0, 4, -2, 2], ![1, 3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative104Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative104Code 0 oneTwoThreeCrossUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative104Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative104Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative104_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative104Code b.val (oneTwoThreeCrossUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative104Block00_checked

def oneTwoThreeCrossUpgradeRepresentative104 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative104_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative104Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative104_checked

def oneTwoThreeCrossUpgradeRepresentative105Code : OneTwoThreeCrossUpgradeCode := (4, 0, 3)

theorem oneTwoThreeCrossUpgradeRepresentative105_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative105Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 2, -1, 1], ![2, 4, -2, 2], ![2, 3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative105Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative105Code 0 oneTwoThreeCrossUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative105Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative105Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative105_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative105Code b.val (oneTwoThreeCrossUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative105Block00_checked

def oneTwoThreeCrossUpgradeRepresentative105 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative105_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative105Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative105_checked

def oneTwoThreeCrossUpgradeRepresentative106Code : OneTwoThreeCrossUpgradeCode := (4, 0, 4)

theorem oneTwoThreeCrossUpgradeRepresentative106_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative106Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative106Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative106Code 0 oneTwoThreeCrossUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative106Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative106Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative106_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative106Code b.val (oneTwoThreeCrossUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative106Block00_checked

def oneTwoThreeCrossUpgradeRepresentative106 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative106_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative106Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative106_checked

def oneTwoThreeCrossUpgradeRepresentative107Code : OneTwoThreeCrossUpgradeCode := (4, 1, 1)

theorem oneTwoThreeCrossUpgradeRepresentative107_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative107Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![0, 0, 0, 3], ![0, -2, -2, 1], ![2, 1, -4, 1], ![0, 0, 0, 4], ![6, 2, -4, 1], ![2, 8, -4, 1], ![2, 0, -4, 2], ![4, 5, -6, 1], ![2, 8, -6, 1], ![0, 3, -7, 1], ![0, 8, -7, 1], ![0, 0, 0, 6], ![2, 6, -8, 1], ![0, 8, -8, 1], ![0, -4, -4, 2], ![2, 1, -8, 1], ![0, 0, 0, 7], ![2, 3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative107Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative107Code 0 oneTwoThreeCrossUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative107Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative107Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative107_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative107Code b.val (oneTwoThreeCrossUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative107Block00_checked

def oneTwoThreeCrossUpgradeRepresentative107 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative107_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative107Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative107_checked

def oneTwoThreeCrossUpgradeRepresentative108Code : OneTwoThreeCrossUpgradeCode := (4, 1, 2)

theorem oneTwoThreeCrossUpgradeRepresentative108_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative108Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative108Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative108Code 0 oneTwoThreeCrossUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative108Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative108Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative108_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative108Code b.val (oneTwoThreeCrossUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative108Block00_checked

def oneTwoThreeCrossUpgradeRepresentative108 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative108_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative108Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative108_checked

def oneTwoThreeCrossUpgradeRepresentative109Code : OneTwoThreeCrossUpgradeCode := (4, 1, 3)

theorem oneTwoThreeCrossUpgradeRepresentative109_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative109Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 2, -3, 1], ![0, 0, 0, 3], ![1, 5, -4, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![0, -3, -3, 1], ![1, 3, -6, 1], ![0, 4, -6, 2], ![1, 8, -6, 1], ![0, 7, -7, 1], ![3, 9, -6, 1], ![5, 7, -7, 1], ![0, 0, 0, 6], ![0, 2, -8, 1], ![4, 8, -8, 1], ![2, 10, -8, 2], ![3, 7, -9, 1], ![0, 0, 0, 7], ![1, 10, -9, 1], ![0, 6, -9, 3], ![2, 0, -8, 2], ![0, 10, -10, 1], ![3, 12, -9, 1], ![0, 0, 0, 8], ![3, 7, -11, 1], ![3, 4, -11, 1], ![1, 14, -9, 1], ![2, 2, -11, 1], ![0, -6, -6, 2], ![0, 10, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative109Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative109Code 0 oneTwoThreeCrossUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative109Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![2, 6, -12, 2], ![7, 8, -12, 1], ![0, 7, -13, 1], ![1, 10, -13, 1], ![4, 10, -13, 1], ![0, 8, -12, 4], ![3, 15, -12, 3], ![4, 3, -13, 1], ![2, 16, -12, 2], ![4, 9, -14, 1], ![2, 12, -14, 1], ![6, 10, -14, 1], ![6, 5, -14, 1], ![0, 14, -14, 2], ![2, 2, -14, 1], ![0, 0, 0, 11], ![6, 18, -12, 2], ![3, 0, -12, 3], ![9, 0, -13, 1], ![8, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative109Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative109Code 1 oneTwoThreeCrossUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative109Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative109Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative109Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative109_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative109Code b.val (oneTwoThreeCrossUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative109Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative109Block01_checked

def oneTwoThreeCrossUpgradeRepresentative109 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative109_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative109Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative109_checked

def oneTwoThreeCrossUpgradeRepresentative110Code : OneTwoThreeCrossUpgradeCode := (4, 1, 4)

theorem oneTwoThreeCrossUpgradeRepresentative110_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative110Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 2, -1, 1], ![0, 4, -2, 2], ![1, 4, -3, 1], ![0, 6, -3, 3], ![1, 1, -4, 1], ![0, 5, -5, 1], ![0, 8, -4, 4], ![0, 4, -6, 1], ![0, 2, -6, 1], ![2, 8, -6, 2], ![1, 4, -7, 1], ![4, 4, -7, 1], ![3, -5, -3, 1], ![1, 4, -8, 1], ![0, 12, -6, 6], ![1, 9, -8, 1], ![6, 4, -8, 1], ![2, 2, -8, 2], ![0, 9, -9, 1], ![0, 14, -7, 7], ![1, 1, -9, 1], ![3, 12, -9, 3], ![0, 10, -10, 2], ![3, 13, -8, 1], ![9, 3, -9, 1], ![0, 16, -8, 8], ![1, -2, -9, 1], ![5, 9, -11, 1], ![0, 2, -11, 1], ![1, 8, -12, 1], ![0, 8, -12, 2], ![7, 11, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative110Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative110Code 0 oneTwoThreeCrossUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative110Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 18, -9, 9], ![0, 4, -12, 2], ![0, -1, -11, 1], ![2, 10, -13, 1], ![3, 5, -13, 1], ![6, 9, -13, 1], ![4, 16, -12, 4], ![3, 3, -12, 3], ![0, 10, -14, 1], ![2, 8, -14, 2], ![4, 11, -14, 1], ![1, 13, -14, 1], ![1, 3, -14, 1], ![4, 3, -14, 1], ![8, 8, -14, 2], ![9, 11, -14, 1], ![0, 22, -11, 11], ![6, -10, -6, 2], ![0, 15, -15, 3], ![2, 18, -13, 1], ![2, 10, -16, 1], ![0, -1, -14, 1], ![2, 8, -16, 2], ![0, 14, -16, 1], ![0, 4, -16, 1], ![0, 24, -12, 12], ![5, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative110Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative110Code 1 oneTwoThreeCrossUpgradeRepresentative110Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative110Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative110Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative110Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative110_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative110Code b.val (oneTwoThreeCrossUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative110Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative110Block01_checked

def oneTwoThreeCrossUpgradeRepresentative110 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative110_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative110Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative110_checked

def oneTwoThreeCrossUpgradeRepresentative111Code : OneTwoThreeCrossUpgradeCode := (4, 2, 0)

theorem oneTwoThreeCrossUpgradeRepresentative111_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative111Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative111Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative111Code 0 oneTwoThreeCrossUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative111Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative111Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative111_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative111Code b.val (oneTwoThreeCrossUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative111Block00_checked

def oneTwoThreeCrossUpgradeRepresentative111 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative111_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative111Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative111_checked

def oneTwoThreeCrossUpgradeRepresentative112Code : OneTwoThreeCrossUpgradeCode := (4, 2, 1)

theorem oneTwoThreeCrossUpgradeRepresentative112_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative112Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![0, 0, 0, 3], ![4, -1, -2, 1], ![3, 2, -4, 1], ![0, 0, 0, 4], ![3, 3, -5, 1], ![2, -6, 0, 1], ![2, 0, -4, 2], ![2, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative112Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative112Code 0 oneTwoThreeCrossUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative112Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative112Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative112_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative112Code b.val (oneTwoThreeCrossUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative112Block00_checked

def oneTwoThreeCrossUpgradeRepresentative112 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative112_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative112Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative112_checked

def oneTwoThreeCrossUpgradeRepresentative113Code : OneTwoThreeCrossUpgradeCode := (4, 2, 2)

theorem oneTwoThreeCrossUpgradeRepresentative113_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative113Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 1, -2, 1], ![0, 0, 0, 3], ![0, 3, -4, 1], ![1, -3, -2, 1], ![0, 0, 0, 4], ![0, -3, -3, 1], ![0, 0, -5, 1], ![6, 2, -4, 2], ![1, 1, -6, 1], ![4, 1, -6, 1], ![2, 3, -7, 1], ![3, -1, -6, 1], ![0, 0, 0, 6], ![0, 3, -8, 1], ![0, 2, -8, 1], ![0, 6, -8, 2], ![5, 2, -8, 1], ![0, 0, 0, 7], ![6, 1, -8, 1], ![9, 3, -6, 3], ![2, -6, -4, 2], ![2, 4, -10, 1], ![2, 3, -10, 1], ![0, 0, 0, 8], ![11, -3, -6, 1], ![0, -2, -9, 1], ![2, 4, -11, 1], ![5, -2, -9, 1], ![0, -6, -6, 2], ![4, 2, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative113Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative113Code 0 oneTwoThreeCrossUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative113Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 0, -10, 2], ![7, -1, -10, 1], ![0, -3, -10, 1], ![2, -1, -11, 1], ![1, 6, -13, 1], ![12, 4, -8, 4], ![0, 9, -12, 3], ![0, 3, -13, 1], ![2, 2, -12, 2], ![5, 3, -13, 1], ![12, 6, -12, 1], ![6, -3, -11, 1], ![9, 4, -13, 1], ![8, 2, -12, 2], ![14, 7, -12, 1], ![0, 0, 0, 11], ![4, 6, -14, 2], ![3, -9, -6, 3], ![0, -2, -13, 1], ![2, 4, -15, 1], ![5, -2, -13, 1], ![6, -2, -12, 2], ![2, 9, -16, 1], ![8, -4, -12, 1], ![0, 0, 0, 12], ![1, -4, -13, 1], ![2, 4, -16, 1], ![8, 9, -16, 1], ![15, -7, -9, 1], ![0, 6, -16, 2], ![2, -1, -15, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative113Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative113Code 1 oneTwoThreeCrossUpgradeRepresentative113Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative113Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 6, -17, 1], ![0, 4, -16, 2], ![7, 8, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative113Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative113Code 2 oneTwoThreeCrossUpgradeRepresentative113Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative113Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative113Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative113Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative113Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative113_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative113Code b.val (oneTwoThreeCrossUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative113Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative113Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative113Block02_checked

def oneTwoThreeCrossUpgradeRepresentative113 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative113_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative113Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative113_checked

def oneTwoThreeCrossUpgradeRepresentative114Code : OneTwoThreeCrossUpgradeCode := (4, 2, 3)

theorem oneTwoThreeCrossUpgradeRepresentative114_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative114Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, -2, 0, 1], ![0, 0, 0, 3], ![2, 3, -4, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![6, 1, -4, 1], ![0, 4, -6, 1], ![6, -4, 0, 2], ![5, 4, -6, 1], ![1, 3, -7, 1], ![0, -1, -6, 1], ![5, -6, -2, 1], ![0, 0, 0, 6], ![4, 5, -8, 1], ![5, 0, -7, 1], ![4, 6, -8, 2], ![1, 0, -8, 1], ![0, 0, 0, 7], ![2, -1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative114Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative114Code 0 oneTwoThreeCrossUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative114Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative114Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative114_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative114Code b.val (oneTwoThreeCrossUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative114Block00_checked

def oneTwoThreeCrossUpgradeRepresentative114 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative114_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative114Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative114_checked

def oneTwoThreeCrossUpgradeRepresentative115Code : OneTwoThreeCrossUpgradeCode := (4, 2, 4)

theorem oneTwoThreeCrossUpgradeRepresentative115_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative115Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 2, -3, 1], ![0, 0, 0, 3], ![0, 1, -4, 1], ![1, -2, -3, 1], ![0, 0, 0, 4], ![0, 0, -5, 1], ![2, 3, -6, 1], ![2, 4, -6, 2], ![9, 2, -4, 1], ![0, 2, -7, 1], ![0, -3, -5, 1], ![5, 2, -7, 1], ![0, 0, 0, 6], ![4, 3, -8, 1], ![4, 2, -8, 1], ![0, 2, -8, 2], ![3, 0, -8, 1], ![0, 0, 0, 7], ![0, 1, -9, 1], ![3, 6, -9, 3], ![2, -4, -6, 2], ![0, 2, -10, 1], ![6, -2, -8, 1], ![0, 0, 0, 8], ![1, 4, -11, 1], ![2, 3, -11, 1], ![10, 1, -9, 1], ![7, 5, -11, 1], ![0, 0, -10, 2], ![2, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative115Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative115Code 0 oneTwoThreeCrossUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative115Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![4, 6, -12, 2], ![1, -1, -11, 1], ![4, -1, -11, 1], ![2, 5, -13, 1], ![3, -2, -11, 1], ![4, 8, -12, 4], ![0, 3, -12, 3], ![0, -5, -10, 1], ![18, 4, -8, 2], ![5, -5, -10, 1], ![6, 7, -14, 1], ![4, 4, -14, 1], ![13, 0, -11, 1], ![0, 4, -14, 2], ![4, 2, -14, 1], ![0, 0, 0, 11], ![0, -6, -10, 2], ![3, -6, -9, 3], ![2, 3, -15, 1], ![6, -2, -13, 1], ![3, 8, -16, 1], ![10, 4, -14, 2], ![2, 5, -16, 1], ![8, 3, -15, 1], ![0, 0, 0, 12], ![7, -7, -11, 1], ![6, 4, -16, 1], ![0, 7, -17, 1], ![3, -1, -15, 1], ![8, 6, -16, 2], ![8, 3, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative115Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative115Code 1 oneTwoThreeCrossUpgradeRepresentative115Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative115Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![12, 8, -16, 1], ![8, 4, -16, 2], ![3, 0, -16, 1], ![0, 0, 0, 13], ![0, 0, -15, 3], ![7, 0, -16, 1], ![0, 4, -16, 4], ![8, 10, -18, 1], ![2, -2, -16, 1], ![6, 0, -16, 2], ![1, 9, -19, 1], ![6, 9, -18, 3], ![10, 2, -17, 1], ![11, 7, -18, 1], ![0, 0, 0, 14], ![6, 2, -18, 1], ![2, -6, -15, 1], ![0, 2, -18, 2], ![9, 7, -19, 1], ![2, 8, -20, 1], ![0, 7, -20, 1], ![1, 2, -19, 1], ![6, 12, -18, 6], ![0, 5, -20, 1], ![8, 8, -20, 1], ![4, -8, -12, 4], ![3, 4, -20, 1], ![0, 0, -19, 1], ![2, 8, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative115Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative115Code 2 oneTwoThreeCrossUpgradeRepresentative115Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative115Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative115Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative115Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative115Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative115_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative115Code b.val (oneTwoThreeCrossUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative115Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative115Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative115Block02_checked

def oneTwoThreeCrossUpgradeRepresentative115 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative115_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative115Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative115_checked

def oneTwoThreeCrossUpgradeRepresentative116Code : OneTwoThreeCrossUpgradeCode := (4, 2, 5)

theorem oneTwoThreeCrossUpgradeRepresentative116_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative116Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative116Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative116Code 0 oneTwoThreeCrossUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative116Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative116Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative116_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative116Code b.val (oneTwoThreeCrossUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative116Block00_checked

def oneTwoThreeCrossUpgradeRepresentative116 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative116_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative116Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative116_checked

def oneTwoThreeCrossUpgradeRepresentative117Code : OneTwoThreeCrossUpgradeCode := (4, 3, 0)

theorem oneTwoThreeCrossUpgradeRepresentative117_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative117Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![2, 1, -2, 1], ![0, 0, 0, 3], ![3, 1, -3, 1], ![1, 4, -4, 1], ![0, 0, 0, 4], ![0, 4, -5, 1], ![1, 1, -5, 1], ![4, 2, -4, 2], ![0, 5, -6, 1], ![6, 6, -5, 1], ![0, 0, -6, 1], ![2, 5, -7, 1], ![0, 0, 0, 6], ![3, 1, -7, 1], ![2, 0, -7, 1], ![6, 2, -6, 2], ![1, 8, -8, 1], ![0, 0, 0, 7], ![10, 0, -6, 1], ![6, 3, -6, 3], ![2, 8, -8, 2], ![6, 4, -9, 1], ![2, 10, -9, 1], ![0, 0, 0, 8], ![0, 9, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative117Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative117Code 0 oneTwoThreeCrossUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative117Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative117Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative117_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative117Code b.val (oneTwoThreeCrossUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative117Block00_checked

def oneTwoThreeCrossUpgradeRepresentative117 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative117_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative117Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative117_checked

def oneTwoThreeCrossUpgradeRepresentative118Code : OneTwoThreeCrossUpgradeCode := (4, 3, 1)

theorem oneTwoThreeCrossUpgradeRepresentative118_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative118Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![0, 0, 0, 3], ![0, 5, -3, 1], ![3, -1, -3, 1], ![0, 0, 0, 4], ![0, 5, -5, 1], ![1, 6, -5, 1], ![2, 0, -4, 2], ![3, 4, -6, 1], ![3, 1, -6, 1], ![0, 9, -5, 1], ![3, 3, -7, 1], ![0, 0, 0, 6], ![1, 0, -7, 1], ![2, 4, -8, 1], ![0, 10, -6, 2], ![3, 8, -8, 1], ![0, 0, 0, 7], ![0, 10, -8, 1], ![3, 0, -6, 3], ![6, -2, -6, 2], ![2, -2, -8, 1], ![0, 4, -10, 1], ![0, 0, 0, 8], ![4, 3, -10, 1], ![1, 1, -10, 1], ![1, 11, -10, 1], ![2, 4, -11, 1], ![0, 10, -10, 2], ![6, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative118Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative118Code 0 oneTwoThreeCrossUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative118Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![2, 12, -10, 2], ![3, 8, -12, 1], ![14, 11, -7, 1], ![1, 11, -12, 1], ![4, 11, -12, 1], ![4, 0, -8, 4], ![0, 15, -9, 3], ![3, 13, -12, 1], ![6, 8, -12, 2], ![0, 12, -13, 1], ![6, 0, -12, 1], ![2, 13, -13, 1], ![7, 3, -13, 1], ![6, 2, -12, 2], ![10, 5, -13, 1], ![0, 0, 0, 11], ![0, 18, -10, 2], ![9, -3, -9, 3], ![1, 6, -15, 1], ![0, 5, -15, 1], ![0, 4, -15, 1], ![6, 6, -14, 2], ![4, 13, -15, 1], ![4, 3, -15, 1], ![0, 0, 0, 12], ![2, 11, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative118Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative118Code 1 oneTwoThreeCrossUpgradeRepresentative118Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative118Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative118Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative118Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative118_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative118Code b.val (oneTwoThreeCrossUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative118Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative118Block01_checked

def oneTwoThreeCrossUpgradeRepresentative118 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative118_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative118Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative118_checked

def oneTwoThreeCrossUpgradeRepresentative119Code : OneTwoThreeCrossUpgradeCode := (4, 3, 2)

theorem oneTwoThreeCrossUpgradeRepresentative119_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative119Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 2, -2, 1], ![0, 0, 0, 3], ![0, 6, -1, 1], ![3, 4, -4, 1], ![0, 0, 0, 4], ![1, 1, -5, 1], ![0, 0, -5, 1], ![6, 4, -4, 2], ![0, 1, -6, 1], ![3, 7, -6, 1], ![1, 3, -7, 1], ![2, 7, -7, 1], ![0, 0, 0, 6], ![0, 6, -8, 1], ![3, 9, -7, 1], ![0, 12, -2, 2], ![1, -2, -7, 1], ![0, 0, 0, 7], ![4, 6, -9, 1], ![9, 6, -6, 3], ![6, 8, -8, 2], ![0, 4, -10, 1], ![1, 3, -10, 1], ![0, 0, 0, 8], ![1, 12, -9, 1], ![0, 6, -11, 1], ![0, 4, -11, 1], ![2, 3, -11, 1], ![2, 2, -10, 2], ![7, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative119Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative119Code 0 oneTwoThreeCrossUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative119Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 0, -10, 2], ![3, 4, -12, 1], ![6, 8, -12, 1], ![2, 2, -12, 1], ![3, 12, -12, 1], ![12, 8, -8, 4], ![0, 18, -3, 3], ![6, 16, -9, 1], ![0, 2, -12, 2], ![2, -1, -12, 1], ![1, 7, -14, 1], ![3, 9, -14, 1], ![15, 6, -11, 1], ![6, 14, -12, 2], ![4, 12, -14, 1], ![0, 0, 0, 11], ![2, 6, -14, 2], ![9, 12, -12, 3], ![4, 6, -15, 1], ![0, 4, -15, 1], ![6, 11, -15, 1], ![4, 14, -14, 2], ![4, 16, -14, 1], ![2, 8, -16, 1], ![0, 0, 0, 12], ![3, 12, -16, 1], ![0, 4, -16, 1], ![0, 14, -16, 1], ![2, 3, -16, 1], ![0, 12, -16, 2], ![3, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative119Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative119Code 1 oneTwoThreeCrossUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative119Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 12, -17, 1], ![6, 18, -14, 2], ![4, 13, -17, 1], ![0, 0, 0, 13], ![3, 3, -15, 3], ![9, 8, -17, 1], ![0, 24, -4, 4], ![2, 2, -17, 1], ![0, 6, -18, 1], ![2, -4, -14, 2], ![5, 6, -18, 1], ![0, 0, -15, 3], ![0, 16, -18, 1], ![8, 17, -17, 1], ![0, 0, 0, 14], ![1, 7, -19, 1], ![2, 14, -19, 1], ![8, 12, -18, 2], ![6, 7, -19, 1], ![6, 6, -19, 1], ![2, 4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative119Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative119Code 2 oneTwoThreeCrossUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative119Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative119Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative119Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative119Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative119_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative119Code b.val (oneTwoThreeCrossUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative119Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative119Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative119Block02_checked

def oneTwoThreeCrossUpgradeRepresentative119 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative119_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative119Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative119_checked

def oneTwoThreeCrossUpgradeRepresentatives02 : Fin 40 → OneTwoThreeCrossUpgradeCertificate :=
  ![oneTwoThreeCrossUpgradeRepresentative080, oneTwoThreeCrossUpgradeRepresentative081, oneTwoThreeCrossUpgradeRepresentative082, oneTwoThreeCrossUpgradeRepresentative083, oneTwoThreeCrossUpgradeRepresentative084, oneTwoThreeCrossUpgradeRepresentative085, oneTwoThreeCrossUpgradeRepresentative086, oneTwoThreeCrossUpgradeRepresentative087, oneTwoThreeCrossUpgradeRepresentative088, oneTwoThreeCrossUpgradeRepresentative089, oneTwoThreeCrossUpgradeRepresentative090, oneTwoThreeCrossUpgradeRepresentative091, oneTwoThreeCrossUpgradeRepresentative092, oneTwoThreeCrossUpgradeRepresentative093, oneTwoThreeCrossUpgradeRepresentative094, oneTwoThreeCrossUpgradeRepresentative095, oneTwoThreeCrossUpgradeRepresentative096, oneTwoThreeCrossUpgradeRepresentative097, oneTwoThreeCrossUpgradeRepresentative098, oneTwoThreeCrossUpgradeRepresentative099, oneTwoThreeCrossUpgradeRepresentative100, oneTwoThreeCrossUpgradeRepresentative101, oneTwoThreeCrossUpgradeRepresentative102, oneTwoThreeCrossUpgradeRepresentative103, oneTwoThreeCrossUpgradeRepresentative104, oneTwoThreeCrossUpgradeRepresentative105, oneTwoThreeCrossUpgradeRepresentative106, oneTwoThreeCrossUpgradeRepresentative107, oneTwoThreeCrossUpgradeRepresentative108, oneTwoThreeCrossUpgradeRepresentative109, oneTwoThreeCrossUpgradeRepresentative110, oneTwoThreeCrossUpgradeRepresentative111, oneTwoThreeCrossUpgradeRepresentative112, oneTwoThreeCrossUpgradeRepresentative113, oneTwoThreeCrossUpgradeRepresentative114, oneTwoThreeCrossUpgradeRepresentative115, oneTwoThreeCrossUpgradeRepresentative116, oneTwoThreeCrossUpgradeRepresentative117, oneTwoThreeCrossUpgradeRepresentative118, oneTwoThreeCrossUpgradeRepresentative119]

end Freely290
