module

public import Freely290.OneTwoThreeEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeUpgradeRepresentative280Code : OneTwoThreeUpgradeCode := (9, 11, 12)

theorem oneTwoThreeUpgradeRepresentative280_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative280Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![1, -4, -2, 1], ![0, 0, 0, 0], ![0, -1, -5, 1], ![2, 1, -5, 1], ![-1, -2, -6, 1], ![3, -6, -4, 1], ![3, 2, -6, 1], ![1, 4, -6, 1], ![0, 3, -7, 1], ![-1, -2, -8, 1], ![6, 1, -7, 1], ![3, 2, -8, 1], ![0, -1, -9, 1], ![2, 1, -9, 1], ![1, 3, -9, 1], ![1, -9, -7, 1], ![-1, 5, -9, 1], ![1, -4, -10, 1], ![5, 0, -10, 1], ![6, -2, -10, 1], ![3, -6, -10, 1], ![0, 3, -11, 1], ![0, -8, -10, 1], ![6, 1, -11, 1], ![-1, -7, -11, 1], ![1, -4, -12, 1], ![5, 0, -12, 1], ![6, -2, -12, 1], ![0, -1, -13, 1], ![2, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 0 oneTwoThreeUpgradeRepresentative280Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -13, 1], ![-1, 9, -11, 1], ![-1, 5, -13, 1], ![-1, -2, -14, 1], ![3, -7, -13, 1], ![3, 2, -14, 1], ![1, 4, -14, 1], ![2, -6, -14, 1], ![5, 7, -13, 1], ![5, -9, -13, 1], ![0, 3, -15, 1], ![9, -4, -14, 1], ![6, 1, -15, 1], ![-1, -7, -15, 1], ![-1, -2, -16, 1], ![9, -1, -15, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![1, -12, -14, 1], ![0, -1, -17, 1], ![2, 1, -17, 1], ![1, 3, -17, 1], ![5, -8, -16, 1], ![-1, 5, -17, 1], ![7, -3, -17, 1], ![3, -7, -17, 1], ![11, -6, -16, 1], ![1, -4, -18, 1], ![5, 0, -18, 1], ![6, -2, -18, 1], ![3, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 1 oneTwoThreeUpgradeRepresentative280Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 6, -18, 1], ![0, -8, -18, 1], ![8, -9, -17, 1], ![0, 3, -19, 1], ![0, 8, -18, 1], ![6, 1, -19, 1], ![-1, -7, -19, 1], ![12, -4, -18, 1], ![9, -1, -19, 1], ![1, 7, -19, 1], ![1, -4, -20, 1], ![5, 0, -20, 1], ![6, -2, -20, 1], ![3, -6, -20, 1], ![-1, 6, -20, 1], ![0, -8, -20, 1], ![0, -1, -21, 1], ![2, 1, -21, 1], ![1, 3, -21, 1], ![-1, -10, -20, 1], ![-1, 5, -21, 1], ![7, -3, -21, 1], ![3, -7, -21, 1], ![15, -7, -19, 1], ![-1, -2, -22, 1], ![9, -5, -21, 1], ![3, 2, -22, 1], ![1, 4, -22, 1], ![2, -6, -22, 1], ![-1, -11, -21, 1], ![8, -9, -21, 1], ![2, -14, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 2 oneTwoThreeUpgradeRepresentative280Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -4, -22, 1], ![5, -8, -22, 1], ![0, 3, -23, 1], ![1, -13, -21, 1], ![6, 1, -23, 1], ![-1, -7, -23, 1], ![6, -10, -22, 1], ![9, -1, -23, 1], ![1, 7, -23, 1], ![-1, -2, -24, 1], ![2, -15, -21, 1], ![3, 2, -24, 1], ![1, 4, -24, 1], ![2, -6, -24, 1], ![2, -11, -23, 1], ![13, 3, -23, 1], ![11, 10, -22, 1], ![9, -4, -24, 1], ![0, -1, -25, 1], ![2, 1, -25, 1], ![1, 3, -25, 1], ![5, 8, -24, 1], ![-1, 5, -25, 1], ![7, -3, -25, 1], ![3, -7, -25, 1], ![1, -12, -24, 1], ![15, -2, -24, 1], ![9, -5, -25, 1], ![5, 7, -25, 1], ![1, -4, -26, 1], ![5, 0, -26, 1], ![6, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 3 oneTwoThreeUpgradeRepresentative280Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -6, -26, 1], ![-1, 6, -26, 1], ![0, -8, -26, 1], ![4, -17, -23, 1], ![-1, 14, -24, 1], ![0, 8, -26, 1], ![-1, -10, -26, 1], ![0, 3, -27, 1], ![12, -4, -26, 1], ![6, 1, -27, 1], ![-1, -7, -27, 1], ![3, 10, -26, 1], ![9, -1, -27, 1], ![1, 7, -27, 1], ![1, -9, -27, 1], ![13, -8, -26, 1], ![1, 12, -26, 1], ![1, -4, -28, 1], ![5, 0, -28, 1], ![6, -2, -28, 1], ![3, -6, -28, 1], ![-1, 6, -28, 1], ![0, -8, -28, 1], ![15, -10, -26, 1], ![0, -13, -27, 1], ![0, 8, -28, 1], ![0, -1, -29, 1], ![2, 1, -29, 1], ![1, 3, -29, 1], ![10, 18, -24, 1], ![-1, 5, -29, 1], ![7, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 4 oneTwoThreeUpgradeRepresentative280Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -7, -29, 1], ![4, -12, -28, 1], ![6, -15, -27, 1], ![9, -5, -29, 1], ![5, 7, -29, 1], ![-1, -2, -30, 1], ![2, -14, -28, 1], ![3, 2, -30, 1], ![1, 4, -30, 1], ![2, -6, -30, 1], ![18, -11, -27, 1], ![15, -10, -28, 1], ![16, 8, -28, 1], ![9, -4, -30, 1], ![5, -8, -30, 1], ![7, 6, -30, 1], ![3, -19, -27, 1], ![5, 8, -30, 1], ![0, 3, -31, 1], ![6, -10, -30, 1], ![6, 1, -31, 1], ![-1, -7, -31, 1], ![15, -2, -30, 1], ![9, -1, -31, 1], ![1, 7, -31, 1], ![1, -9, -31, 1], ![36, -17, -19, 1], ![4, 12, -30, 1], ![-1, -2, -32, 1], ![11, 10, -30, 1], ![3, 2, -32, 1], ![1, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 5 oneTwoThreeUpgradeRepresentative280Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -32, 1], ![21, 7, -29, 1], ![0, -16, -30, 1], ![0, -13, -31, 1], ![9, -4, -32, 1], ![5, -8, -32, 1], ![7, 6, -32, 1], ![8, 11, -31, 1], ![0, -1, -33, 1], ![2, 1, -33, 1], ![1, 3, -33, 1], ![2, 10, -32, 1], ![-1, 5, -33, 1], ![7, -3, -33, 1], ![3, -7, -33, 1], ![16, 0, -32, 1], ![10, 13, -31, 1], ![9, -5, -33, 1], ![5, 7, -33, 1], ![5, -9, -33, 1], ![11, 10, -32, 1], ![-1, -11, -33, 1], ![1, -4, -34, 1], ![5, 0, -34, 1], ![6, -2, -34, 1], ![3, -6, -34, 1], ![-1, 6, -34, 1], ![0, -8, -34, 1], ![10, 9, -33, 1], ![15, 5, -33, 1], ![0, 8, -34, 1], ![-1, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block06_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 6 oneTwoThreeUpgradeRepresentative280Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -6, -34, 1], ![12, -4, -34, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative280Block07_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code 7 oneTwoThreeUpgradeRepresentative280Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative280Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative280Block00Witnesses, oneTwoThreeUpgradeRepresentative280Block01Witnesses, oneTwoThreeUpgradeRepresentative280Block02Witnesses, oneTwoThreeUpgradeRepresentative280Block03Witnesses, oneTwoThreeUpgradeRepresentative280Block04Witnesses, oneTwoThreeUpgradeRepresentative280Block05Witnesses, oneTwoThreeUpgradeRepresentative280Block06Witnesses, oneTwoThreeUpgradeRepresentative280Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative280_checked : ∀ b : Fin 8,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative280Code b.val (oneTwoThreeUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative280Block00_checked
  · exact oneTwoThreeUpgradeRepresentative280Block01_checked
  · exact oneTwoThreeUpgradeRepresentative280Block02_checked
  · exact oneTwoThreeUpgradeRepresentative280Block03_checked
  · exact oneTwoThreeUpgradeRepresentative280Block04_checked
  · exact oneTwoThreeUpgradeRepresentative280Block05_checked
  · exact oneTwoThreeUpgradeRepresentative280Block06_checked
  · exact oneTwoThreeUpgradeRepresentative280Block07_checked

def oneTwoThreeUpgradeRepresentative280 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative280_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative280Witnesses
  checked := oneTwoThreeUpgradeRepresentative280_checked

def oneTwoThreeUpgradeRepresentative281Code : OneTwoThreeUpgradeCode := (9, 11, 13)

theorem oneTwoThreeUpgradeRepresentative281_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative281Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative281Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![0, -4, -5, 1], ![1, -2, -6, 1], ![-1, -6, -5, 1], ![0, -2, -7, 1], ![-1, -4, -7, 1], ![7, 0, -6, 1], ![6, -8, -3, 1], ![1, -4, -8, 1], ![5, 0, -8, 1], ![6, -2, -8, 1], ![1, -4, -9, 1], ![5, 0, -9, 1], ![0, -2, -10, 1], ![-1, -4, -10, 1], ![-1, 6, -9, 1], ![0, -8, -9, 1], ![1, -2, -11, 1], ![4, -6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative281Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative281Code 0 oneTwoThreeUpgradeRepresentative281Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative281Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative281Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative281_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative281Code b.val (oneTwoThreeUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative281Block00_checked

def oneTwoThreeUpgradeRepresentative281 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative281_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative281Witnesses
  checked := oneTwoThreeUpgradeRepresentative281_checked

def oneTwoThreeUpgradeRepresentative282Code : OneTwoThreeUpgradeCode := (9, 11, 14)

theorem oneTwoThreeUpgradeRepresentative282_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative282Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, 0, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![0, -3, -5, 1], ![-1, 3, -5, 1], ![-1, 2, -6, 1], ![4, 0, -6, 1], ![0, -3, -7, 1], ![-1, 3, -7, 1], ![-1, -2, -8, 1], ![5, -8, -4, 1], ![3, 2, -8, 1], ![1, 4, -8, 1], ![3, -1, -9, 1], ![-1, -5, -9, 1], ![5, -3, -9, 1], ![-1, 2, -10, 1], ![4, 0, -10, 1], ![0, 4, -10, 1], ![5, -4, -10, 1], ![3, -1, -11, 1], ![-1, -5, -11, 1], ![5, -3, -11, 1], ![-1, -2, -12, 1], ![1, -7, -11, 1], ![3, 2, -12, 1], ![1, 4, -12, 1], ![2, -6, -12, 1], ![0, -3, -13, 1], ![-1, 3, -13, 1], ![11, -9, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 0 oneTwoThreeUpgradeRepresentative282Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![9, -4, -12, 1], ![5, -8, -12, 1], ![-1, 2, -14, 1], ![4, 0, -14, 1], ![0, 4, -14, 1], ![5, -4, -14, 1], ![3, -9, -13, 1], ![0, -3, -15, 1], ![-1, 3, -15, 1], ![7, -6, -14, 1], ![4, 9, -13, 1], ![1, 8, -14, 1], ![-1, -2, -16, 1], ![4, -7, -15, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![0, -12, -14, 1], ![9, -7, -15, 1], ![3, -1, -17, 1], ![-1, -5, -17, 1], ![5, -3, -17, 1], ![0, 5, -17, 1], ![1, -7, -17, 1], ![7, 3, -17, 1], ![-1, 2, -18, 1], ![4, 0, -18, 1], ![0, 4, -18, 1], ![5, -4, -18, 1], ![15, -2, -16, 1], ![1, 9, -17, 1], ![1, -8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 1 oneTwoThreeUpgradeRepresentative282Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, -19, 1], ![-1, -5, -19, 1], ![5, -3, -19, 1], ![0, 5, -19, 1], ![1, -7, -19, 1], ![7, 3, -19, 1], ![-1, -2, -20, 1], ![2, 7, -19, 1], ![3, 2, -20, 1], ![1, 4, -20, 1], ![2, -6, -20, 1], ![1, 9, -19, 1], ![0, -11, -19, 1], ![12, 8, -18, 1], ![0, -3, -21, 1], ![-1, 3, -21, 1], ![7, 6, -20, 1], ![11, -9, -19, 1], ![5, 8, -20, 1], ![6, -5, -21, 1], ![4, -7, -21, 1], ![2, 10, -20, 1], ![-1, 2, -22, 1], ![4, 0, -22, 1], ![0, 4, -22, 1], ![5, -4, -22, 1], ![4, -15, -19, 1], ![4, 9, -21, 1], ![1, -8, -22, 1], ![7, -6, -22, 1], ![0, -3, -23, 1], ![-1, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 2 oneTwoThreeUpgradeRepresentative282Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -13, -21, 1], ![3, -10, -22, 1], ![6, 11, -21, 1], ![6, -5, -23, 1], ![4, -7, -23, 1], ![0, -12, -22, 1], ![-1, -2, -24, 1], ![3, -9, -23, 1], ![3, 2, -24, 1], ![1, 4, -24, 1], ![2, -6, -24, 1], ![4, 9, -23, 1], ![5, 12, -22, 1], ![5, -11, -23, 1], ![9, -4, -24, 1], ![5, -8, -24, 1], ![3, -1, -25, 1], ![-1, -5, -25, 1], ![5, -3, -25, 1], ![0, 5, -25, 1], ![1, -7, -25, 1], ![7, 3, -25, 1], ![9, 1, -25, 1], ![2, 7, -25, 1], ![2, -9, -25, 1], ![-1, 2, -26, 1], ![4, 0, -26, 1], ![0, 4, -26, 1], ![5, -4, -26, 1], ![3, -14, -24, 1], ![11, 10, -24, 1], ![1, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 3 oneTwoThreeUpgradeRepresentative282Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, -6, -26, 1], ![11, -9, -25, 1], ![1, 8, -26, 1], ![3, -1, -27, 1], ![-1, -5, -27, 1], ![5, -3, -27, 1], ![0, 5, -27, 1], ![1, -7, -27, 1], ![7, 3, -27, 1], ![9, 1, -27, 1], ![2, 7, -27, 1], ![2, -9, -27, 1], ![-1, -2, -28, 1], ![12, 8, -26, 1], ![3, 2, -28, 1], ![1, 4, -28, 1], ![2, -6, -28, 1], ![3, -17, -25, 1], ![12, -7, -27, 1], ![-1, 11, -27, 1], ![9, -4, -28, 1], ![5, -8, -28, 1], ![7, 6, -28, 1], ![0, -3, -29, 1], ![-1, 3, -29, 1], ![11, -6, -28, 1], ![6, -10, -28, 1], ![2, 10, -28, 1], ![6, -5, -29, 1], ![4, -7, -29, 1], ![2, -18, -26, 1], ![3, 7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 4 oneTwoThreeUpgradeRepresentative282Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -9, -29, 1], ![18, 7, -27, 1], ![-1, 2, -30, 1], ![4, 0, -30, 1], ![0, 4, -30, 1], ![5, -4, -30, 1], ![5, -11, -29, 1], ![10, -9, -29, 1], ![1, -8, -30, 1], ![7, -6, -30, 1], ![16, -3, -29, 1], ![1, 8, -30, 1], ![7, 11, -29, 1], ![0, -3, -31, 1], ![-1, 3, -31, 1], ![10, 6, -30, 1], ![1, -15, -29, 1], ![0, -12, -30, 1], ![6, -5, -31, 1], ![4, -7, -31, 1], ![7, 10, -30, 1], ![3, 7, -31, 1], ![3, -9, -31, 1], ![-1, -14, -30, 1], ![-1, -2, -32, 1], ![18, -2, -30, 1], ![3, 2, -32, 1], ![1, 4, -32, 1], ![2, -6, -32, 1], ![10, -9, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative282Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code 5 oneTwoThreeUpgradeRepresentative282Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative282Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative282Block00Witnesses, oneTwoThreeUpgradeRepresentative282Block01Witnesses, oneTwoThreeUpgradeRepresentative282Block02Witnesses, oneTwoThreeUpgradeRepresentative282Block03Witnesses, oneTwoThreeUpgradeRepresentative282Block04Witnesses, oneTwoThreeUpgradeRepresentative282Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative282_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative282Code b.val (oneTwoThreeUpgradeRepresentative282Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative282Block00_checked
  · exact oneTwoThreeUpgradeRepresentative282Block01_checked
  · exact oneTwoThreeUpgradeRepresentative282Block02_checked
  · exact oneTwoThreeUpgradeRepresentative282Block03_checked
  · exact oneTwoThreeUpgradeRepresentative282Block04_checked
  · exact oneTwoThreeUpgradeRepresentative282Block05_checked

def oneTwoThreeUpgradeRepresentative282 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative282Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative282_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative282Witnesses
  checked := oneTwoThreeUpgradeRepresentative282_checked

def oneTwoThreeUpgradeRepresentative283Code : OneTwoThreeUpgradeCode := (9, 11, 15)

theorem oneTwoThreeUpgradeRepresentative283_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative283Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![1, 0, -4, 1], ![0, 0, 0, 0], ![0, 2, -5, 1], ![0, -2, -6, 1], ![-1, -4, -6, 1], ![-1, -2, -7, 1], ![2, 6, -4, 1], ![3, 2, -7, 1], ![1, 4, -7, 1], ![1, -4, -8, 1], ![5, 0, -8, 1], ![2, 0, -9, 1], ![3, -6, -8, 1], ![-1, 4, -9, 1], ![1, -2, -10, 1], ![6, -4, -9, 1], ![3, -4, -10, 1], ![0, -6, -10, 1], ![-1, 2, -11, 1], ![4, 0, -11, 1], ![0, 4, -11, 1], ![5, -4, -11, 1], ![-1, 2, -12, 1], ![4, 0, -12, 1], ![0, 4, -12, 1], ![5, -4, -12, 1], ![1, -2, -13, 1], ![1, 8, -11, 1], ![3, -4, -13, 1], ![0, -6, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 0 oneTwoThreeUpgradeRepresentative283Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![7, 0, -13, 1], ![2, 0, -14, 1], ![-1, -8, -13, 1], ![-1, 4, -14, 1], ![1, -6, -14, 1], ![6, -4, -14, 1], ![0, 6, -14, 1], ![1, -4, -15, 1], ![5, 0, -15, 1], ![6, -2, -15, 1], ![3, -6, -15, 1], ![-1, -2, -16, 1], ![0, -8, -15, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![-1, -10, -15, 1], ![0, -2, -17, 1], ![-1, -4, -17, 1], ![9, -4, -16, 1], ![5, -8, -16, 1], ![7, 6, -16, 1], ![4, -6, -17, 1], ![-1, 0, -18, 1], ![0, 2, -18, 1], ![2, -4, -18, 1], ![2, 10, -16, 1], ![3, 4, -18, 1], ![8, 6, -17, 1], ![1, 6, -18, 1], ![1, 0, -19, 1], ![0, -4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 1 oneTwoThreeUpgradeRepresentative283Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, -6, -18, 1], ![-1, -6, -19, 1], ![6, 2, -19, 1], ![5, 4, -19, 1], ![2, 6, -19, 1], ![1, 0, -20, 1], ![0, -4, -20, 1], ![1, -14, -17, 1], ![-1, -6, -20, 1], ![6, 2, -20, 1], ![5, 4, -20, 1], ![2, 6, -20, 1], ![-1, 0, -21, 1], ![0, 2, -21, 1], ![2, -4, -21, 1], ![10, -12, -18, 1], ![3, 4, -21, 1], ![20, -6, -17, 1], ![1, 6, -21, 1], ![9, -2, -21, 1], ![0, -2, -22, 1], ![-1, -4, -22, 1], ![6, -8, -21, 1], ![1, -10, -21, 1], ![7, -14, -19, 1], ![4, -6, -22, 1], ![6, 4, -22, 1], ![2, -8, -22, 1], ![-1, -2, -23, 1], ![3, -12, -21, 1], ![3, 2, -23, 1], ![1, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 2 oneTwoThreeUpgradeRepresentative283Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -23, 1], ![5, -10, -22, 1], ![0, -14, -21, 1], ![0, 18, -18, 1], ![9, -4, -23, 1], ![5, -8, -23, 1], ![1, -4, -24, 1], ![5, 0, -24, 1], ![6, -2, -24, 1], ![3, -6, -24, 1], ![-1, 6, -24, 1], ![0, -8, -24, 1], ![1, -12, -23, 1], ![15, -2, -23, 1], ![2, 0, -25, 1], ![-1, -10, -24, 1], ![-1, 4, -25, 1], ![1, -6, -25, 1], ![6, -4, -25, 1], ![0, 6, -25, 1], ![3, 10, -24, 1], ![3, -8, -25, 1], ![4, -12, -24, 1], ![1, -2, -26, 1], ![0, -10, -25, 1], ![3, -4, -26, 1], ![0, -6, -26, 1], ![7, 0, -26, 1], ![1, 10, -25, 1], ![-1, -8, -26, 1], ![4, 6, -26, 1], ![10, 8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 3 oneTwoThreeUpgradeRepresentative283Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 8, -26, 1], ![-1, 2, -27, 1], ![4, 0, -27, 1], ![0, 4, -27, 1], ![5, -4, -27, 1], ![0, 10, -26, 1], ![7, 12, -25, 1], ![1, -8, -27, 1], ![7, -6, -27, 1], ![3, 18, -23, 1], ![1, 8, -27, 1], ![-1, 2, -28, 1], ![4, 0, -28, 1], ![0, 4, -28, 1], ![5, -4, -28, 1], ![5, -14, -26, 1], ![0, -12, -27, 1], ![1, -8, -28, 1], ![7, -6, -28, 1], ![7, 10, -27, 1], ![1, 8, -28, 1], ![1, -2, -29, 1], ![3, -10, -28, 1], ![3, -4, -29, 1], ![0, -6, -29, 1], ![7, 0, -29, 1], ![0, -12, -28, 1], ![-1, -8, -29, 1], ![4, 6, -29, 1], ![7, 10, -28, 1], ![-1, 8, -29, 1], ![12, 8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 4 oneTwoThreeUpgradeRepresentative283Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -30, 1], ![4, -10, -29, 1], ![-1, 4, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative283Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code 5 oneTwoThreeUpgradeRepresentative283Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative283Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative283Block00Witnesses, oneTwoThreeUpgradeRepresentative283Block01Witnesses, oneTwoThreeUpgradeRepresentative283Block02Witnesses, oneTwoThreeUpgradeRepresentative283Block03Witnesses, oneTwoThreeUpgradeRepresentative283Block04Witnesses, oneTwoThreeUpgradeRepresentative283Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative283_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative283Code b.val (oneTwoThreeUpgradeRepresentative283Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative283Block00_checked
  · exact oneTwoThreeUpgradeRepresentative283Block01_checked
  · exact oneTwoThreeUpgradeRepresentative283Block02_checked
  · exact oneTwoThreeUpgradeRepresentative283Block03_checked
  · exact oneTwoThreeUpgradeRepresentative283Block04_checked
  · exact oneTwoThreeUpgradeRepresentative283Block05_checked

def oneTwoThreeUpgradeRepresentative283 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative283Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative283_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative283Witnesses
  checked := oneTwoThreeUpgradeRepresentative283_checked

def oneTwoThreeUpgradeRepresentative284Code : OneTwoThreeUpgradeCode := (9, 11, 16)

theorem oneTwoThreeUpgradeRepresentative284_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative284Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative284Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![3, 1, -3, 1], ![0, 0, 0, 0], ![2, -3, -5, 1], ![0, -5, -5, 1], ![1, -4, -6, 1], ![-1, -3, -7, 1], ![3, 1, -7, 1], ![-1, -2, -8, 1], ![4, 3, -7, 1], ![3, 2, -8, 1], ![-1, 1, -9, 1], ![2, -3, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative284Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative284Code 0 oneTwoThreeUpgradeRepresentative284Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative284Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative284Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative284_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative284Code b.val (oneTwoThreeUpgradeRepresentative284Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative284Block00_checked

def oneTwoThreeUpgradeRepresentative284 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative284Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative284_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative284Witnesses
  checked := oneTwoThreeUpgradeRepresentative284_checked

def oneTwoThreeUpgradeRepresentative285Code : OneTwoThreeUpgradeCode := (9, 11, 17)

theorem oneTwoThreeUpgradeRepresentative285_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative285Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative285Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![0, 2, -6, 1], ![-1, 0, -7, 1], ![0, 2, -7, 1], ![2, -4, -7, 1], ![0, -8, -5, 1], ![1, -4, -8, 1], ![5, 0, -8, 1], ![-1, 2, -9, 1], ![4, 0, -9, 1], ![0, 4, -9, 1], ![2, 0, -10, 1], ![6, -8, -7, 1], ![-1, 4, -10, 1], ![0, -2, -11, 1], ![-1, -4, -11, 1], ![0, 6, -10, 1], ![1, 8, -9, 1], ![1, 0, -12, 1], ![0, -4, -12, 1], ![6, 4, -11, 1], ![-1, -6, -12, 1], ![-1, -2, -13, 1], ![5, 4, -12, 1], ![3, 2, -13, 1], ![1, 4, -13, 1], ![2, -6, -13, 1], ![1, -2, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative285Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative285Code 0 oneTwoThreeUpgradeRepresentative285Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative285Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, 8, -10, 1], ![3, -4, -14, 1], ![0, -6, -14, 1], ![7, 0, -14, 1], ![1, -2, -15, 1], ![-1, -8, -14, 1], ![3, -4, -15, 1], ![0, -6, -15, 1], ![7, 0, -15, 1], ![-1, -2, -16, 1], ![-1, -8, -15, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![21, -2, -10, 1], ![1, 0, -17, 1], ![0, -4, -17, 1], ![9, -4, -16, 1], ![-1, -6, -17, 1], ![6, 2, -17, 1], ![5, 4, -17, 1], ![0, -2, -18, 1], ![-1, -4, -18, 1], ![4, -8, -17, 1], ![2, 10, -16, 1], ![1, -12, -16, 1], ![4, -6, -18, 1], ![6, 4, -18, 1], ![2, 0, -19, 1], ![5, 6, -18, 1], ![-1, 4, -19, 1], ![1, -6, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative285Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative285Code 1 oneTwoThreeUpgradeRepresentative285Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative285Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -19, 1], ![0, 6, -19, 1], ![5, -10, -18, 1], ![-1, 2, -20, 1], ![4, 0, -20, 1], ![0, 4, -20, 1], ![5, -4, -20, 1], ![15, -4, -18, 1], ![6, -12, -18, 1], ![1, -8, -20, 1], ![7, -6, -20, 1], ![1, -4, -21, 1], ![5, 0, -21, 1], ![6, -2, -21, 1], ![3, -6, -21, 1], ![-1, 6, -21, 1], ![0, -8, -21, 1], ![-1, 0, -22, 1], ![0, 2, -22, 1], ![2, -4, -22, 1], ![-1, -10, -21, 1], ![3, 4, -22, 1], ![12, -4, -21, 1], ![1, 6, -22, 1], ![9, -2, -22, 1], ![-1, 0, -23, 1], ![0, 2, -23, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative285Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative285Code 2 oneTwoThreeUpgradeRepresentative285Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative285Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative285Block00Witnesses, oneTwoThreeUpgradeRepresentative285Block01Witnesses, oneTwoThreeUpgradeRepresentative285Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative285_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative285Code b.val (oneTwoThreeUpgradeRepresentative285Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative285Block00_checked
  · exact oneTwoThreeUpgradeRepresentative285Block01_checked
  · exact oneTwoThreeUpgradeRepresentative285Block02_checked

def oneTwoThreeUpgradeRepresentative285 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative285Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative285_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative285Witnesses
  checked := oneTwoThreeUpgradeRepresentative285_checked

def oneTwoThreeUpgradeRepresentative286Code : OneTwoThreeUpgradeCode := (9, 11, 18)

theorem oneTwoThreeUpgradeRepresentative286_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative286Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative286Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![0, 0, 0, 0], ![1, 0, -6, 1], ![0, -4, -6, 1], ![0, 1, -7, 1], ![-1, -6, -6, 1], ![-1, -2, -8, 1], ![3, -5, -7, 1], ![3, 2, -8, 1], ![0, 1, -9, 1], ![2, -6, -8, 1], ![2, 3, -9, 1], ![1, 0, -10, 1], ![0, -4, -10, 1], ![9, -4, -8, 1], ![-1, -1, -11, 1], ![1, -3, -11, 1], ![5, 4, -10, 1], ![2, -5, -11, 1], ![-1, -2, -12, 1], ![0, -7, -11, 1], ![3, 2, -12, 1], ![1, 4, -12, 1], ![-1, -1, -13, 1], ![1, -3, -13, 1], ![10, 3, -11, 1], ![2, -5, -13, 1], ![9, -4, -12, 1], ![1, 0, -14, 1], ![0, -4, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative286Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative286Code 0 oneTwoThreeUpgradeRepresentative286Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative286Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -11, -11, 1], ![-1, -6, -14, 1], ![6, 2, -14, 1], ![0, 1, -15, 1], ![2, 6, -14, 1], ![2, 3, -15, 1], ![3, -5, -15, 1], ![1, 5, -15, 1], ![-1, -2, -16, 1], ![2, -10, -14, 1], ![3, 2, -16, 1], ![1, 4, -16, 1], ![2, -6, -16, 1], ![8, -7, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative286Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative286Code 1 oneTwoThreeUpgradeRepresentative286Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative286Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative286Block00Witnesses, oneTwoThreeUpgradeRepresentative286Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative286_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative286Code b.val (oneTwoThreeUpgradeRepresentative286Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative286Block00_checked
  · exact oneTwoThreeUpgradeRepresentative286Block01_checked

def oneTwoThreeUpgradeRepresentative286 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative286Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative286_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative286Witnesses
  checked := oneTwoThreeUpgradeRepresentative286_checked

def oneTwoThreeUpgradeRepresentative287Code : OneTwoThreeUpgradeCode := (9, 12, 10)

theorem oneTwoThreeUpgradeRepresentative287_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative287Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative287Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 2, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![-1, 5, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative287Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative287Code 0 oneTwoThreeUpgradeRepresentative287Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative287Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative287Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative287_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative287Code b.val (oneTwoThreeUpgradeRepresentative287Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative287Block00_checked

def oneTwoThreeUpgradeRepresentative287 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative287Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative287_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative287Witnesses
  checked := oneTwoThreeUpgradeRepresentative287_checked

def oneTwoThreeUpgradeRepresentative288Code : OneTwoThreeUpgradeCode := (9, 12, 11)

theorem oneTwoThreeUpgradeRepresentative288_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative288Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative288Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 0, 0, 0], ![1, 2, -4, 1], ![1, 1, -5, 1], ![2, 2, -5, 1], ![1, 1, -6, 1], ![2, 2, -6, 1], ![-1, 1, -7, 1], ![1, 2, -7, 1], ![1, 5, -6, 1], ![2, -1, -8, 1], ![3, 1, -8, 1], ![2, 3, -8, 1], ![0, 1, -9, 1], ![4, 7, -6, 1], ![5, -1, -9, 1], ![-1, 0, -10, 1], ![-1, 2, -10, 1], ![0, 3, -10, 1], ![-1, 4, -10, 1], ![0, 0, -11, 1], ![0, 2, -11, 1], ![-1, 6, -10, 1], ![0, 4, -11, 1], ![-1, -1, -12, 1], ![2, 5, -11, 1], ![-1, 3, -12, 1], ![4, 2, -12, 1], ![6, 1, -12, 1], ![1, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative288Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative288Code 0 oneTwoThreeUpgradeRepresentative288Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative288Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -13, 1], ![1, 3, -13, 1], ![-1, 7, -12, 1], ![3, 4, -13, 1], ![1, -1, -14, 1], ![3, 0, -14, 1], ![1, 3, -14, 1], ![1, 7, -13, 1], ![3, 4, -14, 1], ![-1, -1, -15, 1], ![4, 5, -14, 1], ![-1, 3, -15, 1], ![4, 2, -15, 1], ![6, 1, -15, 1], ![4, 4, -15, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![-1, 7, -15, 1], ![0, 4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative288Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative288Code 1 oneTwoThreeUpgradeRepresentative288Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative288Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative288Block00Witnesses, oneTwoThreeUpgradeRepresentative288Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative288_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative288Code b.val (oneTwoThreeUpgradeRepresentative288Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative288Block00_checked
  · exact oneTwoThreeUpgradeRepresentative288Block01_checked

def oneTwoThreeUpgradeRepresentative288 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative288Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative288_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative288Witnesses
  checked := oneTwoThreeUpgradeRepresentative288_checked

def oneTwoThreeUpgradeRepresentative289Code : OneTwoThreeUpgradeCode := (9, 12, 12)

theorem oneTwoThreeUpgradeRepresentative289_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative289Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative289Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![3, 1, -2, 1], ![0, 0, 0, 0], ![3, 1, -4, 1], ![2, 3, -4, 1], ![0, 0, -6, 1], ![0, 2, -6, 1], ![3, 5, -4, 1], ![0, 4, -6, 1], ![11, -1, -2, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![5, -10, -2, 1], ![0, 4, -8, 1], ![3, 7, -6, 1], ![2, 5, -8, 1], ![0, 6, -8, 1], ![2, -1, -10, 1], ![3, 1, -10, 1], ![2, 3, -10, 1], ![5, 2, -10, 1], ![10, 7, -6, 1], ![3, 5, -10, 1], ![8, 2, -10, 1], ![11, 5, -8, 1], ![2, -1, -12, 1], ![3, 1, -12, 1], ![2, 3, -12, 1], ![5, 2, -12, 1], ![5, -10, -10, 1], ![3, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative289Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative289Code 0 oneTwoThreeUpgradeRepresentative289Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative289Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![8, 2, -12, 1], ![8, -10, -10, 1], ![2, 7, -12, 1], ![0, 0, -14, 1], ![0, 2, -14, 1], ![8, 6, -12, 1], ![0, 4, -14, 1], ![3, 9, -12, 1], ![2, 5, -14, 1], ![0, 6, -14, 1], ![0, -18, -6, 1], ![10, -1, -14, 1], ![3, 7, -14, 1], ![0, -10, -14, 1], ![0, 0, -16, 1], ![0, 2, -16, 1], ![2, 9, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative289Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative289Code 1 oneTwoThreeUpgradeRepresentative289Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative289Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative289Block00Witnesses, oneTwoThreeUpgradeRepresentative289Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative289_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative289Code b.val (oneTwoThreeUpgradeRepresentative289Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative289Block00_checked
  · exact oneTwoThreeUpgradeRepresentative289Block01_checked

def oneTwoThreeUpgradeRepresentative289 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative289Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative289_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative289Witnesses
  checked := oneTwoThreeUpgradeRepresentative289_checked

def oneTwoThreeUpgradeRepresentative290Code : OneTwoThreeUpgradeCode := (9, 12, 13)

theorem oneTwoThreeUpgradeRepresentative290_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative290Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative290Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, -1, -4, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative290Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative290Code 0 oneTwoThreeUpgradeRepresentative290Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative290Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative290Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative290_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative290Code b.val (oneTwoThreeUpgradeRepresentative290Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative290Block00_checked

def oneTwoThreeUpgradeRepresentative290 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative290Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative290_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative290Witnesses
  checked := oneTwoThreeUpgradeRepresentative290_checked

def oneTwoThreeUpgradeRepresentative291Code : OneTwoThreeUpgradeCode := (9, 12, 14)

theorem oneTwoThreeUpgradeRepresentative291_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative291Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative291Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![6, 1, -2, 1], ![-1, -1, -6, 1], ![0, 6, 0, 1], ![-1, 3, -6, 1], ![4, 2, -6, 1], ![6, 1, -6, 1], ![0, 0, -8, 1], ![0, 2, -8, 1], ![9, 0, -6, 1], ![0, 4, -8, 1], ![7, 5, -6, 1], ![2, 5, -8, 1], ![-1, -1, -10, 1], ![4, -10, -6, 1], ![-1, 3, -10, 1], ![4, 2, -10, 1], ![6, 1, -10, 1], ![4, 4, -10, 1], ![4, -12, -6, 1], ![9, 0, -10, 1], ![0, 0, -12, 1], ![0, 2, -12, 1], ![9, 4, -10, 1], ![0, 4, -12, 1], ![4, -10, -10, 1], ![2, 5, -12, 1], ![0, 6, -12, 1], ![14, -1, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative291Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative291Code 0 oneTwoThreeUpgradeRepresentative291Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative291Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![10, -1, -12, 1], ![-1, -1, -14, 1], ![0, -10, -12, 1], ![-1, 3, -14, 1], ![4, 2, -14, 1], ![6, 1, -14, 1], ![4, 4, -14, 1], ![0, -12, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative291Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative291Code 1 oneTwoThreeUpgradeRepresentative291Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative291Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative291Block00Witnesses, oneTwoThreeUpgradeRepresentative291Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative291_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative291Code b.val (oneTwoThreeUpgradeRepresentative291Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative291Block00_checked
  · exact oneTwoThreeUpgradeRepresentative291Block01_checked

def oneTwoThreeUpgradeRepresentative291 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative291Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative291_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative291Witnesses
  checked := oneTwoThreeUpgradeRepresentative291_checked

def oneTwoThreeUpgradeRepresentative292Code : OneTwoThreeUpgradeCode := (9, 12, 15)

theorem oneTwoThreeUpgradeRepresentative292_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative292Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative292Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![-1, 1, -4, 1], ![0, 0, 0, 0], ![-1, 2, -5, 1], ![1, -1, -6, 1], ![3, 0, -6, 1], ![0, 0, -7, 1], ![0, 2, -7, 1], ![3, 4, -6, 1], ![2, -1, -8, 1], ![3, 1, -8, 1], ![2, 3, -8, 1], ![1, 1, -9, 1], ![2, 2, -9, 1], ![3, 5, -8, 1], ![0, 1, -10, 1], ![1, 5, -9, 1], ![5, -1, -10, 1], ![-1, -1, -11, 1], ![0, 5, -10, 1], ![-1, 3, -11, 1], ![4, 2, -11, 1], ![-1, -1, -12, 1], ![4, 4, -11, 1], ![-1, 3, -12, 1], ![4, 2, -12, 1], ![6, 1, -12, 1], ![0, 1, -13, 1], ![9, 4, -11, 1], ![5, -1, -13, 1], ![6, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative292Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative292Code 0 oneTwoThreeUpgradeRepresentative292Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative292Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 5, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative292Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative292Code 1 oneTwoThreeUpgradeRepresentative292Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative292Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative292Block00Witnesses, oneTwoThreeUpgradeRepresentative292Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative292_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative292Code b.val (oneTwoThreeUpgradeRepresentative292Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative292Block00_checked
  · exact oneTwoThreeUpgradeRepresentative292Block01_checked

def oneTwoThreeUpgradeRepresentative292 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative292Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative292_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative292Witnesses
  checked := oneTwoThreeUpgradeRepresentative292_checked

def oneTwoThreeUpgradeRepresentative293Code : OneTwoThreeUpgradeCode := (9, 12, 16)

theorem oneTwoThreeUpgradeRepresentative293_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative293Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative293Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative293Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative293Code 0 oneTwoThreeUpgradeRepresentative293Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative293Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative293Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative293_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative293Code b.val (oneTwoThreeUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative293Block00_checked

def oneTwoThreeUpgradeRepresentative293 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative293_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative293Witnesses
  checked := oneTwoThreeUpgradeRepresentative293_checked

def oneTwoThreeUpgradeRepresentative294Code : OneTwoThreeUpgradeCode := (9, 12, 17)

theorem oneTwoThreeUpgradeRepresentative294_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative294Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative294Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -2, 1], ![0, 0, 0, 0], ![2, 2, -3, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![-1, 2, -6, 1], ![-1, 0, -7, 1], ![-1, 2, -7, 1], ![0, 3, -7, 1], ![2, -1, -8, 1], ![3, 1, -8, 1], ![-1, -1, -9, 1], ![5, 2, -8, 1], ![-1, 3, -9, 1], ![4, 2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative294Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative294Code 0 oneTwoThreeUpgradeRepresentative294Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative294Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative294Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative294_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative294Code b.val (oneTwoThreeUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative294Block00_checked

def oneTwoThreeUpgradeRepresentative294 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative294_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative294Witnesses
  checked := oneTwoThreeUpgradeRepresentative294_checked

def oneTwoThreeUpgradeRepresentative295Code : OneTwoThreeUpgradeCode := (9, 12, 18)

theorem oneTwoThreeUpgradeRepresentative295_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative295Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative295Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -2, 1], ![0, 0, 0, 0], ![0, 2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative295Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative295Code 0 oneTwoThreeUpgradeRepresentative295Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative295Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative295Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative295_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative295Code b.val (oneTwoThreeUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative295Block00_checked

def oneTwoThreeUpgradeRepresentative295 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative295_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative295Witnesses
  checked := oneTwoThreeUpgradeRepresentative295_checked

def oneTwoThreeUpgradeRepresentative296Code : OneTwoThreeUpgradeCode := (9, 13, 10)

theorem oneTwoThreeUpgradeRepresentative296_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative296Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative296Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -1, 1], ![0, 0, 0, 0], ![-1, 1, -3, 1], ![0, 0, 0, 0], ![-1, 2, -4, 1], ![-1, 1, -5, 1], ![3, -3, -5, 1], ![1, 0, -6, 1], ![4, -5, -5, 1], ![0, -1, -7, 1], ![2, -3, -7, 1], ![1, -5, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![7, 1, -7, 1], ![0, -1, -9, 1], ![2, -3, -9, 1], ![1, -5, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative296Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative296Code 0 oneTwoThreeUpgradeRepresentative296Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative296Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative296Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative296_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative296Code b.val (oneTwoThreeUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative296Block00_checked

def oneTwoThreeUpgradeRepresentative296 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative296_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative296Witnesses
  checked := oneTwoThreeUpgradeRepresentative296_checked

def oneTwoThreeUpgradeRepresentative297Code : OneTwoThreeUpgradeCode := (9, 13, 11)

theorem oneTwoThreeUpgradeRepresentative297_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative297Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![2, -2, -3, 1], ![0, 0, 0, 0], ![-1, -6, -3, 1], ![-1, -4, -5, 1], ![4, -2, -5, 1], ![-1, -4, -6, 1], ![4, -2, -6, 1], ![1, 0, -7, 1], ![5, 2, -6, 1], ![3, 2, -7, 1], ![2, -2, -8, 1], ![7, -2, -7, 1], ![-1, -6, -8, 1], ![1, 4, -8, 1], ![1, 2, -9, 1], ![5, -2, -9, 1], ![-1, 0, -10, 1], ![3, 4, -9, 1], ![3, -4, -10, 1], ![1, -6, -10, 1], ![0, 0, -11, 1], ![-1, 2, -11, 1], ![0, -10, -9, 1], ![-1, 8, -9, 1], ![-1, -2, -12, 1], ![0, -4, -12, 1], ![2, 2, -12, 1], ![2, 6, -11, 1], ![3, -6, -12, 1], ![1, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 0 oneTwoThreeUpgradeRepresentative297Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -13, 1], ![9, 0, -12, 1], ![-1, 4, -13, 1], ![6, -4, -13, 1], ![1, -2, -14, 1], ![0, 2, -14, 1], ![4, -12, -11, 1], ![-1, 4, -14, 1], ![6, -4, -14, 1], ![-1, -2, -15, 1], ![0, -4, -15, 1], ![2, 2, -15, 1], ![4, 6, -14, 1], ![3, -6, -15, 1], ![11, -8, -13, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![9, 6, -14, 1], ![8, 4, -15, 1], ![6, 6, -15, 1], ![4, 4, -16, 1], ![-1, 0, -17, 1], ![2, 6, -16, 1], ![3, -4, -17, 1], ![1, -6, -17, 1], ![2, 4, -17, 1], ![8, -8, -16, 1], ![12, -4, -16, 1], ![5, 8, -16, 1], ![1, 2, -18, 1], ![5, -2, -18, 1], ![6, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 1 oneTwoThreeUpgradeRepresentative297Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -18, 1], ![-1, -8, -18, 1], ![0, 6, -18, 1], ![2, -2, -19, 1], ![2, -12, -17, 1], ![-1, -6, -19, 1], ![1, 4, -19, 1], ![6, 2, -19, 1], ![0, -8, -19, 1], ![19, -2, -16, 1], ![1, 0, -20, 1], ![3, -12, -18, 1], ![3, 2, -20, 1], ![0, 4, -20, 1], ![7, -2, -20, 1], ![13, 6, -18, 1], ![-1, 6, -20, 1], ![4, -8, -20, 1], ![-1, -4, -21, 1], ![4, -2, -21, 1], ![0, -6, -21, 1], ![5, 2, -21, 1], ![4, 8, -20, 1], ![15, 8, -18, 1], ![1, 6, -21, 1], ![7, 4, -21, 1], ![-1, -4, -22, 1], ![4, -2, -22, 1], ![0, -6, -22, 1], ![5, 2, -22, 1], ![8, 14, -18, 1], ![10, -8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 2 oneTwoThreeUpgradeRepresentative297Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 6, -22, 1], ![7, 4, -22, 1], ![1, 0, -23, 1], ![1, -10, -22, 1], ![3, 2, -23, 1], ![0, 4, -23, 1], ![7, -2, -23, 1], ![10, -8, -22, 1], ![-1, 6, -23, 1], ![4, -8, -23, 1], ![6, 14, -20, 1], ![2, -2, -24, 1], ![7, -12, -22, 1], ![-1, -6, -24, 1], ![1, 4, -24, 1], ![6, 2, -24, 1], ![0, -8, -24, 1], ![18, 0, -22, 1], ![3, 6, -24, 1], ![9, 8, -23, 1], ![11, -2, -24, 1], ![1, 2, -25, 1], ![5, -2, -25, 1], ![6, 0, -25, 1], ![3, 4, -25, 1], ![-1, -8, -25, 1], ![0, 6, -25, 1], ![11, 10, -23, 1], ![10, -10, -24, 1], ![-1, 0, -26, 1], ![-1, 8, -25, 1], ![3, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 3 oneTwoThreeUpgradeRepresentative297Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -6, -26, 1], ![2, 4, -26, 1], ![4, 12, -24, 1], ![3, -12, -25, 1], ![12, -12, -24, 1], ![9, 2, -26, 1], ![5, 6, -26, 1], ![0, 0, -27, 1], ![-1, 2, -27, 1], ![5, -10, -26, 1], ![11, 4, -26, 1], ![6, 8, -26, 1], ![4, 4, -27, 1], ![6, -6, -27, 1], ![2, 6, -27, 1], ![5, -8, -27, 1], ![16, -2, -26, 1], ![-1, -2, -28, 1], ![0, -4, -28, 1], ![2, 2, -28, 1], ![5, 8, -27, 1], ![3, -6, -28, 1], ![8, 14, -25, 1], ![1, -8, -28, 1], ![9, 0, -28, 1], ![15, 2, -27, 1], ![8, 4, -28, 1], ![6, 6, -28, 1], ![1, -2, -29, 1], ![0, 2, -29, 1], ![6, -10, -28, 1], ![-1, 4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 4 oneTwoThreeUpgradeRepresentative297Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -4, -29, 1], ![5, -6, -29, 1], ![2, -8, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative297Block05_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code 5 oneTwoThreeUpgradeRepresentative297Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative297Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative297Block00Witnesses, oneTwoThreeUpgradeRepresentative297Block01Witnesses, oneTwoThreeUpgradeRepresentative297Block02Witnesses, oneTwoThreeUpgradeRepresentative297Block03Witnesses, oneTwoThreeUpgradeRepresentative297Block04Witnesses, oneTwoThreeUpgradeRepresentative297Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative297_checked : ∀ b : Fin 6,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative297Code b.val (oneTwoThreeUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative297Block00_checked
  · exact oneTwoThreeUpgradeRepresentative297Block01_checked
  · exact oneTwoThreeUpgradeRepresentative297Block02_checked
  · exact oneTwoThreeUpgradeRepresentative297Block03_checked
  · exact oneTwoThreeUpgradeRepresentative297Block04_checked
  · exact oneTwoThreeUpgradeRepresentative297Block05_checked

def oneTwoThreeUpgradeRepresentative297 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative297_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative297Witnesses
  checked := oneTwoThreeUpgradeRepresentative297_checked

def oneTwoThreeUpgradeRepresentative298Code : OneTwoThreeUpgradeCode := (9, 13, 12)

theorem oneTwoThreeUpgradeRepresentative298_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative298Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, 0, 0, 0], ![1, 1, -3, 1], ![0, 0, 0, 0], ![2, 3, -3, 1], ![3, -1, -5, 1], ![0, 0, -6, 1], ![-1, 2, -6, 1], ![-1, -1, -7, 1], ![1, 1, -7, 1], ![7, -5, -5, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![0, 5, -7, 1], ![4, -7, -7, 1], ![3, -1, -9, 1], ![-1, 3, -9, 1], ![5, 1, -9, 1], ![2, -2, -10, 1], ![1, 5, -9, 1], ![-1, -6, -10, 1], ![-1, -1, -11, 1], ![1, 1, -11, 1], ![0, -8, -10, 1], ![2, 3, -11, 1], ![3, 6, -10, 1], ![2, -2, -12, 1], ![4, -7, -11, 1], ![-1, -6, -12, 1], ![1, 4, -12, 1], ![6, 2, -12, 1], ![3, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative298Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code 0 oneTwoThreeUpgradeRepresentative298Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -13, 1], ![5, 1, -13, 1], ![0, -7, -13, 1], ![0, 0, -14, 1], ![-1, 2, -14, 1], ![9, -3, -13, 1], ![2, -9, -13, 1], ![2, 7, -13, 1], ![-1, -1, -15, 1], ![1, 1, -15, 1], ![2, 6, -14, 1], ![2, 3, -15, 1], ![13, -8, -12, 1], ![0, 5, -15, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![5, 8, -14, 1], ![15, 3, -13, 1], ![10, -5, -15, 1], ![4, 4, -16, 1], ![6, -6, -16, 1], ![3, -1, -17, 1], ![-1, 3, -17, 1], ![5, 1, -17, 1], ![0, -7, -17, 1], ![1, 5, -17, 1], ![7, -5, -17, 1], ![2, -2, -18, 1], ![2, -9, -17, 1], ![-1, -6, -18, 1], ![1, 4, -18, 1], ![6, 2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative298Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code 1 oneTwoThreeUpgradeRepresentative298Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -18, 1], ![-1, -1, -19, 1], ![1, 1, -19, 1], ![9, -12, -16, 1], ![2, 3, -19, 1], ![0, 8, -18, 1], ![0, 5, -19, 1], ![4, -7, -19, 1], ![19, -2, -16, 1], ![2, -2, -20, 1], ![-1, 10, -18, 1], ![-1, -6, -20, 1], ![1, 4, -20, 1], ![6, 2, -20, 1], ![0, -8, -20, 1], ![4, 13, -17, 1], ![3, 6, -20, 1], ![3, -1, -21, 1], ![-1, 3, -21, 1], ![5, 1, -21, 1], ![0, -7, -21, 1], ![1, 5, -21, 1], ![7, -5, -21, 1], ![9, -3, -21, 1], ![0, 0, -22, 1], ![-1, 2, -22, 1], ![10, -10, -20, 1], ![13, -8, -20, 1], ![1, -11, -21, 1], ![4, 4, -22, 1], ![6, -6, -22, 1], ![2, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative298Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code 2 oneTwoThreeUpgradeRepresentative298Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -23, 1], ![1, 1, -23, 1], ![2, -10, -22, 1], ![2, 3, -23, 1], ![12, -4, -22, 1], ![0, 5, -23, 1], ![4, -7, -23, 1], ![7, 11, -21, 1], ![4, -12, -22, 1], ![0, 0, -24, 1], ![-1, 2, -24, 1], ![6, -9, -23, 1], ![0, -11, -23, 1], ![7, 7, -23, 1], ![4, 4, -24, 1], ![6, -6, -24, 1], ![2, 6, -24, 1], ![5, -8, -24, 1], ![2, -13, -23, 1], ![3, -1, -25, 1], ![-1, 3, -25, 1], ![5, 1, -25, 1], ![0, -7, -25, 1], ![1, 5, -25, 1], ![7, -5, -25, 1], ![9, -3, -25, 1], ![2, -9, -25, 1], ![2, 7, -25, 1], ![2, -2, -26, 1], ![-1, -14, -24, 1], ![-1, -6, -26, 1], ![1, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative298Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code 3 oneTwoThreeUpgradeRepresentative298Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, 2, -26, 1], ![0, -8, -26, 1], ![12, 5, -25, 1], ![3, 6, -26, 1], ![11, 7, -25, 1], ![-1, -1, -27, 1], ![1, 1, -27, 1], ![3, 14, -24, 1], ![2, 3, -27, 1], ![7, 11, -25, 1], ![0, 5, -27, 1], ![4, -7, -27, 1], ![5, -15, -25, 1], ![10, -10, -26, 1], ![13, -8, -26, 1], ![10, -5, -27, 1], ![2, -2, -28, 1], ![0, -11, -27, 1], ![-1, -6, -28, 1], ![1, 4, -28, 1], ![6, 2, -28, 1], ![0, -8, -28, 1], ![15, -1, -27, 1], ![3, 6, -28, 1], ![9, 12, -26, 1], ![11, -2, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative298Block04_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code 4 oneTwoThreeUpgradeRepresentative298Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative298Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative298Block00Witnesses, oneTwoThreeUpgradeRepresentative298Block01Witnesses, oneTwoThreeUpgradeRepresentative298Block02Witnesses, oneTwoThreeUpgradeRepresentative298Block03Witnesses, oneTwoThreeUpgradeRepresentative298Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative298_checked : ∀ b : Fin 5,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative298Code b.val (oneTwoThreeUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative298Block00_checked
  · exact oneTwoThreeUpgradeRepresentative298Block01_checked
  · exact oneTwoThreeUpgradeRepresentative298Block02_checked
  · exact oneTwoThreeUpgradeRepresentative298Block03_checked
  · exact oneTwoThreeUpgradeRepresentative298Block04_checked

def oneTwoThreeUpgradeRepresentative298 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative298_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative298Witnesses
  checked := oneTwoThreeUpgradeRepresentative298_checked

def oneTwoThreeUpgradeRepresentative299Code : OneTwoThreeUpgradeCode := (9, 13, 13)

theorem oneTwoThreeUpgradeRepresentative299_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative299Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative299Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![1, 0, -5, 1], ![2, 4, -3, 1], ![3, 2, -5, 1], ![1, 2, -6, 1], ![1, -2, -7, 1], ![0, 2, -7, 1], ![3, 4, -6, 1], ![2, -2, -8, 1], ![6, -4, -7, 1], ![-1, -6, -8, 1], ![2, -2, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative299Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative299Code 0 oneTwoThreeUpgradeRepresentative299Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative299Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative299Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative299_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative299Code b.val (oneTwoThreeUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative299Block00_checked

def oneTwoThreeUpgradeRepresentative299 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative299_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative299Witnesses
  checked := oneTwoThreeUpgradeRepresentative299_checked

def oneTwoThreeUpgradeRepresentative300Code : OneTwoThreeUpgradeCode := (9, 13, 14)

theorem oneTwoThreeUpgradeRepresentative300_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative300Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative300Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![3, -6, -2, 1], ![-1, -2, -6, 1], ![0, -4, -6, 1], ![2, 2, -6, 1], ![-1, 5, -5, 1], ![0, -5, -7, 1], ![0, 0, -8, 1], ![-1, 2, -8, 1], ![-1, 5, -7, 1], ![-1, -3, -9, 1], ![2, 1, -9, 1], ![0, 3, -9, 1], ![-1, -2, -10, 1], ![0, -4, -10, 1], ![2, 2, -10, 1], ![-1, -11, -7, 1], ![-1, -3, -11, 1], ![2, 1, -11, 1], ![0, 3, -11, 1], ![9, 0, -10, 1], ![0, 0, -12, 1], ![-1, 2, -12, 1], ![6, 6, -10, 1], ![8, -5, -11, 1], ![6, 5, -11, 1], ![4, 4, -12, 1], ![0, -5, -13, 1], ![2, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative300Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative300Code 0 oneTwoThreeUpgradeRepresentative300Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative300Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![6, -3, -13, 1], ![-1, -2, -14, 1], ![0, -4, -14, 1], ![2, 2, -14, 1], ![1, -9, -13, 1], ![3, -6, -14, 1], ![0, 12, -10, 1], ![1, -8, -14, 1], ![0, -5, -15, 1], ![5, 11, -11, 1], ![6, -3, -15, 1], ![-1, 5, -15, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![1, -9, -15, 1], ![1, 7, -15, 1], ![14, -2, -14, 1], ![4, 4, -16, 1], ![-1, -3, -17, 1], ![2, 1, -17, 1], ![0, 3, -17, 1], ![13, -5, -15, 1], ![5, -5, -17, 1], ![3, -7, -17, 1], ![-1, -2, -18, 1], ![0, -4, -18, 1], ![2, 2, -18, 1], ![4, -9, -17, 1], ![3, -6, -18, 1], ![12, -1, -17, 1], ![1, -8, -18, 1], ![-1, -3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative300Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative300Code 1 oneTwoThreeUpgradeRepresentative300Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative300Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -19, 1], ![0, 3, -19, 1], ![6, 6, -18, 1], ![5, -5, -19, 1], ![3, -7, -19, 1], ![6, -10, -18, 1], ![0, 0, -20, 1], ![-1, 2, -20, 1], ![4, -9, -19, 1], ![4, 7, -19, 1], ![12, -1, -19, 1], ![4, 4, -20, 1], ![6, -6, -20, 1], ![2, 6, -20, 1], ![5, -8, -20, 1], ![0, -5, -21, 1], ![2, -10, -20, 1], ![6, -3, -21, 1], ![-1, 5, -21, 1], ![5, 8, -20, 1], ![9, -1, -21, 1], ![-1, -2, -22, 1], ![0, -4, -22, 1], ![2, 2, -22, 1], ![15, 2, -20, 1], ![3, -6, -22, 1], ![-1, -14, -20, 1], ![1, -8, -22, 1], ![9, 0, -22, 1], ![13, -13, -19, 1], ![8, 4, -22, 1], ![0, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative300Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative300Code 2 oneTwoThreeUpgradeRepresentative300Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative300Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 8, -22, 1], ![6, -3, -23, 1], ![-1, 5, -23, 1], ![7, -10, -22, 1], ![9, -1, -23, 1], ![1, -9, -23, 1], ![0, 0, -24, 1], ![-1, 2, -24, 1], ![14, -11, -21, 1], ![-1, -11, -23, 1], ![2, -14, -22, 1], ![4, 4, -24, 1], ![6, -6, -24, 1], ![2, 6, -24, 1], ![5, -8, -24, 1], ![-1, -3, -25, 1], ![2, 1, -25, 1], ![0, 3, -25, 1], ![12, -4, -24, 1], ![5, -5, -25, 1], ![3, -7, -25, 1], ![17, 8, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative300Block03_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative300Code 3 oneTwoThreeUpgradeRepresentative300Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative300Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative300Block00Witnesses, oneTwoThreeUpgradeRepresentative300Block01Witnesses, oneTwoThreeUpgradeRepresentative300Block02Witnesses, oneTwoThreeUpgradeRepresentative300Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative300_checked : ∀ b : Fin 4,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative300Code b.val (oneTwoThreeUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative300Block00_checked
  · exact oneTwoThreeUpgradeRepresentative300Block01_checked
  · exact oneTwoThreeUpgradeRepresentative300Block02_checked
  · exact oneTwoThreeUpgradeRepresentative300Block03_checked

def oneTwoThreeUpgradeRepresentative300 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative300_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative300Witnesses
  checked := oneTwoThreeUpgradeRepresentative300_checked

def oneTwoThreeUpgradeRepresentative301Code : OneTwoThreeUpgradeCode := (9, 13, 15)

theorem oneTwoThreeUpgradeRepresentative301_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative301Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative301Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -2, 1], ![0, 0, 0, 0], ![1, 0, -4, 1], ![0, 0, 0, 0], ![3, 2, -4, 1], ![1, -2, -6, 1], ![0, 2, -6, 1], ![0, 0, -7, 1], ![-1, 2, -7, 1], ![6, -4, -6, 1], ![2, -2, -8, 1], ![2, -8, -6, 1], ![-1, -6, -8, 1], ![-1, -4, -9, 1], ![4, -2, -9, 1], ![0, -6, -9, 1], ![5, 2, -9, 1], ![1, 2, -10, 1], ![5, -2, -10, 1], ![-1, -2, -11, 1], ![0, -4, -11, 1], ![2, 2, -11, 1], ![0, 6, -10, 1], ![-1, -2, -12, 1], ![0, -4, -12, 1], ![2, 2, -12, 1], ![9, 0, -11, 1], ![3, -6, -12, 1], ![8, 4, -11, 1], ![1, 2, -13, 1], ![5, -2, -13, 1], ![6, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative301Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative301Code 0 oneTwoThreeUpgradeRepresentative301Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative301Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 4, -13, 1], ![-1, -4, -14, 1], ![4, -2, -14, 1], ![0, -6, -14, 1], ![5, 2, -14, 1], ![0, -10, -13, 1], ![2, -2, -15, 1], ![1, 6, -14, 1], ![-1, -6, -15, 1], ![1, 4, -15, 1], ![6, 2, -15, 1], ![0, 0, -16, 1], ![-1, 2, -16, 1], ![3, 6, -15, 1], ![10, -8, -14, 1], ![11, -2, -15, 1], ![4, 4, -16, 1], ![1, -2, -17, 1], ![0, 2, -17, 1], ![5, -8, -16, 1], ![-1, 4, -17, 1], ![6, -4, -17, 1], ![5, -6, -17, 1], ![-1, 0, -18, 1], ![5, 8, -16, 1], ![3, -4, -18, 1], ![1, -6, -18, 1], ![2, 4, -18, 1], ![2, 8, -17, 1], ![15, 2, -16, 1], ![1, 0, -19, 1], ![9, 2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative301Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative301Code 1 oneTwoThreeUpgradeRepresentative301Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative301Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 2, -19, 1], ![0, 4, -19, 1], ![7, -2, -19, 1], ![5, -10, -18, 1], ![-1, 6, -19, 1], ![1, 0, -20, 1], ![2, -12, -18, 1], ![3, 2, -20, 1], ![0, 4, -20, 1], ![7, -2, -20, 1], ![4, 8, -19, 1], ![-1, 6, -20, 1], ![-1, 0, -21, 1], ![4, -14, -18, 1], ![3, -4, -21, 1], ![1, -6, -21, 1], ![2, 4, -21, 1], ![4, 8, -20, 1], ![-1, -16, -18, 1], ![0, -12, -20, 1], ![1, -2, -22, 1], ![0, 2, -22, 1], ![7, -8, -21, 1], ![-1, 4, -22, 1], ![6, -4, -22, 1], ![5, -6, -22, 1], ![2, -8, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative301Block02_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative301Code 2 oneTwoThreeUpgradeRepresentative301Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative301Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative301Block00Witnesses, oneTwoThreeUpgradeRepresentative301Block01Witnesses, oneTwoThreeUpgradeRepresentative301Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative301_checked : ∀ b : Fin 3,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative301Code b.val (oneTwoThreeUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative301Block00_checked
  · exact oneTwoThreeUpgradeRepresentative301Block01_checked
  · exact oneTwoThreeUpgradeRepresentative301Block02_checked

def oneTwoThreeUpgradeRepresentative301 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative301_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative301Witnesses
  checked := oneTwoThreeUpgradeRepresentative301_checked

def oneTwoThreeUpgradeRepresentative302Code : OneTwoThreeUpgradeCode := (9, 13, 16)

theorem oneTwoThreeUpgradeRepresentative302_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative302Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative302Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -2, 1], ![0, 0, 0, 0], ![2, -2, -4, 1], ![0, 0, 0, 0], ![-1, -6, -4, 1], ![2, -2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative302Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative302Code 0 oneTwoThreeUpgradeRepresentative302Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative302Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative302Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative302_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative302Code b.val (oneTwoThreeUpgradeRepresentative302Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative302Block00_checked

def oneTwoThreeUpgradeRepresentative302 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative302_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative302Witnesses
  checked := oneTwoThreeUpgradeRepresentative302_checked

def oneTwoThreeUpgradeRepresentative303Code : OneTwoThreeUpgradeCode := (9, 13, 17)

theorem oneTwoThreeUpgradeRepresentative303_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative303Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative303Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -2, -2, 1], ![0, 0, 0, 0], ![0, -4, -4, 1], ![0, 0, 0, 0], ![-1, 0, -6, 1], ![-1, -6, -5, 1], ![-1, 0, -7, 1], ![1, -6, -6, 1], ![3, -4, -7, 1], ![2, -2, -8, 1], ![2, 4, -7, 1], ![-1, -2, -9, 1], ![0, -4, -9, 1], ![2, 2, -9, 1], ![0, -8, -8, 1], ![-1, -4, -10, 1], ![4, -2, -10, 1], ![0, -6, -10, 1], ![1, -2, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative303Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative303Code 0 oneTwoThreeUpgradeRepresentative303Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative303Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative303Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative303_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative303Code b.val (oneTwoThreeUpgradeRepresentative303Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative303Block00_checked

def oneTwoThreeUpgradeRepresentative303 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative303_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative303Witnesses
  checked := oneTwoThreeUpgradeRepresentative303_checked

def oneTwoThreeUpgradeRepresentative304Code : OneTwoThreeUpgradeCode := (9, 14, 10)

theorem oneTwoThreeUpgradeRepresentative304_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative304Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative304Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![0, -5, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative304Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative304Code 0 oneTwoThreeUpgradeRepresentative304Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative304Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative304Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative304_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative304Code b.val (oneTwoThreeUpgradeRepresentative304Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative304Block00_checked

def oneTwoThreeUpgradeRepresentative304 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative304_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative304Witnesses
  checked := oneTwoThreeUpgradeRepresentative304_checked

def oneTwoThreeUpgradeRepresentative305Code : OneTwoThreeUpgradeCode := (9, 14, 11)

theorem oneTwoThreeUpgradeRepresentative305_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative305Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative305Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -1, 1], ![0, 0, 0, 0], ![0, 1, -3, 1], ![0, 0, 0, 0], ![-1, -1, -5, 1], ![2, -3, -5, 1], ![-1, -1, -6, 1], ![2, -3, -6, 1], ![3, 1, -6, 1], ![1, -3, -7, 1], ![0, -5, -7, 1], ![0, 3, -7, 1], ![0, 1, -8, 1], ![1, -5, -8, 1], ![1, 3, -8, 1], ![-1, 1, -9, 1], ![9, 1, -7, 1], ![3, -5, -9, 1], ![-1, -3, -10, 1], ![3, -1, -10, 1], ![2, -5, -10, 1], ![2, 3, -10, 1], ![0, -3, -11, 1], ![-1, 5, -10, 1], ![2, 7, -9, 1], ![4, -5, -11, 1], ![0, -1, -12, 1], ![1, 1, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative305Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative305Code 0 oneTwoThreeUpgradeRepresentative305Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative305Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative305Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative305_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative305Code b.val (oneTwoThreeUpgradeRepresentative305Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative305Block00_checked

def oneTwoThreeUpgradeRepresentative305 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative305_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative305Witnesses
  checked := oneTwoThreeUpgradeRepresentative305_checked

def oneTwoThreeUpgradeRepresentative306Code : OneTwoThreeUpgradeCode := (9, 14, 12)

theorem oneTwoThreeUpgradeRepresentative306_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative306Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative306Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, 0, 1], ![0, 0, 0, 0], ![1, -5, -2, 1], ![0, 0, 0, 0], ![1, -5, -4, 1], ![1, 3, -4, 1], ![0, -3, -6, 1], ![9, -1, -2, 1], ![8, -3, -4, 1], ![4, -5, -6, 1], ![4, 3, -6, 1], ![0, -3, -8, 1], ![5, -7, -6, 1], ![1, -9, -6, 1], ![4, -5, -8, 1], ![4, 3, -8, 1], ![0, 5, -8, 1], ![5, -7, -8, 1], ![0, 1, -10, 1], ![1, -5, -10, 1], ![1, 3, -10, 1], ![0, -7, -10, 1], ![0, -11, -8, 1], ![8, -3, -10, 1], ![9, -1, -10, 1], ![5, 5, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative306Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative306Code 0 oneTwoThreeUpgradeRepresentative306Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative306Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative306Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative306_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative306Code b.val (oneTwoThreeUpgradeRepresentative306Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative306Block00_checked

def oneTwoThreeUpgradeRepresentative306 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative306_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative306Witnesses
  checked := oneTwoThreeUpgradeRepresentative306_checked

def oneTwoThreeUpgradeRepresentative307Code : OneTwoThreeUpgradeCode := (9, 14, 13)

theorem oneTwoThreeUpgradeRepresentative307_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative307Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative307Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative307Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative307Code 0 oneTwoThreeUpgradeRepresentative307Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative307Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative307Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative307_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative307Code b.val (oneTwoThreeUpgradeRepresentative307Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative307Block00_checked

def oneTwoThreeUpgradeRepresentative307 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative307_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative307Witnesses
  checked := oneTwoThreeUpgradeRepresentative307_checked

def oneTwoThreeUpgradeRepresentative308Code : OneTwoThreeUpgradeCode := (9, 14, 14)

theorem oneTwoThreeUpgradeRepresentative308_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative308Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative308Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -1, -2, 1], ![0, 0, 0, 0], ![0, -3, -4, 1], ![0, 0, 0, 0], ![1, -7, -2, 1], ![0, -1, -6, 1], ![1, 1, -6, 1], ![4, -3, -6, 1], ![5, -7, -4, 1], ![1, -7, -6, 1], ![0, -3, -8, 1], ![1, 7, -4, 1], ![0, -9, -6, 1], ![4, -5, -8, 1], ![4, 3, -8, 1], ![0, 5, -8, 1], ![0, -1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative308Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative308Code 0 oneTwoThreeUpgradeRepresentative308Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative308Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative308Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative308_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative308Code b.val (oneTwoThreeUpgradeRepresentative308Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative308Block00_checked

def oneTwoThreeUpgradeRepresentative308 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative308_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative308Witnesses
  checked := oneTwoThreeUpgradeRepresentative308_checked

def oneTwoThreeUpgradeRepresentative309Code : OneTwoThreeUpgradeCode := (9, 14, 15)

theorem oneTwoThreeUpgradeRepresentative309_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative309Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative309Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -3, -2, 1], ![0, 0, 0, 0], ![1, -3, -4, 1], ![0, 0, 0, 0], ![3, -1, -5, 1], ![2, -5, -5, 1], ![-1, -5, -6, 1], ![0, -3, -7, 1], ![6, -1, -6, 1], ![2, -7, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative309Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative309Code 0 oneTwoThreeUpgradeRepresentative309Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative309Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative309Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative309_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative309Code b.val (oneTwoThreeUpgradeRepresentative309Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative309Block00_checked

def oneTwoThreeUpgradeRepresentative309 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative309_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative309Witnesses
  checked := oneTwoThreeUpgradeRepresentative309_checked

def oneTwoThreeUpgradeRepresentative310Code : OneTwoThreeUpgradeCode := (9, 14, 16)

theorem oneTwoThreeUpgradeRepresentative310_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative310Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative310Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative310Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative310Code 0 oneTwoThreeUpgradeRepresentative310Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative310Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative310Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative310_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative310Code b.val (oneTwoThreeUpgradeRepresentative310Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative310Block00_checked

def oneTwoThreeUpgradeRepresentative310 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative310_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative310Witnesses
  checked := oneTwoThreeUpgradeRepresentative310_checked

def oneTwoThreeUpgradeRepresentative311Code : OneTwoThreeUpgradeCode := (9, 15, 10)

theorem oneTwoThreeUpgradeRepresentative311_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative311Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative311Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -3, -1, 1], ![0, 0, 0, 0], ![2, -1, -3, 1], ![0, 0, 0, 0], ![-1, 3, -3, 1], ![2, -1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative311Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative311Code 0 oneTwoThreeUpgradeRepresentative311Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative311Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative311Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative311_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative311Code b.val (oneTwoThreeUpgradeRepresentative311Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative311Block00_checked

def oneTwoThreeUpgradeRepresentative311 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative311_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative311Witnesses
  checked := oneTwoThreeUpgradeRepresentative311_checked

def oneTwoThreeUpgradeRepresentative312Code : OneTwoThreeUpgradeCode := (9, 15, 11)

theorem oneTwoThreeUpgradeRepresentative312_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative312Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative312Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![1, -4, -3, 1], ![0, 0, 0, 0], ![0, -2, -5, 1], ![2, 0, -5, 1], ![0, -2, -6, 1], ![2, 0, -6, 1], ![1, 2, -6, 1], ![0, -4, -7, 1], ![-1, 2, -7, 1], ![-1, -2, -8, 1], ![1, -4, -8, 1], ![9, -6, -5, 1], ![2, -6, -8, 1], ![4, -8, -7, 1], ![0, 2, -9, 1], ![4, 4, -8, 1], ![-1, 0, -10, 1], ![2, -4, -10, 1], ![0, -6, -10, 1], ![9, -2, -9, 1], ![0, 0, -11, 1], ![3, 4, -10, 1], ![2, 2, -11, 1], ![3, -6, -11, 1], ![1, 4, -11, 1], ![3, -2, -12, 1], ![-1, -6, -12, 1], ![5, -4, -12, 1], ![0, 4, -12, 1], ![-1, -4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative312Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative312Code 0 oneTwoThreeUpgradeRepresentative312Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative312Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, -13, 1], ![1, -6, -13, 1], ![4, 2, -13, 1], ![2, -10, -12, 1], ![-1, -4, -14, 1], ![3, 0, -14, 1], ![1, -6, -14, 1], ![4, 2, -14, 1], ![3, 10, -11, 1], ![2, -8, -14, 1], ![3, -2, -15, 1], ![-1, -6, -15, 1], ![5, -4, -15, 1], ![0, 4, -15, 1], ![1, -8, -15, 1], ![0, 0, -16, 1], ![9, 0, -15, 1], ![2, 2, -16, 1], ![3, -6, -16, 1], ![1, 4, -16, 1], ![6, -12, -14, 1], ![-1, 0, -17, 1], ![2, -4, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative312Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative312Code 1 oneTwoThreeUpgradeRepresentative312Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative312Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative312Block00Witnesses, oneTwoThreeUpgradeRepresentative312Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative312_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative312Code b.val (oneTwoThreeUpgradeRepresentative312Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative312Block00_checked
  · exact oneTwoThreeUpgradeRepresentative312Block01_checked

def oneTwoThreeUpgradeRepresentative312 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative312_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative312Witnesses
  checked := oneTwoThreeUpgradeRepresentative312_checked

def oneTwoThreeUpgradeRepresentative313Code : OneTwoThreeUpgradeCode := (9, 15, 12)

theorem oneTwoThreeUpgradeRepresentative313_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative313Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative313Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, -2, -2, 1], ![0, 0, 0, 0], ![-1, -2, -4, 1], ![0, 0, 0, 0], ![1, -1, -5, 1], ![0, -5, -5, 1], ![0, 0, -6, 1], ![-1, -7, -5, 1], ![-1, -3, -7, 1], ![3, -6, -6, 1], ![3, 1, -7, 1], ![0, 0, -8, 1], ![2, -7, -7, 1], ![2, 2, -8, 1], ![1, -1, -9, 1], ![0, -5, -9, 1], ![9, -5, -7, 1], ![-1, -2, -10, 1], ![1, -4, -10, 1], ![5, 3, -9, 1], ![2, -6, -10, 1], ![-1, -3, -11, 1], ![0, -8, -10, 1], ![3, 1, -11, 1], ![1, 3, -11, 1], ![-1, -2, -12, 1], ![1, -4, -12, 1], ![10, 2, -10, 1], ![2, -6, -12, 1], ![9, -5, -11, 1], ![1, -1, -13, 1], ![0, -5, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative313Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative313Code 0 oneTwoThreeUpgradeRepresentative313Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative313Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -12, -10, 1], ![-1, -7, -13, 1], ![6, 1, -13, 1], ![0, 0, -14, 1], ![2, 5, -13, 1], ![2, 2, -14, 1], ![3, -6, -14, 1], ![1, 4, -14, 1], ![-1, -3, -15, 1], ![2, -11, -13, 1], ![3, 1, -15, 1], ![1, 3, -15, 1], ![2, -7, -15, 1], ![8, -8, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative313Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative313Code 1 oneTwoThreeUpgradeRepresentative313Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative313Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative313Block00Witnesses, oneTwoThreeUpgradeRepresentative313Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative313_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative313Code b.val (oneTwoThreeUpgradeRepresentative313Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative313Block00_checked
  · exact oneTwoThreeUpgradeRepresentative313Block01_checked

def oneTwoThreeUpgradeRepresentative313 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative313_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative313Witnesses
  checked := oneTwoThreeUpgradeRepresentative313_checked

def oneTwoThreeUpgradeRepresentative314Code : OneTwoThreeUpgradeCode := (9, 15, 13)

theorem oneTwoThreeUpgradeRepresentative314_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative314Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative314Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -2, -2, 1], ![0, 0, 0, 0], ![2, -4, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative314Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative314Code 0 oneTwoThreeUpgradeRepresentative314Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative314Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative314Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative314_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative314Code b.val (oneTwoThreeUpgradeRepresentative314Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative314Block00_checked

def oneTwoThreeUpgradeRepresentative314 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative314_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative314Witnesses
  checked := oneTwoThreeUpgradeRepresentative314_checked

def oneTwoThreeUpgradeRepresentative315Code : OneTwoThreeUpgradeCode := (9, 15, 14)

theorem oneTwoThreeUpgradeRepresentative315_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative315Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative315Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -3, -1, 1], ![0, 0, 0, 0], ![0, 0, -4, 1], ![0, 0, 0, 0], ![0, 1, -5, 1], ![2, -5, -5, 1], ![3, -2, -6, 1], ![-1, -1, -7, 1], ![0, 1, -7, 1], ![2, -5, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative315Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative315Code 0 oneTwoThreeUpgradeRepresentative315Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative315Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative315Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative315_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative315Code b.val (oneTwoThreeUpgradeRepresentative315Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative315Block00_checked

def oneTwoThreeUpgradeRepresentative315 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative315_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative315Witnesses
  checked := oneTwoThreeUpgradeRepresentative315_checked

def oneTwoThreeUpgradeRepresentative316Code : OneTwoThreeUpgradeCode := (10, 8, 10)

theorem oneTwoThreeUpgradeRepresentative316_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative316Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative316Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 0, -1, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative316Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative316Code 0 oneTwoThreeUpgradeRepresentative316Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative316Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative316Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative316_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative316Code b.val (oneTwoThreeUpgradeRepresentative316Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative316Block00_checked

def oneTwoThreeUpgradeRepresentative316 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative316_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative316Witnesses
  checked := oneTwoThreeUpgradeRepresentative316_checked

def oneTwoThreeUpgradeRepresentative317Code : OneTwoThreeUpgradeCode := (10, 8, 11)

theorem oneTwoThreeUpgradeRepresentative317_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative317Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative317Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 1, -1, 1], ![0, 0, 0, 0], ![0, 2, -3, 1], ![0, 0, 0, 0], ![2, 2, -4, 1], ![6, 3, -1, 1], ![0, 6, -3, 1], ![-2, 6, -4, 1], ![2, 6, -4, 1], ![-2, 2, -7, 1], ![2, 2, -7, 1], ![6, 6, -4, 1], ![0, 2, -8, 1], ![-2, 6, -7, 1], ![4, 2, -8, 1], ![-2, 10, -4, 1], ![0, 6, -8, 1], ![6, 6, -7, 1], ![-2, 1, -10, 1], ![-2, 3, -10, 1], ![2, 3, -10, 1], ![-2, 5, -10, 1], ![0, 0, -11, 1], ![6, 3, -10, 1], ![0, 4, -11, 1], ![2, 7, -10, 1], ![-2, 0, -12, 1], ![2, 0, -12, 1], ![-2, 4, -12, 1], ![2, 4, -12, 1], ![6, 0, -12, 1], ![0, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative317Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative317Code 0 oneTwoThreeUpgradeRepresentative317Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative317Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -13, 1], ![4, 1, -13, 1], ![0, 5, -13, 1], ![2, 8, -12, 1], ![0, 1, -14, 1], ![0, 3, -14, 1], ![4, 1, -14, 1], ![0, 5, -14, 1], ![8, 5, -13, 1], ![-2, 0, -15, 1], ![2, 0, -15, 1], ![-2, 4, -15, 1], ![2, 4, -15, 1], ![6, 0, -15, 1], ![0, -9, -14, 1], ![0, 0, -16, 1], ![4, -9, -14, 1], ![0, 4, -16, 1], ![2, 8, -15, 1], ![4, 4, -16, 1], ![10, 4, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative317Block01_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative317Code 1 oneTwoThreeUpgradeRepresentative317Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative317Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative317Block00Witnesses, oneTwoThreeUpgradeRepresentative317Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative317_checked : ∀ b : Fin 2,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative317Code b.val (oneTwoThreeUpgradeRepresentative317Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative317Block00_checked
  · exact oneTwoThreeUpgradeRepresentative317Block01_checked

def oneTwoThreeUpgradeRepresentative317 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative317Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative317_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative317Witnesses
  checked := oneTwoThreeUpgradeRepresentative317_checked

def oneTwoThreeUpgradeRepresentative318Code : OneTwoThreeUpgradeCode := (10, 8, 12)

theorem oneTwoThreeUpgradeRepresentative318_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative318Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative318Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![0, 0, 0, 0], ![0, 4, 0, 1], ![0, 0, 0, 0], ![-1, 1, -5, 1], ![-1, 3, -5, 1], ![0, 0, -6, 1], ![-1, 5, -5, 1], ![0, 4, -6, 1], ![7, 1, -5, 1], ![4, 4, -6, 1], ![0, 0, -8, 1], ![8, 0, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative318Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative318Code 0 oneTwoThreeUpgradeRepresentative318Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative318Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative318Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative318_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative318Code b.val (oneTwoThreeUpgradeRepresentative318Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative318Block00_checked

def oneTwoThreeUpgradeRepresentative318 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative318Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative318_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative318Witnesses
  checked := oneTwoThreeUpgradeRepresentative318_checked

def oneTwoThreeUpgradeRepresentative319Code : OneTwoThreeUpgradeCode := (10, 8, 13)

theorem oneTwoThreeUpgradeRepresentative319_tail_checked :
    oneTwoThreeUpgradeTailCheck oneTwoThreeUpgradeRepresentative319Code = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative319Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, -1, 1], ![0, 0, 0, 0], ![-2, 0, -4, 1], ![0, 0, 0, 0], ![-2, 2, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeUpgradeRepresentative319Block00_checked :
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative319Code 0 oneTwoThreeUpgradeRepresentative319Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeUpgradeRepresentative319Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeUpgradeRepresentative319Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeUpgradeRepresentative319_checked : ∀ b : Fin 1,
    oneTwoThreeUpgradeBlockCheck oneTwoThreeUpgradeRepresentative319Code b.val (oneTwoThreeUpgradeRepresentative319Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeUpgradeRepresentative319Block00_checked

def oneTwoThreeUpgradeRepresentative319 : OneTwoThreeUpgradeCertificate where
  code := oneTwoThreeUpgradeRepresentative319Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeUpgradeRepresentative319_tail_checked
  witnesses := oneTwoThreeUpgradeRepresentative319Witnesses
  checked := oneTwoThreeUpgradeRepresentative319_checked

end Freely290
