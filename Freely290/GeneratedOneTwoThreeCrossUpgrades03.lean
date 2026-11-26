module

public import Freely290.OneTwoThreeCrossEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeCrossUpgradeRepresentative120Code : OneTwoThreeCrossUpgradeCode := (4, 3, 3)

theorem oneTwoThreeCrossUpgradeRepresentative120_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative120Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 4, -2, 1], ![0, 0, 0, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative120Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative120Code 0 oneTwoThreeCrossUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative120Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative120Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative120_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative120Code b.val (oneTwoThreeCrossUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative120Block00_checked

def oneTwoThreeCrossUpgradeRepresentative120 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative120_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative120Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative120_checked

def oneTwoThreeCrossUpgradeRepresentative121Code : OneTwoThreeCrossUpgradeCode := (4, 3, 4)

theorem oneTwoThreeCrossUpgradeRepresentative121_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative121Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -2, -1, 1], ![0, 0, 0, 3], ![2, 2, -4, 1], ![6, 1, -3, 1], ![0, 0, 0, 4], ![0, 0, -5, 1], ![1, 3, -6, 1], ![2, -4, -2, 2], ![1, -2, -5, 1], ![6, 2, -6, 1], ![4, 8, -6, 1], ![1, -2, -6, 1], ![0, 0, 0, 6], ![2, 2, -8, 1], ![1, 1, -8, 1], ![4, 4, -8, 2], ![0, 3, -9, 1], ![0, 0, 0, 7], ![5, 3, -9, 1], ![3, -6, -3, 3], ![12, 2, -6, 2], ![4, 8, -10, 1], ![0, 10, -10, 1], ![0, 0, 0, 8], ![1, 8, -11, 1], ![1, 3, -11, 1], ![2, 10, -11, 1], ![10, 5, -10, 1], ![0, 0, -10, 2], ![6, 2, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative121Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative121Code 0 oneTwoThreeCrossUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative121Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![2, 6, -12, 2], ![4, 13, -11, 1], ![11, 7, -11, 1], ![3, 7, -13, 1], ![3, 10, -13, 1], ![4, -8, -4, 4], ![6, 6, -12, 3], ![2, 2, -13, 1], ![2, -4, -10, 2], ![0, 5, -14, 1], ![3, 11, -14, 1], ![2, 12, -14, 1], ![0, 13, -14, 1], ![12, 4, -12, 2], ![0, 10, -15, 1], ![0, 0, 0, 11], ![8, 16, -12, 2], ![18, 3, -9, 3], ![1, 3, -15, 1], ![0, 14, -15, 1], ![1, 8, -16, 1], ![2, -4, -12, 2], ![1, 1, -15, 1], ![1, 13, -16, 1], ![0, 0, 0, 12], ![6, 1, -15, 1], ![7, 5, -16, 1], ![0, 8, -17, 1], ![6, 3, -16, 1], ![4, 4, -16, 2], ![6, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative121Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative121Code 1 oneTwoThreeCrossUpgradeRepresentative121Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative121Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![5, 13, -17, 1], ![2, 2, -16, 2], ![0, 3, -17, 1], ![0, 0, 0, 13], ![0, 0, -15, 3], ![1, 6, -18, 1], ![8, 8, -16, 4], ![3, 5, -18, 1], ![3, 15, -18, 1], ![0, 6, -18, 2], ![5, 18, -17, 1], ![3, 9, -18, 3], ![3, 17, -18, 1], ![5, 8, -19, 1], ![0, 0, 0, 14], ![1, 1, -18, 1], ![2, 16, -19, 1], ![10, 6, -18, 2], ![2, 17, -19, 1], ![1, 13, -20, 1], ![0, 14, -20, 1], ![0, 15, -20, 1], ![6, -12, -6, 6], ![4, 6, -20, 1], ![4, 16, -20, 1], ![24, 4, -12, 4], ![9, 8, -20, 1], ![1, 13, -21, 1], ![4, 12, -21, 1], ![3, -6, -15, 3], ![8, 16, -20, 2], ![6, 8, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative121Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative121Code 2 oneTwoThreeCrossUpgradeRepresentative121Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative121Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 17, -21, 1], ![0, 20, -20, 2], ![1, 18, -21, 1], ![4, 18, -21, 1], ![9, 7, -21, 1], ![10, 19, -20, 1], ![0, 0, 0, 16], ![2, 20, -21, 1], ![18, 6, -18, 3], ![2, 16, -22, 2], ![16, 23, -16, 1], ![6, 2, -21, 1], ![8, 20, -21, 1], ![3, 12, -23, 1], ![2, 6, -22, 2], ![12, 24, -18, 3], ![4, 16, -23, 1], ![4, 20, -22, 2], ![4, 23, -21, 1], ![0, 0, 0, 17], ![4, 6, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative121Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative121Code 3 oneTwoThreeCrossUpgradeRepresentative121Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative121Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative121Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative121Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative121Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative121Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative121_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative121Code b.val (oneTwoThreeCrossUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative121Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative121Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative121Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative121Block03_checked

def oneTwoThreeCrossUpgradeRepresentative121 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative121_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative121Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative121_checked

def oneTwoThreeCrossUpgradeRepresentative122Code : OneTwoThreeCrossUpgradeCode := (4, 3, 5)

theorem oneTwoThreeCrossUpgradeRepresentative122_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative122Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 3, -3, 1], ![0, 0, 0, 3], ![3, 3, -4, 1], ![0, 4, -5, 1], ![0, 0, 0, 4], ![4, 1, -5, 1], ![0, -1, -5, 1], ![2, 6, -6, 2], ![0, 4, -7, 1], ![0, 7, -7, 1], ![2, 1, -7, 1], ![1, 4, -8, 1], ![0, 0, 0, 6], ![8, 5, -7, 1], ![1, 9, -8, 1], ![6, 6, -8, 2], ![2, 8, -9, 1], ![0, 0, 0, 7], ![4, 9, -9, 1], ![3, 9, -9, 3], ![0, 8, -10, 2], ![0, 10, -10, 1], ![1, 1, -10, 1], ![0, 0, 0, 8], ![4, 11, -10, 1], ![5, 14, -7, 1], ![9, 3, -10, 1], ![0, 7, -12, 1], ![8, 2, -10, 2], ![2, 10, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative122Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative122Code 0 oneTwoThreeCrossUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative122Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, -2, -10, 2], ![0, 15, -10, 1], ![3, 6, -13, 1], ![1, 4, -13, 1], ![1, 3, -13, 1], ![4, 12, -12, 4], ![9, 9, -12, 3], ![1, 9, -14, 1], ![0, 8, -14, 2], ![1, 4, -14, 1], ![4, 4, -14, 1], ![3, 3, -14, 1], ![1, -1, -13, 1], ![0, 14, -14, 2], ![0, 5, -15, 1], ![0, 0, 0, 11], ![4, 2, -14, 2], ![0, 12, -15, 3], ![4, 3, -15, 1], ![0, 10, -16, 1], ![9, 11, -15, 1], ![2, 8, -16, 2], ![1, 16, -15, 1], ![5, 5, -16, 1], ![0, 0, 0, 12], ![0, 15, -16, 1], ![0, 7, -17, 1], ![5, 15, -16, 1], ![5, 7, -17, 1], ![16, 10, -14, 2], ![19, 8, -13, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative122Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative122Code 1 oneTwoThreeCrossUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative122Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 15, -17, 1], ![2, 18, -16, 2], ![1, 8, -18, 1], ![0, 0, 0, 13], ![12, 3, -15, 3], ![18, 3, -14, 1], ![12, 12, -16, 4], ![6, 14, -18, 1], ![2, 16, -18, 1], ![4, 16, -18, 2], ![2, 8, -19, 1], ![0, -3, -15, 3], ![6, 9, -19, 1], ![3, 15, -19, 1], ![0, 0, 0, 14], ![1, 4, -19, 1], ![15, 14, -17, 1], ![8, 18, -18, 2], ![1, 8, -20, 1], ![4, 8, -20, 1], ![1, -1, -18, 1], ![1, 16, -20, 1], ![6, 18, -18, 6], ![6, 6, -20, 1], ![0, 4, -20, 1], ![0, 16, -20, 4], ![5, 4, -20, 1], ![0, 15, -21, 1], ![6, 18, -20, 1], ![0, 12, -21, 3], ![0, 20, -20, 2], ![0, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative122Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative122Code 2 oneTwoThreeCrossUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative122Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![1, 1, -20, 1], ![2, 2, -20, 2], ![2, 11, -22, 1], ![10, 15, -21, 1], ![3, 15, -22, 1], ![0, 7, -22, 1], ![0, 0, 0, 16], ![2, 6, -22, 1], ![0, 21, -21, 3], ![8, 22, -20, 2], ![0, 19, -22, 1], ![1, 14, -23, 1], ![4, 13, -23, 1], ![2, 16, -23, 1], ![10, 28, -14, 2], ![6, 3, -21, 3], ![1, 18, -23, 1], ![18, 6, -20, 2], ![1, 19, -23, 1], ![0, 0, 0, 17], ![9, 8, -23, 1], ![7, 21, -21, 7], ![0, 14, -24, 2], ![6, 14, -24, 1], ![2, 8, -24, 1], ![16, 4, -20, 4], ![3, 12, -24, 3], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative122Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative122Code 3 oneTwoThreeCrossUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative122Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative122Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative122Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative122Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative122Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative122_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative122Code b.val (oneTwoThreeCrossUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative122Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative122Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative122Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative122Block03_checked

def oneTwoThreeCrossUpgradeRepresentative122 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative122_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative122Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative122_checked

def oneTwoThreeCrossUpgradeRepresentative123Code : OneTwoThreeCrossUpgradeCode := (4, 4, 0)

theorem oneTwoThreeCrossUpgradeRepresentative123_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative123Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, -1, -1, 1], ![0, 0, 0, 3], ![2, -2, -2, 1], ![1, 2, -4, 1], ![0, 0, 0, 4], ![0, -3, -3, 1], ![0, 1, -5, 1], ![6, -2, -2, 2], ![1, -1, -5, 1], ![4, -1, -5, 1], ![0, 0, -6, 1], ![1, 4, -7, 1], ![0, 0, 0, 6], ![2, -2, -6, 1], ![2, 0, -7, 1], ![4, -4, -4, 2], ![7, -5, -4, 1], ![0, 0, 0, 7], ![6, -1, -7, 1], ![9, -3, -3, 3], ![2, 4, -8, 2], ![4, 2, -9, 1], ![6, 3, -9, 1], ![0, 0, 0, 8], ![15, 1, -5, 1], ![12, 0, -7, 1], ![0, 1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative123Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative123Code 0 oneTwoThreeCrossUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative123Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative123Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative123_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative123Code b.val (oneTwoThreeCrossUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative123Block00_checked

def oneTwoThreeCrossUpgradeRepresentative123 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative123_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative123Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative123_checked

def oneTwoThreeCrossUpgradeRepresentative124Code : OneTwoThreeCrossUpgradeCode := (4, 4, 1)

theorem oneTwoThreeCrossUpgradeRepresentative124_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative124Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative124Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative124Code 0 oneTwoThreeCrossUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative124Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative124Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative124_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative124Code b.val (oneTwoThreeCrossUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative124Block00_checked

def oneTwoThreeCrossUpgradeRepresentative124 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative124_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative124Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative124_checked

def oneTwoThreeCrossUpgradeRepresentative125Code : OneTwoThreeCrossUpgradeCode := (4, 4, 2)

theorem oneTwoThreeCrossUpgradeRepresentative125_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative125Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -2, -1, 1], ![0, 0, 0, 3], ![4, 2, -3, 1], ![3, 2, -4, 1], ![0, 0, 0, 4], ![0, 1, -5, 1], ![0, 0, -5, 1], ![2, -4, -2, 2], ![5, 0, -5, 1], ![0, -4, -4, 1], ![0, 4, -7, 1], ![9, 2, -5, 1], ![0, 0, 0, 6], ![4, -2, -6, 1], ![2, 3, -8, 1], ![8, 4, -6, 2], ![3, 1, -8, 1], ![0, 0, 0, 7], ![2, 3, -9, 1], ![3, -6, -3, 3], ![6, 4, -8, 2], ![0, 5, -10, 1], ![10, -1, -7, 1], ![0, 0, 0, 8], ![7, -2, -8, 1], ![2, -2, -9, 1], ![2, 6, -11, 1], ![1, 3, -11, 1], ![0, 2, -10, 2], ![6, 4, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative125Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative125Code 0 oneTwoThreeCrossUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative125Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 0, -10, 2], ![5, -4, -9, 1], ![14, -6, -5, 1], ![4, -3, -10, 1], ![15, 4, -9, 1], ![4, -8, -4, 4], ![12, 6, -9, 3], ![10, -4, -9, 1], ![10, 0, -10, 2], ![1, 2, -13, 1], ![4, 2, -13, 1], ![0, 6, -14, 1], ![11, -1, -11, 1], ![0, -8, -8, 2], ![2, 3, -14, 1], ![0, 0, 0, 11], ![0, 8, -14, 2], ![9, 6, -12, 3], ![0, 5, -15, 1], ![8, 3, -14, 1], ![5, 5, -15, 1], ![18, 4, -10, 2], ![6, 4, -15, 1], ![8, -2, -13, 1], ![0, 0, 0, 12], ![3, 6, -16, 1], ![6, 8, -16, 1], ![0, 0, -15, 1], ![1, 3, -16, 1], ![8, -4, -12, 2], ![0, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative125Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative125Code 1 oneTwoThreeCrossUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative125Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, 3, -16, 1], ![4, 6, -16, 2], ![3, 1, -16, 1], ![0, 0, 0, 13], ![0, 3, -15, 3], ![5, 4, -17, 1], ![16, 8, -12, 4], ![2, 8, -18, 1], ![4, -1, -16, 1], ![6, 2, -16, 2], ![1, -2, -16, 1], ![0, 0, -15, 3], ![8, 8, -18, 1], ![9, -1, -16, 1], ![0, 0, 0, 14], ![2, 8, -19, 1], ![2, 7, -19, 1], ![4, 6, -18, 2], ![3, -4, -16, 1], ![18, 6, -16, 1], ![0, 4, -19, 1], ![15, 4, -17, 1], ![6, -12, -6, 6], ![8, 1, -18, 1], ![4, 9, -20, 1], ![12, 8, -16, 4], ![7, 3, -19, 1], ![0, 5, -20, 1], ![10, 4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative125Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative125Code 2 oneTwoThreeCrossUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative125Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative125Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative125Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative125Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative125_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative125Code b.val (oneTwoThreeCrossUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative125Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative125Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative125Block02_checked

def oneTwoThreeCrossUpgradeRepresentative125 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative125_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative125Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative125_checked

def oneTwoThreeCrossUpgradeRepresentative126Code : OneTwoThreeCrossUpgradeCode := (4, 4, 3)

theorem oneTwoThreeCrossUpgradeRepresentative126_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative126Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 1, -2, 1], ![0, 0, 0, 3], ![1, -1, -3, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![3, -3, -3, 1], ![6, 0, -4, 1], ![6, 2, -4, 2], ![4, -1, -5, 1], ![2, -4, -4, 1], ![1, -3, -5, 1], ![2, 1, -7, 1], ![0, 0, 0, 6], ![9, -1, -5, 1], ![2, 2, -8, 1], ![2, -2, -6, 2], ![1, 0, -8, 1], ![0, 0, 0, 7], ![3, -3, -7, 1], ![9, 3, -6, 3], ![2, 0, -8, 2], ![7, -3, -7, 1], ![4, 4, -10, 1], ![0, 0, 0, 8], ![8, 1, -9, 1], ![0, 0, -10, 1], ![7, -1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative126Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative126Code 0 oneTwoThreeCrossUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative126Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative126Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative126_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative126Code b.val (oneTwoThreeCrossUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative126Block00_checked

def oneTwoThreeCrossUpgradeRepresentative126 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative126_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative126Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative126_checked

def oneTwoThreeCrossUpgradeRepresentative127Code : OneTwoThreeCrossUpgradeCode := (4, 4, 4)

theorem oneTwoThreeCrossUpgradeRepresentative127_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -3, 0, 1], ![0, 0, 0, 3], ![2, -1, -3, 1], ![5, -4, 0, 1], ![0, 0, 0, 4], ![0, 0, -5, 1], ![0, -4, -3, 1], ![2, -6, 0, 2], ![5, -4, -3, 1], ![2, 4, -7, 1], ![6, 1, -6, 1], ![3, -6, -3, 1], ![0, 0, 0, 6], ![2, -1, -7, 1], ![0, 1, -8, 1], ![4, -2, -6, 2], ![3, 0, -8, 1], ![0, 0, 0, 7], ![4, -3, -7, 1], ![3, -9, 0, 3], ![10, -8, 0, 2], ![4, 4, -10, 1], ![8, -1, -8, 1], ![0, 0, 0, 8], ![1, 6, -11, 1], ![4, 6, -11, 1], ![14, 1, -7, 1], ![3, 2, -11, 1], ![0, 0, -10, 2], ![4, 1, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative127Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code 0 oneTwoThreeCrossUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, -8, -6, 2], ![1, 2, -12, 1], ![4, 2, -12, 1], ![0, 6, -13, 1], ![3, 5, -13, 1], ![4, -12, 0, 4], ![6, -3, -9, 3], ![2, -1, -12, 1], ![10, -8, -6, 2], ![9, 1, -12, 1], ![12, 4, -12, 1], ![2, 0, -13, 1], ![1, -3, -12, 1], ![4, 8, -14, 2], ![10, -5, -10, 1], ![0, 0, 0, 11], ![12, 2, -12, 2], ![15, -12, 0, 3], ![4, 4, -15, 1], ![18, 5, -11, 1], ![1, 2, -15, 1], ![6, -12, -6, 2], ![0, 1, -15, 1], ![2, 5, -16, 1], ![0, 0, 0, 12], ![7, 7, -16, 1], ![8, 7, -16, 1], ![0, -10, -10, 1], ![1, 7, -17, 1], ![4, -2, -14, 2], ![4, 6, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative127Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code 1 oneTwoThreeCrossUpgradeRepresentative127Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![6, 7, -17, 1], ![0, 2, -16, 2], ![3, 0, -16, 1], ![0, 0, 0, 13], ![0, 0, -15, 3], ![7, 0, -16, 1], ![8, -4, -12, 4], ![2, 5, -18, 1], ![4, 1, -17, 1], ![6, 0, -16, 2], ![13, 9, -17, 1], ![0, -12, -9, 3], ![8, 5, -18, 1], ![5, 10, -19, 1], ![0, 0, 0, 14], ![0, 5, -19, 1], ![4, -4, -16, 1], ![8, -6, -14, 2], ![19, 2, -15, 1], ![0, 10, -20, 1], ![12, 4, -18, 1], ![1, 7, -20, 1], ![6, -18, 0, 6], ![10, 5, -19, 1], ![0, 5, -20, 1], ![20, -16, 0, 4], ![1, 4, -20, 1], ![4, 4, -20, 1], ![2, 10, -21, 1], ![15, -12, -9, 3], ![8, 8, -20, 2], ![12, -13, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative127Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code 2 oneTwoThreeCrossUpgradeRepresentative127Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 2, -20, 1], ![16, -2, -16, 2], ![3, 5, -21, 1], ![8, 7, -21, 1], ![20, 8, -18, 1], ![7, 5, -21, 1], ![0, 0, 0, 16], ![6, 11, -22, 1], ![6, 12, -21, 3], ![2, 12, -22, 2], ![15, 5, -20, 1], ![14, 11, -21, 1], ![6, 6, -22, 1], ![15, 0, -19, 1], ![8, 12, -22, 2], ![18, 3, -18, 3], ![0, 8, -23, 1], ![28, 2, -14, 2], ![5, 8, -23, 1], ![0, 0, 0, 17], ![8, 9, -23, 1], ![7, -21, 0, 7], ![6, 4, -22, 2], ![4, 1, -22, 1], ![0, 10, -24, 1], ![0, 0, -20, 4], ![9, -18, -9, 3], ![10, 6, -23, 1], ![16, 7, -22, 1], ![21, 4, -20, 1], ![8, 2, -22, 2], ![18, 9, -22, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative127Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code 3 oneTwoThreeCrossUpgradeRepresentative127Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 5, -24, 1], ![0, 0, 0, 18], ![5, 5, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative127Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code 4 oneTwoThreeCrossUpgradeRepresentative127Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative127Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative127Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative127Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative127Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative127Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative127Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative127_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative127Code b.val (oneTwoThreeCrossUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative127Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative127Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative127Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative127Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative127Block04_checked

def oneTwoThreeCrossUpgradeRepresentative127 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative127_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative127Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative127_checked

def oneTwoThreeCrossUpgradeRepresentative128Code : OneTwoThreeCrossUpgradeCode := (4, 4, 5)

theorem oneTwoThreeCrossUpgradeRepresentative128_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative128Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 2, -3, 1], ![0, 0, 0, 3], ![5, 2, -3, 1], ![3, 0, -4, 1], ![0, 0, 0, 4], ![9, -2, 1, 1], ![0, 2, -6, 1], ![0, 4, -6, 2], ![5, 2, -6, 1], ![3, 3, -7, 1], ![9, 2, -5, 1], ![2, 0, -7, 1], ![0, 0, 0, 6], ![5, -4, -5, 1], ![8, -1, -6, 1], ![10, 4, -6, 2], ![8, 0, -7, 1], ![0, 0, 0, 7], ![7, -2, -7, 1], ![0, 6, -9, 3], ![6, 0, -8, 2], ![1, -12, 1, 1], ![0, 1, -10, 1], ![0, 0, 0, 8], ![2, 4, -11, 1], ![3, 3, -11, 1], ![11, 2, -9, 1], ![9, 2, -10, 1], ![18, -4, 2, 2], ![9, -2, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative128Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative128Code 0 oneTwoThreeCrossUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative128Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 4, -12, 2], ![7, 5, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative128Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative128Code 1 oneTwoThreeCrossUpgradeRepresentative128Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative128Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative128Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative128Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative128_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative128Code b.val (oneTwoThreeCrossUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative128Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative128Block01_checked

def oneTwoThreeCrossUpgradeRepresentative128 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative128_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative128Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative128_checked

def oneTwoThreeCrossUpgradeRepresentative129Code : OneTwoThreeCrossUpgradeCode := (4, 4, 6)

theorem oneTwoThreeCrossUpgradeRepresentative129_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative129Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 1, -3, 1], ![0, 0, 0, 3], ![0, -3, -2, 1], ![1, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative129Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative129Code 0 oneTwoThreeCrossUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative129Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative129Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative129_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative129Code b.val (oneTwoThreeCrossUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative129Block00_checked

def oneTwoThreeCrossUpgradeRepresentative129 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative129_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative129Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative129_checked

def oneTwoThreeCrossUpgradeRepresentative130Code : OneTwoThreeCrossUpgradeCode := (4, 5, 0)

theorem oneTwoThreeCrossUpgradeRepresentative130_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative130Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 2, -2, 1], ![0, 0, 0, 3], ![7, 1, 0, 1], ![6, 3, -2, 1], ![0, 0, 0, 4], ![3, 5, -4, 1], ![2, 2, -5, 1], ![2, 4, -4, 2], ![3, 6, -5, 1], ![1, 1, -6, 1], ![0, 0, -6, 1], ![0, -1, -6, 1], ![0, 0, 0, 6], ![1, 7, -7, 1], ![2, 0, -7, 1], ![14, 2, 0, 2], ![6, 7, -7, 1], ![0, 0, 0, 7], ![2, 10, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative130Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative130Code 0 oneTwoThreeCrossUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative130Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative130Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative130Code b.val (oneTwoThreeCrossUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative130Block00_checked

def oneTwoThreeCrossUpgradeRepresentative130 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative130_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative130Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative130_checked

def oneTwoThreeCrossUpgradeRepresentative131Code : OneTwoThreeCrossUpgradeCode := (4, 5, 1)

theorem oneTwoThreeCrossUpgradeRepresentative131_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative131Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![0, 0, 0, 3], ![1, 4, -3, 1], ![0, 1, -4, 1], ![0, 0, 0, 4], ![0, 3, -5, 1], ![0, 5, -5, 1], ![2, 0, -4, 2], ![1, 4, -6, 1], ![4, 4, -6, 1], ![3, 9, -2, 1], ![1, 5, -7, 1], ![0, 0, 0, 6], ![1, 0, -7, 1], ![6, 5, -7, 1], ![2, 8, -6, 2], ![0, 1, -8, 1], ![0, 0, 0, 7], ![1, 9, -8, 1], ![3, 0, -6, 3], ![0, 2, -8, 2], ![3, -4, -7, 1], ![9, 7, -8, 1], ![0, 0, 0, 8], ![1, 12, -8, 1], ![5, 3, -10, 1], ![0, 10, -10, 1], ![1, 5, -11, 1], ![0, 6, -10, 2], ![7, 1, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative131Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative131Code 0 oneTwoThreeCrossUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative131Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 10, -10, 2], ![0, 13, -10, 1], ![2, 4, -12, 1], ![3, 9, -12, 1], ![6, 5, -12, 1], ![4, 0, -8, 4], ![3, 12, -9, 3], ![0, 5, -13, 1], ![2, 8, -12, 2], ![4, 4, -13, 1], ![1, 2, -13, 1], ![1, 12, -13, 1], ![4, 12, -13, 1], ![8, 8, -12, 2], ![9, 4, -13, 1], ![0, 0, 0, 11], ![6, 18, -4, 2], ![0, 3, -12, 3], ![2, -4, -12, 1], ![2, 7, -15, 1], ![0, 16, -13, 1], ![2, 10, -14, 2], ![0, 3, -15, 1], ![0, 13, -15, 1], ![0, 0, 0, 12], ![5, 13, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative131Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative131Code 1 oneTwoThreeCrossUpgradeRepresentative131Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative131Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative131Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative131Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative131_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative131Code b.val (oneTwoThreeCrossUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative131Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative131Block01_checked

def oneTwoThreeCrossUpgradeRepresentative131 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative131_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative131Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative131_checked

def oneTwoThreeCrossUpgradeRepresentative132Code : OneTwoThreeCrossUpgradeCode := (4, 5, 2)

theorem oneTwoThreeCrossUpgradeRepresentative132_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative132Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 3, -2, 1], ![0, 0, 0, 3], ![2, 4, -3, 1], ![1, 4, -4, 1], ![0, 0, 0, 4], ![2, 2, -5, 1], ![0, 0, -5, 1], ![0, 6, -4, 2], ![2, 7, -5, 1], ![0, 8, -5, 1], ![8, 2, -5, 1], ![1, 6, -7, 1], ![0, 0, 0, 6], ![0, 8, -7, 1], ![1, 3, -8, 1], ![4, 8, -6, 2], ![1, 8, -8, 1], ![0, 0, 0, 7], ![1, 3, -9, 1], ![0, 9, -6, 3], ![2, 8, -8, 2], ![4, -2, -8, 1], ![2, 6, -10, 1], ![0, 0, 0, 8], ![3, 2, -10, 1], ![0, 10, -10, 1], ![0, 0, -10, 1], ![2, 11, -10, 1], ![4, 4, -10, 2], ![2, 12, -10, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative132Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative132Code 0 oneTwoThreeCrossUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative132Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 0, -10, 2], ![1, 4, -12, 1], ![4, 4, -12, 1], ![0, 2, -12, 1], ![6, 9, -12, 1], ![0, 12, -8, 4], ![6, 12, -9, 3], ![2, 4, -13, 1], ![4, 14, -10, 2], ![4, 3, -13, 1], ![2, 12, -13, 1], ![0, -2, -12, 1], ![3, 6, -14, 1], ![0, 16, -10, 2], ![1, 3, -14, 1], ![0, 0, 0, 11], ![16, 4, -10, 2], ![3, 12, -12, 3], ![0, 10, -15, 1], ![4, -2, -13, 1], ![5, 10, -15, 1], ![2, 12, -14, 2], ![1, -1, -14, 1], ![2, 2, -15, 1], ![0, 0, 0, 12], ![2, 1, -15, 1], ![0, 12, -16, 1], ![0, 0, -15, 1], ![5, 12, -16, 1], ![0, 16, -14, 2], ![0, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative132Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative132Code 1 oneTwoThreeCrossUpgradeRepresentative132Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative132Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 8, -17, 1], ![2, 6, -16, 2], ![4, 11, -17, 1], ![0, 0, 0, 13], ![6, 6, -15, 3], ![0, 3, -17, 1], ![8, 16, -12, 4], ![0, 2, -17, 1], ![3, 9, -18, 1], ![2, 16, -16, 2], ![9, 4, -17, 1], ![0, 0, -15, 3], ![2, 4, -18, 1], ![8, 7, -18, 1], ![0, 0, 0, 14], ![1, 9, -19, 1], ![3, 11, -19, 1], ![2, 6, -18, 2], ![1, 14, -19, 1], ![4, 14, -19, 1], ![9, 3, -18, 1], ![7, 6, -19, 1], ![0, 18, -12, 6], ![0, 10, -20, 1], ![0, 8, -20, 1], ![4, 16, -16, 4], ![5, 8, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative132Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative132Code 2 oneTwoThreeCrossUpgradeRepresentative132Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative132Witnesses : Fin 3 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative132Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative132Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative132Block02Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative132_checked : ∀ b : Fin 3,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative132Code b.val (oneTwoThreeCrossUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative132Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative132Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative132Block02_checked

def oneTwoThreeCrossUpgradeRepresentative132 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative132_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative132Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative132_checked

def oneTwoThreeCrossUpgradeRepresentative133Code : OneTwoThreeCrossUpgradeCode := (4, 5, 3)

theorem oneTwoThreeCrossUpgradeRepresentative133_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative133Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![2, -2, -1, 1], ![0, 0, 0, 3], ![4, 1, -3, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![0, 5, -5, 1], ![1, 7, -4, 1], ![4, -4, -2, 2], ![2, 1, -6, 1], ![1, 7, -6, 1], ![0, 5, -7, 1], ![3, 8, -6, 1], ![0, 0, 0, 6], ![1, 5, -8, 1], ![3, 3, -8, 1], ![8, 2, -6, 2], ![1, 0, -8, 1], ![0, 0, 0, 7], ![1, 2, -9, 1], ![6, -6, -3, 3], ![2, 0, -8, 2], ![2, 6, -10, 1], ![0, 8, -10, 1], ![0, 0, 0, 8], ![2, 1, -10, 1], ![0, 0, -10, 1], ![3, 6, -11, 1], ![3, 3, -11, 1], ![0, 10, -10, 2], ![2, 1, -11, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative133Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative133Code 0 oneTwoThreeCrossUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative133Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![2, 14, -8, 2], ![9, 7, -11, 1], ![8, 12, -10, 1], ![2, 13, -11, 1], ![2, -2, -11, 1], ![8, -8, -4, 4], ![12, 3, -9, 3], ![2, 3, -13, 1], ![4, 2, -12, 2], ![6, 10, -13, 1], ![0, 8, -14, 1], ![1, 5, -14, 1], ![4, 5, -14, 1], ![2, 14, -12, 2], ![6, 10, -14, 1], ![0, 0, 0, 11], ![0, 10, -14, 2], ![3, 0, -12, 3], ![2, 11, -15, 1], ![5, 10, -15, 1], ![7, 7, -15, 1], ![6, 16, -12, 2], ![3, 2, -15, 1], ![1, 7, -16, 1], ![0, 0, 0, 12], ![1, 12, -16, 1], ![4, 12, -16, 1], ![3, 13, -16, 1], ![12, 6, -15, 1], ![2, 10, -16, 2], ![4, 2, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative133Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative133Code 1 oneTwoThreeCrossUpgradeRepresentative133Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative133Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![7, 3, -16, 1], ![6, 6, -16, 2], ![3, 16, -16, 1], ![0, 0, 0, 13], ![0, 15, -15, 3], ![4, 17, -16, 1], ![16, 4, -12, 4], ![4, 10, -18, 1], ![3, -4, -15, 1], ![2, 0, -16, 2], ![4, 5, -18, 1], ![3, 21, -12, 3], ![7, 13, -18, 1], ![1, 16, -18, 1], ![0, 0, 0, 14], ![0, 13, -19, 1], ![4, 7, -19, 1], ![2, 4, -18, 2], ![1, 15, -19, 1], ![4, 15, -19, 1], ![6, 5, -19, 1], ![9, 7, -19, 1], ![12, -12, -6, 6], ![1, 2, -19, 1], ![3, 7, -20, 1], ![4, 0, -16, 4], ![0, 5, -20, 1], ![2, 16, -20, 1], ![5, 5, -20, 1], ![6, 3, -18, 3], ![4, 12, -20, 2], ![2, 13, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative133Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative133Code 2 oneTwoThreeCrossUpgradeRepresentative133Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative133Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 8, -21, 1], ![0, 16, -20, 2], ![2, 6, -21, 1], ![3, 16, -21, 1], ![8, 13, -21, 1], ![16, 1, -18, 1], ![0, 0, 0, 16], ![0, 10, -22, 1], ![3, 21, -18, 3], ![4, 2, -20, 2], ![11, 7, -21, 1], ![5, 15, -22, 1], ![2, 22, -20, 1], ![0, 5, -22, 1], ![0, 0, -20, 2], ![0, 15, -21, 3], ![13, 16, -21, 1], ![6, 12, -22, 2], ![1, 15, -23, 1], ![0, 0, 0, 17], ![8, 21, -21, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative133Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative133Code 3 oneTwoThreeCrossUpgradeRepresentative133Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative133Witnesses : Fin 4 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative133Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative133Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative133Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative133Block03Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative133_checked : ∀ b : Fin 4,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative133Code b.val (oneTwoThreeCrossUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative133Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative133Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative133Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative133Block03_checked

def oneTwoThreeCrossUpgradeRepresentative133 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative133_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative133Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative133_checked

def oneTwoThreeCrossUpgradeRepresentative134Code : OneTwoThreeCrossUpgradeCode := (4, 5, 4)

theorem oneTwoThreeCrossUpgradeRepresentative134_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative134Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, -1, -2, 1], ![0, 0, 0, 3], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative134Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative134Code 0 oneTwoThreeCrossUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative134Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative134Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative134_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative134Code b.val (oneTwoThreeCrossUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative134Block00_checked

def oneTwoThreeCrossUpgradeRepresentative134 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative134_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative134Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative134_checked

def oneTwoThreeCrossUpgradeRepresentative135Code : OneTwoThreeCrossUpgradeCode := (4, 5, 5)

theorem oneTwoThreeCrossUpgradeRepresentative135_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 0, -2, 1], ![0, 0, 0, 3], ![1, 1, -4, 1], ![2, 5, -4, 1], ![0, 0, 0, 4], ![4, 6, -4, 1], ![0, 4, -6, 1], ![6, 0, -4, 2], ![4, 1, -6, 1], ![1, 2, -7, 1], ![4, 3, -7, 1], ![2, 0, -7, 1], ![0, 0, 0, 6], ![6, 7, -7, 1], ![0, 8, -8, 1], ![2, 2, -8, 2], ![3, 5, -9, 1], ![0, 0, 0, 7], ![0, -2, -8, 1], ![9, 0, -6, 3], ![4, 10, -8, 2], ![2, 2, -10, 1], ![5, 3, -10, 1], ![0, 0, 0, 8], ![0, 4, -11, 1], ![0, 9, -11, 1], ![4, 3, -11, 1], ![1, 1, -11, 1], ![8, 12, -8, 2], ![3, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative135Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code 0 oneTwoThreeCrossUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![0, 8, -12, 2], ![1, 13, -11, 1], ![1, -2, -11, 1], ![6, 2, -12, 1], ![3, 0, -12, 1], ![12, 0, -8, 4], ![3, 3, -12, 3], ![11, 7, -12, 1], ![8, 2, -12, 2], ![2, 5, -14, 1], ![1, 11, -14, 1], ![6, 6, -14, 1], ![3, 12, -14, 1], ![2, 4, -14, 2], ![2, 7, -15, 1], ![0, 0, 0, 11], ![8, 6, -14, 2], ![6, 15, -12, 3], ![0, 13, -15, 1], ![8, 7, -15, 1], ![0, 9, -16, 1], ![4, 0, -14, 2], ![4, 6, -16, 1], ![0, 4, -16, 1], ![0, 0, 0, 12], ![4, 13, -16, 1], ![8, 1, -15, 1], ![1, 8, -17, 1], ![4, 8, -17, 1], ![12, 14, -14, 2], ![6, 7, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative135Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code 1 oneTwoThreeCrossUpgradeRepresentative135Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 13, -17, 1], ![0, 16, -16, 2], ![7, 5, -17, 1], ![0, 0, 0, 13], ![12, 18, -12, 3], ![0, 13, -18, 1], ![4, 4, -16, 4], ![5, 13, -18, 1], ![4, 17, -17, 1], ![6, 10, -18, 2], ![15, 4, -16, 1], ![0, 12, -18, 3], ![2, 7, -19, 1], ![10, 13, -18, 1], ![0, 0, 0, 14], ![2, 15, -19, 1], ![9, 18, -17, 1], ![0, -4, -16, 2], ![4, 16, -19, 1], ![0, 8, -20, 1], ![8, 15, -19, 1], ![5, 8, -20, 1], ![18, 0, -12, 6], ![9, 16, -19, 1], ![2, 16, -20, 1], ![8, 20, -16, 4], ![2, 17, -20, 1], ![0, 9, -21, 1], ![1, 8, -21, 1], ![12, 3, -18, 3], ![4, 4, -20, 2], ![1, 16, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative135Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code 2 oneTwoThreeCrossUpgradeRepresentative135Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 5, -21, 1], ![10, 6, -20, 2], ![0, 4, -21, 1], ![1, 18, -21, 1], ![1, 13, -22, 1], ![1, 8, -22, 1], ![0, 0, 0, 16], ![6, 3, -21, 1], ![3, 6, -21, 3], ![0, 8, -22, 2], ![2, 5, -22, 1], ![4, 1, -21, 1], ![4, 18, -22, 1], ![11, 12, -22, 1], ![0, 18, -22, 2], ![12, 9, -21, 3], ![2, 20, -22, 1], ![8, 6, -22, 2], ![9, 21, -21, 1], ![0, 0, 0, 17], ![6, 2, -22, 1], ![21, 0, -14, 7], ![2, 2, -22, 2], ![2, 10, -24, 1], ![3, 15, -24, 1], ![16, 24, -16, 4], ![6, 0, -21, 3], ![3, 7, -24, 1], ![8, 10, -24, 1], ![13, 20, -22, 1], ![6, 10, -24, 2], ![3, 5, -24, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative135Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code 3 oneTwoThreeCrossUpgradeRepresentative135Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 13, -25, 1], ![0, 0, 0, 18], ![2, 16, -25, 1], ![2, 17, -25, 1], ![7, 12, -25, 1], ![8, 12, -25, 1], ![0, 16, -24, 4], ![2, 2, -24, 1], ![3, 6, -25, 1], ![2, 26, -22, 2], ![12, 5, -24, 1], ![1, 11, -26, 1], ![18, 21, -21, 3], ![0, 9, -26, 1], ![2, -4, -22, 2], ![4, 18, -26, 1], ![0, 0, 0, 19], ![12, 4, -24, 2], ![9, 16, -26, 1], ![0, 24, -24, 3], ![1, 21, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative135Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code 4 oneTwoThreeCrossUpgradeRepresentative135Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative135Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative135Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative135Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative135Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative135Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative135Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative135_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative135Code b.val (oneTwoThreeCrossUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative135Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative135Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative135Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative135Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative135Block04_checked

def oneTwoThreeCrossUpgradeRepresentative135 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative135_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative135Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative135_checked

def oneTwoThreeCrossUpgradeRepresentative136Code : OneTwoThreeCrossUpgradeCode := (4, 5, 6)

theorem oneTwoThreeCrossUpgradeRepresentative136_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 1, -3, 1], ![0, 0, 0, 3], ![4, 4, -3, 1], ![0, 3, -5, 1], ![0, 0, 0, 4], ![2, 6, -5, 1], ![1, 5, -6, 1], ![0, 2, -6, 2], ![2, 7, -6, 1], ![2, 6, -7, 1], ![3, 1, -7, 1], ![0, 5, -8, 1], ![0, 0, 0, 6], ![4, 2, -8, 1], ![0, 0, -8, 1], ![8, 8, -6, 2], ![4, 9, -8, 1], ![0, 0, 0, 7], ![2, -4, -7, 1], ![0, 3, -9, 3], ![0, 6, -10, 2], ![5, 3, -10, 1], ![0, 10, -10, 1], ![0, 0, 0, 8], ![4, 5, -11, 1], ![2, 2, -11, 1], ![6, 4, -11, 1], ![6, 9, -11, 1], ![4, 12, -10, 2], ![3, 9, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative136Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code 0 oneTwoThreeCrossUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![2, 10, -12, 2], ![2, 1, -12, 1], ![1, 9, -13, 1], ![0, 10, -13, 1], ![0, 11, -13, 1], ![0, 4, -12, 4], ![12, 12, -9, 3], ![0, 6, -14, 1], ![4, 14, -12, 2], ![0, 11, -14, 1], ![1, -5, -11, 1], ![5, 11, -14, 1], ![0, 15, -13, 1], ![4, 12, -14, 2], ![5, 15, -13, 1], ![0, 0, 0, 11], ![6, 2, -14, 2], ![0, 9, -15, 3], ![2, 2, -15, 1], ![1, 9, -16, 1], ![4, 9, -16, 1], ![0, 10, -16, 2], ![6, 10, -16, 1], ![4, 4, -16, 1], ![0, 0, 0, 12], ![7, 12, -16, 1], ![3, 9, -17, 1], ![2, 6, -17, 1], ![9, 4, -16, 1], ![8, 4, -16, 2], ![2, 14, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative136Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code 1 oneTwoThreeCrossUpgradeRepresentative136Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 0, -16, 1], ![0, 0, -16, 2], ![0, 11, -18, 1], ![0, 0, 0, 13], ![6, 18, -15, 3], ![1, 14, -18, 1], ![16, 16, -12, 4], ![4, 4, -18, 1], ![6, 14, -18, 1], ![8, 18, -16, 2], ![1, 2, -18, 1], ![3, 15, -18, 3], ![11, 7, -18, 1], ![5, 6, -19, 1], ![0, 0, 0, 14], ![0, 16, -19, 1], ![4, 20, -17, 1], ![4, -8, -14, 2], ![0, 13, -20, 1], ![3, 7, -20, 1], ![2, 6, -20, 1], ![0, 5, -20, 1], ![0, 6, -18, 6], ![5, 5, -20, 1], ![18, 4, -17, 1], ![0, 12, -20, 4], ![3, 12, -21, 1], ![5, 3, -20, 1], ![1, 15, -21, 1], ![6, 21, -18, 3], ![10, 6, -20, 2], ![7, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative136Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code 2 oneTwoThreeCrossUpgradeRepresentative136Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![3, 17, -21, 1], ![0, 20, -20, 2], ![1, 10, -22, 1], ![2, 14, -22, 1], ![1, 15, -22, 1], ![4, 15, -22, 1], ![0, 0, 0, 16], ![2, 22, -20, 1], ![6, 18, -21, 3], ![8, 10, -22, 2], ![7, 6, -22, 1], ![0, 10, -23, 1], ![1, 9, -23, 1], ![4, 9, -23, 1], ![4, 4, -22, 2], ![9, 3, -21, 3], ![0, 6, -23, 1], ![12, 8, -22, 2], ![0, 5, -23, 1], ![0, 0, 0, 17], ![5, 5, -23, 1], ![0, 7, -21, 7], ![12, 18, -22, 2], ![6, 4, -23, 1], ![10, 6, -23, 1], ![8, 24, -20, 4], ![0, 15, -24, 3], ![4, 2, -23, 1], ![2, 24, -22, 1], ![0, 1, -23, 1], ![6, 18, -24, 2], ![0, 10, -25, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative136Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code 3 oneTwoThreeCrossUpgradeRepresentative136Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![2, 16, -25, 1], ![0, 0, 0, 18], ![7, 12, -25, 1], ![8, 12, -25, 1], ![3, 7, -25, 1], ![10, 1, -23, 1], ![4, 20, -24, 4], ![7, 7, -25, 1], ![17, 21, -22, 1], ![4, 2, -24, 2], ![1, 10, -26, 1], ![1, 9, -26, 1], ![12, 6, -24, 3], ![0, 3, -25, 1], ![2, 18, -26, 2], ![3, 7, -26, 1], ![0, 0, 0, 19], ![0, 20, -26, 2], ![11, 14, -26, 1], ![0, 0, -24, 3], ![2, 16, -27, 1], ![1, 10, -27, 1], ![0, 22, -26, 2], ![3, 9, -27, 1], ![3, 19, -27, 1], ![0, 8, -24, 8], ![12, 7, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative136Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code 4 oneTwoThreeCrossUpgradeRepresentative136Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative136Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative136Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative136Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative136Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative136Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative136Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative136_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative136Code b.val (oneTwoThreeCrossUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative136Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative136Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative136Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative136Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative136Block04_checked

def oneTwoThreeCrossUpgradeRepresentative136 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative136_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative136Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative136_checked

def oneTwoThreeCrossUpgradeRepresentative137Code : OneTwoThreeCrossUpgradeCode := (4, 6, 0)

theorem oneTwoThreeCrossUpgradeRepresentative137_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative137Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative137Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative137Code 0 oneTwoThreeCrossUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative137Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative137Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative137_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative137Code b.val (oneTwoThreeCrossUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative137Block00_checked

def oneTwoThreeCrossUpgradeRepresentative137 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative137_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative137Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative137_checked

def oneTwoThreeCrossUpgradeRepresentative138Code : OneTwoThreeCrossUpgradeCode := (4, 6, 1)

theorem oneTwoThreeCrossUpgradeRepresentative138_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative138Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, 0, -2, 1], ![0, 0, 0, 3], ![3, 1, -3, 1], ![1, 2, -4, 1], ![0, 0, 0, 4], ![3, -3, -3, 1], ![2, -2, -4, 1], ![2, 0, -4, 2], ![0, -5, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative138Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative138Code 0 oneTwoThreeCrossUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative138Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative138Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative138_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative138Code b.val (oneTwoThreeCrossUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative138Block00_checked

def oneTwoThreeCrossUpgradeRepresentative138 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative138_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative138Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative138_checked

def oneTwoThreeCrossUpgradeRepresentative139Code : OneTwoThreeCrossUpgradeCode := (4, 6, 2)

theorem oneTwoThreeCrossUpgradeRepresentative139_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative139Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![5, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative139Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative139Code 0 oneTwoThreeCrossUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative139Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative139Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative139Code b.val (oneTwoThreeCrossUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative139Block00_checked

def oneTwoThreeCrossUpgradeRepresentative139 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative139_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative139Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative139_checked

def oneTwoThreeCrossUpgradeRepresentative140Code : OneTwoThreeCrossUpgradeCode := (4, 6, 3)

theorem oneTwoThreeCrossUpgradeRepresentative140_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative140Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![5, 0, 0, 1], ![0, 0, 0, 3], ![0, -3, -2, 1], ![1, 0, -4, 1], ![0, 0, 0, 4], ![4, -1, -4, 1], ![6, 0, -4, 1], ![10, 0, 0, 2], ![3, 2, -6, 1], ![9, -2, -3, 1], ![2, -1, -6, 1], ![1, -2, -6, 1], ![0, 0, 0, 6], ![2, -3, -6, 1], ![0, 2, -8, 1], ![0, -6, -4, 2], ![1, 0, -8, 1], ![0, 0, 0, 7], ![8, -3, -6, 1], ![15, 0, 0, 3], ![2, 0, -8, 2], ![0, 5, -10, 1], ![1, -1, -9, 1], ![0, 0, 0, 8], ![7, -6, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative140Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative140Code 0 oneTwoThreeCrossUpgradeRepresentative140Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative140Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative140Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative140_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative140Code b.val (oneTwoThreeCrossUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative140Block00_checked

def oneTwoThreeCrossUpgradeRepresentative140 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative140_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative140Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative140_checked

def oneTwoThreeCrossUpgradeRepresentative141Code : OneTwoThreeCrossUpgradeCode := (4, 6, 4)

theorem oneTwoThreeCrossUpgradeRepresentative141_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![1, -1, -2, 1], ![0, 0, 0, 3], ![4, -2, -2, 1], ![3, -2, -3, 1], ![0, 0, 0, 4], ![0, 0, -5, 1], ![4, -2, -4, 1], ![2, -2, -4, 2], ![3, 1, -6, 1], ![0, -1, -6, 1], ![0, -5, -4, 1], ![3, 1, -7, 1], ![0, 0, 0, 6], ![2, 3, -8, 1], ![4, 4, -8, 1], ![8, -4, -4, 2], ![3, 0, -8, 1], ![0, 0, 0, 7], ![4, 3, -9, 1], ![3, -3, -6, 3], ![6, -4, -6, 2], ![0, -1, -9, 1], ![12, 1, -7, 1], ![0, 0, 0, 8], ![1, -6, -7, 1], ![0, 4, -11, 1], ![6, -2, -9, 1], ![5, 4, -11, 1], ![0, 0, -10, 2], ![4, -4, -9, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative141Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code 0 oneTwoThreeCrossUpgradeRepresentative141Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![8, -4, -8, 2], ![7, 1, -11, 1], ![6, 4, -12, 1], ![2, 1, -12, 1], ![9, -6, -8, 1], ![4, -4, -8, 4], ![12, -6, -6, 3], ![0, -11, -6, 1], ![6, 2, -12, 2], ![1, -2, -12, 1], ![0, 5, -14, 1], ![0, 4, -14, 1], ![1, 3, -14, 1], ![0, -2, -12, 2], ![4, -1, -13, 1], ![0, 0, 0, 11], ![0, -10, -8, 2], ![9, -6, -9, 3], ![6, 1, -14, 1], ![10, 4, -14, 1], ![17, 1, -11, 1], ![6, 2, -14, 2], ![0, 7, -16, 1], ![2, 6, -16, 1], ![0, 0, 0, 12], ![11, 1, -14, 1], ![12, -4, -12, 1], ![12, -2, -13, 1], ![15, 5, -14, 1], ![4, 6, -16, 2], ![2, 6, -17, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative141Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code 1 oneTwoThreeCrossUpgradeRepresentative141Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![14, 1, -14, 1], ![8, 8, -16, 2], ![3, 0, -16, 1], ![0, 0, 0, 13], ![0, 0, -15, 3], ![1, 9, -18, 1], ![16, -8, -8, 4], ![2, 1, -17, 1], ![2, 5, -18, 1], ![6, 0, -16, 2], ![1, -7, -14, 1], ![12, -6, -12, 3], ![6, 4, -18, 1], ![1, 8, -19, 1], ![0, 0, 0, 14], ![6, -1, -17, 1], ![0, 5, -19, 1], ![8, 6, -18, 2], ![5, 5, -19, 1], ![12, 5, -18, 1], ![18, -5, -13, 1], ![9, 6, -19, 1], ![6, -6, -12, 6], ![8, 0, -18, 1], ![10, 5, -19, 1], ![12, -8, -12, 4], ![9, 3, -19, 1], ![0, 0, -19, 1], ![8, -4, -17, 1], ![9, 3, -18, 3], ![0, -2, -18, 2], ![0, 7, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative141Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code 2 oneTwoThreeCrossUpgradeRepresentative141Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, -8, -16, 1], ![24, 2, -14, 2], ![1, -2, -19, 1], ![4, -2, -19, 1], ![0, 4, -21, 1], ![3, -5, -18, 1], ![0, 0, 0, 16], ![8, 5, -21, 1], ![0, -3, -18, 3], ![2, -12, -14, 2], ![7, 11, -22, 1], ![8, 11, -22, 1], ![2, 1, -21, 1], ![9, 9, -22, 1], ![0, 8, -22, 2], ![0, -15, -12, 3], ![2, 10, -23, 1], ![12, -4, -18, 2], ![3, 8, -23, 1], ![0, 0, 0, 17], ![8, 0, -21, 1], ![7, -7, -14, 7], ![10, 8, -22, 2], ![14, 8, -22, 1], ![0, -15, -14, 1], ![0, 0, -20, 4], ![9, 3, -21, 3], ![2, 3, -23, 1], ![6, 11, -24, 1], ![13, 10, -23, 1], ![8, -8, -18, 2], ![2, -4, -21, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative141Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code 3 oneTwoThreeCrossUpgradeRepresentative141Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 6, -24, 1], ![0, 0, 0, 18], ![9, 8, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative141Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code 4 oneTwoThreeCrossUpgradeRepresentative141Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative141Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative141Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative141Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative141Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative141Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative141Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative141_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative141Code b.val (oneTwoThreeCrossUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative141Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative141Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative141Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative141Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative141Block04_checked

def oneTwoThreeCrossUpgradeRepresentative141 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative141_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative141Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative141_checked

def oneTwoThreeCrossUpgradeRepresentative142Code : OneTwoThreeCrossUpgradeCode := (4, 6, 5)

theorem oneTwoThreeCrossUpgradeRepresentative142_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative142Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, 0, -2, 1], ![0, 0, 0, 3], ![0, 1, -4, 1], ![3, 0, -4, 1], ![0, 0, 0, 4], ![1, -4, -3, 1], ![6, -4, -2, 1], ![6, 0, -4, 2], ![6, -4, -3, 1], ![6, 2, -6, 1], ![1, 1, -7, 1], ![2, 0, -7, 1], ![0, 0, 0, 6], ![7, 2, -7, 1], ![4, 2, -8, 1], ![0, 2, -8, 2], ![0, 3, -9, 1], ![0, 0, 0, 7], ![5, 3, -9, 1], ![9, 0, -6, 3], ![6, 0, -8, 2], ![3, -1, -9, 1], ![6, -6, -6, 1], ![0, 0, 0, 8], ![0, 5, -11, 1], ![6, -4, -8, 1], ![1, 2, -11, 1], ![0, 1, -11, 1], ![2, -8, -6, 2], ![2, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative142Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative142Code 0 oneTwoThreeCrossUpgradeRepresentative142Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative142Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![12, -8, -4, 2], ![3, 2, -12, 1], ![8, -6, -8, 1], ![1, 6, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative142Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative142Code 1 oneTwoThreeCrossUpgradeRepresentative142Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative142Witnesses : Fin 2 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative142Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative142Block01Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative142_checked : ∀ b : Fin 2,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative142Code b.val (oneTwoThreeCrossUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative142Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative142Block01_checked

def oneTwoThreeCrossUpgradeRepresentative142 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative142_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative142Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative142_checked

def oneTwoThreeCrossUpgradeRepresentative143Code : OneTwoThreeCrossUpgradeCode := (4, 6, 6)

theorem oneTwoThreeCrossUpgradeRepresentative143_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![3, -2, -1, 1], ![0, 0, 0, 3], ![2, 1, -4, 1], ![1, -5, -1, 1], ![0, 0, 0, 4], ![2, -4, -3, 1], ![2, 3, -6, 1], ![6, -4, -2, 2], ![3, -4, -4, 1], ![6, 1, -6, 1], ![4, 2, -7, 1], ![7, -4, -4, 1], ![0, 0, 0, 6], ![2, 1, -8, 1], ![0, 0, -8, 1], ![4, 2, -8, 2], ![1, 2, -9, 1], ![0, 0, 0, 7], ![8, 1, -8, 1], ![9, -6, -3, 3], ![2, -10, -2, 2], ![4, -5, -7, 1], ![2, -2, -9, 1], ![0, 0, 0, 8], ![1, -3, -9, 1], ![4, -3, -9, 1], ![6, 5, -11, 1], ![3, -4, -9, 1], ![4, -8, -6, 2], ![0, 3, -12, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative143Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code 0 oneTwoThreeCrossUpgradeRepresentative143Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Block01Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 9], ![4, 6, -12, 2], ![15, 0, -8, 1], ![0, 5, -13, 1], ![10, -7, -7, 1], ![5, 5, -13, 1], ![12, -8, -4, 4], ![6, 3, -12, 3], ![2, 1, -13, 1], ![6, -8, -8, 2], ![7, 2, -13, 1], ![2, 3, -14, 1], ![4, -3, -12, 1], ![11, 0, -12, 1], ![12, 2, -12, 2], ![0, 5, -15, 1], ![0, 0, 0, 11], ![8, 4, -14, 2], ![3, -15, -3, 3], ![8, 1, -14, 1], ![12, 6, -14, 1], ![1, 6, -16, 1], ![14, -8, -8, 2], ![4, 5, -16, 1], ![6, 6, -16, 1], ![0, 0, 0, 12], ![5, -5, -13, 1], ![0, 8, -17, 1], ![2, -4, -14, 1], ![1, 5, -17, 1], ![4, 2, -16, 2], ![6, 1, -16, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative143Block01_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code 1 oneTwoThreeCrossUpgradeRepresentative143Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Block02Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 3, -17, 1], ![0, 0, -16, 2], ![1, 2, -17, 1], ![0, 0, 0, 13], ![6, -12, -9, 3], ![11, 7, -17, 1], ![8, 4, -16, 4], ![0, -5, -15, 1], ![0, 3, -18, 1], ![2, 4, -18, 2], ![5, 3, -18, 1], ![6, 9, -18, 3], ![2, 6, -19, 1], ![3, 1, -18, 1], ![0, 0, 0, 14], ![8, 8, -19, 1], ![10, 3, -18, 1], ![16, 2, -16, 2], ![15, 3, -17, 1], ![6, -3, -17, 1], ![4, 2, -19, 1], ![11, -4, -16, 1], ![18, -12, -6, 6], ![12, 6, -19, 1], ![12, 1, -18, 1], ![4, -20, -4, 4], ![1, 10, -21, 1], ![2, 8, -21, 1], ![12, 3, -19, 1], ![9, -12, -12, 3], ![8, -10, -14, 2], ![2, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative143Block02_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code 2 oneTwoThreeCrossUpgradeRepresentative143Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Block03Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![4, 5, -21, 1], ![4, -4, -18, 2], ![11, -5, -17, 1], ![0, 9, -22, 1], ![0, 8, -22, 1], ![1, 7, -22, 1], ![0, 0, 0, 16], ![2, -4, -19, 1], ![18, 3, -18, 3], ![2, -6, -18, 2], ![21, 0, -17, 1], ![6, 5, -22, 1], ![0, 10, -23, 1], ![5, -7, -18, 1], ![8, -6, -18, 2], ![12, 6, -21, 3], ![24, 2, -17, 1], ![12, 10, -22, 2], ![11, 5, -22, 1], ![0, 0, 0, 17], ![8, 7, -23, 1], ![21, -14, -7, 7], ![6, -8, -18, 2], ![0, 3, -23, 1], ![2, 8, -24, 1], ![8, -16, -12, 4], ![21, -12, -12, 3], ![2, 6, -24, 1], ![6, 7, -24, 1], ![21, 10, -21, 1], ![0, 6, -24, 2], ![8, 2, -23, 1]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative143Block03_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code 3 oneTwoThreeCrossUpgradeRepresentative143Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Block04Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 10, -25, 1], ![0, 0, 0, 18], ![5, 10, -25, 1], ![12, 8, -24, 1], ![16, 2, -22, 1], ![1, 2, -24, 1], ![8, 12, -24, 4], ![8, 3, -24, 1], ![0, 5, -25, 1], ![30, 0, -16, 2], ![1, 11, -26, 1], ![4, 11, -26, 1], ![6, 3, -24, 3], ![7, 13, -26, 1], ![0, 10, -26, 2], ![18, 11, -24, 1], ![0, 0, 0, 19], ![20, -14, -14, 2], ![15, 10, -25, 1], ![0, 0, -24, 3], ![0, 13, -27, 1], ![3, -2, -24, 1], ![10, 10, -26, 2], ![0, 9, -27, 1], ![0, 0, -25, 1], ![24, -16, -8, 8], ![3, 3, -26, 1], ![14, -5, -22, 1], ![4, 7, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative143Block04_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code 4 oneTwoThreeCrossUpgradeRepresentative143Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative143Witnesses : Fin 5 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative143Block00Witnesses, oneTwoThreeCrossUpgradeRepresentative143Block01Witnesses, oneTwoThreeCrossUpgradeRepresentative143Block02Witnesses, oneTwoThreeCrossUpgradeRepresentative143Block03Witnesses, oneTwoThreeCrossUpgradeRepresentative143Block04Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative143_checked : ∀ b : Fin 5,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative143Code b.val (oneTwoThreeCrossUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative143Block00_checked
  · exact oneTwoThreeCrossUpgradeRepresentative143Block01_checked
  · exact oneTwoThreeCrossUpgradeRepresentative143Block02_checked
  · exact oneTwoThreeCrossUpgradeRepresentative143Block03_checked
  · exact oneTwoThreeCrossUpgradeRepresentative143Block04_checked

def oneTwoThreeCrossUpgradeRepresentative143 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative143_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative143Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative143_checked

def oneTwoThreeCrossUpgradeRepresentative144Code : OneTwoThreeCrossUpgradeCode := (4, 6, 7)

theorem oneTwoThreeCrossUpgradeRepresentative144_tail_checked : oneTwoThreeCrossUpgradeTailCheck oneTwoThreeCrossUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative144Block00Witnesses : Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun r s ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD (2 * r.val + s.val) ![0, 0, 0, 0]

theorem oneTwoThreeCrossUpgradeRepresentative144Block00_checked :
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative144Code 0 oneTwoThreeCrossUpgradeRepresentative144Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeCrossUpgradeRepresentative144Witnesses : Fin 1 → Fin 16 → Fin 2 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeCrossUpgradeRepresentative144Block00Witnesses] :
    Array (Fin 16 → Fin 2 → (Fin 4 → ℤ))).getD b.val (fun _ _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeCrossUpgradeRepresentative144_checked : ∀ b : Fin 1,
    oneTwoThreeCrossUpgradeBlockCheck oneTwoThreeCrossUpgradeRepresentative144Code b.val (oneTwoThreeCrossUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeCrossUpgradeRepresentative144Block00_checked

def oneTwoThreeCrossUpgradeRepresentative144 : OneTwoThreeCrossUpgradeCertificate where
  code := oneTwoThreeCrossUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeCrossUpgradeRepresentative144_tail_checked
  witnesses := oneTwoThreeCrossUpgradeRepresentative144Witnesses
  checked := oneTwoThreeCrossUpgradeRepresentative144_checked

def oneTwoThreeCrossUpgradeRepresentatives03 : Fin 25 → OneTwoThreeCrossUpgradeCertificate :=
  ![oneTwoThreeCrossUpgradeRepresentative120, oneTwoThreeCrossUpgradeRepresentative121, oneTwoThreeCrossUpgradeRepresentative122, oneTwoThreeCrossUpgradeRepresentative123, oneTwoThreeCrossUpgradeRepresentative124, oneTwoThreeCrossUpgradeRepresentative125, oneTwoThreeCrossUpgradeRepresentative126, oneTwoThreeCrossUpgradeRepresentative127, oneTwoThreeCrossUpgradeRepresentative128, oneTwoThreeCrossUpgradeRepresentative129, oneTwoThreeCrossUpgradeRepresentative130, oneTwoThreeCrossUpgradeRepresentative131, oneTwoThreeCrossUpgradeRepresentative132, oneTwoThreeCrossUpgradeRepresentative133, oneTwoThreeCrossUpgradeRepresentative134, oneTwoThreeCrossUpgradeRepresentative135, oneTwoThreeCrossUpgradeRepresentative136, oneTwoThreeCrossUpgradeRepresentative137, oneTwoThreeCrossUpgradeRepresentative138, oneTwoThreeCrossUpgradeRepresentative139, oneTwoThreeCrossUpgradeRepresentative140, oneTwoThreeCrossUpgradeRepresentative141, oneTwoThreeCrossUpgradeRepresentative142, oneTwoThreeCrossUpgradeRepresentative143, oneTwoThreeCrossUpgradeRepresentative144]

end Freely290
