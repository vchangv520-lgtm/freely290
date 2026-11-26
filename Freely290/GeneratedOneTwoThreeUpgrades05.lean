module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative200Code : OneTwoThreeUpgradeCode := (8, 10, 20)

theorem oneTwoThreeUpgradeRepresentative200_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative200Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative200Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative200Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative200Code 0 oneTwoThreeUpgradeRepresentative200Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative200Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative200Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative200_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative200Code b.val (oneTwoThreeUpgradeRepresentative200Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative200Block00_checked

def oneTwoThreeUpgradeRepresentative200 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative200Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative200_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative200Witnesses
  checked := oneTwoThreeUpgradeRepresentative200_checked

def oneTwoThreeUpgradeRepresentative201Code : OneTwoThreeUpgradeCode := (8, 11, 10)

theorem oneTwoThreeUpgradeRepresentative201_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative201Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative201Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![5, -2, -3, 1], ![0, 1, -5, 1], ![6, 0, -4, 1], ![-1, 1, -6, 1], ![0, -4, -6, 1], ![3, -6, -5, 1], ![-1, 2, -7, 1], ![3, 2, -7, 1], ![0, 0, -8, 1], ![5, 5, -6, 1], ![0, -7, -7, 1], ![6, 0, -8, 1], ![-1, 2, -9, 1], ![3, 2, -9, 1], ![4, 9, -5, 1], ![-1, 1, -10, 1], ![0, -4, -10, 1], ![1, 6, -9, 1], ![2, 4, -10, 1], ![0, 1, -11, 1], ![1, 9, -8, 1], ![5, -2, -11, 1], ![-1, -6, -11, 1], ![0, 0, -12, 1], ![2, -7, -11, 1], ![4, -7, -11, 1], ![6, 0, -12, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative201Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative201Code 0 oneTwoThreeUpgradeRepresentative201Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative201Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative201Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative201_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative201Code b.val (oneTwoThreeUpgradeRepresentative201Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative201Block00_checked

def oneTwoThreeUpgradeRepresentative201 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative201Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative201_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative201Witnesses
  checked := oneTwoThreeUpgradeRepresentative201_checked

def oneTwoThreeUpgradeRepresentative202Code : OneTwoThreeUpgradeCode := (8, 11, 11)

theorem oneTwoThreeUpgradeRepresentative202_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative202Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![-1, -3, -3, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![2, -2, -5, 1], ![-1, 3, -5, 1], ![2, -2, -6, 1], ![-1, 3, -6, 1], ![-1, 1, -7, 1], ![0, -4, -7, 1], ![0, 8, -3, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![5, 5, -7, 1], ![2, 2, -9, 1], ![1, -5, -9, 1], ![-1, -1, -10, 1], ![0, 2, -10, 1], ![1, 3, -10, 1], ![6, -6, -9, 1], ![0, 0, -11, 1], ![4, -6, -10, 1], ![8, 2, -10, 1], ![6, 0, -11, 1], ![-1, 5, -11, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![0, 4, -12, 1], ![4, -8, -11, 1], ![0, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 0 oneTwoThreeUpgradeRepresentative202Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, -12, 1], ![-1, -5, -13, 1], ![3, -5, -13, 1], ![7, -7, -12, 1], ![0, -2, -14, 1], ![2, 6, -13, 1], ![-1, -5, -14, 1], ![3, -5, -14, 1], ![11, -7, -12, 1], ![8, -2, -14, 1], ![1, -3, -15, 1], ![2, -4, -15, 1], ![0, 4, -15, 1], ![14, -2, -13, 1], ![-1, -7, -15, 1], ![0, 0, -16, 1], ![9, -3, -15, 1], ![8, 4, -15, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-1, -1, -17, 1], ![0, 2, -17, 1], ![1, 3, -17, 1], ![17, -1, -14, 1], ![2, -6, -17, 1], ![4, -6, -17, 1], ![8, 2, -17, 1], ![-1, -11, -16, 1], ![2, 2, -18, 1], ![1, -5, -18, 1], ![0, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 1 oneTwoThreeUpgradeRepresentative202Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -18, 1], ![9, 9, -16, 1], ![6, -6, -18, 1], ![-1, -3, -19, 1], ![3, -3, -19, 1], ![5, 1, -19, 1], ![20, -4, -15, 1], ![7, -3, -19, 1], ![7, -9, -18, 1], ![0, -8, -19, 1], ![-1, 1, -20, 1], ![0, -4, -20, 1], ![0, 8, -19, 1], ![2, 4, -20, 1], ![1, 5, -20, 1], ![6, 8, -19, 1], ![5, 5, -20, 1], ![8, 8, -19, 1], ![2, -2, -21, 1], ![-1, 3, -21, 1], ![3, 3, -21, 1], ![3, 15, -17, 1], ![-1, -17, -17, 1], ![0, 6, -21, 1], ![14, 10, -18, 1], ![1, 7, -21, 1], ![2, -2, -22, 1], ![-1, 3, -22, 1], ![3, 3, -22, 1], ![9, -11, -20, 1], ![0, 12, -20, 1], ![0, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 2 oneTwoThreeUpgradeRepresentative202Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -9, -21, 1], ![1, 7, -22, 1], ![-1, 1, -23, 1], ![0, -4, -23, 1], ![0, -10, -22, 1], ![2, 4, -23, 1], ![1, 5, -23, 1], ![6, -10, -22, 1], ![5, 5, -23, 1], ![8, -10, -22, 1], ![14, -10, -21, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![13, -9, -22, 1], ![7, -3, -24, 1], ![7, -13, -22, 1], ![0, -8, -24, 1], ![10, 0, -24, 1], ![4, -12, -23, 1], ![0, 8, -24, 1], ![2, 2, -25, 1], ![1, -5, -25, 1], ![0, -6, -25, 1], ![5, -5, -25, 1], ![8, 8, -24, 1], ![6, -6, -25, 1], ![-1, 7, -25, 1], ![-1, -9, -25, 1], ![-1, -1, -26, 1], ![0, 2, -26, 1], ![1, 3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 3 oneTwoThreeUpgradeRepresentative202Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -9, -25, 1], ![2, -6, -26, 1], ![4, -6, -26, 1], ![8, 2, -26, 1], ![11, 7, -25, 1], ![9, 3, -26, 1], ![11, -1, -26, 1], ![0, 0, -27, 1], ![10, -6, -26, 1], ![16, -6, -25, 1], ![6, 0, -27, 1], ![-1, 5, -27, 1], ![1, -7, -27, 1], ![4, 10, -26, 1], ![2, -8, -27, 1], ![4, -8, -27, 1], ![1, -13, -26, 1], ![2, 8, -27, 1], ![1, -3, -28, 1], ![2, -4, -28, 1], ![0, 4, -28, 1], ![3, -11, -27, 1], ![-1, -7, -28, 1], ![3, -7, -28, 1], ![9, -3, -28, 1], ![8, 4, -28, 1], ![7, -7, -28, 1], ![12, 8, -27, 1], ![0, -2, -29, 1], ![-1, 9, -28, 1], ![-1, -5, -29, 1], ![3, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 4 oneTwoThreeUpgradeRepresentative202Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![17, -7, -27, 1], ![8, -2, -29, 1], ![2, 6, -29, 1], ![4, 6, -29, 1], ![6, -12, -28, 1], ![11, 15, -26, 1], ![2, 12, -28, 1], ![0, -2, -30, 1], ![4, -10, -29, 1], ![-1, -5, -30, 1], ![3, -5, -30, 1], ![5, 13, -28, 1], ![8, -2, -30, 1], ![2, 6, -30, 1], ![4, 6, -30, 1], ![9, 13, -28, 1], ![17, -1, -29, 1], ![7, 11, -29, 1], ![2, -10, -30, 1], ![1, -3, -31, 1], ![2, -4, -31, 1], ![0, 4, -31, 1], ![11, 11, -29, 1], ![-1, -7, -31, 1], ![3, -7, -31, 1], ![9, -3, -31, 1], ![8, 4, -31, 1], ![7, -7, -31, 1], ![7, 11, -30, 1], ![1, -17, -29, 1], ![0, 0, -32, 1], ![3, 9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 5 oneTwoThreeUpgradeRepresentative202Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -7, -31, 1], ![6, 0, -32, 1], ![-1, 5, -32, 1], ![1, -7, -32, 1], ![6, -18, -29, 1], ![2, -8, -32, 1], ![4, -8, -32, 1], ![2, 12, -31, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![-1, -1, -33, 1], ![0, 2, -33, 1], ![1, 3, -33, 1], ![20, -10, -30, 1], ![2, -6, -33, 1], ![4, -6, -33, 1], ![8, 2, -33, 1], ![12, 12, -31, 1], ![9, 3, -33, 1], ![11, -1, -33, 1], ![11, -11, -32, 1], ![10, -6, -33, 1], ![13, 9, -32, 1], ![17, -7, -32, 1], ![2, 2, -34, 1], ![1, -5, -34, 1], ![0, -6, -34, 1], ![5, -5, -34, 1], ![1, -19, -31, 1], ![6, -6, -34, 1], ![-1, 7, -34, 1], ![-1, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 6 oneTwoThreeUpgradeRepresentative202Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, -34, 1], ![0, 16, -32, 1], ![7, 7, -34, 1], ![7, -9, -34, 1], ![-1, -3, -35, 1], ![3, -3, -35, 1], ![5, 1, -35, 1], ![11, 7, -34, 1], ![7, -3, -35, 1], ![-1, 15, -33, 1], ![0, -8, -35, 1], ![10, 0, -35, 1], ![16, -6, -34, 1], ![0, 8, -35, 1], ![12, 0, -35, 1], ![8, -8, -35, 1], ![6, 8, -35, 1], ![-1, 1, -36, 1], ![0, -4, -36, 1], ![14, 10, -34, 1], ![2, 4, -36, 1], ![1, 5, -36, 1], ![0, 18, -33, 1], ![5, 5, -36, 1], ![14, -8, -35, 1], ![6, 18, -33, 1], ![11, 1, -36, 1], ![9, 5, -36, 1], ![3, 13, -35, 1], ![1, -15, -35, 1], ![1, -11, -36, 1], ![2, -2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 7 oneTwoThreeUpgradeRepresentative202Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -37, 1], ![3, 3, -37, 1], ![4, -12, -36, 1], ![9, -15, -35, 1], ![0, 6, -37, 1], ![0, 12, -36, 1], ![1, 7, -37, 1], ![1, -9, -37, 1], ![5, 7, -37, 1], ![0, -10, -37, 1], ![-1, -15, -36, 1], ![3, -15, -36, 1], ![6, -10, -37, 1], ![2, -2, -38, 1], ![-1, 3, -38, 1], ![3, 3, -38, 1], ![15, 3, -37, 1], ![-1, -13, -37, 1], ![0, 6, -38, 1], ![13, -9, -37, 1], ![1, 7, -38, 1], ![1, -9, -38, 1], ![5, 7, -38, 1], ![0, -10, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative202Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code 8 oneTwoThreeUpgradeRepresentative202Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative202Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative202Block00Witnesses, oneTwoThreeUpgradeRepresentative202Block01Witnesses, oneTwoThreeUpgradeRepresentative202Block02Witnesses, oneTwoThreeUpgradeRepresentative202Block03Witnesses, oneTwoThreeUpgradeRepresentative202Block04Witnesses, oneTwoThreeUpgradeRepresentative202Block05Witnesses, oneTwoThreeUpgradeRepresentative202Block06Witnesses, oneTwoThreeUpgradeRepresentative202Block07Witnesses, oneTwoThreeUpgradeRepresentative202Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative202_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative202Code b.val (oneTwoThreeUpgradeRepresentative202Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative202Block00_checked
  · exact oneTwoThreeUpgradeRepresentative202Block01_checked
  · exact oneTwoThreeUpgradeRepresentative202Block02_checked
  · exact oneTwoThreeUpgradeRepresentative202Block03_checked
  · exact oneTwoThreeUpgradeRepresentative202Block04_checked
  · exact oneTwoThreeUpgradeRepresentative202Block05_checked
  · exact oneTwoThreeUpgradeRepresentative202Block06_checked
  · exact oneTwoThreeUpgradeRepresentative202Block07_checked
  · exact oneTwoThreeUpgradeRepresentative202Block08_checked

def oneTwoThreeUpgradeRepresentative202 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative202Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative202_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative202Witnesses
  checked := oneTwoThreeUpgradeRepresentative202_checked

def oneTwoThreeUpgradeRepresentative203Code : OneTwoThreeUpgradeCode := (8, 11, 12)

theorem oneTwoThreeUpgradeRepresentative203_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative203Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![3, -3, -2, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![3, 0, -5, 1], ![0, 0, -6, 1], ![1, 4, -5, 1], ![7, 0, -5, 1], ![6, 0, -6, 1], ![0, 3, -7, 1], ![0, 0, -8, 1], ![3, 4, -7, 1], ![6, 3, -7, 1], ![-1, 0, -9, 1], ![3, 0, -9, 1], ![1, -7, -8, 1], ![1, 4, -9, 1], ![-1, -3, -10, 1], ![3, -3, -10, 1], ![5, 1, -10, 1], ![2, 8, -8, 1], ![7, -3, -10, 1], ![0, 3, -11, 1], ![-1, 4, -11, 1], ![3, 4, -11, 1], ![-1, -3, -12, 1], ![3, -3, -12, 1], ![5, 1, -12, 1], ![8, -8, -10, 1], ![-1, 0, -13, 1], ![3, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 0 oneTwoThreeUpgradeRepresentative203Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -12, 1], ![1, 4, -13, 1], ![7, 0, -13, 1], ![0, 0, -14, 1], ![12, 0, -12, 1], ![8, -8, -12, 1], ![6, 0, -14, 1], ![-1, 5, -14, 1], ![1, -7, -14, 1], ![7, -12, -11, 1], ![0, 3, -15, 1], ![-1, 4, -15, 1], ![3, 4, -15, 1], ![6, 3, -15, 1], ![0, 0, -16, 1], ![1, -8, -15, 1], ![-1, -11, -14, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-1, 0, -17, 1], ![3, 0, -17, 1], ![4, -8, -16, 1], ![1, 4, -17, 1], ![7, 0, -17, 1], ![5, 4, -17, 1], ![1, 9, -16, 1], ![-1, -3, -18, 1], ![3, -3, -18, 1], ![5, 1, -18, 1], ![4, -9, -17, 1], ![7, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 1 oneTwoThreeUpgradeRepresentative203Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 9, -16, 1], ![0, -8, -18, 1], ![10, 0, -18, 1], ![0, 3, -19, 1], ![-1, 4, -19, 1], ![3, 4, -19, 1], ![6, 3, -19, 1], ![6, 8, -18, 1], ![1, -8, -19, 1], ![-1, -3, -20, 1], ![3, -3, -20, 1], ![5, 1, -20, 1], ![21, -12, -13, 1], ![7, -3, -20, 1], ![9, -8, -19, 1], ![0, -8, -20, 1], ![-1, 0, -21, 1], ![3, 0, -21, 1], ![0, 8, -20, 1], ![1, 4, -21, 1], ![7, 0, -21, 1], ![5, 4, -21, 1], ![5, -15, -18, 1], ![8, 8, -20, 1], ![0, 0, -22, 1], ![2, -9, -21, 1], ![4, -9, -21, 1], ![6, 0, -22, 1], ![-1, 5, -22, 1], ![1, -7, -22, 1], ![14, -1, -21, 1], ![2, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 2 oneTwoThreeUpgradeRepresentative203Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -22, 1], ![3, 13, -20, 1], ![0, 3, -23, 1], ![-1, 4, -23, 1], ![3, 4, -23, 1], ![6, 3, -23, 1], ![3, -11, -22, 1], ![1, -8, -23, 1], ![9, -15, -20, 1], ![0, 0, -24, 1], ![1, 8, -23, 1], ![19, 13, -18, 1], ![6, 0, -24, 1], ![-1, 5, -24, 1], ![1, -7, -24, 1], ![0, 15, -21, 1], ![2, -8, -24, 1], ![4, -8, -24, 1], ![-1, 0, -25, 1], ![3, 0, -25, 1], ![4, 8, -24, 1], ![1, 4, -25, 1], ![7, 0, -25, 1], ![5, 4, -25, 1], ![8, -13, -23, 1], ![10, 11, -23, 1], ![2, 7, -25, 1], ![2, -9, -25, 1], ![-1, -3, -26, 1], ![3, -3, -26, 1], ![5, 1, -26, 1], ![11, -11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 3 oneTwoThreeUpgradeRepresentative203Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -3, -26, 1], ![10, 7, -25, 1], ![0, -8, -26, 1], ![10, 0, -26, 1], ![5, -12, -25, 1], ![0, 8, -26, 1], ![12, 0, -26, 1], ![0, 3, -27, 1], ![-1, 4, -27, 1], ![3, 4, -27, 1], ![6, 3, -27, 1], ![19, 0, -25, 1], ![1, -8, -27, 1], ![20, 11, -23, 1], ![5, -8, -27, 1], ![1, 8, -27, 1], ![-1, -3, -28, 1], ![3, -3, -28, 1], ![5, 1, -28, 1], ![-1, 13, -26, 1], ![7, -3, -28, 1], ![-1, -12, -27, 1], ![0, -8, -28, 1], ![10, 0, -28, 1], ![0, -13, -27, 1], ![0, 8, -28, 1], ![-1, 0, -29, 1], ![3, 0, -29, 1], ![6, 8, -28, 1], ![1, 4, -29, 1], ![7, 0, -29, 1], ![5, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 4 oneTwoThreeUpgradeRepresentative203Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![15, -3, -28, 1], ![12, 11, -27, 1], ![2, 7, -29, 1], ![2, -9, -29, 1], ![4, -9, -29, 1], ![0, 0, -30, 1], ![18, 0, -28, 1], ![-1, 13, -28, 1], ![6, 0, -30, 1], ![-1, 5, -30, 1], ![1, -7, -30, 1], ![5, -15, -28, 1], ![2, -8, -30, 1], ![4, -8, -30, 1], ![4, -16, -28, 1], ![2, 8, -30, 1], ![4, 8, -30, 1], ![1, 9, -30, 1], ![0, 3, -31, 1], ![-1, 4, -31, 1], ![3, 4, -31, 1], ![6, 3, -31, 1], ![7, -11, -30, 1], ![1, -8, -31, 1], ![3, -16, -29, 1], ![5, -8, -31, 1], ![1, 8, -31, 1], ![11, -11, -30, 1], ![0, 0, -32, 1], ![9, -8, -31, 1], ![17, -7, -30, 1], ![6, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 5 oneTwoThreeUpgradeRepresentative203Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -32, 1], ![1, -7, -32, 1], ![2, 11, -31, 1], ![2, -8, -32, 1], ![4, -8, -32, 1], ![6, -16, -30, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![-1, 0, -33, 1], ![3, 0, -33, 1], ![3, -11, -32, 1], ![1, 4, -33, 1], ![7, 0, -33, 1], ![5, 4, -33, 1], ![9, 9, -32, 1], ![21, 9, -30, 1], ![2, 7, -33, 1], ![2, -9, -33, 1], ![4, -9, -33, 1], ![22, 3, -31, 1], ![13, 9, -32, 1], ![-1, -3, -34, 1], ![3, -3, -34, 1], ![5, 1, -34, 1], ![1, -12, -33, 1], ![7, -3, -34, 1], ![5, -12, -33, 1], ![0, -8, -34, 1], ![10, 0, -34, 1], ![22, 0, -32, 1], ![0, 8, -34, 1], ![12, 0, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 6 oneTwoThreeUpgradeRepresentative203Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -8, -34, 1], ![6, 8, -34, 1], ![6, 16, -32, 1], ![0, 3, -35, 1], ![-1, 4, -35, 1], ![3, 4, -35, 1], ![6, 3, -35, 1], ![0, 15, -33, 1], ![1, -8, -35, 1], ![14, -8, -34, 1], ![5, -8, -35, 1], ![1, 8, -35, 1], ![-1, 13, -34, 1], ![5, 8, -35, 1], ![9, -8, -35, 1], ![-1, -3, -36, 1], ![3, -3, -36, 1], ![5, 1, -36, 1], ![3, -12, -35, 1], ![7, -3, -36, 1], ![0, -13, -35, 1], ![0, -8, -36, 1], ![10, 0, -36, 1], ![6, -13, -35, 1], ![0, 8, -36, 1], ![12, 0, -36, 1], ![8, -8, -36, 1], ![6, 8, -36, 1], ![-1, 0, -37, 1], ![3, 0, -37, 1], ![-1, -19, -34, 1], ![1, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 7 oneTwoThreeUpgradeRepresentative203Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, -37, 1], ![5, 4, -37, 1], ![14, -13, -35, 1], ![14, -8, -36, 1], ![2, 7, -37, 1], ![2, -9, -37, 1], ![4, -9, -37, 1], ![3, 13, -36, 1], ![1, -15, -36, 1], ![18, 11, -35, 1], ![0, 0, -38, 1], ![10, 7, -37, 1], ![1, -12, -37, 1], ![6, 0, -38, 1], ![-1, 5, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative203Block08_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code 8 oneTwoThreeUpgradeRepresentative203Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative203Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative203Block00Witnesses, oneTwoThreeUpgradeRepresentative203Block01Witnesses, oneTwoThreeUpgradeRepresentative203Block02Witnesses, oneTwoThreeUpgradeRepresentative203Block03Witnesses, oneTwoThreeUpgradeRepresentative203Block04Witnesses, oneTwoThreeUpgradeRepresentative203Block05Witnesses, oneTwoThreeUpgradeRepresentative203Block06Witnesses, oneTwoThreeUpgradeRepresentative203Block07Witnesses, oneTwoThreeUpgradeRepresentative203Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative203_checked : ∀ b : Fin 9,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative203Code b.val (oneTwoThreeUpgradeRepresentative203Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative203Block00_checked
  · exact oneTwoThreeUpgradeRepresentative203Block01_checked
  · exact oneTwoThreeUpgradeRepresentative203Block02_checked
  · exact oneTwoThreeUpgradeRepresentative203Block03_checked
  · exact oneTwoThreeUpgradeRepresentative203Block04_checked
  · exact oneTwoThreeUpgradeRepresentative203Block05_checked
  · exact oneTwoThreeUpgradeRepresentative203Block06_checked
  · exact oneTwoThreeUpgradeRepresentative203Block07_checked
  · exact oneTwoThreeUpgradeRepresentative203Block08_checked

def oneTwoThreeUpgradeRepresentative203 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative203Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative203_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative203Witnesses
  checked := oneTwoThreeUpgradeRepresentative203_checked

def oneTwoThreeUpgradeRepresentative204Code : OneTwoThreeUpgradeCode := (8, 11, 13)

theorem oneTwoThreeUpgradeRepresentative204_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative204Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative204Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![0, -4, -5, 1], ![4, -6, -3, 1], ![2, 2, -6, 1], ![0, -2, -7, 1], ![0, -6, -6, 1], ![-1, -5, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![-1, -3, -9, 1], ![3, -3, -9, 1], ![5, 1, -9, 1], ![0, -2, -10, 1], ![7, -3, -9, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![10, 0, -9, 1], ![2, 2, -11, 1], ![1, -5, -11, 1], ![0, -6, -11, 1], ![-1, 1, -12, 1], ![0, -4, -12, 1], ![6, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative204Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative204Code 0 oneTwoThreeUpgradeRepresentative204Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative204Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative204Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative204_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative204Code b.val (oneTwoThreeUpgradeRepresentative204Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative204Block00_checked

def oneTwoThreeUpgradeRepresentative204 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative204Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative204_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative204Witnesses
  checked := oneTwoThreeUpgradeRepresentative204_checked

def oneTwoThreeUpgradeRepresentative205Code : OneTwoThreeUpgradeCode := (8, 11, 14)

theorem oneTwoThreeUpgradeRepresentative205_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative205Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![6, 0, -4, 1], ![1, -3, -6, 1], ![2, -4, -6, 1], ![0, -3, -7, 1], ![-1, 6, -5, 1], ![0, 0, -8, 1], ![1, -6, -7, 1], ![2, 5, -7, 1], ![-1, -2, -9, 1], ![1, 2, -9, 1], ![4, -3, -9, 1], ![5, 2, -9, 1], ![1, -3, -10, 1], ![2, -4, -10, 1], ![0, 4, -10, 1], ![-1, -2, -11, 1], ![1, 2, -11, 1], ![4, -3, -11, 1], ![5, 2, -11, 1], ![0, 0, -12, 1], ![7, -7, -10, 1], ![0, -11, -9, 1], ![6, 0, -12, 1], ![-1, 5, -12, 1], ![0, -3, -13, 1], ![11, -7, -10, 1], ![2, -8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 0 oneTwoThreeUpgradeRepresentative205Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, -13, 1], ![2, 5, -13, 1], ![1, -3, -14, 1], ![2, -4, -14, 1], ![0, 4, -14, 1], ![-1, -11, -12, 1], ![-1, -7, -14, 1], ![0, -3, -15, 1], ![9, -3, -14, 1], ![8, 4, -14, 1], ![1, -6, -15, 1], ![2, 5, -15, 1], ![0, 0, -16, 1], ![3, 6, -15, 1], ![3, 9, -14, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-1, -2, -17, 1], ![1, 2, -17, 1], ![4, -3, -17, 1], ![5, 2, -17, 1], ![0, 5, -17, 1], ![4, 8, -16, 1], ![1, 9, -16, 1], ![1, -3, -18, 1], ![2, -4, -18, 1], ![0, 4, -18, 1], ![15, 6, -15, 1], ![-1, -7, -18, 1], ![3, -7, -18, 1], ![-1, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 1 oneTwoThreeUpgradeRepresentative205Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -19, 1], ![4, -3, -19, 1], ![5, 2, -19, 1], ![0, 5, -19, 1], ![-1, 9, -18, 1], ![3, 9, -18, 1], ![0, 0, -20, 1], ![10, -3, -19, 1], ![8, 5, -19, 1], ![6, 0, -20, 1], ![-1, 5, -20, 1], ![1, -7, -20, 1], ![0, -11, -19, 1], ![2, -8, -20, 1], ![0, -3, -21, 1], ![6, -11, -19, 1], ![2, 8, -20, 1], ![1, -6, -21, 1], ![2, 5, -21, 1], ![-1, 6, -21, 1], ![3, 6, -21, 1], ![1, -14, -19, 1], ![1, -3, -22, 1], ![2, -4, -22, 1], ![0, 4, -22, 1], ![3, -10, -21, 1], ![-1, -7, -22, 1], ![3, -7, -22, 1], ![9, -3, -22, 1], ![8, 4, -22, 1], ![0, -3, -23, 1], ![17, -7, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 2 oneTwoThreeUpgradeRepresentative205Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -3, -21, 1], ![1, -6, -23, 1], ![2, 5, -23, 1], ![-1, 6, -23, 1], ![3, 6, -23, 1], ![0, -12, -22, 1], ![0, 0, -24, 1], ![7, 6, -23, 1], ![-1, -10, -23, 1], ![6, 0, -24, 1], ![-1, 5, -24, 1], ![1, -7, -24, 1], ![1, 10, -23, 1], ![2, -8, -24, 1], ![4, -8, -24, 1], ![-1, -2, -25, 1], ![1, 2, -25, 1], ![4, -3, -25, 1], ![5, 2, -25, 1], ![0, 5, -25, 1], ![3, -11, -24, 1], ![0, 13, -23, 1], ![6, 5, -25, 1], ![10, -3, -25, 1], ![8, 5, -25, 1], ![1, -3, -26, 1], ![2, -4, -26, 1], ![0, 4, -26, 1], ![0, -11, -25, 1], ![-1, -7, -26, 1], ![3, -7, -26, 1], ![9, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 3 oneTwoThreeUpgradeRepresentative205Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 4, -26, 1], ![7, -7, -26, 1], ![-1, -2, -27, 1], ![1, 2, -27, 1], ![4, -3, -27, 1], ![5, 2, -27, 1], ![0, 5, -27, 1], ![2, 13, -25, 1], ![0, -12, -26, 1], ![6, 5, -27, 1], ![10, -3, -27, 1], ![8, 5, -27, 1], ![0, 0, -28, 1], ![12, -3, -27, 1], ![4, 12, -26, 1], ![6, 0, -28, 1], ![-1, 5, -28, 1], ![1, -7, -28, 1], ![6, -11, -27, 1], ![2, -8, -28, 1], ![4, -8, -28, 1], ![20, -4, -26, 1], ![2, 8, -28, 1], ![0, -3, -29, 1], ![1, 9, -28, 1], ![-1, -11, -28, 1], ![1, -6, -29, 1], ![2, 5, -29, 1], ![-1, 6, -29, 1], ![3, 6, -29, 1], ![9, 9, -28, 1], ![3, 22, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 4 oneTwoThreeUpgradeRepresentative205Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 6, -29, 1], ![-1, -10, -29, 1], ![1, -3, -30, 1], ![2, -4, -30, 1], ![0, 4, -30, 1], ![1, 10, -29, 1], ![-1, -7, -30, 1], ![3, -7, -30, 1], ![9, -3, -30, 1], ![8, 4, -30, 1], ![7, -7, -30, 1], ![9, 10, -29, 1], ![15, 6, -29, 1], ![0, -3, -31, 1], ![3, 9, -30, 1], ![11, -7, -30, 1], ![1, -6, -31, 1], ![2, 5, -31, 1], ![-1, 6, -31, 1], ![3, 6, -31, 1], ![6, -12, -30, 1], ![19, 6, -29, 1], ![7, 6, -31, 1], ![-1, -10, -31, 1], ![0, 0, -32, 1], ![1, 13, -30, 1], ![2, -11, -31, 1], ![6, 0, -32, 1], ![-1, 5, -32, 1], ![1, -7, -32, 1], ![20, -4, -30, 1], ![2, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 5 oneTwoThreeUpgradeRepresentative205Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -8, -32, 1], ![9, 10, -31, 1], ![2, 8, -32, 1], ![4, 8, -32, 1], ![-1, -2, -33, 1], ![1, 2, -33, 1], ![4, -3, -33, 1], ![5, 2, -33, 1], ![0, 5, -33, 1], ![7, -11, -32, 1], ![9, 9, -32, 1], ![6, 5, -33, 1], ![10, -3, -33, 1], ![8, 5, -33, 1], ![11, -11, -32, 1], ![12, -3, -33, 1], ![13, 9, -32, 1], ![1, -3, -34, 1], ![2, -4, -34, 1], ![0, 4, -34, 1], ![6, -11, -33, 1], ![-1, -7, -34, 1], ![3, -7, -34, 1], ![9, -3, -34, 1], ![8, 4, -34, 1], ![7, -7, -34, 1], ![1, -14, -33, 1], ![18, -3, -33, 1], ![-1, 9, -34, 1], ![-1, -2, -35, 1], ![1, 2, -35, 1], ![4, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 6 oneTwoThreeUpgradeRepresentative205Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 2, -35, 1], ![0, 5, -35, 1], ![21, 9, -32, 1], ![6, -12, -34, 1], ![6, 5, -35, 1], ![10, -3, -35, 1], ![8, 5, -35, 1], ![16, -16, -32, 1], ![12, -3, -35, 1], ![-1, -18, -33, 1], ![0, 0, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative205Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code 7 oneTwoThreeUpgradeRepresentative205Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative205Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative205Block00Witnesses, oneTwoThreeUpgradeRepresentative205Block01Witnesses, oneTwoThreeUpgradeRepresentative205Block02Witnesses, oneTwoThreeUpgradeRepresentative205Block03Witnesses, oneTwoThreeUpgradeRepresentative205Block04Witnesses, oneTwoThreeUpgradeRepresentative205Block05Witnesses, oneTwoThreeUpgradeRepresentative205Block06Witnesses, oneTwoThreeUpgradeRepresentative205Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative205_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative205Code b.val (oneTwoThreeUpgradeRepresentative205Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative205Block00_checked
  · exact oneTwoThreeUpgradeRepresentative205Block01_checked
  · exact oneTwoThreeUpgradeRepresentative205Block02_checked
  · exact oneTwoThreeUpgradeRepresentative205Block03_checked
  · exact oneTwoThreeUpgradeRepresentative205Block04_checked
  · exact oneTwoThreeUpgradeRepresentative205Block05_checked
  · exact oneTwoThreeUpgradeRepresentative205Block06_checked
  · exact oneTwoThreeUpgradeRepresentative205Block07_checked

def oneTwoThreeUpgradeRepresentative205 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative205Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative205_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative205Witnesses
  checked := oneTwoThreeUpgradeRepresentative205_checked

def oneTwoThreeUpgradeRepresentative206Code : OneTwoThreeUpgradeCode := (8, 11, 15)

theorem oneTwoThreeUpgradeRepresentative206_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative206Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 0, 0, 0], ![0, 2, -5, 1], ![0, -2, -6, 1], ![1, 5, -4, 1], ![0, 0, -7, 1], ![3, -5, -6, 1], ![8, 2, -5, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![2, -2, -9, 1], ![-1, 3, -9, 1], ![3, 3, -9, 1], ![0, -8, -8, 1], ![2, 2, -10, 1], ![1, -5, -10, 1], ![0, -6, -10, 1], ![1, -3, -11, 1], ![2, -4, -11, 1], ![0, 4, -11, 1], ![-1, 7, -10, 1], ![1, -3, -12, 1], ![2, -4, -12, 1], ![0, 4, -12, 1], ![8, 4, -11, 1], ![-1, -7, -12, 1], ![2, 2, -13, 1], ![1, -5, -13, 1], ![0, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 0 oneTwoThreeUpgradeRepresentative206Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -5, -13, 1], ![2, -2, -14, 1], ![-1, 3, -14, 1], ![3, 3, -14, 1], ![-1, -9, -13, 1], ![3, -9, -13, 1], ![-1, -3, -15, 1], ![3, -3, -15, 1], ![5, 1, -15, 1], ![1, -9, -14, 1], ![7, -3, -15, 1], ![0, 0, -16, 1], ![0, -8, -15, 1], ![10, 0, -15, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![0, -2, -17, 1], ![2, -8, -16, 1], ![-1, -5, -17, 1], ![3, -5, -17, 1], ![2, 8, -16, 1], ![8, -2, -17, 1], ![-1, -1, -18, 1], ![0, 2, -18, 1], ![1, 3, -18, 1], ![14, -8, -15, 1], ![2, -6, -18, 1], ![4, -6, -18, 1], ![8, 2, -18, 1], ![-1, 1, -19, 1], ![0, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 1 oneTwoThreeUpgradeRepresentative206Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![11, -1, -18, 1], ![2, 4, -19, 1], ![1, 5, -19, 1], ![3, 11, -17, 1], ![5, 5, -19, 1], ![-1, 1, -20, 1], ![0, -4, -20, 1], ![11, 1, -19, 1], ![2, 4, -20, 1], ![1, 5, -20, 1], ![1, -13, -18, 1], ![5, 5, -20, 1], ![-1, -1, -21, 1], ![0, 2, -21, 1], ![1, 3, -21, 1], ![9, 5, -20, 1], ![2, -6, -21, 1], ![4, -6, -21, 1], ![8, 2, -21, 1], ![8, 16, -16, 1], ![0, -2, -22, 1], ![11, -1, -21, 1], ![-1, -5, -22, 1], ![3, -5, -22, 1], ![9, -11, -20, 1], ![8, -2, -22, 1], ![2, 6, -22, 1], ![4, 6, -22, 1], ![0, 0, -23, 1], ![17, 5, -20, 1], ![-1, -15, -20, 1], ![6, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 2 oneTwoThreeUpgradeRepresentative206Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 5, -23, 1], ![1, -7, -23, 1], ![14, -2, -22, 1], ![2, -8, -23, 1], ![4, -8, -23, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![1, 9, -23, 1], ![7, -3, -24, 1], ![3, -11, -23, 1], ![0, -8, -24, 1], ![10, 0, -24, 1], ![7, -11, -23, 1], ![2, -2, -25, 1], ![-1, 3, -25, 1], ![3, 3, -25, 1], ![6, 8, -24, 1], ![11, -11, -23, 1], ![0, 6, -25, 1], ![13, 9, -23, 1], ![1, 7, -25, 1], ![1, -9, -25, 1], ![5, 7, -25, 1], ![2, 2, -26, 1], ![1, -5, -26, 1], ![0, -6, -26, 1], ![5, -5, -26, 1], ![9, -9, -25, 1], ![6, -6, -26, 1], ![-1, 7, -26, 1], ![-1, -9, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 3 oneTwoThreeUpgradeRepresentative206Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, -26, 1], ![1, -3, -27, 1], ![2, -4, -27, 1], ![0, 4, -27, 1], ![7, -13, -25, 1], ![-1, -7, -27, 1], ![3, -7, -27, 1], ![9, -3, -27, 1], ![8, 4, -27, 1], ![7, -7, -27, 1], ![5, 11, -26, 1], ![1, -3, -28, 1], ![2, -4, -28, 1], ![0, 4, -28, 1], ![11, -7, -27, 1], ![-1, -7, -28, 1], ![3, -7, -28, 1], ![9, -3, -28, 1], ![8, 4, -28, 1], ![7, -7, -28, 1], ![10, -14, -26, 1], ![2, 12, -27, 1], ![2, 2, -29, 1], ![1, -5, -29, 1], ![0, -6, -29, 1], ![5, -5, -29, 1], ![0, -12, -28, 1], ![6, -6, -29, 1], ![-1, 7, -29, 1], ![-1, -9, -29, 1], ![3, -9, -29, 1], ![2, 12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 4 oneTwoThreeUpgradeRepresentative206Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -2, -30, 1], ![-1, 3, -30, 1], ![3, 3, -30, 1], ![0, 10, -29, 1], ![5, 13, -28, 1], ![0, 6, -30, 1], ![1, 11, -29, 1], ![1, 7, -30, 1], ![1, -9, -30, 1], ![5, 7, -30, 1], ![0, -10, -30, 1], ![-1, -3, -31, 1], ![3, -3, -31, 1], ![5, 1, -31, 1], ![9, -9, -30, 1], ![7, -3, -31, 1], ![4, -20, -27, 1], ![0, -8, -31, 1], ![10, 0, -31, 1], ![3, -13, -30, 1], ![0, 8, -31, 1], ![12, 0, -31, 1], ![0, 0, -32, 1], ![6, 8, -31, 1], ![14, -10, -30, 1], ![6, 0, -32, 1], ![-1, 5, -32, 1], ![1, -7, -32, 1], ![4, 14, -30, 1], ![2, -8, -32, 1], ![4, -8, -32, 1], ![14, -8, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 5 oneTwoThreeUpgradeRepresentative206Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 8, -32, 1], ![4, 8, -32, 1], ![0, -2, -33, 1], ![-1, -11, -32, 1], ![-1, -5, -33, 1], ![3, -5, -33, 1], ![5, -15, -31, 1], ![8, -2, -33, 1], ![2, 6, -33, 1], ![4, 6, -33, 1], ![12, 8, -32, 1], ![11, 13, -31, 1], ![11, -11, -32, 1], ![2, -10, -33, 1], ![-1, -1, -34, 1], ![0, 2, -34, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative206Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code 6 oneTwoThreeUpgradeRepresentative206Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative206Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative206Block00Witnesses, oneTwoThreeUpgradeRepresentative206Block01Witnesses, oneTwoThreeUpgradeRepresentative206Block02Witnesses, oneTwoThreeUpgradeRepresentative206Block03Witnesses, oneTwoThreeUpgradeRepresentative206Block04Witnesses, oneTwoThreeUpgradeRepresentative206Block05Witnesses, oneTwoThreeUpgradeRepresentative206Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative206_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative206Code b.val (oneTwoThreeUpgradeRepresentative206Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative206Block00_checked
  · exact oneTwoThreeUpgradeRepresentative206Block01_checked
  · exact oneTwoThreeUpgradeRepresentative206Block02_checked
  · exact oneTwoThreeUpgradeRepresentative206Block03_checked
  · exact oneTwoThreeUpgradeRepresentative206Block04_checked
  · exact oneTwoThreeUpgradeRepresentative206Block05_checked
  · exact oneTwoThreeUpgradeRepresentative206Block06_checked

def oneTwoThreeUpgradeRepresentative206 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative206Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative206_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative206Witnesses
  checked := oneTwoThreeUpgradeRepresentative206_checked

def oneTwoThreeUpgradeRepresentative207Code : OneTwoThreeUpgradeCode := (8, 11, 16)

theorem oneTwoThreeUpgradeRepresentative207_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative207Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative207Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![-1, -3, -4, 1], ![0, 0, 0, 0], ![-1, -4, -5, 1], ![-1, -3, -6, 1], ![3, -3, -6, 1], ![2, -1, -7, 1], ![1, -4, -7, 1], ![0, 0, -8, 1], ![5, -4, -7, 1], ![0, -8, -6, 1], ![1, 0, -9, 1], ![-1, -4, -9, 1], ![0, -5, -9, 1], ![0, 0, -10, 1], ![2, -8, -8, 1], ![6, -5, -9, 1], ![6, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative207Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative207Code 0 oneTwoThreeUpgradeRepresentative207Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative207Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative207Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative207_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative207Code b.val (oneTwoThreeUpgradeRepresentative207Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative207Block00_checked

def oneTwoThreeUpgradeRepresentative207 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative207Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative207_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative207Witnesses
  checked := oneTwoThreeUpgradeRepresentative207_checked

def oneTwoThreeUpgradeRepresentative208Code : OneTwoThreeUpgradeCode := (8, 11, 17)

theorem oneTwoThreeUpgradeRepresentative208_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative208Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![0, 0, 0, 0], ![-1, -1, -6, 1], ![0, 2, -6, 1], ![-1, -1, -7, 1], ![0, 2, -7, 1], ![1, 3, -7, 1], ![-1, -3, -8, 1], ![3, -3, -8, 1], ![5, 1, -8, 1], ![1, -3, -9, 1], ![2, -4, -9, 1], ![0, 4, -9, 1], ![2, -2, -10, 1], ![-1, 3, -10, 1], ![3, 3, -10, 1], ![0, -2, -11, 1], ![8, 4, -9, 1], ![-1, -5, -11, 1], ![3, -5, -11, 1], ![-1, 1, -12, 1], ![0, -4, -12, 1], ![2, 6, -11, 1], ![2, 4, -12, 1], ![0, 0, -13, 1], ![0, -12, -9, 1], ![5, 5, -12, 1], ![6, 0, -13, 1], ![-1, 5, -13, 1], ![1, -7, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative208Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code 0 oneTwoThreeUpgradeRepresentative208Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, -14, 1], ![1, -5, -14, 1], ![0, -6, -14, 1], ![5, -5, -14, 1], ![2, 8, -13, 1], ![2, 2, -15, 1], ![1, -5, -15, 1], ![0, -6, -15, 1], ![5, -5, -15, 1], ![0, 0, -16, 1], ![6, -6, -15, 1], ![-1, 7, -15, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![-1, 1, -17, 1], ![0, -4, -17, 1], ![4, -8, -16, 1], ![2, 4, -17, 1], ![1, 5, -17, 1], ![4, 8, -16, 1], ![0, -2, -18, 1], ![-1, -11, -16, 1], ![-1, -5, -18, 1], ![3, -5, -18, 1], ![9, 5, -17, 1], ![8, -2, -18, 1], ![2, 6, -18, 1], ![2, -2, -19, 1], ![-1, 3, -19, 1], ![3, 3, -19, 1], ![2, -12, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative208Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code 1 oneTwoThreeUpgradeRepresentative208Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -10, -18, 1], ![0, 6, -19, 1], ![10, 6, -18, 1], ![1, -3, -20, 1], ![2, -4, -20, 1], ![0, 4, -20, 1], ![0, -10, -19, 1], ![-1, -7, -20, 1], ![3, -7, -20, 1], ![9, -3, -20, 1], ![-1, -3, -21, 1], ![3, -3, -21, 1], ![5, 1, -21, 1], ![15, 3, -19, 1], ![7, -3, -21, 1], ![3, 9, -20, 1], ![0, -8, -21, 1], ![-1, -1, -22, 1], ![0, 2, -22, 1], ![1, 3, -22, 1], ![12, 0, -21, 1], ![2, -6, -22, 1], ![4, -6, -22, 1], ![8, 2, -22, 1], ![8, 8, -21, 1], ![-1, -1, -23, 1], ![0, 2, -23, 1], ![1, 3, -23, 1], ![10, -6, -22, 1], ![2, -6, -23, 1], ![4, -6, -23, 1], ![8, 2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative208Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code 2 oneTwoThreeUpgradeRepresentative208Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 10, -22, 1], ![9, 3, -23, 1], ![-1, -3, -24, 1], ![3, -3, -24, 1], ![5, 1, -24, 1], ![5, -15, -21, 1], ![7, -3, -24, 1], ![12, -6, -23, 1], ![0, -8, -24, 1], ![10, 0, -24, 1], ![6, -14, -22, 1], ![1, -3, -25, 1], ![2, -4, -25, 1], ![0, 4, -25, 1], ![6, 8, -24, 1], ![-1, -7, -25, 1], ![3, -7, -25, 1], ![9, -3, -25, 1], ![8, 4, -25, 1], ![7, -7, -25, 1], ![2, -2, -26, 1], ![-1, 3, -26, 1], ![3, 3, -26, 1], ![3, 9, -25, 1], ![11, -7, -25, 1], ![0, 6, -26, 1], ![0, -12, -25, 1], ![1, 7, -26, 1], ![1, -9, -26, 1], ![0, -2, -27, 1], ![0, -10, -26, 1], ![-1, -5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative208Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code 3 oneTwoThreeUpgradeRepresentative208Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -5, -27, 1], ![6, -10, -26, 1], ![8, -2, -27, 1], ![2, 6, -27, 1], ![4, 6, -27, 1], ![15, 3, -26, 1], ![-1, -13, -26, 1], ![-1, 1, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative208Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code 4 oneTwoThreeUpgradeRepresentative208Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative208Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative208Block00Witnesses, oneTwoThreeUpgradeRepresentative208Block01Witnesses, oneTwoThreeUpgradeRepresentative208Block02Witnesses, oneTwoThreeUpgradeRepresentative208Block03Witnesses, oneTwoThreeUpgradeRepresentative208Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative208_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative208Code b.val (oneTwoThreeUpgradeRepresentative208Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative208Block00_checked
  · exact oneTwoThreeUpgradeRepresentative208Block01_checked
  · exact oneTwoThreeUpgradeRepresentative208Block02_checked
  · exact oneTwoThreeUpgradeRepresentative208Block03_checked
  · exact oneTwoThreeUpgradeRepresentative208Block04_checked

def oneTwoThreeUpgradeRepresentative208 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative208Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative208_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative208Witnesses
  checked := oneTwoThreeUpgradeRepresentative208_checked

def oneTwoThreeUpgradeRepresentative209Code : OneTwoThreeUpgradeCode := (8, 11, 18)

theorem oneTwoThreeUpgradeRepresentative209_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative209Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative209Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![3, 2, -3, 1], ![0, 0, 0, 0], ![-1, 1, -6, 1], ![0, -4, -6, 1], ![0, 1, -7, 1], ![2, 4, -6, 1], ![0, 0, -8, 1], ![-1, -6, -7, 1], ![3, -6, -7, 1], ![0, 1, -9, 1], ![-1, 5, -8, 1], ![5, -2, -9, 1], ![-1, 1, -10, 1], ![0, -4, -10, 1], ![2, -7, -9, 1], ![2, 4, -10, 1], ![-1, 2, -11, 1], ![3, 2, -11, 1], ![5, 5, -10, 1], ![0, 0, -12, 1], ![0, -7, -11, 1], ![1, 6, -11, 1], ![6, 0, -12, 1], ![-1, 5, -12, 1], ![-1, 2, -13, 1], ![3, 2, -13, 1], ![2, -8, -12, 1], ![4, -8, -12, 1], ![-1, 1, -14, 1], ![0, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative209Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative209Code 0 oneTwoThreeUpgradeRepresentative209Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative209Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 8, -12, 1], ![2, 4, -14, 1], ![1, 5, -14, 1], ![0, 1, -15, 1], ![5, 5, -14, 1], ![5, -2, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![0, 0, -16, 1], ![4, -7, -15, 1], ![7, -6, -15, 1], ![6, 0, -16, 1], ![-1, 5, -16, 1], ![1, -7, -16, 1], ![0, 1, -17, 1], ![2, -8, -16, 1], ![5, -2, -17, 1], ![-1, -6, -17, 1], ![3, -6, -17, 1], ![2, -7, -17, 1], ![-1, 1, -18, 1], ![0, -4, -18, 1], ![3, -11, -16, 1], ![2, 4, -18, 1], ![1, 5, -18, 1], ![7, -11, -16, 1], ![5, 5, -18, 1], ![-1, 2, -19, 1], ![3, 2, -19, 1], ![11, 1, -18, 1], ![9, 5, -18, 1], ![0, -7, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative209Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative209Code 1 oneTwoThreeUpgradeRepresentative209Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative209Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -19, 1], ![0, 0, -20, 1], ![5, 6, -19, 1], ![5, -11, -18, 1], ![6, 0, -20, 1], ![-1, 5, -20, 1], ![1, -7, -20, 1], ![5, -10, -19, 1], ![2, -8, -20, 1], ![-1, 2, -21, 1], ![3, 2, -21, 1], ![2, 8, -20, 1], ![4, 8, -20, 1], ![0, -7, -21, 1], ![1, 6, -21, 1], ![3, -11, -20, 1], ![-1, 1, -22, 1], ![0, -4, -22, 1], ![8, -7, -21, 1], ![2, 4, -22, 1], ![1, 5, -22, 1], ![5, -10, -21, 1], ![5, 5, -22, 1], ![6, 9, -21, 1], ![0, 1, -23, 1], ![11, 1, -22, 1], ![5, -2, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative209Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative209Code 2 oneTwoThreeUpgradeRepresentative209Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative209Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative209Block00Witnesses, oneTwoThreeUpgradeRepresentative209Block01Witnesses, oneTwoThreeUpgradeRepresentative209Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative209_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative209Code b.val (oneTwoThreeUpgradeRepresentative209Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative209Block00_checked
  · exact oneTwoThreeUpgradeRepresentative209Block01_checked
  · exact oneTwoThreeUpgradeRepresentative209Block02_checked

def oneTwoThreeUpgradeRepresentative209 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative209Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative209_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative209Witnesses
  checked := oneTwoThreeUpgradeRepresentative209_checked

def oneTwoThreeUpgradeRepresentative210Code : OneTwoThreeUpgradeCode := (8, 11, 19)

theorem oneTwoThreeUpgradeRepresentative210_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative210Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative210Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative210Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative210Code 0 oneTwoThreeUpgradeRepresentative210Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative210Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative210Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative210_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative210Code b.val (oneTwoThreeUpgradeRepresentative210Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative210Block00_checked

def oneTwoThreeUpgradeRepresentative210 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative210Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative210_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative210Witnesses
  checked := oneTwoThreeUpgradeRepresentative210_checked

def oneTwoThreeUpgradeRepresentative211Code : OneTwoThreeUpgradeCode := (8, 12, 10)

theorem oneTwoThreeUpgradeRepresentative211_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative211Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative211Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative211Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative211Code 0 oneTwoThreeUpgradeRepresentative211Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative211Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative211Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative211_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative211Code b.val (oneTwoThreeUpgradeRepresentative211Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative211Block00_checked

def oneTwoThreeUpgradeRepresentative211 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative211Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative211_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative211Witnesses
  checked := oneTwoThreeUpgradeRepresentative211_checked

def oneTwoThreeUpgradeRepresentative212Code : OneTwoThreeUpgradeCode := (8, 12, 11)

theorem oneTwoThreeUpgradeRepresentative212_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative212Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative212Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![0, 0, 0, 0], ![4, 2, -3, 1], ![2, 4, -3, 1], ![4, 4, -3, 1], ![8, 3, -1, 1], ![2, 6, -3, 1], ![4, 6, -3, 1], ![10, 2, -3, 1], ![12, -1, -2, 1], ![2, 0, -8, 1], ![2, 2, -8, 1], ![4, 2, -8, 1], ![0, 1, -9, 1], ![4, -1, -9, 1], ![2, 3, -9, 1], ![0, -1, -10, 1], ![2, 1, -10, 1], ![0, 3, -10, 1], ![6, -1, -10, 1], ![0, 0, -11, 1], ![0, 2, -11, 1], ![4, 5, -10, 1], ![0, 4, -11, 1], ![6, 2, -11, 1], ![8, 0, -11, 1], ![0, 6, -11, 1], ![6, 7, -10, 1], ![8, 4, -11, 1], ![6, 6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative212Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative212Code 0 oneTwoThreeUpgradeRepresentative212Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative212Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -10, -11, 1], ![8, 6, -11, 1], ![14, 3, -10, 1], ![6, -10, -11, 1], ![14, 0, -11, 1], ![0, -12, -11, 1], ![10, 9, -10, 1], ![14, 4, -11, 1], ![6, -12, -11, 1], ![16, 2, -11, 1], ![8, -12, -11, 1], ![0, -14, -11, 1], ![4, 13, -10, 1], ![18, 5, -10, 1], ![6, -14, -11, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![4, -18, -8, 1], ![0, 4, -16, 1], ![6, 2, -16, 1], ![8, 0, -16, 1], ![0, -1, -17, 1], ![2, 1, -17, 1], ![0, 3, -17, 1], ![6, -1, -17, 1], ![0, -10, -16, 1], ![2, 5, -17, 1], ![4, 5, -17, 1], ![0, 1, -18, 1], ![4, -1, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative212Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative212Code 1 oneTwoThreeUpgradeRepresentative212Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative212Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative212Block00Witnesses, oneTwoThreeUpgradeRepresentative212Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative212_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative212Code b.val (oneTwoThreeUpgradeRepresentative212Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative212Block00_checked
  · exact oneTwoThreeUpgradeRepresentative212Block01_checked

def oneTwoThreeUpgradeRepresentative212 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative212Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative212_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative212Witnesses
  checked := oneTwoThreeUpgradeRepresentative212_checked

def oneTwoThreeUpgradeRepresentative213Code : OneTwoThreeUpgradeCode := (8, 12, 12)

theorem oneTwoThreeUpgradeRepresentative213_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative213Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative213Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, 2, -2, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![-1, 2, -5, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![3, 4, -5, 1], ![0, 4, -6, 1], ![6, 2, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![11, 0, -5, 1], ![-1, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative213Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative213Code 0 oneTwoThreeUpgradeRepresentative213Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative213Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative213Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative213_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative213Code b.val (oneTwoThreeUpgradeRepresentative213Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative213Block00_checked

def oneTwoThreeUpgradeRepresentative213 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative213Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative213_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative213Witnesses
  checked := oneTwoThreeUpgradeRepresentative213_checked

def oneTwoThreeUpgradeRepresentative214Code : OneTwoThreeUpgradeCode := (8, 12, 13)

theorem oneTwoThreeUpgradeRepresentative214_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative214Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative214Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![2, 1, -3, 1], ![0, 0, 0, 0], ![6, -1, -3, 1], ![8, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative214Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative214Code 0 oneTwoThreeUpgradeRepresentative214Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative214Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative214Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative214_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative214Code b.val (oneTwoThreeUpgradeRepresentative214Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative214Block00_checked

def oneTwoThreeUpgradeRepresentative214 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative214Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative214_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative214Witnesses
  checked := oneTwoThreeUpgradeRepresentative214_checked

def oneTwoThreeUpgradeRepresentative215Code : OneTwoThreeUpgradeCode := (8, 12, 14)

theorem oneTwoThreeUpgradeRepresentative215_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative215Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative215Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![1, 1, -5, 1], ![0, 4, -4, 1], ![5, 1, -5, 1], ![8, 0, -4, 1], ![1, 1, -7, 1], ![1, 7, -3, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![1, 5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative215Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative215Code 0 oneTwoThreeUpgradeRepresentative215Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative215Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative215Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative215_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative215Code b.val (oneTwoThreeUpgradeRepresentative215Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative215Block00_checked

def oneTwoThreeUpgradeRepresentative215 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative215Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative215_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative215Witnesses
  checked := oneTwoThreeUpgradeRepresentative215_checked

def oneTwoThreeUpgradeRepresentative216Code : OneTwoThreeUpgradeCode := (8, 12, 15)

theorem oneTwoThreeUpgradeRepresentative216_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative216Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative216Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, 3, -2, 1], ![0, 0, 0, 0], ![2, 1, -5, 1], ![0, 3, -5, 1], ![6, -1, -5, 1], ![0, 0, -7, 1], ![0, 2, -7, 1], ![4, 5, -5, 1], ![2, 0, -8, 1], ![2, 2, -8, 1], ![4, 2, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![8, 4, -7, 1], ![0, 1, -10, 1], ![4, -1, -10, 1], ![2, 3, -10, 1], ![4, 3, -10, 1], ![0, 5, -10, 1], ![8, 1, -10, 1], ![0, -12, -7, 1], ![6, 5, -10, 1], ![2, 7, -10, 1], ![4, 7, -10, 1], ![12, -1, -10, 1], ![10, -10, -8, 1], ![0, 1, -13, 1], ![4, -1, -13, 1], ![2, 3, -13, 1], ![4, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative216Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative216Code 0 oneTwoThreeUpgradeRepresentative216Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative216Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -13, 1], ![8, 1, -13, 1], ![2, 11, -10, 1], ![6, 5, -13, 1], ![2, 7, -13, 1], ![4, 7, -13, 1], ![2, 0, -15, 1], ![2, 2, -15, 1], ![4, 2, -15, 1], ![2, 4, -15, 1], ![4, 4, -15, 1], ![0, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative216Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative216Code 1 oneTwoThreeUpgradeRepresentative216Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative216Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative216Block00Witnesses, oneTwoThreeUpgradeRepresentative216Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative216_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative216Code b.val (oneTwoThreeUpgradeRepresentative216Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative216Block00_checked
  · exact oneTwoThreeUpgradeRepresentative216Block01_checked

def oneTwoThreeUpgradeRepresentative216 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative216Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative216_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative216Witnesses
  checked := oneTwoThreeUpgradeRepresentative216_checked

def oneTwoThreeUpgradeRepresentative217Code : OneTwoThreeUpgradeCode := (8, 12, 16)

theorem oneTwoThreeUpgradeRepresentative217_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative217Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative217Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative217Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative217Code 0 oneTwoThreeUpgradeRepresentative217Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative217Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative217Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative217_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative217Code b.val (oneTwoThreeUpgradeRepresentative217Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative217Block00_checked

def oneTwoThreeUpgradeRepresentative217 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative217Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative217_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative217Witnesses
  checked := oneTwoThreeUpgradeRepresentative217_checked

def oneTwoThreeUpgradeRepresentative218Code : OneTwoThreeUpgradeCode := (8, 12, 17)

theorem oneTwoThreeUpgradeRepresentative218_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative218Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative218Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![4, -1, 1, 1], ![0, 0, 0, 0], ![0, -1, -6, 1], ![2, 1, -6, 1], ![0, -1, -7, 1], ![2, 1, -7, 1], ![0, 3, -7, 1], ![2, 0, -8, 1], ![2, 2, -8, 1], ![4, 2, -8, 1], ![2, 4, -8, 1], ![4, 4, -8, 1], ![0, 7, -7, 1], ![2, 6, -8, 1], ![4, 6, -8, 1], ![10, 2, -8, 1], ![10, 5, -7, 1], ![2, -10, -8, 1], ![4, -10, -8, 1], ![12, 5, -7, 1], ![10, 6, -8, 1], ![12, -10, -5, 1], ![2, -12, -8, 1], ![4, -12, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative218Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative218Code 0 oneTwoThreeUpgradeRepresentative218Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative218Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative218Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative218_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative218Code b.val (oneTwoThreeUpgradeRepresentative218Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative218Block00_checked

def oneTwoThreeUpgradeRepresentative218 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative218Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative218_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative218Witnesses
  checked := oneTwoThreeUpgradeRepresentative218_checked

def oneTwoThreeUpgradeRepresentative219Code : OneTwoThreeUpgradeCode := (8, 12, 18)

theorem oneTwoThreeUpgradeRepresentative219_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative219Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative219Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative219Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative219Code 0 oneTwoThreeUpgradeRepresentative219Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative219Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative219Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative219_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative219Code b.val (oneTwoThreeUpgradeRepresentative219Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative219Block00_checked

def oneTwoThreeUpgradeRepresentative219 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative219Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative219_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative219Witnesses
  checked := oneTwoThreeUpgradeRepresentative219_checked

def oneTwoThreeUpgradeRepresentative220Code : OneTwoThreeUpgradeCode := (8, 12, 19)

theorem oneTwoThreeUpgradeRepresentative220_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative220Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative220Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative220Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative220Code 0 oneTwoThreeUpgradeRepresentative220Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative220Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative220Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative220_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative220Code b.val (oneTwoThreeUpgradeRepresentative220Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative220Block00_checked

def oneTwoThreeUpgradeRepresentative220 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative220Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative220_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative220Witnesses
  checked := oneTwoThreeUpgradeRepresentative220_checked

def oneTwoThreeUpgradeRepresentative221Code : OneTwoThreeUpgradeCode := (8, 13, 10)

theorem oneTwoThreeUpgradeRepresentative221_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative221Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative221Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 0, 0, 0], ![0, 4, -2, 1], ![2, -1, -5, 1], ![1, 2, -5, 1], ![6, 4, -2, 1], ![2, -4, -6, 1], ![-1, -2, -7, 1], ![3, -2, -7, 1], ![5, 3, -6, 1], ![0, 0, -8, 1], ![7, -2, -7, 1], ![-1, 3, -8, 1], ![-1, -2, -9, 1], ![3, -2, -9, 1], ![8, 0, -8, 1], ![1, -6, -9, 1], ![7, -2, -9, 1], ![2, -4, -10, 1], ![1, 3, -10, 1], ![0, 4, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative221Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative221Code 0 oneTwoThreeUpgradeRepresentative221Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative221Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative221Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative221_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative221Code b.val (oneTwoThreeUpgradeRepresentative221Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative221Block00_checked

def oneTwoThreeUpgradeRepresentative221 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative221Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative221_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative221Witnesses
  checked := oneTwoThreeUpgradeRepresentative221_checked

def oneTwoThreeUpgradeRepresentative222Code : OneTwoThreeUpgradeCode := (8, 13, 11)

theorem oneTwoThreeUpgradeRepresentative222_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative222Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -1, 1], ![0, 0, 0, 0], ![2, 0, -3, 1], ![0, 0, 0, 0], ![2, -4, -4, 1], ![1, 1, -5, 1], ![2, 2, -5, 1], ![1, 1, -6, 1], ![2, 2, -6, 1], ![0, -6, -6, 1], ![2, -4, -7, 1], ![1, 3, -7, 1], ![2, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![-1, 1, -9, 1], ![3, 1, -9, 1], ![5, -3, -9, 1], ![0, -2, -10, 1], ![7, 1, -9, 1], ![1, 7, -8, 1], ![6, -2, -10, 1], ![0, 0, -11, 1], ![1, 5, -10, 1], ![-1, 3, -11, 1], ![3, 3, -11, 1], ![-1, -1, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![4, -8, -11, 1], ![2, 4, -12, 1], ![-1, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 0 oneTwoThreeUpgradeRepresentative222Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![2, 8, -11, 1], ![2, -6, -13, 1], ![1, -7, -13, 1], ![-1, -3, -14, 1], ![0, 2, -14, 1], ![12, -8, -11, 1], ![2, -6, -14, 1], ![1, -7, -14, 1], ![-1, -1, -15, 1], ![0, -4, -15, 1], ![1, -5, -15, 1], ![1, 9, -13, 1], ![2, 4, -15, 1], ![4, 4, -15, 1], ![0, 0, -16, 1], ![4, 10, -13, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![5, 9, -14, 1], ![8, 0, -16, 1], ![0, -2, -17, 1], ![4, -8, -16, 1], ![12, 4, -15, 1], ![6, -2, -17, 1], ![-1, -7, -17, 1], ![1, 5, -17, 1], ![4, 8, -16, 1], ![-1, 1, -18, 1], ![3, 1, -18, 1], ![5, -3, -18, 1], ![2, -10, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 1 oneTwoThreeUpgradeRepresentative222Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 1, -18, 1], ![1, -11, -17, 1], ![0, 6, -18, 1], ![2, 0, -19, 1], ![-1, -5, -19, 1], ![3, -5, -19, 1], ![12, -2, -18, 1], ![8, 6, -18, 1], ![0, -8, -19, 1], ![12, -10, -17, 1], ![1, -9, -19, 1], ![2, -4, -20, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![5, 3, -20, 1], ![8, -16, -16, 1], ![6, 4, -20, 1], ![-1, -9, -20, 1], ![1, 1, -21, 1], ![2, 2, -21, 1], ![0, -6, -21, 1], ![7, -9, -20, 1], ![-1, 5, -21, 1], ![3, 5, -21, 1], ![9, 1, -21, 1], ![8, -6, -21, 1], ![1, 1, -22, 1], ![2, 2, -22, 1], ![0, -6, -22, 1], ![-1, -11, -21, 1], ![-1, 5, -22, 1], ![3, 5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 2 oneTwoThreeUpgradeRepresentative222Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, 1, -22, 1], ![8, -6, -22, 1], ![7, 5, -22, 1], ![2, -4, -23, 1], ![1, 3, -23, 1], ![0, 4, -23, 1], ![5, 3, -23, 1], ![11, 5, -22, 1], ![6, 4, -23, 1], ![-1, -9, -23, 1], ![-1, 7, -23, 1], ![2, 0, -24, 1], ![-1, -5, -24, 1], ![3, -5, -24, 1], ![7, 7, -23, 1], ![4, -14, -22, 1], ![0, -8, -24, 1], ![1, -15, -22, 1], ![1, -9, -24, 1], ![1, 7, -24, 1], ![-1, 1, -25, 1], ![3, 1, -25, 1], ![5, -3, -25, 1], ![16, 4, -23, 1], ![7, 1, -25, 1], ![9, 7, -24, 1], ![0, 6, -25, 1], ![10, -2, -25, 1], ![15, -5, -24, 1], ![0, -2, -26, 1], ![12, -2, -25, 1], ![8, 6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 3 oneTwoThreeUpgradeRepresentative222Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -2, -26, 1], ![-1, -7, -26, 1], ![1, 5, -26, 1], ![14, 8, -24, 1], ![2, 6, -26, 1], ![4, 6, -26, 1], ![2, -16, -24, 1], ![0, 0, -27, 1], ![4, -10, -26, 1], ![-1, 3, -27, 1], ![3, 3, -27, 1], ![3, 9, -26, 1], ![8, 0, -27, 1], ![2, -8, -27, 1], ![4, -8, -27, 1], ![9, -11, -26, 1], ![2, 16, -24, 1], ![-1, -1, -28, 1], ![0, -4, -28, 1], ![1, -5, -28, 1], ![10, -8, -27, 1], ![2, 4, -28, 1], ![4, 4, -28, 1], ![8, -4, -28, 1], ![-1, -13, -27, 1], ![9, -5, -28, 1], ![11, -1, -28, 1], ![17, -1, -27, 1], ![-1, -3, -29, 1], ![0, 2, -29, 1], ![22, -2, -26, 1], ![2, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 4 oneTwoThreeUpgradeRepresentative222Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -7, -29, 1], ![4, -12, -28, 1], ![5, -7, -29, 1], ![18, -8, -27, 1], ![1, 11, -28, 1], ![11, -3, -29, 1], ![9, -7, -29, 1], ![-1, -3, -30, 1], ![0, 2, -30, 1], ![1, 9, -29, 1], ![2, -6, -30, 1], ![1, -7, -30, 1], ![2, 10, -29, 1], ![5, -7, -30, 1], ![9, 15, -27, 1], ![9, 9, -29, 1], ![11, -3, -30, 1], ![9, -7, -30, 1], ![-1, -1, -31, 1], ![0, -4, -31, 1], ![1, -5, -31, 1], ![-1, 13, -29, 1], ![2, 4, -31, 1], ![4, 4, -31, 1], ![8, -4, -31, 1], ![7, 13, -29, 1], ![9, -5, -31, 1], ![11, -1, -31, 1], ![17, 15, -27, 1], ![10, 4, -31, 1], ![0, 0, -32, 1], ![17, -7, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 5 oneTwoThreeUpgradeRepresentative222Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -32, 1], ![3, 3, -32, 1], ![4, -12, -31, 1], ![8, 0, -32, 1], ![2, -8, -32, 1], ![4, -8, -32, 1], ![21, 15, -27, 1], ![5, 11, -31, 1], ![0, 12, -31, 1], ![2, 8, -32, 1], ![0, -2, -33, 1], ![10, -8, -32, 1], ![14, 0, -32, 1], ![6, -2, -33, 1], ![-1, -7, -33, 1], ![1, 5, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative222Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code 6 oneTwoThreeUpgradeRepresentative222Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative222Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative222Block00Witnesses, oneTwoThreeUpgradeRepresentative222Block01Witnesses, oneTwoThreeUpgradeRepresentative222Block02Witnesses, oneTwoThreeUpgradeRepresentative222Block03Witnesses, oneTwoThreeUpgradeRepresentative222Block04Witnesses, oneTwoThreeUpgradeRepresentative222Block05Witnesses, oneTwoThreeUpgradeRepresentative222Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative222_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative222Code b.val (oneTwoThreeUpgradeRepresentative222Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative222Block00_checked
  · exact oneTwoThreeUpgradeRepresentative222Block01_checked
  · exact oneTwoThreeUpgradeRepresentative222Block02_checked
  · exact oneTwoThreeUpgradeRepresentative222Block03_checked
  · exact oneTwoThreeUpgradeRepresentative222Block04_checked
  · exact oneTwoThreeUpgradeRepresentative222Block05_checked
  · exact oneTwoThreeUpgradeRepresentative222Block06_checked

def oneTwoThreeUpgradeRepresentative222 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative222Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative222_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative222Witnesses
  checked := oneTwoThreeUpgradeRepresentative222_checked

def oneTwoThreeUpgradeRepresentative223Code : OneTwoThreeUpgradeCode := (8, 13, 12)

theorem oneTwoThreeUpgradeRepresentative223_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative223Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![-1, -4, -3, 1], ![0, 0, 0, 0], ![-1, 0, -5, 1], ![1, -4, -5, 1], ![0, 0, -6, 1], ![5, -4, -5, 1], ![-1, 3, -6, 1], ![-1, -4, -7, 1], ![3, -4, -7, 1], ![0, 0, -8, 1], ![2, -8, -6, 1], ![-1, 3, -8, 1], ![-1, 0, -9, 1], ![1, -4, -9, 1], ![4, 1, -9, 1], ![5, -4, -9, 1], ![2, 0, -10, 1], ![-1, -5, -10, 1], ![3, -5, -10, 1], ![6, -7, -9, 1], ![-1, -4, -11, 1], ![3, -4, -11, 1], ![10, -8, -8, 1], ![1, -9, -10, 1], ![2, 0, -12, 1], ![-1, -5, -12, 1], ![3, -5, -12, 1], ![5, -8, -11, 1], ![-1, 0, -13, 1], ![1, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 0 oneTwoThreeUpgradeRepresentative223Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 1, -13, 1], ![5, -4, -13, 1], ![0, -7, -13, 1], ![0, 0, -14, 1], ![0, 8, -12, 1], ![-1, 3, -14, 1], ![3, 3, -14, 1], ![8, -7, -13, 1], ![8, 0, -14, 1], ![-1, -4, -15, 1], ![3, -4, -15, 1], ![0, 9, -13, 1], ![-1, 11, -12, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![4, 8, -14, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![8, 5, -15, 1], ![8, 0, -16, 1], ![-1, 0, -17, 1], ![1, -4, -17, 1], ![4, 1, -17, 1], ![5, -4, -17, 1], ![0, -7, -17, 1], ![2, 8, -16, 1], ![4, 8, -16, 1], ![2, 0, -18, 1], ![-1, -5, -18, 1], ![3, -5, -18, 1], ![12, -8, -16, 1], ![12, 1, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 1 oneTwoThreeUpgradeRepresentative223Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -18, 1], ![0, 9, -17, 1], ![-1, -4, -19, 1], ![3, -4, -19, 1], ![5, -9, -18, 1], ![0, 8, -18, 1], ![0, 5, -19, 1], ![1, -8, -19, 1], ![6, 8, -18, 1], ![2, 0, -20, 1], ![-1, -5, -20, 1], ![3, -5, -20, 1], ![1, 8, -19, 1], ![0, -11, -19, 1], ![0, -8, -20, 1], ![13, 7, -18, 1], ![-1, 0, -21, 1], ![1, -4, -21, 1], ![4, 1, -21, 1], ![5, -4, -21, 1], ![0, -7, -21, 1], ![19, -5, -18, 1], ![6, 8, -20, 1], ![6, -7, -21, 1], ![0, 0, -22, 1], ![8, -7, -21, 1], ![-1, 3, -22, 1], ![3, 3, -22, 1], ![3, 11, -20, 1], ![8, 0, -22, 1], ![2, -8, -22, 1], ![4, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 2 oneTwoThreeUpgradeRepresentative223Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 9, -21, 1], ![-1, -4, -23, 1], ![3, -4, -23, 1], ![2, 8, -22, 1], ![4, 8, -22, 1], ![0, 5, -23, 1], ![1, -8, -23, 1], ![18, 1, -21, 1], ![5, -8, -23, 1], ![0, 0, -24, 1], ![8, 5, -23, 1], ![-1, 3, -24, 1], ![3, 3, -24, 1], ![5, 8, -23, 1], ![8, 0, -24, 1], ![2, -8, -24, 1], ![4, -8, -24, 1], ![8, -11, -23, 1], ![-1, 0, -25, 1], ![1, -4, -25, 1], ![4, 1, -25, 1], ![5, -4, -25, 1], ![0, -7, -25, 1], ![14, 0, -24, 1], ![8, -16, -22, 1], ![6, -7, -25, 1], ![10, 1, -25, 1], ![8, -7, -25, 1], ![2, 0, -26, 1], ![-1, -5, -26, 1], ![3, -5, -26, 1], ![0, 9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 3 oneTwoThreeUpgradeRepresentative223Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 16, -22, 1], ![0, -8, -26, 1], ![6, 9, -25, 1], ![1, -9, -26, 1], ![1, 7, -26, 1], ![5, -9, -26, 1], ![-1, -4, -27, 1], ![3, -4, -27, 1], ![1, 12, -25, 1], ![6, 8, -26, 1], ![0, 5, -27, 1], ![1, -8, -27, 1], ![5, 15, -24, 1], ![5, -8, -27, 1], ![-1, 11, -26, 1], ![8, 5, -27, 1], ![2, 0, -28, 1], ![-1, -5, -28, 1], ![3, -5, -28, 1], ![16, -8, -26, 1], ![6, -11, -27, 1], ![0, -8, -28, 1], ![8, -11, -27, 1], ![1, -9, -28, 1], ![1, 7, -28, 1], ![5, -9, -28, 1], ![-1, 0, -29, 1], ![1, -4, -29, 1], ![4, 1, -29, 1], ![5, -4, -29, 1], ![0, -7, -29, 1], ![8, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 4 oneTwoThreeUpgradeRepresentative223Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 13, -27, 1], ![6, -7, -29, 1], ![10, 1, -29, 1], ![8, -7, -29, 1], ![13, 7, -28, 1], ![0, 0, -30, 1], ![7, 11, -28, 1], ![-1, 3, -30, 1], ![3, 3, -30, 1], ![12, 13, -27, 1], ![8, 0, -30, 1], ![2, -8, -30, 1], ![4, -8, -30, 1], ![2, -19, -27, 1], ![4, -19, -27, 1], ![17, -4, -29, 1], ![2, 8, -30, 1], ![-1, -4, -31, 1], ![3, -4, -31, 1], ![14, 0, -30, 1], ![10, -19, -27, 1], ![0, 5, -31, 1], ![1, -8, -31, 1], ![3, -13, -30, 1], ![5, -8, -31, 1], ![17, -1, -30, 1], ![8, 5, -31, 1], ![1, 8, -31, 1], ![0, 0, -32, 1], ![5, 8, -31, 1], ![-1, 3, -32, 1], ![3, 3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 5 oneTwoThreeUpgradeRepresentative223Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -16, -30, 1], ![8, 0, -32, 1], ![2, -8, -32, 1], ![4, -8, -32, 1], ![1, -17, -30, 1], ![8, -16, -30, 1], ![-1, 12, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative223Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code 6 oneTwoThreeUpgradeRepresentative223Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative223Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative223Block00Witnesses, oneTwoThreeUpgradeRepresentative223Block01Witnesses, oneTwoThreeUpgradeRepresentative223Block02Witnesses, oneTwoThreeUpgradeRepresentative223Block03Witnesses, oneTwoThreeUpgradeRepresentative223Block04Witnesses, oneTwoThreeUpgradeRepresentative223Block05Witnesses, oneTwoThreeUpgradeRepresentative223Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative223_checked : ∀ b : Fin 7,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative223Code b.val (oneTwoThreeUpgradeRepresentative223Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative223Block00_checked
  · exact oneTwoThreeUpgradeRepresentative223Block01_checked
  · exact oneTwoThreeUpgradeRepresentative223Block02_checked
  · exact oneTwoThreeUpgradeRepresentative223Block03_checked
  · exact oneTwoThreeUpgradeRepresentative223Block04_checked
  · exact oneTwoThreeUpgradeRepresentative223Block05_checked
  · exact oneTwoThreeUpgradeRepresentative223Block06_checked

def oneTwoThreeUpgradeRepresentative223 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative223Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative223_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative223Witnesses
  checked := oneTwoThreeUpgradeRepresentative223_checked

def oneTwoThreeUpgradeRepresentative224Code : OneTwoThreeUpgradeCode := (8, 13, 13)

theorem oneTwoThreeUpgradeRepresentative224_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative224Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative224Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![0, 0, 0, 0], ![1, -5, -4, 1], ![2, -4, -5, 1], ![-1, 1, -6, 1], ![3, 1, -6, 1], ![-1, -3, -7, 1], ![0, 2, -7, 1], ![7, 1, -6, 1], ![2, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![2, 0, -9, 1], ![-1, -5, -9, 1], ![3, -5, -9, 1], ![-1, -3, -10, 1], ![0, 2, -10, 1], ![0, -8, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative224Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative224Code 0 oneTwoThreeUpgradeRepresentative224Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative224Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative224Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative224_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative224Code b.val (oneTwoThreeUpgradeRepresentative224Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative224Block00_checked

def oneTwoThreeUpgradeRepresentative224 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative224Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative224_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative224Witnesses
  checked := oneTwoThreeUpgradeRepresentative224_checked

def oneTwoThreeUpgradeRepresentative225Code : OneTwoThreeUpgradeCode := (8, 13, 14)

theorem oneTwoThreeUpgradeRepresentative225_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative225Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![-1, 3, -4, 1], ![-1, -1, -6, 1], ![0, -4, -6, 1], ![1, -5, -6, 1], ![6, -5, -5, 1], ![0, -5, -7, 1], ![0, 0, -8, 1], ![3, -6, -7, 1], ![-1, 3, -8, 1], ![1, -2, -9, 1], ![-1, 2, -9, 1], ![0, 3, -9, 1], ![-1, -1, -10, 1], ![0, -4, -10, 1], ![1, -5, -10, 1], ![9, -2, -9, 1], ![1, -2, -11, 1], ![-1, 2, -11, 1], ![0, 3, -11, 1], ![4, -5, -11, 1], ![0, 0, -12, 1], ![6, 3, -11, 1], ![-1, 3, -12, 1], ![3, 3, -12, 1], ![3, -13, -8, 1], ![8, 0, -12, 1], ![0, -5, -13, 1], ![-1, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 0 oneTwoThreeUpgradeRepresentative225Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -13, 1], ![-1, -1, -14, 1], ![0, -4, -14, 1], ![1, -5, -14, 1], ![4, 8, -12, 1], ![2, 4, -14, 1], ![4, 4, -14, 1], ![8, -4, -14, 1], ![0, -5, -15, 1], ![-1, -6, -15, 1], ![3, -6, -15, 1], ![6, -5, -15, 1], ![0, 0, -16, 1], ![1, 6, -15, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![1, -10, -15, 1], ![8, 0, -16, 1], ![1, -2, -17, 1], ![-1, 2, -17, 1], ![0, 3, -17, 1], ![4, -5, -17, 1], ![-1, 10, -15, 1], ![6, 3, -17, 1], ![-1, -1, -18, 1], ![0, -4, -18, 1], ![1, -5, -18, 1], ![10, -5, -17, 1], ![2, 4, -18, 1], ![4, 4, -18, 1], ![8, -4, -18, 1], ![1, -2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 1 oneTwoThreeUpgradeRepresentative225Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 2, -19, 1], ![0, 3, -19, 1], ![4, -5, -19, 1], ![10, 4, -18, 1], ![6, 3, -19, 1], ![9, -2, -19, 1], ![0, 0, -20, 1], ![2, -12, -18, 1], ![-1, 3, -20, 1], ![3, 3, -20, 1], ![7, -14, -17, 1], ![8, 0, -20, 1], ![2, -8, -20, 1], ![4, -8, -20, 1], ![0, 12, -18, 1], ![0, -5, -21, 1], ![-1, -6, -21, 1], ![3, -6, -21, 1], ![6, -5, -21, 1], ![10, -8, -20, 1], ![1, 6, -21, 1], ![-1, -1, -22, 1], ![0, -4, -22, 1], ![1, -5, -22, 1], ![3, -13, -20, 1], ![2, 4, -22, 1], ![4, 4, -22, 1], ![8, -4, -22, 1], ![1, 14, -19, 1], ![9, -5, -22, 1], ![11, -1, -22, 1], ![0, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 2 oneTwoThreeUpgradeRepresentative225Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -6, -23, 1], ![3, -6, -23, 1], ![6, -5, -23, 1], ![12, 4, -22, 1], ![1, 6, -23, 1], ![4, -12, -22, 1], ![0, 0, -24, 1], ![1, -10, -23, 1], ![-1, 3, -24, 1], ![3, 3, -24, 1], ![9, 6, -23, 1], ![8, 0, -24, 1], ![2, -8, -24, 1], ![4, -8, -24, 1], ![3, 10, -23, 1], ![1, -2, -25, 1], ![-1, 2, -25, 1], ![0, 3, -25, 1], ![4, -5, -25, 1], ![10, -8, -24, 1], ![6, 3, -25, 1], ![9, -2, -25, 1], ![8, 3, -25, 1], ![-1, -13, -24, 1], ![-1, -1, -26, 1], ![0, -4, -26, 1], ![1, -5, -26, 1], ![12, -5, -25, 1], ![2, 4, -26, 1], ![4, 4, -26, 1], ![8, -4, -26, 1], ![14, 3, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 3 oneTwoThreeUpgradeRepresentative225Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -5, -26, 1], ![11, -1, -26, 1], ![1, -2, -27, 1], ![-1, 2, -27, 1], ![0, 3, -27, 1], ![4, -5, -27, 1], ![12, 4, -26, 1], ![6, 3, -27, 1], ![9, -2, -27, 1], ![8, 3, -27, 1], ![20, -13, -23, 1], ![10, -5, -27, 1], ![0, 0, -28, 1], ![5, 11, -26, 1], ![-1, 3, -28, 1], ![3, 3, -28, 1], ![8, 16, -24, 1], ![8, 0, -28, 1], ![2, -8, -28, 1], ![4, -8, -28, 1], ![5, -18, -25, 1], ![2, 11, -27, 1], ![-1, -14, -27, 1], ![2, 8, -28, 1], ![0, -5, -29, 1], ![-1, -6, -29, 1], ![3, -6, -29, 1], ![6, -5, -29, 1], ![12, -8, -28, 1], ![1, 6, -29, 1], ![3, -13, -28, 1], ![5, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 4 oneTwoThreeUpgradeRepresentative225Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -10, -29, 1], ![-1, -1, -30, 1], ![0, -4, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative225Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code 5 oneTwoThreeUpgradeRepresentative225Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative225Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative225Block00Witnesses, oneTwoThreeUpgradeRepresentative225Block01Witnesses, oneTwoThreeUpgradeRepresentative225Block02Witnesses, oneTwoThreeUpgradeRepresentative225Block03Witnesses, oneTwoThreeUpgradeRepresentative225Block04Witnesses, oneTwoThreeUpgradeRepresentative225Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative225_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative225Code b.val (oneTwoThreeUpgradeRepresentative225Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative225Block00_checked
  · exact oneTwoThreeUpgradeRepresentative225Block01_checked
  · exact oneTwoThreeUpgradeRepresentative225Block02_checked
  · exact oneTwoThreeUpgradeRepresentative225Block03_checked
  · exact oneTwoThreeUpgradeRepresentative225Block04_checked
  · exact oneTwoThreeUpgradeRepresentative225Block05_checked

def oneTwoThreeUpgradeRepresentative225 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative225Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative225_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative225Witnesses
  checked := oneTwoThreeUpgradeRepresentative225_checked

def oneTwoThreeUpgradeRepresentative226Code : OneTwoThreeUpgradeCode := (8, 13, 15)

theorem oneTwoThreeUpgradeRepresentative226_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative226Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![2, -4, -3, 1], ![0, 0, 0, 0], ![1, 3, -4, 1], ![-1, -3, -6, 1], ![0, 2, -6, 1], ![0, 0, -7, 1], ![2, -6, -6, 1], ![-1, 3, -7, 1], ![2, 0, -8, 1], ![-1, -5, -8, 1], ![3, -5, -8, 1], ![1, 1, -9, 1], ![2, 2, -9, 1], ![0, -6, -9, 1], ![-1, 1, -10, 1], ![3, 1, -10, 1], ![5, -3, -10, 1], ![-1, -1, -11, 1], ![0, -4, -11, 1], ![1, -5, -11, 1], ![0, 6, -10, 1], ![-1, -1, -12, 1], ![0, -4, -12, 1], ![1, -5, -12, 1], ![12, -2, -10, 1], ![2, 4, -12, 1], ![-1, 1, -13, 1], ![3, 1, -13, 1], ![5, -3, -13, 1], ![9, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative226Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code 0 oneTwoThreeUpgradeRepresentative226Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 1, -13, 1], ![1, 1, -14, 1], ![2, 2, -14, 1], ![0, -6, -14, 1], ![14, 6, -10, 1], ![-1, 5, -14, 1], ![2, 0, -15, 1], ![-1, -5, -15, 1], ![3, -5, -15, 1], ![7, 5, -14, 1], ![8, -10, -13, 1], ![0, 0, -16, 1], ![-1, -11, -14, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![5, -9, -15, 1], ![8, 0, -16, 1], ![-1, -3, -17, 1], ![0, 2, -17, 1], ![6, 8, -15, 1], ![2, -6, -17, 1], ![1, -7, -17, 1], ![2, 8, -16, 1], ![0, -2, -18, 1], ![10, -8, -16, 1], ![14, 0, -16, 1], ![6, -2, -18, 1], ![-1, -7, -18, 1], ![1, 5, -18, 1], ![3, -13, -16, 1], ![2, 6, -18, 1], ![2, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative226Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code 1 oneTwoThreeUpgradeRepresentative226Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -19, 1], ![0, 4, -19, 1], ![5, 3, -19, 1], ![1, -11, -18, 1], ![6, 4, -19, 1], ![-1, -9, -19, 1], ![2, -4, -20, 1], ![1, 3, -20, 1], ![0, 4, -20, 1], ![5, 3, -20, 1], ![7, 7, -19, 1], ![6, 4, -20, 1], ![0, -2, -21, 1], ![-1, 7, -20, 1], ![3, 7, -20, 1], ![6, -2, -21, 1], ![-1, -7, -21, 1], ![1, 5, -21, 1], ![17, 9, -17, 1], ![2, 6, -21, 1], ![-1, -3, -22, 1], ![0, 2, -22, 1], ![2, -10, -21, 1], ![2, -6, -22, 1], ![1, -7, -22, 1], ![-1, 9, -21, 1], ![5, -7, -22, 1], ![2, 12, -20, 1], ![0, 0, -23, 1], ![11, -3, -22, 1], ![-1, 3, -23, 1], ![3, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative226Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code 2 oneTwoThreeUpgradeRepresentative226Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![12, -10, -21, 1], ![8, 0, -23, 1], ![2, -8, -23, 1], ![4, -8, -23, 1], ![2, 10, -22, 1], ![2, 0, -24, 1], ![-1, -5, -24, 1], ![3, -5, -24, 1], ![4, 8, -23, 1], ![10, -8, -23, 1], ![0, -8, -24, 1], ![6, -14, -22, 1], ![1, -9, -24, 1], ![1, 7, -24, 1], ![1, 1, -25, 1], ![2, 2, -25, 1], ![0, -6, -25, 1], ![7, -13, -23, 1], ![-1, 5, -25, 1], ![3, 5, -25, 1], ![9, 1, -25, 1], ![8, -6, -25, 1], ![7, 5, -25, 1], ![-1, 1, -26, 1], ![3, 1, -26, 1], ![5, -3, -26, 1], ![3, -11, -25, 1], ![7, 1, -26, 1], ![16, -8, -24, 1], ![0, 6, -26, 1], ![10, -2, -26, 1], ![19, -5, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative226Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code 3 oneTwoThreeUpgradeRepresentative226Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -27, 1], ![0, -4, -27, 1], ![1, -5, -27, 1], ![6, -10, -26, 1], ![2, 4, -27, 1], ![4, 4, -27, 1], ![8, -4, -27, 1], ![15, 1, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative226Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code 4 oneTwoThreeUpgradeRepresentative226Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative226Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative226Block00Witnesses, oneTwoThreeUpgradeRepresentative226Block01Witnesses, oneTwoThreeUpgradeRepresentative226Block02Witnesses, oneTwoThreeUpgradeRepresentative226Block03Witnesses, oneTwoThreeUpgradeRepresentative226Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative226_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative226Code b.val (oneTwoThreeUpgradeRepresentative226Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative226Block00_checked
  · exact oneTwoThreeUpgradeRepresentative226Block01_checked
  · exact oneTwoThreeUpgradeRepresentative226Block02_checked
  · exact oneTwoThreeUpgradeRepresentative226Block03_checked
  · exact oneTwoThreeUpgradeRepresentative226Block04_checked

def oneTwoThreeUpgradeRepresentative226 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative226Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative226_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative226Witnesses
  checked := oneTwoThreeUpgradeRepresentative226_checked

def oneTwoThreeUpgradeRepresentative227Code : OneTwoThreeUpgradeCode := (8, 13, 16)

theorem oneTwoThreeUpgradeRepresentative227_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative227Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative227Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, 0, -4, 1], ![0, 0, 0, 0], ![3, -5, -4, 1], ![2, 0, -6, 1], ![-1, -5, -6, 1], ![0, 1, -7, 1], ![2, 5, -5, 1], ![0, 0, -8, 1], ![1, 4, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative227Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative227Code 0 oneTwoThreeUpgradeRepresentative227Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative227Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative227Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative227_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative227Code b.val (oneTwoThreeUpgradeRepresentative227Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative227Block00_checked

def oneTwoThreeUpgradeRepresentative227 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative227Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative227_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative227Witnesses
  checked := oneTwoThreeUpgradeRepresentative227_checked

def oneTwoThreeUpgradeRepresentative228Code : OneTwoThreeUpgradeCode := (8, 13, 17)

theorem oneTwoThreeUpgradeRepresentative228_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative228Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative228Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![0, -2, -6, 1], ![3, -5, -5, 1], ![0, -2, -7, 1], ![6, -2, -6, 1], ![-1, -7, -6, 1], ![2, 0, -8, 1], ![-1, -5, -8, 1], ![-1, -1, -9, 1], ![0, -4, -9, 1], ![1, -5, -9, 1], ![0, -8, -8, 1], ![1, 1, -10, 1], ![2, 2, -10, 1], ![0, -6, -10, 1], ![-1, -3, -11, 1], ![0, 2, -11, 1], ![3, 5, -10, 1], ![2, -6, -11, 1], ![1, -7, -11, 1], ![2, -4, -12, 1], ![1, 3, -12, 1], ![0, 4, -12, 1], ![0, 0, -13, 1], ![11, -3, -11, 1], ![-1, 3, -13, 1], ![3, 3, -13, 1], ![-1, 7, -12, 1], ![-1, 1, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative228Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative228Code 0 oneTwoThreeUpgradeRepresentative228Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative228Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 1, -14, 1], ![5, -3, -14, 1], ![7, 7, -12, 1], ![7, 1, -14, 1], ![-1, 1, -15, 1], ![3, 1, -15, 1], ![5, -3, -15, 1], ![10, -8, -13, 1], ![7, 1, -15, 1], ![0, 0, -16, 1], ![0, 6, -15, 1], ![-1, 3, -16, 1], ![3, 3, -16, 1], ![0, -10, -15, 1], ![8, 0, -16, 1], ![2, -8, -16, 1], ![2, -4, -17, 1], ![1, 3, -17, 1], ![0, 4, -17, 1], ![5, 3, -17, 1], ![2, 8, -16, 1], ![-1, -3, -18, 1], ![0, 2, -18, 1], ![-1, 7, -17, 1], ![2, -6, -18, 1], ![1, -7, -18, 1], ![7, -9, -17, 1], ![5, -7, -18, 1], ![1, 1, -19, 1], ![2, 2, -19, 1], ![0, -6, -19, 1], ![9, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative228Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative228Code 1 oneTwoThreeUpgradeRepresentative228Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative228Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative228Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative228Code 2 oneTwoThreeUpgradeRepresentative228Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative228Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative228Block00Witnesses, oneTwoThreeUpgradeRepresentative228Block01Witnesses, oneTwoThreeUpgradeRepresentative228Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative228_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative228Code b.val (oneTwoThreeUpgradeRepresentative228Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative228Block00_checked
  · exact oneTwoThreeUpgradeRepresentative228Block01_checked
  · exact oneTwoThreeUpgradeRepresentative228Block02_checked

def oneTwoThreeUpgradeRepresentative228 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative228Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative228_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative228Witnesses
  checked := oneTwoThreeUpgradeRepresentative228_checked

def oneTwoThreeUpgradeRepresentative229Code : OneTwoThreeUpgradeCode := (8, 13, 18)

theorem oneTwoThreeUpgradeRepresentative229_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative229Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative229Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -3, 1], ![0, 0, 0, 0], ![-1, -2, -5, 1], ![0, 0, 0, 0], ![3, 3, -4, 1], ![2, -4, -6, 1], ![2, -1, -7, 1], ![1, 2, -7, 1], ![0, 0, -8, 1], ![5, 2, -7, 1], ![-1, 3, -8, 1], ![2, -1, -9, 1], ![1, 2, -9, 1], ![8, 0, -8, 1], ![5, 2, -9, 1], ![2, -4, -10, 1], ![1, 3, -10, 1], ![-1, -2, -11, 1], ![3, -2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative229Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative229Code 0 oneTwoThreeUpgradeRepresentative229Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative229Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative229Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative229_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative229Code b.val (oneTwoThreeUpgradeRepresentative229Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative229Block00_checked

def oneTwoThreeUpgradeRepresentative229 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative229Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative229_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative229Witnesses
  checked := oneTwoThreeUpgradeRepresentative229_checked

def oneTwoThreeUpgradeRepresentative230Code : OneTwoThreeUpgradeCode := (8, 14, 10)

theorem oneTwoThreeUpgradeRepresentative230_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative230Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative230Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative230Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative230Code 0 oneTwoThreeUpgradeRepresentative230Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative230Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative230Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative230_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative230Code b.val (oneTwoThreeUpgradeRepresentative230Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative230Block00_checked

def oneTwoThreeUpgradeRepresentative230 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative230Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative230_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative230Witnesses
  checked := oneTwoThreeUpgradeRepresentative230_checked

def oneTwoThreeUpgradeRepresentative231Code : OneTwoThreeUpgradeCode := (8, 14, 11)

theorem oneTwoThreeUpgradeRepresentative231_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative231Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative231Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![0, -5, -4, 1], ![0, 3, -4, 1], ![2, 3, 4, 1], ![6, -5, -4, 1], ![6, 3, -4, 1], ![2, -1, -7, 1], ![0, -5, -7, 1], ![0, 3, -7, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![6, 3, -7, 1], ![0, -7, -8, 1], ![2, -9, -7, 1], ![2, 5, -8, 1], ![4, 5, -8, 1], ![10, -3, -8, 1], ![8, -7, -8, 1], ![10, 9, 0, 1], ![0, -3, -11, 1], ![2, 1, -11, 1], ![4, 1, -11, 1], ![6, -3, -11, 1], ![0, -1, -12, 1], ![0, 5, -11, 1], ![2, -5, -12, 1], ![2, 3, -12, 1], ![4, 3, -12, 1], ![8, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative231Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative231Code 0 oneTwoThreeUpgradeRepresentative231Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative231Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 5, -11, 1], ![0, -9, -12, 1], ![0, -15, -8, 1], ![0, 7, -12, 1], ![6, -9, -12, 1], ![4, 9, -11, 1], ![6, 7, -12, 1], ![12, 3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative231Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative231Code 1 oneTwoThreeUpgradeRepresentative231Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative231Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative231Block00Witnesses, oneTwoThreeUpgradeRepresentative231Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative231_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative231Code b.val (oneTwoThreeUpgradeRepresentative231Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative231Block00_checked
  · exact oneTwoThreeUpgradeRepresentative231Block01_checked

def oneTwoThreeUpgradeRepresentative231 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative231Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative231_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative231Witnesses
  checked := oneTwoThreeUpgradeRepresentative231_checked

def oneTwoThreeUpgradeRepresentative232Code : OneTwoThreeUpgradeCode := (8, 14, 12)

theorem oneTwoThreeUpgradeRepresentative232_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative232Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative232Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -1, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![-1, -3, -5, 1], ![3, -3, -5, 1], ![0, -3, -6, 1], ![2, 1, -6, 1], ![-1, -1, -7, 1], ![1, 1, -7, 1], ![2, -7, -6, 1], ![0, -3, -8, 1], ![2, 1, -8, 1], ![4, 1, -8, 1], ![-1, -3, -9, 1], ![3, -3, -9, 1], ![5, -1, -9, 1], ![-1, 7, -7, 1], ![0, 1, -10, 1], ![4, -3, -10, 1], ![3, 5, -9, 1], ![-1, -1, -11, 1], ![1, 1, -11, 1], ![2, 5, -10, 1], ![5, 1, -11, 1], ![1, -7, -11, 1], ![0, 1, -12, 1], ![4, -3, -12, 1], ![-1, -9, -11, 1], ![0, -7, -12, 1], ![-1, -3, -13, 1], ![3, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative232Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative232Code 0 oneTwoThreeUpgradeRepresentative232Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative232Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, -1, -13, 1], ![10, -3, -12, 1], ![7, -3, -13, 1], ![0, -3, -14, 1], ![2, 1, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative232Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative232Code 1 oneTwoThreeUpgradeRepresentative232Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative232Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative232Block00Witnesses, oneTwoThreeUpgradeRepresentative232Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative232_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative232Code b.val (oneTwoThreeUpgradeRepresentative232Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative232Block00_checked
  · exact oneTwoThreeUpgradeRepresentative232Block01_checked

def oneTwoThreeUpgradeRepresentative232 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative232Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative232_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative232Witnesses
  checked := oneTwoThreeUpgradeRepresentative232_checked

def oneTwoThreeUpgradeRepresentative233Code : OneTwoThreeUpgradeCode := (8, 14, 13)

theorem oneTwoThreeUpgradeRepresentative233_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative233Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative233Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![0, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative233Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative233Code 0 oneTwoThreeUpgradeRepresentative233Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative233Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative233Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative233_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative233Code b.val (oneTwoThreeUpgradeRepresentative233Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative233Block00_checked

def oneTwoThreeUpgradeRepresentative233 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative233Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative233_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative233Witnesses
  checked := oneTwoThreeUpgradeRepresentative233_checked

def oneTwoThreeUpgradeRepresentative234Code : OneTwoThreeUpgradeCode := (8, 14, 14)

theorem oneTwoThreeUpgradeRepresentative234_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative234Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative234Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![0, 0, 0, 0], ![4, 1, -4, 1], ![0, -1, -6, 1], ![2, -7, -4, 1], ![2, -5, -6, 1], ![2, 3, -6, 1], ![4, 3, -6, 1], ![0, -3, -8, 1], ![2, 1, -8, 1], ![4, 1, -8, 1], ![6, -3, -8, 1], ![2, -7, -8, 1], ![0, 5, -8, 1], ![0, -1, -10, 1], ![6, 7, -6, 1], ![2, -5, -10, 1], ![2, 3, -10, 1], ![4, 3, -10, 1], ![8, -1, -10, 1], ![2, -13, -6, 1], ![0, -9, -10, 1], ![0, -3, -12, 1], ![2, 1, -12, 1], ![4, 1, -12, 1], ![6, -3, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative234Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative234Code 0 oneTwoThreeUpgradeRepresentative234Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative234Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative234Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative234_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative234Code b.val (oneTwoThreeUpgradeRepresentative234Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative234Block00_checked

def oneTwoThreeUpgradeRepresentative234 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative234Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative234_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative234Witnesses
  checked := oneTwoThreeUpgradeRepresentative234_checked

def oneTwoThreeUpgradeRepresentative235Code : OneTwoThreeUpgradeCode := (8, 14, 15)

theorem oneTwoThreeUpgradeRepresentative235_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative235Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative235Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![2, -1, -4, 1], ![0, 0, 0, 0], ![0, 3, -4, 1], ![6, -5, -3, 1], ![6, -5, -4, 1], ![0, -3, -7, 1], ![2, 1, -7, 1], ![4, 1, -7, 1], ![0, 1, -8, 1], ![4, -3, -8, 1], ![0, 5, -7, 1], ![0, -7, -8, 1], ![2, 9, 0, 1], ![2, 5, -8, 1], ![4, 5, -8, 1], ![10, -3, -8, 1], ![8, -7, -8, 1], ![0, -1, -11, 1], ![12, -3, -8, 1], ![2, -5, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative235Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative235Code 0 oneTwoThreeUpgradeRepresentative235Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative235Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative235Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative235_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative235Code b.val (oneTwoThreeUpgradeRepresentative235Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative235Block00_checked

def oneTwoThreeUpgradeRepresentative235 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative235Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative235_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative235Witnesses
  checked := oneTwoThreeUpgradeRepresentative235_checked

def oneTwoThreeUpgradeRepresentative236Code : OneTwoThreeUpgradeCode := (8, 14, 16)

theorem oneTwoThreeUpgradeRepresentative236_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative236Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative236Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative236Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative236Code 0 oneTwoThreeUpgradeRepresentative236Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative236Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative236Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative236_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative236Code b.val (oneTwoThreeUpgradeRepresentative236Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative236Block00_checked

def oneTwoThreeUpgradeRepresentative236 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative236Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative236_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative236Witnesses
  checked := oneTwoThreeUpgradeRepresentative236_checked

def oneTwoThreeUpgradeRepresentative237Code : OneTwoThreeUpgradeCode := (8, 14, 17)

theorem oneTwoThreeUpgradeRepresentative237_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative237Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative237Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![0, 0, 0, 0], ![0, 3, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative237Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative237Code 0 oneTwoThreeUpgradeRepresentative237Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative237Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative237Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative237_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative237Code b.val (oneTwoThreeUpgradeRepresentative237Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative237Block00_checked

def oneTwoThreeUpgradeRepresentative237 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative237Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative237_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative237Witnesses
  checked := oneTwoThreeUpgradeRepresentative237_checked

def oneTwoThreeUpgradeRepresentative238Code : OneTwoThreeUpgradeCode := (8, 15, 10)

theorem oneTwoThreeUpgradeRepresentative238_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative238Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative238Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![2, -3, -3, 1], ![0, 0, 0, 0], ![3, 2, -3, 1], ![2, -3, -5, 1], ![-1, 2, -5, 1], ![0, -4, -6, 1], ![2, -8, -4, 1], ![0, -3, -7, 1], ![1, -7, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative238Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative238Code 0 oneTwoThreeUpgradeRepresentative238Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative238Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative238Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative238_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative238Code b.val (oneTwoThreeUpgradeRepresentative238Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative238Block00_checked

def oneTwoThreeUpgradeRepresentative238 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative238Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative238_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative238Witnesses
  checked := oneTwoThreeUpgradeRepresentative238_checked

def oneTwoThreeUpgradeRepresentative239Code : OneTwoThreeUpgradeCode := (8, 15, 11)

theorem oneTwoThreeUpgradeRepresentative239_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative239Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative239Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![3, -1, -5, 1], ![-1, -1, -6, 1], ![3, -1, -6, 1], ![7, -1, -5, 1], ![0, -4, -7, 1], ![7, -1, -6, 1], ![5, 3, -6, 1], ![-1, 1, -8, 1], ![3, 1, -8, 1], ![-1, 5, -7, 1], ![3, 5, -7, 1], ![0, 2, -9, 1], ![-1, 3, -9, 1], ![1, -1, -10, 1], ![-1, -5, -10, 1], ![0, -6, -10, 1], ![4, 2, -10, 1], ![0, 0, -11, 1], ![6, -6, -10, 1], ![5, -3, -11, 1], ![-1, -7, -11, 1], ![-1, -3, -12, 1], ![1, 1, -12, 1], ![4, -4, -12, 1], ![5, 1, -12, 1], ![0, 4, -12, 1], ![2, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative239Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative239Code 0 oneTwoThreeUpgradeRepresentative239Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative239Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -5, -13, 1], ![6, 4, -12, 1], ![5, -5, -13, 1], ![8, 4, -12, 1], ![2, -2, -14, 1], ![1, -5, -14, 1], ![0, 6, -13, 1], ![5, -5, -14, 1], ![-1, 7, -13, 1], ![-1, -3, -15, 1], ![1, 1, -15, 1], ![4, -4, -15, 1], ![5, 1, -15, 1], ![0, 4, -15, 1], ![3, 7, -14, 1], ![0, 0, -16, 1], ![6, 4, -15, 1], ![5, -3, -16, 1], ![-1, -7, -16, 1], ![3, -7, -16, 1], ![2, -8, -16, 1], ![1, -1, -17, 1], ![-1, -5, -17, 1], ![0, -6, -17, 1], ![4, 2, -17, 1], ![6, -12, -15, 1], ![6, -6, -17, 1], ![9, -1, -17, 1], ![8, -6, -17, 1], ![0, 2, -18, 1], ![-1, 3, -18, 1], ![3, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative239Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative239Code 1 oneTwoThreeUpgradeRepresentative239Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative239Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -18, 1], ![12, 2, -17, 1], ![1, -9, -18, 1], ![-1, 1, -19, 1], ![3, 1, -19, 1], ![1, 7, -18, 1], ![0, 10, -17, 1], ![0, -8, -19, 1], ![1, 5, -19, 1], ![-1, 11, -17, 1], ![0, -4, -20, 1], ![-1, -13, -18, 1], ![8, -8, -19, 1], ![1, -7, -20, 1], ![2, 4, -20, 1], ![-1, 5, -20, 1], ![3, 5, -20, 1], ![-1, -1, -21, 1], ![3, -1, -21, 1], ![7, 5, -20, 1], ![1, 3, -21, 1], ![7, -1, -21, 1], ![5, 3, -21, 1], ![2, -12, -20, 1], ![1, 9, -20, 1], ![-1, -1, -22, 1], ![3, -1, -22, 1], ![4, -10, -21, 1], ![1, 3, -22, 1], ![7, -1, -22, 1], ![5, 3, -22, 1], ![14, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative239Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative239Code 2 oneTwoThreeUpgradeRepresentative239Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative239Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 6, -21, 1], ![2, 6, -22, 1], ![0, -4, -23, 1], ![4, -10, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative239Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative239Code 3 oneTwoThreeUpgradeRepresentative239Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative239Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative239Block00Witnesses, oneTwoThreeUpgradeRepresentative239Block01Witnesses, oneTwoThreeUpgradeRepresentative239Block02Witnesses, oneTwoThreeUpgradeRepresentative239Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative239_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative239Code b.val (oneTwoThreeUpgradeRepresentative239Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative239Block00_checked
  · exact oneTwoThreeUpgradeRepresentative239Block01_checked
  · exact oneTwoThreeUpgradeRepresentative239Block02_checked
  · exact oneTwoThreeUpgradeRepresentative239Block03_checked

def oneTwoThreeUpgradeRepresentative239 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative239Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative239_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative239Witnesses
  checked := oneTwoThreeUpgradeRepresentative239_checked

end Freely290
