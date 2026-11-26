module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative096Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 1, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![0, 4, -2, 1], ![-1, 4, -3, 1], ![-4, 4, -4, 1], ![-6, 1, -5, 1], ![-2, 1, -5, 1], ![-6, 2, -6, 1], ![-4, 0, -6, 1], ![-5, -2, -6, 1], ![-7, 4, -7, 1], ![-6, 5, -7, 1], ![-8, -3, -7, 1], ![-6, 2, -8, 1], ![-10, 6, -8, 1], ![-10, 1, -9, 1], ![-12, 5, -9, 1], ![-11, 6, -9, 1], ![-13, 2, -10, 1], ![-11, 4, -10, 1], ![-5, 6, -9, 1], ![-10, 6, -10, 1], ![-15, 0, -11, 1], ![-14, 5, -11, 1], ![-8, -4, -10, 1], ![-12, -3, -11, 1], ![-16, 0, -12, 1], ![-13, 4, -12, 1], ![-15, 6, -12, 1], ![-6, -6, -10, 1], ![-18, 1, -13, 1], ![-14, 1, -13, 1], ![-5, -4, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative096Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -3, -13, 1], ![-10, 1, -13, 1], ![-19, 0, -14, 1], ![-16, 4, -14, 1], ![-18, 6, -14, 1], ![-15, -6, -13, 1], ![-13, -2, -14, 1], ![-21, 0, -15, 1], ![-20, 5, -15, 1], ![-10, -2, -14, 1], ![-18, -3, -15, 1], ![-19, -4, -15, 1], ![-22, 2, -16, 1], ![-20, 4, -16, 1], ![-8, -4, -14, 1], ![-19, 6, -16, 1], ![-9, 0, -15, 1], ![-21, 8, -16, 1], ![-22, 1, -17, 1], ![-24, 5, -17, 1], ![-23, 6, -17, 1], ![-19, -2, -17, 1], ![-11, -2, -16, 1], ![-17, 6, -17, 1], ![-14, 1, -17, 1], ![-21, 2, -18, 1], ![-25, 6, -18, 1], ![-19, 4, -18, 1], ![-24, -4, -18, 1], ![-23, 8, -18, 1], ![-17, -2, -18, 1], ![-25, 4, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative096Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 5, -19, 1], ![-26, -3, -19, 1], ![-9, 6, -17, 1], ![-27, 8, -19, 1], ![-23, 8, -19, 1], ![-27, 2, -20, 1], ![-25, 0, -20, 1], ![-26, -2, -20, 1], ![-12, 8, -18, 1], ![-28, -4, -20, 1], ![-20, 4, -20, 1], ![-24, 8, -20, 1], ![-30, 1, -21, 1], ![-26, 1, -21, 1], ![-18, 6, -20, 1], ![-28, -3, -21, 1], ![-22, 1, -21, 1], ![-24, -3, -21, 1], ![-28, 12, -20, 1], ![-19, 10, -20, 1], ![-31, 4, -22, 1], ![-27, 0, -22, 1], ![-29, 6, -22, 1], ![-26, -2, -22, 1], ![-26, 14, -20, 1], ![-28, 8, -22, 1], ![-15, 2, -21, 1], ![-30, -6, -22, 1], ![-31, 4, -23, 1], ![-30, 5, -23, 1], ![-32, -3, -23, 1], ![-17, 10, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative096Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 8, -23, 1], ![-29, 8, -23, 1], ![-23, 4, -23, 1], ![-24, -3, -23, 1], ![-33, 4, -24, 1], ![-34, -2, -24, 1], ![-27, 18, -20, 1], ![-33, -8, -23, 1], ![-29, -8, -23, 1], ![-27, 6, -24, 1], ![-29, 8, -24, 1], ![-32, 13, -23, 1], ![-34, 1, -25, 1], ![-36, 5, -25, 1], ![-35, 6, -25, 1], ![-31, -2, -25, 1], ![-30, -11, -23, 1], ![-29, 6, -25, 1], ![-26, 1, -25, 1], ![-27, 6, -25, 1], ![-23, 10, -24, 1], ![-36, 0, -26, 1], ![-24, 5, -25, 1], ![-34, -2, -26, 1], ![-33, 6, -26, 1], ![-35, -4, -26, 1], ![-20, -11, -23, 1], ![-33, -12, -24, 1], ![-37, -6, -26, 1], ![-37, 10, -26, 1], ![-39, 0, -27, 1], ![-38, 5, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative096Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -2, -26, 1], ![-36, -3, -27, 1], ![-37, -4, -27, 1], ![-31, -8, -26, 1], ![-33, -4, -27, 1], ![-31, 18, -24, 1], ![-28, -8, -26, 1], ![-27, 0, -27, 1], ![-29, -4, -27, 1], ![-39, -2, -28, 1], ![-14, 1, -25, 1], ![-33, 0, -28, 1], ![-40, 8, -28, 1], ![-33, 12, -27, 1], ![-30, 2, -28, 1], ![-38, -6, -28, 1], ![-38, 10, -28, 1], ![-42, 1, -29, 1], ![-38, 1, -29, 1], ![-40, -8, -28, 1], ![-40, -3, -29, 1], ![-34, 1, -29, 1], ![-36, -3, -29, 1], ![-39, 16, -27, 1], ![-35, 16, -27, 1], ![-39, -6, -29, 1], ![-39, 10, -29, 1], ![-37, 10, -29, 1], ![-23, -2, -28, 1], ![-42, -2, -30, 1], ![-31, -10, -28, 1], ![-36, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative096Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 8, -30, 1], ![-40, 13, -29, 1], ![-33, 2, -30, 1], ![-41, -6, -30, 1], ![-41, 10, -30, 1], ![-32, 16, -28, 1], ![-45, 0, -31, 1], ![-44, 5, -31, 1], ![-24, -3, -29, 1], ![-42, -3, -31, 1], ![-43, -4, -31, 1], ![-30, -22, -24, 1], ![-39, -4, -31, 1], ![-28, 13, -29, 1], ![-42, 14, -30, 1], ![-33, 0, -31, 1], ![-35, -4, -31, 1], ![-45, 0, -32, 1], ![-34, -10, -30, 1], ![-43, -2, -32, 1], ![-42, 6, -32, 1], ![-44, -4, -32, 1], ![-42, 13, -31, 1], ![-40, 13, -31, 1], ![-46, -6, -32, 1], ![-46, 10, -32, 1], ![-44, -11, -31, 1], ![-37, 8, -32, 1], ![-46, 1, -33, 1], ![-48, 5, -33, 1], ![-47, 6, -33, 1], ![-43, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative096Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -4, -32, 1], ![-41, 6, -33, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative096Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative096Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative096Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative096Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative096_checked : ∀ b : Fin 7,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative096Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative096Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative096Block06_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative096 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative096Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative096_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative096Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative096_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative097Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative097_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative097Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative097Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative097Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative097Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative097Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative097Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative097Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative097_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative097Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative097Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative097Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative097 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative097Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative097_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative097Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative097_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative098Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 1, -2, 1], ![-3, 1, -3, 1], ![-1, -1, -3, 1], ![7, -3, 0, 1], ![-4, -2, -4, 1], ![-4, -3, -4, 1], ![3, 1, -4, 1], ![-1, -4, -4, 1], ![-7, -2, -6, 1], ![-9, 1, -7, 1], ![-7, -1, -7, 1], ![-4, -4, -6, 1], ![-9, 1, -8, 1], ![-8, -1, -8, 1], ![-5, 0, -8, 1], ![-3, -4, -7, 1], ![-8, -4, -8, 1], ![-4, -3, -8, 1], ![-9, -7, -7, 1], ![-12, 0, -10, 1], ![-1, -3, -8, 1], ![-9, -7, -8, 1], ![-8, -2, -10, 1], ![-13, 0, -11, 1], ![-15, -2, -11, 1], ![-15, -3, -11, 1], ![-11, -3, -11, 1], ![-16, 0, -12, 1], ![-12, 1, -12, 1], ![-13, -2, -12, 1], ![-13, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative098Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -1, -12, 1], ![-16, -5, -12, 1], ![-3, -2, -11, 1], ![-9, -4, -12, 1], ![-12, -6, -12, 1], ![-9, -8, -11, 1], ![-19, -1, -14, 1], ![-16, -8, -12, 1], ![-15, -2, -14, 1], ![-19, -4, -14, 1], ![-11, 0, -14, 1], ![-19, 0, -15, 1], ![-21, -2, -15, 1], ![-21, -3, -15, 1], ![-17, -3, -15, 1], ![-16, -7, -14, 1], ![-19, -5, -15, 1], ![-21, -1, -16, 1], ![-20, -2, -16, 1], ![-20, -3, -16, 1], ![-21, -4, -16, 1], ![-9, -2, -15, 1], ![-13, 0, -16, 1], ![-12, 1, -16, 1], ![-16, -5, -16, 1], ![-17, -6, -16, 1], ![-15, -11, -14, 1], ![-17, -7, -16, 1], ![-17, -10, -15, 1], ![-23, 0, -18, 1], ![-24, -2, -18, 1], ![-24, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative098Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -7, -16, 1], ![-20, -10, -16, 1], ![-23, -5, -18, 1], ![-27, 1, -19, 1], ![-25, -1, -19, 1], ![-19, -13, -15, 1], ![-21, -1, -19, 1], ![-25, -4, -19, 1], ![-23, -8, -18, 1], ![-21, -4, -19, 1], ![-28, 1, -20, 1], ![-25, 0, -20, 1], ![-24, -1, -20, 1], ![-23, -7, -19, 1], ![-19, -6, -19, 1], ![-24, -4, -20, 1], ![-25, -5, -20, 1], ![-28, -6, -20, 1], ![-8, -3, -18, 1], ![-28, -7, -20, 1], ![-16, 0, -20, 1], ![-15, -7, -19, 1], ![-25, -8, -20, 1], ![-17, -9, -19, 1], ![-9, -1, -19, 1], ![-31, 1, -22, 1], ![-28, 0, -22, 1], ![-27, -1, -22, 1], ![-21, -12, -19, 1], ![-13, -9, -19, 1], ![-27, -4, -22, 1], ![-28, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative098Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -6, -22, 1], ![-33, 1, -23, 1], ![-31, -1, -23, 1], ![-19, 0, -22, 1], ![-27, -1, -23, 1], ![-31, -4, -23, 1], ![-23, -15, -19, 1], ![-27, -4, -23, 1], ![-33, -6, -23, 1], ![-29, -6, -23, 1], ![-32, 0, -24, 1], ![-33, -2, -24, 1], ![-33, -3, -24, 1], ![-24, -10, -22, 1], ![-25, -7, -23, 1], ![-32, -5, -24, 1], ![-24, -11, -22, 1], ![-24, -1, -24, 1], ![-8, -9, -20, 1], ![-28, -6, -24, 1], ![-24, -4, -24, 1], ![-32, -8, -24, 1], ![-25, -6, -24, 1], ![-31, -14, -22, 1], ![-25, -7, -24, 1], ![-29, -9, -24, 1], ![-33, -10, -24, 1], ![-19, -9, -23, 1], ![-36, -1, -26, 1], ![-35, -2, -26, 1], ![-35, -3, -26, 1], ![-36, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative098Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -8, -24, 1], ![-28, 0, -26, 1], ![-27, 1, -26, 1], ![-31, -5, -26, 1], ![-32, -6, -26, 1], ![-37, 0, -27, 1], ![-39, -2, -27, 1], ![-39, -3, -27, 1], ![-35, -3, -27, 1], ![-36, -9, -26, 1], ![-37, -5, -27, 1], ![-31, -3, -27, 1], ![-33, -5, -27, 1], ![-25, -14, -24, 1], ![-28, -15, -24, 1], ![-40, -1, -28, 1], ![-37, -8, -27, 1], ![-36, -2, -28, 1], ![-40, -4, -28, 1], ![-32, 0, -28, 1], ![-13, -9, -24, 1], ![-39, -10, -27, 1], ![-37, -6, -28, 1], ![-33, -5, -28, 1], ![-37, -7, -28, 1], ![-29, -3, -28, 1], ![-24, -11, -26, 1], ![-32, -14, -26, 1], ![-40, -9, -28, 1], ![-33, -8, -28, 1], ![-32, -8, -28, 1], ![-28, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative098Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -10, -28, 1], ![-28, -7, -28, 1], ![-7, -12, -23, 1], ![-43, 0, -30, 1], ![-39, 1, -30, 1], ![-40, -2, -30, 1], ![-40, -3, -30, 1], ![-36, -1, -30, 1], ![-43, -5, -30, 1], ![-12, -5, -26, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative098Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative098Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative098Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative098Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative098Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative098Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative098Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative098Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative098_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative098Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative098Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative098Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative098 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative098Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative098_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative098Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative098_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative099Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-1, 0, -2, 1], ![3, 1, -2, 1], ![2, -2, -2, 1], ![-4, -1, -4, 1], ![-6, 1, -5, 1], ![-4, -1, -5, 1], ![-4, -4, -4, 1], ![-6, -1, -6, 1], ![-5, -2, -6, 1], ![-5, -3, -6, 1], ![-6, -4, -6, 1], ![-6, -6, -5, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-9, -3, -8, 1], ![-10, 0, -9, 1], ![-12, -2, -9, 1], ![-12, -3, -9, 1], ![-13, 1, -10, 1], ![-10, 0, -10, 1], ![-9, -1, -10, 1], ![-4, -3, -9, 1], ![-6, -5, -9, 1], ![-9, -4, -10, 1], ![-10, -5, -10, 1], ![-13, -6, -10, 1], ![-16, 1, -12, 1], ![-13, 0, -12, 1], ![-12, -1, -12, 1], ![-6, -12, -6, 1], ![-10, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative099Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -13, 1], ![-18, -2, -13, 1], ![-18, -3, -13, 1], ![-14, -3, -13, 1], ![-16, -7, -12, 1], ![-17, 0, -14, 1], ![-18, -2, -14, 1], ![-18, -3, -14, 1], ![-5, -10, -10, 1], ![-2, -9, -10, 1], ![-17, -5, -14, 1], ![-16, -8, -13, 1], ![-9, -1, -14, 1], ![-12, -8, -13, 1], ![-13, -6, -14, 1], ![-9, -4, -14, 1], ![-21, -1, -16, 1], ![-20, -2, -16, 1], ![-20, -3, -16, 1], ![-21, -4, -16, 1], ![-14, -9, -14, 1], ![-24, 1, -17, 1], ![-22, -1, -17, 1], ![-16, -5, -16, 1], ![-18, -1, -17, 1], ![-22, -4, -17, 1], ![-17, -7, -16, 1], ![-18, -4, -17, 1], ![-25, -1, -18, 1], ![-20, -6, -17, 1], ![-21, -2, -18, 1], ![-25, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative099Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 0, -18, 1], ![-9, -19, -8, 1], ![-16, -7, -17, 1], ![-22, -6, -18, 1], ![-18, -5, -18, 1], ![-22, -7, -18, 1], ![-14, -3, -18, 1], ![-12, -7, -17, 1], ![-10, -14, -14, 1], ![-28, 0, -20, 1], ![-24, 1, -20, 1], ![-25, -2, -20, 1], ![-25, -3, -20, 1], ![-21, -1, -20, 1], ![-28, -5, -20, 1], ![-10, -9, -17, 1], ![-30, 1, -21, 1], ![-28, -1, -21, 1], ![-25, -12, -18, 1], ![-24, -1, -21, 1], ![-28, -4, -21, 1], ![-16, -3, -20, 1], ![-24, -4, -21, 1], ![-30, -6, -21, 1], ![-30, 0, -22, 1], ![-30, -7, -21, 1], ![-26, -7, -21, 1], ![-26, -2, -22, 1], ![-26, -3, -22, 1], ![-30, -5, -22, 1], ![-25, -4, -22, 1], ![-29, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative099Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -2, -22, 1], ![-29, -7, -22, 1], ![-18, -7, -21, 1], ![-30, -8, -22, 1], ![-20, -9, -21, 1], ![-17, 0, -22, 1], ![-16, -11, -20, 1], ![-28, -12, -21, 1], ![-33, 1, -24, 1], ![-32, -1, -24, 1], ![-29, 0, -24, 1], ![-22, -9, -22, 1], ![-32, -4, -24, 1], ![-28, -3, -24, 1], ![-30, -14, -21, 1], ![-33, -6, -24, 1], ![-25, -3, -24, 1], ![-34, 0, -25, 1], ![-36, -2, -25, 1], ![-36, -3, -25, 1], ![-32, -3, -25, 1], ![-29, -8, -24, 1], ![-34, -5, -25, 1], ![-28, -3, -25, 1], ![-30, -5, -25, 1], ![-25, -18, -20, 1], ![-24, -8, -24, 1], ![-37, -2, -26, 1], ![-37, -3, -26, 1], ![-30, 1, -26, 1], ![-34, -4, -26, 1], ![-32, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative099Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -5, -26, 1], ![-36, -10, -25, 1], ![-26, 0, -26, 1], ![-20, -3, -25, 1], ![-30, -6, -26, 1], ![-29, -6, -26, 1], ![-33, -8, -26, 1], ![-29, -7, -26, 1], ![-34, -9, -26, 1], ![-24, -13, -24, 1], ![-37, -10, -26, 1], ![-22, -3, -26, 1], ![-21, -2, -26, 1], ![-37, -11, -26, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-33, 1, -28, 1], ![-37, -4, -28, 1], ![-18, -1, -26, 1], ![-36, -5, -28, 1], ![-17, 0, -26, 1], ![-29, 0, -28, 1], ![-12, -2, -25, 1], ![-40, 0, -29, 1], ![-42, -2, -29, 1], ![-42, -3, -29, 1], ![-38, -3, -29, 1], ![-37, -9, -28, 1], ![-40, -5, -29, 1], ![-34, -3, -29, 1], ![-36, -5, -29, 1], ![-24, -2, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative099Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -11, -28, 1], ![-42, 1, -30, 1], ![-41, -1, -30, 1], ![-38, 0, -30, 1], ![-36, -8, -29, 1], ![-41, -4, -30, 1], ![-37, -3, -30, 1], ![-42, -10, -29, 1], ![-42, -6, -30, 1], ![-34, -3, -30, 1], ![-42, -7, -30, 1], ![-38, -11, -29, 1], ![-25, -10, -28, 1], ![-33, -5, -30, 1], ![-38, -8, -30, 1], ![-41, -9, -30, 1], ![-30, -4, -30, 1], ![-40, -13, -29, 1], ![-22, -3, -29, 1], ![-33, -8, -30, 1], ![-37, -10, -30, 1], ![-29, -6, -30, 1], ![-24, -8, -29, 1], ![-45, 0, -32, 1], ![-41, -12, -30, 1], ![-16, -6, -28, 1], ![-41, -2, -32, 1], ![-41, -3, -32, 1], ![-45, -5, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-36, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative099Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -7, -32, 1], ![-16, 0, -29, 1], ![-48, 1, -33, 1], ![-46, -1, -33, 1], ![-32, 0, -32, 1], ![-42, -1, -33, 1], ![-46, -4, -33, 1], ![-40, -9, -32, 1], ![-42, -4, -33, 1], ![-48, -6, -33, 1], ![-44, -6, -33, 1], ![-48, -7, -33, 1], ![-44, -7, -33, 1], ![-40, -6, -33, 1], ![-49, 0, -34, 1], ![-45, 1, -34, 1], ![-46, -2, -34, 1], ![-46, -3, -34, 1], ![-42, -1, -34, 1], ![-49, -5, -34, 1], ![-36, -7, -33, 1], ![-42, -4, -34, 1], ![-45, -6, -34, 1], ![-30, -1, -33, 1], ![-45, -7, -34, 1], ![-49, -8, -34, 1], ![-37, -3, -34, 1], ![-42, -12, -33, 1], ![-34, -9, -33, 1], ![-38, -6, -34, 1], ![-32, -13, -32, 1], ![-46, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative099Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -9, -34, 1], ![-44, -14, -33, 1], ![-46, -11, -34, 1], ![-21, -4, -32, 1], ![-33, -5, -34, 1], ![-44, -15, -33, 1], ![-24, 1, -33, 1], ![-52, -1, -36, 1], ![-49, -13, -34, 1], ![-48, -2, -36, 1], ![-52, -4, -36, 1], ![-44, 0, -36, 1], ![-42, -23, -30, 1], ![-45, -14, -34, 1], ![-49, -6, -36, 1], ![-45, -5, -36, 1], ![-49, -7, -36, 1], ![-41, -3, -36, 1], ![-36, -19, -32, 1], ![-54, 1, -37, 1], ![-52, -1, -37, 1], ![-45, -8, -36, 1], ![-48, -1, -37, 1], ![-52, -4, -37, 1], ![-48, -10, -36, 1], ![-48, -4, -37, 1], ![-54, -6, -37, 1], ![-50, -6, -37, 1], ![-54, -7, -37, 1], ![-50, -7, -37, 1], ![-46, -6, -37, 1], ![-41, -10, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative099Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -7, -37, 1], ![-54, -1, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative099Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative099Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative099Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative099Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative099_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative099Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative099Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative099Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative099 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative099Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative099_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative099Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative099_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative100Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 0, -2, 1], ![3, -2, -1, 1], ![-4, 1, -4, 1], ![-1, 0, -4, 1], ![-5, 0, -5, 1], ![-3, -1, -5, 1], ![-7, 0, -6, 1], ![-3, 1, -6, 1], ![-4, -2, -6, 1], ![-4, -3, -6, 1], ![0, -1, -6, 1], ![-9, 1, -8, 1], ![-8, -1, -8, 1], ![-5, 0, -8, 1], ![-11, 1, -9, 1], ![-8, -4, -8, 1], ![-9, -2, -9, 1], ![-9, -3, -9, 1], ![-11, 0, -10, 1], ![-12, -2, -10, 1], ![-12, -3, -10, 1], ![-11, -6, -9, 1], ![11, 0, -5, 1], ![-11, -5, -10, 1], ![-5, -6, -9, 1], ![-3, -1, -10, 1], ![-16, -1, -12, 1], ![-7, -6, -10, 1], ![-12, -2, -12, 1], ![-16, -4, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative100Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -1, -13, 1], ![-13, -1, -13, 1], ![-11, 0, -13, 1], ![-15, -4, -13, 1], ![-17, -5, -13, 1], ![-19, -2, -14, 1], ![-19, -3, -14, 1], ![-12, 1, -14, 1], ![-16, -4, -14, 1], ![-9, -5, -13, 1], ![-15, -5, -14, 1], ![-4, -6, -12, 1], ![-8, 0, -14, 1], ![-15, -9, -13, 1], ![-12, -6, -14, 1], ![-21, -1, -16, 1], ![-20, -2, -16, 1], ![-20, -3, -16, 1], ![-21, -4, -16, 1], ![-5, -10, -12, 1], ![-23, 1, -17, 1], ![-12, 1, -16, 1], ![-21, -2, -17, 1], ![-21, -3, -17, 1], ![-19, -3, -17, 1], ![-15, 1, -17, 1], ![-4, -15, -10, 1], ![-24, -1, -18, 1], ![-23, -2, -18, 1], ![-23, -3, -18, 1], ![-24, -4, -18, 1], ![-20, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative100Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -18, 1], ![-15, 1, -18, 1], ![-19, -5, -18, 1], ![-20, -6, -18, 1], ![-7, -12, -14, 1], ![-20, -7, -18, 1], ![-19, -10, -17, 1], ![-12, -2, -18, 1], ![-24, -9, -18, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-21, 1, -20, 1], ![-25, -4, -20, 1], ![-7, -6, -17, 1], ![-24, -5, -20, 1], ![-29, 0, -21, 1], ![-27, -1, -21, 1], ![-25, -1, -21, 1], ![-23, 0, -21, 1], ![-27, -4, -21, 1], ![-29, -5, -21, 1], ![-20, -7, -20, 1], ![-25, -9, -20, 1], ![-31, -1, -22, 1], ![-28, -10, -20, 1], ![-27, -2, -22, 1], ![-31, -4, -22, 1], ![-23, 0, -22, 1], ![-1, -6, -17, 1], ![-27, -9, -21, 1], ![-28, -6, -22, 1], ![-24, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative100Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -7, -22, 1], ![-20, -3, -22, 1], ![-15, -5, -21, 1], ![-24, -13, -20, 1], ![-31, -9, -22, 1], ![-24, -8, -22, 1], ![-23, -8, -22, 1], ![-32, 0, -24, 1], ![-33, -2, -24, 1], ![-33, -3, -24, 1], ![-20, -14, -20, 1], ![-27, -11, -22, 1], ![-32, -5, -24, 1], ![-31, -12, -22, 1], ![-24, -1, -24, 1], ![-35, 1, -25, 1], ![-28, -6, -24, 1], ![-33, -2, -25, 1], ![-33, -3, -25, 1], ![-31, -3, -25, 1], ![-27, 1, -25, 1], ![-25, -7, -24, 1], ![-35, -6, -25, 1], ![-33, -10, -24, 1], ![-36, 1, -26, 1], ![-35, -1, -26, 1], ![-32, 0, -26, 1], ![-29, -7, -25, 1], ![-35, -4, -26, 1], ![-31, -3, -26, 1], ![-19, -14, -22, 1], ![-36, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative100Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -3, -26, 1], ![-36, -7, -26, 1], ![-19, -15, -22, 1], ![-33, -11, -25, 1], ![-27, -5, -26, 1], ![-32, -8, -26, 1], ![-35, -9, -26, 1], ![-24, -4, -26, 1], ![-19, -6, -25, 1], ![-3, 1, -22, 1], ![-27, -8, -26, 1], ![-40, 0, -28, 1], ![-36, 1, -28, 1], ![-37, -2, -28, 1], ![-37, -3, -28, 1], ![-33, -1, -28, 1], ![-40, -5, -28, 1], ![-28, -11, -26, 1], ![-33, -4, -28, 1], ![-36, -6, -28, 1], ![-32, -13, -26, 1], ![-41, 0, -29, 1], ![-39, -1, -29, 1], ![-37, -1, -29, 1], ![-35, 0, -29, 1], ![-39, -4, -29, 1], ![-41, -5, -29, 1], ![-19, -9, -26, 1], ![-37, -10, -28, 1], ![-35, -5, -29, 1], ![-15, -11, -25, 1], ![-43, 1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative100Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 0, -30, 1], ![-39, -1, -30, 1], ![-12, -2, -26, 1], ![-39, -9, -29, 1], ![-39, -4, -30, 1], ![-40, -5, -30, 1], ![-43, -6, -30, 1], ![-25, 0, -29, 1], ![-43, -7, -30, 1], ![-31, 0, -30, 1], ![-31, -9, -29, 1], ![-40, -8, -30, 1], ![-39, -12, -29, 1], ![-37, -12, -29, 1], ![-39, -9, -30, 1], ![-41, -13, -29, 1], ![-27, 1, -30, 1], ![-21, -1, -29, 1], ![-35, -13, -29, 1], ![-36, -10, -30, 1], ![-35, -10, -30, 1], ![-45, 0, -32, 1], ![-36, -11, -30, 1], ![-39, -12, -30, 1], ![-41, -2, -32, 1], ![-41, -3, -32, 1], ![-45, -5, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-36, -2, -32, 1], ![-44, -7, -32, 1], ![-12, -2, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative100Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 1, -33, 1], ![-43, -15, -30, 1], ![-45, -2, -33, 1], ![-45, -3, -33, 1], ![-43, -3, -33, 1], ![-39, 1, -33, 1], ![-40, -16, -30, 1], ![-47, -6, -33, 1], ![-37, -9, -32, 1], ![-47, -7, -33, 1], ![-41, -6, -33, 1], ![-39, -17, -30, 1], ![-48, 0, -34, 1], ![-35, -3, -33, 1], ![-39, -7, -33, 1], ![-44, -2, -34, 1], ![-44, -3, -34, 1], ![-48, -5, -34, 1], ![-43, -4, -34, 1], ![-47, -6, -34, 1], ![-39, -2, -34, 1], ![-47, -7, -34, 1], ![-31, -20, -29, 1], ![-48, -8, -34, 1], ![-37, -10, -33, 1], ![-35, 0, -34, 1], ![-39, -20, -30, 1], ![-37, -11, -33, 1], ![-43, -9, -34, 1], ![-27, -2, -33, 1], ![-44, -10, -34, 1], ![-40, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative100Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -7, -34, 1], ![-44, -11, -34, 1], ![-47, -15, -33, 1], ![-39, -10, -34, 1], ![-52, 1, -36, 1], ![-49, 0, -36, 1], ![-48, -1, -36, 1], ![-39, -15, -33, 1], ![-40, -12, -34, 1], ![-48, -4, -36, 1], ![-49, -5, -36, 1], ![-52, -6, -36, 1], ![-27, -1, -34, 1], ![-52, -7, -36, 1], ![-40, 0, -36, 1], ![-27, -4, -34, 1], ![-49, -8, -36, 1], ![-53, 0, -37, 1], ![-51, -1, -37, 1], ![-49, -1, -37, 1], ![-47, 0, -37, 1], ![-51, -4, -37, 1], ![-53, -5, -37, 1], ![-37, -18, -33, 1], ![-45, -10, -36, 1], ![-47, -5, -37, 1], ![-41, -9, -36, 1], ![-45, -5, -37, 1], ![-53, -8, -37, 1], ![-44, -18, -34, 1], ![-55, 0, -38, 1], ![-51, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative100Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -2, -38, 1], ![-52, -3, -38, 1], ![-48, -1, -38, 1], ![-55, -5, -38, 1], ![-39, -5, -37, 1], ![-48, -4, -38, 1], ![-51, -6, -38, 1], ![-33, -8, -36, 1], ![-51, -7, -38, 1], ![-55, -8, -38, 1], ![-43, -3, -38, 1], ![-53, -13, -37, 1], ![-32, -9, -36, 1], ![-44, -6, -38, 1], ![-47, -13, -37, 1], ![-52, -10, -38, 1], ![-47, -9, -38, 1], ![-37, -14, -36, 1], ![-52, -11, -38, 1], ![-36, -14, -36, 1], ![-39, -5, -38, 1], ![-35, -9, -37, 1], ![-33, -13, -36, 1], ![-36, -2, -38, 1], ![-55, -13, -38, 1], ![-57, 1, -40, 1], ![-56, -1, -40, 1], ![-53, 0, -40, 1], ![-51, -17, -37, 1], ![-56, -4, -40, 1], ![-52, -3, -40, 1], ![-35, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative100Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -6, -40, 1], ![-49, -3, -40, 1], ![-57, -7, -40, 1], ![-43, -17, -37, 1], ![-55, -16, -38, 1], ![-48, -5, -40, 1], ![-53, -8, -40, 1], ![-59, 1, -41, 1], ![-45, -4, -40, 1], ![-57, -2, -41, 1], ![-57, -3, -41, 1], ![-55, -3, -41, 1], ![-51, 1, -41, 1], ![-44, -6, -40, 1], ![-59, -6, -41, 1], ![-52, -11, -40, 1], ![-59, -7, -41, 1], ![-53, -6, -41, 1], ![-49, -11, -40, 1], ![-53, -7, -41, 1], ![-47, -3, -41, 1], ![-51, -7, -41, 1], ![-59, 0, -42, 1], ![-60, -2, -42, 1], ![-60, -3, -42, 1], ![-55, -10, -41, 1], ![-48, -13, -40, 1], ![-59, -5, -42, 1], ![-55, -11, -41, 1], ![-51, -1, -42, 1], ![-45, -7, -41, 1], ![-55, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative100Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -4, -42, 1], ![-59, -8, -42, 1], ![-52, -6, -42, 1], ![-33, -2, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative100Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative100Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative100Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative100Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative100_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative100Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative100Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative100Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative100 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative100Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative100_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative100Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative100_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative101Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![6, -1, 1, 1], ![0, 1, -3, 1], ![-4, 0, -4, 1], ![0, 1, -4, 1], ![-1, -2, -4, 1], ![-1, -3, -4, 1], ![-5, 0, -6, 1], ![-6, -2, -6, 1], ![-8, 0, -7, 1], ![-6, -1, -7, 1], ![-4, -1, -7, 1], ![-8, 0, -8, 1], ![-9, -2, -8, 1], ![-9, -3, -8, 1], ![8, -3, -4, 1], ![-1, -6, -6, 1], ![-8, -5, -8, 1], ![-13, 0, -10, 1], ![-9, 1, -10, 1], ![-10, -2, -10, 1], ![-10, -3, -10, 1], ![-12, 1, -11, 1], ![-14, -2, -11, 1], ![-14, -3, -11, 1], ![-6, -4, -10, 1], ![-8, -2, -11, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1], ![-9, 1, -12, 1], ![-13, -4, -12, 1], ![-12, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative101Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -5, -12, 1], ![-2, -6, -10, 1], ![-5, 0, -12, 1], ![-18, 0, -14, 1], ![-9, -6, -12, 1], ![-8, -6, -12, 1], ![-14, -2, -14, 1], ![-14, -3, -14, 1], ![-20, 0, -15, 1], ![-18, -1, -15, 1], ![-16, -1, -15, 1], ![-14, 0, -15, 1], ![-18, -4, -15, 1], ![-20, -5, -15, 1], ![-21, -1, -16, 1], ![-20, -2, -16, 1], ![-20, -3, -16, 1], ![-21, -4, -16, 1], ![-12, -5, -15, 1], ![-13, 0, -16, 1], ![-12, 1, -16, 1], ![-16, -5, -16, 1], ![-17, -6, -16, 1], ![-16, -9, -15, 1], ![-17, -7, -16, 1], ![-25, 1, -18, 1], ![-22, 0, -18, 1], ![-21, -1, -18, 1], ![-13, -12, -14, 1], ![-12, -7, -16, 1], ![-21, -4, -18, 1], ![-22, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative101Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 1, -19, 1], ![-26, -2, -19, 1], ![-26, -3, -19, 1], ![-13, 0, -18, 1], ![-20, -2, -19, 1], ![-20, -3, -19, 1], ![-18, -2, -19, 1], ![-28, -1, -20, 1], ![-22, -6, -19, 1], ![-24, -2, -20, 1], ![-28, -4, -20, 1], ![-20, 0, -20, 1], ![-9, -11, -16, 1], ![-18, -10, -18, 1], ![-25, -6, -20, 1], ![-21, -5, -20, 1], ![-25, -7, -20, 1], ![-17, -3, -20, 1], ![-12, -14, -16, 1], ![-26, -11, -19, 1], ![-28, -9, -20, 1], ![-30, 1, -22, 1], ![-29, -1, -22, 1], ![-26, 0, -22, 1], ![-24, -10, -20, 1], ![-29, -4, -22, 1], ![-25, -3, -22, 1], ![-24, -11, -20, 1], ![-30, -6, -22, 1], ![-32, 0, -23, 1], ![-30, -1, -23, 1], ![-28, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative101Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 0, -23, 1], ![-30, -4, -23, 1], ![-32, -5, -23, 1], ![-29, -9, -22, 1], ![-18, -4, -22, 1], ![-33, 1, -24, 1], ![-32, -1, -24, 1], ![-29, 0, -24, 1], ![-32, -8, -23, 1], ![-32, -4, -24, 1], ![-28, -3, -24, 1], ![-30, -9, -23, 1], ![-33, -6, -24, 1], ![-25, -3, -24, 1], ![-33, -7, -24, 1], ![-16, 0, -23, 1], ![-18, -5, -23, 1], ![-24, -5, -24, 1], ![-29, -8, -24, 1], ![-32, -9, -24, 1], ![-21, -4, -24, 1], ![-28, -12, -23, 1], ![-18, -8, -23, 1], ![-37, -1, -26, 1], ![-28, -10, -24, 1], ![-33, -2, -26, 1], ![-37, -4, -26, 1], ![-29, 0, -26, 1], ![-32, -12, -24, 1], ![-26, -16, -22, 1], ![-34, -6, -26, 1], ![-30, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative101Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 1, -27, 1], ![-38, -2, -27, 1], ![-38, -3, -27, 1], ![-33, -14, -24, 1], ![-32, -2, -27, 1], ![-32, -3, -27, 1], ![-30, -2, -27, 1], ![-36, -6, -27, 1], ![-34, -6, -27, 1], ![-40, 1, -28, 1], ![-37, 0, -28, 1], ![-36, -1, -28, 1], ![-25, -19, -22, 1], ![-37, -12, -26, 1], ![-36, -4, -28, 1], ![-37, -5, -28, 1], ![-40, -6, -28, 1], ![-26, -6, -27, 1], ![-40, -7, -28, 1], ![-28, 0, -28, 1], ![-22, -3, -27, 1], ![-37, -8, -28, 1], ![-32, -11, -27, 1], ![-18, -7, -26, 1], ![-36, -9, -28, 1], ![-34, -15, -26, 1], ![-24, 1, -28, 1], ![-18, 1, -27, 1], ![-22, -12, -26, 1], ![-33, -10, -28, 1], ![-42, -1, -30, 1], ![-41, -2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative101Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -3, -30, 1], ![-42, -4, -30, 1], ![-36, -15, -27, 1], ![-34, 0, -30, 1], ![-33, 1, -30, 1], ![-37, -5, -30, 1], ![-38, -6, -30, 1], ![-40, -14, -28, 1], ![-44, 0, -31, 1], ![-42, -1, -31, 1], ![-40, -1, -31, 1], ![-38, 0, -31, 1], ![-42, -4, -31, 1], ![-44, -5, -31, 1], ![-41, -10, -30, 1], ![-38, -18, -27, 1], ![-38, -5, -31, 1], ![-41, -11, -30, 1], ![-36, -5, -31, 1], ![-45, 0, -32, 1], ![-42, -12, -30, 1], ![-25, -3, -30, 1], ![-41, -2, -32, 1], ![-41, -3, -32, 1], ![-45, -5, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-36, -2, -32, 1], ![-44, -7, -32, 1], ![-34, -9, -31, 1], ![-45, -8, -32, 1], ![-42, -12, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative101Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 0, -32, 1], ![-30, -8, -31, 1], ![-44, -13, -31, 1], ![-40, -9, -32, 1], ![-24, -1, -31, 1], ![-41, -10, -32, 1], ![-37, -9, -32, 1], ![-33, -7, -32, 1], ![-41, -11, -32, 1], ![-32, -12, -31, 1], ![-36, -10, -32, 1], ![-49, -2, -34, 1], ![-49, -3, -34, 1], ![-42, 1, -34, 1], ![-46, -4, -34, 1], ![-37, -12, -32, 1], ![-45, -5, -34, 1], ![-44, -14, -32, 1], ![-38, 0, -34, 1], ![-24, -1, -32, 1], ![-42, -6, -34, 1], ![-41, -6, -34, 1], ![-48, 1, -35, 1], ![-50, -2, -35, 1], ![-50, -3, -35, 1], ![-45, -16, -32, 1], ![-44, -2, -35, 1], ![-44, -3, -35, 1], ![-42, -2, -35, 1], ![-48, -6, -35, 1], ![-46, -6, -35, 1], ![-48, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative101Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -7, -35, 1], ![-46, -12, -34, 1], ![-52, 0, -36, 1], ![-48, 1, -36, 1], ![-49, -2, -36, 1], ![-49, -3, -36, 1], ![-45, -1, -36, 1], ![-52, -5, -36, 1], ![-32, -27, -27, 1], ![-45, -4, -36, 1], ![-48, -6, -36, 1], ![-42, -10, -35, 1], ![-48, -7, -36, 1], ![-52, -8, -36, 1], ![-40, -3, -36, 1], ![-42, -15, -34, 1], ![-41, -15, -34, 1], ![-41, -6, -36, 1], ![-45, -21, -32, 1], ![-49, -10, -36, 1], ![-44, -9, -36, 1], ![-46, -14, -35, 1], ![-49, -11, -36, 1], ![-36, -11, -35, 1], ![-36, -5, -36, 1], ![-46, -15, -35, 1], ![-30, -7, -35, 1], ![-33, -2, -36, 1], ![-53, 0, -38, 1], ![-54, -2, -38, 1], ![-54, -3, -38, 1], ![-40, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative101Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -4, -34, 1], ![-53, -5, -38, 1], ![-38, -15, -35, 1], ![-45, -1, -38, 1], ![-46, -20, -34, 1], ![-49, -6, -38, 1], ![-45, -4, -38, 1], ![-53, -8, -38, 1], ![-46, -6, -38, 1], ![-56, 0, -39, 1], ![-54, -1, -39, 1], ![-52, -1, -39, 1], ![-50, 0, -39, 1], ![-54, -4, -39, 1], ![-56, -5, -39, 1], ![-54, -11, -38, 1], ![-45, -9, -38, 1], ![-50, -5, -39, 1], ![-42, -8, -38, 1], ![-48, -5, -39, 1], ![-56, -8, -39, 1], ![-28, -9, -36, 1], ![-53, -13, -38, 1], ![-56, 0, -40, 1], ![-57, -2, -40, 1], ![-57, -3, -40, 1], ![-32, -14, -36, 1], ![-40, 0, -39, 1], ![-56, -5, -40, 1], ![-13, 0, -34, 1], ![-48, -1, -40, 1], ![-46, -14, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative101Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -6, -40, 1], ![-48, -4, -40, 1], ![-56, -8, -40, 1], ![-49, -6, -40, 1], ![-33, -7, -38, 1], ![-49, -7, -40, 1], ![-53, -9, -40, 1], ![-57, -10, -40, 1], ![-48, -13, -39, 1], ![-33, -18, -36, 1], ![-57, -11, -40, 1], ![-48, -9, -40, 1], ![-41, -3, -40, 1], ![-45, -8, -40, 1], ![-48, -23, -36, 1], ![-53, -12, -40, 1], ![-32, 0, -39, 1], ![-56, -13, -40, 1], ![-50, -16, -39, 1], ![-61, 0, -42, 1], ![-57, 1, -42, 1], ![-58, -2, -42, 1], ![-58, -3, -42, 1], ![-54, -1, -42, 1], ![-61, -5, -42, 1], ![-33, -14, -38, 1], ![-54, -4, -42, 1], ![-57, -6, -42, 1], ![-45, -13, -40, 1], ![-57, -7, -42, 1], ![-61, -8, -42, 1], ![-49, -3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative101Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -27, -35, 1], ![-37, -9, -40, 1], ![-60, 1, -43, 1], ![-62, -2, -43, 1], ![-62, -3, -43, 1], ![-53, -9, -42, 1], ![-56, -2, -43, 1], ![-56, -3, -43, 1], ![-54, -2, -43, 1], ![-60, -6, -43, 1], ![-58, -6, -43, 1], ![-60, -7, -43, 1], ![-58, -7, -43, 1], ![-61, -13, -42, 1], ![-53, -12, -42, 1], ![-45, -8, -42, 1], ![-52, -6, -43, 1], ![-48, -2, -43, 1], ![-64, -2, -44, 1], ![-64, -3, -44, 1], ![-57, 1, -44, 1], ![-61, -4, -44, 1], ![-46, -3, -43, 1], ![-60, -5, -44, 1], ![-56, -11, -43, 1], ![-53, 0, -44, 1], ![-54, -11, -43, 1], ![-57, -6, -44, 1], ![-56, -6, -44, 1], ![-60, -8, -44, 1], ![-56, -7, -44, 1], ![-61, -9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative101Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -14, -43, 1], ![-64, -10, -44, 1], ![-49, -3, -44, 1], ![-48, -2, -44, 1], ![-64, -11, -44, 1], ![-58, -15, -43, 1], ![-42, -7, -43, 1], ![-52, -14, -43, 1], ![-61, -12, -44, 1], ![-45, -1, -44, 1], ![-50, -14, -43, 1], ![-44, 0, -44, 1], ![-60, -13, -44, 1], ![-37, -20, -40, 1], ![-50, -15, -43, 1], ![-36, 1, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative101Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative101Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative101Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative101Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative101_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative101Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative101Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative101Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative101 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative101Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative101_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative101Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative101_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative102Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 2, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![1, 0, -2, 1], ![-3, -1, -3, 1], ![-1, -2, -3, 1], ![-4, -2, -4, 1], ![-4, -3, -4, 1], ![-7, 1, -6, 1], ![-4, 0, -6, 1], ![-3, -1, -6, 1], ![-9, -1, -7, 1], ![-7, -2, -7, 1], ![-9, 1, -8, 1], ![-8, -1, -8, 1], ![-5, 0, -8, 1], ![4, -6, -4, 1], ![-8, -4, -8, 1], ![-4, -3, -8, 1], ![1, -3, -7, 1], ![-12, -1, -10, 1], ![-11, -2, -10, 1], ![-11, -3, -10, 1], ![-15, 0, -11, 1], ![-11, 0, -11, 1], ![-9, 1, -11, 1], ![-3, 1, -10, 1], ![-16, 0, -12, 1], ![-12, 1, -12, 1], ![-13, -2, -12, 1], ![-13, -3, -12, 1], ![-9, -1, -12, 1], ![-16, -5, -12, 1], ![-12, -9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative102Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -4, -12, 1], ![-12, -6, -12, 1], ![-19, 0, -14, 1], ![-15, 1, -14, 1], ![-16, -2, -14, 1], ![-16, -3, -14, 1], ![-12, -1, -14, 1], ![-21, 0, -15, 1], ![-17, 0, -15, 1], ![-15, 1, -15, 1], ![-15, -6, -14, 1], ![-13, 0, -15, 1], ![-21, -5, -15, 1], ![-21, -1, -16, 1], ![-20, -2, -16, 1], ![-20, -3, -16, 1], ![-21, -4, -16, 1], ![-8, -6, -14, 1], ![-13, 0, -16, 1], ![-12, 1, -16, 1], ![-16, -5, -16, 1], ![-17, -6, -16, 1], ![-13, -8, -15, 1], ![-17, -7, -16, 1], ![-24, 1, -18, 1], ![-23, -1, -18, 1], ![-20, 0, -18, 1], ![-9, -8, -15, 1], ![-23, -4, -18, 1], ![-19, -3, -18, 1], ![-3, -8, -14, 1], ![-27, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative102Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -2, -19, 1], ![-25, -3, -19, 1], ![-27, -4, -19, 1], ![-23, -4, -19, 1], ![-15, -5, -18, 1], ![-28, 1, -20, 1], ![-25, 0, -20, 1], ![-24, -1, -20, 1], ![-15, -1, -19, 1], ![-16, -13, -16, 1], ![-24, -4, -20, 1], ![-25, -5, -20, 1], ![-28, -6, -20, 1], ![-23, -9, -19, 1], ![-28, -7, -20, 1], ![-16, 0, -20, 1], ![-19, -9, -19, 1], ![-25, -8, -20, 1], ![-25, -11, -19, 1], ![9, -13, -11, 1], ![-24, -9, -20, 1], ![-31, -2, -22, 1], ![-31, -3, -22, 1], ![-24, 1, -22, 1], ![-28, -4, -22, 1], ![-21, -10, -20, 1], ![-27, -5, -22, 1], ![-17, -9, -20, 1], ![-33, -1, -23, 1], ![-31, -2, -23, 1], ![-31, -3, -23, 1], ![-33, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative102Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -4, -23, 1], ![-23, -7, -22, 1], ![-28, -9, -22, 1], ![-25, -4, -23, 1], ![-32, 0, -24, 1], ![-33, -2, -24, 1], ![-33, -3, -24, 1], ![-31, -11, -22, 1], ![-21, -4, -23, 1], ![-32, -5, -24, 1], ![-29, -9, -23, 1], ![-24, -1, -24, 1], ![-31, -10, -23, 1], ![-28, -6, -24, 1], ![-24, -4, -24, 1], ![-32, -8, -24, 1], ![-25, -6, -24, 1], ![-27, -11, -23, 1], ![-25, -7, -24, 1], ![-29, -9, -24, 1], ![-33, -10, -24, 1], ![-36, 0, -26, 1], ![-25, -12, -23, 1], ![-33, -11, -24, 1], ![-32, -2, -26, 1], ![-32, -3, -26, 1], ![-36, -5, -26, 1], ![-31, -4, -26, 1], ![-35, -6, -26, 1], ![-27, -2, -26, 1], ![-39, 0, -27, 1], ![-35, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative102Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 1, -27, 1], ![-24, -12, -24, 1], ![-31, 0, -27, 1], ![-39, -5, -27, 1], ![-35, -5, -27, 1], ![-37, -6, -27, 1], ![-33, -17, -23, 1], ![-37, -7, -27, 1], ![-40, -1, -28, 1], ![-39, -8, -27, 1], ![-36, -2, -28, 1], ![-40, -4, -28, 1], ![-32, 0, -28, 1], ![-31, -8, -27, 1], ![-23, 0, -27, 1], ![-37, -6, -28, 1], ![-33, -5, -28, 1], ![-37, -7, -28, 1], ![-29, -3, -28, 1], ![-25, -7, -27, 1], ![-16, -3, -26, 1], ![-40, -9, -28, 1], ![-33, -8, -28, 1], ![-32, -8, -28, 1], ![-28, -6, -28, 1], ![-36, -10, -28, 1], ![-28, -7, -28, 1], ![-21, -7, -27, 1], ![-43, -1, -30, 1], ![-8, -9, -24, 1], ![-39, -2, -30, 1], ![-43, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative102Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 0, -30, 1], ![-27, -13, -27, 1], ![-33, -15, -27, 1], ![-40, -6, -30, 1], ![-36, -5, -30, 1], ![-40, -7, -30, 1], ![-45, 0, -31, 1], ![-41, 0, -31, 1], ![-39, 1, -31, 1], ![-43, -9, -30, 1], ![-37, 0, -31, 1], ![-45, -5, -31, 1], ![-41, -5, -31, 1], ![-43, -6, -31, 1], ![-31, -7, -30, 1], ![-43, -7, -31, 1], ![-39, -11, -30, 1], ![-45, 0, -32, 1], ![-41, -8, -31, 1], ![-35, -6, -31, 1], ![-41, -2, -32, 1], ![-41, -3, -32, 1], ![-45, -5, -32, 1], ![-40, -4, -32, 1], ![-44, -6, -32, 1], ![-36, -2, -32, 1], ![-44, -7, -32, 1], ![-31, -7, -31, 1], ![-45, -8, -32, 1], ![-36, -19, -28, 1], ![-32, 0, -32, 1], ![-25, 0, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative102Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -13, -31, 1], ![-40, -9, -32, 1], ![-33, -26, -24, 1], ![-41, -10, -32, 1], ![-37, -9, -32, 1], ![-33, -7, -32, 1], ![-41, -11, -32, 1], ![-31, -15, -30, 1], ![-47, 0, -34, 1], ![-48, -2, -34, 1], ![-48, -3, -34, 1], ![-45, -13, -32, 1], ![-45, -16, -31, 1], ![-47, -5, -34, 1], ![-35, -15, -31, 1], ![-39, -1, -34, 1], ![-25, -3, -32, 1], ![-43, -6, -34, 1], ![-39, -4, -34, 1], ![-47, -8, -34, 1], ![-51, -1, -35, 1], ![-49, -2, -35, 1], ![-49, -3, -35, 1], ![-51, -4, -35, 1], ![-47, -4, -35, 1], ![-25, -13, -31, 1], ![-33, -14, -32, 1], ![-43, -4, -35, 1], ![-41, -3, -35, 1], ![-39, -1, -35, 1], ![-36, -8, -34, 1], ![-20, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative102Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -4, -35, 1], ![-52, -2, -36, 1], ![-52, -3, -36, 1], ![-45, 1, -36, 1], ![-49, -4, -36, 1], ![-43, -9, -35, 1], ![-48, -5, -36, 1], ![-49, -11, -35, 1], ![-41, 0, -36, 1], ![-45, -11, -35, 1], ![-45, -6, -36, 1], ![-44, -6, -36, 1], ![-48, -8, -36, 1], ![-44, -7, -36, 1], ![-49, -9, -36, 1], ![-40, -15, -34, 1], ![-52, -10, -36, 1], ![-37, -3, -36, 1], ![-36, -2, -36, 1], ![-52, -11, -36, 1], ![-29, -3, -35, 1], ![-29, -21, -31, 1], ![-44, -22, -32, 1], ![-49, -12, -36, 1], ![-33, -1, -36, 1], ![-55, 1, -38, 1], ![-52, 0, -38, 1], ![-51, -1, -38, 1], ![-48, -19, -34, 1], ![-32, -21, -32, 1], ![-51, -4, -38, 1], ![-52, -5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative102Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -6, -38, 1], ![-45, -14, -36, 1], ![-55, -7, -38, 1], ![-43, 0, -38, 1], ![-36, -11, -36, 1], ![-52, -8, -38, 1], ![-44, -15, -36, 1], ![-57, -1, -39, 1], ![-55, -2, -39, 1], ![-55, -3, -39, 1], ![-57, -4, -39, 1], ![-53, -4, -39, 1], ![-28, -6, -36, 1], ![-48, -10, -38, 1], ![-49, -4, -39, 1], ![-47, -3, -39, 1], ![-45, -1, -39, 1], ![-51, -12, -38, 1], ![-23, -9, -35, 1], ![-45, -4, -39, 1], ![-57, 1, -40, 1], ![-56, -1, -40, 1], ![-53, 0, -40, 1], ![-55, -10, -39, 1], ![-56, -4, -40, 1], ![-52, -3, -40, 1], ![-55, -11, -39, 1], ![-57, -6, -40, 1], ![-49, -3, -40, 1], ![-57, -7, -40, 1], ![-53, -12, -39, 1], ![-21, -2, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative102Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -5, -40, 1], ![-53, -8, -40, 1], ![-56, -9, -40, 1], ![-45, -4, -40, 1], ![-41, -9, -39, 1], ![-51, -17, -38, 1], ![-48, -8, -40, 1], ![-52, -10, -40, 1], ![-44, -6, -40, 1], ![-43, -16, -38, 1], ![-52, -11, -40, 1], ![-56, -12, -40, 1], ![-48, -18, -38, 1], ![-49, -11, -40, 1], ![-41, -6, -40, 1], ![-32, -11, -38, 1], ![-53, -13, -40, 1], ![-60, -1, -42, 1], ![-59, -2, -42, 1], ![-59, -3, -42, 1], ![-60, -4, -42, 1], ![-48, -13, -40, 1], ![-52, 0, -42, 1], ![-51, 1, -42, 1], ![-55, -5, -42, 1], ![-56, -6, -42, 1], ![-45, -17, -39, 1], ![-56, -7, -42, 1], ![-53, -16, -40, 1], ![-48, -2, -42, 1], ![-60, -9, -42, 1], ![-63, 0, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative102Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 0, -43, 1], ![-57, 1, -43, 1], ![-43, -18, -39, 1], ![-55, 0, -43, 1], ![-63, -5, -43, 1], ![-59, -5, -43, 1], ![-61, -6, -43, 1], ![-60, -12, -42, 1], ![-61, -7, -43, 1], ![-49, -18, -40, 1], ![-63, -8, -43, 1], ![-59, -8, -43, 1], ![-53, -6, -43, 1], ![-51, -5, -43, 1], ![-64, 0, -44, 1], ![-60, 1, -44, 1], ![-61, -2, -44, 1], ![-61, -3, -44, 1], ![-57, -1, -44, 1], ![-64, -5, -44, 1], ![-49, -7, -43, 1], ![-57, -4, -44, 1], ![-60, -6, -44, 1], ![-37, -16, -40, 1], ![-60, -7, -44, 1], ![-64, -8, -44, 1], ![-52, -3, -44, 1], ![-60, -17, -42, 1], ![-45, -7, -43, 1], ![-53, -6, -44, 1], ![-36, -5, -42, 1], ![-61, -10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative102Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -9, -44, 1], ![-61, -15, -43, 1], ![-61, -11, -44, 1], ![-57, -15, -43, 1], ![-48, -5, -44, 1], ![-63, -16, -43, 1], ![-59, -16, -43, 1], ![-45, -2, -44, 1], ![-64, -13, -44, 1], ![-56, -12, -44, 1], ![-48, -8, -44, 1], ![-52, -11, -44, 1], ![-56, -25, -40, 1], ![-67, 0, -46, 1], ![-63, 1, -46, 1], ![-64, -2, -46, 1], ![-64, -3, -46, 1], ![-60, -1, -46, 1], ![-67, -5, -46, 1], ![-36, -13, -42, 1], ![-60, -4, -46, 1], ![-63, -6, -46, 1], ![-45, -10, -44, 1], ![-63, -7, -46, 1], ![-67, -8, -46, 1], ![-55, -3, -46, 1], ![-43, -19, -42, 1], ![-41, -14, -43, 1], ![-56, -6, -46, 1], ![-69, 0, -47, 1], ![-65, 0, -47, 1], ![-63, 1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative102Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -7, -43, 1], ![-61, 0, -47, 1], ![-69, -5, -47, 1], ![-65, -5, -47, 1], ![-67, -6, -47, 1], ![-48, -16, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative102Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative102Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative102Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative102Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative102_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative102Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative102Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative102Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative102 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative102Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative102_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative102Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative102_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative103Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative103_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative103Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative103Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, 0, -1, 1], ![2, 2, -2, 1], ![0, 1, -3, 1], ![-1, -2, -3, 1], ![-4, 4, -4, 1], ![-6, 1, -5, 1], ![-5, 4, -5, 1], ![-4, 5, -5, 1], ![-3, -6, -3, 1], ![-5, -2, -6, 1], ![-9, 2, -7, 1], ![-5, 2, -7, 1], ![-3, -4, -6, 1], ![-10, 2, -8, 1], ![-9, 4, -8, 1], ![-7, -2, -8, 1], ![5, -4, -5, 1], ![-9, 0, -9, 1], ![-12, 5, -9, 1], ![-8, 5, -9, 1], ![-13, 2, -10, 1], ![-12, 4, -10, 1], ![-10, -2, -10, 1], ![-3, -6, -8, 1], ![-15, 2, -11, 1], ![-11, 2, -11, 1], ![-11, 8, -10, 1], ![-13, 6, -11, 1], ![-7, 2, -11, 1], ![-9, 6, -11, 1], ![-14, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative103Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative103Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative103Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative103Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 2, -12, 1], ![-9, 0, -12, 1], ![-18, 1, -13, 1], ![-17, 4, -13, 1], ![-16, 5, -13, 1], ![-8, -11, -9, 1], ![-15, -4, -13, 1], ![-13, -4, -13, 1], ![-19, 4, -14, 1], ![-14, 2, -14, 1], ![-18, 6, -14, 1], ![-13, -2, -14, 1], ![-2, -7, -11, 1], ![-18, 1, -15, 1], ![-19, -2, -15, 1], ![-11, -4, -14, 1], ![-15, -2, -15, 1], ![-17, 10, -14, 1], ![-13, 12, -13, 1], ![-19, 2, -16, 1], ![-20, 9, -15, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-21, 8, -16, 1], ![-21, 0, -17, 1], ![-24, 5, -17, 1], ![-20, 5, -17, 1], ![-10, 2, -16, 1], ![-21, -8, -16, 1], ![-23, 8, -17, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative103Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative103Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative103Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative103Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -2, -18, 1], ![-22, -7, -17, 1], ![-18, 9, -17, 1], ![-23, -8, -17, 1], ![-20, -4, -18, 1], ![-18, 6, -18, 1], ![-24, 1, -19, 1], ![-25, -2, -19, 1], ![-15, -8, -17, 1], ![-21, -2, -19, 1], ![-16, 8, -18, 1], ![-12, 4, -18, 1], ![-27, -6, -19, 1], ![-26, 2, -20, 1], ![-27, -2, -20, 1], ![-27, 10, -19, 1], ![-28, -4, -20, 1], ![-21, 4, -20, 1], ![-22, 6, -20, 1], ![-25, 8, -20, 1], ![-30, 1, -21, 1], ![-29, 4, -21, 1], ![-28, 5, -21, 1], ![3, -6, -15, 1], ![-27, -4, -21, 1], ![-25, -4, -21, 1], ![-21, 4, -21, 1], ![-28, 12, -20, 1], ![-31, 0, -22, 1], ![-18, 1, -21, 1], ![-27, 4, -22, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative103Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative103Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative103Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative103Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative103Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative103Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative103Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative103_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative103Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative103Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative103Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative103Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative103Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative103 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative103Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative103_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative103Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative103_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative104Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative104_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative104Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative104Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![2, -2, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative104Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative104Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative104Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative104Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative104Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative104_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative104Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative104Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative104Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative104 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative104Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative104_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative104Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative104_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative105Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 2, -2, 1], ![0, 4, -2, 1], ![-3, 4, -3, 1], ![-2, 2, -4, 1], ![-3, -2, -4, 1], ![-6, -1, -5, 1], ![-2, -1, -5, 1], ![-5, 2, -6, 1], ![-6, -2, -6, 1], ![2, -1, -5, 1], ![-9, 4, -7, 1], ![-5, 4, -7, 1], ![-10, 2, -8, 1], ![-9, 4, -8, 1], ![-7, -2, -8, 1], ![-7, 8, -7, 1], ![-10, -1, -9, 1], ![-9, -2, -9, 1], ![-11, 6, -9, 1], ![-12, 0, -10, 1], ![-13, -2, -10, 1], ![-8, -5, -9, 1], ![-2, -1, -9, 1], ![-14, 3, -11, 1], ![-8, -4, -10, 1], ![-9, 0, -11, 1], ![-15, -4, -11, 1], ![-16, 0, -12, 1], ![-12, -5, -11, 1], ![-12, 4, -12, 1], ![-14, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative105Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -4, -12, 1], ![-18, -1, -13, 1], ![-14, -1, -13, 1], ![-12, 3, -13, 1], ![-6, -2, -12, 1], ![-10, -1, -13, 1], ![-8, 8, -12, 1], ![-17, -2, -14, 1], ![-13, 2, -14, 1], ![-12, 0, -14, 1], ![-15, -4, -14, 1], ![-20, 3, -15, 1], ![-18, -6, -14, 1], ![-15, 0, -15, 1], ![-21, -4, -15, 1], ![-17, -4, -15, 1], ![-18, -5, -15, 1], ![-19, 2, -16, 1], ![-13, -4, -15, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-21, 8, -16, 1], ![-22, -1, -17, 1], ![-21, -2, -17, 1], ![-23, 6, -17, 1], ![-10, 2, -16, 1], ![-24, -5, -17, 1], ![-20, -5, -17, 1], ![-23, 0, -18, 1], ![-15, 6, -17, 1], ![-21, -2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative105Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -4, -18, 1], ![-17, 2, -18, 1], ![-24, 11, -17, 1], ![-25, -6, -18, 1], ![-27, 4, -19, 1], ![-23, 4, -19, 1], ![-25, 10, -18, 1], ![-9, 6, -17, 1], ![-26, -5, -19, 1], ![-25, 8, -19, 1], ![-9, 12, -16, 1], ![-28, 4, -20, 1], ![-23, 2, -20, 1], ![-27, 6, -20, 1], ![-22, -2, -20, 1], ![-26, 11, -19, 1], ![-21, -8, -19, 1], ![-26, -6, -20, 1], ![-30, -1, -21, 1], ![-26, -1, -21, 1], ![-24, 3, -21, 1], ![-13, 8, -19, 1], ![-22, -1, -21, 1], ![-9, 10, -18, 1], ![-29, -6, -21, 1], ![-19, 2, -21, 1], ![-31, 4, -22, 1], ![-26, 2, -22, 1], ![-30, 6, -22, 1], ![-25, -2, -22, 1], ![-23, 10, -21, 1], ![-15, 10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative105Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -6, -22, 1], ![-23, -4, -22, 1], ![-33, 4, -23, 1], ![-29, 4, -23, 1], ![-19, 14, -20, 1], ![-27, -8, -22, 1], ![-32, -5, -23, 1], ![-31, 8, -23, 1], ![-11, 2, -21, 1], ![-27, 8, -23, 1], ![-32, 0, -24, 1], ![-24, -5, -23, 1], ![-30, -2, -24, 1], ![-33, -4, -24, 1], ![-26, 2, -24, 1], ![-31, -12, -22, 1], ![-34, -6, -24, 1], ![-29, 8, -24, 1], ![-24, 11, -23, 1], ![-34, -1, -25, 1], ![-33, -2, -25, 1], ![-35, 6, -25, 1], ![-29, -8, -24, 1], ![-36, -5, -25, 1], ![-32, -5, -25, 1], ![-26, -1, -25, 1], ![-27, 6, -25, 1], ![-28, -5, -25, 1], ![-34, 2, -26, 1], ![-12, 3, -23, 1], ![-37, 6, -26, 1], ![-35, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative105Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -2, -26, 1], ![-36, 8, -26, 1], ![-35, -10, -25, 1], ![-33, -6, -26, 1], ![-18, 10, -24, 1], ![-38, 3, -27, 1], ![-36, -8, -26, 1], ![-33, 0, -27, 1], ![-39, -4, -27, 1], ![-35, -4, -27, 1], ![-36, -5, -27, 1], ![-34, -5, -27, 1], ![-31, -4, -27, 1], ![-26, 10, -26, 1], ![-23, 8, -26, 1], ![-21, 6, -26, 1], ![-38, -2, -28, 1], ![-34, 2, -28, 1], ![-33, 0, -28, 1], ![-36, -4, -28, 1], ![-40, 8, -28, 1], ![-39, -6, -28, 1], ![-22, 15, -25, 1], ![-31, 12, -27, 1], ![-39, 10, -28, 1], ![-42, -1, -29, 1], ![-38, -1, -29, 1], ![-36, 3, -29, 1], ![-27, 12, -27, 1], ![-34, -1, -29, 1], ![-36, 12, -28, 1], ![-41, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative105Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 2, -29, 1], ![-32, -13, -27, 1], ![-41, 10, -29, 1], ![-43, 0, -30, 1], ![-33, -6, -29, 1], ![-39, 4, -30, 1], ![-41, 6, -30, 1], ![-40, -4, -30, 1], ![-25, -8, -28, 1], ![-26, -1, -29, 1], ![-24, -8, -28, 1], ![-33, -2, -30, 1], ![-37, -6, -30, 1], ![-35, 8, -30, 1], ![-44, 3, -31, 1], ![-37, 10, -30, 1], ![-39, 0, -31, 1], ![-45, -4, -31, 1], ![-41, -4, -31, 1], ![-42, -5, -31, 1], ![-40, -5, -31, 1], ![-37, -4, -31, 1], ![-26, 2, -30, 1], ![-37, -14, -29, 1], ![-32, -13, -29, 1], ![-45, 0, -32, 1], ![-46, -2, -32, 1], ![-40, 11, -31, 1], ![-45, 12, -31, 1], ![-41, 12, -31, 1], ![-41, -4, -32, 1], ![-39, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative105Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -6, -32, 1], ![-40, 8, -32, 1], ![-27, 0, -31, 1], ![-43, 10, -32, 1], ![-37, 8, -32, 1], ![-46, -1, -33, 1], ![-45, -2, -33, 1], ![-47, 6, -33, 1], ![-43, -16, -30, 1], ![-48, -5, -33, 1], ![-44, -5, -33, 1], ![-38, -1, -33, 1], ![-39, 6, -33, 1], ![-40, -5, -33, 1], ![-36, 12, -32, 1], ![-44, -12, -32, 1], ![-49, 2, -34, 1], ![-48, 4, -34, 1], ![-46, -2, -34, 1], ![-26, 2, -32, 1], ![-45, 6, -34, 1], ![-33, 6, -33, 1], ![-47, 8, -34, 1], ![-39, 0, -34, 1], ![-38, 19, -31, 1], ![-40, -4, -34, 1], ![-42, -6, -34, 1], ![-47, -8, -34, 1], ![-46, 15, -33, 1], ![-51, 4, -35, 1], ![-47, 4, -35, 1], ![-34, 2, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative105Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 14, -33, 1], ![-50, -5, -35, 1], ![-49, 8, -35, 1], ![-35, 14, -33, 1], ![-45, 8, -35, 1], ![-46, 14, -34, 1], ![-42, -5, -35, 1], ![-49, -8, -35, 1], ![-50, 11, -35, 1], ![-50, 2, -36, 1], ![-51, -2, -36, 1], ![-44, 11, -35, 1], ![-52, -4, -36, 1], ![-45, 4, -36, 1], ![-46, 6, -36, 1], ![-49, 8, -36, 1], ![-31, -8, -34, 1], ![-47, -6, -36, 1], ![-51, -12, -35, 1], ![-47, -12, -35, 1], ![-49, -8, -36, 1], ![-25, -10, -33, 1], ![-54, -1, -37, 1], ![-50, -1, -37, 1], ![-48, 3, -37, 1], ![-42, 10, -36, 1], ![-46, -1, -37, 1], ![-46, -10, -36, 1], ![-53, -6, -37, 1], ![-43, 2, -37, 1], ![-43, -10, -36, 1], ![-53, 10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative105Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 2, -37, 1], ![-45, -6, -37, 1], ![-47, 10, -37, 1], ![-53, 2, -38, 1], ![-54, -2, -38, 1], ![-48, 16, -36, 1], ![-55, -4, -38, 1], ![-48, 4, -38, 1], ![-49, 6, -38, 1], ![-52, 8, -38, 1], ![-39, -6, -37, 1], ![-50, -6, -38, 1], ![-35, 2, -37, 1], ![-54, 15, -37, 1], ![-52, -8, -38, 1], ![-52, -13, -37, 1], ![-45, -6, -38, 1], ![-57, 4, -39, 1], ![-53, 4, -39, 1], ![-45, 10, -38, 1], ![-49, -14, -37, 1], ![-56, -5, -39, 1], ![-55, 8, -39, 1], ![-54, 14, -38, 1], ![-51, 8, -39, 1], ![-51, 18, -37, 1], ![-48, -5, -39, 1], ![-55, -8, -39, 1], ![-56, 11, -39, 1], ![-51, -8, -39, 1], ![-58, 2, -40, 1], ![-57, 4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative105Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -2, -40, 1], ![-48, 11, -39, 1], ![-54, 6, -40, 1], ![-42, -5, -39, 1], ![-56, 8, -40, 1], ![-48, 0, -40, 1], ![-57, -12, -39, 1], ![-49, -4, -40, 1], ![-51, -6, -40, 1], ![-56, -8, -40, 1], ![-54, -13, -39, 1], ![-51, 10, -40, 1], ![-50, 10, -40, 1], ![-58, -1, -41, 1], ![-57, -2, -41, 1], ![-59, 6, -41, 1], ![-44, -16, -38, 1], ![-60, -5, -41, 1], ![-56, -5, -41, 1], ![-50, -1, -41, 1], ![-51, 6, -41, 1], ![-52, -5, -41, 1], ![-47, -10, -40, 1], ![-39, -2, -40, 1], ![-60, 11, -41, 1], ![-56, 11, -41, 1], ![-48, -5, -41, 1], ![-60, 0, -42, 1], ![-61, -2, -42, 1], ![-45, 6, -41, 1], ![-40, -8, -40, 1], ![-53, -10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative105Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -4, -42, 1], ![-54, 6, -42, 1], ![-58, -6, -42, 1], ![-55, 8, -42, 1], ![-58, 15, -41, 1], ![-58, 10, -42, 1], ![-52, 8, -42, 1], ![-48, 4, -42, 1], ![-55, -8, -42, 1], ![-39, -2, -41, 1], ![-62, 3, -43, 1], ![-56, 12, -42, 1], ![-57, 0, -43, 1], ![-63, -4, -43, 1], ![-59, -4, -43, 1], ![-60, -5, -43, 1], ![-58, -5, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative105Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative105Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative105Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative105Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative105_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative105Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative105Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative105Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative105 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative105Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative105_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative105Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative105_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative106Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 0, -2, 1], ![-2, 2, -3, 1], ![3, 4, -2, 1], ![1, 6, -2, 1], ![-2, -2, -4, 1], ![-6, 4, -5, 1], ![-2, 4, -5, 1], ![-4, 2, -6, 1], ![-4, 8, -4, 1], ![-9, 3, -7, 1], ![-8, -2, -7, 1], ![0, -2, -6, 1], ![-8, 0, -8, 1], ![-7, 7, -7, 1], ![-6, -2, -8, 1], ![-11, 3, -9, 1], ![-2, 2, -8, 1], ![-6, 0, -9, 1], ![-12, -4, -9, 1], ![-13, 4, -10, 1], ![-8, 2, -10, 1], ![-12, 6, -10, 1], ![-14, 2, -11, 1], ![3, 0, -8, 1], ![-5, -8, -8, 1], ![-8, 2, -11, 1], ![-15, 7, -11, 1], ![-16, 4, -12, 1], ![-11, 2, -12, 1], ![-15, 6, -12, 1], ![-10, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative106Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 3, -13, 1], ![-12, 10, -11, 1], ![-12, 0, -13, 1], ![-18, -4, -13, 1], ![-14, -4, -13, 1], ![-17, 0, -14, 1], ![-13, -5, -13, 1], ![-15, -2, -14, 1], ![-18, -4, -14, 1], ![-11, 2, -14, 1], ![-21, 3, -15, 1], ![-20, -2, -15, 1], ![-14, 8, -14, 1], ![-18, 6, -15, 1], ![-19, 7, -15, 1], ![-14, 12, -13, 1], ![-19, 2, -16, 1], ![-14, -8, -14, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-21, 8, -16, 1], ![-24, 4, -17, 1], ![-20, 4, -17, 1], ![-2, -10, -12, 1], ![-10, 2, -16, 1], ![-23, -5, -17, 1], ![-22, 8, -17, 1], ![-3, -6, -14, 1], ![-23, -2, -18, 1], ![-19, 2, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative106Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -4, -18, 1], ![-25, 8, -18, 1], ![-26, 2, -19, 1], ![-6, 6, -16, 1], ![-17, 11, -17, 1], ![-20, 2, -19, 1], ![-27, 7, -19, 1], ![-25, -5, -19, 1], ![-12, -2, -18, 1], ![-28, 0, -20, 1], ![-22, -6, -19, 1], ![-24, 4, -20, 1], ![-26, 6, -20, 1], ![-25, -4, -20, 1], ![-25, 11, -19, 1], ![-27, -9, -19, 1], ![-23, -9, -19, 1], ![-30, 4, -21, 1], ![-26, 4, -21, 1], ![-20, 8, -20, 1], ![-17, 11, -19, 1], ![-29, -5, -21, 1], ![-28, 8, -21, 1], ![-21, -8, -20, 1], ![-30, 0, -22, 1], ![-31, -2, -22, 1], ![-21, -5, -21, 1], ![-28, -8, -21, 1], ![-29, 11, -21, 1], ![-26, -4, -22, 1], ![-24, 6, -22, 1], ![-28, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative106Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 3, -23, 1], ![-32, -2, -23, 1], ![-28, 10, -22, 1], ![-30, 6, -23, 1], ![-31, 7, -23, 1], ![-25, -8, -22, 1], ![-27, 7, -23, 1], ![-26, -12, -21, 1], ![-34, 2, -24, 1], ![-33, 4, -24, 1], ![-31, -2, -24, 1], ![-24, -10, -22, 1], ![-30, 6, -24, 1], ![-31, -9, -23, 1], ![-32, 8, -24, 1], ![-24, 0, -24, 1], ![-30, -10, -23, 1], ![-35, 3, -25, 1], ![-27, -6, -24, 1], ![-30, 0, -25, 1], ![-36, -4, -25, 1], ![-32, -4, -25, 1], ![-33, -5, -25, 1], ![-31, -5, -25, 1], ![-28, -4, -25, 1], ![-30, -10, -24, 1], ![-35, 2, -26, 1], ![-36, -2, -26, 1], ![-25, 12, -24, 1], ![-37, -4, -26, 1], ![-30, 4, -26, 1], ![-31, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative106Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 8, -26, 1], ![-15, -2, -24, 1], ![-32, -6, -26, 1], ![-38, 2, -27, 1], ![-25, 11, -25, 1], ![-34, -8, -26, 1], ![-32, 2, -27, 1], ![-39, 7, -27, 1], ![-37, -5, -27, 1], ![-25, 8, -26, 1], ![-36, -6, -27, 1], ![-34, -6, -27, 1], ![-31, -10, -26, 1], ![-38, 2, -28, 1], ![-39, -2, -28, 1], ![-37, 11, -27, 1], ![-40, -4, -28, 1], ![-33, 4, -28, 1], ![-34, 6, -28, 1], ![-37, 8, -28, 1], ![-31, -9, -27, 1], ![-35, -6, -28, 1], ![-33, 16, -26, 1], ![-41, 3, -29, 1], ![-37, -8, -28, 1], ![-36, 0, -29, 1], ![-42, -4, -29, 1], ![-38, -4, -29, 1], ![-39, -5, -29, 1], ![-37, -5, -29, 1], ![-34, -4, -29, 1], ![-34, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative106Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -14, -27, 1], ![-43, 2, -30, 1], ![-42, 4, -30, 1], ![-40, -2, -30, 1], ![-37, 11, -29, 1], ![-39, 6, -30, 1], ![-38, 12, -29, 1], ![-41, 8, -30, 1], ![-33, 0, -30, 1], ![-34, 12, -29, 1], ![-34, -4, -30, 1], ![-36, -6, -30, 1], ![-45, 3, -31, 1], ![-44, -2, -31, 1], ![-36, 10, -30, 1], ![-42, 6, -31, 1], ![-43, 7, -31, 1], ![-11, -13, -25, 1], ![-39, 7, -31, 1], ![-35, -13, -29, 1], ![-36, 16, -29, 1], ![-33, 3, -31, 1], ![-35, 7, -31, 1], ![-45, 0, -32, 1], ![-46, -2, -32, 1], ![-43, -9, -31, 1], ![-24, -2, -30, 1], ![-39, -9, -31, 1], ![-41, -4, -32, 1], ![-39, 6, -32, 1], ![-43, -6, -32, 1], ![-40, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative106Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 14, -31, 1], ![-43, 10, -32, 1], ![-37, 8, -32, 1], ![-48, 4, -33, 1], ![-44, 4, -33, 1], ![-45, -13, -31, 1], ![-41, -13, -31, 1], ![-47, -5, -33, 1], ![-46, 8, -33, 1], ![-30, -2, -32, 1], ![-42, 8, -33, 1], ![-46, 14, -32, 1], ![-39, -5, -33, 1], ![-46, -8, -33, 1], ![-49, 0, -34, 1], ![-42, -8, -33, 1], ![-45, 4, -34, 1], ![-47, 6, -34, 1], ![-46, -4, -34, 1], ![-39, 11, -33, 1], ![-34, 8, -33, 1], ![-33, -5, -33, 1], ![-39, -2, -34, 1], ![-43, -6, -34, 1], ![-41, 8, -34, 1], ![-44, -12, -33, 1], ![-50, 2, -35, 1], ![-37, -4, -34, 1], ![-42, -8, -34, 1], ![-44, 2, -35, 1], ![-51, 7, -35, 1], ![-49, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative106Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 11, -33, 1], ![-48, -6, -35, 1], ![-46, -6, -35, 1], ![-37, -13, -33, 1], ![-48, 10, -35, 1], ![-46, 10, -35, 1], ![-49, 11, -35, 1], ![-51, -9, -35, 1], ![-50, -2, -36, 1], ![-46, 2, -36, 1], ![-45, 0, -36, 1], ![-48, -4, -36, 1], ![-52, 8, -36, 1], ![-51, -6, -36, 1], ![-38, 10, -35, 1], ![-44, 20, -33, 1], ![-51, 10, -36, 1], ![-52, -8, -36, 1], ![-41, -4, -36, 1], ![-39, -2, -36, 1], ![-54, 4, -37, 1], ![-50, 4, -37, 1], ![-48, 12, -36, 1], ![-50, -14, -35, 1], ![-53, -5, -37, 1], ![-52, 8, -37, 1], ![-38, -6, -36, 1], ![-48, 8, -37, 1], ![-42, -14, -35, 1], ![-45, -5, -37, 1], ![-52, -8, -37, 1], ![-53, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative106Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -8, -37, 1], ![-52, 2, -38, 1], ![-47, 11, -37, 1], ![-55, 6, -38, 1], ![-53, -4, -38, 1], ![-48, -2, -38, 1], ![-54, 8, -38, 1], ![-46, -20, -34, 1], ![-51, -6, -38, 1], ![-54, -12, -37, 1], ![-43, 2, -38, 1], ![-54, -8, -38, 1], ![-46, 18, -36, 1], ![-51, -13, -37, 1], ![-57, 3, -39, 1], ![-56, -2, -39, 1], ![-55, -10, -38, 1], ![-54, 6, -39, 1], ![-55, 7, -39, 1], ![-41, 8, -38, 1], ![-51, 7, -39, 1], ![-50, -18, -36, 1], ![-47, 23, -35, 1], ![-45, 3, -39, 1], ![-47, 7, -39, 1], ![-47, 14, -38, 1], ![-42, 12, -38, 1], ![-55, -9, -39, 1], ![-56, 0, -40, 1], ![-51, -9, -39, 1], ![-54, -2, -40, 1], ![-57, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative106Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 2, -40, 1], ![-47, -9, -39, 1], ![-58, -6, -40, 1], ![-53, 8, -40, 1], ![-52, 18, -38, 1], ![-58, 10, -40, 1], ![-39, 7, -39, 1], ![-45, 0, -40, 1], ![-53, -8, -40, 1], ![-30, 0, -38, 1], ![-59, 3, -41, 1], ![-49, -13, -39, 1], ![-54, 0, -41, 1], ![-60, -4, -41, 1], ![-56, -4, -41, 1], ![-57, -5, -41, 1], ![-55, -5, -41, 1], ![-52, -4, -41, 1], ![-41, -4, -40, 1], ![-42, -6, -40, 1], ![-52, -12, -40, 1], ![-46, -10, -40, 1], ![-57, 11, -41, 1], ![-55, 11, -41, 1], ![-60, 12, -41, 1], ![-61, 4, -42, 1], ![-56, 2, -42, 1], ![-60, 6, -42, 1], ![-55, -2, -42, 1], ![-49, 11, -41, 1], ![-42, 0, -41, 1], ![-59, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative106Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -4, -42, 1], ![-48, 12, -41, 1], ![-59, 10, -42, 1], ![-59, -13, -41, 1], ![-57, -8, -42, 1], ![-58, 16, -41, 1], ![-50, 8, -42, 1], ![-62, 2, -43, 1], ![-60, -10, -42, 1], ![-55, 23, -39, 1], ![-56, 2, -43, 1], ![-63, 7, -43, 1], ![-61, -5, -43, 1], ![-48, 10, -42, 1], ![-60, -6, -43, 1], ![-58, -6, -43, 1], ![-42, 0, -42, 1], ![-60, 10, -43, 1], ![-58, 10, -43, 1], ![-61, 11, -43, 1], ![-63, -9, -43, 1], ![-59, -9, -43, 1], ![-51, 19, -41, 1], ![-64, 4, -44, 1], ![-59, 2, -44, 1], ![-63, 6, -44, 1], ![-58, -2, -44, 1], ![-50, 10, -43, 1], ![-51, -14, -42, 1], ![-62, -6, -44, 1], ![-56, -4, -44, 1], ![-49, 11, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative106Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 10, -44, 1], ![-37, -4, -42, 1], ![-60, -8, -44, 1], ![-56, -20, -41, 1], ![-53, 8, -44, 1], ![-25, -4, -40, 1], ![-65, 3, -45, 1], ![-56, -14, -43, 1], ![-60, 0, -45, 1], ![-66, -4, -45, 1], ![-62, -4, -45, 1], ![-63, -5, -45, 1], ![-61, -5, -45, 1], ![-58, -4, -45, 1], ![-45, 0, -44, 1], ![-54, 18, -43, 1], ![-55, 14, -44, 1], ![-41, 11, -43, 1], ![-63, 11, -45, 1], ![-61, 11, -45, 1], ![-66, 12, -45, 1], ![-62, 12, -45, 1], ![-65, 0, -46, 1], ![-42, -2, -44, 1], ![-63, -2, -46, 1], ![-66, -4, -46, 1], ![-59, 2, -46, 1], ![-59, 18, -44, 1], ![-67, -6, -46, 1], ![-62, 8, -46, 1], ![-36, 10, -43, 1], ![-67, 10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative106Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 18, -44, 1], ![-54, 0, -46, 1], ![-62, -8, -46, 1], ![-60, 16, -45, 1], ![-66, 12, -46, 1], ![-52, -16, -44, 1], ![-69, 3, -47, 1], ![-68, -2, -47, 1], ![-47, 11, -45, 1], ![-66, 6, -47, 1], ![-67, 7, -47, 1], ![-63, 14, -46, 1], ![-63, 7, -47, 1], ![-51, -6, -46, 1], ![-61, -12, -46, 1], ![-57, 3, -47, 1], ![-59, 7, -47, 1], ![-65, 16, -46, 1], ![-56, 14, -46, 1], ![-67, -9, -47, 1], ![-60, 26, -43, 1], ![-63, -9, -47, 1], ![-66, -10, -47, 1], ![-67, 2, -48, 1], ![-46, 8, -46, 1], ![-70, 6, -48, 1], ![-68, -4, -48, 1], ![-63, -2, -48, 1], ![-69, 8, -48, 1], ![-62, 14, -47, 1], ![-66, -6, -48, 1], ![-69, -13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative106Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 2, -48, 1], ![-69, -8, -48, 1], ![-58, -20, -45, 1], ![-61, -13, -47, 1], ![-48, 6, -47, 1], ![-68, 12, -48, 1], ![-70, -10, -48, 1], ![-51, -9, -47, 1], ![-72, 4, -49, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative106Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative106Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative106Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative106Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative106_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative106Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative106Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative106Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative106 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative106Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative106_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative106Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative106_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative107Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 0, -2, 1], ![-1, 2, -3, 1], ![-3, -2, -3, 1], ![-4, 4, -4, 1], ![-5, 0, -5, 1], ![-3, 6, -4, 1], ![-7, 0, -6, 1], ![-2, -3, -5, 1], ![-3, 4, -6, 1], ![-5, 6, -6, 1], ![-8, 5, -7, 1], ![-10, 2, -8, 1], ![-9, 4, -8, 1], ![-7, -2, -8, 1], ![-12, 1, -9, 1], ![-11, 4, -9, 1], ![-10, 5, -9, 1], ![-8, 8, -8, 1], ![-11, 0, -10, 1], ![-7, -4, -9, 1], ![-9, -2, -10, 1], ![-12, -4, -10, 1], ![-5, 2, -10, 1], ![-14, 5, -11, 1], ![-15, 6, -11, 1], ![-11, 6, -11, 1], ![-8, 5, -11, 1], ![-14, -2, -12, 1], ![-10, 2, -12, 1], ![-9, 0, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative107Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 8, -12, 1], ![-18, -3, -13, 1], ![-14, -3, -13, 1], ![-5, -6, -11, 1], ![-17, 2, -14, 1], ![-18, -2, -14, 1], ![-13, 8, -13, 1], ![-19, -4, -14, 1], ![-12, 4, -14, 1], ![-19, 2, -15, 1], ![-21, -2, -15, 1], ![-20, -3, -15, 1], ![-16, 5, -15, 1], ![-3, 0, -13, 1], ![-14, -3, -15, 1], ![-19, 2, -16, 1], ![-12, -3, -15, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-24, 1, -17, 1], ![-23, 4, -17, 1], ![-22, 5, -17, 1], ![1, 10, -12, 1], ![-21, -4, -17, 1], ![-19, -4, -17, 1], ![-15, 4, -17, 1], ![-22, 2, -18, 1], ![-14, 5, -17, 1], ![-25, 6, -18, 1], ![-23, -4, -18, 1], ![-18, -2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative107Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 8, -18, 1], ![-25, 2, -19, 1], ![-27, -2, -19, 1], ![-26, -3, -19, 1], ![-22, 5, -19, 1], ![-24, -8, -18, 1], ![-20, -3, -19, 1], ![-17, 2, -19, 1], ![-26, 2, -20, 1], ![-27, -2, -20, 1], ![-16, 5, -19, 1], ![-28, -4, -20, 1], ![-21, 4, -20, 1], ![-22, 6, -20, 1], ![-25, 8, -20, 1], ![-29, 0, -21, 1], ![-23, -6, -20, 1], ![-30, -3, -21, 1], ![-26, -3, -21, 1], ![-25, -8, -20, 1], ![-21, 0, -21, 1], ![-27, 8, -21, 1], ![-25, 8, -21, 1], ![-16, 8, -20, 1], ![-29, -2, -22, 1], ![-25, 2, -22, 1], ![-24, 0, -22, 1], ![-27, -4, -22, 1], ![-31, 8, -22, 1], ![-30, -6, -22, 1], ![-25, -14, -19, 1], ![-17, 8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative107Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 5, -23, 1], ![-33, 6, -23, 1], ![-29, 6, -23, 1], ![-26, 5, -23, 1], ![-22, 13, -21, 1], ![-31, -6, -23, 1], ![-27, 12, -22, 1], ![-32, 0, -24, 1], ![-31, 10, -23, 1], ![-30, -2, -24, 1], ![-33, -4, -24, 1], ![-26, 2, -24, 1], ![-18, -18, -18, 1], ![-34, -6, -24, 1], ![-29, 8, -24, 1], ![-36, 1, -25, 1], ![-35, 4, -25, 1], ![-34, 5, -25, 1], ![-21, 0, -24, 1], ![-33, -4, -25, 1], ![-31, -4, -25, 1], ![-27, 4, -25, 1], ![-24, -11, -23, 1], ![-26, 5, -25, 1], ![-37, 2, -26, 1], ![-36, 4, -26, 1], ![-34, -2, -26, 1], ![-24, 24, -18, 1], ![-33, 6, -26, 1], ![-23, -4, -25, 1], ![-35, 8, -26, 1], ![-27, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative107Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -10, -24, 1], ![-28, -4, -26, 1], ![-30, -6, -26, 1], ![-38, 5, -27, 1], ![-39, 6, -27, 1], ![-35, 6, -27, 1], ![-32, 5, -27, 1], ![-22, 2, -26, 1], ![-37, -6, -27, 1], ![-33, -10, -26, 1], ![-33, -6, -27, 1], ![-40, 0, -28, 1], ![-28, 12, -26, 1], ![-36, 4, -28, 1], ![-38, 6, -28, 1], ![-37, -4, -28, 1], ![-26, -10, -26, 1], ![-39, -10, -27, 1], ![-35, -10, -27, 1], ![-30, -2, -28, 1], ![-34, -6, -28, 1], ![-41, 0, -29, 1], ![-25, 14, -26, 1], ![-42, -3, -29, 1], ![-38, -3, -29, 1], ![-33, -8, -28, 1], ![-33, 0, -29, 1], ![-39, 8, -29, 1], ![-37, 8, -29, 1], ![-26, 13, -27, 1], ![-23, 2, -28, 1], ![-21, 10, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative107Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 4, -30, 1], ![-38, 2, -30, 1], ![-42, 6, -30, 1], ![-37, -2, -30, 1], ![-16, 5, -27, 1], ![-29, 8, -29, 1], ![-41, -6, -30, 1], ![-35, -4, -30, 1], ![-39, -14, -28, 1], ![-41, 10, -30, 1], ![-43, 2, -31, 1], ![-45, -2, -31, 1], ![-44, -3, -31, 1], ![-40, 5, -31, 1], ![-39, 18, -28, 1], ![-38, -3, -31, 1], ![-35, 2, -31, 1], ![-36, -3, -31, 1], ![-35, 12, -30, 1], ![-34, 5, -31, 1], ![-33, -2, -31, 1], ![-45, 0, -32, 1], ![-46, -2, -32, 1], ![-24, 0, -30, 1], ![-36, -15, -29, 1], ![-34, 14, -30, 1], ![-41, -4, -32, 1], ![-39, 6, -32, 1], ![-43, -6, -32, 1], ![-40, 8, -32, 1], ![-45, 14, -31, 1], ![-43, 10, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative107Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 1, -33, 1], ![-47, 4, -33, 1], ![-46, 5, -33, 1], ![-33, -14, -30, 1], ![-45, -4, -33, 1], ![-43, -4, -33, 1], ![-39, 4, -33, 1], ![-30, -2, -32, 1], ![-38, 5, -33, 1], ![-36, 1, -33, 1], ![-36, 12, -32, 1], ![-37, -4, -33, 1], ![-48, 0, -34, 1], ![-49, -2, -34, 1], ![-35, -4, -33, 1], ![-45, 12, -33, 1], ![-43, 12, -33, 1], ![-44, -4, -34, 1], ![-42, 6, -34, 1], ![-46, -6, -34, 1], ![-43, 8, -34, 1], ![-42, -11, -33, 1], ![-46, 10, -34, 1], ![-40, 8, -34, 1], ![-49, 2, -35, 1], ![-51, -2, -35, 1], ![-50, -3, -35, 1], ![-46, 5, -35, 1], ![-44, 12, -34, 1], ![-44, -3, -35, 1], ![-41, 2, -35, 1], ![-42, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative107Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 14, -34, 1], ![-40, 5, -35, 1], ![-39, -2, -35, 1], ![-40, 17, -33, 1], ![-38, 5, -35, 1], ![-52, 4, -36, 1], ![-47, 2, -36, 1], ![-51, 6, -36, 1], ![-46, -2, -36, 1], ![-50, 13, -35, 1], ![-45, -14, -34, 1], ![-50, -6, -36, 1], ![-44, -4, -36, 1], ![-47, 14, -35, 1], ![-50, 10, -36, 1], ![-34, 14, -34, 1], ![-48, -8, -36, 1], ![-53, 0, -37, 1], ![-41, 8, -36, 1], ![-54, -3, -37, 1], ![-50, -3, -37, 1], ![-49, -14, -35, 1], ![-45, 0, -37, 1], ![-51, 8, -37, 1], ![-49, 8, -37, 1], ![-39, 10, -36, 1], ![-52, -12, -36, 1], ![-46, 14, -36, 1], ![-51, -8, -37, 1], ![-49, -8, -37, 1], ![-55, 0, -38, 1], ![-39, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative107Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 4, -38, 1], ![-53, 6, -38, 1], ![-52, -4, -38, 1], ![-50, 13, -37, 1], ![-32, 8, -36, 1], ![-36, 1, -37, 1], ![-45, -2, -38, 1], ![-49, -6, -38, 1], ![-47, 8, -38, 1], ![-47, 18, -36, 1], ![-49, 10, -38, 1], ![-43, -4, -38, 1], ![-48, -8, -38, 1], ![-56, 5, -39, 1], ![-57, 6, -39, 1], ![-53, 6, -39, 1], ![-50, 5, -39, 1], ![-38, 2, -38, 1], ![-55, -6, -39, 1], ![-40, -16, -36, 1], ![-51, -6, -39, 1], ![-55, 10, -39, 1], ![-43, 12, -38, 1], ![-51, 10, -39, 1], ![-47, -6, -39, 1], ![-58, 2, -40, 1], ![-57, 4, -40, 1], ![-55, -2, -40, 1], ![-53, -10, -39, 1], ![-54, 6, -40, 1], ![-56, -11, -39, 1], ![-56, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative107Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 0, -40, 1], ![-50, -11, -39, 1], ![-49, -4, -40, 1], ![-51, -6, -40, 1], ![-56, -8, -40, 1], ![-50, -19, -37, 1], ![-51, 10, -40, 1], ![-60, 1, -41, 1], ![-59, 4, -41, 1], ![-58, 5, -41, 1], ![-54, -10, -40, 1], ![-57, -4, -41, 1], ![-55, -4, -41, 1], ![-51, 4, -41, 1], ![-55, 14, -40, 1], ![-50, 5, -41, 1], ![-48, 1, -41, 1], ![-47, -10, -40, 1], ![-49, -4, -41, 1], ![-38, 13, -39, 1], ![-40, 8, -40, 1], ![-47, -4, -41, 1], ![-59, 0, -42, 1], ![-55, 12, -41, 1], ![-57, -2, -42, 1], ![-60, -4, -42, 1], ![-53, 2, -42, 1], ![-48, 16, -40, 1], ![-61, -6, -42, 1], ![-56, 8, -42, 1], ![-29, 14, -38, 1], ![-61, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative107Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -12, -41, 1], ![-48, 0, -42, 1], ![-56, -8, -42, 1], ![-38, -10, -40, 1], ![-60, 12, -42, 1], ![-57, 20, -40, 1], ![-62, 5, -43, 1], ![-63, 6, -43, 1], ![-59, 6, -43, 1], ![-56, 5, -43, 1], ![-52, 17, -41, 1], ![-61, -6, -43, 1], ![-44, -4, -42, 1], ![-57, -6, -43, 1], ![-61, 10, -43, 1], ![-49, -10, -42, 1], ![-57, 10, -43, 1], ![-53, -6, -43, 1], ![-50, 14, -42, 1], ![-59, 20, -41, 1], ![-63, -10, -43, 1], ![-62, -2, -44, 1], ![-58, 2, -44, 1], ![-57, 0, -44, 1], ![-60, -4, -44, 1], ![-64, 8, -44, 1], ![-63, -6, -44, 1], ![-59, -16, -42, 1], ![-54, -11, -43, 1], ![-63, 10, -44, 1], ![-64, -8, -44, 1], ![-53, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative107Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -2, -44, 1], ![-55, -20, -41, 1], ![-45, 10, -43, 1], ![-65, 0, -45, 1], ![-47, -10, -43, 1], ![-66, -3, -45, 1], ![-62, -3, -45, 1], ![-50, -6, -44, 1], ![-57, 0, -45, 1], ![-63, 8, -45, 1], ![-61, 8, -45, 1], ![-39, 6, -43, 1], ![-45, 4, -44, 1], ![-49, -8, -44, 1], ![-63, -8, -45, 1], ![-61, -8, -45, 1], ![-55, 8, -45, 1], ![-51, 0, -45, 1], ![-57, 16, -44, 1], ![-65, 2, -46, 1], ![-66, -2, -46, 1], ![-62, 13, -45, 1], ![-67, -4, -46, 1], ![-60, 4, -46, 1], ![-61, 6, -46, 1], ![-64, 8, -46, 1], ![-63, 22, -43, 1], ![-62, -6, -46, 1], ![-57, -16, -44, 1], ![-54, 13, -45, 1], ![-64, -8, -46, 1], ![-47, 8, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative107Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -6, -46, 1], ![-67, 12, -46, 1], ![-55, 8, -46, 1], ![-67, 2, -47, 1], ![-69, -2, -47, 1], ![-68, -3, -47, 1], ![-64, 5, -47, 1], ![-66, 14, -46, 1], ![-62, -3, -47, 1], ![-59, 2, -47, 1], ![-60, -3, -47, 1], ![-59, -16, -45, 1], ![-58, 5, -47, 1], ![-57, -2, -47, 1], ![-52, 17, -45, 1], ![-56, 5, -47, 1], ![-65, -14, -46, 1], ![-41, 16, -44, 1], ![-51, 12, -46, 1], ![-54, -3, -47, 1], ![-67, 2, -48, 1], ![-48, -8, -46, 1], ![-70, 6, -48, 1], ![-68, -4, -48, 1], ![-63, -2, -48, 1], ![-69, 8, -48, 1], ![-50, 14, -46, 1], ![-66, -6, -48, 1], ![-36, -12, -44, 1], ![-58, 2, -48, 1], ![-69, -8, -48, 1], ![-54, -19, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative107Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -14, -47, 1], ![-47, 2, -47, 1], ![-68, 12, -48, 1], ![-70, -10, -48, 1], ![-72, 1, -49, 1], ![-71, 4, -49, 1], ![-70, 5, -49, 1], ![-54, 6, -48, 1], ![-69, -4, -49, 1], ![-67, -4, -49, 1], ![-63, 4, -49, 1], ![-65, -12, -48, 1], ![-62, 5, -49, 1], ![-60, 1, -49, 1], ![-58, 22, -46, 1], ![-61, -4, -49, 1], ![-60, -12, -48, 1], ![-67, -14, -48, 1], ![-59, -4, -49, 1], ![-69, 12, -49, 1], ![-67, 12, -49, 1], ![-64, 21, -47, 1], ![-70, 2, -50, 1], ![-70, -11, -49, 1], ![-73, 6, -50, 1], ![-71, -4, -50, 1], ![-66, -2, -50, 1], ![-72, 8, -50, 1], ![-45, 0, -48, 1], ![-69, -6, -50, 1], ![-53, -4, -49, 1], ![-61, 2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative107Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -8, -50, 1], ![-65, 20, -48, 1], ![-33, 16, -45, 1], ![-72, 17, -49, 1], ![-71, 12, -50, 1], ![-73, -10, -50, 1], ![-68, -15, -49, 1], ![-73, 2, -51, 1], ![-75, -2, -51, 1], ![-74, -3, -51, 1], ![-70, 5, -51, 1], ![-54, -11, -49, 1], ![-68, -3, -51, 1], ![-65, 2, -51, 1], ![-66, -3, -51, 1], ![-60, 12, -50, 1], ![-64, 5, -51, 1], ![-63, -2, -51, 1], ![-63, -12, -50, 1], ![-62, 5, -51, 1], ![-58, -10, -50, 1], ![-51, 0, -50, 1], ![-64, 16, -50, 1], ![-60, -3, -51, 1], ![-74, 13, -51, 1], ![-74, 2, -52, 1], ![-75, -2, -52, 1], ![-75, 14, -51, 1], ![-76, -4, -52, 1], ![-69, 4, -52, 1], ![-70, 6, -52, 1], ![-73, 8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative107Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -16, -50, 1], ![-71, -6, -52, 1], ![-61, 18, -50, 1], ![-68, 20, -50, 1], ![-73, -8, -52, 1], ![-53, 2, -51, 1], ![-66, -6, -52, 1], ![-76, 12, -52, 1], ![-64, 8, -52, 1], ![-66, 10, -52, 1], ![-73, 18, -51, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative107Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative107Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative107Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative107Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative107_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative107Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative107Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative107Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative107 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative107Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative107_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative107Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative107_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative108Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -1, 1], ![1, 2, -2, 1], ![0, -2, -2, 1], ![-4, 0, -4, 1], ![-1, -3, -3, 1], ![-3, 1, -5, 1], ![-4, -2, -5, 1], ![-5, 0, -6, 1], ![0, -2, -5, 1], ![-8, 0, -7, 1], ![-6, -4, -6, 1], ![-9, -3, -7, 1], ![-8, 0, -8, 1], ![-7, -6, -6, 1], ![-6, -2, -8, 1], ![-9, 1, -9, 1], ![-10, -2, -9, 1], ![3, 9, -5, 1], ![-13, 0, -10, 1], ![-5, 8, -8, 1], ![-9, 4, -10, 1], ![-11, 6, -10, 1], ![-10, -4, -10, 1], ![-12, 4, -11, 1], ![-13, -3, -11, 1], ![-14, -4, -11, 1], ![-14, 2, -12, 1], ![-15, -2, -12, 1], ![-8, -4, -11, 1], ![-16, -4, -12, 1], ![-18, 2, -13, 1], ![-14, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative108Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 8, -12, 1], ![-16, 6, -13, 1], ![-10, 2, -13, 1], ![-18, 0, -14, 1], ![-19, -2, -14, 1], ![-13, -8, -12, 1], ![-15, 9, -13, 1], ![-15, -7, -13, 1], ![-20, 0, -15, 1], ![-12, 6, -14, 1], ![-21, -3, -15, 1], ![-17, -3, -15, 1], ![-3, 1, -13, 1], ![-12, 0, -15, 1], ![-19, 2, -16, 1], ![-16, 8, -15, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-24, 2, -17, 1], ![-20, 2, -17, 1], ![-18, -6, -16, 1], ![-22, 6, -17, 1], ![-16, 2, -17, 1], ![-18, 6, -17, 1], ![-21, 13, -15, 1], ![-25, 4, -18, 1], ![-20, 2, -18, 1], ![-24, 6, -18, 1], ![-19, -2, -18, 1], ![-18, 16, -14, 1], ![-11, 10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative108Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -6, -18, 1], ![-24, 4, -19, 1], ![-25, -3, -19, 1], ![-26, -4, -19, 1], ![-21, -3, -19, 1], ![-21, -8, -18, 1], ![-20, -4, -19, 1], ![-27, 9, -19, 1], ![-26, -2, -20, 1], ![-22, 2, -20, 1], ![-21, 0, -20, 1], ![-24, -4, -20, 1], ![-28, 8, -20, 1], ![-27, -6, -20, 1], ![-27, 1, -21, 1], ![-28, -2, -21, 1], ![-27, 10, -20, 1], ![-24, -2, -21, 1], ![-17, -4, -20, 1], ![-15, -2, -20, 1], ![-30, -6, -21, 1], ![-31, 2, -22, 1], ![-30, 4, -22, 1], ![-28, -2, -22, 1], ![-26, 10, -21, 1], ![-27, 6, -22, 1], ![-21, 9, -21, 1], ![-29, 8, -22, 1], ![-21, 0, -22, 1], ![-32, 0, -23, 1], ![-22, -4, -22, 1], ![-33, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative108Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -3, -23, 1], ![-7, -7, -19, 1], ![-24, 0, -23, 1], ![-30, 8, -23, 1], ![-28, 8, -23, 1], ![-34, 2, -24, 1], ![-33, 4, -24, 1], ![-31, -2, -24, 1], ![-30, -8, -23, 1], ![-30, 6, -24, 1], ![-22, 8, -23, 1], ![-32, 8, -24, 1], ![-24, 0, -24, 1], ![-20, 8, -23, 1], ![-33, 1, -25, 1], ![-34, -2, -25, 1], ![-32, -8, -24, 1], ![-30, -2, -25, 1], ![-27, 10, -24, 1], ![-26, 10, -24, 1], ![-36, -6, -25, 1], ![-35, 9, -25, 1], ![-35, -7, -25, 1], ![-36, 10, -25, 1], ![-35, -2, -26, 1], ![-31, 2, -26, 1], ![-30, 0, -26, 1], ![-33, -4, -26, 1], ![-37, 8, -26, 1], ![-36, -6, -26, 1], ![-15, -2, -24, 1], ![-11, -10, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative108Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 10, -26, 1], ![-36, 4, -27, 1], ![-37, -3, -27, 1], ![-38, -4, -27, 1], ![-33, -3, -27, 1], ![-16, -8, -24, 1], ![-32, -4, -27, 1], ![-39, 9, -27, 1], ![-39, -7, -27, 1], ![-35, -7, -27, 1], ![-40, 4, -28, 1], ![-35, 2, -28, 1], ![-39, 6, -28, 1], ![-34, -2, -28, 1], ![-38, 12, -27, 1], ![-18, 4, -26, 1], ![-38, -6, -28, 1], ![-32, -4, -28, 1], ![-21, -8, -26, 1], ![-42, 2, -29, 1], ![-38, 2, -29, 1], ![-36, -8, -28, 1], ![-40, 6, -29, 1], ![-34, 2, -29, 1], ![-36, 6, -29, 1], ![-39, -10, -28, 1], ![-11, 17, -23, 1], ![-39, 9, -29, 1], ![-39, -7, -29, 1], ![-37, -7, -29, 1], ![-40, 2, -30, 1], ![-40, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative108Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 6, -30, 1], ![-41, -4, -30, 1], ![-36, -2, -30, 1], ![-42, 8, -30, 1], ![-16, -4, -27, 1], ![-39, -6, -30, 1], ![-29, -7, -29, 1], ![-31, 2, -30, 1], ![-44, 0, -31, 1], ![-32, -10, -29, 1], ![-45, -3, -31, 1], ![-41, -3, -31, 1], ![-41, 12, -30, 1], ![-36, 0, -31, 1], ![-42, 8, -31, 1], ![-40, 8, -31, 1], ![-29, 8, -30, 1], ![-27, 6, -30, 1], ![-41, 17, -29, 1], ![-45, 0, -32, 1], ![-46, -2, -32, 1], ![-34, 8, -31, 1], ![-30, 0, -31, 1], ![-30, 12, -30, 1], ![-41, -4, -32, 1], ![-39, 6, -32, 1], ![-43, -6, -32, 1], ![-40, 8, -32, 1], ![-27, 1, -31, 1], ![-43, 10, -32, 1], ![-48, 2, -33, 1], ![-44, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative108Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -8, -32, 1], ![-46, 6, -33, 1], ![-40, 2, -33, 1], ![-42, 6, -33, 1], ![-26, 8, -31, 1], ![-30, -2, -32, 1], ![-45, 9, -33, 1], ![-45, -7, -33, 1], ![-43, -7, -33, 1], ![-44, -12, -32, 1], ![-47, 2, -34, 1], ![-48, -2, -34, 1], ![-33, 1, -33, 1], ![-49, -4, -34, 1], ![-42, 4, -34, 1], ![-43, 6, -34, 1], ![-46, 8, -34, 1], ![-35, -7, -33, 1], ![-44, -6, -34, 1], ![-25, -4, -32, 1], ![-38, -10, -33, 1], ![-46, -8, -34, 1], ![-31, 14, -32, 1], ![-48, 4, -35, 1], ![-49, -3, -35, 1], ![-50, -4, -35, 1], ![-45, -3, -35, 1], ![-48, -14, -33, 1], ![-44, -4, -35, 1], ![-51, 9, -35, 1], ![-51, -7, -35, 1], ![-47, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative108Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 17, -33, 1], ![-43, 9, -35, 1], ![-52, 0, -36, 1], ![-42, -12, -34, 1], ![-48, 4, -36, 1], ![-50, 6, -36, 1], ![-49, -4, -36, 1], ![-49, 13, -35, 1], ![-22, -10, -32, 1], ![-45, 13, -35, 1], ![-42, -2, -36, 1], ![-46, -6, -36, 1], ![-44, 8, -36, 1], ![-46, -12, -35, 1], ![-46, 10, -36, 1], ![-51, 1, -37, 1], ![-52, -2, -37, 1], ![-49, 12, -36, 1], ![-48, -2, -37, 1], ![-36, 0, -36, 1], ![-46, 22, -33, 1], ![-54, -6, -37, 1], ![-53, 9, -37, 1], ![-53, -7, -37, 1], ![-54, 10, -37, 1], ![-50, 10, -37, 1], ![-47, -7, -37, 1], ![-45, 9, -37, 1], ![-53, 0, -38, 1], ![-52, 16, -36, 1], ![-51, -2, -38, 1], ![-54, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative108Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 2, -38, 1], ![-42, 10, -37, 1], ![-55, -6, -38, 1], ![-50, 8, -38, 1], ![-39, 9, -37, 1], ![-55, 10, -38, 1], ![-43, 25, -33, 1], ![-42, 0, -38, 1], ![-50, -8, -38, 1], ![-56, 0, -39, 1], ![-54, 12, -38, 1], ![-57, -3, -39, 1], ![-53, -3, -39, 1], ![-45, -8, -38, 1], ![-48, 0, -39, 1], ![-54, 8, -39, 1], ![-52, 8, -39, 1], ![-51, 14, -38, 1], ![-38, -4, -38, 1], ![-39, -6, -38, 1], ![-54, -8, -39, 1], ![-52, -8, -39, 1], ![-46, 8, -39, 1], ![-56, 0, -40, 1], ![-44, 14, -38, 1], ![-54, -2, -40, 1], ![-57, -4, -40, 1], ![-50, 2, -40, 1], ![-48, -14, -38, 1], ![-58, -6, -40, 1], ![-53, 8, -40, 1], ![-48, -18, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative108Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 10, -40, 1], ![-53, -16, -38, 1], ![-45, 0, -40, 1], ![-53, -8, -40, 1], ![-56, 16, -39, 1], ![-57, 1, -41, 1], ![-58, -2, -41, 1], ![-55, -10, -40, 1], ![-54, -2, -41, 1], ![-48, 16, -39, 1], ![-55, -15, -39, 1], ![-60, -6, -41, 1], ![-59, 9, -41, 1], ![-59, -7, -41, 1], ![-60, 10, -41, 1], ![-56, 10, -41, 1], ![-53, -7, -41, 1], ![-51, 9, -41, 1], ![-52, 10, -41, 1], ![-61, 0, -42, 1], ![-48, -6, -41, 1], ![-57, 4, -42, 1], ![-59, 6, -42, 1], ![-58, -4, -42, 1], ![-50, -14, -40, 1], ![-58, 14, -41, 1], ![-45, 9, -41, 1], ![-51, -2, -42, 1], ![-55, -6, -42, 1], ![-53, 8, -42, 1], ![-44, 10, -41, 1], ![-55, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative108Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -4, -42, 1], ![-54, -8, -42, 1], ![-58, 12, -42, 1], ![-60, 4, -43, 1], ![-61, -3, -43, 1], ![-62, -4, -43, 1], ![-57, -3, -43, 1], ![-55, -15, -41, 1], ![-56, -4, -43, 1], ![-63, 9, -43, 1], ![-63, -7, -43, 1], ![-59, -7, -43, 1], ![-36, -12, -40, 1], ![-55, 9, -43, 1], ![-55, -7, -43, 1], ![-36, -6, -41, 1], ![-62, 12, -43, 1], ![-62, 2, -44, 1], ![-63, -2, -44, 1], ![-61, 13, -43, 1], ![-64, -4, -44, 1], ![-57, 4, -44, 1], ![-58, 6, -44, 1], ![-61, 8, -44, 1], ![-60, -12, -43, 1], ![-59, -6, -44, 1], ![-47, -7, -43, 1], ![-38, 8, -42, 1], ![-61, -8, -44, 1], ![-47, -14, -42, 1], ![-54, -6, -44, 1], ![-64, 12, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative108Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 2, -45, 1], ![-62, 2, -45, 1], ![-50, -12, -43, 1], ![-64, 6, -45, 1], ![-58, 2, -45, 1], ![-60, 6, -45, 1], ![-55, -10, -44, 1], ![-45, 13, -43, 1], ![-63, 9, -45, 1], ![-63, -7, -45, 1], ![-61, -7, -45, 1], ![-56, -12, -44, 1], ![-38, -4, -43, 1], ![-60, 16, -44, 1], ![-51, 1, -45, 1], ![-55, 9, -45, 1], ![-66, 0, -46, 1], ![-67, -2, -46, 1], ![-60, -10, -45, 1], ![-53, -7, -45, 1], ![-62, 18, -44, 1], ![-62, -4, -46, 1], ![-60, 6, -46, 1], ![-64, -6, -46, 1], ![-61, 8, -46, 1], ![-46, 2, -45, 1], ![-64, 10, -46, 1], ![-58, 8, -46, 1], ![-54, 4, -46, 1], ![-61, -8, -46, 1], ![-62, -14, -45, 1], ![-65, 17, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative108Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 0, -47, 1], ![-65, -15, -45, 1], ![-69, -3, -47, 1], ![-65, -3, -47, 1], ![-67, 14, -46, 1], ![-60, 0, -47, 1], ![-66, 8, -47, 1], ![-64, 8, -47, 1], ![-63, 25, -43, 1], ![-64, -20, -44, 1], ![-47, 2, -46, 1], ![-66, -8, -47, 1], ![-64, -8, -47, 1], ![-58, 8, -47, 1], ![-54, 0, -47, 1], ![-51, -15, -45, 1], ![-56, 8, -47, 1], ![-67, 2, -48, 1], ![-65, 13, -47, 1], ![-70, 6, -48, 1], ![-68, -4, -48, 1], ![-63, -2, -48, 1], ![-69, 8, -48, 1], ![-43, -31, -39, 1], ![-66, -6, -48, 1], ![-37, 24, -42, 1], ![-58, 2, -48, 1], ![-69, -8, -48, 1], ![-50, 8, -47, 1], ![-37, -7, -45, 1], ![-62, 16, -47, 1], ![-68, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative108Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -10, -48, 1], ![-72, 2, -49, 1], ![-68, 2, -49, 1], ![-56, 8, -48, 1], ![-70, 6, -49, 1], ![-64, 2, -49, 1], ![-66, 6, -49, 1], ![-59, -15, -47, 1], ![-65, -12, -48, 1], ![-69, 9, -49, 1], ![-69, -7, -49, 1], ![-67, -7, -49, 1], ![-39, 10, -46, 1], ![-60, -12, -48, 1], ![-67, -14, -48, 1], ![-57, 1, -49, 1], ![-61, 9, -49, 1], ![-70, -10, -49, 1], ![-27, 10, -44, 1], ![-73, 4, -50, 1], ![-68, 2, -50, 1], ![-72, 6, -50, 1], ![-67, -2, -50, 1], ![-62, -10, -49, 1], ![-54, 6, -49, 1], ![-71, -6, -50, 1], ![-65, -4, -50, 1], ![-61, -16, -48, 1], ![-71, 10, -50, 1], ![-58, -10, -49, 1], ![-69, -8, -50, 1], ![-68, -14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative108Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 8, -50, 1], ![-66, 24, -47, 1], ![-72, -10, -50, 1], ![-65, 17, -49, 1], ![-66, 12, -50, 1], ![-72, 4, -51, 1], ![-73, -3, -51, 1], ![-74, -4, -51, 1], ![-69, -3, -51, 1], ![-67, 14, -50, 1], ![-68, -4, -51, 1], ![-75, 9, -51, 1], ![-75, -7, -51, 1], ![-71, -7, -51, 1], ![-70, 16, -50, 1], ![-67, 9, -51, 1], ![-67, -7, -51, 1], ![-68, -14, -50, 1], ![-74, 12, -51, 1], ![-51, -2, -50, 1], ![-63, 9, -51, 1], ![-73, 13, -51, 1], ![-63, -14, -50, 1], ![-74, -2, -52, 1], ![-70, 2, -52, 1], ![-69, 0, -52, 1], ![-72, -4, -52, 1], ![-76, 8, -52, 1], ![-75, -6, -52, 1], ![-62, 22, -49, 1], ![-73, 20, -50, 1], ![-75, 10, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative108Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -52, 1], ![-65, -4, -52, 1], ![-63, -2, -52, 1], ![-67, -18, -50, 1], ![-62, -12, -51, 1], ![-72, 12, -52, 1], ![-64, -18, -50, 1], ![-71, -10, -52, 1], ![-75, 1, -53, 1], ![-76, -2, -53, 1], ![-74, 14, -52, 1], ![-72, -2, -53, 1], ![-73, -12, -52, 1], ![-58, 20, -50, 1], ![-78, -6, -53, 1], ![-77, 9, -53, 1], ![-77, -7, -53, 1], ![-78, 10, -53, 1], ![-74, 10, -53, 1], ![-71, -7, -53, 1], ![-69, 9, -53, 1], ![-70, 10, -53, 1], ![-71, -22, -50, 1], ![-66, -6, -53, 1], ![-67, -14, -52, 1], ![-69, -19, -51, 1], ![-79, 2, -54, 1], ![-78, 4, -54, 1], ![-76, -2, -54, 1], ![-63, 9, -53, 1], ![-75, 6, -54, 1], ![-68, -16, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative108Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 8, -54, 1], ![-69, 0, -54, 1], ![-68, 14, -53, 1], ![-70, -4, -54, 1], ![-72, -6, -54, 1], ![-77, -8, -54, 1], ![-56, 20, -51, 1], ![-72, 10, -54, 1], ![-71, 10, -54, 1], ![-64, 2, -54, 1], ![-73, -15, -53, 1], ![-75, -10, -54, 1], ![-43, -7, -51, 1], ![-80, 0, -55, 1], ![-70, 12, -54, 1], ![-81, -3, -55, 1], ![-77, -3, -55, 1], ![-65, 17, -53, 1], ![-72, 0, -55, 1], ![-78, 8, -55, 1], ![-76, 8, -55, 1], ![-61, 8, -54, 1], ![-76, -18, -53, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative108Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative108Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative108Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative108Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative108_checked : ∀ b : Fin 17,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative108Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative108Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative108Block16_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative108 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative108Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative108_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative108Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative108_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative109Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 3, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![1, 0, -2, 1], ![-2, -1, -3, 1], ![-2, 2, -4, 1], ![-3, -2, -4, 1], ![-4, -1, -5, 1], ![-3, -2, -5, 1], ![-7, 4, -6, 1], ![-2, 2, -6, 1], ![-8, -1, -7, 1], ![-1, -2, -6, 1], ![-10, 2, -8, 1], ![-9, 4, -8, 1], ![-7, -2, -8, 1], ![-11, 2, -9, 1], ![-6, 6, -8, 1], ![-5, 10, -6, 1], ![-5, 2, -9, 1], ![-10, 2, -10, 1], ![-10, -5, -9, 1], ![-13, 6, -10, 1], ![-15, 0, -11, 1], ![-13, 4, -11, 1], ![-10, -1, -11, 1], ![-9, 4, -11, 1], ![-16, 0, -12, 1], ![-10, 11, -9, 1], ![-12, 4, -12, 1], ![-14, 6, -12, 1], ![-13, -4, -12, 1], ![-16, -1, -13, 1], ![-15, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative109Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 6, -13, 1], ![-6, -2, -12, 1], ![-19, 0, -14, 1], ![-14, -5, -13, 1], ![-15, 4, -14, 1], ![-17, 6, -14, 1], ![-16, -4, -14, 1], ![-21, 0, -15, 1], ![-19, 4, -15, 1], ![-16, -1, -15, 1], ![-15, 4, -15, 1], ![-20, 7, -15, 1], ![-11, 8, -14, 1], ![-19, 2, -16, 1], ![-14, 7, -15, 1], ![-22, 6, -16, 1], ![-20, -4, -16, 1], ![-15, -2, -16, 1], ![-23, 2, -17, 1], ![-3, 0, -14, 1], ![-18, -6, -16, 1], ![-17, 2, -17, 1], ![-24, 7, -17, 1], ![-22, -5, -17, 1], ![-25, 2, -18, 1], ![-24, 4, -18, 1], ![-22, -2, -18, 1], ![-20, 12, -16, 1], ![-21, 6, -18, 1], ![-19, 10, -17, 1], ![-23, 8, -18, 1], ![-26, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative109Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -9, -17, 1], ![-16, -4, -18, 1], ![-25, -4, -19, 1], ![-24, 7, -19, 1], ![-27, 8, -19, 1], ![-23, 8, -19, 1], ![-28, 4, -20, 1], ![-23, 2, -20, 1], ![-27, 6, -20, 1], ![-22, -2, -20, 1], ![-23, -8, -19, 1], ![-6, -5, -17, 1], ![-26, -6, -20, 1], ![-28, -1, -21, 1], ![-27, -2, -21, 1], ![-29, 6, -21, 1], ![-14, -10, -18, 1], ![-30, -5, -21, 1], ![-26, -5, -21, 1], ![-20, -1, -21, 1], ![-29, 2, -22, 1], ![-30, -2, -22, 1], ![-26, 15, -19, 1], ![-31, -4, -22, 1], ![-24, 4, -22, 1], ![-25, 6, -22, 1], ![-28, 8, -22, 1], ![-28, -12, -20, 1], ![-32, -1, -23, 1], ![-15, 6, -21, 1], ![-6, 7, -19, 1], ![-31, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative109Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 7, -23, 1], ![-33, 8, -23, 1], ![-29, 8, -23, 1], ![-19, 8, -22, 1], ![-32, 0, -24, 1], ![-25, 8, -23, 1], ![-30, -2, -24, 1], ![-33, -4, -24, 1], ![-26, 2, -24, 1], ![-30, -9, -23, 1], ![-34, -6, -24, 1], ![-29, 8, -24, 1], ![-35, 2, -25, 1], ![-34, 10, -24, 1], ![-16, -1, -23, 1], ![-29, 2, -25, 1], ![-36, 7, -25, 1], ![-34, -5, -25, 1], ![-33, 12, -24, 1], ![-33, -6, -25, 1], ![-31, -6, -25, 1], ![-36, 0, -26, 1], ![-37, -2, -26, 1], ![-31, 10, -25, 1], ![-34, 11, -25, 1], ![-36, -9, -25, 1], ![-32, -4, -26, 1], ![-30, 6, -26, 1], ![-34, -6, -26, 1], ![-31, 8, -26, 1], ![-39, 0, -27, 1], ![-37, 4, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative109Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -1, -27, 1], ![-33, 4, -27, 1], ![-38, 7, -27, 1], ![-8, -1, -23, 1], ![-22, 11, -25, 1], ![-32, 7, -27, 1], ![-28, -1, -27, 1], ![-30, 7, -27, 1], ![-30, -10, -26, 1], ![-38, -2, -28, 1], ![-34, 2, -28, 1], ![-33, 0, -28, 1], ![-36, -4, -28, 1], ![-40, 8, -28, 1], ![-39, -6, -28, 1], ![-17, 2, -26, 1], ![-30, -9, -27, 1], ![-39, 10, -28, 1], ![-40, -1, -29, 1], ![-39, -2, -29, 1], ![-41, 6, -29, 1], ![-20, -1, -27, 1], ![-42, -5, -29, 1], ![-38, -5, -29, 1], ![-32, -1, -29, 1], ![-33, 6, -29, 1], ![-34, -5, -29, 1], ![-26, -6, -28, 1], ![-38, 14, -28, 1], ![-41, -2, -30, 1], ![-37, 2, -30, 1], ![-36, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative109Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -4, -30, 1], ![-43, 8, -30, 1], ![-42, -6, -30, 1], ![-24, -8, -28, 1], ![-35, -10, -29, 1], ![-42, 10, -30, 1], ![-45, 0, -31, 1], ![-43, 4, -31, 1], ![-40, -1, -31, 1], ![-39, 4, -31, 1], ![-44, 7, -31, 1], ![-39, 12, -30, 1], ![-33, 20, -27, 1], ![-38, 7, -31, 1], ![-34, -1, -31, 1], ![-36, 7, -31, 1], ![-41, 14, -30, 1], ![-45, 0, -32, 1], ![-46, -2, -32, 1], ![-44, -9, -31, 1], ![-24, 4, -30, 1], ![-28, -8, -30, 1], ![-41, -4, -32, 1], ![-39, 6, -32, 1], ![-43, -6, -32, 1], ![-40, 8, -32, 1], ![-36, 16, -30, 1], ![-43, 10, -32, 1], ![-47, 2, -33, 1], ![-33, 4, -32, 1], ![-40, -8, -32, 1], ![-41, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative109Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 7, -33, 1], ![-46, -5, -33, 1], ![-41, 16, -31, 1], ![-45, -6, -33, 1], ![-43, -6, -33, 1], ![-46, 14, -32, 1], ![-45, 10, -33, 1], ![-43, 10, -33, 1], ![-47, 0, -34, 1], ![-48, -9, -33, 1], ![-45, -2, -34, 1], ![-48, -4, -34, 1], ![-41, 2, -34, 1], ![-40, -9, -33, 1], ![-49, -6, -34, 1], ![-44, 8, -34, 1], ![-35, 10, -33, 1], ![-49, 10, -34, 1], ![-36, -9, -33, 1], ![-36, 0, -34, 1], ![-50, -1, -35, 1], ![-30, -5, -33, 1], ![-48, 12, -34, 1], ![-49, -4, -35, 1], ![-48, 7, -35, 1], ![-51, 8, -35, 1], ![-47, 8, -35, 1], ![-24, -8, -32, 1], ![-41, -14, -33, 1], ![-43, 8, -35, 1], ![-51, -8, -35, 1], ![-47, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative109Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 2, -36, 1], ![-51, -2, -36, 1], ![-49, 12, -35, 1], ![-52, -4, -36, 1], ![-45, 4, -36, 1], ![-46, 6, -36, 1], ![-49, 8, -36, 1], ![-39, -8, -35, 1], ![-47, -6, -36, 1], ![-35, 8, -35, 1], ![-28, 8, -34, 1], ![-49, -8, -36, 1], ![-29, -22, -30, 1], ![-52, -1, -37, 1], ![-51, -2, -37, 1], ![-53, 6, -37, 1], ![-42, 10, -36, 1], ![-54, -5, -37, 1], ![-50, -5, -37, 1], ![-44, -1, -37, 1], ![-45, 6, -37, 1], ![-46, -5, -37, 1], ![-33, 12, -35, 1], ![-32, -9, -35, 1], ![-54, 11, -37, 1], ![-50, 11, -37, 1], ![-55, 4, -38, 1], ![-50, 2, -38, 1], ![-54, 6, -38, 1], ![-49, -2, -38, 1], ![-46, 22, -34, 1], ![-47, -10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative109Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -6, -38, 1], ![-47, -4, -38, 1], ![-49, 14, -37, 1], ![-53, 10, -38, 1], ![-52, 15, -37, 1], ![-51, -8, -38, 1], ![-48, 15, -37, 1], ![-56, -1, -39, 1], ![-43, 14, -37, 1], ![-54, -10, -38, 1], ![-55, -4, -39, 1], ![-54, 7, -39, 1], ![-57, 8, -39, 1], ![-53, 8, -39, 1], ![-42, 10, -38, 1], ![-55, -12, -38, 1], ![-49, 8, -39, 1], ![-57, -8, -39, 1], ![-53, -8, -39, 1], ![-46, 14, -38, 1], ![-58, 2, -40, 1], ![-57, 4, -40, 1], ![-55, -2, -40, 1], ![-51, 12, -39, 1], ![-54, 6, -40, 1], ![-40, -1, -39, 1], ![-56, 8, -40, 1], ![-48, 0, -40, 1], ![-41, 8, -39, 1], ![-49, -4, -40, 1], ![-51, -6, -40, 1], ![-56, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative109Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -12, -38, 1], ![-51, 10, -40, 1], ![-59, 2, -41, 1], ![-43, 2, -40, 1], ![-47, -24, -35, 1], ![-53, 2, -41, 1], ![-60, 7, -41, 1], ![-58, -5, -41, 1], ![-49, 12, -40, 1], ![-57, -6, -41, 1], ![-55, -6, -41, 1], ![-50, -21, -37, 1], ![-57, 10, -41, 1], ![-55, 10, -41, 1], ![-58, 11, -41, 1], ![-60, -9, -41, 1], ![-56, -9, -41, 1], ![-58, 2, -42, 1], ![-46, 14, -40, 1], ![-61, 6, -42, 1], ![-59, -4, -42, 1], ![-54, -2, -42, 1], ![-60, 8, -42, 1], ![-58, 18, -40, 1], ![-57, -6, -42, 1], ![-34, 18, -38, 1], ![-49, 2, -42, 1], ![-60, -8, -42, 1], ![-41, 22, -38, 1], ![-41, -12, -40, 1], ![-38, -10, -40, 1], ![-63, 0, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative109Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 4, -43, 1], ![-58, -1, -43, 1], ![-57, 4, -43, 1], ![-62, 7, -43, 1], ![-45, 6, -42, 1], ![-59, 18, -41, 1], ![-56, 7, -43, 1], ![-52, -1, -43, 1], ![-54, 7, -43, 1], ![-53, 14, -42, 1], ![-50, -1, -43, 1], ![-54, 22, -40, 1], ![-62, -9, -43, 1], ![-51, -12, -42, 1], ![-64, 0, -44, 1], ![-56, -9, -43, 1], ![-60, 4, -44, 1], ![-62, 6, -44, 1], ![-61, -4, -44, 1], ![-45, 18, -41, 1], ![-45, 4, -43, 1], ![-61, -12, -43, 1], ![-54, -2, -44, 1], ![-58, -6, -44, 1], ![-56, 8, -44, 1], ![-36, 0, -42, 1], ![-58, 10, -44, 1], ![-52, -4, -44, 1], ![-57, -8, -44, 1], ![-61, 12, -44, 1], ![-64, -1, -45, 1], ![-63, -2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative109Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 6, -45, 1], ![-47, 2, -44, 1], ![-66, -5, -45, 1], ![-62, -5, -45, 1], ![-56, -1, -45, 1], ![-57, 6, -45, 1], ![-58, -5, -45, 1], ![-38, 14, -42, 1], ![-55, -16, -43, 1], ![-66, 11, -45, 1], ![-62, 11, -45, 1], ![-54, -5, -45, 1], ![-53, -12, -44, 1], ![-67, 0, -46, 1], ![-51, 6, -45, 1], ![-63, 4, -46, 1], ![-65, 6, -46, 1], ![-64, -4, -46, 1], ![-63, 14, -45, 1], ![-61, 14, -45, 1], ![-45, 12, -44, 1], ![-57, -2, -46, 1], ![-61, -6, -46, 1], ![-59, 8, -46, 1], ![-50, -14, -44, 1], ![-61, 10, -46, 1], ![-55, -4, -46, 1], ![-60, -8, -46, 1], ![-64, 12, -46, 1], ![-69, 0, -47, 1], ![-67, 4, -47, 1], ![-64, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative109Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 4, -47, 1], ![-68, 7, -47, 1], ![-46, 11, -45, 1], ![-62, 14, -46, 1], ![-62, 7, -47, 1], ![-58, -1, -47, 1], ![-60, 7, -47, 1], ![-64, -17, -45, 1], ![-56, -1, -47, 1], ![-60, -17, -45, 1], ![-68, -9, -47, 1], ![-56, -12, -46, 1], ![-63, -18, -45, 1], ![-62, -9, -47, 1], ![-67, 2, -48, 1], ![-60, -9, -47, 1], ![-70, 6, -48, 1], ![-68, -4, -48, 1], ![-63, -2, -48, 1], ![-69, 8, -48, 1], ![-50, -1, -47, 1], ![-66, -6, -48, 1], ![-64, 15, -47, 1], ![-58, 2, -48, 1], ![-69, -8, -48, 1], ![-65, 16, -47, 1], ![-63, 20, -46, 1], ![-66, -21, -45, 1], ![-68, 12, -48, 1], ![-70, -10, -48, 1], ![-71, 2, -49, 1], ![-59, 10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative109Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 8, -48, 1], ![-65, 2, -49, 1], ![-72, 7, -49, 1], ![-70, -5, -49, 1], ![-54, -21, -45, 1], ![-69, -6, -49, 1], ![-67, -6, -49, 1], ![-57, 12, -48, 1], ![-69, 10, -49, 1], ![-67, 10, -49, 1], ![-70, 11, -49, 1], ![-72, -9, -49, 1], ![-68, -9, -49, 1], ![-48, 0, -48, 1], ![-61, 16, -48, 1], ![-73, 2, -50, 1], ![-72, 4, -50, 1], ![-70, -2, -50, 1], ![-59, 10, -49, 1], ![-69, 6, -50, 1], ![-60, -9, -49, 1], ![-71, 8, -50, 1], ![-63, 0, -50, 1], ![-54, -5, -49, 1], ![-64, -4, -50, 1], ![-66, -6, -50, 1], ![-71, -8, -50, 1], ![-71, -14, -49, 1], ![-66, 10, -50, 1], ![-65, 10, -50, 1], ![-58, 2, -50, 1], ![-49, 2, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative109Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -10, -50, 1], ![-74, -1, -51, 1], ![-51, -14, -48, 1], ![-64, 12, -50, 1], ![-73, -4, -51, 1], ![-72, 7, -51, 1], ![-75, 8, -51, 1], ![-71, 8, -51, 1], ![-54, -2, -50, 1], ![-57, -14, -49, 1], ![-67, 8, -51, 1], ![-75, -8, -51, 1], ![-71, -8, -51, 1], ![-61, 14, -50, 1], ![-72, -9, -51, 1], ![-73, 12, -51, 1], ![-61, -4, -51, 1], ![-69, 12, -51, 1], ![-73, 18, -50, 1], ![-76, 4, -52, 1], ![-71, 2, -52, 1], ![-75, 6, -52, 1], ![-70, -2, -52, 1], ![-33, 22, -45, 1], ![-74, 15, -51, 1], ![-74, -6, -52, 1], ![-68, -4, -52, 1], ![-68, 15, -51, 1], ![-74, 10, -52, 1], ![-66, 15, -51, 1], ![-72, -8, -52, 1], ![-55, 8, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative109Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 8, -52, 1], ![-58, 18, -50, 1], ![-75, -10, -52, 1], ![-57, 12, -51, 1], ![-69, 12, -52, 1], ![-76, -1, -53, 1], ![-75, -2, -53, 1], ![-77, 6, -53, 1], ![-76, -12, -52, 1], ![-78, -5, -53, 1], ![-74, -5, -53, 1], ![-68, -1, -53, 1], ![-69, 6, -53, 1], ![-70, -5, -53, 1], ![-73, 16, -52, 1], ![-62, -10, -52, 1], ![-78, 11, -53, 1], ![-74, 11, -53, 1], ![-66, -5, -53, 1], ![-54, -2, -52, 1], ![-77, -10, -53, 1], ![-63, 6, -53, 1], ![-66, -14, -52, 1], ![-77, 2, -54, 1], ![-78, -2, -54, 1], ![-75, 14, -53, 1], ![-79, -4, -54, 1], ![-72, 4, -54, 1], ![-73, 6, -54, 1], ![-76, 8, -54, 1], ![-72, 15, -53, 1], ![-74, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative109Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 14, -53, 1], ![-57, -2, -53, 1], ![-76, -8, -54, 1], ![-65, 14, -53, 1], ![-69, -6, -54, 1], ![-79, 12, -54, 1], ![-67, 8, -54, 1], ![-69, 10, -54, 1], ![-64, 15, -53, 1], ![-73, -10, -54, 1], ![-80, -1, -55, 1], ![-78, 14, -54, 1], ![-70, -10, -54, 1], ![-79, -4, -55, 1], ![-78, 7, -55, 1], ![-81, 8, -55, 1], ![-77, 8, -55, 1], ![-71, -12, -54, 1], ![-55, 18, -52, 1], ![-73, 8, -55, 1], ![-81, -8, -55, 1], ![-77, -8, -55, 1], ![-63, 12, -54, 1], ![-78, -9, -55, 1], ![-79, 12, -55, 1], ![-67, -4, -55, 1], ![-75, 12, -55, 1], ![-53, -10, -53, 1], ![-64, -1, -55, 1], ![-80, 0, -56, 1], ![-71, 12, -55, 1], ![-78, -2, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative109Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -4, -56, 1], ![-74, 2, -56, 1], ![-54, 6, -54, 1], ![-82, -6, -56, 1], ![-77, 8, -56, 1], ![-78, -18, -54, 1], ![-82, 10, -56, 1], ![-71, 20, -54, 1], ![-69, 0, -56, 1], ![-77, -8, -56, 1], ![-65, -24, -52, 1], ![-81, 12, -56, 1], ![-63, 12, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative109Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative109Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative109Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative109Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative109_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative109Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative109Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative109Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative109 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative109Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative109_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative109Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative109_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative110Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative110_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative110Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative110Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, -2, 0, 1], ![0, -1, -2, 1], ![3, -4, 0, 1], ![5, 1, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative110Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative110Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative110Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative110Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative110Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative110_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative110Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative110Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative110Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative110 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative110Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative110_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative110Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative110_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative111Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative111_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative111Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative111Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, 0, -1, 1], ![2, 1, -2, 1], ![-3, -1, -3, 1], ![1, -1, -3, 1], ![-2, -1, -4, 1], ![-1, -2, -4, 1], ![-3, -5, -3, 1], ![-1, -4, -4, 1], ![-6, -1, -6, 1], ![2, -7, -2, 1], ![-9, 1, -7, 1], ![-5, 1, -7, 1], ![-9, -3, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative111Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative111Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative111Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative111Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative111Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative111_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative111Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative111Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative111Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative111 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative111Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative111_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative111Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative111_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative112Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative112_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative112Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative112Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative112Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative112Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative112Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative112Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative112Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative112_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative112Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative112Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative112Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative112 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative112Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative112_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative112Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative112_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative113Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative113_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative113Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative113Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 1, -2, 1], ![9, 0, 1, 1], ![-1, -3, -2, 1], ![-2, 1, -4, 1], ![0, 0, -4, 1], ![-5, -1, -5, 1], ![-1, 1, -5, 1], ![-5, 1, -6, 1], ![-3, 0, -6, 1], ![-5, -3, -6, 1], ![3, -1, -5, 1], ![-3, -4, -6, 1], ![-10, 1, -8, 1], ![-2, -5, -6, 1], ![-10, -3, -8, 1], ![-5, -2, -8, 1], ![-3, -1, -8, 1], ![-5, -4, -8, 1], ![-3, -8, -6, 1], ![-12, 0, -10, 1], ![-12, -2, -10, 1], ![-2, -5, -8, 1], ![-12, -4, -10, 1], ![-13, 0, -11, 1], ![-13, -2, -11, 1], ![-9, 0, -11, 1], ![-13, -4, -11, 1], ![-16, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative113Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative113Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative113Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative113Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative113Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative113_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative113Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative113Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative113Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative113 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative113Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative113_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative113Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative113_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative114Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative114_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative114Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative114Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 0, -2, 1], ![-2, 1, -3, 1], ![0, -1, -3, 1], ![-3, -1, -4, 1], ![4, 1, -3, 1], ![2, 1, -4, 1], ![3, 0, -4, 1], ![-4, 1, -6, 1], ![-3, -1, -6, 1], ![-4, -3, -6, 1], ![-1, -2, -6, 1], ![10, -8, 2, 1], ![-10, -1, -8, 1], ![-8, -2, -8, 1], ![0, -9, -3, 1], ![-10, 0, -9, 1], ![-10, -2, -9, 1], ![-6, 0, -9, 1], ![-10, -4, -9, 1], ![-11, -1, -10, 1], ![-10, -2, -10, 1], ![-10, -6, -9, 1], ![-14, 1, -11, 1], ![-12, -1, -11, 1], ![-14, -3, -11, 1], ![-8, 1, -11, 1], ![3, -4, -8, 1], ![-14, -1, -12, 1], ![-13, -2, -12, 1], ![-6, -3, -11, 1], ![-13, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative114Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative114Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative114Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative114Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -13, 1], ![-16, -2, -13, 1], ![-12, 0, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative114Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative114Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative114Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative114Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative114Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative114Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative114_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative114Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative114Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative114Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative114Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative114 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative114Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative114_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative114Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative114_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative115Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative115_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative115Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative115Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, -2, 1], ![-1, 1, -3, 1], ![3, -4, 0, 1], ![-2, -1, -4, 1], ![-5, 0, -5, 1], ![-5, -2, -5, 1], ![-7, 0, -6, 1], ![-7, -2, -6, 1], ![-6, -3, -6, 1], ![-7, -1, -7, 1], ![-5, -6, -5, 1], ![-10, 1, -8, 1], ![-7, -6, -6, 1], ![-10, -3, -8, 1], ![-5, -2, -8, 1], ![-3, -1, -8, 1], ![-5, -4, -8, 1], ![1, -8, -5, 1], ![-13, -1, -10, 1], ![-11, -2, -10, 1], ![-2, -5, -8, 1], ![-11, -4, -10, 1], ![-13, -1, -11, 1], ![-6, -3, -10, 1], ![-9, -1, -11, 1], ![5, -5, -7, 1], ![-15, -1, -12, 1], ![-3, -9, -8, 1], ![-10, 1, -12, 1], ![-9, 0, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative115Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative115Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative115Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative115Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -2, -13, 1], ![-9, -4, -12, 1], ![-17, -4, -13, 1], ![-11, -2, -13, 1], ![-17, 1, -14, 1], ![-15, 0, -14, 1], ![-17, -3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative115Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative115Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative115Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative115Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative115Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative115Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative115_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative115Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative115Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative115Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative115Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative115 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative115Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative115_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative115Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative115_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative116Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative116_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative116Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative116Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![1, 1, -2, 1], ![3, 0, -2, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![-6, -1, -5, 1], ![-2, -1, -5, 1], ![-7, -1, -6, 1], ![-5, -2, -6, 1], ![-8, 0, -7, 1], ![-8, -2, -7, 1], ![-7, -5, -6, 1], ![-10, -1, -8, 1], ![-8, -2, -8, 1], ![0, 0, -7, 1], ![-12, -1, -9, 1], ![-8, -1, -9, 1], ![-3, -3, -8, 1], ![-13, 0, -10, 1], ![-13, -2, -10, 1], ![-12, -3, -10, 1], ![-13, -4, -10, 1], ![-8, -8, -8, 1], ![-4, -5, -9, 1], ![-13, -6, -10, 1], ![-7, -5, -10, 1], ![-14, 1, -12, 1], ![-12, 0, -12, 1], ![-14, -3, -12, 1], ![3, -6, -8, 1], ![-18, 1, -13, 1], ![-14, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative116Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative116Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative116Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative116Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -3, -13, 1], ![-14, -3, -13, 1], ![-10, 1, -13, 1], ![-18, 0, -14, 1], ![-18, -2, -14, 1], ![-12, -8, -12, 1], ![-18, -4, -14, 1], ![-14, -7, -13, 1], ![-20, 0, -15, 1], ![-20, -2, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative116Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative116Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative116Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative116Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative116Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative116Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative116_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative116Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative116Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative116Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative116Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative116 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative116Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative116_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative116Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative116_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative117Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 4, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative117_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative117Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative117Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![-1, -1, -2, 1], ![1, -2, -2, 1], ![-2, 1, -4, 1], ![0, 0, -4, 1], ![-2, -3, -4, 1], ![6, -3, -2, 1], ![-5, -1, -6, 1], ![-4, -2, -6, 1], ![1, -5, -4, 1], ![-4, -4, -6, 1], ![-10, 1, -8, 1], ![7, -2, -4, 1], ![-10, -3, -8, 1], ![-11, 1, -9, 1], ![-9, -1, -9, 1], ![-11, -3, -9, 1], ![-5, 1, -9, 1], ![-10, 1, -10, 1], ![-9, -1, -10, 1], ![-10, -3, -10, 1], ![-15, 0, -11, 1], ![-15, -2, -11, 1], ![-11, -2, -11, 1], ![-15, -4, -11, 1], ![-16, 0, -12, 1], ![-16, -2, -12, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1], ![-4, -6, -10, 1], ![-3, 0, -11, 1], ![-16, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative117Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative117Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative117Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative117Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -5, -12, 1], ![-15, -7, -12, 1], ![-19, 0, -14, 1], ![-19, -2, -14, 1], ![-18, -3, -14, 1], ![-19, -4, -14, 1], ![-2, 1, -12, 1], ![-21, 0, -15, 1], ![-21, -2, -15, 1], ![-17, -2, -15, 1], ![-21, -4, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative117Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative117Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative117Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative117Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative117Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative117Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative117_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative117Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative117Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative117Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative117Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative117 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative117Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative117_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative117Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative117_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative118Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative118_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative118Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative118Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![5, 4, 1, 1], ![1, 0, -2, 1], ![-3, 0, -3, 1], ![1, 0, -3, 1], ![-3, 2, -4, 1], ![-4, 4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative118Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative118Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative118Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative118Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative118Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative118_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative118Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative118Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative118Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative118 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative118Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative118_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative118Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative118_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative119Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![3, 1, -1, 1], ![1, 2, -2, 1], ![-2, 2, -3, 1], ![3, 4, -2, 1], ![-2, 2, -4, 1], ![1, 5, -3, 1], ![-3, 1, -5, 1], ![-4, 4, -5, 1], ![-7, 2, -6, 1], ![0, 4, -5, 1], ![-3, -2, -6, 1], ![-5, -4, -6, 1], ![-6, -2, -7, 1], ![-7, 5, -7, 1], ![-8, 0, -8, 1], ![-9, 4, -8, 1], ![3, 4, -6, 1], ![-12, 0, -9, 1], ![-8, 0, -9, 1], ![-4, -4, -8, 1], ![-10, -4, -9, 1], ![-12, 2, -10, 1], ![-13, 4, -10, 1], ![-1, 9, -7, 1], ![-5, 12, -6, 1], ![-14, 2, -11, 1], ![-8, 6, -10, 1], ![-15, 5, -11, 1], ![-11, 5, -11, 1], ![-7, -6, -10, 1], ![-13, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative119Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -6, -11, 1], ![-16, -4, -12, 1], ![-14, 6, -12, 1], ![-18, 0, -13, 1], ![-14, 0, -13, 1], ![-12, 10, -11, 1], ![-16, -4, -13, 1], ![-10, 0, -13, 1], ![-12, -4, -13, 1], ![-19, -2, -14, 1], ![-14, 0, -14, 1], ![-18, -4, -14, 1], ![-13, 4, -14, 1], ![-13, 9, -13, 1], ![-16, 12, -12, 1], ![-18, -2, -15, 1], ![-19, 5, -15, 1], ![-20, 6, -15, 1], ![-15, 5, -15, 1], ![-16, 12, -13, 1], ![-14, 6, -15, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-21, 1, -17, 1], ![-22, 4, -17, 1], ![-20, -10, -15, 1], ![-18, 4, -17, 1], ![-22, 10, -16, 1], ![-11, 6, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative119Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -18, 1], ![-24, -2, -18, 1], ![-22, 4, -18, 1], ![-24, -8, -17, 1], ![-21, -4, -18, 1], ![-17, 9, -17, 1], ![-23, -6, -18, 1], ![-26, 2, -19, 1], ![-20, -12, -16, 1], ![-27, 5, -19, 1], ![-23, 5, -19, 1], ![-23, 10, -18, 1], ![-18, 2, -19, 1], ![-24, -6, -19, 1], ![-28, 0, -20, 1], ![-27, -2, -20, 1], ![-25, 4, -20, 1], ![-21, 12, -18, 1], ![-24, -4, -20, 1], ![-22, 10, -19, 1], ![-26, -6, -20, 1], ![-18, 2, -20, 1], ![-27, 1, -21, 1], ![-28, 4, -21, 1], ![-21, 8, -20, 1], ![-24, 4, -21, 1], ![-19, -15, -17, 1], ![-21, -8, -20, 1], ![-30, 8, -21, 1], ![-29, -7, -21, 1], ![-29, 9, -21, 1], ![-29, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative119Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -22, 1], ![-24, 2, -22, 1], ![-27, 6, -22, 1], ![-31, -6, -22, 1], ![-30, 8, -22, 1], ![-18, 8, -21, 1], ![-17, 12, -20, 1], ![-30, -2, -23, 1], ![-31, 5, -23, 1], ![-32, 6, -23, 1], ![-27, 5, -23, 1], ![-15, -7, -21, 1], ![-26, 6, -23, 1], ![-33, -7, -23, 1], ![-33, 9, -23, 1], ![-34, -2, -24, 1], ![-29, 0, -24, 1], ![-33, -4, -24, 1], ![-28, 4, -24, 1], ![6, 4, -17, 1], ![-32, -10, -23, 1], ![-32, 8, -24, 1], ![-26, 6, -24, 1], ![-36, 0, -25, 1], ![-32, 0, -25, 1], ![-27, -11, -23, 1], ![-34, -4, -25, 1], ![-28, 0, -25, 1], ![-30, -4, -25, 1], ![-28, 14, -23, 1], ![-33, 12, -24, 1], ![-33, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative119Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 9, -25, 1], ![-34, 0, -26, 1], ![-18, -10, -23, 1], ![-37, -4, -26, 1], ![-35, 6, -26, 1], ![-30, 4, -26, 1], ![-36, -6, -26, 1], ![-34, 12, -25, 1], ![-33, 8, -26, 1], ![-30, 12, -25, 1], ![-38, 2, -27, 1], ![-36, 10, -26, 1], ![-39, 5, -27, 1], ![-35, 5, -27, 1], ![-18, -4, -25, 1], ![-30, 2, -27, 1], ![-36, -6, -27, 1], ![-34, -6, -27, 1], ![-26, -8, -26, 1], ![-23, -6, -26, 1], ![-39, 2, -28, 1], ![-40, 4, -28, 1], ![-34, 10, -27, 1], ![-28, -6, -27, 1], ![-24, 2, -27, 1], ![-35, 6, -28, 1], ![-33, -4, -28, 1], ![-37, 8, -28, 1], ![-34, -6, -28, 1], ![-27, 14, -26, 1], ![-42, 0, -29, 1], ![-38, 0, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative119Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -2, -28, 1], ![-40, -4, -29, 1], ![-34, 0, -29, 1], ![-36, -4, -29, 1], ![-35, -10, -28, 1], ![-38, -14, -27, 1], ![-39, -7, -29, 1], ![-39, 9, -29, 1], ![-37, 9, -29, 1], ![-41, 0, -30, 1], ![-42, 4, -30, 1], ![-37, 17, -27, 1], ![-43, 6, -30, 1], ![-36, -2, -30, 1], ![-37, -4, -30, 1], ![-40, -6, -30, 1], ![-36, 12, -29, 1], ![-38, 8, -30, 1], ![-36, 16, -28, 1], ![-24, -14, -27, 1], ![-40, 10, -30, 1], ![-42, -2, -31, 1], ![-43, 5, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative119Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative119Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative119Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative119Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative119Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative119Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative119Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative119Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative119_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative119Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative119Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative119Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative119 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative119Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative119_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative119Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative119_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative120Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![0, 3, -1, 1], ![4, 3, -1, 1], ![-2, -1, -3, 1], ![5, 0, -2, 1], ![-1, 0, -4, 1], ![-3, 6, -3, 1], ![-4, 3, -5, 1], ![-3, 4, -5, 1], ![-5, 2, -6, 1], ![-3, -6, -4, 1], ![-3, 4, -6, 1], ![-9, -2, -7, 1], ![-5, -2, -7, 1], ![3, -4, -5, 1], ![-10, -2, -8, 1], ![-5, 0, -8, 1], ![-9, -4, -8, 1], ![-12, 3, -9, 1], ![-8, 3, -9, 1], ![-6, -1, -9, 1], ![-8, 8, -8, 1], ![-13, -2, -10, 1], ![-8, 0, -10, 1], ![-12, -4, -10, 1], ![-7, 4, -10, 1], ![-15, -2, -11, 1], ![-11, -2, -11, 1], ![-11, 8, -10, 1], ![-5, 6, -10, 1], ![-14, 2, -12, 1], ![-13, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative120Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 4, -12, 1], ![-15, 6, -12, 1], ![-8, 0, -12, 1], ![-16, 3, -13, 1], ![-15, 4, -13, 1], ![-17, -4, -13, 1], ![-9, 10, -11, 1], ![-18, 7, -13, 1], ![-16, 0, -14, 1], ![-8, 3, -13, 1], ![-19, -4, -14, 1], ![-17, 6, -14, 1], ![-12, 4, -14, 1], ![-20, -1, -15, 1], ![-18, -9, -13, 1], ![-15, 2, -15, 1], ![-21, 6, -15, 1], ![-17, 6, -15, 1], ![-18, 7, -15, 1], ![-16, 7, -15, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-24, 3, -17, 1], ![-20, 3, -17, 1], ![-18, -1, -17, 1], ![-21, -8, -16, 1], ![-16, 3, -17, 1], ![-11, 6, -16, 1], ![-25, 2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative120Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 0, -17, 1], ![-21, -2, -18, 1], ![-23, -4, -18, 1], ![-22, 6, -18, 1], ![-15, 8, -17, 1], ![-17, -8, -17, 1], ![-26, -1, -19, 1], ![-15, 4, -18, 1], ![-21, 2, -19, 1], ![-27, 6, -19, 1], ![-23, 6, -19, 1], ![-24, 7, -19, 1], ![-22, 7, -19, 1], ![-27, 2, -20, 1], ![-28, 4, -20, 1], ![-23, 12, -18, 1], ![-9, 2, -18, 1], ![-20, -13, -17, 1], ![-23, 6, -20, 1], ![-21, -4, -20, 1], ![-25, 8, -20, 1], ![-28, 3, -21, 1], ![-27, 4, -21, 1], ![-29, -4, -21, 1], ![-19, -6, -20, 1], ![-30, 7, -21, 1], ![-26, 7, -21, 1], ![-20, 3, -21, 1], ![-31, 0, -22, 1], ![-30, -2, -22, 1], ![-28, 4, -22, 1], ![-12, 4, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative120Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -4, -22, 1], ![-26, -9, -21, 1], ![-29, -6, -22, 1], ![-21, 2, -22, 1], ![-29, 12, -21, 1], ![-33, -2, -23, 1], ![-29, -2, -23, 1], ![-29, 10, -22, 1], ![-27, -14, -20, 1], ![-32, 7, -23, 1], ![-31, -6, -23, 1], ![-16, 0, -22, 1], ![-27, -6, -23, 1], ![-32, 0, -24, 1], ![-33, 4, -24, 1], ![-31, 10, -23, 1], ![-34, 6, -24, 1], ![-27, -2, -24, 1], ![-28, -4, -24, 1], ![-31, -6, -24, 1], ![-20, 12, -22, 1], ![-29, 8, -24, 1], ![-36, 3, -25, 1], ![-32, 3, -25, 1], ![-30, -1, -25, 1], ![-31, 16, -22, 1], ![-28, 3, -25, 1], ![-34, -10, -24, 1], ![-35, 8, -25, 1], ![-25, 0, -25, 1], ![-30, 15, -23, 1], ![-35, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative120Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 4, -26, 1], ![-27, 8, -25, 1], ![-37, 6, -26, 1], ![-30, -2, -26, 1], ![-31, -4, -26, 1], ![-34, -6, -26, 1], ![-20, 3, -25, 1], ![-32, 8, -26, 1], ![-20, 15, -23, 1], ![-39, -2, -27, 1], ![-35, -2, -27, 1], ![-28, 20, -22, 1], ![-27, 8, -26, 1], ![-38, 7, -27, 1], ![-37, -6, -27, 1], ![-27, -8, -26, 1], ![-33, -6, -27, 1], ![-31, 12, -26, 1], ![-40, 0, -28, 1], ![-39, -2, -28, 1], ![-37, 4, -28, 1], ![-33, 10, -27, 1], ![-36, -4, -28, 1], ![-32, -9, -27, 1], ![-38, -6, -28, 1], ![-30, 2, -28, 1], ![-25, -6, -27, 1], ![-31, 6, -28, 1], ![-33, 8, -28, 1], ![-40, 3, -29, 1], ![-39, 4, -29, 1], ![-41, -4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative120Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -8, -28, 1], ![-42, 7, -29, 1], ![-38, 7, -29, 1], ![-32, 3, -29, 1], ![-33, -4, -29, 1], ![-34, 7, -29, 1], ![-31, -10, -28, 1], ![-42, 2, -30, 1], ![-43, 4, -30, 1], ![-38, -9, -29, 1], ![-30, 7, -29, 1], ![-21, 4, -28, 1], ![-38, 6, -30, 1], ![-36, -4, -30, 1], ![-40, 8, -30, 1], ![-37, -6, -30, 1], ![-28, -12, -28, 1], ![-40, -8, -30, 1], ![-44, -1, -31, 1], ![-30, -2, -30, 1], ![-39, 2, -31, 1], ![-45, 6, -31, 1], ![-41, 6, -31, 1], ![-42, 7, -31, 1], ![-40, 7, -31, 1], ![-37, 6, -31, 1], ![-36, 12, -30, 1], ![-43, -12, -30, 1], ![-33, -10, -30, 1], ![-46, 2, -32, 1], ![-42, -9, -31, 1], ![-42, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative120Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-42, -14, -30, 1], ![-12, 19, -25, 1], ![-37, -10, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-38, -6, -32, 1], ![-32, -9, -31, 1], ![-48, 3, -33, 1], ![-44, 3, -33, 1], ![-42, -1, -33, 1], ![-43, -10, -32, 1], ![-40, 3, -33, 1], ![-30, 2, -32, 1], ![-47, 8, -33, 1], ![-37, 0, -33, 1], ![-21, 10, -30, 1], ![-47, -8, -33, 1], ![-35, 0, -33, 1], ![-39, 8, -33, 1], ![-41, -8, -33, 1], ![-47, 4, -34, 1], ![-43, 0, -34, 1], ![-42, 2, -34, 1], ![-45, 6, -34, 1], ![-49, -6, -34, 1], ![-48, 8, -34, 1], ![-38, -17, -31, 1], ![-33, 8, -33, 1], ![-48, -8, -34, 1], ![-49, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative120Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 6, -34, 1], ![-50, -1, -35, 1], ![-46, 15, -33, 1], ![-45, 2, -35, 1], ![-51, 6, -35, 1], ![-47, 6, -35, 1], ![-48, 7, -35, 1], ![-46, 7, -35, 1], ![-43, 6, -35, 1], ![-47, -12, -34, 1], ![-42, -18, -32, 1], ![-46, 14, -34, 1], ![-45, -16, -33, 1], ![-48, -9, -35, 1], ![-49, 0, -36, 1], ![-51, -10, -35, 1], ![-52, -4, -36, 1], ![-50, 6, -36, 1], ![-45, 4, -36, 1], ![-51, -6, -36, 1], ![-40, -9, -35, 1], ![-48, 8, -36, 1], ![-40, 19, -33, 1], ![-40, 0, -36, 1], ![-51, 10, -36, 1], ![-28, -13, -33, 1], ![-50, 15, -35, 1], ![-52, 3, -37, 1], ![-51, 4, -37, 1], ![-53, -4, -37, 1], ![-45, -14, -35, 1], ![-54, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative120Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 7, -37, 1], ![-44, 3, -37, 1], ![-45, -4, -37, 1], ![-46, 7, -37, 1], ![-30, -17, -33, 1], ![-47, 14, -36, 1], ![-54, -9, -37, 1], ![-50, -9, -37, 1], ![-53, 2, -38, 1], ![-16, 3, -33, 1], ![-51, 4, -38, 1], ![-54, 6, -38, 1], ![-47, 0, -38, 1], ![-47, 12, -37, 1], ![-55, 8, -38, 1], ![-50, -6, -38, 1], ![-49, -12, -37, 1], ![-55, -8, -38, 1], ![-52, -13, -37, 1], ![-42, 2, -38, 1], ![-50, 10, -38, 1], ![-46, 18, -36, 1], ![-57, -2, -39, 1], ![-53, -2, -39, 1], ![-52, 12, -38, 1], ![-45, 10, -38, 1], ![-56, 7, -39, 1], ![-55, -6, -39, 1], ![-37, 12, -37, 1], ![-51, -6, -39, 1], ![-38, 6, -38, 1], ![-48, 7, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative120Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 10, -39, 1], ![-56, -9, -39, 1], ![-51, 10, -39, 1], ![-53, -14, -38, 1], ![-58, -2, -40, 1], ![-53, 0, -40, 1], ![-57, -4, -40, 1], ![-52, 4, -40, 1], ![-42, 7, -39, 1], ![-47, 16, -38, 1], ![-56, 8, -40, 1], ![-50, 6, -40, 1], ![-53, 14, -39, 1], ![-56, -8, -40, 1], ![-48, -16, -38, 1], ![-54, 10, -40, 1], ![-52, 15, -39, 1], ![-47, -6, -40, 1], ![-60, 3, -41, 1], ![-56, 3, -41, 1], ![-54, -1, -41, 1], ![-51, -10, -40, 1], ![-52, 3, -41, 1], ![-51, 20, -38, 1], ![-59, 8, -41, 1], ![-49, 0, -41, 1], ![-52, -12, -40, 1], ![-59, -8, -41, 1], ![-47, 0, -41, 1], ![-51, 8, -41, 1], ![-53, -8, -41, 1], ![-55, -14, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative120Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -8, -41, 1], ![-61, -2, -42, 1], ![-56, 0, -42, 1], ![-60, -4, -42, 1], ![-55, 4, -42, 1], ![-49, -18, -39, 1], ![-45, 8, -41, 1], ![-59, 8, -42, 1], ![-53, 6, -42, 1], ![-60, -13, -41, 1], ![-59, -8, -42, 1], ![-58, 15, -41, 1], ![-57, 10, -42, 1], ![-54, 15, -41, 1], ![-50, -6, -42, 1], ![-57, 16, -41, 1], ![-63, -2, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative120Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative120Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative120Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative120Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative120_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative120Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative120Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative120Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative120 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative120Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative120_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative120Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative120_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative121Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative121_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative121Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative121Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![1, 3, -1, 1], ![2, 0, -2, 1], ![-3, 3, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative121Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative121Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative121Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative121Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative121Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative121_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative121Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative121Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative121Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative121 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative121Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative121_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative121Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative121_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative122Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![3, 2, -1, 1], ![-1, -2, -2, 1], ![4, 0, -2, 1], ![-3, 2, -4, 1], ![-4, 4, -4, 1], ![1, -4, -3, 1], ![-3, -2, -5, 1], ![-6, 2, -6, 1], ![-7, 4, -6, 1], ![0, 5, -5, 1], ![-1, 8, -4, 1], ![-8, -3, -7, 1], ![-9, -4, -7, 1], ![-10, -2, -8, 1], ![-5, 0, -8, 1], ![-9, -4, -8, 1], ![-9, 2, -9, 1], ![-12, -3, -9, 1], ![-8, -3, -9, 1], ![-13, 2, -10, 1], ![-2, 6, -8, 1], ![-9, -2, -10, 1], ![-11, -4, -10, 1], ![-13, 0, -11, 1], ![-15, 4, -11, 1], ![-14, 5, -11, 1], ![-10, -3, -11, 1], ![-16, 0, -12, 1], ![-15, -2, -12, 1], ![-13, 4, -12, 1], ![-6, 5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative122Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![-4, -3, -11, 1], ![-15, -2, -13, 1], ![-16, 5, -13, 1], ![-17, 6, -13, 1], ![-12, 5, -13, 1], ![-17, 2, -14, 1], ![-11, 6, -13, 1], ![-15, 4, -14, 1], ![-18, 6, -14, 1], ![-11, 0, -14, 1], ![-19, 0, -15, 1], ![-21, 4, -15, 1], ![-20, 5, -15, 1], ![-16, -3, -15, 1], ![-19, -8, -14, 1], ![-14, 5, -15, 1], ![-11, 0, -15, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-21, 2, -17, 1], ![-24, -3, -17, 1], ![-20, -3, -17, 1], ![-21, -8, -16, 1], ![-22, 10, -16, 1], ![-23, -6, -17, 1], ![-23, 0, -18, 1], ![-24, 4, -18, 1], ![-22, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative122Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 6, -18, 1], ![-18, -2, -18, 1], ![-19, -4, -18, 1], ![-22, -6, -18, 1], ![-17, 10, -17, 1], ![-26, -3, -19, 1], ![-27, -4, -19, 1], ![-23, -4, -19, 1], ![-20, -3, -19, 1], ![-24, 13, -17, 1], ![-25, 8, -19, 1], ![-25, 0, -20, 1], ![-21, 8, -19, 1], ![-28, -4, -20, 1], ![-26, 6, -20, 1], ![-21, 4, -20, 1], ![-27, -6, -20, 1], ![-24, -12, -18, 1], ![-24, 8, -20, 1], ![-27, -2, -21, 1], ![-28, 5, -21, 1], ![-29, 6, -21, 1], ![-24, 5, -21, 1], ![-19, 12, -19, 1], ![-23, 6, -21, 1], ![-30, -7, -21, 1], ![-28, 0, -22, 1], ![-26, 9, -21, 1], ![-31, -4, -22, 1], ![-29, 6, -22, 1], ![-24, 4, -22, 1], ![-30, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative122Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -10, -21, 1], ![-27, 8, -22, 1], ![-18, -7, -21, 1], ![-32, -3, -23, 1], ![-33, -4, -23, 1], ![-29, -4, -23, 1], ![-26, -3, -23, 1], ![-13, 6, -21, 1], ![-31, 8, -23, 1], ![-31, 12, -22, 1], ![-32, 0, -24, 1], ![-33, 4, -24, 1], ![-17, -6, -22, 1], ![-34, 6, -24, 1], ![-27, -2, -24, 1], ![-28, -4, -24, 1], ![-31, -6, -24, 1], ![-33, 12, -23, 1], ![-29, 8, -24, 1], ![-33, 2, -25, 1], ![-36, -3, -25, 1], ![-32, -3, -25, 1], ![-21, 14, -22, 1], ![-24, 8, -24, 1], ![-35, -6, -25, 1], ![-22, -6, -24, 1], ![-34, -7, -25, 1], ![-34, 9, -25, 1], ![-30, -7, -25, 1], ![-35, 4, -26, 1], ![-31, 0, -26, 1], ![-30, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative122Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 6, -26, 1], ![-37, -6, -26, 1], ![-36, 8, -26, 1], ![-27, 14, -24, 1], ![-20, -3, -25, 1], ![-37, 0, -27, 1], ![-39, 4, -27, 1], ![-38, 5, -27, 1], ![-34, -3, -27, 1], ![-28, 13, -25, 1], ![-32, 5, -27, 1], ![-29, 0, -27, 1], ![-30, 5, -27, 1], ![-32, 12, -26, 1], ![-28, -3, -27, 1], ![-38, 2, -28, 1], ![-35, -12, -26, 1], ![-36, 4, -28, 1], ![-39, 6, -28, 1], ![-32, 0, -28, 1], ![-18, -2, -26, 1], ![-40, 8, -28, 1], ![-35, -6, -28, 1], ![-21, 10, -26, 1], ![-40, -8, -28, 1], ![-39, -12, -27, 1], ![-39, -2, -29, 1], ![-40, 5, -29, 1], ![-41, 6, -29, 1], ![-36, 5, -29, 1], ![-28, 16, -26, 1], ![-35, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative122Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -7, -29, 1], ![-42, 9, -29, 1], ![-38, 9, -29, 1], ![-43, 0, -30, 1], ![-42, -2, -30, 1], ![-40, 4, -30, 1], ![-24, 8, -28, 1], ![-39, -4, -30, 1], ![-28, 12, -28, 1], ![-41, -6, -30, 1], ![-33, 2, -30, 1], ![-29, -12, -28, 1], ![-34, 6, -30, 1], ![-36, 8, -30, 1], ![-43, 0, -31, 1], ![-45, 4, -31, 1], ![-44, 5, -31, 1], ![-40, -3, -31, 1], ![-28, 0, -30, 1], ![-38, 5, -31, 1], ![-35, 0, -31, 1], ![-36, 5, -31, 1], ![-31, 14, -29, 1], ![-34, -3, -31, 1], ![-33, 4, -31, 1], ![-46, 2, -32, 1], ![-32, -3, -31, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-30, 5, -31, 1], ![-44, -11, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative122Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 16, -30, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-38, -6, -32, 1], ![-36, -11, -31, 1], ![-45, 2, -33, 1], ![-48, -3, -33, 1], ![-44, -3, -33, 1], ![-43, -10, -32, 1], ![-44, 12, -32, 1], ![-47, -6, -33, 1], ![-43, 16, -31, 1], ![-46, -7, -33, 1], ![-46, 9, -33, 1], ![-42, -7, -33, 1], ![-47, 10, -33, 1], ![-42, 14, -32, 1], ![-49, -2, -34, 1], ![-44, 0, -34, 1], ![-48, -4, -34, 1], ![-43, 4, -34, 1], ![-28, -16, -30, 1], ![-32, -3, -33, 1], ![-47, 8, -34, 1], ![-41, 6, -34, 1], ![-34, 9, -33, 1], ![-47, -8, -34, 1], ![-40, 13, -33, 1], ![-45, 10, -34, 1], ![-33, 10, -33, 1], ![-50, -3, -35, 1], ![-51, -4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative122Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -4, -35, 1], ![-44, -3, -35, 1], ![-42, -10, -34, 1], ![-49, 8, -35, 1], ![-22, -6, -32, 1], ![-45, 8, -35, 1], ![-49, -8, -35, 1], ![-43, -12, -34, 1], ![-45, -8, -35, 1], ![-51, 2, -36, 1], ![-52, 4, -36, 1], ![-43, 18, -33, 1], ![-51, 12, -35, 1], ![-47, 12, -35, 1], ![-47, 6, -36, 1], ![-45, -4, -36, 1], ![-49, 8, -36, 1], ![-46, -6, -36, 1], ![-44, 13, -35, 1], ![-49, -8, -36, 1], ![-43, -6, -36, 1], ![-39, -2, -36, 1], ![-46, 10, -36, 1], ![-51, -2, -37, 1], ![-52, 5, -37, 1], ![-53, 6, -37, 1], ![-48, 5, -37, 1], ![-36, 4, -36, 1], ![-47, 6, -37, 1], ![-54, -7, -37, 1], ![-54, 9, -37, 1], ![-50, 9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative122Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 18, -33, 1], ![-46, -7, -37, 1], ![-46, 9, -37, 1], ![-54, 2, -38, 1], ![-55, 4, -38, 1], ![-31, 12, -35, 1], ![-42, -7, -37, 1], ![-52, -11, -37, 1], ![-50, 6, -38, 1], ![-48, -4, -38, 1], ![-52, 8, -38, 1], ![-49, -6, -38, 1], ![-51, 14, -37, 1], ![-52, -8, -38, 1], ![-46, -6, -38, 1], ![-42, -2, -38, 1], ![-49, 10, -38, 1], ![-38, -14, -36, 1], ![-56, -3, -39, 1], ![-57, -4, -39, 1], ![-53, -4, -39, 1], ![-50, -3, -39, 1], ![-48, 12, -38, 1], ![-55, 8, -39, 1], ![-45, -10, -38, 1], ![-51, 8, -39, 1], ![-55, -8, -39, 1], ![-36, -11, -37, 1], ![-51, -8, -39, 1], ![-47, 8, -39, 1], ![-54, -14, -38, 1], ![-58, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative122Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 0, -40, 1], ![-57, -4, -40, 1], ![-52, 4, -40, 1], ![-56, 13, -39, 1], ![-49, 12, -39, 1], ![-56, 8, -40, 1], ![-50, 6, -40, 1], ![-51, -16, -38, 1], ![-56, -8, -40, 1], ![-46, -11, -39, 1], ![-54, 10, -40, 1], ![-39, 8, -39, 1], ![-47, -6, -40, 1], ![-57, 2, -41, 1], ![-60, -3, -41, 1], ![-56, -3, -41, 1], ![-51, -10, -40, 1], ![-50, -10, -40, 1], ![-59, -6, -41, 1], ![-45, -8, -40, 1], ![-58, -7, -41, 1], ![-58, 9, -41, 1], ![-54, -7, -41, 1], ![-59, 10, -41, 1], ![-49, -12, -40, 1], ![-37, 12, -39, 1], ![-53, 10, -41, 1], ![-61, 2, -42, 1], ![-51, 10, -41, 1], ![-57, -2, -42, 1], ![-59, -4, -42, 1], ![-58, 6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative122Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 13, -41, 1], ![-46, 9, -41, 1], ![-48, 16, -40, 1], ![-51, 4, -42, 1], ![-55, 8, -42, 1], ![-53, -6, -42, 1], ![-57, -20, -39, 1], ![-55, -8, -42, 1], ![-49, 6, -42, 1], ![-54, 10, -42, 1], ![-61, 0, -43, 1], ![-63, 4, -43, 1], ![-62, 5, -43, 1], ![-58, -3, -43, 1], ![-44, 0, -42, 1], ![-56, 5, -43, 1], ![-53, 0, -43, 1], ![-54, 5, -43, 1], ![-57, 14, -42, 1], ![-52, -3, -43, 1], ![-51, 4, -43, 1], ![-49, 26, -38, 1], ![-50, -3, -43, 1], ![-27, -28, -34, 1], ![-60, 16, -42, 1], ![-64, 0, -44, 1], ![-63, -2, -44, 1], ![-61, 4, -44, 1], ![-47, 18, -41, 1], ![-60, -4, -44, 1], ![-63, -12, -43, 1], ![-62, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative122Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 2, -44, 1], ![-42, -10, -42, 1], ![-55, 6, -44, 1], ![-57, 8, -44, 1], ![-62, 10, -44, 1], ![-47, 16, -42, 1], ![-57, -8, -44, 1], ![-56, -8, -44, 1], ![-49, 0, -44, 1], ![-57, 16, -43, 1], ![-63, -2, -45, 1], ![-64, 5, -45, 1], ![-65, 6, -45, 1], ![-60, 5, -45, 1], ![-61, -12, -44, 1], ![-59, 6, -45, 1], ![-66, -7, -45, 1], ![-66, 9, -45, 1], ![-62, 9, -45, 1], ![-53, -16, -43, 1], ![-58, -7, -45, 1], ![-58, 9, -45, 1], ![-64, 16, -44, 1], ![-65, -10, -45, 1], ![-63, 20, -43, 1], ![-65, 2, -46, 1], ![-64, -11, -45, 1], ![-63, 4, -46, 1], ![-66, 6, -46, 1], ![-59, 0, -46, 1], ![-49, 6, -45, 1], ![-67, 8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative122Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -6, -46, 1], ![-50, 9, -45, 1], ![-67, -8, -46, 1], ![-44, 12, -44, 1], ![-54, 2, -46, 1], ![-62, 10, -46, 1], ![-55, 14, -45, 1], ![-66, -10, -46, 1], ![-61, 20, -44, 1], ![-67, 0, -47, 1], ![-69, 4, -47, 1], ![-68, 5, -47, 1], ![-64, -3, -47, 1], ![-43, 6, -45, 1], ![-62, 5, -47, 1], ![-59, 0, -47, 1], ![-60, 5, -47, 1], ![-61, 14, -46, 1], ![-58, -3, -47, 1], ![-57, 4, -47, 1], ![-65, -14, -46, 1], ![-56, -3, -47, 1], ![-61, -18, -45, 1], ![-39, -2, -45, 1], ![-44, -11, -45, 1], ![-54, 5, -47, 1], ![-68, -11, -47, 1], ![-68, 4, -48, 1], ![-64, 0, -48, 1], ![-63, 2, -48, 1], ![-66, 6, -48, 1], ![-70, -6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative122Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 8, -48, 1], ![-61, -12, -47, 1], ![-42, -2, -46, 1], ![-69, -8, -48, 1], ![-70, 10, -48, 1], ![-59, 6, -48, 1], ![-57, 4, -48, 1], ![-47, 0, -47, 1], ![-63, 16, -47, 1], ![-66, -10, -48, 1], ![-58, -18, -46, 1], ![-69, 2, -49, 1], ![-72, -3, -49, 1], ![-68, -3, -49, 1], ![-68, -12, -48, 1], ![-64, -20, -46, 1], ![-71, -6, -49, 1], ![-66, 22, -46, 1], ![-70, -7, -49, 1], ![-70, 9, -49, 1], ![-66, -7, -49, 1], ![-71, 10, -49, 1], ![-53, -8, -48, 1], ![-50, 6, -48, 1], ![-65, 10, -49, 1], ![-62, 9, -49, 1], ![-63, 10, -49, 1], ![-64, -19, -47, 1], ![-71, 0, -50, 1], ![-72, 4, -50, 1], ![-68, 13, -49, 1], ![-73, 6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative122Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -2, -50, 1], ![-67, -4, -50, 1], ![-70, -6, -50, 1], ![-57, 10, -49, 1], ![-68, 8, -50, 1], ![-52, -3, -49, 1], ![-69, -14, -49, 1], ![-70, 10, -50, 1], ![-68, 20, -48, 1], ![-63, 8, -50, 1], ![-73, -10, -50, 1], ![-61, -6, -50, 1], ![-63, -8, -50, 1], ![-61, -14, -49, 1], ![-67, 12, -50, 1], ![-74, -3, -51, 1], ![-75, -4, -51, 1], ![-71, -4, -51, 1], ![-68, -3, -51, 1], ![-66, 22, -48, 1], ![-73, 8, -51, 1], ![-66, 14, -50, 1], ![-69, 8, -51, 1], ![-73, -8, -51, 1], ![-69, -14, -50, 1], ![-69, -8, -51, 1], ![-65, 8, -51, 1], ![-57, -10, -50, 1], ![-68, -19, -49, 1], ![-75, 12, -51, 1], ![-71, 12, -51, 1], ![-72, -11, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative122Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 0, -52, 1], ![-67, 12, -51, 1], ![-76, -4, -52, 1], ![-74, 6, -52, 1], ![-69, 4, -52, 1], ![-75, -6, -52, 1], ![-64, -11, -51, 1], ![-72, 8, -52, 1], ![-57, 8, -51, 1], ![-64, 0, -52, 1], ![-75, 10, -52, 1], ![-57, -8, -51, 1], ![-65, -18, -50, 1], ![-59, 12, -51, 1], ![-74, -10, -52, 1], ![-76, 12, -52, 1], ![-52, -3, -51, 1], ![-65, -8, -52, 1], ![-62, -6, -52, 1], ![-75, -2, -53, 1], ![-76, 5, -53, 1], ![-77, 6, -53, 1], ![-72, 5, -53, 1], ![-71, 14, -52, 1], ![-71, 6, -53, 1], ![-78, -7, -53, 1], ![-78, 9, -53, 1], ![-74, 9, -53, 1], ![-66, 14, -52, 1], ![-70, -7, -53, 1], ![-70, 9, -53, 1], ![-54, 2, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative122Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -10, -53, 1], ![-72, 21, -51, 1], ![-66, -7, -53, 1], ![-76, -11, -53, 1], ![-71, -20, -51, 1], ![-76, 0, -54, 1], ![-64, 16, -52, 1], ![-79, -4, -54, 1], ![-77, 6, -54, 1], ![-72, 4, -54, 1], ![-78, -6, -54, 1], ![-62, 21, -51, 1], ![-75, 8, -54, 1], ![-71, -18, -52, 1], ![-67, 0, -54, 1], ![-78, 10, -54, 1], ![-58, -19, -51, 1], ![-69, 20, -52, 1], ![-65, 14, -53, 1], ![-77, -10, -54, 1], ![-79, 12, -54, 1], ![-76, -20, -52, 1], ![-68, -8, -54, 1], ![-65, -6, -54, 1], ![-63, -4, -54, 1], ![-80, -3, -55, 1], ![-81, -4, -55, 1], ![-77, -4, -55, 1], ![-74, -3, -55, 1], ![-71, -12, -54, 1], ![-79, 8, -55, 1], ![-73, -18, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative122Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 8, -55, 1], ![-79, -8, -55, 1], ![-76, 16, -54, 1], ![-75, -8, -55, 1], ![-71, 8, -55, 1], ![-70, -14, -54, 1], ![-60, -20, -52, 1], ![-81, 12, -55, 1], ![-77, 12, -55, 1], ![-78, -11, -55, 1], ![-80, 13, -55, 1], ![-80, 0, -56, 1], ![-81, 4, -56, 1], ![-74, 13, -55, 1], ![-82, 6, -56, 1], ![-75, -2, -56, 1], ![-76, -4, -56, 1], ![-79, -6, -56, 1], ![-63, 8, -55, 1], ![-77, 8, -56, 1], ![-59, -18, -53, 1], ![-63, -8, -55, 1], ![-79, 10, -56, 1], ![-65, 12, -55, 1], ![-72, 8, -56, 1], ![-82, -10, -56, 1], ![-70, -6, -56, 1], ![-72, -8, -56, 1], ![-64, 13, -55, 1], ![-76, 12, -56, 1], ![-57, -4, -55, 1], ![-81, 2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative122Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -3, -57, 1], ![-80, -3, -57, 1], ![-59, 26, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative122Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative122Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative122Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative122Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative122_checked : ∀ b : Fin 19,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative122Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative122Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative122Block18_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative122 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative122Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative122_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative122Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative122_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative123Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![-1, 0, -2, 1], ![-3, 1, -3, 1], ![-2, -2, -3, 1], ![-2, 2, -4, 1], ![3, -4, -2, 1], ![0, 4, -4, 1], ![-5, -3, -5, 1], ![-6, -4, -5, 1], ![-5, 4, -6, 1], ![-8, 2, -7, 1], ![0, 2, -6, 1], ![-9, 5, -7, 1], ![-8, 0, -8, 1], ![-9, 4, -8, 1], ![0, 2, -7, 1], ![-10, 0, -9, 1], ![-12, 4, -9, 1], ![-11, 5, -9, 1], ![-7, -3, -9, 1], ![-10, 0, -10, 1], ![-5, 5, -9, 1], ![-13, -4, -10, 1], ![-15, 1, -11, 1], ![-14, -2, -11, 1], ![-13, -3, -11, 1], ![0, 4, -9, 1], ![-12, 6, -11, 1], ![-13, 0, -12, 1], ![-6, -2, -11, 1], ![-16, -4, -12, 1], ![-14, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative123Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -13, 1], ![-18, 4, -13, 1], ![-17, 5, -13, 1], ![-13, -3, -13, 1], ![-12, -12, -9, 1], ![-17, 0, -14, 1], ![-18, 4, -14, 1], ![-9, 5, -13, 1], ![-19, 6, -14, 1], ![-12, -2, -14, 1], ![-20, 2, -15, 1], ![-16, -6, -14, 1], ![-21, 5, -15, 1], ![-17, 5, -15, 1], ![-2, -6, -12, 1], ![-12, 2, -15, 1], ![-18, -6, -15, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-21, 8, -16, 1], ![-23, -3, -17, 1], ![-24, -4, -17, 1], ![-20, -4, -17, 1], ![-17, -3, -17, 1], ![-11, 6, -16, 1], ![-23, 2, -18, 1], ![-16, 16, -13, 1], ![-21, 4, -18, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative123Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 0, -18, 1], ![-18, -8, -17, 1], ![-27, 1, -19, 1], ![-26, -2, -19, 1], ![-25, -3, -19, 1], ![-25, -8, -18, 1], ![-24, 6, -19, 1], ![-22, 6, -19, 1], ![-18, -2, -19, 1], ![-28, 0, -20, 1], ![-27, -2, -20, 1], ![-25, 4, -20, 1], ![-22, 12, -18, 1], ![-24, -4, -20, 1], ![-13, -11, -17, 1], ![-26, -6, -20, 1], ![-18, 2, -20, 1], ![-24, -10, -19, 1], ![-29, -3, -21, 1], ![-30, -4, -21, 1], ![-26, -4, -21, 1], ![-23, -3, -21, 1], ![-21, -8, -20, 1], ![-28, 8, -21, 1], ![-31, 2, -22, 1], ![-24, 8, -21, 1], ![-27, -2, -22, 1], ![-29, -4, -22, 1], ![-28, 6, -22, 1], ![-20, 8, -21, 1], ![-25, -12, -20, 1], ![-27, 14, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative123Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 2, -23, 1], ![-25, 8, -22, 1], ![-33, 5, -23, 1], ![-29, 5, -23, 1], ![-25, -8, -22, 1], ![-24, 2, -23, 1], ![-30, -6, -23, 1], ![-28, -6, -23, 1], ![-29, 12, -22, 1], ![-34, -2, -24, 1], ![-29, 0, -24, 1], ![-33, -4, -24, 1], ![-28, 4, -24, 1], ![-22, -6, -23, 1], ![-18, 2, -23, 1], ![-32, 8, -24, 1], ![-26, 6, -24, 1], ![-34, 0, -25, 1], ![-36, 4, -25, 1], ![-35, 5, -25, 1], ![-31, -3, -25, 1], ![-25, -11, -23, 1], ![-29, 5, -25, 1], ![-26, 0, -25, 1], ![-27, 5, -25, 1], ![-10, 12, -21, 1], ![-36, 2, -26, 1], ![-37, 4, -26, 1], ![-14, -6, -23, 1], ![-23, -3, -25, 1], ![-34, 14, -24, 1], ![-32, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative123Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -26, 1], ![-34, 8, -26, 1], ![-31, -6, -26, 1], ![-39, 1, -27, 1], ![-38, -2, -27, 1], ![-37, -3, -27, 1], ![-24, -2, -26, 1], ![-36, 6, -27, 1], ![-34, 6, -27, 1], ![-30, -2, -27, 1], ![-32, -10, -26, 1], ![-29, -3, -27, 1], ![-27, 1, -27, 1], ![-39, 2, -28, 1], ![-40, 4, -28, 1], ![-27, -10, -26, 1], ![-35, 14, -26, 1], ![-26, 6, -27, 1], ![-35, 6, -28, 1], ![-33, -4, -28, 1], ![-37, 8, -28, 1], ![-34, -6, -28, 1], ![-37, 13, -27, 1], ![-40, 0, -29, 1], ![-42, 4, -29, 1], ![-41, 5, -29, 1], ![-37, -3, -29, 1], ![-24, 14, -26, 1], ![-35, 5, -29, 1], ![-32, 0, -29, 1], ![-33, 5, -29, 1], ![-24, 4, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative123Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -3, -29, 1], ![-30, 4, -29, 1], ![-43, -2, -30, 1], ![-38, 0, -30, 1], ![-42, -4, -30, 1], ![-37, 4, -30, 1], ![-31, -15, -27, 1], ![-27, 5, -29, 1], ![-41, 8, -30, 1], ![-35, 6, -30, 1], ![-39, 13, -29, 1], ![-41, -8, -30, 1], ![-44, 2, -31, 1], ![-39, 10, -30, 1], ![-45, 5, -31, 1], ![-41, 5, -31, 1], ![-25, -12, -28, 1], ![-36, 2, -31, 1], ![-42, -6, -31, 1], ![-40, -6, -31, 1], ![-35, -10, -30, 1], ![-20, 0, -29, 1], ![-30, -8, -30, 1], ![-46, 2, -32, 1], ![-40, 10, -31, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-32, -6, -31, 1], ![-45, -11, -31, 1], ![-41, -11, -31, 1], ![-36, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative123Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 8, -32, 1], ![-38, -6, -32, 1], ![-21, 4, -30, 1], ![-40, -8, -32, 1], ![-47, -3, -33, 1], ![-48, -4, -33, 1], ![-44, -4, -33, 1], ![-41, -3, -33, 1], ![-30, 2, -32, 1], ![-46, 8, -33, 1], ![-29, 0, -32, 1], ![-42, 8, -33, 1], ![-46, -8, -33, 1], ![-41, -12, -32, 1], ![-49, 0, -34, 1], ![-48, -2, -34, 1], ![-46, 4, -34, 1], ![-44, 18, -31, 1], ![-45, -4, -34, 1], ![-44, 12, -33, 1], ![-47, -6, -34, 1], ![-39, 2, -34, 1], ![-40, 12, -33, 1], ![-40, 6, -34, 1], ![-42, 8, -34, 1], ![-47, 10, -34, 1], ![-51, 1, -35, 1], ![-50, -2, -35, 1], ![-49, -3, -35, 1], ![-34, 0, -34, 1], ![-48, 6, -35, 1], ![-46, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative123Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -2, -35, 1], ![-32, 16, -32, 1], ![-41, -3, -35, 1], ![-39, 1, -35, 1], ![-48, 14, -34, 1], ![-40, 6, -35, 1], ![-38, 12, -34, 1], ![-50, 2, -36, 1], ![-38, 6, -35, 1], ![-48, 4, -36, 1], ![-51, 6, -36, 1], ![-44, 0, -36, 1], ![-37, -12, -34, 1], ![-52, 8, -36, 1], ![-47, -6, -36, 1], ![-45, 13, -35, 1], ![-52, -8, -36, 1], ![-49, -16, -34, 1], ![-39, 2, -36, 1], ![-47, 10, -36, 1], ![-32, 6, -35, 1], ![-53, -3, -37, 1], ![-54, -4, -37, 1], ![-50, -4, -37, 1], ![-47, -3, -37, 1], ![-51, -15, -35, 1], ![-52, 8, -37, 1], ![-51, 17, -35, 1], ![-48, 8, -37, 1], ![-52, -8, -37, 1], ![-36, 8, -36, 1], ![-48, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative123Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 8, -37, 1], ![-36, -8, -36, 1], ![-53, 4, -38, 1], ![-49, 0, -38, 1], ![-48, 2, -38, 1], ![-51, 6, -38, 1], ![-55, -6, -38, 1], ![-54, 8, -38, 1], ![-44, 16, -36, 1], ![-47, 13, -37, 1], ![-54, -8, -38, 1], ![-55, 10, -38, 1], ![-44, 6, -38, 1], ![-42, 4, -38, 1], ![-56, 2, -39, 1], ![-41, -11, -37, 1], ![-57, 5, -39, 1], ![-53, 5, -39, 1], ![-50, 12, -38, 1], ![-48, 2, -39, 1], ![-54, -6, -39, 1], ![-52, -6, -39, 1], ![-31, -3, -37, 1], ![-52, 14, -38, 1], ![-37, 13, -37, 1], ![-54, 10, -39, 1], ![-52, 10, -39, 1], ![-46, -6, -39, 1], ![-56, 0, -40, 1], ![-57, 4, -40, 1], ![-44, -6, -39, 1], ![-58, 6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative123Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -2, -40, 1], ![-52, -4, -40, 1], ![-55, -6, -40, 1], ![-49, -11, -39, 1], ![-53, 8, -40, 1], ![-27, 14, -36, 1], ![-49, -16, -38, 1], ![-55, 10, -40, 1], ![-45, -11, -39, 1], ![-48, 8, -40, 1], ![-58, 0, -41, 1], ![-60, 4, -41, 1], ![-59, 5, -41, 1], ![-55, -3, -41, 1], ![-52, 12, -40, 1], ![-53, 5, -41, 1], ![-50, 0, -41, 1], ![-51, 5, -41, 1], ![-42, -20, -37, 1], ![-49, -3, -41, 1], ![-48, 4, -41, 1], ![-51, 14, -40, 1], ![-47, -3, -41, 1], ![-42, -14, -39, 1], ![-54, -14, -40, 1], ![-58, 0, -42, 1], ![-45, 5, -41, 1], ![-61, -4, -42, 1], ![-59, 6, -42, 1], ![-54, 4, -42, 1], ![-60, -6, -42, 1], ![-56, -12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative123Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 8, -42, 1], ![-57, 21, -39, 1], ![-49, 0, -42, 1], ![-60, 10, -42, 1], ![-49, 13, -41, 1], ![-49, 21, -39, 1], ![-30, 10, -39, 1], ![-63, 1, -43, 1], ![-62, -2, -43, 1], ![-61, -3, -43, 1], ![-50, -8, -42, 1], ![-60, 6, -43, 1], ![-58, 6, -43, 1], ![-54, -2, -43, 1], ![-44, -12, -41, 1], ![-53, -3, -43, 1], ![-51, 1, -43, 1], ![-53, -12, -42, 1], ![-52, 6, -43, 1], ![-50, -16, -41, 1], ![-34, 0, -41, 1], ![-50, 6, -43, 1], ![-60, -10, -43, 1], ![-61, 0, -44, 1], ![-39, 2, -42, 1], ![-64, -4, -44, 1], ![-62, 6, -44, 1], ![-57, 4, -44, 1], ![-63, -6, -44, 1], ![-62, 14, -43, 1], ![-60, 8, -44, 1], ![-49, 16, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative123Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -44, 1], ![-63, 10, -44, 1], ![-54, 14, -43, 1], ![-52, 18, -42, 1], ![-45, 28, -38, 1], ![-62, -10, -44, 1], ![-64, 0, -45, 1], ![-66, 4, -45, 1], ![-65, 5, -45, 1], ![-61, -3, -45, 1], ![-48, -4, -44, 1], ![-59, 5, -45, 1], ![-56, 0, -45, 1], ![-57, 5, -45, 1], ![-59, 14, -44, 1], ![-55, -3, -45, 1], ![-54, 4, -45, 1], ![-51, 17, -43, 1], ![-53, -3, -45, 1], ![-54, 14, -44, 1], ![-61, 16, -44, 1], ![-49, 12, -44, 1], ![-65, 0, -46, 1], ![-66, 4, -46, 1], ![-61, -19, -43, 1], ![-67, 6, -46, 1], ![-60, -2, -46, 1], ![-61, -4, -46, 1], ![-64, -6, -46, 1], ![-52, 16, -44, 1], ![-62, 8, -46, 1], ![-39, 2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative123Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 13, -45, 1], ![-64, 10, -46, 1], ![-15, -14, -38, 1], ![-57, 8, -46, 1], ![-67, -10, -46, 1], ![-55, -6, -46, 1], ![-68, 2, -47, 1], ![-52, 22, -43, 1], ![-69, 5, -47, 1], ![-65, 5, -47, 1], ![-66, -12, -46, 1], ![-60, 2, -47, 1], ![-66, -6, -47, 1], ![-64, -6, -47, 1], ![-33, -16, -42, 1], ![-60, 14, -46, 1], ![-59, 14, -46, 1], ![-66, 10, -47, 1], ![-64, 10, -47, 1], ![-58, -6, -47, 1], ![-54, 2, -47, 1], ![-51, -10, -46, 1], ![-56, -6, -47, 1], ![-69, -11, -47, 1], ![-68, 4, -48, 1], ![-64, 0, -48, 1], ![-63, 2, -48, 1], ![-66, 6, -48, 1], ![-70, -6, -48, 1], ![-69, 8, -48, 1], ![-54, 16, -46, 1], ![-43, -18, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative123Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -8, -48, 1], ![-70, 10, -48, 1], ![-59, 6, -48, 1], ![-57, 4, -48, 1], ![-62, -14, -47, 1], ![-67, -15, -47, 1], ![-66, -10, -48, 1], ![-67, 17, -47, 1], ![-65, 12, -48, 1], ![-71, -3, -49, 1], ![-72, -4, -49, 1], ![-68, -4, -49, 1], ![-65, -3, -49, 1], ![-67, 14, -48, 1], ![-70, 8, -49, 1], ![-51, -2, -48, 1], ![-66, 8, -49, 1], ![-70, -8, -49, 1], ![-54, 10, -48, 1], ![-66, -8, -49, 1], ![-62, 8, -49, 1], ![-63, -14, -48, 1], ![-64, 16, -48, 1], ![-72, 12, -49, 1], ![-68, 12, -49, 1], ![-71, 2, -50, 1], ![-71, 13, -49, 1], ![-69, 4, -50, 1], ![-72, 6, -50, 1], ![-65, 0, -50, 1], ![-42, 10, -47, 1], ![-73, 8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative123Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -6, -50, 1], ![-36, -16, -45, 1], ![-73, -8, -50, 1], ![-59, -11, -49, 1], ![-60, 2, -50, 1], ![-68, 10, -50, 1], ![-64, 26, -46, 1], ![-72, -10, -50, 1], ![-57, 13, -49, 1], ![-70, 12, -50, 1], ![-75, 1, -51, 1], ![-74, -2, -51, 1], ![-73, -3, -51, 1], ![-66, -28, -45, 1], ![-72, 6, -51, 1], ![-70, 6, -51, 1], ![-66, -2, -51, 1], ![-67, 14, -50, 1], ![-65, -3, -51, 1], ![-63, 1, -51, 1], ![-71, -14, -50, 1], ![-64, 6, -51, 1], ![-66, 26, -47, 1], ![-45, 5, -49, 1], ![-62, 6, -51, 1], ![-72, -10, -51, 1], ![-70, -10, -51, 1], ![-52, -6, -50, 1], ![-76, 0, -52, 1], ![-75, -2, -52, 1], ![-73, 4, -52, 1], ![-69, 13, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative123Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -4, -52, 1], ![-64, -20, -49, 1], ![-74, -6, -52, 1], ![-66, 2, -52, 1], ![-56, 6, -51, 1], ![-67, 6, -52, 1], ![-69, 8, -52, 1], ![-74, 10, -52, 1], ![-69, 20, -50, 1], ![-69, -8, -52, 1], ![-68, -8, -52, 1], ![-61, 0, -52, 1], ![-71, 17, -51, 1], ![-72, 12, -52, 1], ![-60, 14, -51, 1], ![-67, 17, -51, 1], ![-77, -3, -53, 1], ![-78, -4, -53, 1], ![-74, -4, -53, 1], ![-71, -3, -53, 1], ![-65, 12, -52, 1], ![-76, 8, -53, 1], ![-74, -18, -51, 1], ![-72, 8, -53, 1], ![-76, -8, -53, 1], ![-76, 16, -52, 1], ![-72, -8, -53, 1], ![-68, 8, -53, 1], ![-58, 10, -52, 1], ![-69, -19, -51, 1], ![-78, 12, -53, 1], ![-74, 12, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative123Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -11, -53, 1], ![-79, 2, -54, 1], ![-70, 12, -53, 1], ![-75, -2, -54, 1], ![-77, -4, -54, 1], ![-76, 6, -54, 1], ![-69, 13, -53, 1], ![-67, -11, -53, 1], ![-75, -18, -52, 1], ![-69, 4, -54, 1], ![-73, 8, -54, 1], ![-71, -6, -54, 1], ![-60, -8, -53, 1], ![-73, -8, -54, 1], ![-67, 6, -54, 1], ![-72, 10, -54, 1], ![-76, -10, -54, 1], ![-77, 12, -54, 1], ![-63, 2, -54, 1], ![-61, 13, -53, 1], ![-80, 2, -55, 1], ![-54, -4, -53, 1], ![-81, 5, -55, 1], ![-77, 5, -55, 1], ![-75, 14, -54, 1], ![-72, 2, -55, 1], ![-78, -6, -55, 1], ![-76, -6, -55, 1], ![-79, -14, -54, 1], ![-74, -22, -52, 1], ![-78, 16, -54, 1], ![-78, 10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative123Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 10, -55, 1], ![-70, -6, -55, 1], ![-66, 2, -55, 1], ![-73, 21, -53, 1], ![-68, -6, -55, 1], ![-81, -11, -55, 1], ![-77, -11, -55, 1], ![-60, -10, -54, 1], ![-82, -2, -56, 1], ![-77, 0, -56, 1], ![-81, -4, -56, 1], ![-76, 4, -56, 1], ![-55, -6, -54, 1], ![-63, -14, -54, 1], ![-80, 8, -56, 1], ![-74, 6, -56, 1], ![-62, -6, -55, 1], ![-80, -8, -56, 1], ![-74, -14, -55, 1], ![-78, 10, -56, 1], ![-72, -14, -55, 1], ![-71, -6, -56, 1], ![-69, 20, -54, 1], ![-81, 12, -56, 1], ![-68, 24, -53, 1], ![-75, -10, -56, 1], ![-74, -10, -56, 1], ![-82, 0, -57, 1], ![-84, 4, -57, 1], ![-83, 5, -57, 1], ![-79, -3, -57, 1], ![-63, 2, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative123Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 5, -57, 1], ![-74, 0, -57, 1], ![-75, 5, -57, 1], ![-79, -14, -56, 1], ![-73, -3, -57, 1], ![-72, 4, -57, 1], ![-77, 16, -56, 1], ![-71, -3, -57, 1], ![-60, 4, -56, 1], ![-63, 17, -55, 1], ![-65, 12, -56, 1], ![-69, 5, -57, 1], ![-83, -11, -57, 1], ![-79, 18, -56, 1], ![-81, 13, -57, 1], ![-84, 2, -58, 1], ![-85, 4, -58, 1], ![-75, -11, -57, 1], ![-77, 29, -53, 1], ![-76, -12, -57, 1], ![-80, 6, -58, 1], ![-78, -4, -58, 1], ![-82, 8, -58, 1], ![-79, -6, -58, 1], ![-82, 16, -57, 1], ![-82, -8, -58, 1], ![-76, -6, -58, 1], ![-72, -2, -58, 1], ![-79, 10, -58, 1], ![-81, -20, -56, 1], ![-82, -16, -57, 1], ![-80, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative123Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -16, -57, 1], ![-69, 4, -58, 1], ![-78, 12, -58, 1], ![-87, 1, -59, 1], ![-86, -2, -59, 1], ![-85, -3, -59, 1], ![-51, -2, -56, 1], ![-84, 6, -59, 1], ![-82, 6, -59, 1], ![-78, -2, -59, 1], ![-84, -14, -58, 1], ![-77, -3, -59, 1], ![-75, 1, -59, 1], ![-81, 16, -58, 1], ![-76, 6, -59, 1], ![-64, 6, -58, 1], ![-72, 14, -58, 1], ![-74, 6, -59, 1], ![-84, -10, -59, 1], ![-82, -10, -59, 1], ![-84, 18, -58, 1], ![-60, 20, -56, 1], ![-85, 13, -59, 1], ![-71, -14, -58, 1], ![-87, 2, -60, 1], ![-88, 4, -60, 1], ![-74, -16, -58, 1], ![-83, -18, -58, 1], ![-80, 14, -59, 1], ![-83, 6, -60, 1], ![-81, -4, -60, 1], ![-85, 8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative123Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -6, -60, 1], ![-71, 18, -58, 1], ![-85, -8, -60, 1], ![-79, -6, -60, 1], ![-75, -2, -60, 1], ![-82, 10, -60, 1], ![-79, -15, -59, 1], ![-72, 14, -59, 1], ![-83, -10, -60, 1], ![-80, 22, -58, 1], ![-72, 4, -60, 1], ![-81, 12, -60, 1], ![-88, -12, -60, 1], ![-88, 0, -61, 1], ![-90, 4, -61, 1], ![-89, 5, -61, 1], ![-85, -3, -61, 1], ![-76, -28, -56, 1], ![-83, 5, -61, 1], ![-80, 0, -61, 1], ![-81, 5, -61, 1], ![-76, -22, -58, 1], ![-79, -3, -61, 1], ![-78, 4, -61, 1], ![-67, 6, -60, 1], ![-77, -3, -61, 1], ![-77, -19, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative123Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative123Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative123Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative123Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative123_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative123Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative123Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative123Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative123 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative123Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative123_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative123Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative123_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative124Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![-1, 2, -2, 1], ![-3, 2, -3, 1], ![-1, -2, -3, 1], ![-1, 0, -4, 1], ![-5, 0, -5, 1], ![-4, -4, -4, 1], ![-7, 0, -6, 1], ![-6, -2, -6, 1], ![-4, 4, -6, 1], ![-8, 3, -7, 1], ![-3, -4, -6, 1], ![-3, 8, -5, 1], ![-10, -2, -8, 1], ![-5, 0, -8, 1], ![-9, -4, -8, 1], ![-10, 3, -9, 1], ![-9, 4, -9, 1], ![-11, -4, -9, 1], ![-11, 0, -10, 1], ![-12, 4, -10, 1], ![-8, 7, -9, 1], ![-13, 6, -10, 1], ![-14, 3, -11, 1], ![-7, -4, -10, 1], ![-10, -6, -10, 1], ![-13, 6, -11, 1], ![-14, 2, -12, 1], ![-15, -6, -11, 1], ![-12, 4, -12, 1], ![-15, 6, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative124Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -6, -11, 1], ![-16, 8, -12, 1], ![-11, 0, -13, 1], ![-18, -5, -13, 1], ![-18, 2, -14, 1], ![-19, 4, -14, 1], ![-15, 8, -13, 1], ![-13, 8, -13, 1], ![-4, 12, -10, 1], ![-21, 2, -15, 1], ![-19, -2, -15, 1], ![-16, 3, -15, 1], ![-15, -2, -15, 1], ![-20, -5, -15, 1], ![-16, -8, -14, 1], ![-10, -6, -14, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-22, 3, -17, 1], ![-21, 4, -17, 1], ![-23, -4, -17, 1], ![-21, -8, -16, 1], ![-24, 7, -17, 1], ![-20, 7, -17, 1], ![-14, 3, -17, 1], ![-23, 4, -18, 1], ![-19, 0, -18, 1], ![-18, 2, -18, 1], ![-21, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative124Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -6, -18, 1], ![-27, 2, -19, 1], ![-25, -2, -19, 1], ![-22, 3, -19, 1], ![-21, -2, -19, 1], ![-26, -5, -19, 1], ![-14, 6, -18, 1], ![-12, 4, -18, 1], ![-27, 2, -20, 1], ![-28, 4, -20, 1], ![-18, -5, -19, 1], ![-5, -8, -16, 1], ![-14, 3, -19, 1], ![-23, 6, -20, 1], ![-21, -4, -20, 1], ![-29, 0, -21, 1], ![-22, -6, -20, 1], ![-20, 11, -19, 1], ![-23, 0, -21, 1], ![-30, -5, -21, 1], ![-28, 7, -21, 1], ![-22, 10, -20, 1], ![-27, 8, -21, 1], ![-29, 2, -22, 1], ![-23, -10, -20, 1], ![-27, 4, -22, 1], ![-30, 6, -22, 1], ![-23, 0, -22, 1], ![-30, 11, -21, 1], ![-31, 8, -22, 1], ![-26, -6, -22, 1], ![-32, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative124Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -8, -22, 1], ![-20, -9, -21, 1], ![-31, 6, -23, 1], ![-30, -5, -23, 1], ![-33, -6, -23, 1], ![-29, -6, -23, 1], ![-24, 16, -20, 1], ![-32, 0, -24, 1], ![-33, 4, -24, 1], ![-33, 10, -23, 1], ![-34, 6, -24, 1], ![-27, -2, -24, 1], ![-28, -4, -24, 1], ![-31, -6, -24, 1], ![-19, 6, -23, 1], ![-29, 8, -24, 1], ![-34, 3, -25, 1], ![-33, 4, -25, 1], ![-35, -4, -25, 1], ![-23, -10, -23, 1], ![-36, 7, -25, 1], ![-32, 7, -25, 1], ![-26, 3, -25, 1], ![-27, -4, -25, 1], ![-28, 7, -25, 1], ![-37, -2, -26, 1], ![-32, 0, -26, 1], ![-36, -4, -26, 1], ![-31, 4, -26, 1], ![-24, 7, -25, 1], ![-12, -5, -23, 1], ![-35, 8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative124Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 6, -26, 1], ![-26, 14, -24, 1], ![-38, 3, -27, 1], ![-30, -14, -24, 1], ![-33, 10, -26, 1], ![-37, 6, -27, 1], ![-36, -5, -27, 1], ![-39, -6, -27, 1], ![-35, -6, -27, 1], ![-30, -13, -25, 1], ![-30, -10, -26, 1], ![-40, 0, -28, 1], ![-39, -2, -28, 1], ![-37, 4, -28, 1], ![-37, 14, -26, 1], ![-36, -4, -28, 1], ![-37, -10, -27, 1], ![-38, -6, -28, 1], ![-30, 2, -28, 1], ![-22, -13, -25, 1], ![-31, 6, -28, 1], ![-41, 0, -29, 1], ![-38, 10, -28, 1], ![-23, -6, -27, 1], ![-35, 0, -29, 1], ![-42, -5, -29, 1], ![-40, 7, -29, 1], ![-20, 12, -26, 1], ![-39, 8, -29, 1], ![-37, 8, -29, 1], ![-30, -13, -27, 1], ![-39, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative124Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 0, -30, 1], ![-40, -9, -29, 1], ![-43, -4, -30, 1], ![-41, 6, -30, 1], ![-36, 4, -30, 1], ![-42, -6, -30, 1], ![-34, 11, -29, 1], ![-39, 8, -30, 1], ![-40, 16, -28, 1], ![-31, 0, -30, 1], ![-45, 2, -31, 1], ![-43, -2, -31, 1], ![-40, 3, -31, 1], ![-39, -2, -31, 1], ![-44, -5, -31, 1], ![-43, 12, -30, 1], ![-30, 19, -27, 1], ![-38, -5, -31, 1], ![-34, 3, -31, 1], ![-36, -5, -31, 1], ![-23, 14, -28, 1], ![-46, 2, -32, 1], ![-19, 0, -29, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-38, 11, -31, 1], ![-35, -16, -29, 1], ![-36, 11, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-38, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative124Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 14, -31, 1], ![-46, 3, -33, 1], ![-45, 4, -33, 1], ![-47, -4, -33, 1], ![-43, -10, -32, 1], ![-48, 7, -33, 1], ![-44, 7, -33, 1], ![-38, 3, -33, 1], ![-39, -4, -33, 1], ![-40, 7, -33, 1], ![-34, 18, -30, 1], ![-41, -12, -32, 1], ![-49, 2, -34, 1], ![-44, -9, -33, 1], ![-45, -2, -34, 1], ![-47, -4, -34, 1], ![-46, 6, -34, 1], ![-33, -4, -33, 1], ![-45, 16, -32, 1], ![-41, 12, -33, 1], ![-39, 4, -34, 1], ![-43, 8, -34, 1], ![-41, -6, -34, 1], ![-27, -22, -28, 1], ![-51, 2, -35, 1], ![-49, -2, -35, 1], ![-46, 3, -35, 1], ![-45, -2, -35, 1], ![-50, -5, -35, 1], ![-33, 2, -34, 1], ![-38, -13, -33, 1], ![-44, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative124Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 3, -35, 1], ![-42, -5, -35, 1], ![-44, -12, -34, 1], ![-38, 3, -35, 1], ![-37, -10, -34, 1], ![-49, 0, -36, 1], ![-25, -12, -32, 1], ![-52, -4, -36, 1], ![-50, 6, -36, 1], ![-45, 4, -36, 1], ![-51, -6, -36, 1], ![-29, -12, -33, 1], ![-48, 8, -36, 1], ![-33, -2, -35, 1], ![-40, 0, -36, 1], ![-51, 10, -36, 1], ![-48, -13, -35, 1], ![-53, 0, -37, 1], ![-30, -10, -34, 1], ![-50, -10, -36, 1], ![-47, 0, -37, 1], ![-54, -5, -37, 1], ![-52, 7, -37, 1], ![-38, -6, -36, 1], ![-51, 8, -37, 1], ![-49, 8, -37, 1], ![-38, -13, -35, 1], ![-51, -8, -37, 1], ![-49, -8, -37, 1], ![-52, -9, -37, 1], ![-55, 0, -38, 1], ![-54, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative124Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 4, -38, 1], ![-42, 14, -36, 1], ![-51, -4, -38, 1], ![-44, -9, -37, 1], ![-53, -6, -38, 1], ![-45, 2, -38, 1], ![-45, -18, -35, 1], ![-46, 6, -38, 1], ![-48, 8, -38, 1], ![-53, 10, -38, 1], ![-36, 7, -37, 1], ![-48, -8, -38, 1], ![-56, 3, -39, 1], ![-40, 0, -38, 1], ![-53, 16, -37, 1], ![-55, 6, -39, 1], ![-54, -5, -39, 1], ![-57, -6, -39, 1], ![-53, -6, -39, 1], ![-52, -12, -38, 1], ![-54, 14, -38, 1], ![-49, -6, -39, 1], ![-57, 10, -39, 1], ![-53, 10, -39, 1], ![-29, 0, -37, 1], ![-54, 11, -39, 1], ![-58, -2, -40, 1], ![-53, 0, -40, 1], ![-57, -4, -40, 1], ![-52, 4, -40, 1], ![-40, 3, -39, 1], ![-45, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative124Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 8, -40, 1], ![-50, 6, -40, 1], ![-39, -16, -37, 1], ![-56, -8, -40, 1], ![-22, -6, -36, 1], ![-54, 10, -40, 1], ![-50, -13, -39, 1], ![-47, -6, -40, 1], ![-58, 3, -41, 1], ![-57, 4, -41, 1], ![-59, -4, -41, 1], ![-51, -10, -40, 1], ![-60, 7, -41, 1], ![-56, 7, -41, 1], ![-50, 3, -41, 1], ![-51, -4, -41, 1], ![-52, 7, -41, 1], ![-39, 2, -40, 1], ![-39, -16, -38, 1], ![-60, -9, -41, 1], ![-56, -9, -41, 1], ![-48, 7, -41, 1], ![-59, 0, -42, 1], ![-60, 4, -42, 1], ![-45, -4, -41, 1], ![-61, 6, -42, 1], ![-54, -2, -42, 1], ![-55, -4, -42, 1], ![-58, -6, -42, 1], ![-55, -12, -41, 1], ![-56, 8, -42, 1], ![-58, -13, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative124Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 14, -40, 1], ![-58, 10, -42, 1], ![-34, 6, -40, 1], ![-51, 8, -42, 1], ![-61, -10, -42, 1], ![-62, 3, -43, 1], ![-51, -8, -42, 1], ![-54, -21, -39, 1], ![-61, 6, -43, 1], ![-60, -5, -43, 1], ![-63, -6, -43, 1], ![-59, -6, -43, 1], ![-40, -9, -41, 1], ![-49, 20, -40, 1], ![-55, -6, -43, 1], ![-63, 10, -43, 1], ![-59, 10, -43, 1], ![-58, 19, -41, 1], ![-60, 11, -43, 1], ![-61, -10, -43, 1], ![-62, 2, -44, 1], ![-57, -10, -43, 1], ![-60, 4, -44, 1], ![-63, 6, -44, 1], ![-56, 0, -44, 1], ![-53, -10, -43, 1], ![-64, 8, -44, 1], ![-59, -6, -44, 1], ![-62, -13, -43, 1], ![-64, -8, -44, 1], ![-48, 16, -42, 1], ![-51, 2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative124Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 10, -44, 1], ![-54, -13, -43, 1], ![-63, -10, -44, 1], ![-65, 0, -45, 1], ![-61, 12, -44, 1], ![-54, 10, -44, 1], ![-59, 0, -45, 1], ![-66, -5, -45, 1], ![-64, 7, -45, 1], ![-60, -12, -44, 1], ![-63, 8, -45, 1], ![-61, 8, -45, 1], ![-58, 14, -44, 1], ![-63, -8, -45, 1], ![-61, -8, -45, 1], ![-64, -9, -45, 1], ![-66, 11, -45, 1], ![-62, 11, -45, 1], ![-37, 6, -43, 1], ![-66, 2, -46, 1], ![-67, 4, -46, 1], ![-56, -9, -45, 1], ![-43, -6, -44, 1], ![-53, -8, -45, 1], ![-62, 6, -46, 1], ![-60, -4, -46, 1], ![-64, 8, -46, 1], ![-61, -6, -46, 1], ![-48, 7, -45, 1], ![-64, -8, -46, 1], ![-58, -6, -46, 1], ![-54, -2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative124Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 10, -46, 1], ![-58, -21, -43, 1], ![-58, -18, -44, 1], ![-69, 2, -47, 1], ![-67, -2, -47, 1], ![-64, 3, -47, 1], ![-63, -2, -47, 1], ![-68, -5, -47, 1], ![-57, -10, -46, 1], ![-65, 14, -46, 1], ![-62, -5, -47, 1], ![-58, 3, -47, 1], ![-60, -5, -47, 1], ![-47, 0, -46, 1], ![-56, 3, -47, 1], ![-40, 19, -43, 1], ![-68, 11, -47, 1], ![-63, 16, -46, 1], ![-49, 16, -45, 1], ![-62, 11, -47, 1], ![-54, 14, -46, 1], ![-68, 4, -48, 1], ![-64, 0, -48, 1], ![-63, 2, -48, 1], ![-66, 6, -48, 1], ![-70, -6, -48, 1], ![-69, 8, -48, 1], ![-66, -13, -47, 1], ![-64, -13, -47, 1], ![-69, -8, -48, 1], ![-70, 10, -48, 1], ![-59, 6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative124Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 4, -48, 1], ![-67, 20, -46, 1], ![-61, -14, -47, 1], ![-66, -10, -48, 1], ![-53, -26, -43, 1], ![-70, 3, -49, 1], ![-69, 4, -49, 1], ![-71, -4, -49, 1], ![-68, -12, -48, 1], ![-72, 7, -49, 1], ![-68, 7, -49, 1], ![-62, 3, -49, 1], ![-63, -4, -49, 1], ![-64, 7, -49, 1], ![-64, 19, -47, 1], ![-54, 10, -48, 1], ![-72, -9, -49, 1], ![-68, -9, -49, 1], ![-60, 7, -49, 1], ![-64, 16, -48, 1], ![-71, 12, -49, 1], ![-57, -4, -49, 1], ![-61, 16, -48, 1], ![-71, 4, -50, 1], ![-67, 0, -50, 1], ![-66, 2, -50, 1], ![-69, 6, -50, 1], ![-73, -6, -50, 1], ![-72, 8, -50, 1], ![-62, 18, -48, 1], ![-66, -13, -49, 1], ![-72, -8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative124Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 10, -50, 1], ![-62, 6, -50, 1], ![-60, 4, -50, 1], ![-59, -12, -49, 1], ![-33, 16, -45, 1], ![-69, -10, -50, 1], ![-55, 12, -49, 1], ![-75, 2, -51, 1], ![-73, -2, -51, 1], ![-70, 3, -51, 1], ![-69, -2, -51, 1], ![-74, -5, -51, 1], ![-70, 14, -50, 1], ![-48, 7, -49, 1], ![-68, -5, -51, 1], ![-64, 3, -51, 1], ![-66, -5, -51, 1], ![-57, 10, -50, 1], ![-62, 3, -51, 1], ![-53, 6, -50, 1], ![-74, 11, -51, 1], ![-67, 16, -50, 1], ![-48, -16, -48, 1], ![-68, 11, -51, 1], ![-64, 16, -50, 1], ![-75, 2, -52, 1], ![-76, 4, -52, 1], ![-67, -16, -50, 1], ![-57, -2, -51, 1], ![-73, 14, -51, 1], ![-71, 6, -52, 1], ![-69, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative124Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 8, -52, 1], ![-70, -6, -52, 1], ![-75, -14, -51, 1], ![-73, -8, -52, 1], ![-67, -6, -52, 1], ![-63, -2, -52, 1], ![-70, 10, -52, 1], ![-54, 27, -47, 1], ![-46, 6, -50, 1], ![-71, -10, -52, 1], ![-53, 24, -48, 1], ![-77, 0, -53, 1], ![-69, 12, -52, 1], ![-76, -12, -52, 1], ![-71, 0, -53, 1], ![-78, -5, -53, 1], ![-76, 7, -53, 1], ![-72, 19, -51, 1], ![-75, 8, -53, 1], ![-73, 8, -53, 1], ![-75, -14, -52, 1], ![-75, -8, -53, 1], ![-73, -8, -53, 1], ![-76, -9, -53, 1], ![-78, 11, -53, 1], ![-74, 11, -53, 1], ![-63, 14, -52, 1], ![-62, 19, -51, 1], ![-70, 11, -53, 1], ![-68, -9, -53, 1], ![-77, 2, -54, 1], ![-65, -8, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative124Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 4, -54, 1], ![-78, 6, -54, 1], ![-71, 0, -54, 1], ![-64, -9, -53, 1], ![-79, 8, -54, 1], ![-74, -6, -54, 1], ![-51, -14, -51, 1], ![-79, -8, -54, 1], ![-77, 16, -53, 1], ![-66, 2, -54, 1], ![-74, 10, -54, 1], ![-71, 16, -53, 1], ![-78, -10, -54, 1], ![-69, 16, -53, 1], ![-76, 12, -54, 1], ![-69, 10, -54, 1], ![-57, -8, -53, 1], ![-80, 3, -55, 1], ![-53, 0, -53, 1], ![-75, -12, -54, 1], ![-79, 6, -55, 1], ![-78, -5, -55, 1], ![-81, -6, -55, 1], ![-77, -6, -55, 1], ![-63, -8, -54, 1], ![-77, -14, -54, 1], ![-73, -6, -55, 1], ![-81, 10, -55, 1], ![-77, 10, -55, 1], ![-73, 24, -52, 1], ![-78, 11, -55, 1], ![-79, -10, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative124Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 6, -55, 1], ![-75, -10, -55, 1], ![-51, -8, -53, 1], ![-64, 3, -55, 1], ![-80, 0, -56, 1], ![-81, 4, -56, 1], ![-65, -6, -55, 1], ![-82, 6, -56, 1], ![-75, -2, -56, 1], ![-76, -4, -56, 1], ![-79, -6, -56, 1], ![-74, -13, -55, 1], ![-77, 8, -56, 1], ![-72, -13, -55, 1], ![-66, 18, -54, 1], ![-79, 10, -56, 1], ![-60, -5, -55, 1], ![-72, 8, -56, 1], ![-82, -10, -56, 1], ![-70, -6, -56, 1], ![-72, -8, -56, 1], ![-64, 23, -53, 1], ![-76, 12, -56, 1], ![-70, -29, -51, 1], ![-82, 3, -57, 1], ![-81, 4, -57, 1], ![-83, -4, -57, 1], ![-49, 6, -54, 1], ![-84, 7, -57, 1], ![-80, 7, -57, 1], ![-74, 3, -57, 1], ![-75, -4, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative124Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 7, -57, 1], ![-80, 16, -56, 1], ![-54, -5, -55, 1], ![-84, -9, -57, 1], ![-80, -9, -57, 1], ![-72, 7, -57, 1], ![-63, 10, -56, 1], ![-83, 12, -57, 1], ![-69, -4, -57, 1], ![-79, 22, -55, 1], ![-77, 12, -57, 1], ![-65, -12, -56, 1], ![-85, -2, -58, 1], ![-80, 0, -58, 1], ![-84, -4, -58, 1], ![-79, 4, -58, 1], ![-64, 24, -54, 1], ![-78, -13, -57, 1], ![-83, 8, -58, 1], ![-77, 6, -58, 1], ![-63, 4, -57, 1], ![-83, -8, -58, 1], ![-71, -12, -57, 1], ![-81, 10, -58, 1], ![-53, 28, -52, 1], ![-74, -6, -58, 1], ![-53, 0, -56, 1], ![-84, 12, -58, 1], ![-64, -9, -57, 1], ![-78, -10, -58, 1], ![-77, -10, -58, 1], ![-73, -20, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative124Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 3, -59, 1], ![-85, 14, -58, 1], ![-79, -12, -58, 1], ![-85, 6, -59, 1], ![-84, -5, -59, 1], ![-87, -6, -59, 1], ![-83, -6, -59, 1], ![-82, -14, -58, 1], ![-71, 12, -58, 1], ![-79, -6, -59, 1], ![-87, 10, -59, 1], ![-83, 10, -59, 1], ![-63, 4, -58, 1], ![-84, 11, -59, 1], ![-85, -10, -59, 1], ![-73, 6, -59, 1], ![-81, -10, -59, 1], ![-82, 18, -58, 1], ![-70, 3, -59, 1], ![-75, 10, -59, 1], ![-88, 0, -60, 1], ![-87, -2, -60, 1], ![-85, 4, -60, 1], ![-86, -13, -59, 1], ![-84, -4, -60, 1], ![-76, 23, -57, 1], ![-86, -6, -60, 1], ![-78, 2, -60, 1], ![-78, -13, -59, 1], ![-79, 6, -60, 1], ![-81, 8, -60, 1], ![-86, 10, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative124Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -6, -58, 1], ![-81, -8, -60, 1], ![-80, -8, -60, 1], ![-73, 0, -60, 1], ![-61, 24, -56, 1], ![-84, 12, -60, 1], ![-70, -18, -58, 1], ![-62, 3, -59, 1], ![-79, -10, -60, 1], ![-89, 0, -61, 1], ![-87, 14, -60, 1], ![-64, -16, -58, 1], ![-83, 0, -61, 1], ![-90, -5, -61, 1], ![-88, 7, -61, 1], ![-70, -6, -60, 1], ![-87, 8, -61, 1], ![-85, 8, -61, 1], ![-76, -12, -60, 1], ![-87, -8, -61, 1], ![-85, -8, -61, 1], ![-88, -9, -61, 1], ![-90, 11, -61, 1], ![-86, 11, -61, 1], ![-85, 22, -59, 1], ![-63, 20, -58, 1], ![-82, 11, -61, 1], ![-80, -9, -61, 1], ![-82, -21, -59, 1], ![-77, -8, -61, 1], ![-68, 12, -60, 1], ![-88, 0, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative124Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -18, -60, 1], ![-91, -4, -62, 1], ![-89, 6, -62, 1], ![-84, 4, -62, 1], ![-90, -6, -62, 1], ![-74, -21, -59, 1], ![-87, 8, -62, 1], ![-44, -9, -57, 1], ![-79, 0, -62, 1], ![-90, 10, -62, 1], ![-67, 0, -61, 1], ![-81, 16, -61, 1], ![-89, -16, -61, 1], ![-89, -10, -62, 1], ![-91, 12, -62, 1], ![-83, -16, -61, 1], ![-80, -8, -62, 1], ![-77, -6, -62, 1], ![-75, -4, -62, 1], ![-68, -9, -61, 1], ![-93, 2, -63, 1], ![-91, -2, -63, 1], ![-88, 3, -63, 1], ![-87, -2, -63, 1], ![-92, -5, -63, 1], ![-85, -26, -59, 1], ![-75, -16, -61, 1], ![-86, -5, -63, 1], ![-82, 3, -63, 1], ![-84, -5, -63, 1], ![-69, 2, -62, 1], ![-80, 3, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative124Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -8, -61, 1], ![-92, 11, -63, 1], ![-88, -16, -62, 1], ![-32, 0, -56, 1], ![-86, 11, -63, 1], ![-79, 16, -62, 1], ![-84, 11, -63, 1], ![-66, 2, -62, 1], ![-82, -21, -61, 1], ![-75, -2, -63, 1], ![-94, 2, -64, 1], ![-74, 3, -63, 1], ![-90, -2, -64, 1], ![-92, -4, -64, 1], ![-91, 6, -64, 1], ![-93, -14, -63, 1], ![-89, -14, -63, 1], ![-83, 20, -62, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-86, -6, -64, 1], ![-68, -12, -62, 1], ![-88, -8, -64, 1], ![-82, 6, -64, 1], ![-87, 10, -64, 1], ![-91, -10, -64, 1], ![-92, 12, -64, 1], ![-78, 2, -64, 1], ![-88, -25, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative124Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative124Witnesses : Fin 23 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative124Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative124Block22Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative124_checked : ∀ b : Fin 23,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative124Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative124Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative124Block22_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative124 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative124Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative124_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative124Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative124_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives03 : Fin 29 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative096, oneTwoThreeNeighborElevenUpgradeRepresentative097, oneTwoThreeNeighborElevenUpgradeRepresentative098, oneTwoThreeNeighborElevenUpgradeRepresentative099, oneTwoThreeNeighborElevenUpgradeRepresentative100, oneTwoThreeNeighborElevenUpgradeRepresentative101, oneTwoThreeNeighborElevenUpgradeRepresentative102, oneTwoThreeNeighborElevenUpgradeRepresentative103, oneTwoThreeNeighborElevenUpgradeRepresentative104, oneTwoThreeNeighborElevenUpgradeRepresentative105, oneTwoThreeNeighborElevenUpgradeRepresentative106, oneTwoThreeNeighborElevenUpgradeRepresentative107, oneTwoThreeNeighborElevenUpgradeRepresentative108, oneTwoThreeNeighborElevenUpgradeRepresentative109, oneTwoThreeNeighborElevenUpgradeRepresentative110, oneTwoThreeNeighborElevenUpgradeRepresentative111, oneTwoThreeNeighborElevenUpgradeRepresentative112, oneTwoThreeNeighborElevenUpgradeRepresentative113, oneTwoThreeNeighborElevenUpgradeRepresentative114, oneTwoThreeNeighborElevenUpgradeRepresentative115, oneTwoThreeNeighborElevenUpgradeRepresentative116, oneTwoThreeNeighborElevenUpgradeRepresentative117, oneTwoThreeNeighborElevenUpgradeRepresentative118, oneTwoThreeNeighborElevenUpgradeRepresentative119, oneTwoThreeNeighborElevenUpgradeRepresentative120, oneTwoThreeNeighborElevenUpgradeRepresentative121, oneTwoThreeNeighborElevenUpgradeRepresentative122, oneTwoThreeNeighborElevenUpgradeRepresentative123, oneTwoThreeNeighborElevenUpgradeRepresentative124]

end Freely290
