module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative173Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -1, -1, 1], ![-1, -1, -2, 1], ![-3, 3, -3, 1], ![0, -1, -3, 1], ![-2, 0, -4, 1], ![-5, 5, -4, 1], ![-5, -1, -5, 1], ![-6, 5, -5, 1], ![-7, 3, -6, 1], ![-4, 8, -4, 1], ![-2, 0, -6, 1], ![-8, -1, -7, 1], ![-9, 5, -7, 1], ![-5, -5, -6, 1], ![-8, 0, -8, 1], ![-11, 5, -8, 1], ![-7, 5, -8, 1], ![-12, 3, -9, 1], ![-9, -1, -9, 1], ![-11, -3, -9, 1], ![-5, -7, -7, 1], ![-13, -1, -10, 1], ![-8, 7, -9, 1], ![-5, 9, -8, 1], ![-12, -4, -10, 1], ![-15, -1, -11, 1], ![-11, 3, -11, 1], ![-13, -3, -11, 1], ![-10, 5, -11, 1], ![-16, 0, -12, 1], ![-12, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative173Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -12, 1], ![-13, -3, -12, 1], ![-14, -7, -11, 1], ![-17, 3, -13, 1], ![-14, 8, -12, 1], ![-15, 5, -13, 1], ![-14, -3, -13, 1], ![-16, 7, -13, 1], ![-19, 3, -14, 1], ![-14, -8, -12, 1], ![-14, 0, -14, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![-21, 1, -15, 1], ![-19, -1, -15, 1], ![-12, -4, -14, 1], ![-18, -3, -15, 1], ![-12, 11, -13, 1], ![-20, -5, -15, 1], ![-22, 0, -16, 1], ![-17, 11, -14, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-10, 5, -15, 1], ![-14, 0, -16, 1], ![-23, 1, -17, 1], ![-21, 3, -17, 1], ![-22, 5, -17, 1], ![-16, -9, -15, 1], ![-24, 7, -17, 1], ![-16, -1, -17, 1], ![-20, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative173Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -1, -18, 1], ![-8, 0, -16, 1], ![-14, -3, -17, 1], ![-24, -4, -18, 1], ![-23, 7, -18, 1], ![-26, 8, -18, 1], ![-22, 8, -18, 1], ![-15, -7, -17, 1], ![-26, 5, -19, 1], ![-18, 8, -18, 1], ![-20, 3, -19, 1], ![-27, -5, -19, 1], ![-22, -11, -17, 1], ![-17, 1, -19, 1], ![-26, 0, -20, 1], ![-29, 5, -20, 1], ![-25, 5, -20, 1], ![-14, 13, -17, 1], ![-27, 11, -19, 1], ![-28, 8, -20, 1], ![-24, -9, -19, 1], ![-27, 9, -20, 1], ![-26, 1, -21, 1], ![-30, -3, -21, 1], ![-24, -1, -21, 1], ![-29, 7, -21, 1], ![-28, -5, -21, 1], ![-22, 5, -21, 1], ![-20, 3, -21, 1], ![-31, 3, -22, 1], ![-27, -7, -21, 1], ![-26, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative173Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -22, 1], ![-28, -4, -22, 1], ![-29, -5, -22, 1], ![-27, -5, -22, 1], ![-24, -4, -22, 1], ![-17, -5, -21, 1], ![-29, 1, -23, 1], ![-33, -3, -23, 1], ![-27, -1, -23, 1], ![-32, 7, -23, 1], ![-31, -5, -23, 1], ![-25, 5, -23, 1], ![-23, 3, -23, 1], ![-30, 9, -23, 1], ![-32, 0, -24, 1], ![-35, 5, -24, 1], ![-31, 5, -24, 1], ![-31, 11, -23, 1], ![-32, -9, -23, 1], ![-34, 8, -24, 1], ![-20, 12, -22, 1], ![-33, 9, -24, 1], ![-33, -7, -24, 1], ![-29, 9, -24, 1], ![-35, 5, -25, 1], ![-25, -13, -22, 1], ![-29, 3, -25, 1], ![-36, -5, -25, 1], ![-25, -7, -24, 1], ![-26, 1, -25, 1], ![-34, 9, -25, 1], ![-34, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative173Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -1, -26, 1], ![-31, -11, -24, 1], ![-36, 11, -25, 1], ![-36, -4, -26, 1], ![-35, 7, -26, 1], ![-38, 8, -26, 1], ![-34, 8, -26, 1], ![-29, -15, -23, 1], ![-15, 5, -24, 1], ![-38, 1, -27, 1], ![-36, 3, -27, 1], ![-37, 5, -27, 1], ![-20, -5, -25, 1], ![-39, 7, -27, 1], ![-31, -1, -27, 1], ![-35, -5, -27, 1], ![-32, 12, -26, 1], ![-21, 11, -25, 1], ![-29, -3, -27, 1], ![-40, 0, -28, 1], ![-33, -7, -27, 1], ![-41, -3, -28, 1], ![-37, -3, -28, 1], ![-30, -7, -27, 1], ![-32, 0, -28, 1], ![-38, 8, -28, 1], ![-36, 8, -28, 1], ![-17, -9, -25, 1], ![-37, -11, -27, 1], ![-42, 1, -29, 1], ![-40, -1, -29, 1], ![-36, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative173Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -3, -29, 1], ![-26, 0, -28, 1], ![-41, -5, -29, 1], ![-37, 7, -29, 1], ![-41, 13, -28, 1], ![-37, 13, -28, 1], ![-9, -1, -25, 1], ![-31, 5, -29, 1], ![-43, 3, -30, 1], ![-41, 11, -29, 1], ![-38, 0, -30, 1], ![-44, -4, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative173Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative173Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative173Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative173Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative173Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative173Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative173Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative173Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative173_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative173Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative173Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative173Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative173 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative173Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative173_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative173Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative173_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative174Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 1, 1], ![2, -2, -1, 1], ![-1, 0, -3, 1], ![-5, 1, -4, 1], ![-4, 4, -4, 1], ![-6, 2, -5, 1], ![-5, 4, -5, 1], ![-3, -2, -5, 1], ![0, -4, -4, 1], ![-7, 5, -6, 1], ![-9, 0, -7, 1], ![-4, 6, -6, 1], ![-5, 4, -7, 1], ![-10, 0, -8, 1], ![-6, -4, -7, 1], ![-11, -3, -8, 1], ![-7, -3, -8, 1], ![-12, 4, -9, 1], ![-7, 2, -9, 1], ![-11, 6, -9, 1], ![-12, 2, -10, 1], ![-14, -2, -10, 1], ![-13, -3, -10, 1], ![-9, 5, -10, 1], ![-14, 0, -11, 1], ![-15, -2, -11, 1], ![-4, 2, -10, 1], ![-5, -3, -10, 1], ![-17, 1, -12, 1], ![-16, 4, -12, 1], ![-15, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative174Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -6, -11, 1], ![-14, -4, -12, 1], ![-17, 0, -13, 1], ![-18, -2, -13, 1], ![-6, 8, -11, 1], ![-7, 5, -12, 1], ![-5, 1, -12, 1], ![-18, 2, -14, 1], ![-20, -2, -14, 1], ![-19, -3, -14, 1], ![-15, 5, -14, 1], ![-4, -4, -12, 1], ![-13, -3, -14, 1], ![-21, 4, -15, 1], ![-16, 2, -15, 1], ![-20, 6, -15, 1], ![-15, -2, -15, 1], ![-8, -2, -14, 1], ![-22, 0, -16, 1], ![-19, -6, -15, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-19, 10, -15, 1], ![-14, 0, -16, 1], ![-24, 0, -17, 1], ![-18, 8, -16, 1], ![-20, 4, -17, 1], ![-22, 6, -17, 1], ![-21, -4, -17, 1], ![-20, -8, -16, 1], ![-18, -8, -16, 1], ![-12, 8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative174Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 5, -18, 1], ![-26, 6, -18, 1], ![-22, 6, -18, 1], ![-19, 5, -18, 1], ![-18, 10, -17, 1], ![-27, 2, -19, 1], ![-26, 4, -19, 1], ![-24, -2, -19, 1], ![-24, 10, -18, 1], ![-23, 6, -19, 1], ![-20, 10, -18, 1], ![-25, 8, -19, 1], ![-29, 1, -20, 1], ![-28, 4, -20, 1], ![-27, 5, -20, 1], ![-20, -6, -19, 1], ![-26, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 4, -20, 1], ![-19, 10, -19, 1], ![-28, 0, -21, 1], ![-17, 1, -20, 1], ![-26, -2, -21, 1], ![-29, -4, -21, 1], ![-22, 2, -21, 1], ![-18, 12, -19, 1], ![-30, -6, -21, 1], ![-25, 8, -21, 1], ![-24, 12, -20, 1], ![-31, 5, -22, 1], ![-32, 6, -22, 1], ![-28, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative174Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 5, -22, 1], ![-23, -11, -20, 1], ![-30, -6, -22, 1], ![-15, 14, -19, 1], ![-26, -6, -22, 1], ![-31, -2, -23, 1], ![-27, 2, -23, 1], ![-26, 0, -23, 1], ![-29, -4, -23, 1], ![-33, 8, -23, 1], ![-32, -6, -23, 1], ![-32, -10, -22, 1], ![-34, 0, -24, 1], ![-32, 10, -23, 1], ![-35, -3, -24, 1], ![-31, -3, -24, 1], ![-20, -2, -23, 1], ![-26, 0, -24, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-21, 13, -22, 1], ![-34, 2, -25, 1], ![-35, -2, -25, 1], ![-32, -8, -24, 1], ![-36, -4, -25, 1], ![-29, 4, -25, 1], ![-30, 6, -25, 1], ![-33, 8, -25, 1], ![-22, 8, -24, 1], ![-31, -6, -25, 1], ![-36, 2, -26, 1], ![-38, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative174Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -3, -26, 1], ![-33, 5, -26, 1], ![-26, -6, -25, 1], ![-31, -3, -26, 1], ![-28, 2, -26, 1], ![-29, -3, -26, 1], ![-23, 13, -24, 1], ![-27, 5, -26, 1], ![-36, 2, -27, 1], ![-35, 14, -25, 1], ![-39, 6, -27, 1], ![-37, -4, -27, 1], ![-32, -2, -27, 1], ![-38, 8, -27, 1], ![-23, -3, -26, 1], ![-35, -6, -27, 1], ![-30, 20, -23, 1], ![-41, 1, -28, 1], ![-40, 4, -28, 1], ![-39, 5, -28, 1], ![-29, 13, -26, 1], ![-38, -4, -28, 1], ![-36, -4, -28, 1], ![-32, 4, -28, 1], ![-27, -11, -26, 1], ![-31, 5, -28, 1], ![-29, 1, -28, 1], ![-23, 6, -27, 1], ![-39, 2, -29, 1], ![-32, -14, -26, 1], ![-42, 6, -29, 1], ![-40, -4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative174Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -2, -29, 1], ![-41, 8, -29, 1], ![-22, 14, -26, 1], ![-38, -6, -29, 1], ![-39, -11, -28, 1], ![-30, 2, -29, 1], ![-42, 2, -30, 1], ![-44, -2, -30, 1], ![-43, -3, -30, 1], ![-39, 5, -30, 1], ![-40, 12, -29, 1], ![-37, -3, -30, 1], ![-34, 2, -30, 1], ![-35, -3, -30, 1], ![-28, 8, -29, 1], ![-33, 5, -30, 1], ![-32, -2, -30, 1], ![-43, 2, -31, 1], ![-44, -2, -31, 1], ![-37, -12, -29, 1], ![-45, -4, -31, 1], ![-38, 4, -31, 1], ![-39, 6, -31, 1], ![-42, 8, -31, 1], ![-32, -12, -29, 1], ![-40, -6, -31, 1], ![-44, 14, -30, 1], ![-40, 14, -30, 1], ![-46, 0, -32, 1], ![-40, 20, -28, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative174Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 8, -31, 1], ![-38, 0, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-22, 2, -30, 1], ![-44, 14, -31, 1], ![-36, -10, -31, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-46, -2, -33, 1], ![-42, 2, -33, 1], ![-41, 0, -33, 1], ![-44, -4, -33, 1], ![-48, 8, -33, 1], ![-47, -6, -33, 1], ![-34, 18, -30, 1], ![-29, 1, -32, 1], ![-47, 10, -33, 1], ![-48, -8, -33, 1], ![-37, -4, -33, 1], ![-35, -2, -33, 1], ![-49, 5, -34, 1], ![-50, 6, -34, 1], ![-46, 6, -34, 1], ![-43, 5, -34, 1], ![-43, -10, -33, 1], ![-48, -6, -34, 1], ![-34, -6, -33, 1], ![-44, -6, -34, 1], ![-48, 10, -34, 1], ![-45, -12, -33, 1], ![-44, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative174Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 0, -35, 1], ![-33, -8, -33, 1], ![-47, -2, -35, 1], ![-50, -4, -35, 1], ![-43, 2, -35, 1], ![-47, 13, -34, 1], ![-51, -6, -35, 1], ![-46, 8, -35, 1], ![-8, 24, -25, 1], ![-51, 10, -35, 1], ![-39, -14, -33, 1], ![-38, 0, -35, 1], ![-53, 1, -36, 1], ![-52, 4, -36, 1], ![-51, 5, -36, 1], ![-37, 13, -34, 1], ![-50, -4, -36, 1], ![-48, -4, -36, 1], ![-44, 4, -36, 1], ![-34, -10, -34, 1], ![-43, 5, -36, 1], ![-41, 1, -36, 1], ![-34, -4, -35, 1], ![-42, -4, -36, 1], ![-45, -12, -35, 1], ![-54, 2, -37, 1], ![-53, 4, -37, 1], ![-51, -2, -37, 1], ![-48, 12, -36, 1], ![-50, 6, -37, 1], ![-42, 24, -32, 1], ![-52, 8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative174Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 0, -37, 1], ![-47, -11, -36, 1], ![-45, -4, -37, 1], ![-47, -6, -37, 1], ![-52, -8, -37, 1], ![-46, -12, -36, 1], ![-47, 10, -37, 1], ![-46, 10, -37, 1], ![-55, 5, -38, 1], ![-56, 6, -38, 1], ![-52, 6, -38, 1], ![-49, 5, -38, 1], ![-49, 17, -36, 1], ![-54, -6, -38, 1], ![-51, 14, -37, 1], ![-50, -6, -38, 1], ![-54, 10, -38, 1], ![-43, -10, -37, 1], ![-50, 10, -38, 1], ![-46, -6, -38, 1], ![-57, 0, -39, 1], ![-29, -12, -35, 1], ![-53, 4, -39, 1], ![-55, 6, -39, 1], ![-54, -4, -39, 1], ![-55, -11, -38, 1], ![-48, -10, -38, 1], ![-44, 16, -37, 1], ![-47, -2, -39, 1], ![-51, -6, -39, 1], ![-49, 8, -39, 1], ![-45, 13, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative174Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 10, -39, 1], ![-45, -4, -39, 1], ![-58, 0, -40, 1], ![-54, 12, -39, 1], ![-59, -3, -40, 1], ![-55, -3, -40, 1], ![-40, -10, -38, 1], ![-50, 0, -40, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1], ![-52, 14, -39, 1], ![-53, -12, -39, 1], ![-45, 12, -39, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-48, 8, -40, 1], ![-44, 0, -40, 1], ![-60, 4, -41, 1], ![-55, 2, -41, 1], ![-59, 6, -41, 1], ![-54, -2, -41, 1], ![-25, 8, -37, 1], ![-41, 1, -40, 1], ![-58, -6, -41, 1], ![-52, -4, -41, 1], ![-57, -16, -39, 1], ![-58, 10, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative174Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative174Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative174Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative174Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative174_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative174Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative174Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative174Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative174 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative174Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative174_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative174Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative174_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative175Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -1, -1, 1], ![-2, 4, -2, 1], ![-2, -1, -3, 1], ![-4, 0, -4, 1], ![10, 0, 0, 1], ![-6, 3, -5, 1], ![-3, -1, -5, 1], ![-8, 0, -6, 1], ![-6, 4, -6, 1], ![-3, -1, -6, 1], ![-9, -1, -7, 1], ![-5, 3, -7, 1], ![-7, -3, -7, 1], ![-8, 0, -8, 1], ![-11, 5, -8, 1], ![-7, 5, -8, 1], ![-11, 3, -9, 1], ![-8, 9, -7, 1], ![-9, 5, -9, 1], ![-8, -3, -9, 1], ![-14, 4, -10, 1], ![-10, 4, -10, 1], ![-5, 9, -8, 1], ![-15, 1, -11, 1], ![-13, -1, -11, 1], ![-12, 8, -10, 1], ![-12, -3, -11, 1], ![-8, 8, -10, 1], ![-14, 0, -12, 1], ![-17, 5, -12, 1], ![-13, 5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative175Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 11, -10, 1], ![-17, 1, -13, 1], ![-15, 3, -13, 1], ![-16, 5, -13, 1], ![-15, 9, -12, 1], ![-18, 7, -13, 1], ![-20, 0, -14, 1], ![-18, 4, -14, 1], ![-15, -1, -14, 1], ![-14, 4, -14, 1], ![-19, 7, -14, 1], ![-12, 9, -13, 1], ![-12, -7, -13, 1], ![-20, 5, -15, 1], ![-9, -1, -14, 1], ![-14, 3, -15, 1], ![-21, -5, -15, 1], ![-22, 0, -16, 1], ![-11, 1, -15, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-7, 11, -13, 1], ![-14, 0, -16, 1], ![-20, 8, -16, 1], ![-20, 1, -17, 1], ![-24, -3, -17, 1], ![-18, -1, -17, 1], ![-23, 7, -17, 1], ![-22, -5, -17, 1], ![-16, 5, -17, 1], ![-26, 4, -18, 1], ![-22, 4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative175Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -7, -17, 1], ![-10, 8, -16, 1], ![-25, -5, -18, 1], ![-24, 8, -18, 1], ![-23, -9, -17, 1], ![-23, 1, -19, 1], ![-27, -3, -19, 1], ![-21, -1, -19, 1], ![-26, 7, -19, 1], ![-25, -5, -19, 1], ![-19, 5, -19, 1], ![-28, 0, -20, 1], ![-24, 9, -19, 1], ![-29, -3, -20, 1], ![-25, -3, -20, 1], ![-12, 8, -18, 1], ![-20, 0, -20, 1], ![-26, 8, -20, 1], ![-24, 8, -20, 1], ![-26, -12, -18, 1], ![-29, 5, -21, 1], ![-27, 13, -19, 1], ![-23, 3, -21, 1], ![-30, -5, -21, 1], ![-18, 8, -20, 1], ![-20, 1, -21, 1], ![-32, 0, -22, 1], ![-30, 4, -22, 1], ![-27, -1, -22, 1], ![-26, 4, -22, 1], ![-31, 7, -22, 1], ![-11, 1, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative175Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -9, -21, 1], ![-25, 7, -22, 1], ![-32, 1, -23, 1], ![-30, 3, -23, 1], ![-31, 5, -23, 1], ![-19, -1, -22, 1], ![-33, 7, -23, 1], ![-25, -1, -23, 1], ![-29, -5, -23, 1], ![-21, 13, -21, 1], ![-25, -9, -22, 1], ![-32, 0, -24, 1], ![-35, 5, -24, 1], ![-31, 5, -24, 1], ![-11, 7, -21, 1], ![-33, -9, -23, 1], ![-34, 8, -24, 1], ![-13, -1, -22, 1], ![-33, 9, -24, 1], ![-36, 1, -25, 1], ![-34, -1, -25, 1], ![-34, -8, -24, 1], ![-33, -3, -25, 1], ![-17, 7, -23, 1], ![-35, -5, -25, 1], ![-31, 7, -25, 1], ![-26, -8, -24, 1], ![-5, 15, -19, 1], ![-19, 5, -24, 1], ![-38, 4, -26, 1], ![-34, 4, -26, 1], ![-35, 11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative175Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -7, -25, 1], ![-37, -5, -26, 1], ![-36, 8, -26, 1], ![-20, -8, -24, 1], ![-32, 8, -26, 1], ![-33, 13, -25, 1], ![-38, 3, -27, 1], ![-36, -8, -26, 1], ![-36, 5, -27, 1], ![-35, -3, -27, 1], ![-37, 7, -27, 1], ![-31, 11, -26, 1], ![-22, 11, -25, 1], ![-39, 9, -27, 1], ![-39, -7, -27, 1], ![-23, -5, -26, 1], ![-38, 0, -28, 1], ![-41, 5, -28, 1], ![-37, 5, -28, 1], ![-37, -9, -27, 1], ![-33, 11, -27, 1], ![-40, 8, -28, 1], ![-35, -13, -26, 1], ![-39, 9, -28, 1], ![-39, -7, -28, 1], ![-35, 9, -28, 1], ![-42, -1, -29, 1], ![-38, 3, -29, 1], ![-40, -3, -29, 1], ![-37, 5, -29, 1], ![-31, -7, -28, 1], ![-39, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative175Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -13, -26, 1], ![-41, 9, -29, 1], ![-41, -7, -29, 1], ![-37, -11, -28, 1], ![-44, 0, -30, 1], ![-42, 4, -30, 1], ![-39, -1, -30, 1], ![-38, 4, -30, 1], ![-43, 7, -30, 1], ![-27, -1, -29, 1], ![-35, -9, -29, 1], ![-37, 7, -30, 1], ![-33, -1, -30, 1], ![-35, 7, -30, 1], ![-37, -11, -29, 1], ![-45, 3, -31, 1], ![-42, -1, -31, 1], ![-44, -3, -31, 1], ![-30, 16, -28, 1], ![-39, 5, -31, 1], ![-41, 7, -31, 1], ![-25, -7, -29, 1], ![-36, 5, -31, 1], ![-38, -5, -31, 1], ![-40, 9, -31, 1], ![-40, -7, -31, 1], ![-46, 0, -32, 1], ![-34, 7, -31, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1], ![-38, 11, -31, 1], ![-38, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative175Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-38, 19, -29, 1], ![-36, 16, -30, 1], ![-39, -11, -31, 1], ![-44, -8, -32, 1], ![-47, -1, -33, 1], ![-48, 5, -33, 1], ![-32, 0, -32, 1], ![-44, -16, -30, 1], ![-34, 8, -32, 1], ![-41, -3, -33, 1], ![-43, -5, -33, 1], ![-31, 13, -31, 1], ![-44, 9, -33, 1], ![-44, -7, -33, 1], ![-43, -15, -31, 1], ![-38, -5, -33, 1], ![-50, 4, -34, 1], ![-46, 4, -34, 1], ![-35, 13, -32, 1], ![-42, -9, -33, 1], ![-49, -5, -34, 1], ![-48, 8, -34, 1], ![-48, -11, -33, 1], ![-44, 8, -34, 1], ![-41, 13, -33, 1], ![-41, -5, -34, 1], ![-48, -8, -34, 1], ![-49, 11, -34, 1], ![-50, -1, -35, 1], ![-51, 5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative175Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 11, -34, 1], ![-37, -15, -32, 1], ![-41, 11, -34, 1], ![-44, -3, -35, 1], ![-46, -5, -35, 1], ![-45, 17, -33, 1], ![-47, 9, -35, 1], ![-47, -7, -35, 1], ![-46, -12, -34, 1], ![-41, -5, -35, 1], ![-52, 0, -36, 1], ![-46, 11, -35, 1], ![-53, -3, -36, 1], ![-49, -3, -36, 1], ![-40, -7, -35, 1], ![-44, 0, -36, 1], ![-50, 8, -36, 1], ![-48, 8, -36, 1], ![-44, 13, -35, 1], ![-43, 13, -35, 1], ![-30, -13, -33, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-54, 3, -37, 1], ![-51, -1, -37, 1], ![-53, -3, -37, 1], ![-40, 8, -36, 1], ![-48, 5, -37, 1], ![-50, 7, -37, 1], ![-48, 17, -35, 1], ![-45, 5, -37, 1], ![-47, -5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative175Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 9, -37, 1], ![-49, -7, -37, 1], ![-41, 1, -37, 1], ![-43, 7, -37, 1], ![-56, 0, -38, 1], ![-54, 4, -38, 1], ![-51, -1, -38, 1], ![-50, 4, -38, 1], ![-55, 7, -38, 1], ![-51, 17, -36, 1], ![-44, 16, -36, 1], ![-49, 7, -38, 1], ![-45, -1, -38, 1], ![-47, 7, -38, 1], ![-51, 21, -35, 1], ![-43, -1, -38, 1], ![-54, -13, -37, 1], ![-55, -9, -38, 1], ![-57, -1, -39, 1], ![-53, 3, -39, 1], ![-55, -3, -39, 1], ![-52, 5, -39, 1], ![-47, -9, -38, 1], ![-54, -5, -39, 1], ![-52, -15, -37, 1], ![-56, 9, -39, 1], ![-56, -7, -39, 1], ![-37, -1, -38, 1], ![-53, 15, -38, 1], ![-51, 15, -38, 1], ![-54, 11, -39, 1], ![-44, -3, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative175Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -40, 1], ![-59, 5, -40, 1], ![-55, 5, -40, 1], ![-55, 13, -39, 1], ![-24, 8, -36, 1], ![-58, 8, -40, 1], ![-52, -11, -39, 1], ![-57, 9, -40, 1], ![-57, -7, -40, 1], ![-53, 9, -40, 1], ![-58, -8, -40, 1], ![-47, -11, -39, 1], ![-53, -13, -39, 1], ![-52, -8, -40, 1], ![-59, 3, -41, 1], ![-50, -8, -40, 1], ![-57, 5, -41, 1], ![-56, -3, -41, 1], ![-58, 7, -41, 1], ![-55, -11, -40, 1], ![-45, -7, -40, 1], ![-60, 9, -41, 1], ![-60, -7, -41, 1], ![-42, 8, -40, 1], ![-51, -5, -41, 1], ![-48, 5, -41, 1], ![-39, 5, -40, 1], ![-58, -9, -41, 1], ![-54, 11, -41, 1], ![-62, 4, -42, 1], ![-58, 4, -42, 1], ![-51, 11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative175Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 13, -41, 1], ![-61, -5, -42, 1], ![-60, 8, -42, 1], ![-32, 16, -38, 1], ![-56, 8, -42, 1], ![-45, -7, -41, 1], ![-53, -5, -42, 1], ![-60, -8, -42, 1], ![-61, 11, -42, 1], ![-56, -8, -42, 1], ![-48, -11, -41, 1], ![-63, 1, -43, 1], ![-61, -1, -43, 1], ![-53, 11, -42, 1], ![-60, -3, -43, 1], ![-47, -5, -42, 1], ![-62, -5, -43, 1], ![-58, 7, -43, 1], ![-62, -12, -42, 1], ![-58, -12, -42, 1], ![-46, -13, -41, 1], ![-52, 5, -43, 1], ![-56, 9, -43, 1], ![-62, 11, -43, 1], ![-55, -7, -43, 1], ![-55, -17, -41, 1], ![-58, -9, -43, 1], ![-62, 0, -44, 1], ![-65, 5, -44, 1], ![-61, 5, -44, 1], ![-50, -17, -41, 1], ![-59, -11, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative175Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 8, -44, 1], ![-45, -1, -43, 1], ![-63, 9, -44, 1], ![-63, -7, -44, 1], ![-59, 9, -44, 1], ![-64, -8, -44, 1], ![-52, -11, -43, 1], ![-57, -13, -43, 1], ![-58, -8, -44, 1], ![-55, -7, -44, 1], ![-65, 1, -45, 1], ![-63, 3, -45, 1], ![-64, 5, -45, 1], ![-65, -11, -44, 1], ![-66, 7, -45, 1], ![-58, -1, -45, 1], ![-62, -5, -45, 1], ![-57, -11, -44, 1], ![-48, 8, -44, 1], ![-56, -3, -45, 1], ![-60, 9, -45, 1], ![-60, -7, -45, 1], ![-62, 16, -44, 1], ![-66, -9, -45, 1], ![-57, -7, -45, 1], ![-48, 17, -43, 1], ![-68, 0, -46, 1], ![-66, 4, -46, 1], ![-63, -1, -46, 1], ![-62, 4, -46, 1], ![-67, 7, -46, 1], ![-50, 7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative175Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -16, -44, 1], ![-61, 7, -46, 1], ![-57, -1, -46, 1], ![-59, 7, -46, 1], ![-63, -13, -45, 1], ![-55, -1, -46, 1], ![-58, 15, -45, 1], ![-67, -9, -46, 1], ![-53, -11, -45, 1], ![-65, 17, -45, 1], ![-61, -9, -46, 1], ![-65, -15, -45, 1], ![-68, 5, -47, 1], ![-54, -13, -45, 1], ![-62, 3, -47, 1], ![-69, -5, -47, 1], ![-66, -12, -46, 1], ![-59, 1, -47, 1], ![-67, 9, -47, 1], ![-67, -7, -47, 1], ![-53, 21, -44, 1], ![-68, 16, -46, 1], ![-69, 11, -47, 1], ![-59, -17, -45, 1], ![-66, -9, -47, 1], ![-55, 5, -47, 1], ![-41, 9, -45, 1], ![-70, 0, -48, 1], ![-55, 15, -46, 1], ![-71, -3, -48, 1], ![-67, -3, -48, 1], ![-52, 5, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative175Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 0, -48, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-65, 15, -47, 1], ![-65, -17, -46, 1], ![-54, 11, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-60, 8, -48, 1], ![-56, 0, -48, 1], ![-58, 15, -47, 1], ![-58, 8, -48, 1], ![-71, 13, -48, 1], ![-68, 1, -49, 1], ![-72, -3, -49, 1], ![-66, -1, -49, 1], ![-71, 7, -49, 1], ![-70, -5, -49, 1], ![-64, 5, -49, 1], ![-62, 3, -49, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative175Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative175Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative175Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative175Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative175_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative175Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative175Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative175Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative175 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative175Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative175_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative175Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative175_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative176Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 2, -2, 1], ![2, 2, -2, 1], ![-3, 4, -3, 1], ![2, 2, -3, 1], ![-2, 4, -4, 1], ![-3, -3, -4, 1], ![-4, -2, -5, 1], ![-5, 1, -6, 1], ![-6, -2, -6, 1], ![-9, 2, -7, 1], ![-8, 4, -7, 1], ![-6, -2, -7, 1], ![-10, 0, -8, 1], ![-5, 6, -7, 1], ![-11, -3, -8, 1], ![-12, 2, -9, 1], ![-11, 4, -9, 1], ![-9, -2, -9, 1], ![-8, 8, -8, 1], ![-11, 1, -10, 1], ![-12, -2, -10, 1], ![-10, 8, -9, 1], ![-8, -2, -10, 1], ![-8, -8, -8, 1], ![-13, -2, -11, 1], ![-9, 2, -11, 1], ![-8, 0, -11, 1], ![-11, -4, -11, 1], ![-14, 4, -12, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative176Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -3, -12, 1], ![-18, 4, -13, 1], ![-13, 2, -13, 1], ![-17, 6, -13, 1], ![-12, -2, -13, 1], ![-20, 2, -14, 1], ![-16, 2, -14, 1], ![-16, -6, -13, 1], ![-18, 6, -14, 1], ![-12, 2, -14, 1], ![-14, 6, -14, 1], ![-18, 2, -15, 1], ![-14, -8, -13, 1], ![-21, 6, -15, 1], ![-19, -4, -15, 1], ![-14, -2, -15, 1], ![-22, 0, -16, 1], ![0, -4, -12, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-9, 2, -15, 1], ![-14, 0, -16, 1], ![-23, 0, -17, 1], ![-24, -2, -17, 1], ![-7, -7, -14, 1], ![-19, 12, -15, 1], ![-21, -10, -15, 1], ![-19, -4, -17, 1], ![-26, 2, -18, 1], ![-22, 2, -18, 1], ![-18, 8, -17, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative176Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 2, -18, 1], ![-20, 6, -18, 1], ![-11, 4, -17, 1], ![-25, 2, -19, 1], ![-26, -2, -19, 1], ![-23, -7, -18, 1], ![-27, -4, -19, 1], ![-20, 4, -19, 1], ![-21, 6, -19, 1], ![-24, 8, -19, 1], ![-11, 1, -18, 1], ![-26, 4, -20, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-23, -3, -20, 1], ![-13, -7, -18, 1], ![-22, -4, -20, 1], ![-30, 0, -21, 1], ![-29, -7, -20, 1], ![-26, 4, -21, 1], ![-28, 6, -21, 1], ![-27, -4, -21, 1], ![-21, -7, -20, 1], ![-26, 14, -19, 1], ![-28, 12, -20, 1], ![-29, 1, -22, 1], ![-30, -2, -22, 1], ![-22, 8, -21, 1], ![-26, -2, -22, 1], ![-24, 10, -21, 1], ![-18, -4, -21, 1], ![-32, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative176Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 9, -22, 1], ![-31, 0, -23, 1], ![-32, 10, -22, 1], ![-29, -2, -23, 1], ![-32, -4, -23, 1], ![-25, 2, -23, 1], ![-24, 10, -22, 1], ![-33, -6, -23, 1], ![-28, 8, -23, 1], ![-34, 0, -24, 1], ![-33, 10, -23, 1], ![-35, -3, -24, 1], ![-31, -3, -24, 1], ![-28, -8, -23, 1], ![-26, 0, -24, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-30, -10, -23, 1], ![-34, 0, -25, 1], ![-22, 14, -22, 1], ![-32, -2, -25, 1], ![-35, -4, -25, 1], ![-28, 2, -25, 1], ![-20, 0, -24, 1], ![-36, -6, -25, 1], ![-31, 8, -25, 1], ![-35, 13, -24, 1], ![-35, 1, -26, 1], ![-36, -2, -26, 1], ![-23, 0, -25, 1], ![-32, -2, -26, 1], ![-21, 17, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative176Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 12, -25, 1], ![-38, -6, -26, 1], ![-37, 9, -26, 1], ![-37, -7, -26, 1], ![-39, 0, -27, 1], ![-34, 10, -26, 1], ![-35, 4, -27, 1], ![-37, 6, -27, 1], ![-36, -4, -27, 1], ![-20, -6, -25, 1], ![-26, -6, -26, 1], ![-24, -10, -25, 1], ![-29, -2, -27, 1], ![-33, -6, -27, 1], ![-31, 8, -27, 1], ![-38, 4, -28, 1], ![-39, -3, -28, 1], ![-40, -4, -28, 1], ![-35, -3, -28, 1], ![-36, 12, -27, 1], ![-34, -4, -28, 1], ![-41, 9, -28, 1], ![-41, -7, -28, 1], ![-37, -7, -28, 1], ![-40, 2, -29, 1], ![-41, -2, -29, 1], ![-33, -7, -28, 1], ![-42, -4, -29, 1], ![-35, 4, -29, 1], ![-36, 6, -29, 1], ![-39, 8, -29, 1], ![-39, 13, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative176Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -6, -29, 1], ![-35, 13, -28, 1], ![-44, 2, -30, 1], ![-40, 2, -30, 1], ![-38, -12, -28, 1], ![-42, 6, -30, 1], ![-36, 2, -30, 1], ![-38, 6, -30, 1], ![-32, 10, -29, 1], ![-39, -16, -27, 1], ![-41, 9, -30, 1], ![-41, -7, -30, 1], ![-39, -7, -30, 1], ![-44, 0, -31, 1], ![-45, -2, -31, 1], ![-21, -7, -28, 1], ![-29, 1, -30, 1], ![-33, 9, -30, 1], ![-40, -4, -31, 1], ![-38, 6, -31, 1], ![-42, -6, -31, 1], ![-39, 8, -31, 1], ![-14, 10, -27, 1], ![-42, 10, -31, 1], ![-46, 0, -32, 1], ![-32, 4, -31, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1], ![-14, 4, -28, 1], ![-38, 0, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative176Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -10, -31, 1], ![-45, 14, -31, 1], ![-35, 12, -31, 1], ![-44, -8, -32, 1], ![-45, 2, -33, 1], ![-36, 8, -32, 1], ![-48, 6, -33, 1], ![-46, -4, -33, 1], ![-41, -2, -33, 1], ![-47, 8, -33, 1], ![-43, 13, -32, 1], ![-44, -6, -33, 1], ![-29, 1, -32, 1], ![-36, 2, -33, 1], ![-47, -8, -33, 1], ![-50, 2, -34, 1], ![-46, 2, -34, 1], ![-41, 18, -31, 1], ![-48, 6, -34, 1], ![-42, 2, -34, 1], ![-44, 6, -34, 1], ![-37, 10, -33, 1], ![-34, 8, -33, 1], ![-47, 9, -34, 1], ![-47, -7, -34, 1], ![-45, -7, -34, 1], ![-38, 22, -30, 1], ![-43, -12, -33, 1], ![-51, 4, -35, 1], ![-46, 2, -35, 1], ![-50, 6, -35, 1], ![-45, -2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative176Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -12, -33, 1], ![-44, -10, -34, 1], ![-49, -6, -35, 1], ![-43, -4, -35, 1], ![-39, 16, -33, 1], ![-49, 10, -35, 1], ![-32, 6, -34, 1], ![-47, -8, -35, 1], ![-30, 2, -34, 1], ![-50, 4, -36, 1], ![-51, -3, -36, 1], ![-52, -4, -36, 1], ![-47, -3, -36, 1], ![-44, 12, -35, 1], ![-46, -4, -36, 1], ![-53, 9, -36, 1], ![-53, -7, -36, 1], ![-49, -7, -36, 1], ![-45, 14, -35, 1], ![-45, 9, -36, 1], ![-45, -7, -36, 1], ![-42, 14, -35, 1], ![-52, -2, -37, 1], ![-48, 2, -37, 1], ![-47, 0, -37, 1], ![-50, -4, -37, 1], ![-54, 8, -37, 1], ![-53, -6, -37, 1], ![-29, -2, -35, 1], ![-36, -4, -36, 1], ![-53, 10, -37, 1], ![-54, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative176Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -4, -37, 1], ![-41, -2, -37, 1], ![-53, 1, -38, 1], ![-54, -2, -38, 1], ![-50, 12, -37, 1], ![-50, -2, -38, 1], ![-49, -10, -37, 1], ![-51, 20, -35, 1], ![-56, -6, -38, 1], ![-55, 9, -38, 1], ![-55, -7, -38, 1], ![-56, 10, -38, 1], ![-52, 10, -38, 1], ![-49, -7, -38, 1], ![-47, 9, -38, 1], ![-57, 2, -39, 1], ![-56, 4, -39, 1], ![-54, -2, -39, 1], ![-34, -4, -37, 1], ![-53, 6, -39, 1], ![-44, 10, -38, 1], ![-55, 8, -39, 1], ![-47, 0, -39, 1], ![-41, 9, -38, 1], ![-48, -4, -39, 1], ![-50, -6, -39, 1], ![-55, -8, -39, 1], ![-40, 10, -38, 1], ![-50, 10, -39, 1], ![-58, 0, -40, 1], ![-42, 2, -39, 1], ![-59, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative176Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -3, -40, 1], ![-53, 17, -38, 1], ![-50, 0, -40, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1], ![-56, -12, -39, 1], ![-31, -24, -33, 1], ![-46, -10, -39, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-48, 8, -40, 1], ![-60, 2, -41, 1], ![-59, 4, -41, 1], ![-57, -2, -41, 1], ![-59, 13, -40, 1], ![-56, 6, -41, 1], ![-54, -18, -38, 1], ![-58, 8, -41, 1], ![-50, 0, -41, 1], ![-40, -24, -35, 1], ![-51, -4, -41, 1], ![-53, -6, -41, 1], ![-58, -8, -41, 1], ![-47, 13, -40, 1], ![-53, 10, -41, 1], ![-52, 10, -41, 1], ![-59, 1, -42, 1], ![-60, -2, -42, 1], ![-56, -10, -41, 1], ![-56, -2, -42, 1], ![-57, -15, -40, 1], ![-51, 12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative176Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -6, -42, 1], ![-61, 9, -42, 1], ![-61, -7, -42, 1], ![-62, 10, -42, 1], ![-58, 10, -42, 1], ![-55, -7, -42, 1], ![-53, 9, -42, 1], ![-54, 10, -42, 1], ![-60, -14, -41, 1], ![-50, -6, -42, 1], ![-61, -2, -43, 1], ![-57, 2, -43, 1], ![-56, 0, -43, 1], ![-59, -4, -43, 1], ![-63, 8, -43, 1], ![-62, -6, -43, 1], ![-56, 14, -42, 1], ![-55, -19, -40, 1], ![-62, 10, -43, 1], ![-63, -8, -43, 1], ![-52, -4, -43, 1], ![-50, -2, -43, 1], ![-50, -22, -39, 1], ![-59, 20, -41, 1], ![-59, 12, -43, 1], ![-62, 4, -44, 1], ![-63, -3, -44, 1], ![-64, -4, -44, 1], ![-59, -3, -44, 1], ![-61, 14, -43, 1], ![-58, -4, -44, 1], ![-65, 9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative176Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -7, -44, 1], ![-61, -7, -44, 1], ![-48, -8, -43, 1], ![-57, 9, -44, 1], ![-57, -7, -44, 1], ![-46, 10, -43, 1], ![-64, 12, -44, 1], ![-56, 16, -43, 1], ![-66, 4, -45, 1], ![-61, 2, -45, 1], ![-65, 6, -45, 1], ![-60, -2, -45, 1], ![-40, 14, -42, 1], ![-48, -4, -44, 1], ![-64, -6, -45, 1], ![-58, -4, -45, 1], ![-49, -7, -44, 1], ![-64, 10, -45, 1], ![-55, -16, -43, 1], ![-62, -8, -45, 1], ![-50, 12, -44, 1], ![-55, 8, -45, 1], ![-44, -12, -43, 1], ![-68, 2, -46, 1], ![-64, 2, -46, 1], ![-59, 12, -45, 1], ![-66, 6, -46, 1], ![-60, 2, -46, 1], ![-62, 6, -46, 1], ![-66, -12, -45, 1], ![-60, 14, -45, 1], ![-65, 9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative176Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -7, -46, 1], ![-63, -7, -46, 1], ![-40, -4, -44, 1], ![-63, 16, -45, 1], ![-52, -10, -45, 1], ![-53, 1, -46, 1], ![-57, 9, -46, 1], ![-66, -10, -46, 1], ![-66, 2, -47, 1], ![-62, -10, -46, 1], ![-69, 6, -47, 1], ![-67, -4, -47, 1], ![-62, -2, -47, 1], ![-68, 8, -47, 1], ![-50, 6, -46, 1], ![-65, -6, -47, 1], ![-48, 2, -46, 1], ![-57, 2, -47, 1], ![-68, -8, -47, 1], ![-54, -10, -46, 1], ![-68, -14, -46, 1], ![-64, -14, -46, 1], ![-67, 12, -47, 1], ![-69, -10, -47, 1], ![-70, 0, -48, 1], ![-58, 10, -47, 1], ![-71, -3, -48, 1], ![-67, -3, -48, 1], ![-39, 8, -45, 1], ![-62, 0, -48, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative176Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 14, -47, 1], ![-56, 12, -47, 1], ![-51, 20, -45, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-60, 8, -48, 1], ![-56, 0, -48, 1], ![-47, 0, -47, 1], ![-58, 8, -48, 1], ![-71, 0, -49, 1], ![-72, -2, -49, 1], ![-66, 18, -47, 1], ![-53, 1, -48, 1], ![-63, 13, -48, 1], ![-67, -4, -49, 1], ![-65, 6, -49, 1], ![-69, -6, -49, 1], ![-66, 8, -49, 1], ![-59, 13, -48, 1], ![-69, 10, -49, 1], ![-63, 8, -49, 1], ![-59, 4, -49, 1], ![-66, -8, -49, 1], ![-69, 17, -48, 1], ![-62, 16, -48, 1], ![-67, 12, -49, 1], ![-74, 2, -50, 1], ![-70, 2, -50, 1], ![-65, -10, -49, 1], ![-72, 6, -50, 1], ![-66, 2, -50, 1], ![-68, 6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative176Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -16, -48, 1], ![-56, 16, -48, 1], ![-71, 9, -50, 1], ![-71, -7, -50, 1], ![-69, -7, -50, 1], ![-57, -15, -48, 1], ![-33, -22, -43, 1], ![-68, -14, -49, 1], ![-59, 1, -50, 1], ![-63, 9, -50, 1], ![-72, -10, -50, 1], ![-71, -19, -48, 1], ![-73, 2, -51, 1], ![-74, -2, -51, 1], ![-71, -16, -49, 1], ![-75, -4, -51, 1], ![-68, 4, -51, 1], ![-69, 6, -51, 1], ![-72, 8, -51, 1], ![-54, 2, -50, 1], ![-70, -6, -51, 1], ![-70, 20, -49, 1], ![-60, -10, -50, 1], ![-72, -8, -51, 1], ![-70, -14, -50, 1], ![-65, -6, -51, 1], ![-75, 12, -51, 1], ![-63, 8, -51, 1], ![-65, 10, -51, 1], ![-74, 18, -50, 1], ![-69, -10, -51, 1], ![-74, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative176Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -3, -52, 1], ![-76, -4, -52, 1], ![-71, -3, -52, 1], ![-67, -20, -49, 1], ![-70, -4, -52, 1], ![-77, 9, -52, 1], ![-77, -7, -52, 1], ![-73, -7, -52, 1], ![-71, 16, -51, 1], ![-69, 9, -52, 1], ![-69, -7, -52, 1], ![-59, 12, -51, 1], ![-76, 12, -52, 1], ![-61, 14, -51, 1], ![-65, 9, -52, 1], ![-75, 13, -52, 1], ![-78, 0, -53, 1], ![-71, 13, -52, 1], ![-74, 4, -53, 1], ![-76, 6, -53, 1], ![-75, -4, -53, 1], ![-72, -12, -52, 1], ![-61, -7, -52, 1], ![-50, 6, -51, 1], ![-68, -2, -53, 1], ![-72, -6, -53, 1], ![-70, 8, -53, 1], ![-66, -12, -52, 1], ![-72, 10, -53, 1], ![-66, -4, -53, 1], ![-71, -8, -53, 1], ![-75, 12, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative176Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -10, -53, 1], ![-62, 0, -53, 1], ![-54, -4, -52, 1], ![-77, 1, -54, 1], ![-78, -2, -54, 1], ![-69, -23, -50, 1], ![-74, -2, -54, 1], ![-74, -12, -53, 1], ![-66, 12, -53, 1], ![-80, -6, -54, 1], ![-79, 9, -54, 1], ![-79, -7, -54, 1], ![-80, 10, -54, 1], ![-76, 10, -54, 1], ![-73, -7, -54, 1], ![-71, 9, -54, 1], ![-72, 10, -54, 1], ![-75, -19, -52, 1], ![-68, -6, -54, 1], ![-77, 18, -53, 1], ![-64, 20, -52, 1], ![-68, 10, -54, 1], ![-79, 0, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative176Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative176Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative176Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative176Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative176_checked : ∀ b : Fin 17,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative176Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative176Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative176Block16_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative176 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative176Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative176_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative176Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative176_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative177Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![-2, 1, -3, 1], ![0, 3, -3, 1], ![-2, 0, -4, 1], ![-6, 1, -5, 1], ![-4, -1, -5, 1], ![5, -1, -3, 1], ![-8, 4, -6, 1], ![-4, 4, -6, 1], ![-8, 3, -7, 1], ![-1, 7, -5, 1], ![-6, 5, -7, 1], ![-8, 0, -8, 1], ![-11, 5, -8, 1], ![-7, 5, -8, 1], ![-12, -1, -9, 1], ![-8, 3, -9, 1], ![-10, -3, -9, 1], ![-14, 0, -10, 1], ![-12, 4, -10, 1], ![-9, -1, -10, 1], ![-8, 4, -10, 1], ![-15, 3, -11, 1], ![-12, -1, -11, 1], ![-14, -3, -11, 1], ![-7, 7, -10, 1], ![-16, 0, -12, 1], ![-11, 7, -11, 1], ![-17, -3, -12, 1], ![-13, -3, -12, 1], ![-8, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative177Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -1, -13, 1], ![-18, 5, -13, 1], ![-12, 8, -12, 1], ![-4, 7, -11, 1], ![-7, -11, -9, 1], ![-20, 4, -14, 1], ![-16, 4, -14, 1], ![-12, -8, -12, 1], ![-14, 9, -13, 1], ![-19, -5, -14, 1], ![-20, -1, -15, 1], ![-21, 5, -15, 1], ![-14, 8, -14, 1], ![-13, 11, -13, 1], ![-11, -5, -14, 1], ![-22, 0, -16, 1], ![-16, -5, -15, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-17, -7, -15, 1], ![-14, 0, -16, 1], ![-24, 3, -17, 1], ![-21, -1, -17, 1], ![-23, -3, -17, 1], ![-13, -15, -11, 1], ![-18, 5, -17, 1], ![-20, 7, -17, 1], ![-26, 0, -18, 1], ![-24, 4, -18, 1], ![-21, -1, -18, 1], ![-20, 4, -18, 1], ![-25, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative177Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 1, -17, 1], ![-13, 7, -17, 1], ![-27, -1, -19, 1], ![-23, 3, -19, 1], ![-25, -3, -19, 1], ![-22, 5, -19, 1], ![-13, -1, -18, 1], ![-24, -5, -19, 1], ![-25, -9, -18, 1], ![-26, 0, -20, 1], ![-29, 5, -20, 1], ![-25, 5, -20, 1], ![-1, -7, -15, 1], ![-17, -9, -18, 1], ![-28, 8, -20, 1], ![-14, -3, -19, 1], ![-29, 3, -21, 1], ![-27, -7, -20, 1], ![-27, 5, -21, 1], ![-26, -3, -21, 1], ![-28, 7, -21, 1], ![-2, -8, -16, 1], ![-22, -8, -20, 1], ![-30, 9, -21, 1], ![-32, 4, -22, 1], ![-28, 4, -22, 1], ![-21, -5, -21, 1], ![-18, 5, -21, 1], ![-31, -5, -22, 1], ![-30, 8, -22, 1], ![-24, 11, -21, 1], ![-33, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative177Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -1, -23, 1], ![-23, -5, -22, 1], ![-30, -3, -23, 1], ![-31, 11, -22, 1], ![-32, -5, -23, 1], ![-28, 7, -23, 1], ![-25, 11, -22, 1], ![-15, -7, -21, 1], ![-32, 0, -24, 1], ![-35, 5, -24, 1], ![-31, 5, -24, 1], ![-32, 11, -23, 1], ![-25, -7, -23, 1], ![-34, 8, -24, 1], ![-28, -9, -23, 1], ![-33, 9, -24, 1], ![-35, 1, -25, 1], ![-33, 3, -25, 1], ![-34, 5, -25, 1], ![-29, -11, -23, 1], ![-36, 7, -25, 1], ![-28, -1, -25, 1], ![-32, -5, -25, 1], ![-26, -8, -24, 1], ![-19, 11, -23, 1], ![-38, 0, -26, 1], ![-36, 4, -26, 1], ![-33, -1, -26, 1], ![-32, 4, -26, 1], ![-37, 7, -26, 1], ![-27, -7, -25, 1], ![-18, 8, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative177Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 7, -26, 1], ![-27, -1, -26, 1], ![-29, 7, -26, 1], ![-34, -11, -25, 1], ![-38, 5, -27, 1], ![-20, 7, -25, 1], ![-32, 3, -27, 1], ![-39, -5, -27, 1], ![-26, 13, -25, 1], ![-29, 1, -27, 1], ![-37, 9, -27, 1], ![-37, -7, -27, 1], ![-40, 0, -28, 1], ![-32, -16, -24, 1], ![-41, -3, -28, 1], ![-37, -3, -28, 1], ![-36, -9, -27, 1], ![-32, 0, -28, 1], ![-38, 8, -28, 1], ![-36, 8, -28, 1], ![-38, 16, -26, 1], ![-38, -11, -27, 1], ![-33, 13, -27, 1], ![-38, 1, -29, 1], ![-42, -3, -29, 1], ![-36, -1, -29, 1], ![-41, 7, -29, 1], ![-40, -5, -29, 1], ![-34, 5, -29, 1], ![-32, 3, -29, 1], ![-39, 9, -29, 1], ![-39, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative177Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 1, -28, 1], ![-44, 4, -30, 1], ![-40, 4, -30, 1], ![-41, -9, -29, 1], ![-17, -3, -27, 1], ![-43, -5, -30, 1], ![-42, 8, -30, 1], ![-42, 13, -29, 1], ![-38, 8, -30, 1], ![-26, -3, -29, 1], ![-35, -5, -30, 1], ![-42, -8, -30, 1], ![-41, 1, -31, 1], ![-45, -3, -31, 1], ![-39, -1, -31, 1], ![-44, 7, -31, 1], ![-43, -5, -31, 1], ![-37, 5, -31, 1], ![-35, 3, -31, 1], ![-42, 9, -31, 1], ![-42, -7, -31, 1], ![-23, 9, -29, 1], ![-46, 0, -32, 1], ![-43, 11, -31, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1], ![-41, -13, -30, 1], ![-38, 0, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-29, -3, -31, 1], ![-32, -12, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative177Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -19, -28, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-47, 5, -33, 1], ![-32, 0, -32, 1], ![-41, 3, -33, 1], ![-48, -5, -33, 1], ![-47, 13, -32, 1], ![-38, 1, -33, 1], ![-46, 9, -33, 1], ![-46, -7, -33, 1], ![-39, 13, -32, 1], ![-27, 11, -31, 1], ![-50, 0, -34, 1], ![-48, 4, -34, 1], ![-45, -1, -34, 1], ![-44, 4, -34, 1], ![-49, 7, -34, 1], ![-28, 8, -32, 1], ![-19, 11, -30, 1], ![-43, 7, -34, 1], ![-39, -1, -34, 1], ![-41, 7, -34, 1], ![-32, -5, -33, 1], ![-37, -1, -34, 1], ![-50, 1, -35, 1], ![-48, 3, -35, 1], ![-49, 5, -35, 1], ![-33, 11, -33, 1], ![-51, 7, -35, 1], ![-43, -1, -35, 1], ![-47, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative177Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -16, -32, 1], ![-37, 15, -33, 1], ![-41, -3, -35, 1], ![-45, 9, -35, 1], ![-45, -7, -35, 1], ![-47, 15, -34, 1], ![-50, 0, -36, 1], ![-53, 5, -36, 1], ![-49, 5, -36, 1], ![-46, 16, -34, 1], ![-43, -19, -32, 1], ![-52, 8, -36, 1], ![-49, -11, -35, 1], ![-51, 9, -36, 1], ![-51, -7, -36, 1], ![-47, 9, -36, 1], ![-52, -8, -36, 1], ![-41, 13, -35, 1], ![-54, 1, -37, 1], ![-52, -1, -37, 1], ![-43, -7, -36, 1], ![-51, -3, -37, 1], ![-42, -16, -34, 1], ![-53, -5, -37, 1], ![-49, 7, -37, 1], ![-49, -11, -36, 1], ![-39, -7, -36, 1], ![-44, 20, -34, 1], ![-43, 5, -37, 1], ![-47, 9, -37, 1], ![-53, 11, -37, 1], ![-46, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative177Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 4, -38, 1], ![-52, 4, -38, 1], ![-48, 16, -36, 1], ![-38, 1, -37, 1], ![-55, -5, -38, 1], ![-54, 8, -38, 1], ![-50, -11, -37, 1], ![-50, 8, -38, 1], ![-36, -1, -37, 1], ![-47, -5, -38, 1], ![-54, -8, -38, 1], ![-55, 11, -38, 1], ![-50, -8, -38, 1], ![-56, 3, -39, 1], ![-49, 11, -38, 1], ![-54, 5, -39, 1], ![-53, -3, -39, 1], ![-55, 7, -39, 1], ![-41, -5, -38, 1], ![-54, -15, -37, 1], ![-57, 9, -39, 1], ![-57, -7, -39, 1], ![-52, -12, -38, 1], ![-48, -5, -39, 1], ![-45, 5, -39, 1], ![-53, -13, -38, 1], ![-55, -9, -39, 1], ![-56, 0, -40, 1], ![-59, 5, -40, 1], ![-55, 5, -40, 1], ![-48, 11, -39, 1], ![-53, 13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative177Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 8, -40, 1], ![-34, -16, -36, 1], ![-57, 9, -40, 1], ![-57, -7, -40, 1], ![-53, 9, -40, 1], ![-58, -8, -40, 1], ![-56, -13, -39, 1], ![-53, 19, -38, 1], ![-52, -8, -40, 1], ![-60, -1, -41, 1], ![-56, 3, -41, 1], ![-58, -3, -41, 1], ![-55, 5, -41, 1], ![-59, -11, -40, 1], ![-57, -5, -41, 1], ![-45, -7, -40, 1], ![-59, 9, -41, 1], ![-59, -7, -41, 1], ![-42, 8, -40, 1], ![-44, -8, -40, 1], ![-56, 19, -39, 1], ![-57, 11, -41, 1], ![-47, -3, -41, 1], ![-62, 0, -42, 1], ![-60, 4, -42, 1], ![-57, -1, -42, 1], ![-56, 4, -42, 1], ![-61, 7, -42, 1], ![-47, 25, -37, 1], ![-55, -11, -41, 1], ![-55, 7, -42, 1], ![-51, -1, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative177Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 7, -42, 1], ![-54, -16, -40, 1], ![-49, -1, -42, 1], ![-56, -13, -41, 1], ![-61, -9, -42, 1], ![-47, 13, -41, 1], ![-63, 3, -43, 1], ![-60, -1, -43, 1], ![-62, -3, -43, 1], ![-53, -9, -42, 1], ![-57, 5, -43, 1], ![-59, 7, -43, 1], ![-44, 4, -42, 1], ![-54, 5, -43, 1], ![-56, -5, -43, 1], ![-58, 9, -43, 1], ![-58, -7, -43, 1], ![-50, 1, -43, 1], ![-52, 7, -43, 1], ![-58, 16, -42, 1], ![-59, -9, -43, 1], ![-64, 0, -44, 1], ![-55, 11, -43, 1], ![-65, -3, -44, 1], ![-61, -3, -44, 1], ![-49, 15, -42, 1], ![-56, 0, -44, 1], ![-62, 8, -44, 1], ![-60, 8, -44, 1], ![-58, -16, -42, 1], ![-60, 15, -43, 1], ![-63, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative177Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -44, 1], ![-60, -8, -44, 1], ![-54, 8, -44, 1], ![-50, 0, -44, 1], ![-49, 13, -43, 1], ![-65, -1, -45, 1], ![-66, 5, -45, 1], ![-61, 13, -44, 1], ![-51, -17, -42, 1], ![-47, 1, -44, 1], ![-59, -3, -45, 1], ![-61, -5, -45, 1], ![-46, -16, -42, 1], ![-62, 9, -45, 1], ![-62, -7, -45, 1], ![-53, 13, -44, 1], ![-56, -5, -45, 1], ![-46, 8, -44, 1], ![-61, 11, -45, 1], ![-58, 16, -44, 1], ![-60, -9, -45, 1], ![-68, 4, -46, 1], ![-64, 4, -46, 1], ![-66, -11, -45, 1], ![-49, -1, -45, 1], ![-67, -5, -46, 1], ![-66, 8, -46, 1], ![-44, -8, -44, 1], ![-62, 8, -46, 1], ![-58, -16, -44, 1], ![-59, -5, -46, 1], ![-66, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative177Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 11, -46, 1], ![-62, -8, -46, 1], ![-51, -15, -44, 1], ![-61, 11, -46, 1], ![-63, 17, -45, 1], ![-68, -1, -47, 1], ![-69, 5, -47, 1], ![-53, -5, -46, 1], ![-50, -11, -45, 1], ![-53, -13, -45, 1], ![-62, -3, -47, 1], ![-64, -5, -47, 1], ![-64, 19, -45, 1], ![-65, 9, -47, 1], ![-65, -7, -47, 1], ![-63, -13, -46, 1], ![-59, -5, -47, 1], ![-44, -9, -45, 1], ![-64, 11, -47, 1], ![-56, -12, -46, 1], ![-63, -9, -47, 1], ![-70, 0, -48, 1], ![-62, 24, -44, 1], ![-71, -3, -48, 1], ![-67, -3, -48, 1], ![-62, 13, -47, 1], ![-62, 0, -48, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-63, 19, -46, 1], ![-67, -13, -47, 1], ![-36, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative177Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-60, 8, -48, 1], ![-56, 0, -48, 1], ![-66, 17, -47, 1], ![-58, 8, -48, 1], ![-72, 3, -49, 1], ![-69, -1, -49, 1], ![-71, -3, -49, 1], ![-53, 1, -48, 1], ![-66, 5, -49, 1], ![-68, 7, -49, 1], ![-67, 19, -47, 1], ![-63, 5, -49, 1], ![-65, -5, -49, 1], ![-67, 9, -49, 1], ![-67, -7, -49, 1], ![-59, 1, -49, 1], ![-61, 7, -49, 1], ![-64, 16, -48, 1], ![-68, -9, -49, 1], ![-65, 11, -49, 1], ![-64, 11, -49, 1], ![-74, 0, -50, 1], ![-72, 4, -50, 1], ![-69, -1, -50, 1], ![-68, 4, -50, 1], ![-73, 7, -50, 1], ![-61, -15, -48, 1], ![-64, -16, -48, 1], ![-67, 7, -50, 1], ![-63, -1, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative177Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 7, -50, 1], ![-52, -17, -47, 1], ![-61, -1, -50, 1], ![-38, 24, -44, 1], ![-73, -9, -50, 1], ![-70, 17, -49, 1], ![-53, 21, -47, 1], ![-67, -9, -50, 1], ![-71, -19, -48, 1], ![-75, -1, -51, 1], ![-71, 3, -51, 1], ![-73, -3, -51, 1], ![-70, 5, -51, 1], ![-72, -12, -50, 1], ![-72, -5, -51, 1], ![-71, 15, -50, 1], ![-74, 9, -51, 1], ![-74, -7, -51, 1], ![-74, 16, -50, 1], ![-70, 16, -50, 1], ![-49, 11, -49, 1], ![-72, 11, -51, 1], ![-62, -3, -51, 1], ![-63, -5, -51, 1], ![-60, -1, -51, 1], ![-68, -9, -51, 1], ![-73, 13, -51, 1], ![-74, 0, -52, 1], ![-77, 5, -52, 1], ![-73, 5, -52, 1], ![-63, 11, -51, 1], ![-48, -21, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative177Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 8, -52, 1], ![-71, -17, -50, 1], ![-75, 9, -52, 1], ![-75, -7, -52, 1], ![-71, 9, -52, 1], ![-76, -8, -52, 1], ![-58, -19, -49, 1], ![-54, 5, -51, 1], ![-70, -8, -52, 1], ![-67, -7, -52, 1], ![-68, -8, -52, 1], ![-61, -17, -50, 1], ![-61, 5, -52, 1], ![-77, 3, -53, 1], ![-73, -11, -52, 1], ![-75, 5, -53, 1], ![-74, -3, -53, 1], ![-76, 7, -53, 1], ![-60, 8, -52, 1], ![-62, -8, -52, 1], ![-78, 9, -53, 1], ![-78, -7, -53, 1], ![-74, 16, -52, 1], ![-69, -5, -53, 1], ![-66, 5, -53, 1], ![-63, 29, -48, 1], ![-76, -9, -53, 1], ![-72, 11, -53, 1], ![-65, 7, -53, 1], ![-66, 16, -52, 1], ![-69, 11, -53, 1], ![-74, 13, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative177Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 4, -54, 1], ![-76, 4, -54, 1], ![-44, -17, -49, 1], ![-63, 9, -53, 1], ![-79, -5, -54, 1], ![-78, 8, -54, 1], ![-77, -13, -53, 1], ![-74, 8, -54, 1], ![-50, 0, -52, 1], ![-71, -5, -54, 1], ![-78, -8, -54, 1], ![-79, 11, -54, 1], ![-74, -8, -54, 1], ![-51, -7, -52, 1], ![-73, 11, -54, 1], ![-71, 17, -53, 1], ![-71, 11, -54, 1], ![-66, 8, -54, 1], ![-81, 1, -55, 1], ![-79, -1, -55, 1], ![-77, 19, -53, 1], ![-78, -3, -55, 1], ![-76, -12, -54, 1], ![-80, -5, -55, 1], ![-76, 7, -55, 1], ![-77, -13, -54, 1], ![-75, -13, -54, 1], ![-59, 3, -54, 1], ![-70, 5, -55, 1], ![-74, 9, -55, 1], ![-80, 11, -55, 1], ![-73, -7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative177Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -13, -54, 1], ![-76, -9, -55, 1], ![-68, -25, -51, 1], ![-65, 1, -55, 1], ![-78, 13, -55, 1], ![-64, -12, -54, 1], ![-80, 0, -56, 1], ![-83, 5, -56, 1], ![-79, 5, -56, 1], ![-62, 24, -52, 1], ![-79, 15, -55, 1], ![-82, 8, -56, 1], ![-62, -3, -55, 1], ![-81, 9, -56, 1], ![-81, -7, -56, 1], ![-77, 9, -56, 1], ![-82, -8, -56, 1], ![-81, 17, -55, 1], ![-59, 3, -55, 1], ![-76, -8, -56, 1], ![-73, -7, -56, 1], ![-74, -8, -56, 1], ![-78, -23, -53, 1], ![-67, 5, -56, 1], ![-83, -11, -56, 1], ![-83, 1, -57, 1], ![-81, 3, -57, 1], ![-82, 5, -57, 1], ![-75, -11, -56, 1], ![-84, 7, -57, 1], ![-76, -1, -57, 1], ![-80, -5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative177Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 5, -56, 1], ![-80, 16, -56, 1], ![-74, -3, -57, 1], ![-78, 9, -57, 1], ![-78, -7, -57, 1], ![-69, 27, -53, 1], ![-84, -9, -57, 1], ![-75, -7, -57, 1], ![-72, 16, -56, 1], ![-52, -1, -55, 1], ![-56, -21, -53, 1], ![-80, -16, -56, 1], ![-82, -11, -57, 1], ![-86, 0, -58, 1], ![-84, 4, -58, 1], ![-81, -1, -58, 1], ![-80, 4, -58, 1], ![-85, 7, -58, 1], ![-72, -16, -56, 1], ![-81, -13, -57, 1], ![-79, 7, -58, 1], ![-75, -1, -58, 1], ![-77, 7, -58, 1], ![-71, -11, -57, 1], ![-73, -1, -58, 1], ![-59, 19, -55, 1], ![-85, -9, -58, 1], ![-66, -24, -54, 1], ![-72, -13, -57, 1], ![-79, -9, -58, 1], ![-58, 24, -54, 1], ![-77, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative177Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 9, -57, 1], ![-81, 19, -57, 1], ![-68, 4, -58, 1], ![-86, 5, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative177Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative177Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative177Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative177Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative177_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative177Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative177Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative177Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative177 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative177Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative177_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative177Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative177_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative178Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 2, -2, 1], ![-2, 0, -3, 1], ![-5, 1, -4, 1], ![-4, 4, -4, 1], ![-5, 0, -5, 1], ![-6, -2, -5, 1], ![-6, 2, -6, 1], ![-8, -2, -6, 1], ![-7, -3, -6, 1], ![-9, 4, -7, 1], ![-4, 2, -7, 1], ![-10, 0, -8, 1], ![-3, -2, -7, 1], ![-11, -3, -8, 1], ![-12, 0, -9, 1], ![-7, -6, -7, 1], ![-8, 4, -9, 1], ![-10, 6, -9, 1], ![-9, -4, -9, 1], ![-13, 5, -10, 1], ![-14, 6, -10, 1], ![-15, 2, -11, 1], ![-14, 4, -11, 1], ![-12, -2, -11, 1], ![-12, -6, -10, 1], ![-17, 1, -12, 1], ![-16, 4, -12, 1], ![-15, 5, -12, 1], ![-5, 0, -11, 1], ![-14, -4, -12, 1], ![-16, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative178Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 4, -12, 1], ![-14, -2, -13, 1], ![-17, -4, -13, 1], ![-10, 2, -13, 1], ![-7, 10, -11, 1], ![-19, 5, -14, 1], ![-20, 6, -14, 1], ![-16, 6, -14, 1], ![-13, 5, -14, 1], ![-14, 12, -12, 1], ![-19, -2, -15, 1], ![-15, 2, -15, 1], ![-14, 0, -15, 1], ![-17, -4, -15, 1], ![-22, 0, -16, 1], ![-20, -6, -15, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-20, 10, -15, 1], ![-14, 0, -16, 1], ![-22, 2, -17, 1], ![-23, -2, -17, 1], ![-19, -11, -14, 1], ![-24, -4, -17, 1], ![-17, 4, -17, 1], ![-18, 6, -17, 1], ![-24, 2, -18, 1], ![-26, -2, -18, 1], ![-25, -3, -18, 1], ![-21, 5, -18, 1], ![-10, 8, -16, 1], ![-19, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative178Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 2, -18, 1], ![-24, 2, -19, 1], ![-24, 12, -17, 1], ![-27, 6, -19, 1], ![-25, -4, -19, 1], ![-20, -2, -19, 1], ![-26, 8, -19, 1], ![-29, 1, -20, 1], ![-28, 4, -20, 1], ![-27, 5, -20, 1], ![-15, 2, -19, 1], ![-26, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 4, -20, 1], ![-26, 14, -18, 1], ![-27, 2, -21, 1], ![-17, 1, -20, 1], ![-30, 6, -21, 1], ![-28, -4, -21, 1], ![-23, -2, -21, 1], ![-29, 8, -21, 1], ![-16, -4, -20, 1], ![-30, 2, -22, 1], ![-32, -2, -22, 1], ![-31, -3, -22, 1], ![-27, 5, -22, 1], ![-27, -11, -20, 1], ![-25, -3, -22, 1], ![-22, 2, -22, 1], ![-23, -3, -22, 1], ![-31, 2, -23, 1], ![-32, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative178Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -2, -22, 1], ![-33, -4, -23, 1], ![-26, 4, -23, 1], ![-27, 6, -23, 1], ![-30, 8, -23, 1], ![-15, -19, -16, 1], ![-34, 0, -24, 1], ![-31, 13, -22, 1], ![-35, -3, -24, 1], ![-31, -3, -24, 1], ![-32, 14, -22, 1], ![-26, 0, -24, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-23, 10, -23, 1], ![-21, 16, -21, 1], ![-34, -2, -25, 1], ![-30, 2, -25, 1], ![-29, 0, -25, 1], ![-32, -4, -25, 1], ![-36, 8, -25, 1], ![-35, -6, -25, 1], ![-22, 8, -24, 1], ![-35, 13, -24, 1], ![-35, 10, -25, 1], ![-37, 5, -26, 1], ![-38, 6, -26, 1], ![-34, 6, -26, 1], ![-31, 5, -26, 1], ![-17, 12, -23, 1], ![-36, -6, -26, 1], ![-19, 14, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative178Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -6, -26, 1], ![-37, 0, -27, 1], ![-22, -6, -25, 1], ![-35, -2, -27, 1], ![-38, -4, -27, 1], ![-31, 2, -27, 1], ![-26, 16, -24, 1], ![-39, -6, -27, 1], ![-34, 8, -27, 1], ![-35, 13, -26, 1], ![-41, 1, -28, 1], ![-40, 4, -28, 1], ![-39, 5, -28, 1], ![-34, -8, -27, 1], ![-38, -4, -28, 1], ![-36, -4, -28, 1], ![-32, 4, -28, 1], ![-36, -10, -27, 1], ![-31, 5, -28, 1], ![-29, 1, -28, 1], ![-42, 2, -29, 1], ![-41, 4, -29, 1], ![-39, -2, -29, 1], ![-22, -4, -27, 1], ![-38, 6, -29, 1], ![-38, 12, -28, 1], ![-40, 8, -29, 1], ![-32, 0, -29, 1], ![-37, 16, -27, 1], ![-33, -4, -29, 1], ![-35, -6, -29, 1], ![-40, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative178Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 5, -30, 1], ![-44, 6, -30, 1], ![-40, 6, -30, 1], ![-37, 5, -30, 1], ![-22, -4, -28, 1], ![-42, -6, -30, 1], ![-37, -16, -27, 1], ![-38, -6, -30, 1], ![-42, 10, -30, 1], ![-45, 0, -31, 1], ![-38, 10, -30, 1], ![-41, 4, -31, 1], ![-43, 6, -31, 1], ![-42, -4, -31, 1], ![-44, -10, -30, 1], ![-40, -10, -30, 1], ![-41, 13, -30, 1], ![-35, -2, -31, 1], ![-39, -6, -31, 1], ![-37, 8, -31, 1], ![-46, 0, -32, 1], ![-39, 10, -31, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1], ![-42, 12, -31, 1], ![-38, 0, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-28, 2, -31, 1], ![-25, -12, -29, 1], ![-28, -10, -30, 1], ![-44, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative178Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 4, -33, 1], ![-43, 2, -33, 1], ![-47, 6, -33, 1], ![-42, -2, -33, 1], ![-34, 8, -32, 1], ![-47, 13, -32, 1], ![-46, -6, -33, 1], ![-40, -4, -33, 1], ![-29, 1, -32, 1], ![-46, 10, -33, 1], ![-30, -20, -28, 1], ![-48, 2, -34, 1], ![-50, -2, -34, 1], ![-49, -3, -34, 1], ![-45, 5, -34, 1], ![-47, -10, -33, 1], ![-43, -3, -34, 1], ![-40, 2, -34, 1], ![-41, -3, -34, 1], ![-45, 17, -32, 1], ![-39, 5, -34, 1], ![-38, -2, -34, 1], ![-42, 14, -33, 1], ![-50, 0, -35, 1], ![-51, -2, -35, 1], ![-39, 14, -33, 1], ![-26, -8, -32, 1], ![-35, -3, -34, 1], ![-46, -4, -35, 1], ![-44, 6, -35, 1], ![-48, -6, -35, 1], ![-45, 8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative178Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 14, -34, 1], ![-48, 10, -35, 1], ![-42, 8, -35, 1], ![-53, 1, -36, 1], ![-52, 4, -36, 1], ![-51, 5, -36, 1], ![-32, -12, -33, 1], ![-50, -4, -36, 1], ![-48, -4, -36, 1], ![-44, 4, -36, 1], ![-44, -10, -35, 1], ![-43, 5, -36, 1], ![-41, 1, -36, 1], ![-49, -12, -35, 1], ![-42, -4, -36, 1], ![-34, 14, -34, 1], ![-53, 0, -37, 1], ![-54, -2, -37, 1], ![-50, 12, -36, 1], ![-48, 12, -36, 1], ![-40, 18, -34, 1], ![-49, -4, -37, 1], ![-47, 6, -37, 1], ![-51, -6, -37, 1], ![-48, 8, -37, 1], ![-52, -12, -36, 1], ![-51, 10, -37, 1], ![-45, 8, -37, 1], ![-41, 4, -37, 1], ![-54, 2, -38, 1], ![-56, -2, -38, 1], ![-55, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative178Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 5, -38, 1], ![-29, -8, -35, 1], ![-49, -3, -38, 1], ![-46, 2, -38, 1], ![-47, -3, -38, 1], ![-44, 12, -37, 1], ![-45, 5, -38, 1], ![-44, -2, -38, 1], ![-45, -15, -36, 1], ![-43, 5, -38, 1], ![-34, 2, -37, 1], ![-57, 4, -39, 1], ![-52, 2, -39, 1], ![-56, 6, -39, 1], ![-51, -2, -39, 1], ![-52, 20, -36, 1], ![-53, -11, -38, 1], ![-55, -6, -39, 1], ![-49, -4, -39, 1], ![-47, 13, -38, 1], ![-55, 10, -39, 1], ![-48, 14, -38, 1], ![-53, -8, -39, 1], ![-45, -11, -38, 1], ![-58, 0, -40, 1], ![-15, 5, -34, 1], ![-59, -3, -40, 1], ![-55, -3, -40, 1], ![-50, 12, -39, 1], ![-50, 0, -40, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative178Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -12, -39, 1], ![-51, 14, -39, 1], ![-38, 0, -39, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-48, 8, -40, 1], ![-60, 0, -41, 1], ![-43, -10, -39, 1], ![-56, 4, -41, 1], ![-58, 6, -41, 1], ![-57, -4, -41, 1], ![-35, -2, -39, 1], ![-41, 1, -40, 1], ![-51, 13, -40, 1], ![-50, -2, -41, 1], ![-54, -6, -41, 1], ![-52, 8, -41, 1], ![-41, -12, -39, 1], ![-54, 10, -41, 1], ![-48, -4, -41, 1], ![-53, -8, -41, 1], ![-57, 12, -41, 1], ![-61, 5, -42, 1], ![-62, 6, -42, 1], ![-58, 6, -42, 1], ![-55, 5, -42, 1], ![-19, -19, -34, 1], ![-60, -6, -42, 1], ![-55, 14, -41, 1], ![-56, -6, -42, 1], ![-60, 10, -42, 1], ![-49, -15, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative178Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 10, -42, 1], ![-52, -6, -42, 1], ![-50, -16, -40, 1], ![-63, 2, -43, 1], ![-62, 4, -43, 1], ![-60, -2, -43, 1], ![-59, 13, -42, 1], ![-59, 6, -43, 1], ![-54, -10, -42, 1], ![-61, 8, -43, 1], ![-53, 0, -43, 1], ![-60, -16, -41, 1], ![-54, -4, -43, 1], ![-56, -6, -43, 1], ![-61, -8, -43, 1], ![-44, -6, -42, 1], ![-56, 10, -43, 1], ![-55, 10, -43, 1], ![-65, 1, -44, 1], ![-64, 4, -44, 1], ![-63, 5, -44, 1], ![-47, -11, -42, 1], ![-62, -4, -44, 1], ![-60, -4, -44, 1], ![-56, 4, -44, 1], ![-62, -12, -43, 1], ![-55, 5, -44, 1], ![-53, 1, -44, 1], ![-44, -2, -43, 1], ![-54, -4, -44, 1], ![-45, 8, -43, 1], ![-57, -20, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative178Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -4, -44, 1], ![-62, 12, -44, 1], ![-64, 0, -45, 1], ![-45, -8, -43, 1], ![-62, -2, -45, 1], ![-65, -4, -45, 1], ![-58, 2, -45, 1], ![-59, -11, -44, 1], ![-66, -6, -45, 1], ![-61, 8, -45, 1], ![-58, -16, -43, 1], ![-66, 10, -45, 1], ![-46, -4, -44, 1], ![-53, 0, -45, 1], ![-61, -8, -45, 1], ![-62, 20, -43, 1], ![-65, 12, -45, 1], ![-65, 17, -44, 1], ![-63, -10, -45, 1], ![-67, 5, -46, 1], ![-68, 6, -46, 1], ![-64, 6, -46, 1], ![-61, 5, -46, 1], ![-62, 14, -45, 1], ![-66, -6, -46, 1], ![-50, -6, -45, 1], ![-62, -6, -46, 1], ![-66, 10, -46, 1], ![-50, 10, -45, 1], ![-62, 10, -46, 1], ![-58, -6, -46, 1], ![-34, 8, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative178Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 28, -41, 1], ![-68, -10, -46, 1], ![-64, -10, -46, 1], ![-67, -2, -47, 1], ![-63, 2, -47, 1], ![-62, 0, -47, 1], ![-65, -4, -47, 1], ![-69, 8, -47, 1], ![-68, -6, -47, 1], ![-59, -11, -46, 1], ![-57, 13, -46, 1], ![-68, 10, -47, 1], ![-69, -8, -47, 1], ![-58, -4, -47, 1], ![-56, -2, -47, 1], ![-50, 10, -46, 1], ![-60, 20, -45, 1], ![-65, 12, -47, 1], ![-70, 0, -48, 1], ![-64, -10, -47, 1], ![-71, -3, -48, 1], ![-67, -3, -48, 1], ![-67, 14, -47, 1], ![-62, 0, -48, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-50, 4, -47, 1], ![-54, -8, -47, 1], ![-48, -16, -45, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-60, 8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative178Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -48, 1], ![-63, -14, -47, 1], ![-58, 8, -48, 1], ![-70, 2, -49, 1], ![-71, -2, -49, 1], ![-65, -19, -46, 1], ![-72, -4, -49, 1], ![-65, 4, -49, 1], ![-66, 6, -49, 1], ![-69, 8, -49, 1], ![-62, -16, -47, 1], ![-67, -6, -49, 1], ![-59, 13, -48, 1], ![-70, 16, -48, 1], ![-69, -8, -49, 1], ![-50, -12, -47, 1], ![-62, -6, -49, 1], ![-72, 12, -49, 1], ![-60, 8, -49, 1], ![-62, 10, -49, 1], ![-72, 2, -50, 1], ![-74, -2, -50, 1], ![-73, -3, -50, 1], ![-69, 5, -50, 1], ![-63, -10, -49, 1], ![-67, -3, -50, 1], ![-64, 2, -50, 1], ![-65, -3, -50, 1], ![-65, -12, -49, 1], ![-63, 5, -50, 1], ![-62, -2, -50, 1], ![-68, 16, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative178Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 5, -50, 1], ![-54, -22, -46, 1], ![-56, 12, -49, 1], ![-45, 21, -46, 1], ![-59, -3, -50, 1], ![-73, 13, -50, 1], ![-72, 2, -51, 1], ![-71, -11, -50, 1], ![-75, 6, -51, 1], ![-73, -4, -51, 1], ![-68, -2, -51, 1], ![-74, 8, -51, 1], ![-66, 14, -50, 1], ![-71, -6, -51, 1], ![-63, -11, -50, 1], ![-63, 2, -51, 1], ![-74, -8, -51, 1], ![-72, -14, -50, 1], ![-52, 2, -50, 1], ![-68, -14, -50, 1], ![-73, 12, -51, 1], ![-75, -10, -51, 1], ![-38, 0, -48, 1], ![-77, 1, -52, 1], ![-76, 4, -52, 1], ![-75, 5, -52, 1], ![-60, 24, -48, 1], ![-74, -4, -52, 1], ![-72, -4, -52, 1], ![-68, 4, -52, 1], ![-67, 14, -51, 1], ![-67, 5, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative178Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 1, -52, 1], ![-54, 14, -50, 1], ![-66, -4, -52, 1], ![-72, -14, -51, 1], ![-60, -10, -51, 1], ![-64, -4, -52, 1], ![-74, 12, -52, 1], ![-72, 12, -52, 1], ![-67, -22, -49, 1], ![-72, 18, -51, 1], ![-75, 2, -53, 1], ![-62, -18, -50, 1], ![-78, 6, -53, 1], ![-76, -4, -53, 1], ![-71, -2, -53, 1], ![-77, 8, -53, 1], ![-70, -12, -52, 1], ![-74, -6, -53, 1], ![-68, -12, -52, 1], ![-66, 2, -53, 1], ![-77, -8, -53, 1], ![-59, -19, -50, 1], ![-77, 17, -52, 1], ![-73, 17, -52, 1], ![-76, 12, -53, 1], ![-78, -10, -53, 1], ![-69, 17, -52, 1], ![-67, 10, -53, 1], ![-78, 2, -54, 1], ![-80, -2, -54, 1], ![-79, -3, -54, 1], ![-75, 5, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative178Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 18, -51, 1], ![-73, -3, -54, 1], ![-70, 2, -54, 1], ![-71, -3, -54, 1], ![-35, 10, -49, 1], ![-69, 5, -54, 1], ![-68, -2, -54, 1], ![-75, -14, -53, 1], ![-67, 5, -54, 1], ![-56, 0, -53, 1], ![-69, 16, -53, 1], ![-37, 5, -50, 1], ![-65, -3, -54, 1], ![-79, 13, -54, 1], ![-67, 21, -52, 1], ![-79, 2, -55, 1], ![-80, -2, -55, 1], ![-76, 14, -54, 1], ![-81, -4, -55, 1], ![-74, 4, -55, 1], ![-75, 6, -55, 1], ![-78, 8, -55, 1], ![-69, -11, -54, 1], ![-76, -6, -55, 1], ![-71, -27, -50, 1], ![-78, -14, -54, 1], ![-78, -8, -55, 1], ![-74, -14, -54, 1], ![-71, -6, -55, 1], ![-81, 12, -55, 1], ![-69, 8, -55, 1], ![-71, 10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative178Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 14, -54, 1], ![-75, -10, -55, 1], ![-82, 0, -56, 1], ![-80, 14, -55, 1], ![-83, -3, -56, 1], ![-79, -3, -56, 1], ![-54, 2, -54, 1], ![-74, 0, -56, 1], ![-80, 8, -56, 1], ![-78, 8, -56, 1], ![-80, -18, -54, 1], ![-77, 16, -55, 1], ![-79, -14, -55, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-72, 8, -56, 1], ![-68, 0, -56, 1], ![-62, -8, -55, 1], ![-70, 8, -56, 1], ![-83, 13, -56, 1], ![-79, 13, -56, 1], ![-77, -16, -55, 1], ![-65, 1, -56, 1], ![-82, -2, -57, 1], ![-78, 2, -57, 1], ![-77, 0, -57, 1], ![-80, -4, -57, 1], ![-84, 8, -57, 1], ![-83, -6, -57, 1], ![-82, 16, -56, 1], ![-64, 8, -56, 1], ![-83, 10, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative178Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -8, -57, 1], ![-73, -4, -57, 1], ![-71, -2, -57, 1], ![-81, -15, -56, 1], ![-61, 16, -55, 1], ![-80, 12, -57, 1], ![-78, -26, -53, 1], ![-79, -10, -57, 1], ![-62, -8, -56, 1], ![-70, -6, -57, 1], ![-82, 14, -57, 1], ![-85, 5, -58, 1], ![-86, 6, -58, 1], ![-82, 6, -58, 1], ![-79, 5, -58, 1], ![-69, -8, -57, 1], ![-84, -6, -58, 1], ![-68, -8, -57, 1], ![-80, -6, -58, 1], ![-84, 10, -58, 1], ![-77, 16, -57, 1], ![-80, 10, -58, 1], ![-76, -6, -58, 1], ![-65, -15, -56, 1], ![-75, -14, -57, 1], ![-86, -10, -58, 1], ![-82, -10, -58, 1], ![-83, 13, -58, 1], ![-85, -11, -58, 1], ![-78, -10, -58, 1], ![-85, 0, -59, 1], ![-79, -11, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative178Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -2, -59, 1], ![-86, -4, -59, 1], ![-79, 2, -59, 1], ![-65, -12, -57, 1], ![-87, -6, -59, 1], ![-82, 8, -59, 1], ![-50, 0, -56, 1], ![-87, 10, -59, 1], ![-57, -4, -57, 1], ![-74, 0, -59, 1], ![-82, -8, -59, 1], ![-72, 20, -57, 1], ![-86, 12, -59, 1], ![-79, 22, -57, 1], ![-84, -10, -59, 1], ![-77, -8, -59, 1], ![-62, 6, -58, 1], ![-67, 13, -58, 1], ![-89, 1, -60, 1], ![-88, 4, -60, 1], ![-87, 5, -60, 1], ![-71, -6, -59, 1], ![-86, -4, -60, 1], ![-84, -4, -60, 1], ![-80, 4, -60, 1], ![-85, 16, -59, 1], ![-79, 5, -60, 1], ![-77, 1, -60, 1], ![-70, -24, -56, 1], ![-78, -4, -60, 1], ![-80, -14, -59, 1], ![-79, -14, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative178Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -4, -60, 1], ![-86, 12, -60, 1], ![-84, 12, -60, 1], ![-85, -16, -59, 1], ![-80, 18, -59, 1], ![-87, -11, -60, 1], ![-70, -22, -57, 1], ![-90, 2, -61, 1], ![-89, 4, -61, 1], ![-87, -2, -61, 1], ![-58, -10, -58, 1], ![-86, 6, -61, 1], ![-70, -4, -60, 1], ![-88, 8, -61, 1], ![-80, 0, -61, 1], ![-78, 20, -59, 1], ![-81, -4, -61, 1], ![-83, -6, -61, 1], ![-88, -8, -61, 1], ![-89, -15, -60, 1], ![-83, 10, -61, 1], ![-82, 10, -61, 1], ![-75, 2, -61, 1], ![-81, -15, -60, 1], ![-86, -10, -61, 1], ![-71, -11, -60, 1], ![-77, 17, -60, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative178Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative178Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative178Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative178Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative178_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative178Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative178Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative178Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative178 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative178Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative178_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative178Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative178_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative179Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-1, 3, -2, 1], ![-2, 3, -3, 1], ![-4, 0, -4, 1], ![0, 5, -3, 1], ![-6, -1, -5, 1], ![-2, 3, -5, 1], ![-7, -1, -6, 1], ![-1, 5, -5, 1], ![-9, 3, -7, 1], ![-6, -1, -7, 1], ![-8, -3, -7, 1], ![-8, 0, -8, 1], ![-11, 5, -8, 1], ![-7, 5, -8, 1], ![-11, -1, -9, 1], ![-12, 5, -9, 1], ![-10, 8, -8, 1], ![-13, 3, -10, 1], ![-9, 9, -8, 1], ![-8, 0, -10, 1], ![-14, -4, -10, 1], ![-14, -1, -11, 1], ![-15, 5, -11, 1], ![-9, -5, -10, 1], ![-6, -4, -10, 1], ![-14, 0, -12, 1], ![-17, 5, -12, 1], ![-13, 5, -12, 1], ![5, 5, -8, 1], ![-18, 3, -13, 1], ![-15, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative179Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -13, 1], ![-15, 9, -12, 1], ![-12, 5, -13, 1], ![-19, -1, -14, 1], ![-16, -8, -12, 1], ![-9, 5, -13, 1], ![-18, -4, -14, 1], ![-17, 7, -14, 1], ![-21, -1, -15, 1], ![-17, 3, -15, 1], ![-19, -3, -15, 1], ![-16, 5, -15, 1], ![-12, 8, -14, 1], ![-22, 0, -16, 1], ![-16, -8, -14, 1], ![-23, -3, -16, 1], ![-19, -3, -16, 1], ![-18, 12, -14, 1], ![-14, 0, -16, 1], ![-23, 3, -17, 1], ![-18, 8, -16, 1], ![-21, 5, -17, 1], ![-20, -3, -17, 1], ![-22, 7, -17, 1], ![-20, -8, -16, 1], ![-25, 3, -18, 1], ![-24, 9, -17, 1], ![-20, 0, -18, 1], ![-26, -4, -18, 1], ![-22, -4, -18, 1], ![-23, -5, -18, 1], ![-27, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative179Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -1, -19, 1], ![-18, 11, -17, 1], ![-24, -3, -19, 1], ![-4, -7, -15, 1], ![-26, -5, -19, 1], ![-22, 7, -19, 1], ![-28, 0, -20, 1], ![-26, 12, -18, 1], ![-29, -3, -20, 1], ![-25, -3, -20, 1], ![-20, 9, -19, 1], ![-20, 0, -20, 1], ![-26, 8, -20, 1], ![-29, 1, -21, 1], ![-27, 3, -21, 1], ![-28, 5, -21, 1], ![-11, 1, -19, 1], ![-30, 7, -21, 1], ![-22, -1, -21, 1], ![-26, -5, -21, 1], ![-14, 0, -20, 1], ![-31, -1, -22, 1], ![-20, -3, -21, 1], ![-24, 9, -21, 1], ![-30, -4, -22, 1], ![-29, 7, -22, 1], ![-32, 8, -22, 1], ![-28, 8, -22, 1], ![13, 3, -13, 1], ![-5, -11, -17, 1], ![-32, 5, -23, 1], ![-32, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative179Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 3, -23, 1], ![-33, -5, -23, 1], ![-29, -9, -22, 1], ![-23, 1, -23, 1], ![-31, 9, -23, 1], ![-32, 0, -24, 1], ![-35, 5, -24, 1], ![-31, 5, -24, 1], ![-33, 11, -23, 1], ![-22, 12, -22, 1], ![-34, 8, -24, 1], ![-19, 5, -23, 1], ![-33, 9, -24, 1], ![-33, -7, -24, 1], ![-32, 1, -25, 1], ![-36, -3, -25, 1], ![-30, -1, -25, 1], ![-35, 7, -25, 1], ![-34, -5, -25, 1], ![-28, 5, -25, 1], ![-26, 3, -25, 1], ![-33, 9, -25, 1], ![-37, 3, -26, 1], ![-35, -11, -24, 1], ![-32, 0, -26, 1], ![-38, -4, -26, 1], ![-34, -4, -26, 1], ![-35, -5, -26, 1], ![-33, -5, -26, 1], ![-30, -4, -26, 1], ![-36, 13, -25, 1], ![-24, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative179Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 1, -27, 1], ![-39, -3, -27, 1], ![-33, -1, -27, 1], ![-38, 7, -27, 1], ![-37, -5, -27, 1], ![-31, 5, -27, 1], ![-29, 3, -27, 1], ![-36, 9, -27, 1], ![-36, -7, -27, 1], ![-38, 0, -28, 1], ![-41, 5, -28, 1], ![-37, 5, -28, 1], ![-38, -9, -27, 1], ![-26, 12, -26, 1], ![-40, 8, -28, 1], ![-26, -5, -27, 1], ![-39, 9, -28, 1], ![-39, -7, -28, 1], ![-35, 9, -28, 1], ![-40, -8, -28, 1], ![-41, 5, -29, 1], ![-32, -11, -27, 1], ![-35, 3, -29, 1], ![-42, -5, -29, 1], ![-32, -8, -28, 1], ![-32, 1, -29, 1], ![-40, 9, -29, 1], ![-40, -7, -29, 1], ![-37, -11, -28, 1], ![-43, -1, -30, 1], ![-42, 11, -29, 1], ![-33, -11, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative179Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -30, 1], ![-41, 7, -30, 1], ![-44, 8, -30, 1], ![-40, 8, -30, 1], ![-38, 16, -28, 1], ![-41, -11, -29, 1], ![-36, 8, -30, 1], ![-44, 1, -31, 1], ![-42, 3, -31, 1], ![-43, 5, -31, 1], ![-41, -9, -30, 1], ![-45, 7, -31, 1], ![-37, -1, -31, 1], ![-41, -5, -31, 1], ![-23, 7, -29, 1], ![-27, -1, -30, 1], ![-35, -3, -31, 1], ![-39, 9, -31, 1], ![-46, 0, -32, 1], ![-37, 17, -29, 1], ![-47, -3, -32, 1], ![-43, -3, -32, 1], ![-14, 0, -28, 1], ![-38, 0, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-43, -11, -31, 1], ![-34, 11, -31, 1], ![-29, 7, -31, 1], ![-48, 1, -33, 1], ![-46, -1, -33, 1], ![-36, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative179Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -3, -33, 1], ![-42, -13, -31, 1], ![-47, -5, -33, 1], ![-43, 7, -33, 1], ![-43, 13, -32, 1], ![-32, -11, -31, 1], ![-29, 1, -32, 1], ![-37, 5, -33, 1], ![-41, 9, -33, 1], ![-49, 3, -34, 1], ![-40, -7, -33, 1], ![-44, 0, -34, 1], ![-50, -4, -34, 1], ![-46, -4, -34, 1], ![-47, -5, -34, 1], ![-45, -5, -34, 1], ![-42, -4, -34, 1], ![-44, -11, -33, 1], ![-38, 16, -32, 1], ![-30, -1, -33, 1], ![-38, -17, -31, 1], ![-50, 3, -35, 1], ![-45, 11, -34, 1], ![-48, 5, -35, 1], ![-47, -3, -35, 1], ![-49, 7, -35, 1], ![-40, -16, -32, 1], ![-42, 12, -34, 1], ![-51, 9, -35, 1], ![-51, -7, -35, 1], ![-48, -15, -33, 1], ![-42, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative179Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 5, -35, 1], ![-52, 0, -36, 1], ![-49, -9, -35, 1], ![-53, -3, -36, 1], ![-49, -3, -36, 1], ![-43, -13, -34, 1], ![-44, 0, -36, 1], ![-50, 8, -36, 1], ![-48, 8, -36, 1], ![-29, -5, -34, 1], ![-40, 16, -34, 1], ![-36, 9, -35, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-54, -1, -37, 1], ![-50, 3, -37, 1], ![-52, -3, -37, 1], ![-49, 5, -37, 1], ![-53, 13, -36, 1], ![-51, -5, -37, 1], ![-40, -16, -34, 1], ![-53, 9, -37, 1], ![-53, -7, -37, 1], ![-44, 17, -35, 1], ![-43, 17, -35, 1], ![-44, -15, -35, 1], ![-51, 11, -37, 1], ![-55, -1, -38, 1], ![-42, -5, -37, 1], ![-39, -1, -37, 1], ![-54, -4, -38, 1], ![-53, 7, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative179Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 8, -38, 1], ![-52, 8, -38, 1], ![-49, -11, -37, 1], ![-42, 11, -37, 1], ![-48, 8, -38, 1], ![-56, -8, -38, 1], ![-52, -8, -38, 1], ![-44, -11, -37, 1], ![-57, 3, -39, 1], ![-54, -1, -39, 1], ![-56, -3, -39, 1], ![-50, 12, -38, 1], ![-51, 5, -39, 1], ![-53, 7, -39, 1], ![-44, -8, -38, 1], ![-48, 5, -39, 1], ![-50, -5, -39, 1], ![-52, 9, -39, 1], ![-52, -7, -39, 1], ![-44, 1, -39, 1], ![-46, 7, -39, 1], ![-49, 15, -38, 1], ![-56, 0, -40, 1], ![-59, 5, -40, 1], ![-55, 5, -40, 1], ![-56, 13, -39, 1], ![-35, 7, -38, 1], ![-58, 8, -40, 1], ![-34, -4, -38, 1], ![-57, 9, -40, 1], ![-57, -7, -40, 1], ![-53, 9, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative179Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -8, -40, 1], ![-57, -13, -39, 1], ![-31, -1, -38, 1], ![-52, -8, -40, 1], ![-59, -1, -41, 1], ![-60, 5, -41, 1], ![-43, 13, -39, 1], ![-43, 5, -40, 1], ![-59, -11, -40, 1], ![-53, -3, -41, 1], ![-55, -5, -41, 1], ![-49, -25, -35, 1], ![-56, 9, -41, 1], ![-56, -7, -41, 1], ![-44, -8, -40, 1], ![-50, -5, -41, 1], ![-39, 5, -40, 1], ![-55, 11, -41, 1], ![-61, 3, -42, 1], ![-54, -9, -41, 1], ![-56, 0, -42, 1], ![-62, -4, -42, 1], ![-58, -4, -42, 1], ![-59, -5, -42, 1], ![-57, -5, -42, 1], ![-54, -4, -42, 1], ![-35, -11, -39, 1], ![-59, 15, -41, 1], ![-54, -16, -40, 1], ![-58, -13, -41, 1], ![-59, 11, -42, 1], ![-57, 11, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative179Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 12, -42, 1], ![-62, -1, -43, 1], ![-63, 5, -43, 1], ![-57, 17, -41, 1], ![-54, 12, -42, 1], ![-51, 11, -42, 1], ![-56, -3, -43, 1], ![-58, -5, -43, 1], ![-49, 11, -42, 1], ![-59, 9, -43, 1], ![-59, -7, -43, 1], ![-61, -13, -42, 1], ![-53, -5, -43, 1], ![-60, 16, -42, 1], ![-58, 11, -43, 1], ![-56, 16, -42, 1], ![-62, 0, -44, 1], ![-65, 5, -44, 1], ![-61, 5, -44, 1], ![-63, -11, -43, 1], ![-46, -1, -43, 1], ![-64, 8, -44, 1], ![-55, 13, -43, 1], ![-63, 9, -44, 1], ![-63, -7, -44, 1], ![-59, 9, -44, 1], ![-64, -8, -44, 1], ![-52, -19, -41, 1], ![-55, 19, -42, 1], ![-58, -8, -44, 1], ![-55, -7, -44, 1], ![-66, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative179Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -1, -45, 1], ![-65, -3, -45, 1], ![-65, -11, -44, 1], ![-60, 5, -45, 1], ![-62, 7, -45, 1], ![-50, -13, -43, 1], ![-57, 5, -45, 1], ![-59, -5, -45, 1], ![-61, 9, -45, 1], ![-61, -7, -45, 1], ![-53, 1, -45, 1], ![-55, 7, -45, 1], ![-60, 16, -44, 1], ![-62, -9, -45, 1], ![-59, 11, -45, 1], ![-67, -1, -46, 1], ![-65, 13, -45, 1], ![-63, 21, -43, 1], ![-66, -4, -46, 1], ![-65, 7, -46, 1], ![-68, 8, -46, 1], ![-64, 8, -46, 1], ![-60, -16, -44, 1], ![-63, 15, -45, 1], ![-60, 8, -46, 1], ![-68, -8, -46, 1], ![-64, -8, -46, 1], ![-45, -11, -44, 1], ![-65, -9, -46, 1], ![-66, 12, -46, 1], ![-54, -4, -46, 1], ![-69, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative179Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 3, -47, 1], ![-67, -3, -47, 1], ![-64, 5, -47, 1], ![-58, 12, -46, 1], ![-66, -5, -47, 1], ![-53, -21, -43, 1], ![-68, 9, -47, 1], ![-68, -7, -47, 1], ![-59, 25, -43, 1], ![-61, 15, -46, 1], ![-27, 11, -42, 1], ![-66, 11, -47, 1], ![-56, -3, -47, 1], ![-57, -5, -47, 1], ![-54, -1, -47, 1], ![-70, 0, -48, 1], ![-67, 13, -47, 1], ![-71, -3, -48, 1], ![-67, -3, -48, 1], ![-64, -11, -47, 1], ![-62, 0, -48, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-47, -9, -46, 1], ![-59, -11, -47, 1], ![-65, -13, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-60, 8, -48, 1], ![-56, 0, -48, 1], ![-47, 1, -47, 1], ![-58, 8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative179Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 3, -49, 1], ![-67, 13, -48, 1], ![-69, 5, -49, 1], ![-68, -3, -49, 1], ![-70, 7, -49, 1], ![-60, -15, -47, 1], ![-53, -17, -46, 1], ![-72, 9, -49, 1], ![-72, -7, -49, 1], ![-59, 13, -48, 1], ![-63, -5, -49, 1], ![-60, 5, -49, 1], ![-43, 5, -47, 1], ![-70, -9, -49, 1], ![-66, 11, -49, 1], ![-59, 7, -49, 1], ![-69, -15, -48, 1], ![-73, 3, -50, 1], ![-68, 13, -49, 1], ![-68, 0, -50, 1], ![-74, -4, -50, 1], ![-70, -4, -50, 1], ![-71, -5, -50, 1], ![-69, -5, -50, 1], ![-66, -4, -50, 1], ![-71, -13, -49, 1], ![-57, 17, -48, 1], ![-50, -20, -46, 1], ![-60, -11, -49, 1], ![-71, 11, -50, 1], ![-69, 11, -50, 1], ![-74, 12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative179Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 12, -50, 1], ![-39, -7, -47, 1], ![-75, 1, -51, 1], ![-73, -1, -51, 1], ![-63, 11, -50, 1], ![-72, -3, -51, 1], ![-58, -13, -49, 1], ![-74, -5, -51, 1], ![-70, 7, -51, 1], ![-42, 8, -48, 1], ![-73, -13, -50, 1], ![-67, -17, -49, 1], ![-64, 5, -51, 1], ![-68, 9, -51, 1], ![-74, 11, -51, 1], ![-67, -7, -51, 1], ![-62, -17, -49, 1], ![-70, -9, -51, 1], ![-64, 16, -50, 1], ![-59, 1, -51, 1], ![-76, 0, -52, 1], ![-48, -16, -48, 1], ![-77, -3, -52, 1], ![-73, -3, -52, 1], ![-57, -1, -51, 1], ![-68, 0, -52, 1], ![-74, 8, -52, 1], ![-72, 8, -52, 1], ![-56, -3, -51, 1], ![-64, -11, -51, 1], ![-69, -13, -51, 1], ![-74, -8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative179Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -8, -52, 1], ![-66, 8, -52, 1], ![-62, 0, -52, 1], ![-75, -15, -51, 1], ![-64, 8, -52, 1], ![-77, 13, -52, 1], ![-77, 1, -53, 1], ![-75, 3, -53, 1], ![-76, 5, -53, 1], ![-69, 13, -52, 1], ![-78, 7, -53, 1], ![-70, -1, -53, 1], ![-74, -5, -53, 1], ![-52, -7, -51, 1], ![-65, 13, -52, 1], ![-68, -3, -53, 1], ![-72, 9, -53, 1], ![-72, -7, -53, 1], ![-70, 16, -52, 1], ![-78, -9, -53, 1], ![-69, -7, -53, 1], ![-75, -15, -52, 1], ![-72, -19, -51, 1], ![-71, -15, -52, 1], ![-63, 27, -49, 1], ![-79, -1, -54, 1], ![-67, 11, -53, 1], ![-62, 7, -53, 1], ![-78, -4, -54, 1], ![-77, 7, -54, 1], ![-80, 8, -54, 1], ![-76, 8, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative179Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -13, -53, 1], ![-71, 15, -53, 1], ![-72, 8, -54, 1], ![-80, -8, -54, 1], ![-76, -8, -54, 1], ![-77, 17, -53, 1], ![-77, -9, -54, 1], ![-78, 12, -54, 1], ![-66, -4, -54, 1], ![-74, 12, -54, 1], ![-74, 28, -50, 1], ![-63, -1, -54, 1], ![-68, -8, -54, 1], ![-80, 5, -55, 1], ![-64, 8, -54, 1], ![-74, 3, -55, 1], ![-81, -5, -55, 1], ![-55, 17, -52, 1], ![-71, 1, -55, 1], ![-79, 9, -55, 1], ![-79, -7, -55, 1], ![-71, 15, -54, 1], ![-53, 9, -53, 1], ![-81, 11, -55, 1], ![-59, 7, -54, 1], ![-78, -9, -55, 1], ![-67, 5, -55, 1], ![-62, 12, -54, 1], ![-61, -9, -54, 1], ![-51, 17, -52, 1], ![-80, -11, -55, 1], ![-80, 0, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative179Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 5, -56, 1], ![-79, 5, -56, 1], ![-72, 13, -55, 1], ![-54, 15, -53, 1], ![-82, 8, -56, 1], ![-73, -17, -54, 1], ![-81, 9, -56, 1], ![-81, -7, -56, 1], ![-77, 9, -56, 1], ![-82, -8, -56, 1], ![-53, 7, -54, 1], ![-70, 15, -55, 1], ![-76, -8, -56, 1], ![-73, -7, -56, 1], ![-74, -8, -56, 1], ![-52, 8, -54, 1], ![-67, 5, -56, 1], ![-83, -11, -56, 1], ![-79, -11, -56, 1], ![-80, 1, -57, 1], ![-84, -3, -57, 1], ![-78, -1, -57, 1], ![-83, 7, -57, 1], ![-82, -5, -57, 1], ![-76, 5, -57, 1], ![-74, 3, -57, 1], ![-81, 9, -57, 1], ![-81, -7, -57, 1], ![-80, 21, -55, 1], ![-70, -17, -55, 1], ![-82, 11, -57, 1], ![-83, -9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative179Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 19, -53, 1], ![-72, 16, -56, 1], ![-71, -5, -57, 1], ![-84, 13, -57, 1], ![-72, -7, -57, 1], ![-68, -3, -57, 1], ![-85, 3, -58, 1], ![-78, 23, -55, 1], ![-80, 0, -58, 1], ![-86, -4, -58, 1], ![-82, -4, -58, 1], ![-83, -5, -58, 1], ![-81, -5, -58, 1], ![-78, -4, -58, 1], ![-70, -16, -56, 1], ![-75, 15, -57, 1], ![-79, 21, -56, 1], ![-65, 9, -57, 1], ![-83, 11, -58, 1], ![-81, 11, -58, 1], ![-86, 12, -58, 1], ![-82, 12, -58, 1], ![-61, 5, -57, 1], ![-53, 37, -49, 1], ![-78, 12, -58, 1], ![-75, 11, -58, 1], ![-68, 0, -58, 1], ![-83, 1, -59, 1], ![-87, -3, -59, 1], ![-81, -1, -59, 1], ![-86, 7, -59, 1], ![-85, -5, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative179Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 5, -59, 1], ![-77, 3, -59, 1], ![-84, 9, -59, 1], ![-84, -7, -59, 1], ![-77, -13, -58, 1], ![-84, -19, -57, 1], ![-85, 11, -59, 1], ![-86, -9, -59, 1], ![-67, 11, -58, 1], ![-62, 15, -57, 1], ![-74, -5, -59, 1], ![-87, 13, -59, 1], ![-75, -7, -59, 1], ![-71, -3, -59, 1], ![-82, -24, -56, 1], ![-86, 0, -60, 1], ![-89, 5, -60, 1], ![-85, 5, -60, 1], ![-77, 19, -58, 1], ![-74, -24, -56, 1], ![-88, 8, -60, 1], ![-82, -13, -59, 1], ![-87, 9, -60, 1], ![-87, -7, -60, 1], ![-83, 9, -60, 1], ![-88, -8, -60, 1], ![-83, 17, -59, 1], ![-69, 11, -59, 1], ![-82, -8, -60, 1], ![-79, -7, -60, 1], ![-80, -8, -60, 1], ![-82, -20, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative179Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 5, -60, 1], ![-89, -11, -60, 1], ![-85, -11, -60, 1], ![-75, -7, -60, 1], ![-83, -21, -58, 1], ![-89, 5, -61, 1], ![-72, 8, -60, 1], ![-83, 3, -61, 1], ![-90, -5, -61, 1], ![-69, 5, -60, 1], ![-80, 1, -61, 1], ![-88, 9, -61, 1], ![-88, -7, -61, 1], ![-87, -19, -59, 1], ![-80, 21, -59, 1], ![-90, 11, -61, 1], ![-66, -13, -59, 1], ![-87, -9, -61, 1], ![-76, 5, -61, 1], ![-67, 17, -59, 1], ![-86, -16, -60, 1], ![-84, -16, -60, 1], ![-89, -11, -61, 1], ![-84, 13, -61, 1], ![-73, 5, -61, 1], ![-91, -1, -62, 1], ![-81, 13, -61, 1], ![-78, -16, -60, 1], ![-90, -4, -62, 1], ![-89, 7, -62, 1], ![-92, 8, -62, 1], ![-88, 8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative179Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -13, -61, 1], ![-82, -13, -61, 1], ![-84, 8, -62, 1], ![-92, -8, -62, 1], ![-88, -8, -62, 1], ![-68, -3, -61, 1], ![-89, -9, -62, 1], ![-90, 12, -62, 1], ![-78, -4, -62, 1], ![-86, 12, -62, 1], ![-70, -16, -60, 1], ![-75, -1, -62, 1], ![-80, -8, -62, 1], ![-82, 12, -62, 1], ![-92, 1, -63, 1], ![-90, 3, -63, 1], ![-91, 5, -63, 1], ![-52, -7, -59, 1], ![-93, 7, -63, 1], ![-85, -1, -63, 1], ![-89, -5, -63, 1], ![-83, 15, -62, 1], ![-40, -7, -57, 1], ![-83, -3, -63, 1], ![-87, 9, -63, 1], ![-87, -7, -63, 1], ![-70, -4, -62, 1], ![-93, -9, -63, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative179Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative179Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative179Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative179Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative179_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative179Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative179Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative179Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative179 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative179Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative179_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative179Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative179_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative180Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative180_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative180Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative180Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -1, 1], ![1, 1, -2, 1], ![0, -2, -2, 1], ![-1, -2, -3, 1], ![-2, 4, -4, 1], ![-6, 4, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative180Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative180Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative180Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative180Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative180Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative180_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative180Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative180Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative180Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative180 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative180Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative180_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative180Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative180_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative181Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative181_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative181Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative181Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -1, -1, 1], ![-2, -1, -2, 1], ![-3, 0, -3, 1], ![-3, -2, -3, 1], ![-2, -3, -3, 1], ![-3, -4, -3, 1], ![-4, 1, -5, 1], ![-2, 0, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative181Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative181Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative181Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative181Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative181Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative181_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative181Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative181Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative181Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative181 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative181Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative181_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative181Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative181_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative182Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative182_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative182Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative182Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -2, 0, 1], ![10, 0, 2, 1], ![2, -4, 0, 1], ![8, -2, 0, 1], ![-2, 0, -4, 1], ![-2, -2, -4, 1], ![0, -2, -4, 1], ![-2, -4, -4, 1], ![-6, 0, -6, 1], ![-6, -2, -6, 1], ![-2, 0, -6, 1], ![-6, -4, -6, 1], ![6, -2, -4, 1], ![-2, -4, -6, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-6, -2, -8, 1], ![-8, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative182Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative182Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative182Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative182Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative182Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative182_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative182Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative182Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative182Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative182 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative182Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative182_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative182Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative182_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative183Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative183_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative183Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative183Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -1, -1, 1], ![0, -1, -2, 1], ![-3, -1, -3, 1], ![-1, -2, -3, 1], ![1, -5, -1, 1], ![-6, 1, -5, 1], ![-3, -5, -3, 1], ![-6, -3, -5, 1], ![-6, -1, -6, 1], ![1, -1, -5, 1], ![-9, 0, -7, 1], ![-9, -2, -7, 1], ![-8, -3, -7, 1], ![-10, 0, -8, 1], ![-10, -2, -8, 1], ![4, -4, -5, 1], ![-10, -4, -8, 1], ![-10, -1, -9, 1], ![-9, -2, -9, 1], ![-10, -6, -8, 1], ![-12, 1, -10, 1], ![-10, -5, -9, 1], ![-12, -3, -10, 1], ![-9, -6, -9, 1], ![-14, 0, -11, 1], ![-14, -2, -11, 1], ![-4, 1, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative183Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative183Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative183Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative183Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative183Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative183_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative183Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative183Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative183Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative183 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative183Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative183_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative183Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative183_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative184Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative184_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative184Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative184Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, -2, 0, 1], ![8, -2, 2, 1], ![2, -4, 0, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![2, -6, 0, 1], ![-4, -4, -4, 1], ![-8, 0, -6, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![-8, -4, -6, 1], ![-4, -4, -6, 1], ![0, -2, -6, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-6, -2, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![-4, -8, -6, 1], ![-8, -6, -8, 1], ![-6, -6, -8, 1], ![0, -2, -8, 1], ![-8, -10, -6, 1], ![-8, -8, -8, 1], ![-6, -8, -8, 1], ![10, -12, 0, 1], ![0, -6, -8, 1], ![2, -12, -4, 1], ![-14, 0, -12, 1], ![-14, -2, -12, 1], ![-12, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative184Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative184Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative184Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative184Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -4, -12, 1], ![-12, -4, -12, 1], ![2, -8, -8, 1], ![-14, -6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative184Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative184Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative184Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative184Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative184Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative184Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative184_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative184Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative184Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative184Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative184Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative184 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative184Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative184_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative184Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative184_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative185Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative185_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative185Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative185Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 1, -2, 1], ![2, 1, -2, 1], ![-1, -1, -3, 1], ![0, -2, -3, 1], ![6, 1, -2, 1], ![-5, -1, -5, 1], ![-1, -5, -3, 1], ![-8, -1, -6, 1], ![-4, -1, -6, 1], ![-9, 1, -7, 1], ![2, -2, -5, 1], ![-9, -3, -7, 1], ![-10, 0, -8, 1], ![-10, -2, -8, 1], ![-4, -4, -7, 1], ![-12, 1, -9, 1], ![-4, -2, -8, 1], ![-12, -3, -9, 1], ![-7, -2, -9, 1], ![-14, -1, -10, 1], ![-10, -1, -10, 1], ![-4, -6, -8, 1], ![-2, 0, -9, 1], ![-14, -1, -11, 1], ![-10, -5, -10, 1], ![-9, 1, -11, 1], ![-8, 0, -11, 1], ![-14, -5, -11, 1], ![-7, -2, -11, 1], ![-8, -4, -11, 1], ![-7, -4, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative185Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative185Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative185Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative185Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -9, -10, 1], ![-16, -1, -13, 1], ![-15, -2, -13, 1], ![4, -3, -9, 1], ![-15, -4, -13, 1], ![-20, 1, -14, 1], ![-16, 1, -14, 1], ![-20, -3, -14, 1], ![-16, -3, -14, 1], ![-12, 1, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative185Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative185Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative185Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative185Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative185Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative185Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative185_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative185Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative185Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative185Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative185Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative185 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative185Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative185_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative185Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative185_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative186Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative186_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative186Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative186Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![-2, -2, -2, 1], ![2, -2, -2, 1], ![-2, 0, -4, 1], ![-2, -2, -4, 1], ![0, -2, -4, 1], ![-2, -4, -4, 1], ![0, -4, -4, 1], ![8, -6, 0, 1], ![-2, -6, -4, 1], ![0, -6, -4, 1], ![6, -2, -4, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-6, -2, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![14, -2, -2, 1], ![-14, 0, -10, 1], ![-14, -2, -10, 1], ![-10, -2, -10, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![-6, -2, -10, 1], ![-14, -6, -10, 1], ![-10, -6, -10, 1], ![-16, 0, -12, 1], ![-16, -2, -12, 1], ![-14, -8, -10, 1], ![-16, -4, -12, 1], ![-10, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative186Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative186Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative186Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative186Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 0, -12, 1], ![-16, -6, -12, 1], ![-14, -10, -10, 1], ![-8, -4, -12, 1], ![-10, -6, -12, 1], ![-16, -8, -12, 1], ![-8, -6, -12, 1], ![6, -14, -4, 1], ![-10, -8, -12, 1], ![-2, 0, -12, 1], ![-16, -10, -12, 1], ![-2, -10, -10, 1], ![-2, -4, -12, 1], ![-10, -10, -12, 1], ![0, -2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative186Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative186Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative186Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative186Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative186Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative186Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative186_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative186Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative186Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative186Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative186Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative186 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative186Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative186_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative186Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative186_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative187Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative187_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative187Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative187Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 1, -2, 1], ![-2, 0, -3, 1], ![-2, -2, -3, 1], ![3, -4, -1, 1], ![-5, 0, -5, 1], ![-5, -2, -5, 1], ![-6, 1, -6, 1], ![-5, -4, -5, 1], ![-6, -3, -6, 1], ![-7, -1, -7, 1], ![-6, -2, -7, 1], ![-10, 0, -8, 1], ![-10, -2, -8, 1], ![-7, -5, -7, 1], ![-12, 0, -9, 1], ![-12, -2, -9, 1], ![-11, -3, -9, 1], ![-12, -4, -9, 1], ![-12, -1, -10, 1], ![-2, -4, -8, 1], ![-8, -1, -10, 1], ![-15, 1, -11, 1], ![-12, -5, -10, 1], ![-15, -3, -11, 1], ![-10, -2, -11, 1], ![-8, -1, -11, 1], ![-10, -4, -11, 1], ![2, 1, -9, 1], ![-5, 0, -11, 1], ![-15, -7, -11, 1], ![-18, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative187Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative187Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative187Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative187Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -2, -13, 1], ![-8, -9, -10, 1], ![-16, -4, -13, 1], ![-18, -5, -13, 1], ![-18, -1, -14, 1], ![-16, -6, -13, 1], ![-14, -1, -14, 1], ![-10, -10, -11, 1], ![-18, -5, -14, 1], ![-20, -1, -15, 1], ![-14, -5, -14, 1], ![-15, 1, -15, 1], ![-14, 0, -15, 1], ![-20, -5, -15, 1], ![-22, 0, -16, 1], ![-22, -2, -16, 1], ![-13, -4, -15, 1], ![-22, -4, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative187Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative187Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative187Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative187Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative187Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative187Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative187_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative187Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative187Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative187Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative187Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative187 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative187Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative187_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative187Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative187_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative188Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative188_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative188Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative188Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, -2, 1], ![0, -2, -2, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![10, 0, 0, 1], ![-4, -4, -4, 1], ![2, -2, -4, 1], ![4, 0, -4, 1], ![-4, -6, -4, 1], ![8, -4, -2, 1], ![4, -4, -4, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-6, -2, -8, 1], ![-8, -4, -8, 1], ![-6, -4, -8, 1], ![10, 0, -4, 1], ![-12, 0, -10, 1], ![-12, -2, -10, 1], ![-8, 0, -10, 1], ![-12, -4, -10, 1], ![-8, -8, -8, 1], ![-8, -4, -10, 1], ![-12, -6, -10, 1], ![-4, -2, -10, 1], ![-14, 0, -12, 1], ![-14, -2, -12, 1], ![-12, -2, -12, 1], ![-14, -4, -12, 1], ![-12, -4, -12, 1], ![0, -2, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative188Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative188Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative188Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative188Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -6, -12, 1], ![-12, -6, -12, 1], ![-6, -2, -12, 1], ![-8, -10, -10, 1], ![-14, -8, -12, 1], ![-12, -8, -12, 1], ![4, 0, -10, 1], ![-6, -6, -12, 1], ![0, -8, -10, 1], ![-14, -10, -12, 1], ![-12, -10, -12, 1], ![-6, -8, -12, 1], ![4, -6, -10, 1], ![-22, 0, -16, 1], ![-22, -2, -16, 1], ![-14, -12, -12, 1], ![-22, -4, -16, 1], ![-16, -2, -16, 1], ![-14, 0, -16, 1], ![-22, -6, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative188Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative188Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative188Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative188Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative188Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative188Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative188_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative188Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative188Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative188Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative188Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative188 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative188Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative188_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative188Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative188_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative189Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 4, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative189_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative189Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative189Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative189Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative189Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative189Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative189Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative189Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative189_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative189Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative189Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative189Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative189 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative189Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative189_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative189Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative189_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative190Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative190_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative190Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative190Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -1, -1, 1], ![0, 0, -2, 1], ![-2, 4, -2, 1], ![-1, 5, -2, 1], ![-4, 0, -4, 1], ![4, -5, -1, 1], ![-6, 1, -5, 1], ![-4, 3, -5, 1], ![-5, -5, -4, 1], ![-5, 1, -6, 1], ![-6, 4, -6, 1], ![-5, 7, -5, 1], ![-8, 3, -7, 1], ![-9, -3, -7, 1], ![-2, -8, -4, 1], ![-11, 3, -8, 1], ![-7, 3, -8, 1], ![-5, -1, -8, 1], ![-11, 1, -9, 1], ![-9, -1, -9, 1], ![-10, -3, -9, 1], ![-10, 8, -8, 1], ![-12, 0, -10, 1], ![-14, 4, -10, 1], ![-13, 5, -10, 1], ![-9, -3, -10, 1], ![-14, 1, -11, 1], ![-12, -1, -11, 1], ![-13, -3, -11, 1], ![-5, 5, -10, 1], ![-15, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative190Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative190Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative190Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative190Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 3, -12, 1], ![-13, 3, -12, 1], ![-11, -1, -12, 1], ![-1, -3, -10, 1], ![-9, 3, -12, 1], ![-17, 3, -13, 1], ![-18, -3, -13, 1], ![-6, 0, -12, 1], ![-15, 11, -11, 1], ![-16, -8, -12, 1], ![-17, 1, -14, 1], ![-18, 4, -14, 1], ![-10, -8, -12, 1], ![-14, 4, -14, 1], ![-14, 9, -13, 1], ![-21, 1, -15, 1], ![-19, 3, -15, 1], ![-19, -7, -14, 1], ![-18, 5, -15, 1], ![-20, -8, -14, 1], ![-20, 7, -15, 1], ![-22, 0, -16, 1], ![-11, -7, -14, 1], ![-12, -8, -14, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-20, -9, -15, 1], ![-20, 8, -16, 1], ![-23, -3, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative190Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative190Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative190Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative190Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative190Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative190Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative190_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative190Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative190Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative190Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative190Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative190 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative190Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative190_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative190Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative190_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative191Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 0, -1, 1], ![-1, -1, -2, 1], ![-3, 0, -3, 1], ![-2, -2, -3, 1], ![-5, -1, -4, 1], ![-4, 4, -4, 1], ![-5, 2, -5, 1], ![-6, 4, -5, 1], ![-3, -5, -4, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![-9, 2, -7, 1], ![1, -4, -5, 1], ![-5, -2, -7, 1], ![-10, 0, -8, 1], ![-6, 6, -7, 1], ![-2, -6, -6, 1], ![-4, 0, -8, 1], ![-11, -5, -8, 1], ![-10, 4, -9, 1], ![-6, 0, -9, 1], ![-5, 2, -9, 1], ![-14, -2, -10, 1], ![-10, -2, -10, 1], ![-11, 8, -9, 1], ![-6, -8, -8, 1], ![-12, 0, -11, 1], ![-12, -6, -10, 1], ![-15, -4, -11, 1], ![-13, 6, -11, 1], ![-17, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative191Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 4, -12, 1], ![-12, 10, -10, 1], ![-14, -4, -12, 1], ![-15, -5, -12, 1], ![-16, 2, -13, 1], ![-11, -5, -12, 1], ![-14, 4, -13, 1], ![-17, 6, -13, 1], ![-10, 0, -13, 1], ![-19, -1, -14, 1], ![-18, 8, -13, 1], ![-14, 2, -14, 1], ![-20, 6, -14, 1], ![-16, 6, -14, 1], ![-17, 7, -14, 1], ![-21, -2, -15, 1], ![-16, 0, -15, 1], ![-20, -4, -15, 1], ![-15, 4, -15, 1], ![-16, -12, -12, 1], ![-22, 0, -16, 1], ![-19, 8, -15, 1], ![-13, 6, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-17, 10, -15, 1], ![-24, -2, -17, 1], ![-19, 0, -17, 1], ![-23, -4, -17, 1], ![-18, 4, -17, 1], ![-18, -8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative191Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -9, -16, 1], ![-25, -1, -18, 1], ![-16, 6, -17, 1], ![-20, 2, -18, 1], ![-26, 6, -18, 1], ![-22, 6, -18, 1], ![-23, 7, -18, 1], ![-21, 7, -18, 1], ![-25, 2, -19, 1], ![1, 7, -14, 1], ![-23, 4, -19, 1], ![-26, 6, -19, 1], ![-19, 0, -19, 1], ![-23, -9, -18, 1], ![-27, 8, -19, 1], ![-29, -1, -20, 1], ![-28, 4, -20, 1], ![-27, -8, -19, 1], ![-26, -4, -20, 1], ![-27, -5, -20, 1], ![-22, 10, -19, 1], ![-23, -5, -20, 1], ![-26, -10, -19, 1], ![-27, 0, -21, 1], ![-17, -1, -20, 1], ![-30, -4, -21, 1], ![-28, 6, -21, 1], ![-23, 4, -21, 1], ![-29, -6, -21, 1], ![-23, -12, -19, 1], ![-26, 8, -21, 1], ![-32, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative191Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -2, -22, 1], ![-29, 10, -21, 1], ![-19, 11, -20, 1], ![-31, 7, -22, 1], ![-30, -6, -22, 1], ![-28, -10, -21, 1], ![-26, -6, -22, 1], ![-11, -5, -20, 1], ![-31, 4, -23, 1], ![-27, 0, -23, 1], ![-26, 2, -23, 1], ![-29, 6, -23, 1], ![-33, -6, -23, 1], ![-32, 8, -23, 1], ![-25, 14, -21, 1], ![-34, 0, -24, 1], ![-32, -8, -23, 1], ![-33, 10, -23, 1], ![-28, 0, -24, 1], ![-35, -5, -24, 1], ![-33, 7, -24, 1], ![-28, 14, -22, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-36, 2, -25, 1], ![-32, -8, -24, 1], ![-32, -2, -25, 1], ![-34, -4, -25, 1], ![-33, 6, -25, 1], ![-31, 11, -24, 1], ![-24, 18, -21, 1], ![-14, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative191Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -25, 1], ![-30, 8, -25, 1], ![-38, -2, -26, 1], ![-34, -2, -26, 1], ![-30, -8, -25, 1], ![-24, 6, -25, 1], ![-37, 7, -26, 1], ![-36, -6, -26, 1], ![-34, 12, -25, 1], ![-32, -6, -26, 1], ![-32, -18, -22, 1], ![-38, 2, -27, 1], ![-39, 4, -27, 1], ![-37, -9, -26, 1], ![-32, 10, -26, 1], ![-32, 14, -25, 1], ![-34, 6, -27, 1], ![-32, -4, -27, 1], ![-36, 8, -27, 1], ![-33, -6, -27, 1], ![-23, 7, -26, 1], ![-41, -1, -28, 1], ![-40, 4, -28, 1], ![-26, -2, -27, 1], ![-38, -4, -28, 1], ![-39, -5, -28, 1], ![-20, 16, -24, 1], ![-35, -5, -28, 1], ![-33, 15, -26, 1], ![-23, 4, -27, 1], ![-29, -1, -28, 1], ![-42, 0, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative191Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -2, -29, 1], ![-39, 4, -29, 1], ![-39, 11, -28, 1], ![-38, -4, -29, 1], ![-35, 11, -28, 1], ![-40, -6, -29, 1], ![-32, 2, -29, 1], ![-22, 14, -26, 1], ![-33, 6, -29, 1], ![-35, 8, -29, 1], ![-43, -1, -30, 1], ![-18, 6, -27, 1], ![-38, 2, -30, 1], ![-44, 6, -30, 1], ![-40, 6, -30, 1], ![-41, 7, -30, 1], ![-39, 7, -30, 1], ![-36, 6, -30, 1], ![-33, 15, -28, 1], ![-33, -10, -29, 1], ![-39, -12, -29, 1], ![-43, 0, -31, 1], ![-44, 4, -31, 1], ![-39, -9, -30, 1], ![-45, 6, -31, 1], ![-38, -2, -31, 1], ![-39, -4, -31, 1], ![-42, -6, -31, 1], ![-36, -10, -30, 1], ![-40, 8, -31, 1], ![-26, 2, -30, 1], ![-24, 10, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative191Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 0, -32, 1], ![-32, -10, -30, 1], ![-35, 8, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-37, 15, -30, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-44, -12, -31, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-46, 0, -33, 1], ![-47, 4, -33, 1], ![-43, 11, -32, 1], ![-48, 6, -33, 1], ![-41, -2, -33, 1], ![-42, -4, -33, 1], ![-45, -6, -33, 1], ![-26, -16, -29, 1], ![-43, 8, -33, 1], ![-34, 18, -30, 1], ![-35, 11, -32, 1], ![-45, 10, -33, 1], ![-49, -1, -34, 1], ![-38, 8, -33, 1], ![-44, 2, -34, 1], ![-50, 6, -34, 1], ![-46, 6, -34, 1], ![-47, 7, -34, 1], ![-45, 7, -34, 1], ![-42, 6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative191Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -12, -33, 1], ![-39, 12, -33, 1], ![-38, 16, -32, 1], ![-46, -16, -32, 1], ![-51, 0, -35, 1], ![-50, -2, -35, 1], ![-48, 4, -35, 1], ![-46, -10, -34, 1], ![-47, -4, -35, 1], ![-46, 16, -33, 1], ![-49, -6, -35, 1], ![-41, 2, -35, 1], ![-32, 2, -34, 1], ![-42, 6, -35, 1], ![-44, 8, -35, 1], ![-49, 10, -35, 1], ![-36, -20, -31, 1], ![-53, -1, -36, 1], ![-52, 4, -36, 1], ![-36, 0, -35, 1], ![-50, -4, -36, 1], ![-51, -5, -36, 1], ![-41, 15, -34, 1], ![-47, -5, -36, 1], ![-42, -10, -35, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative191Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative191Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative191Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative191Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative191_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative191Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative191Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative191Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative191 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative191Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative191_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative191Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative191_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative192Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -1, -1, 1], ![1, 1, -2, 1], ![0, 4, -2, 1], ![1, 1, -3, 1], ![-5, 3, -4, 1], ![-1, 3, -4, 1], ![-6, 3, -5, 1], ![-2, -1, -5, 1], ![-6, 0, -6, 1], ![-8, 4, -6, 1], ![-7, 5, -6, 1], ![-9, 3, -7, 1], ![-5, -1, -7, 1], ![-7, 5, -7, 1], ![-11, 3, -8, 1], ![-7, 3, -8, 1], ![-5, -1, -8, 1], ![3, -3, -6, 1], ![-8, 1, -9, 1], ![-12, 5, -9, 1], ![-6, 3, -9, 1], ![-11, 1, -10, 1], ![-12, 4, -10, 1], ![-4, -3, -9, 1], ![-8, 4, -10, 1], ![-14, -1, -11, 1], ![-9, 9, -9, 1], ![-12, -3, -11, 1], ![-11, 5, -11, 1], ![-16, 0, -12, 1], ![-14, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative192Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -8, -10, 1], ![-10, 0, -12, 1], ![-17, -5, -12, 1], ![-18, -1, -13, 1], ![-15, 3, -13, 1], ![-17, 5, -13, 1], ![-12, 8, -12, 1], ![-12, -3, -13, 1], ![-18, 0, -14, 1], ![-20, 4, -14, 1], ![-19, 5, -14, 1], ![-15, -3, -14, 1], ![-13, -7, -13, 1], ![-13, 5, -14, 1], ![-10, 0, -14, 1], ![-20, -3, -15, 1], ![-7, -9, -12, 1], ![-14, -1, -15, 1], ![-21, 7, -15, 1], ![-22, 0, -16, 1], ![-11, 1, -15, 1], ![-19, -7, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-24, 1, -17, 1], ![-22, 3, -17, 1], ![-18, 8, -16, 1], ![-21, 5, -17, 1], ![-20, -8, -16, 1], ![-23, 7, -17, 1], ![-19, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative192Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 1, -18, 1], ![-24, 4, -18, 1], ![-4, -3, -15, 1], ![-20, 4, -18, 1], ![-17, -7, -17, 1], ![-23, -9, -17, 1], ![-26, 8, -18, 1], ![-26, 3, -19, 1], ![-27, -3, -19, 1], ![-26, -8, -18, 1], ![-22, -8, -18, 1], ![-19, 9, -18, 1], ![-20, 5, -19, 1], ![-22, 7, -19, 1], ![-29, 3, -20, 1], ![-25, 3, -20, 1], ![-23, -1, -20, 1], ![-22, -13, -17, 1], ![-21, 3, -20, 1], ![-5, 5, -17, 1], ![-28, 8, -20, 1], ![-29, 1, -21, 1], ![-27, -1, -21, 1], ![-28, -3, -21, 1], ![-16, 0, -20, 1], ![-30, -5, -21, 1], ![-22, 3, -21, 1], ![-26, 7, -21, 1], ![-20, -8, -20, 1], ![-30, 0, -22, 1], ![-32, 4, -22, 1], ![-31, 5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative192Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -3, -22, 1], ![-23, 17, -18, 1], ![-25, 5, -22, 1], ![-22, 0, -22, 1], ![-23, 5, -22, 1], ![-32, 1, -23, 1], ![-30, -1, -23, 1], ![-31, -3, -23, 1], ![-28, 13, -21, 1], ![-33, -5, -23, 1], ![-25, 3, -23, 1], ![-29, 7, -23, 1], ![-12, -3, -21, 1], ![-17, 5, -22, 1], ![-35, 3, -24, 1], ![-31, 3, -24, 1], ![-29, -1, -24, 1], ![-32, -12, -22, 1], ![-27, 3, -24, 1], ![-24, 9, -23, 1], ![-34, 8, -24, 1], ![-24, 0, -24, 1], ![-29, 17, -21, 1], ![-35, 3, -25, 1], ![-36, -3, -25, 1], ![-26, 8, -24, 1], ![-28, -8, -24, 1], ![-10, 0, -22, 1], ![-29, 5, -25, 1], ![-31, 7, -25, 1], ![-19, 3, -24, 1], ![-32, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative192Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 1, -26, 1], ![-36, 4, -26, 1], ![-26, 7, -25, 1], ![-32, 4, -26, 1], ![-31, -9, -25, 1], ![-35, -13, -24, 1], ![-38, 8, -26, 1], ![-37, -7, -26, 1], ![-37, 9, -26, 1], ![-39, 1, -27, 1], ![-37, 3, -27, 1], ![-31, 9, -26, 1], ![-36, 5, -27, 1], ![-30, -8, -26, 1], ![-38, 7, -27, 1], ![-34, -5, -27, 1], ![-34, 15, -25, 1], ![-32, -16, -24, 1], ![-26, -8, -26, 1], ![-40, 0, -28, 1], ![-32, -7, -27, 1], ![-38, -9, -27, 1], ![-34, 0, -28, 1], ![-41, -5, -28, 1], ![-39, 7, -28, 1], ![-22, -8, -26, 1], ![-38, 8, -28, 1], ![-36, 8, -28, 1], ![-4, 21, -19, 1], ![-38, -8, -28, 1], ![-36, -8, -28, 1], ![-41, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative192Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 11, -28, 1], ![-35, -1, -29, 1], ![-42, 7, -29, 1], ![-20, 5, -27, 1], ![-32, 1, -29, 1], ![-40, -7, -29, 1], ![-40, 9, -29, 1], ![-28, -8, -28, 1], ![-42, 0, -30, 1], ![-44, 4, -30, 1], ![-43, 5, -30, 1], ![-39, -3, -30, 1], ![-28, -3, -29, 1], ![-37, 5, -30, 1], ![-34, 0, -30, 1], ![-35, 5, -30, 1], ![-41, 13, -29, 1], ![-33, -3, -30, 1], ![-32, 4, -30, 1], ![-45, -1, -31, 1], ![-42, 3, -31, 1], ![-44, 5, -31, 1], ![-38, -13, -29, 1], ![-39, -3, -31, 1], ![-41, -5, -31, 1], ![-43, -11, -30, 1], ![-36, -3, -31, 1], ![-38, 7, -31, 1], ![-40, -7, -31, 1], ![-40, 9, -31, 1], ![-46, 0, -32, 1], ![-34, -5, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative192Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -12, -30, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-44, -11, -31, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-38, 16, -30, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-47, -1, -33, 1], ![-47, 11, -32, 1], ![-45, -3, -33, 1], ![-44, 5, -33, 1], ![-46, -5, -33, 1], ![-39, 11, -32, 1], ![-37, -9, -32, 1], ![-48, -7, -33, 1], ![-48, 9, -33, 1], ![-36, 21, -29, 1], ![-39, 7, -33, 1], ![-36, -3, -33, 1], ![-47, 1, -34, 1], ![-48, 4, -34, 1], ![-42, -9, -33, 1], ![-44, 4, -34, 1], ![-45, -17, -31, 1], ![-39, -9, -33, 1], ![-50, 8, -34, 1], ![-49, -7, -34, 1], ![-49, 9, -34, 1], ![-50, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative192Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -8, -34, 1], ![-43, 9, -34, 1], ![-41, -7, -34, 1], ![-47, 1, -35, 1], ![-51, 5, -35, 1], ![-45, 3, -35, 1], ![-50, -5, -35, 1], ![-49, 7, -35, 1], ![-43, -3, -35, 1], ![-41, -1, -35, 1], ![-48, -7, -35, 1], ![-48, 9, -35, 1], ![-44, -12, -34, 1], ![-40, -15, -33, 1], ![-49, -9, -35, 1], ![-53, 3, -36, 1], ![-49, 3, -36, 1], ![-47, -1, -36, 1], ![-38, 7, -35, 1], ![-45, 3, -36, 1], ![-39, 9, -35, 1], ![-52, 8, -36, 1], ![-42, 0, -36, 1], ![-47, 17, -34, 1], ![-52, -8, -36, 1], ![-40, 0, -36, 1], ![-44, 8, -36, 1], ![-46, -8, -36, 1], ![-54, 3, -37, 1], ![-50, -1, -37, 1], ![-52, 5, -37, 1], ![-49, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative192Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 8, -34, 1], ![-51, 7, -37, 1], ![-47, -15, -35, 1], ![-53, -7, -37, 1], ![-53, 9, -37, 1], ![-34, 0, -36, 1], ![-53, -13, -36, 1], ![-49, -13, -36, 1], ![-51, -9, -37, 1], ![-54, 0, -38, 1], ![-56, 4, -38, 1], ![-55, 5, -38, 1], ![-51, -3, -38, 1], ![-52, -11, -37, 1], ![-49, 5, -38, 1], ![-46, 0, -38, 1], ![-47, 5, -38, 1], ![-42, -9, -37, 1], ![-45, -3, -38, 1], ![-44, 4, -38, 1], ![-39, 15, -36, 1], ![-43, -3, -38, 1], ![-50, 15, -37, 1], ![-57, 3, -39, 1], ![-53, -1, -39, 1], ![-55, 5, -39, 1], ![-52, -3, -39, 1], ![-32, 1, -37, 1], ![-54, 7, -39, 1], ![-56, -12, -38, 1], ![-56, -7, -39, 1], ![-56, 9, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative192Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -15, -37, 1], ![-48, -12, -38, 1], ![-45, 17, -37, 1], ![-54, -9, -39, 1], ![-44, 5, -39, 1], ![-59, 3, -40, 1], ![-55, 3, -40, 1], ![-53, -1, -40, 1], ![-55, -11, -39, 1], ![-51, 3, -40, 1], ![-35, -17, -36, 1], ![-58, 8, -40, 1], ![-48, 0, -40, 1], ![-40, -12, -38, 1], ![-58, -8, -40, 1], ![-46, 0, -40, 1], ![-50, 8, -40, 1], ![-52, -8, -40, 1], ![-40, 9, -39, 1], ![-50, -8, -40, 1], ![-56, 1, -41, 1], ![-60, 5, -41, 1], ![-54, 3, -41, 1], ![-59, -5, -41, 1], ![-58, 7, -41, 1], ![-52, -3, -41, 1], ![-50, -1, -41, 1], ![-57, -7, -41, 1], ![-57, 9, -41, 1], ![-55, -13, -40, 1], ![-57, 15, -40, 1], ![-58, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative192Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 11, -41, 1], ![-47, 21, -38, 1], ![-59, 1, -42, 1], ![-60, 4, -42, 1], ![-60, -11, -41, 1], ![-56, 4, -42, 1], ![-44, 5, -41, 1], ![-40, 20, -38, 1], ![-62, 8, -42, 1], ![-61, -7, -42, 1], ![-61, 9, -42, 1], ![-62, -8, -42, 1], ![-58, -8, -42, 1], ![-55, 9, -42, 1], ![-53, -7, -42, 1], ![-54, -8, -42, 1], ![-51, -13, -41, 1], ![-62, -1, -43, 1], ![-41, -7, -41, 1], ![-60, -3, -43, 1], ![-59, 5, -43, 1], ![-61, -5, -43, 1], ![-60, -12, -42, 1], ![-47, -7, -42, 1], ![-63, -7, -43, 1], ![-63, 9, -43, 1], ![-49, -15, -41, 1], ![-54, 7, -43, 1], ![-51, -3, -43, 1], ![-41, 1, -42, 1], ![-61, 11, -43, 1], ![-57, -9, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative192Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 0, -44, 1], ![-59, -15, -42, 1], ![-54, -9, -43, 1], ![-58, 0, -44, 1], ![-65, -5, -44, 1], ![-63, 7, -44, 1], ![-60, 21, -41, 1], ![-62, 8, -44, 1], ![-60, 8, -44, 1], ![-50, 11, -43, 1], ![-62, -8, -44, 1], ![-60, -8, -44, 1], ![-63, -9, -44, 1], ![-65, 11, -44, 1], ![-61, 11, -44, 1], ![-53, -13, -43, 1], ![-66, -1, -45, 1], ![-63, 3, -45, 1], ![-65, 5, -45, 1], ![-56, -15, -43, 1], ![-60, -3, -45, 1], ![-62, -5, -45, 1], ![-53, 11, -44, 1], ![-57, -3, -45, 1], ![-59, 7, -45, 1], ![-61, -7, -45, 1], ![-61, 9, -45, 1], ![-53, 1, -45, 1], ![-55, -5, -45, 1], ![-64, 16, -44, 1], ![-62, 11, -45, 1], ![-59, -9, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative192Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 0, -46, 1], ![-68, 4, -46, 1], ![-67, 5, -46, 1], ![-63, -3, -46, 1], ![-44, 20, -42, 1], ![-61, 5, -46, 1], ![-58, 0, -46, 1], ![-59, 5, -46, 1], ![-63, -13, -45, 1], ![-57, -3, -46, 1], ![-56, 4, -46, 1], ![-50, 16, -44, 1], ![-55, -3, -46, 1], ![-53, -23, -42, 1], ![-52, -11, -45, 1], ![-64, -15, -45, 1], ![-53, 5, -46, 1], ![-67, -11, -46, 1], ![-68, -3, -47, 1], ![-65, 13, -46, 1], ![-62, -1, -47, 1], ![-69, 7, -47, 1], ![-59, -11, -46, 1], ![-59, 1, -47, 1], ![-67, -7, -47, 1], ![-67, 9, -47, 1], ![-57, 13, -46, 1], ![-65, -21, -44, 1], ![-69, -9, -47, 1], ![-66, 16, -46, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative192Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative192Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative192Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative192Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative192_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative192Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative192Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative192Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative192 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative192Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative192_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative192Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative192_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative193Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 2, -1, 1], ![-1, 3, -2, 1], ![-1, 0, -3, 1], ![-2, 4, -3, 1], ![-3, 3, -4, 1], ![-2, 4, -4, 1], ![-6, -2, -5, 1], ![-1, 0, -5, 1], ![-7, 3, -6, 1], ![0, 4, -5, 1], ![-9, 0, -7, 1], ![-8, -2, -7, 1], ![-6, 4, -7, 1], ![-10, 0, -8, 1], ![-5, -4, -7, 1], ![-4, -8, -5, 1], ![-4, 0, -8, 1], ![-9, 0, -9, 1], ![-9, 7, -8, 1], ![-12, -4, -9, 1], ![-14, 2, -10, 1], ![-12, -2, -10, 1], ![-9, 3, -10, 1], ![-8, -2, -10, 1], ![-15, 2, -11, 1], ![-9, -9, -8, 1], ![-11, -2, -11, 1], ![-13, -4, -11, 1], ![-12, 6, -11, 1], ![-15, 3, -12, 1], ![-14, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative193Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-5, 4, -11, 1], ![-18, 2, -13, 1], ![-13, 7, -12, 1], ![-14, -2, -13, 1], ![-16, -4, -13, 1], ![-15, 6, -13, 1], ![-20, 2, -14, 1], ![-18, -2, -14, 1], ![-15, 3, -14, 1], ![-14, -2, -14, 1], ![-19, -5, -14, 1], ![-10, -6, -13, 1], ![-18, 0, -15, 1], ![-13, -5, -14, 1], ![-21, -4, -15, 1], ![-19, 6, -15, 1], ![-14, 4, -15, 1], ![-22, 0, -16, 1], ![-2, 2, -13, 1], ![-17, 8, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-24, 0, -17, 1], ![-23, -2, -17, 1], ![-21, 4, -17, 1], ![-19, -10, -15, 1], ![-20, -4, -17, 1], ![-18, -8, -16, 1], ![-22, -6, -17, 1], ![-25, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative193Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 11, -16, 1], ![-15, 6, -17, 1], ![-24, 6, -18, 1], ![-23, -5, -18, 1], ![-26, -6, -18, 1], ![-22, -6, -18, 1], ![-27, -2, -19, 1], ![-22, 0, -19, 1], ![-26, -4, -19, 1], ![-21, 4, -19, 1], ![-22, 10, -18, 1], ![-5, 7, -16, 1], ![-25, 8, -19, 1], ![-27, 3, -20, 1], ![-26, 4, -20, 1], ![-28, -4, -20, 1], ![-13, 12, -17, 1], ![-29, 7, -20, 1], ![-25, 7, -20, 1], ![-19, 3, -20, 1], ![-28, 0, -21, 1], ![-29, 4, -21, 1], ![-25, -13, -18, 1], ![-30, 6, -21, 1], ![-23, -2, -21, 1], ![-24, -4, -21, 1], ![-27, -6, -21, 1], ![-27, 14, -19, 1], ![-31, 3, -22, 1], ![-14, -4, -20, 1], ![-5, -5, -18, 1], ![-30, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative193Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -5, -22, 1], ![-32, -6, -22, 1], ![-28, -6, -22, 1], ![-18, -6, -21, 1], ![-31, 2, -23, 1], ![-24, -6, -22, 1], ![-29, 4, -23, 1], ![-32, 6, -23, 1], ![-25, 0, -23, 1], ![-29, 11, -22, 1], ![-33, 8, -23, 1], ![-28, -6, -23, 1], ![-34, 0, -24, 1], ![-33, -8, -23, 1], ![-15, 3, -22, 1], ![-28, 0, -24, 1], ![-35, -5, -24, 1], ![-33, 7, -24, 1], ![-32, -10, -23, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-35, 2, -25, 1], ![-36, 4, -25, 1], ![-30, -8, -24, 1], ![-33, -9, -24, 1], ![-35, 11, -24, 1], ![-31, 6, -25, 1], ![-29, -4, -25, 1], ![-33, 8, -25, 1], ![-30, -6, -25, 1], ![-38, 2, -26, 1], ![-36, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative193Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 3, -26, 1], ![-32, -2, -26, 1], ![-37, -5, -26, 1], ![-7, 3, -22, 1], ![-21, -9, -24, 1], ![-31, -5, -26, 1], ![-27, 3, -26, 1], ![-29, -5, -26, 1], ![-29, 12, -25, 1], ![-37, 4, -27, 1], ![-33, 0, -27, 1], ![-32, 2, -27, 1], ![-35, 6, -27, 1], ![-39, -6, -27, 1], ![-38, 8, -27, 1], ![-16, 0, -25, 1], ![-29, 11, -26, 1], ![-38, -8, -27, 1], ![-39, 3, -28, 1], ![-38, 4, -28, 1], ![-40, -4, -28, 1], ![-19, 3, -26, 1], ![-41, 7, -28, 1], ![-37, 7, -28, 1], ![-31, 3, -28, 1], ![-32, -4, -28, 1], ![-33, 7, -28, 1], ![-25, 8, -27, 1], ![-37, -12, -27, 1], ![-40, 4, -29, 1], ![-36, 0, -29, 1], ![-35, 2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative193Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 6, -29, 1], ![-42, -6, -29, 1], ![-41, 8, -29, 1], ![-23, 10, -27, 1], ![-34, 12, -28, 1], ![-41, -8, -29, 1], ![-44, 2, -30, 1], ![-42, -2, -30, 1], ![-39, 3, -30, 1], ![-38, -2, -30, 1], ![-43, -5, -30, 1], ![-38, -10, -29, 1], ![-32, -18, -26, 1], ![-37, -5, -30, 1], ![-33, 3, -30, 1], ![-35, -5, -30, 1], ![-40, -12, -29, 1], ![-44, 2, -31, 1], ![-45, 4, -31, 1], ![-43, 11, -30, 1], ![-23, -2, -29, 1], ![-27, 10, -29, 1], ![-40, 6, -31, 1], ![-38, -4, -31, 1], ![-42, 8, -31, 1], ![-39, -6, -31, 1], ![-35, -14, -29, 1], ![-42, -8, -31, 1], ![-46, 0, -32, 1], ![-32, -2, -31, 1], ![-39, 10, -31, 1], ![-40, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative193Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-40, -14, -30, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-45, -12, -31, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-46, 2, -33, 1], ![-47, 11, -32, 1], ![-44, 4, -33, 1], ![-47, 6, -33, 1], ![-40, 0, -33, 1], ![-39, 11, -32, 1], ![-48, 8, -33, 1], ![-43, -6, -33, 1], ![-34, -8, -32, 1], ![-48, -8, -33, 1], ![-35, 11, -32, 1], ![-35, 2, -33, 1], ![-49, 3, -34, 1], ![-29, 7, -32, 1], ![-47, -10, -33, 1], ![-48, 6, -34, 1], ![-47, -5, -34, 1], ![-50, -6, -34, 1], ![-46, -6, -34, 1], ![-23, 10, -31, 1], ![-40, 16, -32, 1], ![-42, -6, -34, 1], ![-50, 10, -34, 1], ![-46, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative193Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 0, -35, 1], ![-50, 4, -35, 1], ![-48, -10, -34, 1], ![-51, 6, -35, 1], ![-44, -2, -35, 1], ![-45, -4, -35, 1], ![-48, -6, -35, 1], ![-38, 10, -34, 1], ![-46, 8, -35, 1], ![-34, -6, -34, 1], ![-27, -6, -33, 1], ![-48, 10, -35, 1], ![-28, 24, -29, 1], ![-51, 3, -36, 1], ![-50, 4, -36, 1], ![-52, -4, -36, 1], ![-41, -8, -35, 1], ![-53, 7, -36, 1], ![-49, 7, -36, 1], ![-43, 3, -36, 1], ![-44, -4, -36, 1], ![-45, 7, -36, 1], ![-32, -10, -34, 1], ![-31, 11, -34, 1], ![-53, -9, -36, 1], ![-49, -9, -36, 1], ![-54, -2, -37, 1], ![-49, 0, -37, 1], ![-53, -4, -37, 1], ![-48, 4, -37, 1], ![-45, -20, -33, 1], ![-46, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative193Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 8, -37, 1], ![-46, 6, -37, 1], ![-48, -12, -36, 1], ![-52, -8, -37, 1], ![-51, -13, -36, 1], ![-50, 10, -37, 1], ![-47, -13, -36, 1], ![-55, 3, -38, 1], ![-42, -12, -36, 1], ![-53, 12, -37, 1], ![-54, 6, -38, 1], ![-53, -5, -38, 1], ![-56, -6, -38, 1], ![-52, -6, -38, 1], ![-41, -8, -37, 1], ![-54, 14, -37, 1], ![-48, -6, -38, 1], ![-56, 10, -38, 1], ![-52, 10, -38, 1], ![-45, -12, -37, 1], ![-57, 0, -39, 1], ![-56, -2, -39, 1], ![-54, 4, -39, 1], ![-50, -10, -38, 1], ![-53, -4, -39, 1], ![-39, 3, -38, 1], ![-55, -6, -39, 1], ![-47, 2, -39, 1], ![-40, -6, -38, 1], ![-48, 6, -39, 1], ![-50, 8, -39, 1], ![-55, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative193Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 14, -37, 1], ![-50, -8, -39, 1], ![-58, 0, -40, 1], ![-42, 0, -39, 1], ![-46, 26, -34, 1], ![-52, 0, -40, 1], ![-59, -5, -40, 1], ![-57, 7, -40, 1], ![-48, -10, -39, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1], ![-49, 23, -36, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-57, -9, -40, 1], ![-59, 11, -40, 1], ![-55, 11, -40, 1], ![-57, 0, -41, 1], ![-45, -12, -39, 1], ![-60, -4, -41, 1], ![-58, 6, -41, 1], ![-53, 4, -41, 1], ![-59, -6, -41, 1], ![-57, -16, -39, 1], ![-56, 8, -41, 1], ![-33, -16, -37, 1], ![-48, 0, -41, 1], ![-59, 10, -41, 1], ![-40, -20, -37, 1], ![-40, 14, -39, 1], ![-37, 12, -39, 1], ![-62, 2, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative193Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -2, -42, 1], ![-57, 3, -42, 1], ![-56, -2, -42, 1], ![-61, -5, -42, 1], ![-44, -4, -41, 1], ![-58, -16, -40, 1], ![-55, -5, -42, 1], ![-51, 3, -42, 1], ![-53, -5, -42, 1], ![-52, -12, -41, 1], ![-49, 3, -42, 1], ![-53, -20, -39, 1], ![-61, 11, -42, 1], ![-50, 14, -41, 1], ![-63, 2, -43, 1], ![-55, 11, -42, 1], ![-59, -2, -43, 1], ![-61, -4, -43, 1], ![-60, 6, -43, 1], ![-44, -16, -40, 1], ![-44, -2, -42, 1], ![-60, 14, -42, 1], ![-53, 4, -43, 1], ![-57, 8, -43, 1], ![-55, -6, -43, 1], ![-35, 2, -41, 1], ![-57, -8, -43, 1], ![-51, 6, -43, 1], ![-56, 10, -43, 1], ![-60, -10, -43, 1], ![-63, 3, -44, 1], ![-62, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative193Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -4, -44, 1], ![-46, 0, -43, 1], ![-65, 7, -44, 1], ![-61, 7, -44, 1], ![-55, 3, -44, 1], ![-56, -4, -44, 1], ![-57, 7, -44, 1], ![-37, -12, -41, 1], ![-54, 18, -42, 1], ![-65, -9, -44, 1], ![-61, -9, -44, 1], ![-53, 7, -44, 1], ![-52, 14, -43, 1], ![-66, 2, -45, 1], ![-50, -4, -44, 1], ![-62, -2, -45, 1], ![-64, -4, -45, 1], ![-63, 6, -45, 1], ![-62, -12, -44, 1], ![-60, -12, -44, 1], ![-44, -10, -43, 1], ![-56, 4, -45, 1], ![-60, 8, -45, 1], ![-58, -6, -45, 1], ![-49, 16, -43, 1], ![-60, -8, -45, 1], ![-54, 6, -45, 1], ![-59, 10, -45, 1], ![-63, -10, -45, 1], ![-68, 2, -46, 1], ![-66, -2, -46, 1], ![-63, 3, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative193Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -2, -46, 1], ![-67, -5, -46, 1], ![-45, -9, -44, 1], ![-61, -12, -45, 1], ![-61, -5, -46, 1], ![-57, 3, -46, 1], ![-59, -5, -46, 1], ![-63, 19, -44, 1], ![-55, 3, -46, 1], ![-59, 19, -44, 1], ![-67, 11, -46, 1], ![-55, 14, -45, 1], ![-62, 20, -44, 1], ![-61, 11, -46, 1], ![-66, 0, -47, 1], ![-59, 11, -46, 1], ![-69, -4, -47, 1], ![-67, 6, -47, 1], ![-62, 4, -47, 1], ![-68, -6, -47, 1], ![-49, 3, -46, 1], ![-65, 8, -47, 1], ![-63, -13, -46, 1], ![-57, 0, -47, 1], ![-68, 10, -47, 1], ![-64, -14, -46, 1], ![-62, -18, -45, 1], ![-65, 23, -44, 1], ![-67, -10, -47, 1], ![-69, 12, -47, 1], ![-70, 0, -48, 1], ![-58, -8, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative193Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -6, -47, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1], ![-69, 7, -48, 1], ![-53, 23, -44, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-56, -10, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1], ![-67, 11, -48, 1], ![-47, 2, -47, 1], ![-60, -14, -47, 1], ![-72, 0, -49, 1], ![-71, -2, -49, 1], ![-69, 4, -49, 1], ![-58, -8, -48, 1], ![-68, -4, -49, 1], ![-59, 11, -48, 1], ![-70, -6, -49, 1], ![-62, 2, -49, 1], ![-53, 7, -48, 1], ![-63, 6, -49, 1], ![-65, 8, -49, 1], ![-70, 10, -49, 1], ![-70, 16, -48, 1], ![-65, -8, -49, 1], ![-64, -8, -49, 1], ![-57, 0, -49, 1], ![-48, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative193Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 12, -49, 1], ![-73, 3, -50, 1], ![-50, 16, -47, 1], ![-63, -10, -49, 1], ![-72, 6, -50, 1], ![-71, -5, -50, 1], ![-74, -6, -50, 1], ![-70, -6, -50, 1], ![-53, 4, -49, 1], ![-56, 16, -48, 1], ![-66, -6, -50, 1], ![-74, 10, -50, 1], ![-70, 10, -50, 1], ![-60, -12, -49, 1], ![-71, 11, -50, 1], ![-72, -10, -50, 1], ![-60, 6, -50, 1], ![-68, -10, -50, 1], ![-72, -16, -49, 1], ![-75, -2, -51, 1], ![-70, 0, -51, 1], ![-74, -4, -51, 1], ![-69, 4, -51, 1], ![-32, -20, -44, 1], ![-73, -13, -50, 1], ![-73, 8, -51, 1], ![-67, 6, -51, 1], ![-67, -13, -50, 1], ![-73, -8, -51, 1], ![-65, -13, -50, 1], ![-71, 10, -51, 1], ![-54, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative193Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -6, -51, 1], ![-57, -16, -49, 1], ![-74, 12, -51, 1], ![-56, -10, -50, 1], ![-68, -10, -51, 1], ![-75, 3, -52, 1], ![-74, 4, -52, 1], ![-76, -4, -52, 1], ![-75, 14, -51, 1], ![-77, 7, -52, 1], ![-73, 7, -52, 1], ![-67, 3, -52, 1], ![-68, -4, -52, 1], ![-69, 7, -52, 1], ![-72, -14, -51, 1], ![-61, 12, -51, 1], ![-77, -9, -52, 1], ![-73, -9, -52, 1], ![-65, 7, -52, 1], ![-53, 4, -51, 1], ![-76, 12, -52, 1], ![-62, -4, -52, 1], ![-65, 16, -51, 1], ![-76, 0, -53, 1], ![-77, 4, -53, 1], ![-74, -12, -52, 1], ![-78, 6, -53, 1], ![-71, -2, -53, 1], ![-72, -4, -53, 1], ![-75, -6, -53, 1], ![-71, -13, -52, 1], ![-73, 8, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative193Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -12, -52, 1], ![-56, 4, -52, 1], ![-75, 10, -53, 1], ![-64, -12, -52, 1], ![-68, 8, -53, 1], ![-78, -10, -53, 1], ![-66, -6, -53, 1], ![-68, -8, -53, 1], ![-63, -13, -52, 1], ![-72, 12, -53, 1], ![-79, 3, -54, 1], ![-77, -12, -53, 1], ![-69, 12, -53, 1], ![-78, 6, -54, 1], ![-77, -5, -54, 1], ![-80, -6, -54, 1], ![-76, -6, -54, 1], ![-70, 14, -53, 1], ![-54, -16, -51, 1], ![-72, -6, -54, 1], ![-80, 10, -54, 1], ![-76, 10, -54, 1], ![-62, -10, -53, 1], ![-77, 11, -54, 1], ![-78, -10, -54, 1], ![-66, 6, -54, 1], ![-74, -10, -54, 1], ![-52, 12, -52, 1], ![-63, 3, -54, 1], ![-79, 2, -55, 1], ![-70, -10, -54, 1], ![-77, 4, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative193Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 6, -55, 1], ![-73, 0, -55, 1], ![-53, -4, -53, 1], ![-81, 8, -55, 1], ![-76, -6, -55, 1], ![-77, 20, -53, 1], ![-81, -8, -55, 1], ![-70, -18, -53, 1], ![-68, 2, -55, 1], ![-76, 10, -55, 1], ![-64, 26, -51, 1], ![-80, -10, -55, 1], ![-62, -10, -54, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative193Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative193Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative193Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative193Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative193_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative193Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative193Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative193Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative193 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative193Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative193_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative193Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative193_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative194Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 3, -1, 1], ![4, -1, -1, 1], ![-3, 3, -3, 1], ![-4, 0, -4, 1], ![-1, 5, -3, 1], ![2, -3, -3, 1], ![-2, 1, -5, 1], ![-8, 0, -6, 1], ![-4, 0, -6, 1], ![-5, -5, -5, 1], ![-8, -1, -7, 1], ![0, 0, -6, 1], ![-6, -3, -7, 1], ![-11, 3, -8, 1], ![-7, 3, -8, 1], ![-5, -1, -8, 1], ![-12, -1, -9, 1], ![-9, 3, -9, 1], ![-11, 5, -9, 1], ![-10, 8, -8, 1], ![-6, -3, -9, 1], ![-13, -3, -10, 1], ![-14, -4, -10, 1], ![-10, -4, -10, 1], ![-7, -3, -10, 1], ![-14, -3, -11, 1], ![-12, 8, -10, 1], ![-8, -1, -11, 1], ![-17, 3, -12, 1], ![-13, 3, -12, 1], ![-11, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative194Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -7, -11, 1], ![-18, 1, -13, 1], ![-16, 3, -13, 1], ![-16, 8, -12, 1], ![-15, 5, -13, 1], ![-10, 12, -10, 1], ![-20, 0, -14, 1], ![-16, 0, -14, 1], ![-8, 8, -12, 1], ![-18, -4, -14, 1], ![-12, 0, -14, 1], ![-14, -4, -14, 1], ![-20, 3, -15, 1], ![-21, -3, -15, 1], ![-17, -7, -14, 1], ![-17, 9, -14, 1], ![-15, 9, -14, 1], ![-22, 0, -16, 1], ![-16, 7, -15, 1], ![-15, -11, -13, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-23, 1, -17, 1], ![-21, -1, -17, 1], ![-22, -3, -17, 1], ![-4, -9, -13, 1], ![-24, -5, -17, 1], ![-16, 3, -17, 1], ![-20, 7, -17, 1], ![-23, 11, -16, 1], ![-25, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative194Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -4, -18, 1], ![-22, -4, -18, 1], ![-19, -3, -18, 1], ![-13, -9, -16, 1], ![-26, 1, -19, 1], ![-24, -1, -19, 1], ![-25, -3, -19, 1], ![-24, -8, -18, 1], ![-27, -5, -19, 1], ![-19, 3, -19, 1], ![-23, 7, -19, 1], ![-28, 0, -20, 1], ![-8, -5, -17, 1], ![-17, 5, -19, 1], ![-22, 0, -20, 1], ![-29, -5, -20, 1], ![-27, 7, -20, 1], ![-27, 11, -19, 1], ![-26, 8, -20, 1], ![-29, 3, -21, 1], ![-30, -3, -21, 1], ![-26, -8, -20, 1], ![-24, -8, -20, 1], ![-27, -9, -20, 1], ![-23, 5, -21, 1], ![-25, 7, -21, 1], ![-32, 0, -22, 1], ![-28, 0, -22, 1], ![-26, 9, -21, 1], ![-30, -4, -22, 1], ![-24, 0, -22, 1], ![-26, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative194Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -9, -21, 1], ![-17, 11, -20, 1], ![-33, 1, -23, 1], ![-31, 3, -23, 1], ![-27, 9, -22, 1], ![-30, 5, -23, 1], ![-13, 3, -21, 1], ![-32, 7, -23, 1], ![-28, -5, -23, 1], ![-21, -7, -22, 1], ![-30, 12, -22, 1], ![-35, 3, -24, 1], ![-31, 3, -24, 1], ![-29, -1, -24, 1], ![-32, -9, -23, 1], ![-27, 3, -24, 1], ![-22, 12, -22, 1], ![-34, 8, -24, 1], ![-24, 0, -24, 1], ![-17, 1, -23, 1], ![-34, -8, -24, 1], ![-35, -3, -25, 1], ![-26, 8, -24, 1], ![-29, -1, -25, 1], ![-36, 7, -25, 1], ![-26, -8, -24, 1], ![-26, 1, -25, 1], ![-34, -7, -25, 1], ![-34, 9, -25, 1], ![-22, 13, -23, 1], ![-37, -3, -26, 1], ![-38, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative194Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -4, -26, 1], ![-31, -3, -26, 1], ![-22, -3, -25, 1], ![-36, 8, -26, 1], ![-33, 15, -24, 1], ![-32, 8, -26, 1], ![-39, -1, -27, 1], ![-36, 3, -27, 1], ![-38, 5, -27, 1], ![-28, 8, -26, 1], ![-33, -3, -27, 1], ![-35, -5, -27, 1], ![-38, 12, -26, 1], ![-30, -3, -27, 1], ![-32, 7, -27, 1], ![-34, -7, -27, 1], ![-41, 3, -28, 1], ![-37, 3, -28, 1], ![-35, -1, -28, 1], ![-25, -13, -25, 1], ![-33, 3, -28, 1], ![-32, -9, -27, 1], ![-40, 8, -28, 1], ![-30, 0, -28, 1], ![-25, -11, -26, 1], ![-40, -8, -28, 1], ![-41, -1, -29, 1], ![-32, 8, -28, 1], ![-39, -3, -29, 1], ![-38, 5, -29, 1], ![-40, -5, -29, 1], ![-39, 15, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative194Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 3, -28, 1], ![-42, -7, -29, 1], ![-42, 9, -29, 1], ![-14, -4, -26, 1], ![-44, 0, -30, 1], ![-40, 0, -30, 1], ![-22, 0, -28, 1], ![-42, -4, -30, 1], ![-36, 0, -30, 1], ![-38, -4, -30, 1], ![-22, -11, -27, 1], ![-33, -9, -29, 1], ![-41, -7, -30, 1], ![-41, 9, -30, 1], ![-39, 9, -30, 1], ![-31, 15, -28, 1], ![-41, 1, -31, 1], ![-45, 5, -31, 1], ![-39, 3, -31, 1], ![-44, -5, -31, 1], ![-43, 7, -31, 1], ![-37, -3, -31, 1], ![-35, -1, -31, 1], ![-42, -7, -31, 1], ![-42, 9, -31, 1], ![-41, 19, -28, 1], ![-46, 0, -32, 1], ![-43, -9, -31, 1], ![-44, 11, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative194Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -11, -31, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-43, -15, -30, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-48, 3, -33, 1], ![-44, -1, -33, 1], ![-46, 5, -33, 1], ![-43, -3, -33, 1], ![-40, 15, -31, 1], ![-45, 7, -33, 1], ![-37, -9, -32, 1], ![-47, -7, -33, 1], ![-47, 9, -33, 1], ![-41, -15, -31, 1], ![-35, 11, -32, 1], ![-41, 17, -31, 1], ![-45, -9, -33, 1], ![-49, -3, -34, 1], ![-50, -4, -34, 1], ![-46, -4, -34, 1], ![-43, -3, -34, 1], ![-46, -11, -33, 1], ![-48, 8, -34, 1], ![-17, -7, -30, 1], ![-44, 8, -34, 1], ![-48, -8, -34, 1], ![-38, 16, -32, 1], ![-44, -8, -34, 1], ![-51, 3, -35, 1], ![-47, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative194Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 5, -35, 1], ![-46, -3, -35, 1], ![-46, 12, -34, 1], ![-48, 7, -35, 1], ![-49, 13, -34, 1], ![-50, -7, -35, 1], ![-50, 9, -35, 1], ![-43, 13, -34, 1], ![-25, -15, -31, 1], ![-41, 13, -34, 1], ![-52, 0, -36, 1], ![-38, 5, -35, 1], ![-39, 7, -35, 1], ![-46, 0, -36, 1], ![-53, -5, -36, 1], ![-51, 7, -36, 1], ![-21, -9, -32, 1], ![-50, 8, -36, 1], ![-48, 8, -36, 1], ![-39, -9, -35, 1], ![-50, -8, -36, 1], ![-48, -8, -36, 1], ![-51, -9, -36, 1], ![-53, 11, -36, 1], ![-50, 1, -37, 1], ![-54, 5, -37, 1], ![-48, 3, -37, 1], ![-53, -5, -37, 1], ![-52, 7, -37, 1], ![-46, -3, -37, 1], ![-44, -1, -37, 1], ![-51, -7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative194Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 9, -37, 1], ![-45, 17, -35, 1], ![-39, -9, -36, 1], ![-52, -9, -37, 1], ![-56, 0, -38, 1], ![-52, 0, -38, 1], ![-47, -17, -35, 1], ![-54, -4, -38, 1], ![-48, 0, -38, 1], ![-50, -4, -38, 1], ![-38, 5, -37, 1], ![-30, 0, -36, 1], ![-53, -7, -38, 1], ![-53, 9, -38, 1], ![-51, 9, -38, 1], ![-32, -8, -36, 1], ![-46, -16, -36, 1], ![-48, -13, -37, 1], ![-56, -1, -39, 1], ![-45, -7, -38, 1], ![-54, -3, -39, 1], ![-53, 5, -39, 1], ![-55, -5, -39, 1], ![-43, 9, -38, 1], ![-36, -9, -37, 1], ![-57, -7, -39, 1], ![-57, 9, -39, 1], ![-38, -4, -38, 1], ![-48, 7, -39, 1], ![-45, -3, -39, 1], ![-43, -15, -37, 1], ![-55, 11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative194Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 3, -40, 1], ![-55, 3, -40, 1], ![-53, -1, -40, 1], ![-48, -9, -39, 1], ![-51, 3, -40, 1], ![-54, 13, -39, 1], ![-58, 8, -40, 1], ![-48, 0, -40, 1], ![-42, -7, -39, 1], ![-58, -8, -40, 1], ![-46, 0, -40, 1], ![-50, 8, -40, 1], ![-52, -8, -40, 1], ![-33, 15, -37, 1], ![-60, -1, -41, 1], ![-57, 3, -41, 1], ![-59, 5, -41, 1], ![-41, -15, -38, 1], ![-54, -3, -41, 1], ![-56, -5, -41, 1], ![-44, 8, -40, 1], ![-51, -3, -41, 1], ![-53, 7, -41, 1], ![-55, -7, -41, 1], ![-55, 9, -41, 1], ![-47, 1, -41, 1], ![-49, -5, -41, 1], ![-53, 15, -40, 1], ![-56, 11, -41, 1], ![-53, -9, -41, 1], ![-61, -3, -42, 1], ![-62, -4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative194Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -4, -42, 1], ![-55, -3, -42, 1], ![-47, 19, -39, 1], ![-60, 8, -42, 1], ![-54, -16, -40, 1], ![-56, 8, -42, 1], ![-60, -8, -42, 1], ![-60, 15, -41, 1], ![-56, -8, -42, 1], ![-52, 8, -42, 1], ![-55, 19, -40, 1], ![-53, -23, -38, 1], ![-62, 12, -42, 1], ![-62, -3, -43, 1], ![-59, -11, -42, 1], ![-56, -1, -43, 1], ![-63, 7, -43, 1], ![-31, 3, -40, 1], ![-53, 1, -43, 1], ![-61, -7, -43, 1], ![-61, 9, -43, 1], ![-51, -11, -42, 1], ![-45, 15, -41, 1], ![-63, -9, -43, 1], ![-49, -11, -42, 1], ![-60, 11, -43, 1], ![-49, -3, -43, 1], ![-65, 3, -44, 1], ![-61, 3, -44, 1], ![-59, -1, -44, 1], ![-62, 13, -43, 1], ![-57, 3, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative194Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -3, -43, 1], ![-64, 8, -44, 1], ![-54, 0, -44, 1], ![-38, -4, -42, 1], ![-64, -8, -44, 1], ![-52, 0, -44, 1], ![-56, 8, -44, 1], ![-58, -8, -44, 1], ![-56, 15, -43, 1], ![-56, -8, -44, 1], ![-66, 1, -45, 1], ![-64, 3, -45, 1], ![-58, -15, -43, 1], ![-63, 5, -45, 1], ![-58, 17, -43, 1], ![-65, 7, -45, 1], ![-61, -5, -45, 1], ![-46, 0, -44, 1], ![-65, -13, -44, 1], ![-61, -13, -44, 1], ![-55, -3, -45, 1], ![-59, -7, -45, 1], ![-65, -9, -45, 1], ![-58, 9, -45, 1], ![-62, 16, -44, 1], ![-61, 11, -45, 1], ![-68, 0, -46, 1], ![-64, 0, -46, 1], ![-63, -11, -45, 1], ![-66, -4, -46, 1], ![-60, 0, -46, 1], ![-62, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative194Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 3, -45, 1], ![-57, 21, -43, 1], ![-65, -7, -46, 1], ![-65, 9, -46, 1], ![-63, 9, -46, 1], ![-55, 13, -45, 1], ![-60, 15, -45, 1], ![-60, -21, -43, 1], ![-53, 1, -46, 1], ![-57, -7, -46, 1], ![-66, 12, -46, 1], ![-68, 3, -47, 1], ![-69, -3, -47, 1], ![-55, 9, -46, 1], ![-51, -17, -44, 1], ![-36, 0, -44, 1], ![-62, 5, -47, 1], ![-64, 7, -47, 1], ![-43, 15, -44, 1], ![-65, -7, -47, 1], ![-65, 9, -47, 1], ![-43, 9, -45, 1], ![-59, 7, -47, 1], ![-68, 16, -46, 1], ![-64, -9, -47, 1], ![-67, -15, -46, 1], ![-63, 11, -47, 1], ![-70, 0, -48, 1], ![-61, -15, -46, 1], ![-69, 13, -47, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative194Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 7, -48, 1], ![-60, -16, -46, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-67, 15, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1], ![-67, 11, -48, 1], ![-66, -15, -47, 1], ![-51, -15, -46, 1], ![-71, 1, -49, 1], ![-69, -1, -49, 1], ![-70, -3, -49, 1], ![-58, -8, -48, 1], ![-72, -5, -49, 1], ![-64, 3, -49, 1], ![-68, 7, -49, 1], ![-57, -9, -48, 1], ![-53, 7, -48, 1], ![-62, 5, -49, 1], ![-66, -7, -49, 1], ![-66, 9, -49, 1], ![-70, 16, -48, 1], ![-72, 11, -49, 1], ![-63, 9, -49, 1], ![-64, 16, -48, 1], ![-48, 0, -48, 1], ![-62, 16, -48, 1], ![-70, -16, -48, 1], ![-73, -3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative194Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -4, -50, 1], ![-70, -4, -50, 1], ![-67, -3, -50, 1], ![-54, -3, -49, 1], ![-72, 8, -50, 1], ![-49, -9, -48, 1], ![-68, 8, -50, 1], ![-72, -8, -50, 1], ![-64, -13, -49, 1], ![-68, -8, -50, 1], ![-64, 8, -50, 1], ![-71, -15, -49, 1], ![-56, -16, -48, 1], ![-74, 12, -50, 1], ![-70, 12, -50, 1], ![-74, 1, -51, 1], ![-72, -1, -51, 1], ![-73, -3, -51, 1], ![-52, -9, -49, 1], ![-75, -5, -51, 1], ![-67, 3, -51, 1], ![-71, 7, -51, 1], ![-63, -11, -50, 1], ![-67, -21, -48, 1], ![-65, 5, -51, 1], ![-69, -7, -51, 1], ![-69, 9, -51, 1], ![-56, -8, -50, 1], ![-75, 11, -51, 1], ![-66, 9, -51, 1], ![-59, 13, -50, 1], ![-44, -1, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative194Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -3, -50, 1], ![-76, 0, -52, 1], ![-73, 13, -51, 1], ![-64, -9, -51, 1], ![-70, 0, -52, 1], ![-77, -5, -52, 1], ![-75, 7, -52, 1], ![-65, -11, -51, 1], ![-74, 8, -52, 1], ![-72, 8, -52, 1], ![-68, -13, -51, 1], ![-74, -8, -52, 1], ![-72, -8, -52, 1], ![-75, -9, -52, 1], ![-77, 11, -52, 1], ![-73, 11, -52, 1], ![-74, 17, -51, 1], ![-71, 21, -50, 1], ![-69, 11, -52, 1], ![-67, -9, -52, 1], ![-77, 3, -53, 1], ![-78, -3, -53, 1], ![-53, -7, -51, 1], ![-65, 11, -52, 1], ![-63, 21, -50, 1], ![-71, 5, -53, 1], ![-73, 7, -53, 1], ![-61, -15, -51, 1], ![-74, -7, -53, 1], ![-74, 9, -53, 1], ![-76, 16, -52, 1], ![-68, 7, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative194Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -19, -51, 1], ![-73, -9, -53, 1], ![-54, 0, -52, 1], ![-72, 11, -53, 1], ![-67, 9, -53, 1], ![-42, -15, -49, 1], ![-80, 0, -54, 1], ![-76, 0, -54, 1], ![-71, -11, -53, 1], ![-78, -4, -54, 1], ![-72, 0, -54, 1], ![-74, -4, -54, 1], ![-62, 16, -52, 1], ![-76, 15, -53, 1], ![-77, -7, -54, 1], ![-77, 9, -54, 1], ![-75, 9, -54, 1], ![-44, -5, -51, 1], ![-62, -16, -52, 1], ![-75, -15, -53, 1], ![-65, 1, -54, 1], ![-69, -7, -54, 1], ![-78, 12, -54, 1], ![-62, 13, -53, 1], ![-74, 12, -54, 1], ![-81, 1, -55, 1], ![-79, 3, -55, 1], ![-76, -17, -53, 1], ![-78, 5, -55, 1], ![-62, -4, -54, 1], ![-80, 7, -55, 1], ![-76, -5, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative194Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 11, -53, 1], ![-71, 23, -52, 1], ![-66, 12, -54, 1], ![-70, -3, -55, 1], ![-74, -7, -55, 1], ![-80, -9, -55, 1], ![-73, 9, -55, 1], ![-79, 17, -54, 1], ![-76, 11, -55, 1], ![-80, -16, -54, 1], ![-65, 1, -55, 1], ![-78, -11, -55, 1], ![-71, 17, -54, 1], ![-83, 3, -56, 1], ![-79, 3, -56, 1], ![-77, -1, -56, 1], ![-61, 19, -53, 1], ![-75, 3, -56, 1], ![-67, -9, -55, 1], ![-82, 8, -56, 1], ![-72, 0, -56, 1], ![-75, 15, -55, 1], ![-82, -8, -56, 1], ![-70, 0, -56, 1], ![-74, 8, -56, 1], ![-76, -8, -56, 1], ![-81, 17, -55, 1], ![-74, -8, -56, 1], ![-68, -13, -55, 1], ![-67, 3, -56, 1], ![-74, -20, -54, 1], ![-41, 11, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative194Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 12, -54, 1], ![-68, 8, -56, 1], ![-83, -3, -57, 1], ![-64, 0, -56, 1], ![-77, -1, -57, 1], ![-84, 7, -57, 1], ![-81, 15, -56, 1], ![-74, 1, -57, 1], ![-82, -7, -57, 1], ![-82, 9, -57, 1], ![-80, 16, -56, 1], ![-78, 16, -56, 1], ![-84, -9, -57, 1], ![-71, -13, -56, 1], ![-81, 11, -57, 1], ![-70, -3, -57, 1], ![-80, -16, -56, 1], ![-78, -16, -56, 1], ![-69, 15, -56, 1], ![-83, 13, -57, 1], ![-78, -11, -57, 1], ![-67, -3, -57, 1], ![-85, -3, -58, 1], ![-86, -4, -58, 1], ![-82, -4, -58, 1], ![-79, -3, -58, 1], ![-75, 19, -56, 1], ![-84, 8, -58, 1], ![-65, -5, -57, 1], ![-80, 8, -58, 1], ![-84, -8, -58, 1], ![-71, 19, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative194Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -8, -58, 1], ![-76, 8, -58, 1], ![-62, 5, -57, 1], ![-79, 17, -57, 1], ![-86, 12, -58, 1], ![-82, 12, -58, 1], ![-83, -11, -58, 1], ![-85, 13, -58, 1], ![-78, 12, -58, 1], ![-87, -1, -59, 1], ![-84, 3, -59, 1], ![-86, 5, -59, 1], ![-77, 13, -58, 1], ![-81, -3, -59, 1], ![-83, -5, -59, 1], ![-68, 8, -58, 1], ![-78, -3, -59, 1], ![-80, 7, -59, 1], ![-82, -7, -59, 1], ![-82, 9, -59, 1], ![-74, 1, -59, 1], ![-76, -5, -59, 1], ![-78, 21, -57, 1], ![-83, 11, -59, 1], ![-80, -9, -59, 1], ![-79, -9, -59, 1], ![-86, -11, -59, 1], ![-62, -4, -58, 1], ![-67, -11, -58, 1], ![-66, 12, -58, 1], ![-89, 3, -60, 1], ![-85, 3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative194Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -1, -60, 1], ![-84, -13, -59, 1], ![-81, 3, -60, 1], ![-53, 7, -57, 1], ![-88, 8, -60, 1], ![-78, 0, -60, 1], ![-41, 17, -54, 1], ![-88, -8, -60, 1], ![-76, 0, -60, 1], ![-80, 8, -60, 1], ![-82, -8, -60, 1], ![-82, -20, -58, 1], ![-80, -8, -60, 1], ![-70, -11, -59, 1], ![-73, 3, -60, 1], ![-75, 21, -58, 1], ![-87, -17, -59, 1], ![-72, 15, -59, 1], ![-74, 8, -60, 1], ![-89, -1, -61, 1], ![-70, 0, -60, 1], ![-87, -3, -61, 1], ![-86, 5, -61, 1], ![-88, -5, -61, 1], ![-68, -13, -59, 1], ![-83, 15, -60, 1], ![-90, -7, -61, 1], ![-90, 9, -61, 1], ![-84, 16, -60, 1], ![-81, 7, -61, 1], ![-78, -3, -61, 1], ![-78, -19, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative194Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 11, -61, 1], ![-84, -9, -61, 1], ![-77, -5, -61, 1], ![-75, 15, -60, 1], ![-81, -9, -61, 1], ![-86, -11, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative194Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative194Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative194Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative194Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative194_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative194Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative194Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative194Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative194 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative194Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative194_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative194Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative194_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative195Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![4, -2, 2, 1], ![-2, -2, -2, 1], ![0, 0, -3, 1], ![-5, -1, -4, 1], ![-4, 4, -4, 1], ![-4, 2, -5, 1], ![-2, -4, -4, 1], ![-7, -1, -6, 1], ![-5, 6, -5, 1], ![-2, 2, -6, 1], ![-9, -2, -7, 1], ![-4, 0, -7, 1], ![-10, 0, -8, 1], ![-3, 4, -7, 1], ![0, 6, -6, 1], ![-4, 0, -8, 1], ![-12, -2, -9, 1], ![-7, 0, -9, 1], ![-11, -4, -9, 1], ![-13, -1, -10, 1], ![-6, 8, -8, 1], ![-8, 2, -10, 1], ![-14, 6, -10, 1], ![-13, 2, -11, 1], ![-11, 7, -10, 1], ![-11, 4, -11, 1], ![-14, 6, -11, 1], ![-17, -1, -12, 1], ![-16, 4, -12, 1], ![-15, 8, -11, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative195Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -5, -12, 1], ![-15, 0, -13, 1], ![-11, -5, -12, 1], ![-18, -4, -13, 1], ![-16, 6, -13, 1], ![-11, 4, -13, 1], ![-20, -2, -14, 1], ![-16, -2, -14, 1], ![-14, 8, -13, 1], ![-15, 11, -12, 1], ![-19, 7, -14, 1], ![-18, -6, -14, 1], ![-19, 4, -15, 1], ![-15, 0, -15, 1], ![-14, 2, -15, 1], ![-17, 6, -15, 1], ![-22, 0, -16, 1], ![-20, 8, -15, 1], ![-14, 10, -14, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-24, 2, -17, 1], ![-20, 8, -16, 1], ![-20, -2, -17, 1], ![-22, -4, -17, 1], ![-21, 6, -17, 1], ![-18, -8, -16, 1], ![-21, -9, -16, 1], ![-26, -2, -18, 1], ![-22, -2, -18, 1], ![-18, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative195Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -6, -17, 1], ![-25, 7, -18, 1], ![-24, -6, -18, 1], ![-26, 2, -19, 1], ![-27, 4, -19, 1], ![-21, -10, -17, 1], ![-17, 7, -18, 1], ![-24, 10, -18, 1], ![-22, 6, -19, 1], ![-20, -4, -19, 1], ![-29, -1, -20, 1], ![-28, 4, -20, 1], ![-19, -12, -17, 1], ![-26, -4, -20, 1], ![-27, -5, -20, 1], ![-14, -2, -19, 1], ![-23, -5, -20, 1], ![-30, 0, -21, 1], ![-29, -2, -21, 1], ![-27, 4, -21, 1], ![-19, -5, -20, 1], ![-26, -4, -21, 1], ![-20, 12, -19, 1], ![-28, -6, -21, 1], ![-20, 2, -21, 1], ![-31, -1, -22, 1], ![-21, 6, -21, 1], ![-26, 2, -22, 1], ![-32, 6, -22, 1], ![-28, 6, -22, 1], ![-29, 7, -22, 1], ![-27, 7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative195Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 6, -22, 1], ![-31, 0, -23, 1], ![-32, 4, -23, 1], ![-29, 15, -20, 1], ![-33, 6, -23, 1], ![-26, -2, -23, 1], ![-27, -4, -23, 1], ![-30, -6, -23, 1], ![-28, -10, -22, 1], ![-34, 0, -24, 1], ![-11, 4, -21, 1], ![-24, -10, -22, 1], ![-28, 0, -24, 1], ![-35, -5, -24, 1], ![-33, 7, -24, 1], ![-33, -10, -23, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-34, 0, -25, 1], ![-35, 4, -25, 1], ![-30, -8, -24, 1], ![-36, 6, -25, 1], ![-29, -2, -25, 1], ![-30, -4, -25, 1], ![-33, -6, -25, 1], ![-11, 7, -22, 1], ![-31, 8, -25, 1], ![-37, -1, -26, 1], ![-9, 15, -20, 1], ![-32, 2, -26, 1], ![-38, 6, -26, 1], ![-34, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative195Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 7, -26, 1], ![-33, 7, -26, 1], ![-30, 6, -26, 1], ![-14, 10, -23, 1], ![-39, 0, -27, 1], ![-38, -2, -27, 1], ![-36, 4, -27, 1], ![-35, -9, -26, 1], ![-35, -4, -27, 1], ![-38, -10, -26, 1], ![-37, -6, -27, 1], ![-29, 2, -27, 1], ![-28, 14, -25, 1], ![-30, 6, -27, 1], ![-41, -1, -28, 1], ![-40, 4, -28, 1], ![-10, 0, -24, 1], ![-38, -4, -28, 1], ![-39, -5, -28, 1], ![-24, 0, -27, 1], ![-35, -5, -28, 1], ![-35, 12, -27, 1], ![-36, -14, -26, 1], ![-29, -1, -28, 1], ![-41, 2, -29, 1], ![-42, 4, -29, 1], ![-38, 14, -27, 1], ![-39, 11, -28, 1], ![-28, 12, -27, 1], ![-37, 6, -29, 1], ![-35, -4, -29, 1], ![-39, 8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative195Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -6, -29, 1], ![-31, 11, -28, 1], ![-39, -8, -29, 1], ![-44, -2, -30, 1], ![-40, -2, -30, 1], ![-36, 10, -29, 1], ![-23, -5, -28, 1], ![-43, 7, -30, 1], ![-42, -6, -30, 1], ![-29, 23, -24, 1], ![-38, -6, -30, 1], ![-35, 12, -29, 1], ![-35, 7, -30, 1], ![-45, 2, -31, 1], ![-43, -9, -30, 1], ![-41, -2, -31, 1], ![-43, -4, -31, 1], ![-42, 6, -31, 1], ![-22, 0, -29, 1], ![-35, -9, -30, 1], ![-30, -6, -30, 1], ![-35, 4, -31, 1], ![-39, 8, -31, 1], ![-37, -6, -31, 1], ![-46, 0, -32, 1], ![-39, -8, -31, 1], ![-33, 6, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-29, 2, -31, 1], ![-44, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative195Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 8, -32, 1], ![-32, 14, -30, 1], ![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-45, -9, -32, 1], ![-46, 4, -33, 1], ![-42, 0, -33, 1], ![-41, 2, -33, 1], ![-44, 6, -33, 1], ![-48, -6, -33, 1], ![-47, 8, -33, 1], ![-34, 14, -31, 1], ![-34, -8, -32, 1], ![-47, -8, -33, 1], ![-48, 10, -33, 1], ![-37, 6, -33, 1], ![-50, -2, -34, 1], ![-46, -2, -34, 1], ![-45, 18, -31, 1], ![-44, -10, -33, 1], ![-49, 7, -34, 1], ![-48, -6, -34, 1], ![-23, -8, -31, 1], ![-44, -6, -34, 1], ![-46, -12, -33, 1], ![-41, 7, -34, 1], ![-48, 10, -34, 1], ![-49, -9, -34, 1], ![-48, 0, -35, 1], ![-33, 10, -33, 1], ![-51, -4, -35, 1], ![-49, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative195Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 4, -35, 1], ![-50, -6, -35, 1], ![-35, 7, -34, 1], ![-47, 8, -35, 1], ![-15, 16, -29, 1], ![-39, 0, -35, 1], ![-50, 10, -35, 1], ![-30, 16, -32, 1], ![-53, -1, -36, 1], ![-52, 4, -36, 1], ![-49, -10, -35, 1], ![-50, -4, -36, 1], ![-51, -5, -36, 1], ![-40, -8, -35, 1], ![-47, -5, -36, 1], ![-35, -4, -35, 1], ![-39, 15, -34, 1], ![-41, -1, -36, 1], ![-43, -5, -36, 1], ![-46, 14, -35, 1], ![-43, -12, -35, 1], ![-52, 2, -37, 1], ![-21, 6, -33, 1], ![-50, 4, -37, 1], ![-53, 6, -37, 1], ![-46, 0, -37, 1], ![-36, 12, -35, 1], ![-54, 8, -37, 1], ![-49, -6, -37, 1], ![-23, -1, -34, 1], ![-54, -8, -37, 1], ![-46, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative195Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 2, -37, 1], ![-49, 10, -37, 1], ![-55, -1, -38, 1], ![-53, -10, -37, 1], ![-50, 2, -38, 1], ![-56, 6, -38, 1], ![-52, 6, -38, 1], ![-53, 7, -38, 1], ![-51, 7, -38, 1], ![-48, 6, -38, 1], ![-50, -12, -37, 1], ![-37, 6, -37, 1], ![-38, 8, -37, 1], ![-48, 14, -37, 1], ![-53, -9, -38, 1], ![-51, -9, -38, 1], ![-57, -2, -39, 1], ![-52, 0, -39, 1], ![-56, -4, -39, 1], ![-51, 4, -39, 1], ![-48, -10, -38, 1], ![-45, -9, -38, 1], ![-55, 8, -39, 1], ![-49, 6, -39, 1], ![-43, -9, -38, 1], ![-55, -8, -39, 1], ![-52, 18, -37, 1], ![-53, 10, -39, 1], ![-46, -16, -37, 1], ![-58, 0, -40, 1], ![-49, 15, -38, 1], ![-56, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative195Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -40, 1], ![-59, -5, -40, 1], ![-57, 7, -40, 1], ![-46, -14, -38, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1], ![-51, -12, -39, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-57, -9, -40, 1], ![-59, 11, -40, 1], ![-55, 11, -40, 1], ![-60, -2, -41, 1], ![-55, 0, -41, 1], ![-59, -4, -41, 1], ![-54, 4, -41, 1], ![-35, 4, -39, 1], ![-46, -8, -40, 1], ![-58, 8, -41, 1], ![-52, 6, -41, 1], ![-52, -16, -39, 1], ![-58, -8, -41, 1], ![-41, 7, -40, 1], ![-56, 10, -41, 1], ![-33, 6, -39, 1], ![-49, -6, -41, 1], ![-61, -1, -42, 1], ![-59, 12, -41, 1], ![-56, 2, -42, 1], ![-62, 6, -42, 1], ![-58, 6, -42, 1], ![-59, 7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative195Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 7, -42, 1], ![-54, 6, -42, 1], ![-54, -12, -41, 1], ![-41, 2, -41, 1], ![-34, 0, -40, 1], ![-51, -12, -41, 1], ![-59, -9, -42, 1], ![-57, -9, -42, 1], ![-62, -10, -42, 1], ![-61, 2, -43, 1], ![-55, 16, -41, 1], ![-59, 4, -43, 1], ![-62, 6, -43, 1], ![-55, 0, -43, 1], ![-44, 2, -42, 1], ![-63, 8, -43, 1], ![-58, -6, -43, 1], ![-50, -10, -42, 1], ![-63, -8, -43, 1], ![-61, 15, -42, 1], ![-50, 2, -43, 1], ![-58, 10, -43, 1], ![-55, 15, -42, 1], ![-62, -10, -43, 1], ![-65, -1, -44, 1], ![-64, 4, -44, 1], ![-53, 10, -43, 1], ![-62, -4, -44, 1], ![-63, -5, -44, 1], ![-53, 23, -40, 1], ![-59, -5, -44, 1], ![-46, 6, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative195Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 8, -43, 1], ![-53, -1, -44, 1], ![-55, -5, -44, 1], ![-47, -8, -43, 1], ![-61, -14, -43, 1], ![-63, 11, -44, 1], ![-53, -17, -42, 1], ![-59, 11, -44, 1], ![-63, 0, -45, 1], ![-60, 12, -44, 1], ![-66, -4, -45, 1], ![-64, 6, -45, 1], ![-59, 4, -45, 1], ![-65, -6, -45, 1], ![-61, 18, -43, 1], ![-62, 8, -45, 1], ![-47, -5, -44, 1], ![-54, 0, -45, 1], ![-65, 10, -45, 1], ![-58, 22, -42, 1], ![-39, 15, -42, 1], ![-57, 15, -44, 1], ![-64, -10, -45, 1], ![-66, 12, -45, 1], ![-68, -2, -46, 1], ![-64, -2, -46, 1], ![-52, -6, -45, 1], ![-50, -4, -45, 1], ![-67, 7, -46, 1], ![-66, -6, -46, 1], ![-48, -12, -44, 1], ![-62, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative195Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -12, -45, 1], ![-59, 7, -46, 1], ![-66, 10, -46, 1], ![-67, -9, -46, 1], ![-62, 10, -46, 1], ![-63, 16, -45, 1], ![-61, -9, -46, 1], ![-44, 2, -45, 1], ![-59, -9, -46, 1], ![-67, 4, -47, 1], ![-63, 0, -47, 1], ![-62, 2, -47, 1], ![-65, 6, -47, 1], ![-69, -6, -47, 1], ![-68, 8, -47, 1], ![-60, 18, -45, 1], ![-41, 2, -45, 1], ![-68, -8, -47, 1], ![-69, 10, -47, 1], ![-58, 6, -47, 1], ![-56, 4, -47, 1], ![-51, -9, -46, 1], ![-56, 14, -46, 1], ![-65, -10, -47, 1], ![-70, 0, -48, 1], ![-64, 12, -47, 1], ![-58, 20, -45, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1], ![-69, 7, -48, 1], ![-66, 14, -47, 1], ![-68, 8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative195Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 8, -48, 1], ![-54, 10, -47, 1], ![-68, -8, -48, 1], ![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1], ![-67, 11, -48, 1], ![-63, 16, -47, 1], ![-65, -22, -45, 1], ![-72, 2, -49, 1], ![-61, -9, -48, 1], ![-68, -2, -49, 1], ![-70, -4, -49, 1], ![-69, 6, -49, 1], ![-59, 11, -48, 1], ![-51, 28, -43, 1], ![-57, -9, -48, 1], ![-62, 4, -49, 1], ![-66, 8, -49, 1], ![-64, -6, -49, 1], ![-66, -18, -47, 1], ![-66, -8, -49, 1], ![-60, 6, -49, 1], ![-65, 10, -49, 1], ![-69, -10, -49, 1], ![-70, 12, -49, 1], ![-56, 2, -49, 1], ![-74, -2, -50, 1], ![-70, -2, -50, 1], ![-50, -8, -48, 1], ![-64, -16, -48, 1], ![-73, 7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative195Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -6, -50, 1], ![-60, -10, -49, 1], ![-68, -6, -50, 1], ![-56, 16, -48, 1], ![-65, 7, -50, 1], ![-72, 10, -50, 1], ![-73, -9, -50, 1], ![-68, 10, -50, 1], ![-69, -22, -47, 1], ![-67, -9, -50, 1], ![-47, -16, -47, 1], ![-65, -9, -50, 1], ![-74, 2, -51, 1], ![-75, 4, -51, 1], ![-72, 18, -49, 1], ![-53, -10, -49, 1], ![-74, 14, -50, 1], ![-70, 6, -51, 1], ![-68, -4, -51, 1], ![-72, 8, -51, 1], ![-69, -6, -51, 1], ![-69, 15, -50, 1], ![-72, -8, -51, 1], ![-66, -6, -51, 1], ![-62, -2, -51, 1], ![-69, 10, -51, 1], ![-51, -12, -49, 1], ![-63, 15, -50, 1], ![-70, -10, -51, 1], ![-61, -18, -49, 1], ![-77, -1, -52, 1], ![-76, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative195Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -12, -51, 1], ![-74, -4, -52, 1], ![-75, -5, -52, 1], ![-69, -17, -50, 1], ![-71, -5, -52, 1], ![-68, -24, -48, 1], ![-55, 0, -51, 1], ![-65, -1, -52, 1], ![-67, -5, -52, 1], ![-63, -17, -50, 1], ![-71, 16, -51, 1], ![-75, 11, -52, 1], ![-54, 6, -51, 1], ![-71, 11, -52, 1], ![-74, 12, -52, 1], ![-72, 12, -52, 1], ![-78, 0, -53, 1], ![-77, -2, -53, 1], ![-75, 4, -53, 1], ![-66, 30, -47, 1], ![-74, -4, -53, 1], ![-70, -12, -52, 1], ![-76, -6, -53, 1], ![-68, 2, -53, 1], ![-73, 15, -52, 1], ![-69, 6, -53, 1], ![-71, 8, -53, 1], ![-76, 10, -53, 1], ![-56, -4, -52, 1], ![-71, -8, -53, 1], ![-70, -8, -53, 1], ![-63, 0, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative195Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 15, -52, 1], ![-74, 12, -53, 1], ![-53, -1, -52, 1], ![-79, -1, -54, 1], ![-69, -10, -53, 1], ![-74, 2, -54, 1], ![-80, 6, -54, 1], ![-76, 6, -54, 1], ![-77, 7, -54, 1], ![-75, 7, -54, 1], ![-72, 6, -54, 1], ![-60, -6, -53, 1], ![-76, 20, -52, 1], ![-78, 16, -53, 1], ![-66, -12, -53, 1], ![-77, -9, -54, 1], ![-75, -9, -54, 1], ![-80, -10, -54, 1], ![-76, -10, -54, 1], ![-78, -16, -53, 1], ![-74, -20, -52, 1], ![-72, -10, -54, 1], ![-79, 0, -55, 1], ![-80, 4, -55, 1], ![-48, 16, -51, 1], ![-81, 6, -55, 1], ![-74, -2, -55, 1], ![-75, -4, -55, 1], ![-78, -6, -55, 1], ![-26, 8, -48, 1], ![-76, 8, -55, 1], ![-73, 15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative195Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -14, -54, 1], ![-78, 10, -55, 1], ![-63, -16, -53, 1], ![-71, 8, -55, 1], ![-81, -10, -55, 1], ![-69, -6, -55, 1], ![-71, -8, -55, 1], ![-74, -20, -53, 1], ![-75, 12, -55, 1], ![-82, 0, -56, 1], ![-80, -12, -55, 1], ![-72, 12, -55, 1], ![-76, 0, -56, 1], ![-83, -5, -56, 1], ![-81, 7, -56, 1], ![-74, 14, -55, 1], ![-80, 8, -56, 1], ![-78, 8, -56, 1], ![-77, -14, -55, 1], ![-80, -8, -56, 1], ![-78, -8, -56, 1], ![-81, -9, -56, 1], ![-83, 11, -56, 1], ![-79, 11, -56, 1], ![-62, 10, -55, 1], ![-79, -16, -55, 1], ![-75, 11, -56, 1], ![-73, -9, -56, 1], ![-77, 18, -55, 1], ![-82, 0, -57, 1], ![-83, 4, -57, 1], ![-71, 11, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative195Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 6, -57, 1], ![-77, -2, -57, 1], ![-78, -4, -57, 1], ![-81, -6, -57, 1], ![-80, 20, -55, 1], ![-79, 8, -57, 1], ![-82, 16, -56, 1], ![-47, -1, -54, 1], ![-81, 10, -57, 1], ![-76, 16, -56, 1], ![-74, 8, -57, 1], ![-84, -10, -57, 1], ![-72, -6, -57, 1], ![-74, -8, -57, 1], ![-62, -8, -56, 1], ![-78, 12, -57, 1], ![-58, 0, -56, 1], ![-85, -1, -58, 1], ![-75, 12, -57, 1], ![-80, 2, -58, 1], ![-86, 6, -58, 1], ![-82, 6, -58, 1], ![-83, 7, -58, 1], ![-81, 7, -58, 1], ![-78, 6, -58, 1], ![-80, -14, -57, 1], ![-82, 16, -57, 1], ![-76, 24, -55, 1], ![-68, -10, -57, 1], ![-83, -9, -58, 1], ![-81, -9, -58, 1], ![-86, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative195Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -10, -58, 1], ![-66, -28, -53, 1], ![-50, -10, -55, 1], ![-78, -10, -58, 1], ![-75, -9, -58, 1], ![-87, 0, -59, 1], ![-86, -2, -59, 1], ![-84, 4, -59, 1], ![-74, -10, -58, 1], ![-83, -4, -59, 1], ![-85, 15, -58, 1], ![-85, -6, -59, 1], ![-77, 2, -59, 1], ![-79, 15, -58, 1], ![-78, 6, -59, 1], ![-80, 8, -59, 1], ![-85, 10, -59, 1], ![-65, 7, -58, 1], ![-80, -8, -59, 1], ![-79, -8, -59, 1], ![-72, 0, -59, 1], ![-84, 22, -57, 1], ![-83, 12, -59, 1], ![-78, -24, -56, 1], ![-85, -17, -58, 1], ![-78, -10, -59, 1], ![-89, -1, -60, 1], ![-88, 4, -60, 1], ![-76, 18, -58, 1], ![-86, -4, -60, 1], ![-87, -5, -60, 1], ![-83, 27, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative195Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -5, -60, 1], ![-68, 34, -53, 1], ![-87, 16, -59, 1], ![-77, -1, -60, 1], ![-79, -5, -60, 1], ![-69, 10, -59, 1], ![-71, -17, -58, 1], ![-87, 11, -60, 1], ![-87, -16, -59, 1], ![-83, 11, -60, 1], ![-86, 12, -60, 1], ![-84, 12, -60, 1], ![-82, 18, -59, 1], ![-79, 11, -60, 1], ![-88, -12, -60, 1], ![-89, 2, -61, 1], ![-90, 4, -61, 1], ![-82, -12, -60, 1], ![-71, -5, -60, 1], ![-89, 15, -60, 1], ![-85, 6, -61, 1], ![-83, -4, -61, 1], ![-87, 8, -61, 1], ![-84, -6, -61, 1], ![-68, -4, -60, 1], ![-87, -8, -61, 1], ![-81, -6, -61, 1], ![-77, -2, -61, 1], ![-84, 10, -61, 1], ![-75, 20, -59, 1], ![-65, -1, -60, 1], ![-85, -10, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative195Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -12, -60, 1], ![-74, 4, -61, 1], ![-83, 12, -61, 1], ![-90, -12, -61, 1], ![-80, -10, -61, 1], ![-92, -2, -62, 1], ![-88, -2, -62, 1], ![-66, 18, -59, 1], ![-88, 20, -60, 1], ![-91, 7, -62, 1], ![-90, -6, -62, 1], ![-82, 20, -60, 1], ![-86, -6, -62, 1], ![-86, 16, -61, 1], ![-83, 7, -62, 1], ![-90, 10, -62, 1], ![-91, -9, -62, 1], ![-86, 10, -62, 1], ![-75, -12, -61, 1], ![-85, -9, -62, 1], ![-89, 18, -61, 1], ![-83, -9, -62, 1], ![-78, -6, -62, 1], ![-77, 7, -62, 1], ![-46, 6, -58, 1], ![-68, 10, -61, 1], ![-93, 2, -63, 1], ![-88, 14, -62, 1], ![-89, -2, -63, 1], ![-91, -4, -63, 1], ![-90, 6, -63, 1], ![-87, 15, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative195Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -1, -62, 1], ![-76, 18, -61, 1], ![-83, 4, -63, 1], ![-87, 8, -63, 1], ![-85, -6, -63, 1], ![-81, 15, -62, 1], ![-87, -8, -63, 1], ![-81, 6, -63, 1], ![-86, 10, -63, 1], ![-90, -10, -63, 1], ![-91, 12, -63, 1], ![-77, 2, -63, 1], ![-89, -17, -62, 1], ![-76, 0, -63, 1], ![-80, 22, -61, 1], ![-64, 20, -60, 1], ![-94, 0, -64, 1], ![-89, 14, -63, 1], ![-81, -10, -63, 1], ![-88, 0, -64, 1], ![-95, -5, -64, 1], ![-93, 7, -64, 1], ![-79, -17, -62, 1], ![-92, 8, -64, 1], ![-90, 8, -64, 1], ![-80, -18, -62, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-93, -9, -64, 1], ![-95, 11, -64, 1], ![-91, 11, -64, 1], ![-93, 18, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative195Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -10, -63, 1], ![-87, 11, -64, 1], ![-85, -9, -64, 1], ![-71, -8, -63, 1], ![-82, -8, -64, 1], ![-69, -6, -63, 1], ![-83, 11, -64, 1], ![-89, -18, -63, 1], ![-94, 4, -65, 1], ![-90, 0, -65, 1], ![-89, 2, -65, 1], ![-92, 6, -65, 1], ![-96, -6, -65, 1], ![-95, 8, -65, 1], ![-82, -18, -63, 1], ![-83, 20, -63, 1], ![-95, -8, -65, 1], ![-96, 10, -65, 1], ![-85, 6, -65, 1], ![-83, 4, -65, 1], ![-63, 0, -63, 1], ![-74, -8, -64, 1], ![-92, -10, -65, 1], ![-70, 0, -64, 1], ![-91, 12, -65, 1], ![-74, -22, -62, 1], ![-82, 8, -65, 1], ![-94, -12, -65, 1], ![-81, 22, -63, 1], ![-93, 14, -65, 1], ![-98, -2, -66, 1], ![-94, -2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative195Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 10, -65, 1], ![-80, -16, -64, 1], ![-97, 7, -66, 1], ![-96, -6, -66, 1], ![-76, 6, -65, 1], ![-92, -6, -66, 1], ![-90, 16, -65, 1], ![-89, 7, -66, 1], ![-96, 10, -66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative195Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative195Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative195Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative195Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative195_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative195Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative195Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative195Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative195 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative195Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative195_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative195Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative195_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative196Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 5, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![-3, 1, -3, 1], ![-1, 3, -3, 1], ![-5, 3, -4, 1], ![-1, 3, -4, 1], ![1, -1, -4, 1], ![-5, -3, -5, 1], ![3, 3, -4, 1], ![-7, -3, -6, 1], ![-9, -1, -7, 1], ![-6, 3, -7, 1], ![-8, 5, -7, 1], ![-11, 3, -8, 1], ![-7, 3, -8, 1], ![-5, -1, -8, 1], ![-11, -1, -9, 1], ![-3, 3, -8, 1], ![-9, -3, -9, 1], ![-14, 0, -10, 1], ![-10, 0, -10, 1], ![4, 1, -7, 1], ![-12, -4, -10, 1], ![-6, 0, -10, 1], ![-11, 1, -11, 1], ![-15, 5, -11, 1], ![-9, 3, -11, 1], ![-16, 0, -12, 1], ![-13, 7, -11, 1], ![-7, -3, -11, 1], ![-10, 0, -12, 1], ![-17, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative196Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 3, -13, 1], ![-14, -1, -13, 1], ![-16, 5, -13, 1], ![-13, -3, -13, 1], ![-14, 11, -11, 1], ![-15, 7, -13, 1], ![-19, -3, -14, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![-13, -3, -14, 1], ![-21, 3, -15, 1], ![-17, -1, -15, 1], ![-19, 5, -15, 1], ![-16, -3, -15, 1], ![-18, -8, -14, 1], ![-22, 0, -16, 1], ![-14, -8, -14, 1], ![-20, -7, -15, 1], ![-16, 0, -16, 1], ![-23, -5, -16, 1], ![-21, 7, -16, 1], ![-16, 12, -14, 1], ![-20, 1, -17, 1], ![-24, 5, -17, 1], ![-18, 3, -17, 1], ![-23, -5, -17, 1], ![-22, 7, -17, 1], ![-26, 0, -18, 1], ![-22, 0, -18, 1], ![-21, -7, -17, 1], ![-24, -4, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative196Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -4, -18, 1], ![-22, -9, -17, 1], ![-26, -1, -19, 1], ![-23, -7, -18, 1], ![-24, -3, -19, 1], ![-23, 5, -19, 1], ![-25, -5, -19, 1], ![-12, 9, -17, 1], ![-8, 5, -17, 1], ![-29, 3, -20, 1], ![-25, 3, -20, 1], ![-23, -1, -20, 1], ![-18, 7, -19, 1], ![-21, 3, -20, 1], ![-13, 9, -18, 1], ![-28, 8, -20, 1], ![-30, -1, -21, 1], ![-27, 3, -21, 1], ![-29, 5, -21, 1], ![-16, 0, -20, 1], ![-24, -3, -21, 1], ![-26, -5, -21, 1], ![-6, -9, -17, 1], ![-21, -3, -21, 1], ![-23, 7, -21, 1], ![-31, -3, -22, 1], ![-32, -4, -22, 1], ![-28, -4, -22, 1], ![-25, -3, -22, 1], ![-14, 8, -20, 1], ![-30, 8, -22, 1], ![-23, -9, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative196Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 8, -22, 1], ![-32, -3, -23, 1], ![-27, 15, -20, 1], ![-26, -1, -23, 1], ![-33, 7, -23, 1], ![-24, 13, -21, 1], ![-23, 1, -23, 1], ![-31, -7, -23, 1], ![-35, 3, -24, 1], ![-31, 3, -24, 1], ![-29, -1, -24, 1], ![-33, -9, -23, 1], ![-27, 3, -24, 1], ![-30, 11, -23, 1], ![-34, 8, -24, 1], ![-24, 0, -24, 1], ![-36, 1, -25, 1], ![-34, 3, -25, 1], ![-22, 0, -24, 1], ![-33, 5, -25, 1], ![-28, -8, -24, 1], ![-35, 7, -25, 1], ![-31, -5, -25, 1], ![-16, 12, -22, 1], ![-19, 3, -24, 1], ![-38, 0, -26, 1], ![-34, 0, -26, 1], ![-29, -7, -25, 1], ![-36, -4, -26, 1], ![-30, 0, -26, 1], ![-32, -4, -26, 1], ![-31, 11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative196Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -13, -24, 1], ![-35, -7, -26, 1], ![-35, 9, -26, 1], ![-38, 3, -27, 1], ![-39, -3, -27, 1], ![-32, 16, -24, 1], ![-18, 3, -25, 1], ![-23, 1, -26, 1], ![-32, 5, -27, 1], ![-34, 7, -27, 1], ![-17, 5, -25, 1], ![-35, -7, -27, 1], ![-40, 0, -28, 1], ![-21, 15, -24, 1], ![-29, 7, -27, 1], ![-34, 0, -28, 1], ![-41, -5, -28, 1], ![-39, 7, -28, 1], ![-33, 11, -27, 1], ![-38, 8, -28, 1], ![-36, 8, -28, 1], ![-39, 13, -27, 1], ![-41, 1, -29, 1], ![-39, -1, -29, 1], ![-40, -3, -29, 1], ![-41, 11, -28, 1], ![-42, -5, -29, 1], ![-34, 3, -29, 1], ![-38, 7, -29, 1], ![-33, 11, -28, 1], ![-31, -9, -28, 1], ![-32, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative196Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -7, -29, 1], ![-36, 9, -29, 1], ![-43, -3, -30, 1], ![-44, -4, -30, 1], ![-40, -4, -30, 1], ![-37, -3, -30, 1], ![-23, 13, -27, 1], ![-42, 8, -30, 1], ![-23, 17, -26, 1], ![-38, 8, -30, 1], ![-42, -8, -30, 1], ![-44, 1, -31, 1], ![-42, -1, -31, 1], ![-43, -3, -31, 1], ![-32, -11, -29, 1], ![-45, -5, -31, 1], ![-37, 3, -31, 1], ![-41, 7, -31, 1], ![-41, -11, -30, 1], ![-43, 13, -30, 1], ![-35, 5, -31, 1], ![-39, -7, -31, 1], ![-46, 0, -32, 1], ![-41, 17, -29, 1], ![-45, 11, -31, 1], ![-40, 0, -32, 1], ![-47, -5, -32, 1], ![-45, 7, -32, 1], ![-31, -11, -30, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-34, -9, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative196Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -8, -32, 1], ![-42, -8, -32, 1], ![-47, 3, -33, 1], ![-48, -3, -33, 1], ![-43, 11, -32, 1], ![-42, 15, -31, 1], ![-38, -13, -31, 1], ![-41, 5, -33, 1], ![-43, 7, -33, 1], ![-32, 13, -31, 1], ![-44, -7, -33, 1], ![-44, 9, -33, 1], ![-35, 11, -32, 1], ![-50, 0, -34, 1], ![-46, 0, -34, 1], ![-43, -9, -33, 1], ![-48, -4, -34, 1], ![-42, 0, -34, 1], ![-44, -4, -34, 1], ![-46, 16, -32, 1], ![-48, 13, -33, 1], ![-47, -7, -34, 1], ![-47, 9, -34, 1], ![-45, 9, -34, 1], ![-38, 16, -32, 1], ![-51, 1, -35, 1], ![-49, 3, -35, 1], ![-35, 1, -34, 1], ![-48, 5, -35, 1], ![-48, 12, -34, 1], ![-50, 7, -35, 1], ![-46, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative196Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 9, -34, 1], ![-45, -15, -33, 1], ![-14, -8, -30, 1], ![-40, -3, -35, 1], ![-44, -7, -35, 1], ![-50, -9, -35, 1], ![-53, 3, -36, 1], ![-49, 3, -36, 1], ![-47, -1, -36, 1], ![-36, 12, -34, 1], ![-45, 3, -36, 1], ![-48, -11, -35, 1], ![-52, 8, -36, 1], ![-42, 0, -36, 1], ![-49, 17, -34, 1], ![-52, -8, -36, 1], ![-40, 0, -36, 1], ![-44, 8, -36, 1], ![-46, -8, -36, 1], ![-32, 5, -35, 1], ![-53, -3, -37, 1], ![-45, 15, -35, 1], ![-47, -1, -37, 1], ![-54, 7, -37, 1], ![-51, -15, -35, 1], ![-44, 1, -37, 1], ![-52, -7, -37, 1], ![-52, 9, -37, 1], ![-34, 0, -36, 1], ![-53, -13, -36, 1], ![-54, -9, -37, 1], ![-51, 15, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative196Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 11, -37, 1], ![-55, -3, -38, 1], ![-56, -4, -38, 1], ![-52, -4, -38, 1], ![-49, -3, -38, 1], ![-53, 13, -37, 1], ![-54, 8, -38, 1], ![-37, -3, -37, 1], ![-50, 8, -38, 1], ![-54, -8, -38, 1], ![-48, -16, -36, 1], ![-50, -8, -38, 1], ![-46, 8, -38, 1], ![-57, -1, -39, 1], ![-54, 3, -39, 1], ![-56, 5, -39, 1], ![-52, 12, -38, 1], ![-51, -3, -39, 1], ![-53, -5, -39, 1], ![-48, 12, -38, 1], ![-48, -3, -39, 1], ![-50, 7, -39, 1], ![-52, -7, -39, 1], ![-52, 9, -39, 1], ![-44, 1, -39, 1], ![-46, -5, -39, 1], ![-38, 8, -38, 1], ![-59, 3, -40, 1], ![-55, 3, -40, 1], ![-53, -1, -40, 1], ![-56, -11, -39, 1], ![-51, 3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative196Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 13, -38, 1], ![-58, 8, -40, 1], ![-48, 0, -40, 1], ![-53, -19, -37, 1], ![-58, -8, -40, 1], ![-46, 0, -40, 1], ![-50, 8, -40, 1], ![-52, -8, -40, 1], ![-36, 12, -38, 1], ![-59, -1, -41, 1], ![-34, 23, -35, 1], ![-57, -3, -41, 1], ![-56, 5, -41, 1], ![-58, -5, -41, 1], ![-55, 17, -39, 1], ![-44, 8, -40, 1], ![-60, -7, -41, 1], ![-60, 9, -41, 1], ![-59, -13, -40, 1], ![-51, 7, -41, 1], ![-48, -3, -41, 1], ![-42, 15, -39, 1], ![-58, 11, -41, 1], ![-62, 0, -42, 1], ![-58, 0, -42, 1], ![-54, 16, -40, 1], ![-60, -4, -42, 1], ![-54, 0, -42, 1], ![-56, -4, -42, 1], ![-43, 21, -38, 1], ![-56, -16, -40, 1], ![-59, -7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative196Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 9, -42, 1], ![-57, 9, -42, 1], ![-59, 15, -41, 1], ![-48, -19, -39, 1], ![-59, 19, -40, 1], ![-47, 1, -42, 1], ![-51, -7, -42, 1], ![-59, 1, -43, 1], ![-63, 5, -43, 1], ![-57, 3, -43, 1], ![-62, -5, -43, 1], ![-61, 7, -43, 1], ![-55, -3, -43, 1], ![-53, -1, -43, 1], ![-60, -7, -43, 1], ![-60, 9, -43, 1], ![-42, 0, -42, 1], ![-33, -19, -38, 1], ![-61, -9, -43, 1], ![-62, 11, -43, 1], ![-62, 16, -42, 1], ![-64, 0, -44, 1], ![-50, 7, -43, 1], ![-63, -11, -43, 1], ![-58, 0, -44, 1], ![-65, -5, -44, 1], ![-63, 7, -44, 1], ![-58, -16, -42, 1], ![-62, 8, -44, 1], ![-60, 8, -44, 1], ![-54, -16, -42, 1], ![-62, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative196Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -8, -44, 1], ![-63, -9, -44, 1], ![-65, 11, -44, 1], ![-61, 11, -44, 1], ![-47, -15, -42, 1], ![-66, 3, -45, 1], ![-62, -1, -45, 1], ![-64, 5, -45, 1], ![-61, -3, -45, 1], ![-52, -8, -44, 1], ![-63, 7, -45, 1], ![-53, 11, -44, 1], ![-65, -7, -45, 1], ![-65, 9, -45, 1], ![-47, 7, -44, 1], ![-58, -17, -43, 1], ![-42, 24, -40, 1], ![-63, -9, -45, 1], ![-53, 5, -45, 1], ![-54, 7, -45, 1], ![-51, 3, -45, 1], ![-59, 11, -45, 1], ![-67, -3, -46, 1], ![-68, -4, -46, 1], ![-64, -4, -46, 1], ![-61, -3, -46, 1], ![-54, -9, -45, 1], ![-66, 8, -46, 1], ![-66, -13, -45, 1], ![-62, 8, -46, 1], ![-66, -8, -46, 1], ![-62, 15, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative196Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -46, 1], ![-58, 8, -46, 1], ![-57, 25, -42, 1], ![-45, -3, -45, 1], ![-68, 12, -46, 1], ![-69, 3, -47, 1], ![-65, -1, -47, 1], ![-67, 5, -47, 1], ![-64, -3, -47, 1], ![-57, -15, -45, 1], ![-66, 7, -47, 1], ![-57, 17, -45, 1], ![-68, -7, -47, 1], ![-68, 9, -47, 1], ![-66, 19, -45, 1], ![-50, 8, -46, 1], ![-55, -11, -46, 1], ![-66, -9, -47, 1], ![-56, 5, -47, 1], ![-57, 7, -47, 1], ![-54, 3, -47, 1], ![-70, 0, -48, 1], ![-67, -11, -47, 1], ![-45, -3, -46, 1], ![-64, 0, -48, 1], ![-71, -5, -48, 1], ![-69, 7, -48, 1], ![-44, -4, -46, 1], ![-68, 8, -48, 1], ![-66, 8, -48, 1], ![-59, 13, -47, 1], ![-68, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative196Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -8, -48, 1], ![-69, -9, -48, 1], ![-71, 11, -48, 1], ![-67, 11, -48, 1], ![-47, 1, -47, 1], ![-67, -19, -46, 1], ![-63, 11, -48, 1], ![-68, 1, -49, 1], ![-72, 5, -49, 1], ![-66, 3, -49, 1], ![-71, -5, -49, 1], ![-70, 7, -49, 1], ![-64, -3, -49, 1], ![-62, -1, -49, 1], ![-69, -7, -49, 1], ![-69, 9, -49, 1], ![-18, 0, -42, 1], ![-32, 5, -45, 1], ![-70, -9, -49, 1], ![-71, 11, -49, 1], ![-58, -17, -47, 1], ![-64, 16, -48, 1], ![-59, 7, -49, 1], ![-74, 0, -50, 1], ![-70, 0, -50, 1], ![-56, 5, -49, 1], ![-72, -4, -50, 1], ![-66, 0, -50, 1], ![-68, -4, -50, 1], ![-64, 13, -49, 1], ![-58, 24, -46, 1], ![-71, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative196Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 9, -50, 1], ![-69, 9, -50, 1], ![-43, -21, -45, 1], ![-63, -13, -49, 1], ![-54, 16, -48, 1], ![-59, 1, -50, 1], ![-63, -7, -50, 1], ![-72, 12, -50, 1], ![-68, 17, -49, 1], ![-74, -1, -51, 1], ![-61, 9, -50, 1], ![-72, -3, -51, 1], ![-71, 5, -51, 1], ![-73, -5, -51, 1], ![-56, -4, -50, 1], ![-67, -17, -49, 1], ![-75, -7, -51, 1], ![-75, 9, -51, 1], ![-66, 19, -49, 1], ![-66, 7, -51, 1], ![-63, -3, -51, 1], ![-70, 16, -50, 1], ![-73, 11, -51, 1], ![-69, -9, -51, 1], ![-62, -5, -51, 1], ![-67, -15, -50, 1], ![-66, -9, -51, 1], ![-77, 3, -52, 1], ![-73, 3, -52, 1], ![-71, -1, -52, 1], ![-66, -16, -50, 1], ![-69, 3, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative196Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 9, -51, 1], ![-76, 8, -52, 1], ![-66, 0, -52, 1], ![-62, -16, -50, 1], ![-76, -8, -52, 1], ![-64, 0, -52, 1], ![-68, 8, -52, 1], ![-70, -8, -52, 1], ![-57, -15, -50, 1], ![-68, -8, -52, 1], ![-58, -16, -50, 1], ![-61, 3, -52, 1], ![-67, -15, -51, 1], ![-78, -1, -53, 1], ![-75, 3, -53, 1], ![-77, 5, -53, 1], ![-74, -17, -51, 1], ![-72, -3, -53, 1], ![-74, -5, -53, 1], ![-73, -13, -52, 1], ![-69, -3, -53, 1], ![-71, 7, -53, 1], ![-73, -7, -53, 1], ![-73, 9, -53, 1], ![-65, 1, -53, 1], ![-67, -5, -53, 1], ![-67, 15, -52, 1], ![-74, 11, -53, 1], ![-71, -9, -53, 1], ![-70, -9, -53, 1], ![-77, -11, -53, 1], ![-72, -16, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative196Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 15, -52, 1], ![-79, -3, -54, 1], ![-80, -4, -54, 1], ![-76, -4, -54, 1], ![-73, -3, -54, 1], ![-75, -13, -53, 1], ![-78, 8, -54, 1], ![-53, 25, -49, 1], ![-74, 8, -54, 1], ![-78, -8, -54, 1], ![-52, -15, -51, 1], ![-74, -8, -54, 1], ![-70, 8, -54, 1], ![-65, 19, -52, 1], ![-76, 17, -53, 1], ![-80, 12, -54, 1], ![-76, 12, -54, 1], ![-77, -11, -54, 1], ![-79, 13, -54, 1], ![-72, 12, -54, 1], ![-80, -3, -55, 1], ![-73, 13, -54, 1], ![-74, -1, -55, 1], ![-81, 7, -55, 1], ![-69, -11, -54, 1], ![-71, 1, -55, 1], ![-79, -7, -55, 1], ![-79, 9, -55, 1], ![-59, -13, -53, 1], ![-62, -8, -54, 1], ![-81, -9, -55, 1], ![-64, 12, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative196Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 11, -55, 1], ![-67, -3, -55, 1], ![-57, -3, -54, 1], ![-69, -19, -53, 1], ![-63, 13, -54, 1], ![-80, 13, -55, 1], ![-83, 3, -56, 1], ![-79, 3, -56, 1], ![-77, -1, -56, 1], ![-72, -11, -55, 1], ![-75, 3, -56, 1], ![-77, -13, -55, 1], ![-82, 8, -56, 1], ![-72, 0, -56, 1], ![-62, -5, -55, 1], ![-82, -8, -56, 1], ![-70, 0, -56, 1], ![-74, 8, -56, 1], ![-76, -8, -56, 1], ![-76, -15, -55, 1], ![-74, -8, -56, 1], ![-76, 17, -55, 1], ![-67, 3, -56, 1], ![-62, 11, -55, 1], ![-71, -15, -55, 1], ![-84, 1, -57, 1], ![-82, 3, -57, 1], ![-74, 31, -51, 1], ![-81, 5, -57, 1], ![-83, -13, -56, 1], ![-83, 7, -57, 1], ![-79, -5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative196Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 12, -54, 1], ![-77, 15, -56, 1], ![-54, 3, -55, 1], ![-73, -3, -57, 1], ![-77, -7, -57, 1], ![-83, -9, -57, 1], ![-76, 9, -57, 1], ![-59, 33, -50, 1], ![-79, 11, -57, 1], ![-80, -16, -56, 1], ![-68, 1, -57, 1], ![-81, -11, -57, 1], ![-56, -11, -55, 1], ![-86, 0, -58, 1], ![-82, 0, -58, 1], ![-66, 3, -57, 1], ![-84, -4, -58, 1], ![-78, 0, -58, 1], ![-80, -4, -58, 1], ![-65, 5, -57, 1], ![-73, 13, -57, 1], ![-83, -7, -58, 1], ![-83, 9, -58, 1], ![-81, 9, -58, 1], ![-84, -15, -57, 1], ![-62, -1, -57, 1], ![-84, 17, -57, 1], ![-71, 1, -58, 1], ![-75, -7, -58, 1], ![-84, 12, -58, 1], ![-62, 16, -56, 1], ![-80, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative196Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 9, -58, 1], ![-65, -17, -56, 1], ![-86, 3, -59, 1], ![-87, -3, -59, 1], ![-68, -4, -58, 1], ![-81, -25, -55, 1], ![-66, 0, -58, 1], ![-80, 5, -59, 1], ![-82, 7, -59, 1], ![-72, 12, -58, 1], ![-83, -7, -59, 1], ![-83, 9, -59, 1], ![-85, -15, -58, 1], ![-77, 7, -59, 1], ![-85, 17, -58, 1], ![-82, -9, -59, 1], ![-86, -16, -58, 1], ![-81, 11, -59, 1], ![-76, 9, -59, 1], ![-77, 17, -58, 1], ![-87, 13, -59, 1], ![-70, 3, -59, 1], ![-88, 0, -60, 1], ![-79, -11, -59, 1], ![-66, 19, -57, 1], ![-82, 0, -60, 1], ![-89, -5, -60, 1], ![-87, 7, -60, 1], ![-71, 17, -58, 1], ![-86, 8, -60, 1], ![-84, 8, -60, 1], ![-54, -9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative196Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -8, -60, 1], ![-84, -8, -60, 1], ![-87, -9, -60, 1], ![-89, 11, -60, 1], ![-85, 11, -60, 1], ![-71, 13, -59, 1], ![-74, 15, -59, 1], ![-81, 11, -60, 1], ![-79, -9, -60, 1], ![-85, -17, -59, 1], ![-76, -8, -60, 1], ![-89, 1, -61, 1], ![-87, -1, -61, 1], ![-88, -3, -61, 1], ![-75, -9, -60, 1], ![-90, -5, -61, 1], ![-82, 3, -61, 1], ![-86, 7, -61, 1], ![-87, -19, -59, 1], ![-88, 16, -60, 1], ![-80, 5, -61, 1], ![-84, -7, -61, 1], ![-84, 9, -61, 1], ![-66, 0, -60, 1], ![-90, 11, -61, 1], ![-81, 9, -61, 1], ![-68, 17, -59, 1], ![-68, -8, -60, 1], ![-82, -16, -60, 1], ![-64, 0, -60, 1], ![-88, 13, -61, 1], ![-79, -9, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative196Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -5, -61, 1], ![-74, 16, -60, 1], ![-91, -3, -62, 1], ![-92, -4, -62, 1], ![-88, -4, -62, 1], ![-85, -3, -62, 1], ![-83, -13, -61, 1], ![-90, 8, -62, 1], ![-54, 3, -59, 1], ![-86, 8, -62, 1], ![-90, -8, -62, 1], ![-72, -16, -60, 1], ![-86, -8, -62, 1], ![-82, 8, -62, 1], ![-78, 15, -61, 1], ![-65, -23, -58, 1], ![-92, 12, -62, 1], ![-88, 12, -62, 1], ![-89, -11, -62, 1], ![-91, 13, -62, 1], ![-84, 12, -62, 1], ![-81, -21, -60, 1], ![-92, 1, -63, 1], ![-90, -1, -63, 1], ![-91, -3, -63, 1], ![-81, -11, -62, 1], ![-93, -5, -63, 1], ![-85, 3, -63, 1], ![-89, 7, -63, 1], ![-73, -15, -61, 1], ![-74, -8, -62, 1], ![-83, 5, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative196Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -7, -63, 1], ![-87, 9, -63, 1], ![-67, -23, -59, 1], ![-93, 11, -63, 1], ![-84, 9, -63, 1], ![-75, 13, -62, 1], ![-90, -21, -61, 1], ![-68, -4, -62, 1], ![-73, -11, -62, 1], ![-91, 13, -63, 1], ![-82, -9, -63, 1], ![-77, -5, -63, 1], ![-94, 0, -64, 1], ![-75, -3, -63, 1], ![-83, -11, -63, 1], ![-88, 0, -64, 1], ![-95, -5, -64, 1], ![-93, 7, -64, 1], ![-85, -13, -63, 1], ![-92, 8, -64, 1], ![-90, 8, -64, 1], ![-92, -15, -63, 1], ![-92, -8, -64, 1], ![-90, -8, -64, 1], ![-93, -9, -64, 1], ![-95, 11, -64, 1], ![-91, 11, -64, 1], ![-81, 21, -62, 1], ![-73, -9, -63, 1], ![-87, 11, -64, 1], ![-85, -9, -64, 1], ![-80, -20, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative196Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -8, -64, 1], ![-64, 12, -62, 1], ![-83, 11, -64, 1], ![-95, 3, -65, 1], ![-96, -3, -65, 1], ![-77, 7, -64, 1], ![-68, -7, -63, 1], ![-91, -19, -63, 1], ![-89, 5, -65, 1], ![-91, 7, -65, 1], ![-76, 17, -63, 1], ![-92, -7, -65, 1], ![-92, 9, -65, 1], ![-72, 0, -64, 1], ![-86, 7, -65, 1], ![-94, -16, -64, 1], ![-91, -9, -65, 1], ![-74, -8, -64, 1], ![-90, 11, -65, 1], ![-85, 9, -65, 1], ![-86, -16, -64, 1], ![-96, 13, -65, 1], ![-79, 3, -65, 1], ![-89, -11, -65, 1], ![-88, -11, -65, 1], ![-98, 0, -66, 1], ![-94, 0, -66, 1], ![-78, 16, -64, 1], ![-96, -4, -66, 1], ![-90, 0, -66, 1], ![-92, -4, -66, 1], ![-87, -23, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative196Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 8, -64, 1], ![-95, -7, -66, 1], ![-95, 9, -66, 1], ![-93, 9, -66, 1], ![-93, 17, -65, 1], ![-76, 9, -65, 1], ![-80, 13, -65, 1], ![-83, 1, -66, 1], ![-87, -7, -66, 1], ![-96, 12, -66, 1], ![-94, -17, -65, 1], ![-92, 12, -66, 1], ![-85, 9, -66, 1], ![-84, 17, -65, 1], ![-73, 23, -63, 1], ![-88, 12, -66, 1], ![-99, 1, -67, 1], ![-97, 3, -67, 1], ![-78, 0, -66, 1], ![-96, 5, -67, 1], ![-52, 12, -62, 1], ![-98, 7, -67, 1], ![-94, -5, -67, 1], ![-94, 16, -66, 1], ![-97, -15, -66, 1], ![-89, 21, -65, 1], ![-88, -3, -67, 1], ![-92, -7, -67, 1], ![-98, -9, -67, 1], ![-91, 9, -67, 1], ![-77, 23, -64, 1], ![-94, 11, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative196Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -16, -66, 1], ![-83, 1, -67, 1], ![-96, -11, -67, 1], ![-87, -21, -65, 1], ![-95, 13, -67, 1], ![-86, -16, -66, 1], ![-81, 3, -67, 1], ![-76, 12, -66, 1], ![-101, 3, -68, 1], ![-97, 3, -68, 1], ![-95, -1, -68, 1], ![-88, 13, -67, 1], ![-93, 3, -68, 1], ![-92, 25, -65, 1], ![-100, 8, -68, 1], ![-90, 0, -68, 1], ![-77, -1, -67, 1], ![-100, -8, -68, 1], ![-88, 0, -68, 1], ![-92, 8, -68, 1], ![-94, -8, -68, 1], ![-88, -20, -66, 1], ![-92, -8, -68, 1], ![-91, -25, -65, 1], ![-85, 3, -68, 1], ![-80, -11, -67, 1], ![-97, 19, -67, 1], ![-76, 9, -67, 1], ![-86, 8, -68, 1], ![-90, -17, -67, 1], ![-82, 0, -68, 1], ![-101, -13, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative196Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -13, -68, 1], ![-101, -3, -69, 1], ![-95, -19, -67, 1], ![-95, -1, -69, 1], ![-102, 7, -69, 1], ![-98, 16, -68, 1], ![-92, 1, -69, 1], ![-100, -7, -69, 1], ![-100, 9, -69, 1], ![-88, -19, -67, 1], ![-87, 25, -66, 1], ![-102, -9, -69, 1], ![-96, -16, -68, 1], ![-99, 11, -69, 1], ![-88, -3, -69, 1], ![-99, -17, -68, 1], ![-61, -15, -65, 1], ![-101, 19, -68, 1], ![-101, 13, -69, 1], ![-96, -11, -69, 1], ![-85, -3, -69, 1], ![-86, 7, -69, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative196Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative196Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative196Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative196Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative196_checked : ∀ b : Fin 27,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative196Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative196Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative196Block26_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative196 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative196Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative196_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative196Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative196_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives06 : Fin 24 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative173, oneTwoThreeNeighborElevenUpgradeRepresentative174, oneTwoThreeNeighborElevenUpgradeRepresentative175, oneTwoThreeNeighborElevenUpgradeRepresentative176, oneTwoThreeNeighborElevenUpgradeRepresentative177, oneTwoThreeNeighborElevenUpgradeRepresentative178, oneTwoThreeNeighborElevenUpgradeRepresentative179, oneTwoThreeNeighborElevenUpgradeRepresentative180, oneTwoThreeNeighborElevenUpgradeRepresentative181, oneTwoThreeNeighborElevenUpgradeRepresentative182, oneTwoThreeNeighborElevenUpgradeRepresentative183, oneTwoThreeNeighborElevenUpgradeRepresentative184, oneTwoThreeNeighborElevenUpgradeRepresentative185, oneTwoThreeNeighborElevenUpgradeRepresentative186, oneTwoThreeNeighborElevenUpgradeRepresentative187, oneTwoThreeNeighborElevenUpgradeRepresentative188, oneTwoThreeNeighborElevenUpgradeRepresentative189, oneTwoThreeNeighborElevenUpgradeRepresentative190, oneTwoThreeNeighborElevenUpgradeRepresentative191, oneTwoThreeNeighborElevenUpgradeRepresentative192, oneTwoThreeNeighborElevenUpgradeRepresentative193, oneTwoThreeNeighborElevenUpgradeRepresentative194, oneTwoThreeNeighborElevenUpgradeRepresentative195, oneTwoThreeNeighborElevenUpgradeRepresentative196]

end Freely290
