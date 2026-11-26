module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative120Code : OneTwoThreeUpgradeCode := (7, 11, 12)

theorem oneTwoThreeUpgradeRepresentative120_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![2, -3, -5, 1], ![0, 0, -6, 1], ![1, 2, -6, 1], ![3, -4, -6, 1], ![1, -3, -7, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![0, -1, -9, 1], ![2, -3, -9, 1], ![7, -8, -6, 1], ![3, -5, -9, 1], ![2, -2, -10, 1], ![1, -7, -9, 1], ![4, -4, -10, 1], ![1, -6, -10, 1], ![1, -3, -11, 1], ![0, 3, -11, 1], ![0, -8, -10, 1], ![5, 6, -10, 1], ![2, -2, -12, 1], ![7, -5, -11, 1], ![4, -4, -12, 1], ![1, -6, -12, 1], ![0, -1, -13, 1], ![2, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 0 oneTwoThreeUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -12, 1], ![3, -5, -13, 1], ![3, -12, -10, 1], ![0, 0, -14, 1], ![1, 2, -14, 1], ![3, -4, -14, 1], ![5, -10, -12, 1], ![4, 4, -14, 1], ![11, 3, -13, 1], ![1, -3, -15, 1], ![0, 3, -15, 1], ![8, -9, -13, 1], ![9, -6, -14, 1], ![7, -8, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![4, 7, -15, 1], ![4, 4, -16, 1], ![12, -12, -12, 1], ![0, -1, -17, 1], ![2, -3, -17, 1], ![5, 9, -15, 1], ![3, -5, -17, 1], ![7, -8, -16, 1], ![1, -7, -17, 1], ![5, 5, -17, 1], ![2, -2, -18, 1], ![8, 8, -16, 1], ![4, -4, -18, 1], ![1, -6, -18, 1], ![8, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 1 oneTwoThreeUpgradeRepresentative120Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 9, -17, 1], ![0, -8, -18, 1], ![1, -3, -19, 1], ![0, 3, -19, 1], ![0, 8, -18, 1], ![16, -1, -17, 1], ![13, -2, -18, 1], ![7, -5, -19, 1], ![5, -7, -19, 1], ![2, -2, -20, 1], ![4, 7, -19, 1], ![4, -4, -20, 1], ![1, -6, -20, 1], ![8, 0, -20, 1], ![19, -5, -17, 1], ![0, -8, -20, 1], ![0, -1, -21, 1], ![2, -3, -21, 1], ![0, 8, -20, 1], ![3, -5, -21, 1], ![13, -2, -20, 1], ![1, -7, -21, 1], ![5, 5, -21, 1], ![1, 10, -20, 1], ![0, 0, -22, 1], ![1, 2, -22, 1], ![3, -4, -22, 1], ![7, 7, -21, 1], ![4, 4, -22, 1], ![8, -9, -21, 1], ![2, 6, -22, 1], ![10, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 2 oneTwoThreeUpgradeRepresentative120Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -8, -20, 1], ![1, -3, -23, 1], ![0, 3, -23, 1], ![2, -10, -22, 1], ![4, -13, -21, 1], ![7, 8, -22, 1], ![7, -5, -23, 1], ![5, -7, -23, 1], ![2, 13, -21, 1], ![0, 0, -24, 1], ![1, 2, -24, 1], ![3, -4, -24, 1], ![10, -7, -23, 1], ![4, 4, -24, 1], ![5, 9, -23, 1], ![2, 6, -24, 1], ![10, -2, -24, 1], ![11, -9, -23, 1], ![0, -1, -25, 1], ![2, -3, -25, 1], ![2, -10, -24, 1], ![3, -5, -25, 1], ![7, 8, -24, 1], ![1, -7, -25, 1], ![5, 5, -25, 1], ![19, 11, -21, 1], ![4, -12, -24, 1], ![0, 16, -22, 1], ![2, -2, -26, 1], ![7, 7, -25, 1], ![4, -4, -26, 1], ![1, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 3 oneTwoThreeUpgradeRepresentative120Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 0, -26, 1], ![5, -11, -25, 1], ![0, -8, -26, 1], ![5, 6, -26, 1], ![3, 11, -25, 1], ![0, 8, -26, 1], ![1, -3, -27, 1], ![0, 3, -27, 1], ![5, -10, -26, 1], ![18, -10, -24, 1], ![1, 10, -26, 1], ![7, -5, -27, 1], ![5, -7, -27, 1], ![10, -10, -26, 1], ![4, 7, -27, 1], ![4, -9, -27, 1], ![2, -2, -28, 1], ![10, -7, -27, 1], ![4, -4, -28, 1], ![1, -6, -28, 1], ![8, 0, -28, 1], ![6, -11, -27, 1], ![0, -8, -28, 1], ![5, 6, -28, 1], ![0, -13, -27, 1], ![0, 8, -28, 1], ![0, -1, -29, 1], ![2, -3, -29, 1], ![5, -10, -28, 1], ![3, -5, -29, 1], ![1, 10, -28, 1], ![1, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 4 oneTwoThreeUpgradeRepresentative120Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 5, -29, 1], ![10, -10, -28, 1], ![7, 16, -26, 1], ![8, 16, -26, 1], ![11, 3, -29, 1], ![0, 0, -30, 1], ![1, 2, -30, 1], ![3, -4, -30, 1], ![6, -14, -28, 1], ![4, 4, -30, 1], ![16, 8, -28, 1], ![2, 6, -30, 1], ![10, -2, -30, 1], ![2, 17, -27, 1], ![9, -6, -30, 1], ![7, -8, -30, 1], ![2, -10, -30, 1], ![1, -3, -31, 1], ![0, 3, -31, 1], ![8, 8, -30, 1], ![15, 0, -30, 1], ![11, -13, -29, 1], ![7, -5, -31, 1], ![5, -7, -31, 1], ![13, 17, -27, 1], ![4, 7, -31, 1], ![4, -9, -31, 1], ![1, -14, -30, 1], ![0, 0, -32, 1], ![1, 2, -32, 1], ![3, -4, -32, 1], ![4, -20, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 5 oneTwoThreeUpgradeRepresentative120Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -32, 1], ![11, -9, -31, 1], ![2, 6, -32, 1], ![10, -2, -32, 1], ![17, -3, -31, 1], ![9, -6, -32, 1], ![7, -8, -32, 1], ![2, -10, -32, 1], ![0, -1, -33, 1], ![2, -3, -33, 1], ![8, 8, -32, 1], ![3, -5, -33, 1], ![5, -18, -30, 1], ![1, -7, -33, 1], ![5, 5, -33, 1], ![20, -12, -30, 1], ![9, 10, -32, 1], ![3, 12, -32, 1], ![11, 3, -33, 1], ![7, 7, -33, 1], ![1, 9, -33, 1], ![2, -2, -34, 1], ![31, -13, -27, 1], ![4, -4, -34, 1], ![1, -6, -34, 1], ![8, 0, -34, 1], ![3, 11, -33, 1], ![0, -8, -34, 1], ![5, 6, -34, 1], ![22, -11, -31, 1], ![0, 8, -34, 1], ![0, 16, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 6 oneTwoThreeUpgradeRepresentative120Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, -2, -34, 1], ![5, -10, -34, 1], ![1, -3, -35, 1], ![0, 3, -35, 1], ![6, -15, -33, 1], ![3, -12, -34, 1], ![10, -10, -34, 1], ![7, -5, -35, 1], ![5, -7, -35, 1], ![0, -17, -33, 1], ![4, 7, -35, 1], ![4, -9, -35, 1], ![16, -8, -34, 1], ![10, -7, -35, 1], ![12, -12, -34, 1], ![2, -2, -36, 1], ![2, 14, -34, 1], ![4, -4, -36, 1], ![1, -6, -36, 1], ![8, 0, -36, 1], ![0, -13, -35, 1], ![0, -8, -36, 1], ![5, 6, -36, 1], ![8, 11, -35, 1], ![0, 8, -36, 1], ![1, 13, -35, 1], ![13, -2, -36, 1], ![5, -10, -36, 1], ![0, -1, -37, 1], ![2, -3, -37, 1], ![25, 2, -34, 1], ![3, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 7 oneTwoThreeUpgradeRepresentative120Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -10, -36, 1], ![1, -7, -37, 1], ![5, 5, -37, 1], ![3, -17, -35, 1], ![4, 12, -36, 1], ![17, -6, -36, 1], ![11, 3, -37, 1], ![7, 7, -37, 1], ![1, 9, -37, 1], ![8, -9, -37, 1], ![0, 0, -38, 1], ![1, 2, -38, 1], ![3, -4, -38, 1], ![16, -1, -37, 1], ![4, 4, -38, 1], ![7, -16, -36, 1], ![2, 6, -38, 1], ![10, -2, -38, 1], ![18, -3, -37, 1], ![9, -6, -38, 1], ![7, -8, -38, 1], ![2, -10, -38, 1], ![19, -5, -37, 1], ![7, 8, -38, 1], ![8, 8, -38, 1], ![1, -3, -39, 1], ![0, 3, -39, 1], ![4, -12, -38, 1], ![22, 1, -37, 1], ![0, -17, -37, 1], ![7, -5, -39, 1], ![5, -7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 8 oneTwoThreeUpgradeRepresentative120Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -14, -38, 1], ![4, 7, -39, 1], ![4, -9, -39, 1], ![19, -4, -38, 1], ![10, -7, -39, 1], ![18, 6, -38, 1], ![5, 9, -39, 1], ![0, 0, -40, 1], ![1, 2, -40, 1], ![3, -4, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative120Block09_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code 9 oneTwoThreeUpgradeRepresentative120Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative120Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative120Block00Witnesses, oneTwoThreeUpgradeRepresentative120Block01Witnesses, oneTwoThreeUpgradeRepresentative120Block02Witnesses, oneTwoThreeUpgradeRepresentative120Block03Witnesses, oneTwoThreeUpgradeRepresentative120Block04Witnesses, oneTwoThreeUpgradeRepresentative120Block05Witnesses, oneTwoThreeUpgradeRepresentative120Block06Witnesses, oneTwoThreeUpgradeRepresentative120Block07Witnesses, oneTwoThreeUpgradeRepresentative120Block08Witnesses, oneTwoThreeUpgradeRepresentative120Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative120_checked : ∀ b : Fin 10,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative120Code b.val (oneTwoThreeUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative120Block00_checked
  · exact oneTwoThreeUpgradeRepresentative120Block01_checked
  · exact oneTwoThreeUpgradeRepresentative120Block02_checked
  · exact oneTwoThreeUpgradeRepresentative120Block03_checked
  · exact oneTwoThreeUpgradeRepresentative120Block04_checked
  · exact oneTwoThreeUpgradeRepresentative120Block05_checked
  · exact oneTwoThreeUpgradeRepresentative120Block06_checked
  · exact oneTwoThreeUpgradeRepresentative120Block07_checked
  · exact oneTwoThreeUpgradeRepresentative120Block08_checked
  · exact oneTwoThreeUpgradeRepresentative120Block09_checked

def oneTwoThreeUpgradeRepresentative120 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative120_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative120Witnesses
  checked := oneTwoThreeUpgradeRepresentative120_checked

def oneTwoThreeUpgradeRepresentative121Code : OneTwoThreeUpgradeCode := (7, 11, 13)

theorem oneTwoThreeUpgradeRepresentative121_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative121Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![1, -2, -5, 1], ![0, -4, -5, 1], ![2, 0, -6, 1], ![1, -4, -6, 1], ![0, -2, -7, 1], ![0, -6, -6, 1], ![4, 2, -7, 1], ![2, -2, -8, 1], ![3, -6, -7, 1], ![4, -4, -8, 1], ![2, -2, -9, 1], ![8, 0, -8, 1], ![4, -4, -9, 1], ![0, -2, -10, 1], ![8, 0, -9, 1], ![4, 2, -10, 1], ![2, 4, -10, 1], ![2, 0, -11, 1], ![1, -4, -11, 1], ![0, 8, -9, 1], ![0, -6, -11, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![3, 6, -11, 1], ![1, 10, -9, 1], ![5, -8, -11, 1], ![3, 0, -13, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative121Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative121Code 0 oneTwoThreeUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative121Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative121Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative121_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative121Code b.val (oneTwoThreeUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative121Block00_checked

def oneTwoThreeUpgradeRepresentative121 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative121_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative121Witnesses
  checked := oneTwoThreeUpgradeRepresentative121_checked

def oneTwoThreeUpgradeRepresentative122Code : OneTwoThreeUpgradeCode := (7, 11, 14)

theorem oneTwoThreeUpgradeRepresentative122_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![4, 1, -5, 1], ![3, 0, -6, 1], ![5, 3, -5, 1], ![0, -3, -7, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![1, -1, -9, 1], ![3, 1, -9, 1], ![2, 3, -9, 1], ![2, 6, -8, 1], ![3, 0, -10, 1], ![8, -3, -9, 1], ![0, 4, -10, 1], ![1, -1, -11, 1], ![3, 1, -11, 1], ![2, 3, -11, 1], ![6, 7, -9, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![3, -4, -12, 1], ![1, -10, -10, 1], ![4, 4, -12, 1], ![0, -3, -13, 1], ![4, 1, -13, 1], ![2, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 0 oneTwoThreeUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 3, -13, 1], ![9, -6, -12, 1], ![3, 0, -14, 1], ![2, -10, -12, 1], ![0, 4, -14, 1], ![2, -6, -14, 1], ![7, -4, -14, 1], ![0, -3, -15, 1], ![4, 1, -15, 1], ![2, -5, -15, 1], ![5, 3, -15, 1], ![12, 0, -14, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![1, -9, -15, 1], ![4, 4, -16, 1], ![0, -12, -14, 1], ![1, -1, -17, 1], ![3, 1, -17, 1], ![2, 3, -17, 1], ![9, -6, -16, 1], ![0, 5, -17, 1], ![8, -3, -17, 1], ![4, -7, -17, 1], ![3, 0, -18, 1], ![8, 8, -16, 1], ![0, 4, -18, 1], ![2, -6, -18, 1], ![7, -4, -18, 1], ![1, 6, -18, 1], ![1, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 1 oneTwoThreeUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -19, 1], ![2, 3, -19, 1], ![12, 0, -18, 1], ![0, 5, -19, 1], ![8, -3, -19, 1], ![4, -7, -19, 1], ![0, 0, -20, 1], ![1, 2, -20, 1], ![3, -4, -20, 1], ![6, 7, -19, 1], ![4, 4, -20, 1], ![14, 6, -18, 1], ![2, 6, -20, 1], ![10, -2, -20, 1], ![0, -3, -21, 1], ![4, 1, -21, 1], ![2, -5, -21, 1], ![5, 3, -21, 1], ![2, -13, -19, 1], ![3, -7, -21, 1], ![8, 8, -20, 1], ![1, 7, -21, 1], ![3, 0, -22, 1], ![4, -12, -20, 1], ![0, 4, -22, 1], ![2, -6, -22, 1], ![7, -4, -22, 1], ![1, 6, -22, 1], ![12, -7, -21, 1], ![4, -8, -22, 1], ![0, -3, -23, 1], ![4, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 2 oneTwoThreeUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, -23, 1], ![5, 3, -23, 1], ![5, -13, -21, 1], ![3, -7, -23, 1], ![2, 10, -22, 1], ![1, 7, -23, 1], ![0, 0, -24, 1], ![1, 2, -24, 1], ![3, -4, -24, 1], ![16, 4, -22, 1], ![4, 4, -24, 1], ![13, -5, -23, 1], ![2, 6, -24, 1], ![10, -2, -24, 1], ![7, -11, -23, 1], ![1, -1, -25, 1], ![3, 1, -25, 1], ![2, 3, -25, 1], ![5, -13, -23, 1], ![0, 5, -25, 1], ![8, -3, -25, 1], ![4, -7, -25, 1], ![9, 14, -22, 1], ![4, -12, -24, 1], ![10, -5, -25, 1], ![3, 0, -26, 1], ![6, -9, -25, 1], ![0, 4, -26, 1], ![2, -6, -26, 1], ![7, -4, -26, 1], ![1, 6, -26, 1], ![19, -4, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 3 oneTwoThreeUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -26, 1], ![18, 6, -24, 1], ![1, -1, -27, 1], ![3, 1, -27, 1], ![2, 3, -27, 1], ![10, 19, -21, 1], ![0, 5, -27, 1], ![8, -3, -27, 1], ![4, -7, -27, 1], ![3, -15, -25, 1], ![11, 8, -26, 1], ![10, -5, -27, 1], ![0, 0, -28, 1], ![1, 2, -28, 1], ![3, -4, -28, 1], ![0, -11, -27, 1], ![4, 4, -28, 1], ![8, 12, -26, 1], ![2, 6, -28, 1], ![10, -2, -28, 1], ![16, -16, -24, 1], ![9, -6, -28, 1], ![7, -8, -28, 1], ![0, -3, -29, 1], ![4, 1, -29, 1], ![2, -5, -29, 1], ![5, 3, -29, 1], ![15, 0, -28, 1], ![3, -7, -29, 1], ![4, -12, -28, 1], ![1, 7, -29, 1], ![1, -9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 4 oneTwoThreeUpgradeRepresentative122Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 10, -28, 1], ![3, 12, -28, 1], ![3, 0, -30, 1], ![3, 9, -29, 1], ![0, 4, -30, 1], ![2, -6, -30, 1], ![7, -4, -30, 1], ![1, 6, -30, 1], ![2, 11, -29, 1], ![4, -8, -30, 1], ![12, 12, -28, 1], ![12, 0, -30, 1], ![1, -10, -30, 1], ![0, -3, -31, 1], ![4, 1, -31, 1], ![2, -5, -31, 1], ![5, 3, -31, 1], ![0, -12, -30, 1], ![3, -7, -31, 1], ![11, 8, -30, 1], ![1, 7, -31, 1], ![1, -9, -31, 1], ![22, -1, -29, 1], ![5, -21, -27, 1], ![0, 0, -32, 1], ![1, 2, -32, 1], ![3, -4, -32, 1], ![12, -7, -31, 1], ![4, 4, -32, 1], ![7, -11, -31, 1], ![2, 6, -32, 1], ![10, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 5 oneTwoThreeUpgradeRepresentative122Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -12, -30, 1], ![9, -6, -32, 1], ![7, -8, -32, 1], ![2, -10, -32, 1], ![1, -1, -33, 1], ![3, 1, -33, 1], ![2, 3, -33, 1], ![15, 0, -32, 1], ![0, 5, -33, 1], ![8, -3, -33, 1], ![4, -7, -33, 1], ![21, 3, -31, 1], ![9, 10, -32, 1], ![10, -5, -33, 1], ![6, 7, -33, 1], ![6, -9, -33, 1], ![11, -12, -32, 1], ![3, 0, -34, 1], ![9, -9, -33, 1], ![0, 4, -34, 1], ![2, -6, -34, 1], ![7, -4, -34, 1], ![1, 6, -34, 1], ![2, -13, -33, 1], ![4, -8, -34, 1], ![16, 5, -33, 1], ![12, 0, -34, 1], ![1, -10, -34, 1], ![10, 11, -33, 1], ![1, -1, -35, 1], ![3, 1, -35, 1], ![2, 3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 6 oneTwoThreeUpgradeRepresentative122Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -12, -34, 1], ![0, 5, -35, 1], ![8, -3, -35, 1], ![4, -7, -35, 1], ![16, 4, -34, 1], ![1, -17, -33, 1], ![10, -5, -35, 1], ![6, 7, -35, 1], ![6, -9, -35, 1], ![8, 12, -34, 1], ![0, 0, -36, 1], ![1, 2, -36, 1], ![3, -4, -36, 1], ![10, -14, -34, 1], ![4, 4, -36, 1], ![15, -12, -34, 1], ![2, 6, -36, 1], ![10, -2, -36, 1], ![16, 5, -35, 1], ![9, -6, -36, 1], ![7, -8, -36, 1], ![2, -10, -36, 1], ![17, 15, -33, 1], ![7, 8, -36, 1], ![0, -3, -37, 1], ![4, 1, -37, 1], ![2, -5, -37, 1], ![5, 3, -37, 1], ![1, 15, -35, 1], ![3, -7, -37, 1], ![9, 10, -36, 1], ![1, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 7 oneTwoThreeUpgradeRepresentative122Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -9, -37, 1], ![24, 13, -33, 1], ![11, -12, -36, 1], ![19, -4, -36, 1], ![3, 9, -37, 1], ![13, -5, -37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative122Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code 8 oneTwoThreeUpgradeRepresentative122Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative122Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative122Block00Witnesses, oneTwoThreeUpgradeRepresentative122Block01Witnesses, oneTwoThreeUpgradeRepresentative122Block02Witnesses, oneTwoThreeUpgradeRepresentative122Block03Witnesses, oneTwoThreeUpgradeRepresentative122Block04Witnesses, oneTwoThreeUpgradeRepresentative122Block05Witnesses, oneTwoThreeUpgradeRepresentative122Block06Witnesses, oneTwoThreeUpgradeRepresentative122Block07Witnesses, oneTwoThreeUpgradeRepresentative122Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative122_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative122Code b.val (oneTwoThreeUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative122Block00_checked
  · exact oneTwoThreeUpgradeRepresentative122Block01_checked
  · exact oneTwoThreeUpgradeRepresentative122Block02_checked
  · exact oneTwoThreeUpgradeRepresentative122Block03_checked
  · exact oneTwoThreeUpgradeRepresentative122Block04_checked
  · exact oneTwoThreeUpgradeRepresentative122Block05_checked
  · exact oneTwoThreeUpgradeRepresentative122Block06_checked
  · exact oneTwoThreeUpgradeRepresentative122Block07_checked
  · exact oneTwoThreeUpgradeRepresentative122Block08_checked

def oneTwoThreeUpgradeRepresentative122 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative122_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative122Witnesses
  checked := oneTwoThreeUpgradeRepresentative122_checked

def oneTwoThreeUpgradeRepresentative123Code : OneTwoThreeUpgradeCode := (7, 11, 15)

theorem oneTwoThreeUpgradeRepresentative123_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![0, 0, 0, 0], ![0, 2, -5, 1], ![0, -2, -6, 1], ![1, 4, -5, 1], ![0, 0, -7, 1], ![1, 2, -7, 1], ![3, -4, -7, 1], ![2, -2, -8, 1], ![4, 4, -7, 1], ![4, -4, -8, 1], ![1, -6, -8, 1], ![2, -4, -9, 1], ![6, 0, -9, 1], ![2, 0, -10, 1], ![1, -4, -10, 1], ![0, 6, -9, 1], ![0, -6, -10, 1], ![3, 0, -11, 1], ![6, 4, -10, 1], ![0, 4, -11, 1], ![2, -6, -11, 1], ![3, 0, -12, 1], ![1, 6, -11, 1], ![0, 4, -12, 1], ![2, -6, -12, 1], ![2, 0, -13, 1], ![1, -4, -13, 1], ![1, -10, -11, 1], ![0, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 0 oneTwoThreeUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -13, 1], ![6, 4, -13, 1], ![2, -4, -14, 1], ![6, 0, -14, 1], ![7, -2, -14, 1], ![4, -6, -14, 1], ![2, -2, -15, 1], ![1, -8, -14, 1], ![4, -4, -15, 1], ![1, -6, -15, 1], ![8, 0, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![6, -12, -13, 1], ![4, 4, -16, 1], ![4, 10, -14, 1], ![0, -2, -17, 1], ![10, -2, -16, 1], ![4, 2, -17, 1], ![2, 4, -17, 1], ![3, -6, -17, 1], ![2, -10, -16, 1], ![10, -10, -15, 1], ![0, 2, -18, 1], ![5, 0, -18, 1], ![1, 4, -18, 1], ![6, -4, -18, 1], ![4, -12, -16, 1], ![6, 8, -17, 1], ![1, -2, -19, 1], ![0, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 1 oneTwoThreeUpgradeRepresentative123Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 10, -17, 1], ![2, 8, -18, 1], ![16, -2, -17, 1], ![5, -6, -19, 1], ![7, 4, -19, 1], ![1, -2, -20, 1], ![0, -4, -20, 1], ![1, -12, -18, 1], ![3, 8, -19, 1], ![9, 6, -19, 1], ![5, -6, -20, 1], ![7, 4, -20, 1], ![3, -8, -20, 1], ![0, 2, -21, 1], ![5, 0, -21, 1], ![1, 4, -21, 1], ![6, -4, -21, 1], ![13, 2, -20, 1], ![6, -10, -20, 1], ![2, -8, -21, 1], ![0, -2, -22, 1], ![5, 10, -20, 1], ![4, 2, -22, 1], ![2, 4, -22, 1], ![3, -6, -22, 1], ![0, 12, -20, 1], ![11, 6, -21, 1], ![2, -14, -20, 1], ![0, 0, -23, 1], ![1, 2, -23, 1], ![3, -4, -23, 1], ![8, 10, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 2 oneTwoThreeUpgradeRepresentative123Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -23, 1], ![12, -6, -22, 1], ![2, 6, -23, 1], ![10, -2, -23, 1], ![2, -12, -22, 1], ![2, -2, -24, 1], ![7, -8, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![8, 8, -23, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![4, -12, -23, 1], ![0, 8, -24, 1], ![2, -4, -25, 1], ![6, 0, -25, 1], ![7, -2, -25, 1], ![4, -6, -25, 1], ![0, 6, -25, 1], ![1, -8, -25, 1], ![3, -12, -24, 1], ![10, -10, -24, 1], ![2, 0, -26, 1], ![1, -4, -26, 1], ![11, -6, -25, 1], ![0, -6, -26, 1], ![7, 2, -26, 1], ![6, 4, -26, 1], ![3, 6, -26, 1], ![12, -12, -24, 1], ![5, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 3 oneTwoThreeUpgradeRepresentative123Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 14, -24, 1], ![3, 0, -27, 1], ![3, -10, -26, 1], ![0, 4, -27, 1], ![2, -6, -27, 1], ![7, -4, -27, 1], ![1, 6, -27, 1], ![10, 8, -26, 1], ![4, -8, -27, 1], ![6, -12, -26, 1], ![12, 0, -27, 1], ![3, 0, -28, 1], ![9, -12, -26, 1], ![0, 4, -28, 1], ![2, -6, -28, 1], ![7, -4, -28, 1], ![1, 6, -28, 1], ![8, -14, -26, 1], ![4, -8, -28, 1], ![14, 6, -27, 1], ![12, 0, -28, 1], ![2, 0, -29, 1], ![1, -4, -29, 1], ![8, -18, -25, 1], ![0, -6, -29, 1], ![7, 2, -29, 1], ![6, 4, -29, 1], ![3, 6, -29, 1], ![11, 8, -28, 1], ![5, -8, -29, 1], ![16, 4, -28, 1], ![15, -12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 4 oneTwoThreeUpgradeRepresentative123Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -10, -29, 1], ![2, -4, -30, 1], ![6, 0, -30, 1], ![7, -2, -30, 1], ![4, -6, -30, 1], ![0, 6, -30, 1], ![1, -8, -30, 1], ![6, -12, -29, 1], ![3, -16, -28, 1], ![1, 8, -30, 1], ![0, -10, -30, 1], ![2, -2, -31, 1], ![13, -4, -30, 1], ![4, -4, -31, 1], ![1, -6, -31, 1], ![8, 0, -31, 1], ![22, 16, -25, 1], ![0, -8, -31, 1], ![5, 6, -31, 1], ![14, -8, -30, 1], ![0, 8, -31, 1], ![9, -18, -28, 1], ![0, 0, -32, 1], ![1, 2, -32, 1], ![3, -4, -32, 1], ![1, 10, -31, 1], ![4, 4, -32, 1], ![3, -12, -31, 1], ![2, 6, -32, 1], ![10, -2, -32, 1], ![7, 14, -30, 1], ![9, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 5 oneTwoThreeUpgradeRepresentative123Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -8, -32, 1], ![2, -10, -32, 1], ![0, -2, -33, 1], ![7, 8, -32, 1], ![4, 2, -33, 1], ![2, 4, -33, 1], ![3, -6, -33, 1], ![4, -12, -32, 1], ![7, -18, -30, 1], ![8, -18, -30, 1], ![10, -4, -33, 1], ![6, -8, -33, 1], ![8, 6, -33, 1], ![21, 6, -31, 1], ![6, 8, -33, 1], ![0, 2, -34, 1], ![5, 0, -34, 1], ![1, 4, -34, 1], ![6, -4, -34, 1], ![16, -2, -33, 1], ![12, 12, -32, 1], ![2, -8, -34, 1], ![8, -6, -34, 1], ![5, 20, -30, 1], ![2, 8, -34, 1], ![4, -14, -33, 1], ![4, -10, -34, 1], ![1, -2, -35, 1], ![0, -4, -35, 1], ![0, 14, -33, 1], ![1, -12, -34, 1], ![1, -16, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 6 oneTwoThreeUpgradeRepresentative123Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -6, -35, 1], ![7, 4, -35, 1], ![3, -8, -35, 1], ![6, 6, -35, 1], ![0, -14, -34, 1], ![3, 8, -35, 1], ![9, 6, -35, 1], ![13, 2, -35, 1], ![1, -2, -36, 1], ![0, -4, -36, 1], ![3, 14, -34, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative123Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code 7 oneTwoThreeUpgradeRepresentative123Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative123Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative123Block00Witnesses, oneTwoThreeUpgradeRepresentative123Block01Witnesses, oneTwoThreeUpgradeRepresentative123Block02Witnesses, oneTwoThreeUpgradeRepresentative123Block03Witnesses, oneTwoThreeUpgradeRepresentative123Block04Witnesses, oneTwoThreeUpgradeRepresentative123Block05Witnesses, oneTwoThreeUpgradeRepresentative123Block06Witnesses, oneTwoThreeUpgradeRepresentative123Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative123_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative123Code b.val (oneTwoThreeUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative123Block00_checked
  · exact oneTwoThreeUpgradeRepresentative123Block01_checked
  · exact oneTwoThreeUpgradeRepresentative123Block02_checked
  · exact oneTwoThreeUpgradeRepresentative123Block03_checked
  · exact oneTwoThreeUpgradeRepresentative123Block04_checked
  · exact oneTwoThreeUpgradeRepresentative123Block05_checked
  · exact oneTwoThreeUpgradeRepresentative123Block06_checked
  · exact oneTwoThreeUpgradeRepresentative123Block07_checked

def oneTwoThreeUpgradeRepresentative123 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative123_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative123Witnesses
  checked := oneTwoThreeUpgradeRepresentative123_checked

def oneTwoThreeUpgradeRepresentative124Code : OneTwoThreeUpgradeCode := (7, 11, 16)

theorem oneTwoThreeUpgradeRepresentative124_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative124Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![4, -1, -5, 1], ![2, -2, -6, 1], ![6, -3, -5, 1], ![1, 1, -7, 1], ![1, -6, -6, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![5, 6, -6, 1], ![4, -1, -9, 1], ![0, -5, -9, 1], ![0, 0, -10, 1], ![1, 2, -10, 1], ![3, -4, -10, 1], ![8, 3, -9, 1], ![1, 1, -11, 1], ![3, 7, -9, 1], ![3, 3, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative124Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative124Code 0 oneTwoThreeUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative124Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative124Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative124_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative124Code b.val (oneTwoThreeUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative124Block00_checked

def oneTwoThreeUpgradeRepresentative124 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative124_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative124Witnesses
  checked := oneTwoThreeUpgradeRepresentative124_checked

def oneTwoThreeUpgradeRepresentative125Code : OneTwoThreeUpgradeCode := (7, 11, 17)

theorem oneTwoThreeUpgradeRepresentative125_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![3, 0, -4, 1], ![0, 0, 0, 0], ![0, 4, -4, 1], ![0, 2, -6, 1], ![5, 0, -6, 1], ![0, 2, -7, 1], ![5, 0, -7, 1], ![2, -2, -8, 1], ![6, -4, -7, 1], ![4, -4, -8, 1], ![3, 0, -9, 1], ![8, 0, -8, 1], ![0, 4, -9, 1], ![2, -6, -9, 1], ![2, -4, -10, 1], ![6, 0, -10, 1], ![0, -2, -11, 1], ![4, -6, -10, 1], ![4, 2, -11, 1], ![2, 4, -11, 1], ![1, -2, -12, 1], ![0, -4, -12, 1], ![1, 8, -10, 1], ![0, -10, -10, 1], ![0, 0, -13, 1], ![1, 2, -13, 1], ![3, -4, -13, 1], ![3, -8, -12, 1], ![4, 4, -13, 1], ![2, 0, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 0 oneTwoThreeUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -4, -14, 1], ![10, -2, -13, 1], ![0, -6, -14, 1], ![7, 2, -14, 1], ![2, 0, -15, 1], ![1, -4, -15, 1], ![5, 10, -12, 1], ![0, -6, -15, 1], ![7, 2, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![5, -8, -15, 1], ![4, 4, -16, 1], ![12, 6, -14, 1], ![1, -2, -17, 1], ![0, -4, -17, 1], ![10, -8, -15, 1], ![9, -6, -16, 1], ![7, -8, -16, 1], ![5, -6, -17, 1], ![0, -2, -18, 1], ![3, -8, -17, 1], ![4, 2, -18, 1], ![2, 4, -18, 1], ![3, -6, -18, 1], ![9, 6, -17, 1], ![13, 2, -17, 1], ![6, -10, -17, 1], ![2, -4, -19, 1], ![6, 0, -19, 1], ![7, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 1 oneTwoThreeUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -6, -19, 1], ![0, 6, -19, 1], ![1, -8, -19, 1], ![3, 0, -20, 1], ![3, 10, -18, 1], ![0, 4, -20, 1], ![2, -6, -20, 1], ![7, -4, -20, 1], ![1, 6, -20, 1], ![20, 0, -17, 1], ![2, -2, -21, 1], ![4, 10, -19, 1], ![4, -4, -21, 1], ![1, -6, -21, 1], ![8, 0, -21, 1], ![14, -8, -19, 1], ![0, -8, -21, 1], ![5, 6, -21, 1], ![0, 2, -22, 1], ![5, 0, -22, 1], ![1, 4, -22, 1], ![6, -4, -22, 1], ![5, -10, -21, 1], ![16, -10, -19, 1], ![2, -8, -22, 1], ![8, -6, -22, 1], ![0, 2, -23, 1], ![5, 0, -23, 1], ![1, 4, -23, 1], ![6, -4, -23, 1], ![9, -16, -19, 1], ![11, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 2 oneTwoThreeUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -8, -23, 1], ![8, -6, -23, 1], ![2, -2, -24, 1], ![2, 8, -23, 1], ![4, -4, -24, 1], ![1, -6, -24, 1], ![8, 0, -24, 1], ![11, 6, -23, 1], ![0, -8, -24, 1], ![5, 6, -24, 1], ![7, -16, -21, 1], ![3, 0, -25, 1], ![8, 10, -23, 1], ![0, 4, -25, 1], ![2, -6, -25, 1], ![7, -4, -25, 1], ![1, 6, -25, 1], ![19, -2, -23, 1], ![4, -8, -25, 1], ![10, -10, -24, 1], ![12, 0, -25, 1], ![2, -4, -26, 1], ![6, 0, -26, 1], ![7, -2, -26, 1], ![4, -6, -26, 1], ![0, 6, -26, 1], ![1, -8, -26, 1], ![12, -12, -24, 1], ![11, 8, -25, 1], ![0, -2, -27, 1], ![0, -10, -26, 1], ![4, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 3 oneTwoThreeUpgradeRepresentative125Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -27, 1], ![3, -6, -27, 1], ![5, -14, -25, 1], ![4, 10, -26, 1], ![13, 10, -25, 1], ![10, -4, -27, 1], ![6, -8, -27, 1], ![1, -2, -28, 1], ![0, -4, -28, 1], ![6, 8, -27, 1], ![12, -6, -27, 1], ![7, -10, -27, 1], ![5, -6, -28, 1], ![7, 4, -28, 1], ![3, -8, -28, 1], ![6, 6, -28, 1], ![17, 0, -27, 1], ![0, 0, -29, 1], ![1, 2, -29, 1], ![3, -4, -29, 1], ![6, -10, -28, 1], ![4, 4, -29, 1], ![9, -16, -26, 1], ![2, 6, -29, 1], ![10, -2, -29, 1], ![16, -4, -28, 1], ![9, -6, -29, 1], ![7, -8, -29, 1], ![2, 0, -30, 1], ![1, -4, -30, 1], ![7, 8, -29, 1], ![0, -6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 4 oneTwoThreeUpgradeRepresentative125Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -30, 1], ![6, 4, -30, 1], ![3, 6, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative125Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code 5 oneTwoThreeUpgradeRepresentative125Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative125Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative125Block00Witnesses, oneTwoThreeUpgradeRepresentative125Block01Witnesses, oneTwoThreeUpgradeRepresentative125Block02Witnesses, oneTwoThreeUpgradeRepresentative125Block03Witnesses, oneTwoThreeUpgradeRepresentative125Block04Witnesses, oneTwoThreeUpgradeRepresentative125Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative125_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative125Code b.val (oneTwoThreeUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative125Block00_checked
  · exact oneTwoThreeUpgradeRepresentative125Block01_checked
  · exact oneTwoThreeUpgradeRepresentative125Block02_checked
  · exact oneTwoThreeUpgradeRepresentative125Block03_checked
  · exact oneTwoThreeUpgradeRepresentative125Block04_checked
  · exact oneTwoThreeUpgradeRepresentative125Block05_checked

def oneTwoThreeUpgradeRepresentative125 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative125_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative125Witnesses
  checked := oneTwoThreeUpgradeRepresentative125_checked

def oneTwoThreeUpgradeRepresentative126Code : OneTwoThreeUpgradeCode := (7, 11, 18)

theorem oneTwoThreeUpgradeRepresentative126_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative126Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -2, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![0, 0, 0, 0], ![1, -2, -6, 1], ![0, -4, -6, 1], ![0, 1, -7, 1], ![3, -3, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![0, 1, -9, 1], ![3, -3, -9, 1], ![1, -5, -9, 1], ![1, -2, -10, 1], ![0, -4, -10, 1], ![4, 5, -9, 1], ![9, -6, -8, 1], ![9, 3, -9, 1], ![1, 3, -11, 1], ![7, 4, -10, 1], ![0, 0, -12, 1], ![1, 2, -12, 1], ![3, -4, -12, 1], ![10, -1, -11, 1], ![4, 4, -12, 1], ![2, -9, -11, 1], ![1, 3, -13, 1], ![10, -2, -12, 1], ![7, 1, -13, 1], ![1, -2, -14, 1], ![0, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative126Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative126Code 0 oneTwoThreeUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative126Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -1, -13, 1], ![2, 7, -13, 1], ![2, -9, -13, 1], ![0, 1, -15, 1], ![3, -3, -15, 1], ![1, -5, -15, 1], ![6, 6, -14, 1], ![6, 3, -15, 1], ![0, 0, -16, 1], ![1, 2, -16, 1], ![3, -4, -16, 1], ![7, -7, -15, 1], ![4, 4, -16, 1], ![5, -9, -15, 1], ![0, 1, -17, 1], ![3, -3, -17, 1], ![1, -5, -17, 1], ![9, -6, -16, 1], ![6, 3, -17, 1], ![4, 5, -17, 1], ![1, -2, -18, 1], ![0, -4, -18, 1], ![7, -7, -17, 1], ![5, 7, -17, 1], ![5, -9, -17, 1], ![5, -6, -18, 1], ![7, 4, -18, 1], ![3, -8, -18, 1], ![1, 3, -19, 1], ![7, 9, -17, 1], ![7, 1, -19, 1], ![0, -7, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative126Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative126Code 1 oneTwoThreeUpgradeRepresentative126Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative126Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 2, -18, 1], ![0, 0, -20, 1], ![1, 2, -20, 1], ![3, -4, -20, 1], ![5, 10, -18, 1], ![4, 4, -20, 1], ![0, 9, -19, 1], ![2, 6, -20, 1], ![10, -2, -20, 1], ![14, 3, -19, 1], ![1, 3, -21, 1], ![7, -8, -20, 1], ![7, 1, -21, 1], ![0, -7, -21, 1], ![7, 8, -20, 1], ![10, -1, -21, 1], ![1, -2, -22, 1], ![0, -4, -22, 1], ![4, -12, -20, 1], ![4, 13, -19, 1], ![0, 9, -21, 1], ![5, -6, -22, 1], ![7, 4, -22, 1], ![3, -8, -22, 1], ![0, 1, -23, 1], ![3, -3, -23, 1], ![1, -5, -23, 1], ![9, 6, -22, 1], ![6, 3, -23, 1], ![4, 5, -23, 1], ![16, -7, -21, 1], ![9, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative126Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative126Code 2 oneTwoThreeUpgradeRepresentative126Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative126Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -24, 1], ![1, 2, -24, 1], ![3, -4, -24, 1], ![13, -1, -23, 1], ![4, 4, -24, 1], ![10, 10, -22, 1], ![2, 6, -24, 1], ![10, -2, -24, 1], ![8, 9, -23, 1], ![0, 1, -25, 1], ![3, -3, -25, 1], ![1, -5, -25, 1], ![11, -19, -19, 1], ![6, 3, -25, 1], ![4, 5, -25, 1], ![15, 0, -24, 1], ![9, 3, -25, 1], ![7, -7, -25, 1], ![1, -2, -26, 1], ![0, -4, -26, 1], ![13, -1, -25, 1], ![11, 5, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative126Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative126Code 3 oneTwoThreeUpgradeRepresentative126Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative126Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative126Block00Witnesses, oneTwoThreeUpgradeRepresentative126Block01Witnesses, oneTwoThreeUpgradeRepresentative126Block02Witnesses, oneTwoThreeUpgradeRepresentative126Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative126_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative126Code b.val (oneTwoThreeUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative126Block00_checked
  · exact oneTwoThreeUpgradeRepresentative126Block01_checked
  · exact oneTwoThreeUpgradeRepresentative126Block02_checked
  · exact oneTwoThreeUpgradeRepresentative126Block03_checked

def oneTwoThreeUpgradeRepresentative126 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative126_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative126Witnesses
  checked := oneTwoThreeUpgradeRepresentative126_checked

def oneTwoThreeUpgradeRepresentative127Code : OneTwoThreeUpgradeCode := (7, 11, 19)

theorem oneTwoThreeUpgradeRepresentative127_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative127Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![0, 0, 0, 0], ![4, 2, -5, 1], ![2, -4, -6, 1], ![3, 0, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative127Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative127Code 0 oneTwoThreeUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative127Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative127Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative127_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative127Code b.val (oneTwoThreeUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative127Block00_checked

def oneTwoThreeUpgradeRepresentative127 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative127_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative127Witnesses
  checked := oneTwoThreeUpgradeRepresentative127_checked

def oneTwoThreeUpgradeRepresentative128Code : OneTwoThreeUpgradeCode := (7, 11, 20)

theorem oneTwoThreeUpgradeRepresentative128_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative128Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -2, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![0, 0, 0, 0], ![1, 2, -6, 1], ![3, -4, -6, 1], ![4, -1, -7, 1], ![0, 0, -8, 1], ![1, 2, -8, 1], ![3, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative128Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative128Code 0 oneTwoThreeUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative128Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative128Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative128_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative128Code b.val (oneTwoThreeUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative128Block00_checked

def oneTwoThreeUpgradeRepresentative128 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative128_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative128Witnesses
  checked := oneTwoThreeUpgradeRepresentative128_checked

def oneTwoThreeUpgradeRepresentative129Code : OneTwoThreeUpgradeCode := (7, 12, 10)

theorem oneTwoThreeUpgradeRepresentative129_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative129Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![4, 0, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![1, 3, -4, 1], ![0, 4, -4, 1], ![2, -1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative129Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative129Code 0 oneTwoThreeUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative129Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative129Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative129_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative129Code b.val (oneTwoThreeUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative129Block00_checked

def oneTwoThreeUpgradeRepresentative129 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative129_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative129Witnesses
  checked := oneTwoThreeUpgradeRepresentative129_checked

def oneTwoThreeUpgradeRepresentative130Code : OneTwoThreeUpgradeCode := (7, 12, 11)

theorem oneTwoThreeUpgradeRepresentative130_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative130Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![4, 0, -4, 1], ![3, -1, -5, 1], ![4, 1, -5, 1], ![3, -1, -6, 1], ![4, 1, -6, 1], ![2, -1, -7, 1], ![4, 0, -7, 1], ![2, 3, -7, 1], ![1, 1, -8, 1], ![4, 4, -7, 1], ![6, -1, -8, 1], ![0, 1, -9, 1], ![2, 2, -9, 1], ![8, 2, -8, 1], ![0, -1, -10, 1], ![0, 5, -9, 1], ![0, 3, -10, 1], ![5, 2, -10, 1], ![0, 0, -11, 1], ![0, 2, -11, 1], ![1, 3, -11, 1], ![0, 4, -11, 1], ![0, 7, -10, 1], ![2, 1, -12, 1], ![3, 2, -12, 1], ![6, 5, -11, 1], ![3, 4, -12, 1], ![1, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative130Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative130Code 0 oneTwoThreeUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative130Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -13, 1], ![3, 6, -12, 1], ![1, 4, -13, 1], ![10, 3, -12, 1], ![1, 0, -14, 1], ![1, 2, -14, 1], ![13, 1, -12, 1], ![1, 4, -14, 1], ![4, 7, -13, 1], ![3, 5, -14, 1], ![2, 1, -15, 1], ![3, 2, -15, 1], ![11, -1, -14, 1], ![3, 4, -15, 1], ![2, 5, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![5, 7, -15, 1], ![3, -10, -15, 1], ![0, -1, -17, 1], ![6, 5, -16, 1], ![0, 3, -17, 1], ![5, 2, -17, 1], ![7, 1, -17, 1], ![5, 4, -17, 1], ![14, -10, -14, 1], ![0, 1, -18, 1], ![2, 2, -18, 1], ![8, 5, -17, 1], ![2, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative130Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative130Code 1 oneTwoThreeUpgradeRepresentative130Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative130Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -18, 1], ![7, 3, -18, 1], ![2, 6, -18, 1], ![1, 1, -19, 1], ![15, -1, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative130Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative130Code 2 oneTwoThreeUpgradeRepresentative130Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative130Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative130Block00Witnesses, oneTwoThreeUpgradeRepresentative130Block01Witnesses, oneTwoThreeUpgradeRepresentative130Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative130_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative130Code b.val (oneTwoThreeUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative130Block00_checked
  · exact oneTwoThreeUpgradeRepresentative130Block01_checked
  · exact oneTwoThreeUpgradeRepresentative130Block02_checked

def oneTwoThreeUpgradeRepresentative130 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative130_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative130Witnesses
  checked := oneTwoThreeUpgradeRepresentative130_checked

def oneTwoThreeUpgradeRepresentative131Code : OneTwoThreeUpgradeCode := (7, 12, 12)

theorem oneTwoThreeUpgradeRepresentative131_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative131Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 3, 0, 1], ![0, 0, 0, 0], ![7, 0, -2, 1], ![6, -1, -4, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![1, 3, -6, 1], ![0, 4, -6, 1], ![8, 4, -4, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![1, 9, -4, 1], ![0, -10, -6, 1], ![0, 6, -8, 1], ![1, 1, -10, 1], ![1, 7, -8, 1], ![6, -1, -10, 1], ![7, 0, -10, 1], ![1, 5, -10, 1], ![8, 2, -10, 1], ![7, 4, -10, 1], ![8, 4, -10, 1], ![1, 1, -12, 1], ![7, 6, -10, 1], ![6, -1, -12, 1], ![7, 0, -12, 1], ![1, 5, -12, 1], ![8, 2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative131Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative131Code 0 oneTwoThreeUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative131Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 4, -12, 1], ![8, 4, -12, 1], ![16, 6, -8, 1], ![0, 0, -14, 1], ![0, 2, -14, 1], ![1, 3, -14, 1], ![0, 4, -14, 1], ![7, -10, -12, 1], ![8, -10, -12, 1], ![0, 6, -14, 1], ![6, 5, -14, 1], ![1, 7, -14, 1], ![7, -12, -12, 1], ![0, -10, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![0, -12, -14, 1], ![15, 2, -14, 1], ![0, 6, -16, 1], ![6, 5, -16, 1], ![1, 7, -16, 1], ![16, 4, -14, 1], ![0, -10, -16, 1], ![7, -16, -12, 1], ![16, 6, -14, 1], ![1, 1, -18, 1], ![15, -10, -14, 1], ![6, -1, -18, 1], ![7, 0, -18, 1], ![1, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative131Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative131Code 1 oneTwoThreeUpgradeRepresentative131Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative131Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -18, 1], ![7, 4, -18, 1], ![8, 4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative131Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative131Code 2 oneTwoThreeUpgradeRepresentative131Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative131Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative131Block00Witnesses, oneTwoThreeUpgradeRepresentative131Block01Witnesses, oneTwoThreeUpgradeRepresentative131Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative131_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative131Code b.val (oneTwoThreeUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative131Block00_checked
  · exact oneTwoThreeUpgradeRepresentative131Block01_checked
  · exact oneTwoThreeUpgradeRepresentative131Block02_checked

def oneTwoThreeUpgradeRepresentative131 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative131_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative131Witnesses
  checked := oneTwoThreeUpgradeRepresentative131_checked

def oneTwoThreeUpgradeRepresentative132Code : OneTwoThreeUpgradeCode := (7, 12, 13)

theorem oneTwoThreeUpgradeRepresentative132_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative132Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![4, 1, -2, 1], ![0, 0, 0, 0], ![2, -1, -5, 1], ![4, 0, -5, 1], ![0, 1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative132Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative132Code 0 oneTwoThreeUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative132Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative132Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative132_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative132Code b.val (oneTwoThreeUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative132Block00_checked

def oneTwoThreeUpgradeRepresentative132 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative132_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative132Witnesses
  checked := oneTwoThreeUpgradeRepresentative132_checked

def oneTwoThreeUpgradeRepresentative133Code : OneTwoThreeUpgradeCode := (7, 12, 14)

theorem oneTwoThreeUpgradeRepresentative133_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative133Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![0, 4, -4, 1], ![2, 1, -6, 1], ![3, 2, -6, 1], ![0, 6, -4, 1], ![3, 4, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![10, 3, -6, 1], ![5, 7, -6, 1], ![0, 6, -8, 1], ![2, 1, -10, 1], ![3, 2, -10, 1], ![16, 0, -4, 1], ![3, 4, -10, 1], ![2, 5, -10, 1], ![16, 4, -4, 1], ![3, 6, -10, 1], ![0, 0, -12, 1], ![0, 2, -12, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![13, 1, -10, 1], ![2, 9, -10, 1], ![0, 6, -12, 1], ![6, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative133Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative133Code 0 oneTwoThreeUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative133Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 7, -12, 1], ![16, 6, -8, 1], ![2, 1, -14, 1], ![3, 2, -14, 1], ![5, 11, -10, 1], ![3, 4, -14, 1], ![2, 5, -14, 1], ![0, -12, -12, 1], ![3, 6, -14, 1], ![16, 0, -12, 1], ![10, 3, -14, 1], ![5, 7, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![10, 7, -14, 1], ![3, -12, -14, 1], ![0, 6, -16, 1], ![6, 5, -16, 1], ![1, 7, -16, 1], ![5, 11, -14, 1], ![0, -10, -16, 1], ![3, -14, -14, 1], ![1, 15, -12, 1], ![2, 1, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative133Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative133Code 1 oneTwoThreeUpgradeRepresentative133Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative133Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative133Block00Witnesses, oneTwoThreeUpgradeRepresentative133Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative133_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative133Code b.val (oneTwoThreeUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative133Block00_checked
  · exact oneTwoThreeUpgradeRepresentative133Block01_checked

def oneTwoThreeUpgradeRepresentative133 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative133_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative133Witnesses
  checked := oneTwoThreeUpgradeRepresentative133_checked

def oneTwoThreeUpgradeRepresentative134Code : OneTwoThreeUpgradeCode := (7, 12, 15)

theorem oneTwoThreeUpgradeRepresentative134_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative134Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![2, -1, -4, 1], ![0, 0, 0, 0], ![2, 3, -4, 1], ![1, 0, -6, 1], ![1, 2, -6, 1], ![0, 0, -7, 1], ![0, 2, -7, 1], ![1, 3, -7, 1], ![1, 1, -8, 1], ![1, 6, -6, 1], ![6, -1, -8, 1], ![3, -1, -9, 1], ![4, 1, -9, 1], ![3, 3, -9, 1], ![0, 1, -10, 1], ![2, 2, -10, 1], ![4, 5, -9, 1], ![2, 4, -10, 1], ![2, 1, -11, 1], ![3, 2, -11, 1], ![2, 6, -10, 1], ![3, 4, -11, 1], ![2, 1, -12, 1], ![3, 2, -12, 1], ![3, 6, -11, 1], ![3, 4, -12, 1], ![0, 1, -13, 1], ![2, 2, -13, 1], ![3, 6, -12, 1], ![2, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative134Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative134Code 0 oneTwoThreeUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative134Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -13, 1], ![3, -1, -14, 1], ![4, 1, -14, 1], ![3, 3, -14, 1], ![6, 2, -14, 1], ![2, -14, -10, 1], ![1, 1, -15, 1], ![9, 2, -14, 1], ![6, -1, -15, 1], ![7, 0, -15, 1], ![1, 5, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![1, 3, -16, 1], ![0, 4, -16, 1], ![7, 6, -15, 1], ![6, 7, -15, 1], ![1, 0, -17, 1], ![1, 2, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative134Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative134Code 1 oneTwoThreeUpgradeRepresentative134Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative134Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative134Block00Witnesses, oneTwoThreeUpgradeRepresentative134Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative134_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative134Code b.val (oneTwoThreeUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative134Block00_checked
  · exact oneTwoThreeUpgradeRepresentative134Block01_checked

def oneTwoThreeUpgradeRepresentative134 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative134_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative134Witnesses
  checked := oneTwoThreeUpgradeRepresentative134_checked

def oneTwoThreeUpgradeRepresentative135Code : OneTwoThreeUpgradeCode := (7, 12, 16)

theorem oneTwoThreeUpgradeRepresentative135_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative135Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![1, 1, -4, 1], ![0, 0, 0, 0], ![6, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative135Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative135Code 0 oneTwoThreeUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative135Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative135Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative135_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative135Code b.val (oneTwoThreeUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative135Block00_checked

def oneTwoThreeUpgradeRepresentative135 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative135_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative135Witnesses
  checked := oneTwoThreeUpgradeRepresentative135_checked

def oneTwoThreeUpgradeRepresentative136Code : OneTwoThreeUpgradeCode := (7, 12, 17)

theorem oneTwoThreeUpgradeRepresentative136_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative136Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -2, 1], ![0, 0, 0, 0], ![2, 1, -4, 1], ![0, 0, 0, 0], ![0, -1, -6, 1], ![6, -1, -5, 1], ![0, -1, -7, 1], ![5, 2, -6, 1], ![0, 3, -7, 1], ![1, 1, -8, 1], ![7, 1, -7, 1], ![6, -1, -8, 1], ![2, 1, -9, 1], ![3, 2, -9, 1], ![8, 2, -8, 1], ![3, -1, -10, 1], ![4, 1, -10, 1], ![3, 3, -10, 1], ![1, 0, -11, 1], ![1, 2, -11, 1], ![4, 5, -10, 1], ![1, 4, -11, 1], ![2, -1, -12, 1], ![4, 0, -12, 1], ![2, 3, -12, 1], ![16, 3, -7, 1], ![0, 0, -13, 1], ![0, 2, -13, 1], ![1, 3, -13, 1], ![0, 4, -13, 1], ![2, 7, -12, 1], ![0, 1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative136Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative136Code 0 oneTwoThreeUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative136Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative136Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative136Code 1 oneTwoThreeUpgradeRepresentative136Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative136Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative136Block00Witnesses, oneTwoThreeUpgradeRepresentative136Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative136_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative136Code b.val (oneTwoThreeUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative136Block00_checked
  · exact oneTwoThreeUpgradeRepresentative136Block01_checked

def oneTwoThreeUpgradeRepresentative136 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative136_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative136Witnesses
  checked := oneTwoThreeUpgradeRepresentative136_checked

def oneTwoThreeUpgradeRepresentative137Code : OneTwoThreeUpgradeCode := (7, 12, 18)

theorem oneTwoThreeUpgradeRepresentative137_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative137Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![2, -1, -6, 1], ![4, 0, -6, 1], ![2, 3, -6, 1], ![0, 6, -4, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 3, -8, 1], ![0, 4, -8, 1], ![2, 7, -6, 1], ![11, 2, -6, 1], ![2, -1, -10, 1], ![4, 0, -10, 1], ![2, 3, -10, 1], ![13, 3, -6, 1], ![4, 4, -10, 1], ![1, 11, -4, 1], ![5, 5, -10, 1], ![0, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative137Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative137Code 0 oneTwoThreeUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative137Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative137Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative137_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative137Code b.val (oneTwoThreeUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative137Block00_checked

def oneTwoThreeUpgradeRepresentative137 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative137_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative137Witnesses
  checked := oneTwoThreeUpgradeRepresentative137_checked

def oneTwoThreeUpgradeRepresentative138Code : OneTwoThreeUpgradeCode := (7, 12, 19)

theorem oneTwoThreeUpgradeRepresentative138_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative138Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative138Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative138Code 0 oneTwoThreeUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative138Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative138Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative138_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative138Code b.val (oneTwoThreeUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative138Block00_checked

def oneTwoThreeUpgradeRepresentative138 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative138_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative138Witnesses
  checked := oneTwoThreeUpgradeRepresentative138_checked

def oneTwoThreeUpgradeRepresentative139Code : OneTwoThreeUpgradeCode := (7, 13, 10)

theorem oneTwoThreeUpgradeRepresentative139_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative139Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![1, -3, -3, 1], ![0, 0, 0, 0], ![3, -5, -3, 1], ![1, -3, -5, 1], ![2, -6, -4, 1], ![2, -2, -6, 1], ![1, 2, -6, 1], ![0, -1, -7, 1], ![2, 1, -7, 1], ![7, -4, -6, 1], ![0, 0, -8, 1], ![3, -8, -6, 1], ![4, -4, -8, 1], ![0, -1, -9, 1], ![2, 1, -9, 1], ![7, 8, -4, 1], ![3, 3, -9, 1], ![2, -2, -10, 1], ![1, 2, -10, 1], ![5, -7, -9, 1], ![0, 4, -10, 1], ![1, -3, -11, 1], ![6, -6, -10, 1], ![3, -5, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative139Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative139Code 0 oneTwoThreeUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative139Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative139Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative139Code b.val (oneTwoThreeUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative139Block00_checked

def oneTwoThreeUpgradeRepresentative139 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative139_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative139Witnesses
  checked := oneTwoThreeUpgradeRepresentative139_checked

def oneTwoThreeUpgradeRepresentative140Code : OneTwoThreeUpgradeCode := (7, 13, 11)

theorem oneTwoThreeUpgradeRepresentative140_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![3, 2, -1, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![3, -2, -5, 1], ![0, 4, -4, 1], ![3, -2, -6, 1], ![2, 4, -5, 1], ![2, -2, -7, 1], ![1, 2, -7, 1], ![7, 2, -6, 1], ![0, 4, -7, 1], ![2, 2, -8, 1], ![6, -2, -8, 1], ![2, 0, -9, 1], ![4, 4, -8, 1], ![4, 2, -9, 1], ![0, -2, -10, 1], ![1, -4, -10, 1], ![3, 2, -10, 1], ![0, 6, -9, 1], ![0, 0, -11, 1], ![11, 4, -8, 1], ![4, -4, -11, 1], ![2, -6, -11, 1], ![3, 4, -11, 1], ![0, -4, -12, 1], ![5, -2, -12, 1], ![1, -6, -12, 1], ![6, 2, -12, 1], ![1, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 0 oneTwoThreeUpgradeRepresentative140Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![2, 6, -12, 1], ![8, 4, -12, 1], ![12, 4, -11, 1], ![1, 0, -14, 1], ![0, 2, -14, 1], ![3, 6, -13, 1], ![6, -8, -13, 1], ![11, -8, -12, 1], ![5, 4, -14, 1], ![0, -4, -15, 1], ![5, -2, -15, 1], ![1, -6, -15, 1], ![6, 2, -15, 1], ![3, -10, -14, 1], ![0, 0, -16, 1], ![2, 6, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![5, -12, -14, 1], ![0, -2, -17, 1], ![1, -4, -17, 1], ![3, 2, -17, 1], ![6, 6, -16, 1], ![4, -6, -17, 1], ![2, 12, -14, 1], ![2, -8, -17, 1], ![2, 0, -18, 1], ![7, 8, -16, 1], ![4, 2, -18, 1], ![1, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 1 oneTwoThreeUpgradeRepresentative140Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -18, 1], ![19, 0, -15, 1], ![0, 6, -18, 1], ![5, -8, -18, 1], ![2, 2, -19, 1], ![6, -2, -19, 1], ![7, 0, -19, 1], ![4, 4, -19, 1], ![0, -8, -19, 1], ![1, 6, -19, 1], ![2, -2, -20, 1], ![1, 2, -20, 1], ![1, -10, -19, 1], ![0, 4, -20, 1], ![7, -4, -20, 1], ![6, -6, -20, 1], ![3, -8, -20, 1], ![4, -14, -18, 1], ![3, -2, -21, 1], ![16, 6, -18, 1], ![0, -6, -21, 1], ![2, 4, -21, 1], ![7, 2, -21, 1], ![1, -8, -21, 1], ![0, -12, -20, 1], ![4, 6, -21, 1], ![3, -2, -22, 1], ![12, -2, -21, 1], ![0, -6, -22, 1], ![2, 4, -22, 1], ![7, 2, -22, 1], ![1, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 2 oneTwoThreeUpgradeRepresentative140Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -12, -21, 1], ![4, 6, -22, 1], ![2, -2, -23, 1], ![1, 2, -23, 1], ![1, 8, -22, 1], ![0, 4, -23, 1], ![7, -4, -23, 1], ![6, -6, -23, 1], ![3, -8, -23, 1], ![0, 10, -22, 1], ![5, 6, -23, 1], ![11, -10, -22, 1], ![2, 2, -24, 1], ![6, -2, -24, 1], ![7, 0, -24, 1], ![4, 4, -24, 1], ![0, -8, -24, 1], ![1, 6, -24, 1], ![10, -10, -23, 1], ![13, -12, -22, 1], ![2, 0, -25, 1], ![0, 8, -24, 1], ![4, 2, -25, 1], ![1, 4, -25, 1], ![8, -2, -25, 1], ![22, 0, -22, 1], ![0, 6, -25, 1], ![5, -8, -25, 1], ![5, 10, -24, 1], ![0, -2, -26, 1], ![1, -4, -26, 1], ![3, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 3 oneTwoThreeUpgradeRepresentative140Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 8, -25, 1], ![4, -6, -26, 1], ![1, -12, -25, 1], ![2, -8, -26, 1], ![10, 0, -26, 1], ![10, 8, -25, 1], ![9, 4, -26, 1], ![0, 0, -27, 1], ![2, 8, -26, 1], ![4, -4, -27, 1], ![2, -6, -27, 1], ![3, 4, -27, 1], ![15, -2, -26, 1], ![12, 10, -25, 1], ![4, 10, -26, 1], ![10, 2, -27, 1], ![6, 6, -27, 1], ![8, -8, -27, 1], ![0, -4, -28, 1], ![5, -2, -28, 1], ![1, -6, -28, 1], ![6, 2, -28, 1], ![3, -12, -27, 1], ![2, 10, -27, 1], ![2, 6, -28, 1], ![8, 4, -28, 1], ![17, -2, -27, 1], ![2, -10, -28, 1], ![1, 0, -29, 1], ![0, 2, -29, 1], ![4, 12, -27, 1], ![11, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 4 oneTwoThreeUpgradeRepresentative140Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -18, -26, 1], ![5, 4, -29, 1], ![7, -6, -29, 1], ![3, 6, -29, 1], ![6, -8, -29, 1], ![11, 12, -27, 1], ![3, -10, -29, 1], ![1, 0, -30, 1], ![0, 2, -30, 1], ![6, 8, -29, 1], ![1, -18, -27, 1], ![9, -14, -28, 1], ![5, 4, -30, 1], ![7, -6, -30, 1], ![3, 6, -30, 1], ![6, -8, -30, 1], ![0, -14, -29, 1], ![3, -10, -30, 1], ![9, -8, -30, 1], ![0, -4, -31, 1], ![5, -2, -31, 1], ![1, -6, -31, 1], ![6, 2, -31, 1], ![5, -12, -30, 1], ![16, 12, -28, 1], ![2, 6, -31, 1], ![8, 4, -31, 1], ![0, -14, -30, 1], ![2, -10, -31, 1], ![2, 12, -30, 1], ![0, 0, -32, 1], ![15, -14, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 5 oneTwoThreeUpgradeRepresentative140Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -4, -32, 1], ![2, -6, -32, 1], ![3, 4, -32, 1], ![19, 18, -26, 1], ![7, -12, -31, 1], ![8, -12, -31, 1], ![10, 2, -32, 1], ![6, 6, -32, 1], ![8, -8, -32, 1], ![6, -14, -31, 1], ![0, -2, -33, 1], ![1, -4, -33, 1], ![3, 2, -33, 1], ![3, -12, -32, 1], ![4, -6, -33, 1], ![16, 0, -32, 1], ![2, -8, -33, 1], ![10, 0, -33, 1], ![20, -8, -31, 1], ![9, 4, -33, 1], ![7, 6, -33, 1], ![2, 8, -33, 1], ![12, -12, -32, 1], ![2, 0, -34, 1], ![8, -10, -33, 1], ![4, 2, -34, 1], ![1, 4, -34, 1], ![8, -2, -34, 1], ![11, 12, -32, 1], ![0, 6, -34, 1], ![5, -8, -34, 1], ![3, -14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 6 oneTwoThreeUpgradeRepresentative140Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -34, 1], ![1, -18, -32, 1], ![13, 0, -34, 1], ![5, 8, -34, 1], ![19, -12, -32, 1], ![2, 2, -35, 1], ![6, -2, -35, 1], ![7, 0, -35, 1], ![4, 4, -35, 1], ![0, -8, -35, 1], ![1, 6, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative140Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code 7 oneTwoThreeUpgradeRepresentative140Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative140Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative140Block00Witnesses, oneTwoThreeUpgradeRepresentative140Block01Witnesses, oneTwoThreeUpgradeRepresentative140Block02Witnesses, oneTwoThreeUpgradeRepresentative140Block03Witnesses, oneTwoThreeUpgradeRepresentative140Block04Witnesses, oneTwoThreeUpgradeRepresentative140Block05Witnesses, oneTwoThreeUpgradeRepresentative140Block06Witnesses, oneTwoThreeUpgradeRepresentative140Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative140_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative140Code b.val (oneTwoThreeUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative140Block00_checked
  · exact oneTwoThreeUpgradeRepresentative140Block01_checked
  · exact oneTwoThreeUpgradeRepresentative140Block02_checked
  · exact oneTwoThreeUpgradeRepresentative140Block03_checked
  · exact oneTwoThreeUpgradeRepresentative140Block04_checked
  · exact oneTwoThreeUpgradeRepresentative140Block05_checked
  · exact oneTwoThreeUpgradeRepresentative140Block06_checked
  · exact oneTwoThreeUpgradeRepresentative140Block07_checked

def oneTwoThreeUpgradeRepresentative140 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative140_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative140Witnesses
  checked := oneTwoThreeUpgradeRepresentative140_checked

def oneTwoThreeUpgradeRepresentative141Code : OneTwoThreeUpgradeCode := (7, 13, 12)

theorem oneTwoThreeUpgradeRepresentative141_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![3, -3, -5, 1], ![0, 0, -6, 1], ![4, 4, -4, 1], ![4, -4, -6, 1], ![2, -6, -6, 1], ![1, -5, -7, 1], ![0, 0, -8, 1], ![7, -3, -7, 1], ![4, -4, -8, 1], ![1, -1, -9, 1], ![3, -3, -9, 1], ![2, -5, -9, 1], ![2, 7, -7, 1], ![0, -7, -9, 1], ![2, 2, -10, 1], ![6, -2, -10, 1], ![7, 0, -10, 1], ![4, 4, -10, 1], ![1, -5, -11, 1], ![1, 6, -10, 1], ![7, -3, -11, 1], ![0, 5, -11, 1], ![2, 2, -12, 1], ![6, -2, -12, 1], ![7, 0, -12, 1], ![1, -1, -13, 1], ![3, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 0 oneTwoThreeUpgradeRepresentative141Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, -13, 1], ![0, -11, -11, 1], ![0, -7, -13, 1], ![0, 0, -14, 1], ![4, 5, -13, 1], ![4, -4, -14, 1], ![2, -6, -14, 1], ![3, 4, -14, 1], ![6, -9, -13, 1], ![6, 7, -13, 1], ![1, -5, -15, 1], ![10, 2, -14, 1], ![7, -3, -15, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![10, -1, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![2, 10, -14, 1], ![1, -1, -17, 1], ![3, -3, -17, 1], ![2, -5, -17, 1], ![6, 6, -16, 1], ![0, -7, -17, 1], ![8, 1, -17, 1], ![4, 5, -17, 1], ![12, 4, -16, 1], ![2, 2, -18, 1], ![6, -2, -18, 1], ![7, 0, -18, 1], ![4, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 1 oneTwoThreeUpgradeRepresentative141Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -18, 1], ![1, 6, -18, 1], ![9, 7, -17, 1], ![1, -5, -19, 1], ![1, -10, -18, 1], ![7, -3, -19, 1], ![0, 5, -19, 1], ![13, 2, -18, 1], ![10, -1, -19, 1], ![2, -9, -19, 1], ![2, 2, -20, 1], ![6, -2, -20, 1], ![7, 0, -20, 1], ![4, 4, -20, 1], ![0, -8, -20, 1], ![1, 6, -20, 1], ![1, -1, -21, 1], ![3, -3, -21, 1], ![2, -5, -21, 1], ![0, 8, -20, 1], ![0, -7, -21, 1], ![8, 1, -21, 1], ![4, 5, -21, 1], ![16, 5, -19, 1], ![0, 0, -22, 1], ![10, 3, -21, 1], ![4, -4, -22, 1], ![2, -6, -22, 1], ![3, 4, -22, 1], ![0, 9, -21, 1], ![9, 7, -21, 1], ![3, 12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 2 oneTwoThreeUpgradeRepresentative141Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -22, 1], ![6, 6, -22, 1], ![1, -5, -23, 1], ![2, 11, -21, 1], ![7, -3, -23, 1], ![0, 5, -23, 1], ![7, 8, -22, 1], ![10, -1, -23, 1], ![2, -9, -23, 1], ![0, 0, -24, 1], ![3, 13, -21, 1], ![4, -4, -24, 1], ![2, -6, -24, 1], ![3, 4, -24, 1], ![3, 9, -23, 1], ![14, -5, -23, 1], ![12, -12, -22, 1], ![10, 2, -24, 1], ![1, -1, -25, 1], ![3, -3, -25, 1], ![2, -5, -25, 1], ![6, -10, -24, 1], ![0, -7, -25, 1], ![8, 1, -25, 1], ![4, 5, -25, 1], ![2, 10, -24, 1], ![16, 0, -24, 1], ![10, 3, -25, 1], ![6, -9, -25, 1], ![2, 2, -26, 1], ![6, -2, -26, 1], ![7, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 3 oneTwoThreeUpgradeRepresentative141Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 4, -26, 1], ![0, -8, -26, 1], ![1, 6, -26, 1], ![5, 15, -23, 1], ![0, -16, -24, 1], ![1, -10, -26, 1], ![0, 8, -26, 1], ![1, -5, -27, 1], ![13, 2, -26, 1], ![7, -3, -27, 1], ![0, 5, -27, 1], ![4, -12, -26, 1], ![10, -1, -27, 1], ![2, -9, -27, 1], ![2, 7, -27, 1], ![14, 6, -26, 1], ![2, -14, -26, 1], ![2, 2, -28, 1], ![6, -2, -28, 1], ![7, 0, -28, 1], ![4, 4, -28, 1], ![0, -8, -28, 1], ![1, 6, -28, 1], ![16, 8, -26, 1], ![1, 11, -27, 1], ![1, -10, -28, 1], ![1, -1, -29, 1], ![3, -3, -29, 1], ![2, -5, -29, 1], ![11, -20, -24, 1], ![0, -7, -29, 1], ![8, 1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 4 oneTwoThreeUpgradeRepresentative141Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 5, -29, 1], ![5, 10, -28, 1], ![7, 13, -27, 1], ![10, 3, -29, 1], ![6, -9, -29, 1], ![0, 0, -30, 1], ![3, 12, -28, 1], ![4, -4, -30, 1], ![2, -6, -30, 1], ![3, 4, -30, 1], ![19, 9, -27, 1], ![16, 8, -28, 1], ![17, -10, -28, 1], ![10, 2, -30, 1], ![6, 6, -30, 1], ![8, -8, -30, 1], ![4, 17, -27, 1], ![6, -10, -30, 1], ![1, -5, -31, 1], ![7, 8, -30, 1], ![7, -3, -31, 1], ![0, 5, -31, 1], ![16, 0, -30, 1], ![10, -1, -31, 1], ![2, -9, -31, 1], ![2, 7, -31, 1], ![37, 15, -19, 1], ![5, -14, -30, 1], ![0, 0, -32, 1], ![12, -12, -30, 1], ![4, -4, -32, 1], ![2, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 5 oneTwoThreeUpgradeRepresentative141Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -32, 1], ![22, -9, -29, 1], ![1, 14, -30, 1], ![1, 11, -31, 1], ![10, 2, -32, 1], ![6, 6, -32, 1], ![8, -8, -32, 1], ![9, -13, -31, 1], ![1, -1, -33, 1], ![3, -3, -33, 1], ![2, -5, -33, 1], ![3, -12, -32, 1], ![0, -7, -33, 1], ![8, 1, -33, 1], ![4, 5, -33, 1], ![17, -2, -32, 1], ![11, -15, -31, 1], ![10, 3, -33, 1], ![6, -9, -33, 1], ![6, 7, -33, 1], ![12, -12, -32, 1], ![0, 9, -33, 1], ![2, 2, -34, 1], ![6, -2, -34, 1], ![7, 0, -34, 1], ![4, 4, -34, 1], ![0, -8, -34, 1], ![1, 6, -34, 1], ![11, -11, -33, 1], ![16, -7, -33, 1], ![1, -10, -34, 1], ![0, 8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 6 oneTwoThreeUpgradeRepresentative141Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, 4, -34, 1], ![13, 2, -34, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative141Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code 7 oneTwoThreeUpgradeRepresentative141Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative141Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative141Block00Witnesses, oneTwoThreeUpgradeRepresentative141Block01Witnesses, oneTwoThreeUpgradeRepresentative141Block02Witnesses, oneTwoThreeUpgradeRepresentative141Block03Witnesses, oneTwoThreeUpgradeRepresentative141Block04Witnesses, oneTwoThreeUpgradeRepresentative141Block05Witnesses, oneTwoThreeUpgradeRepresentative141Block06Witnesses, oneTwoThreeUpgradeRepresentative141Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative141_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative141Code b.val (oneTwoThreeUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative141Block00_checked
  · exact oneTwoThreeUpgradeRepresentative141Block01_checked
  · exact oneTwoThreeUpgradeRepresentative141Block02_checked
  · exact oneTwoThreeUpgradeRepresentative141Block03_checked
  · exact oneTwoThreeUpgradeRepresentative141Block04_checked
  · exact oneTwoThreeUpgradeRepresentative141Block05_checked
  · exact oneTwoThreeUpgradeRepresentative141Block06_checked
  · exact oneTwoThreeUpgradeRepresentative141Block07_checked

def oneTwoThreeUpgradeRepresentative141 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative141_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative141Witnesses
  checked := oneTwoThreeUpgradeRepresentative141_checked

def oneTwoThreeUpgradeRepresentative142Code : OneTwoThreeUpgradeCode := (7, 13, 13)

theorem oneTwoThreeUpgradeRepresentative142_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative142Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![0, 0, 0, 0], ![2, -2, -5, 1], ![1, 2, -5, 1], ![2, 0, -6, 1], ![0, 4, -5, 1], ![1, 0, -7, 1], ![0, 2, -7, 1], ![8, -2, -6, 1], ![7, 6, -3, 1], ![2, 2, -8, 1], ![6, -2, -8, 1], ![7, 0, -8, 1], ![2, 2, -9, 1], ![6, -2, -9, 1], ![1, 0, -10, 1], ![0, 2, -10, 1], ![0, -8, -9, 1], ![1, 6, -9, 1], ![2, 0, -11, 1], ![5, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative142Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative142Code 0 oneTwoThreeUpgradeRepresentative142Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative142Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative142Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative142_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative142Code b.val (oneTwoThreeUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative142Block00_checked

def oneTwoThreeUpgradeRepresentative142 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative142_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative142Witnesses
  checked := oneTwoThreeUpgradeRepresentative142_checked

def oneTwoThreeUpgradeRepresentative143Code : OneTwoThreeUpgradeCode := (7, 13, 14)

theorem oneTwoThreeUpgradeRepresentative143_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![0, -5, -5, 1], ![0, -4, -6, 1], ![5, -2, -6, 1], ![1, 1, -7, 1], ![0, -5, -7, 1], ![0, 0, -8, 1], ![6, 6, -4, 1], ![4, -4, -8, 1], ![2, -6, -8, 1], ![4, -1, -9, 1], ![0, 3, -9, 1], ![6, 1, -9, 1], ![0, -4, -10, 1], ![5, -2, -10, 1], ![1, -6, -10, 1], ![6, 2, -10, 1], ![4, -1, -11, 1], ![0, 3, -11, 1], ![6, 1, -11, 1], ![0, 0, -12, 1], ![2, 5, -11, 1], ![4, -4, -12, 1], ![2, -6, -12, 1], ![3, 4, -12, 1], ![1, 1, -13, 1], ![0, -5, -13, 1], ![12, 7, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 0 oneTwoThreeUpgradeRepresentative143Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 2, -12, 1], ![6, 6, -12, 1], ![0, -4, -14, 1], ![5, -2, -14, 1], ![1, -6, -14, 1], ![6, 2, -14, 1], ![4, 7, -13, 1], ![1, 1, -15, 1], ![0, -5, -15, 1], ![8, 4, -14, 1], ![5, -11, -13, 1], ![2, -10, -14, 1], ![0, 0, -16, 1], ![5, 5, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![1, 10, -14, 1], ![10, 5, -15, 1], ![4, -1, -17, 1], ![0, 3, -17, 1], ![6, 1, -17, 1], ![1, -7, -17, 1], ![2, 5, -17, 1], ![8, -5, -17, 1], ![0, -4, -18, 1], ![5, -2, -18, 1], ![1, -6, -18, 1], ![6, 2, -18, 1], ![16, 0, -16, 1], ![2, -11, -17, 1], ![2, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 1 oneTwoThreeUpgradeRepresentative143Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -1, -19, 1], ![0, 3, -19, 1], ![6, 1, -19, 1], ![1, -7, -19, 1], ![2, 5, -19, 1], ![8, -5, -19, 1], ![0, 0, -20, 1], ![3, -9, -19, 1], ![4, -4, -20, 1], ![2, -6, -20, 1], ![3, 4, -20, 1], ![2, -11, -19, 1], ![1, 9, -19, 1], ![13, -10, -18, 1], ![1, 1, -21, 1], ![0, -5, -21, 1], ![8, -8, -20, 1], ![12, 7, -19, 1], ![6, -10, -20, 1], ![7, 3, -21, 1], ![5, 5, -21, 1], ![3, -12, -20, 1], ![0, -4, -22, 1], ![5, -2, -22, 1], ![1, -6, -22, 1], ![6, 2, -22, 1], ![5, 13, -19, 1], ![5, -11, -21, 1], ![2, 6, -22, 1], ![8, 4, -22, 1], ![1, 1, -23, 1], ![0, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 2 oneTwoThreeUpgradeRepresentative143Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 11, -21, 1], ![4, 8, -22, 1], ![7, -13, -21, 1], ![7, 3, -23, 1], ![5, 5, -23, 1], ![1, 10, -22, 1], ![0, 0, -24, 1], ![4, 7, -23, 1], ![4, -4, -24, 1], ![2, -6, -24, 1], ![3, 4, -24, 1], ![5, -11, -23, 1], ![6, -14, -22, 1], ![6, 9, -23, 1], ![10, 2, -24, 1], ![6, 6, -24, 1], ![4, -1, -25, 1], ![0, 3, -25, 1], ![6, 1, -25, 1], ![1, -7, -25, 1], ![2, 5, -25, 1], ![8, -5, -25, 1], ![10, -3, -25, 1], ![3, -9, -25, 1], ![3, 7, -25, 1], ![0, -4, -26, 1], ![5, -2, -26, 1], ![1, -6, -26, 1], ![6, 2, -26, 1], ![4, 12, -24, 1], ![12, -12, -24, 1], ![2, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 3 oneTwoThreeUpgradeRepresentative143Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -26, 1], ![12, 7, -25, 1], ![2, -10, -26, 1], ![4, -1, -27, 1], ![0, 3, -27, 1], ![6, 1, -27, 1], ![1, -7, -27, 1], ![2, 5, -27, 1], ![8, -5, -27, 1], ![10, -3, -27, 1], ![3, -9, -27, 1], ![3, 7, -27, 1], ![0, 0, -28, 1], ![13, -10, -26, 1], ![4, -4, -28, 1], ![2, -6, -28, 1], ![3, 4, -28, 1], ![4, 15, -25, 1], ![13, 5, -27, 1], ![0, -13, -27, 1], ![10, 2, -28, 1], ![6, 6, -28, 1], ![8, -8, -28, 1], ![1, 1, -29, 1], ![0, -5, -29, 1], ![12, 4, -28, 1], ![7, 8, -28, 1], ![3, -12, -28, 1], ![7, 3, -29, 1], ![5, 5, -29, 1], ![3, 16, -26, 1], ![4, -9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 4 oneTwoThreeUpgradeRepresentative143Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 7, -29, 1], ![19, -9, -27, 1], ![0, -4, -30, 1], ![5, -2, -30, 1], ![1, -6, -30, 1], ![6, 2, -30, 1], ![6, 9, -29, 1], ![11, 7, -29, 1], ![2, 6, -30, 1], ![8, 4, -30, 1], ![17, 1, -29, 1], ![2, -10, -30, 1], ![8, -13, -29, 1], ![1, 1, -31, 1], ![0, -5, -31, 1], ![11, -8, -30, 1], ![2, 13, -29, 1], ![1, 10, -30, 1], ![7, 3, -31, 1], ![5, 5, -31, 1], ![8, -12, -30, 1], ![4, -9, -31, 1], ![4, 7, -31, 1], ![0, 12, -30, 1], ![0, 0, -32, 1], ![19, 0, -30, 1], ![4, -4, -32, 1], ![2, -6, -32, 1], ![3, 4, -32, 1], ![11, 7, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative143Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code 5 oneTwoThreeUpgradeRepresentative143Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative143Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative143Block00Witnesses, oneTwoThreeUpgradeRepresentative143Block01Witnesses, oneTwoThreeUpgradeRepresentative143Block02Witnesses, oneTwoThreeUpgradeRepresentative143Block03Witnesses, oneTwoThreeUpgradeRepresentative143Block04Witnesses, oneTwoThreeUpgradeRepresentative143Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative143_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative143Code b.val (oneTwoThreeUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative143Block00_checked
  · exact oneTwoThreeUpgradeRepresentative143Block01_checked
  · exact oneTwoThreeUpgradeRepresentative143Block02_checked
  · exact oneTwoThreeUpgradeRepresentative143Block03_checked
  · exact oneTwoThreeUpgradeRepresentative143Block04_checked
  · exact oneTwoThreeUpgradeRepresentative143Block05_checked

def oneTwoThreeUpgradeRepresentative143 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative143_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative143Witnesses
  checked := oneTwoThreeUpgradeRepresentative143_checked

def oneTwoThreeUpgradeRepresentative144Code : OneTwoThreeUpgradeCode := (7, 13, 15)

theorem oneTwoThreeUpgradeRepresentative144_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![1, -4, -5, 1], ![1, 0, -6, 1], ![0, 2, -6, 1], ![0, 0, -7, 1], ![3, -8, -4, 1], ![4, -4, -7, 1], ![2, -6, -7, 1], ![2, 2, -8, 1], ![6, -2, -8, 1], ![3, -2, -9, 1], ![4, 4, -8, 1], ![0, -6, -9, 1], ![2, 0, -10, 1], ![7, 2, -9, 1], ![4, 2, -10, 1], ![1, 4, -10, 1], ![0, -4, -11, 1], ![5, -2, -11, 1], ![1, -6, -11, 1], ![6, 2, -11, 1], ![0, -4, -12, 1], ![5, -2, -12, 1], ![1, -6, -12, 1], ![6, 2, -12, 1], ![2, 0, -13, 1], ![2, -10, -11, 1], ![4, 2, -13, 1], ![1, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 0 oneTwoThreeUpgradeRepresentative144Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -2, -13, 1], ![3, -2, -14, 1], ![0, 6, -13, 1], ![0, -6, -14, 1], ![2, 4, -14, 1], ![7, 2, -14, 1], ![1, -8, -14, 1], ![2, 2, -15, 1], ![6, -2, -15, 1], ![7, 0, -15, 1], ![4, 4, -15, 1], ![0, 0, -16, 1], ![1, 6, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![0, 8, -15, 1], ![1, 0, -17, 1], ![0, 2, -17, 1], ![10, 2, -16, 1], ![6, 6, -16, 1], ![8, -8, -16, 1], ![5, 4, -17, 1], ![0, -2, -18, 1], ![1, -4, -18, 1], ![3, 2, -18, 1], ![3, -12, -16, 1], ![4, -6, -18, 1], ![9, -8, -17, 1], ![2, -8, -18, 1], ![2, -2, -19, 1], ![1, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 1 oneTwoThreeUpgradeRepresentative144Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 4, -18, 1], ![0, 4, -19, 1], ![7, -4, -19, 1], ![6, -6, -19, 1], ![3, -8, -19, 1], ![2, -2, -20, 1], ![1, 2, -20, 1], ![2, 12, -17, 1], ![0, 4, -20, 1], ![7, -4, -20, 1], ![6, -6, -20, 1], ![3, -8, -20, 1], ![0, -2, -21, 1], ![1, -4, -21, 1], ![3, 2, -21, 1], ![11, 10, -18, 1], ![4, -6, -21, 1], ![21, 4, -17, 1], ![2, -8, -21, 1], ![10, 0, -21, 1], ![1, 0, -22, 1], ![0, 2, -22, 1], ![7, 6, -21, 1], ![2, 8, -21, 1], ![8, 12, -19, 1], ![5, 4, -22, 1], ![7, -6, -22, 1], ![3, 6, -22, 1], ![0, 0, -23, 1], ![4, 10, -21, 1], ![4, -4, -23, 1], ![2, -6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 2 oneTwoThreeUpgradeRepresentative144Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -23, 1], ![6, 8, -22, 1], ![1, 12, -21, 1], ![1, -20, -18, 1], ![10, 2, -23, 1], ![6, 6, -23, 1], ![2, 2, -24, 1], ![6, -2, -24, 1], ![7, 0, -24, 1], ![4, 4, -24, 1], ![0, -8, -24, 1], ![1, 6, -24, 1], ![2, 10, -23, 1], ![16, 0, -23, 1], ![3, -2, -25, 1], ![0, 8, -24, 1], ![0, -6, -25, 1], ![2, 4, -25, 1], ![7, 2, -25, 1], ![1, -8, -25, 1], ![4, -12, -24, 1], ![4, 6, -25, 1], ![5, 10, -24, 1], ![2, 0, -26, 1], ![1, 8, -25, 1], ![4, 2, -26, 1], ![1, 4, -26, 1], ![8, -2, -26, 1], ![2, -12, -25, 1], ![0, 6, -26, 1], ![5, -8, -26, 1], ![11, -10, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 3 oneTwoThreeUpgradeRepresentative144Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -26, 1], ![0, -4, -27, 1], ![5, -2, -27, 1], ![1, -6, -27, 1], ![6, 2, -27, 1], ![1, -12, -26, 1], ![8, -14, -25, 1], ![2, 6, -27, 1], ![8, 4, -27, 1], ![4, -20, -23, 1], ![2, -10, -27, 1], ![0, -4, -28, 1], ![5, -2, -28, 1], ![1, -6, -28, 1], ![6, 2, -28, 1], ![6, 12, -26, 1], ![1, 10, -27, 1], ![2, 6, -28, 1], ![8, 4, -28, 1], ![8, -12, -27, 1], ![2, -10, -28, 1], ![2, 0, -29, 1], ![4, 8, -28, 1], ![4, 2, -29, 1], ![1, 4, -29, 1], ![8, -2, -29, 1], ![1, 10, -28, 1], ![0, 6, -29, 1], ![5, -8, -29, 1], ![8, -12, -28, 1], ![0, -10, -29, 1], ![13, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 4 oneTwoThreeUpgradeRepresentative144Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -2, -30, 1], ![5, 8, -29, 1], ![0, -6, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative144Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code 5 oneTwoThreeUpgradeRepresentative144Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative144Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative144Block00Witnesses, oneTwoThreeUpgradeRepresentative144Block01Witnesses, oneTwoThreeUpgradeRepresentative144Block02Witnesses, oneTwoThreeUpgradeRepresentative144Block03Witnesses, oneTwoThreeUpgradeRepresentative144Block04Witnesses, oneTwoThreeUpgradeRepresentative144Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative144_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative144Code b.val (oneTwoThreeUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative144Block00_checked
  · exact oneTwoThreeUpgradeRepresentative144Block01_checked
  · exact oneTwoThreeUpgradeRepresentative144Block02_checked
  · exact oneTwoThreeUpgradeRepresentative144Block03_checked
  · exact oneTwoThreeUpgradeRepresentative144Block04_checked
  · exact oneTwoThreeUpgradeRepresentative144Block05_checked

def oneTwoThreeUpgradeRepresentative144 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative144_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative144Witnesses
  checked := oneTwoThreeUpgradeRepresentative144_checked

def oneTwoThreeUpgradeRepresentative145Code : OneTwoThreeUpgradeCode := (7, 13, 16)

theorem oneTwoThreeUpgradeRepresentative145_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative145Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![4, -3, -3, 1], ![0, 0, 0, 0], ![3, 1, -5, 1], ![1, 3, -5, 1], ![2, 2, -6, 1], ![0, 1, -7, 1], ![4, -3, -7, 1], ![0, 0, -8, 1], ![5, -5, -7, 1], ![4, -4, -8, 1], ![0, -3, -9, 1], ![3, 1, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative145Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative145Code 0 oneTwoThreeUpgradeRepresentative145Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative145Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative145Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative145_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative145Code b.val (oneTwoThreeUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative145Block00_checked

def oneTwoThreeUpgradeRepresentative145 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative145_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative145Witnesses
  checked := oneTwoThreeUpgradeRepresentative145_checked

def oneTwoThreeUpgradeRepresentative146Code : OneTwoThreeUpgradeCode := (7, 13, 17)

theorem oneTwoThreeUpgradeRepresentative146_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative146Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative146Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![1, -4, -6, 1], ![0, -2, -7, 1], ![1, -4, -7, 1], ![3, 2, -7, 1], ![1, 6, -5, 1], ![2, 2, -8, 1], ![6, -2, -8, 1], ![0, -4, -9, 1], ![5, -2, -9, 1], ![1, -6, -9, 1], ![3, -2, -10, 1], ![7, 6, -7, 1], ![0, -6, -10, 1], ![1, 0, -11, 1], ![0, 2, -11, 1], ![1, -8, -10, 1], ![2, -10, -9, 1], ![2, -2, -12, 1], ![1, 2, -12, 1], ![7, -6, -11, 1], ![0, 4, -12, 1], ![0, 0, -13, 1], ![6, -6, -12, 1], ![4, -4, -13, 1], ![2, -6, -13, 1], ![3, 4, -13, 1], ![2, 0, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative146Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative146Code 0 oneTwoThreeUpgradeRepresentative146Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative146Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -10, -10, 1], ![4, 2, -14, 1], ![1, 4, -14, 1], ![8, -2, -14, 1], ![2, 0, -15, 1], ![0, 6, -14, 1], ![4, 2, -15, 1], ![1, 4, -15, 1], ![8, -2, -15, 1], ![0, 0, -16, 1], ![0, 6, -15, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![22, 0, -10, 1], ![2, -2, -17, 1], ![1, 2, -17, 1], ![10, 2, -16, 1], ![0, 4, -17, 1], ![7, -4, -17, 1], ![6, -6, -17, 1], ![1, 0, -18, 1], ![0, 2, -18, 1], ![5, 6, -17, 1], ![3, -12, -16, 1], ![2, 10, -16, 1], ![5, 4, -18, 1], ![7, -6, -18, 1], ![3, -2, -19, 1], ![6, -8, -18, 1], ![0, -6, -19, 1], ![2, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative146Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative146Code 1 oneTwoThreeUpgradeRepresentative146Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative146Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 2, -19, 1], ![1, -8, -19, 1], ![6, 8, -18, 1], ![0, -4, -20, 1], ![5, -2, -20, 1], ![1, -6, -20, 1], ![6, 2, -20, 1], ![16, 2, -18, 1], ![7, 10, -18, 1], ![2, 6, -20, 1], ![8, 4, -20, 1], ![2, 2, -21, 1], ![6, -2, -21, 1], ![7, 0, -21, 1], ![4, 4, -21, 1], ![0, -8, -21, 1], ![1, 6, -21, 1], ![0, -2, -22, 1], ![1, -4, -22, 1], ![3, 2, -22, 1], ![0, 8, -21, 1], ![4, -6, -22, 1], ![13, 2, -21, 1], ![2, -8, -22, 1], ![10, 0, -22, 1], ![0, -2, -23, 1], ![1, -4, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative146Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative146Code 2 oneTwoThreeUpgradeRepresentative146Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative146Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative146Block00Witnesses, oneTwoThreeUpgradeRepresentative146Block01Witnesses, oneTwoThreeUpgradeRepresentative146Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative146_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative146Code b.val (oneTwoThreeUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative146Block00_checked
  · exact oneTwoThreeUpgradeRepresentative146Block01_checked
  · exact oneTwoThreeUpgradeRepresentative146Block02_checked

def oneTwoThreeUpgradeRepresentative146 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative146_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative146Witnesses
  checked := oneTwoThreeUpgradeRepresentative146_checked

def oneTwoThreeUpgradeRepresentative147Code : OneTwoThreeUpgradeCode := (7, 13, 18)

theorem oneTwoThreeUpgradeRepresentative147_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative147Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative147Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -3, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![0, 0, 0, 0], ![2, -2, -6, 1], ![1, 2, -6, 1], ![1, -3, -7, 1], ![0, 4, -6, 1], ![0, 0, -8, 1], ![4, 3, -7, 1], ![4, -4, -8, 1], ![1, -3, -9, 1], ![3, 4, -8, 1], ![3, -5, -9, 1], ![2, -2, -10, 1], ![1, 2, -10, 1], ![10, 2, -8, 1], ![0, -1, -11, 1], ![2, 1, -11, 1], ![6, -6, -10, 1], ![3, 3, -11, 1], ![0, 0, -12, 1], ![1, 5, -11, 1], ![4, -4, -12, 1], ![2, -6, -12, 1], ![0, -1, -13, 1], ![2, 1, -13, 1], ![11, -5, -11, 1], ![3, 3, -13, 1], ![10, 2, -12, 1], ![2, -2, -14, 1], ![1, 2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative147Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative147Code 0 oneTwoThreeUpgradeRepresentative147Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative147Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 9, -11, 1], ![0, 4, -14, 1], ![7, -4, -14, 1], ![1, -3, -15, 1], ![3, -8, -14, 1], ![3, -5, -15, 1], ![4, 3, -15, 1], ![2, -7, -15, 1], ![0, 0, -16, 1], ![3, 8, -14, 1], ![4, -4, -16, 1], ![2, -6, -16, 1], ![3, 4, -16, 1], ![9, 5, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative147Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative147Code 1 oneTwoThreeUpgradeRepresentative147Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative147Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative147Block00Witnesses, oneTwoThreeUpgradeRepresentative147Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative147_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative147Code b.val (oneTwoThreeUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative147Block00_checked
  · exact oneTwoThreeUpgradeRepresentative147Block01_checked

def oneTwoThreeUpgradeRepresentative147 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative147_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative147Witnesses
  checked := oneTwoThreeUpgradeRepresentative147_checked

def oneTwoThreeUpgradeRepresentative148Code : OneTwoThreeUpgradeCode := (7, 14, 10)

theorem oneTwoThreeUpgradeRepresentative148_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative148Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative148Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![0, 0, 0, 0], ![4, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative148Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative148Code 0 oneTwoThreeUpgradeRepresentative148Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative148Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative148Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative148_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative148Code b.val (oneTwoThreeUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative148Block00_checked

def oneTwoThreeUpgradeRepresentative148 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative148_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative148Witnesses
  checked := oneTwoThreeUpgradeRepresentative148_checked

def oneTwoThreeUpgradeRepresentative149Code : OneTwoThreeUpgradeCode := (7, 14, 11)

theorem oneTwoThreeUpgradeRepresentative149_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative149Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative149Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![0, -5, -4, 1], ![1, 1, -5, 1], ![2, -5, -5, 1], ![1, 1, -6, 1], ![2, -5, -6, 1], ![2, 3, -6, 1], ![0, -5, -7, 1], ![0, 3, -7, 1], ![0, 1, -8, 1], ![3, -7, -7, 1], ![4, -5, -8, 1], ![2, -3, -9, 1], ![1, -5, -9, 1], ![1, 3, -9, 1], ![1, -1, -10, 1], ![2, 1, -10, 1], ![5, -3, -10, 1], ![3, 7, -8, 1], ![0, -3, -11, 1], ![4, -1, -11, 1], ![3, -5, -11, 1], ![3, 3, -11, 1], ![0, -1, -12, 1], ![3, -3, -12, 1], ![4, 1, -12, 1], ![7, -7, -11, 1], ![4, -9, -11, 1], ![1, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative149Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative149Code 0 oneTwoThreeUpgradeRepresentative149Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative149Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 5, -12, 1], ![0, -9, -12, 1], ![5, -5, -13, 1], ![5, 3, -13, 1], ![1, -3, -14, 1], ![6, -7, -13, 1], ![2, -9, -13, 1], ![5, -5, -14, 1], ![5, 3, -14, 1], ![0, -1, -15, 1], ![3, -3, -15, 1], ![4, 1, -15, 1], ![10, -5, -14, 1], ![2, 7, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative149Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative149Code 1 oneTwoThreeUpgradeRepresentative149Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative149Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative149Block00Witnesses, oneTwoThreeUpgradeRepresentative149Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative149_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative149Code b.val (oneTwoThreeUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative149Block00_checked
  · exact oneTwoThreeUpgradeRepresentative149Block01_checked

def oneTwoThreeUpgradeRepresentative149 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative149_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative149Witnesses
  checked := oneTwoThreeUpgradeRepresentative149_checked

def oneTwoThreeUpgradeRepresentative150Code : OneTwoThreeUpgradeCode := (7, 14, 12)

theorem oneTwoThreeUpgradeRepresentative150_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative150Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative150Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![3, -5, 0, 1], ![0, 0, 0, 0], ![0, -7, -2, 1], ![4, -5, -4, 1], ![0, -3, -6, 1], ![4, -1, -6, 1], ![3, -5, -6, 1], ![3, 3, -6, 1], ![7, 1, -6, 1], ![0, -3, -8, 1], ![4, -1, -8, 1], ![3, -5, -8, 1], ![3, 3, -8, 1], ![7, 1, -8, 1], ![0, 5, -8, 1], ![0, -11, -6, 1], ![0, 1, -10, 1], ![4, -9, -8, 1], ![4, -5, -10, 1], ![0, -7, -10, 1], ![8, -3, -10, 1], ![12, 3, -8, 1], ![8, 9, -6, 1], ![3, -9, -10, 1], ![0, 1, -12, 1], ![3, 7, -10, 1], ![4, -5, -12, 1], ![0, -7, -12, 1], ![8, -3, -12, 1], ![0, 9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative150Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative150Code 0 oneTwoThreeUpgradeRepresentative150Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative150Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -11, -10, 1], ![3, -9, -12, 1], ![7, 5, -12, 1], ![0, -3, -14, 1], ![4, -1, -14, 1], ![3, -5, -14, 1], ![3, 3, -14, 1], ![7, 1, -14, 1], ![0, 5, -14, 1], ![8, -11, -12, 1], ![7, -7, -14, 1], ![4, -9, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative150Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative150Code 1 oneTwoThreeUpgradeRepresentative150Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative150Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative150Block00Witnesses, oneTwoThreeUpgradeRepresentative150Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative150_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative150Code b.val (oneTwoThreeUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative150Block00_checked
  · exact oneTwoThreeUpgradeRepresentative150Block01_checked

def oneTwoThreeUpgradeRepresentative150 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative150_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative150Witnesses
  checked := oneTwoThreeUpgradeRepresentative150_checked

def oneTwoThreeUpgradeRepresentative151Code : OneTwoThreeUpgradeCode := (7, 14, 13)

theorem oneTwoThreeUpgradeRepresentative151_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative151Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative151Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative151Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative151Code 0 oneTwoThreeUpgradeRepresentative151Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative151Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative151Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative151_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative151Code b.val (oneTwoThreeUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative151Block00_checked

def oneTwoThreeUpgradeRepresentative151 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative151_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative151Witnesses
  checked := oneTwoThreeUpgradeRepresentative151_checked

def oneTwoThreeUpgradeRepresentative152Code : OneTwoThreeUpgradeCode := (7, 14, 14)

theorem oneTwoThreeUpgradeRepresentative152_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative152Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative152Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![0, 0, 0, 0], ![3, -5, -4, 1], ![0, -1, -6, 1], ![3, -3, -6, 1], ![4, 1, -6, 1], ![4, -9, 0, 1], ![7, -7, -4, 1], ![0, -3, -8, 1], ![4, -1, -8, 1], ![3, -5, -8, 1], ![3, 3, -8, 1], ![7, 1, -8, 1], ![0, 5, -8, 1], ![0, -1, -10, 1], ![3, -3, -10, 1], ![4, 1, -10, 1], ![3, -13, -4, 1], ![4, 7, -8, 1], ![4, -7, -10, 1], ![3, 5, -10, 1], ![0, -9, -10, 1], ![0, -3, -12, 1], ![4, -1, -12, 1], ![3, -5, -12, 1], ![3, 3, -12, 1], ![7, 1, -12, 1], ![0, 5, -12, 1], ![3, 11, -8, 1], ![7, -7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative152Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative152Code 0 oneTwoThreeUpgradeRepresentative152Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative152Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -9, -12, 1], ![0, -1, -14, 1], ![3, -3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative152Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative152Code 1 oneTwoThreeUpgradeRepresentative152Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative152Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative152Block00Witnesses, oneTwoThreeUpgradeRepresentative152Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative152_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative152Code b.val (oneTwoThreeUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative152Block00_checked
  · exact oneTwoThreeUpgradeRepresentative152Block01_checked

def oneTwoThreeUpgradeRepresentative152 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative152_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative152Witnesses
  checked := oneTwoThreeUpgradeRepresentative152_checked

def oneTwoThreeUpgradeRepresentative153Code : OneTwoThreeUpgradeCode := (7, 14, 15)

theorem oneTwoThreeUpgradeRepresentative153_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative153Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative153Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![0, -5, -3, 1], ![0, 0, 0, 0], ![2, 1, -5, 1], ![1, -3, -6, 1], ![3, -7, -4, 1], ![0, -3, -7, 1], ![4, -1, -7, 1], ![3, -5, -7, 1], ![0, 1, -8, 1], ![7, 1, -7, 1], ![4, -5, -8, 1], ![1, 1, -9, 1], ![2, -5, -9, 1], ![2, 3, -9, 1], ![2, -3, -10, 1], ![1, -5, -10, 1], ![1, 3, -10, 1], ![0, -1, -11, 1], ![3, -3, -11, 1], ![4, 1, -11, 1], ![11, -9, -7, 1], ![0, -1, -12, 1], ![3, -3, -12, 1], ![4, 1, -12, 1], ![0, -9, -11, 1], ![2, -11, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative153Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative153Code 0 oneTwoThreeUpgradeRepresentative153Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative153Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative153Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative153_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative153Code b.val (oneTwoThreeUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative153Block00_checked

def oneTwoThreeUpgradeRepresentative153 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative153_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative153Witnesses
  checked := oneTwoThreeUpgradeRepresentative153_checked

def oneTwoThreeUpgradeRepresentative154Code : OneTwoThreeUpgradeCode := (7, 14, 16)

theorem oneTwoThreeUpgradeRepresentative154_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative154Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative154Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative154Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative154Code 0 oneTwoThreeUpgradeRepresentative154Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative154Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative154Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative154_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative154Code b.val (oneTwoThreeUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative154Block00_checked

def oneTwoThreeUpgradeRepresentative154 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative154_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative154Witnesses
  checked := oneTwoThreeUpgradeRepresentative154_checked

def oneTwoThreeUpgradeRepresentative155Code : OneTwoThreeUpgradeCode := (7, 14, 17)

theorem oneTwoThreeUpgradeRepresentative155_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative155Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative155Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -2, 1], ![0, 0, 0, 0], ![3, -3, -4, 1], ![0, 0, 0, 0], ![1, -1, -6, 1], ![2, 1, -6, 1], ![1, -1, -7, 1], ![2, 1, -7, 1], ![5, -3, -7, 1], ![0, 1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative155Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative155Code 0 oneTwoThreeUpgradeRepresentative155Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative155Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative155Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative155_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative155Code b.val (oneTwoThreeUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative155Block00_checked

def oneTwoThreeUpgradeRepresentative155 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative155_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative155Witnesses
  checked := oneTwoThreeUpgradeRepresentative155_checked

def oneTwoThreeUpgradeRepresentative156Code : OneTwoThreeUpgradeCode := (7, 15, 10)

theorem oneTwoThreeUpgradeRepresentative156_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative156Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative156Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![4, 0, -2, 1], ![0, 0, 0, 0], ![3, -4, -4, 1], ![1, -6, -4, 1], ![2, -5, -5, 1], ![0, -4, -6, 1], ![4, 0, -6, 1], ![0, -3, -7, 1], ![5, 2, -6, 1], ![4, 1, -7, 1], ![0, 0, -8, 1], ![3, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative156Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative156Code 0 oneTwoThreeUpgradeRepresentative156Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative156Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative156Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative156_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative156Code b.val (oneTwoThreeUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative156Block00_checked

def oneTwoThreeUpgradeRepresentative156 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative156_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative156Witnesses
  checked := oneTwoThreeUpgradeRepresentative156_checked

def oneTwoThreeUpgradeRepresentative157Code : OneTwoThreeUpgradeCode := (7, 15, 11)

theorem oneTwoThreeUpgradeRepresentative157_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative157Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative157Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 2, -2, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![2, -4, -5, 1], ![0, -2, -6, 1], ![2, -4, -6, 1], ![3, -8, -4, 1], ![0, -4, -7, 1], ![4, 0, -7, 1], ![2, -6, -7, 1], ![5, 2, -7, 1], ![1, 2, -8, 1], ![3, -8, -7, 1], ![1, -4, -9, 1], ![0, 2, -9, 1], ![1, -10, -7, 1], ![10, -2, -8, 1], ![4, -2, -10, 1], ![0, -6, -10, 1], ![6, -4, -10, 1], ![0, 0, -11, 1], ![3, -4, -11, 1], ![1, -6, -11, 1], ![10, 0, -10, 1], ![1, -2, -12, 1], ![3, 0, -12, 1], ![2, 2, -12, 1], ![9, 2, -11, 1], ![0, 4, -12, 1], ![1, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative157Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative157Code 0 oneTwoThreeUpgradeRepresentative157Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative157Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -12, 1], ![3, 2, -13, 1], ![4, -6, -13, 1], ![2, 4, -13, 1], ![1, 0, -14, 1], ![6, -10, -12, 1], ![3, 2, -14, 1], ![4, -6, -14, 1], ![2, 4, -14, 1], ![1, -2, -15, 1], ![3, 0, -15, 1], ![2, 2, -15, 1], ![0, -10, -14, 1], ![0, 4, -15, 1], ![8, -4, -15, 1], ![0, 0, -16, 1], ![3, -4, -16, 1], ![1, -6, -16, 1], ![10, -6, -15, 1], ![6, 2, -16, 1], ![4, 4, -16, 1], ![9, 8, -14, 1], ![4, -2, -17, 1], ![0, -6, -17, 1], ![6, -4, -17, 1], ![1, 4, -17, 1], ![2, -8, -17, 1], ![8, 2, -17, 1], ![1, -4, -18, 1], ![0, 2, -18, 1], ![3, -10, -17, 1], ![8, 8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative157Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative157Code 1 oneTwoThreeUpgradeRepresentative157Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative157Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 10, -16, 1], ![7, -6, -18, 1], ![5, -8, -18, 1], ![3, -16, -15, 1], ![1, 2, -19, 1], ![4, -10, -18, 1], ![7, 0, -19, 1], ![0, -8, -19, 1], ![16, -6, -17, 1], ![10, -2, -19, 1], ![0, -4, -20, 1], ![4, 0, -20, 1], ![2, -6, -20, 1], ![5, 2, -20, 1], ![0, 8, -19, 1], ![3, -8, -20, 1], ![3, -12, -19, 1], ![0, -2, -21, 1], ![2, -4, -21, 1], ![1, 12, -18, 1], ![3, -6, -21, 1], ![1, -14, -19, 1], ![1, -8, -21, 1], ![5, 4, -21, 1], ![12, -8, -20, 1], ![0, -2, -22, 1], ![2, -4, -22, 1], ![11, 2, -21, 1], ![3, -6, -22, 1], ![1, 8, -21, 1], ![1, -8, -22, 1], ![5, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative157Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative157Code 2 oneTwoThreeUpgradeRepresentative157Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative157Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -12, -21, 1], ![0, 12, -20, 1], ![0, -4, -23, 1], ![4, 0, -23, 1], ![2, -6, -23, 1], ![5, 2, -23, 1], ![8, -10, -22, 1], ![3, -8, -23, 1], ![5, -12, -22, 1], ![1, 6, -23, 1], ![1, -10, -23, 1], ![3, 10, -22, 1], ![1, 2, -24, 1], ![4, -14, -22, 1], ![7, 0, -24, 1], ![0, -8, -24, 1], ![12, -8, -23, 1], ![10, -2, -24, 1], ![2, 6, -24, 1], ![2, -10, -24, 1], ![1, -4, -25, 1], ![0, 2, -25, 1], ![0, 8, -24, 1], ![12, 8, -23, 1], ![3, -12, -24, 1], ![7, -6, -25, 1], ![5, -8, -25, 1], ![10, -14, -23, 1], ![4, 6, -25, 1], ![4, -10, -25, 1], ![4, -2, -26, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative157Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative157Code 3 oneTwoThreeUpgradeRepresentative157Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative157Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative157Block00Witnesses, oneTwoThreeUpgradeRepresentative157Block01Witnesses, oneTwoThreeUpgradeRepresentative157Block02Witnesses, oneTwoThreeUpgradeRepresentative157Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative157_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative157Code b.val (oneTwoThreeUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative157Block00_checked
  · exact oneTwoThreeUpgradeRepresentative157Block01_checked
  · exact oneTwoThreeUpgradeRepresentative157Block02_checked
  · exact oneTwoThreeUpgradeRepresentative157Block03_checked

def oneTwoThreeUpgradeRepresentative157 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative157_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative157Witnesses
  checked := oneTwoThreeUpgradeRepresentative157_checked

def oneTwoThreeUpgradeRepresentative158Code : OneTwoThreeUpgradeCode := (7, 15, 12)

theorem oneTwoThreeUpgradeRepresentative158_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative158Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative158Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![1, -3, -5, 1], ![0, -5, -5, 1], ![0, 0, -6, 1], ![3, -4, -6, 1], ![0, -1, -7, 1], ![1, 1, -7, 1], ![3, -5, -7, 1], ![0, 0, -8, 1], ![3, -4, -8, 1], ![1, -6, -8, 1], ![1, -3, -9, 1], ![0, -5, -9, 1], ![4, 4, -8, 1], ![9, -7, -7, 1], ![9, 2, -8, 1], ![1, 2, -10, 1], ![7, 3, -9, 1], ![0, -1, -11, 1], ![1, 1, -11, 1], ![3, -5, -11, 1], ![10, -2, -10, 1], ![4, 3, -11, 1], ![2, -10, -10, 1], ![1, 2, -12, 1], ![10, -3, -11, 1], ![7, 0, -12, 1], ![1, -3, -13, 1], ![0, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative158Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative158Code 0 oneTwoThreeUpgradeRepresentative158Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative158Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -2, -12, 1], ![2, 6, -12, 1], ![2, -10, -12, 1], ![0, 0, -14, 1], ![3, -4, -14, 1], ![1, -6, -14, 1], ![6, 5, -13, 1], ![6, 2, -14, 1], ![0, -1, -15, 1], ![1, 1, -15, 1], ![3, -5, -15, 1], ![7, -8, -14, 1], ![4, 3, -15, 1], ![5, -10, -14, 1], ![0, 0, -16, 1], ![3, -4, -16, 1], ![1, -6, -16, 1], ![9, -7, -15, 1], ![6, 2, -16, 1], ![4, 4, -16, 1], ![1, -3, -17, 1], ![0, -5, -17, 1], ![7, -8, -16, 1], ![5, 6, -16, 1], ![5, -10, -16, 1], ![5, -7, -17, 1], ![7, 3, -17, 1], ![3, -9, -17, 1], ![1, 2, -18, 1], ![7, 8, -16, 1], ![7, 0, -18, 1], ![0, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative158Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative158Code 1 oneTwoThreeUpgradeRepresentative158Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative158Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![13, 1, -17, 1], ![0, -1, -19, 1], ![1, 1, -19, 1], ![3, -5, -19, 1], ![5, 9, -17, 1], ![4, 3, -19, 1], ![0, 8, -18, 1], ![2, 5, -19, 1], ![10, -3, -19, 1], ![14, 2, -18, 1], ![1, 2, -20, 1], ![7, -9, -19, 1], ![7, 0, -20, 1], ![0, -8, -20, 1], ![7, 7, -19, 1], ![10, -2, -20, 1], ![1, -3, -21, 1], ![0, -5, -21, 1], ![4, -13, -19, 1], ![4, 12, -18, 1], ![0, 8, -20, 1], ![5, -7, -21, 1], ![7, 3, -21, 1], ![3, -9, -21, 1], ![0, 0, -22, 1], ![3, -4, -22, 1], ![1, -6, -22, 1], ![9, 5, -21, 1], ![6, 2, -22, 1], ![4, 4, -22, 1], ![16, -8, -20, 1], ![9, 2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative158Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative158Code 2 oneTwoThreeUpgradeRepresentative158Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative158Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -23, 1], ![1, 1, -23, 1], ![3, -5, -23, 1], ![13, -2, -22, 1], ![4, 3, -23, 1], ![10, 9, -21, 1], ![2, 5, -23, 1], ![10, -3, -23, 1], ![8, 8, -22, 1], ![0, 0, -24, 1], ![3, -4, -24, 1], ![1, -6, -24, 1], ![11, -20, -18, 1], ![6, 2, -24, 1], ![4, 4, -24, 1], ![15, -1, -23, 1], ![9, 2, -24, 1], ![7, -8, -24, 1], ![1, -3, -25, 1], ![0, -5, -25, 1], ![13, -2, -24, 1], ![11, 4, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative158Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative158Code 3 oneTwoThreeUpgradeRepresentative158Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative158Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative158Block00Witnesses, oneTwoThreeUpgradeRepresentative158Block01Witnesses, oneTwoThreeUpgradeRepresentative158Block02Witnesses, oneTwoThreeUpgradeRepresentative158Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative158_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative158Code b.val (oneTwoThreeUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative158Block00_checked
  · exact oneTwoThreeUpgradeRepresentative158Block01_checked
  · exact oneTwoThreeUpgradeRepresentative158Block02_checked
  · exact oneTwoThreeUpgradeRepresentative158Block03_checked

def oneTwoThreeUpgradeRepresentative158 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative158_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative158Witnesses
  checked := oneTwoThreeUpgradeRepresentative158_checked

def oneTwoThreeUpgradeRepresentative159Code : OneTwoThreeUpgradeCode := (7, 15, 13)

theorem oneTwoThreeUpgradeRepresentative159_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative159Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative159Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -2, -4, 1], ![0, 0, 0, 0], ![0, -4, -5, 1], ![4, 0, -5, 1], ![1, -4, -6, 1], ![0, 2, -6, 1], ![1, 0, -7, 1], ![3, -8, -5, 1], ![3, 2, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative159Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative159Code 0 oneTwoThreeUpgradeRepresentative159Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative159Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative159Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative159_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative159Code b.val (oneTwoThreeUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative159Block00_checked

def oneTwoThreeUpgradeRepresentative159 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative159_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative159Witnesses
  checked := oneTwoThreeUpgradeRepresentative159_checked

end Freely290
