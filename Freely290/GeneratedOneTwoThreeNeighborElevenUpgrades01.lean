module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative032Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 2, -2, 1], ![-2, 2, -3, 1], ![-3, 0, -4, 1], ![-1, -2, -4, 1], ![-3, 1, -5, 1], ![-5, -3, -5, 1], ![-4, -4, -5, 1], ![-2, 0, -6, 1], ![-6, -4, -6, 1], ![-6, -2, -7, 1], ![-5, -3, -7, 1], ![-8, 0, -8, 1], ![-6, 2, -8, 1], ![-7, 4, -8, 1], ![-11, 1, -9, 1], ![-7, 1, -9, 1], ![-1, -2, -8, 1], ![-9, 5, -9, 1], ![-12, -2, -10, 1], ![-8, 2, -10, 1], ![-10, -4, -10, 1], ![-7, 4, -10, 1], ![-12, -2, -11, 1], ![-11, -3, -11, 1], ![-13, 5, -11, 1], ![-11, 8, -10, 1], ![-14, -2, -12, 1], ![-15, 4, -12, 1], ![-4, -2, -11, 1], ![-5, 5, -11, 1], ![-15, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative032Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -3, -13, 1], ![-16, -4, -13, 1], ![-12, 4, -13, 1], ![-11, 8, -12, 1], ![-17, 2, -14, 1], ![-7, 1, -13, 1], ![-15, 4, -14, 1], ![-14, -4, -14, 1], ![-16, 6, -14, 1], ![-20, 2, -15, 1], ![-19, -3, -15, 1], ![-18, 8, -14, 1], ![-17, 5, -15, 1], ![-18, 6, -15, 1], ![-9, -6, -14, 1], ![-14, 6, -15, 1], ![-20, 4, -16, 1], ![-16, -10, -14, 1], ![-14, 2, -16, 1], ![-21, -6, -16, 1], ![-23, 1, -17, 1], ![-19, 1, -17, 1], ![-19, 8, -16, 1], ![-21, 5, -17, 1], ![-15, 1, -17, 1], ![-17, 5, -17, 1], ![-21, 10, -16, 1], ![-3, -8, -14, 1], ![-23, 4, -18, 1], ![-20, -8, -17, 1], ![-17, 2, -18, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative032Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 13, -15, 1], ![-26, 2, -19, 1], ![-25, -3, -19, 1], ![-22, -8, -18, 1], ![-23, 5, -19, 1], ![-24, 6, -19, 1], ![-24, 10, -18, 1], ![-20, 6, -19, 1], ![-26, 2, -20, 1], ![-10, 4, -18, 1], ![-24, 4, -20, 1], ![-23, -4, -20, 1], ![-25, 6, -20, 1], ![-23, -12, -18, 1], ![-24, -10, -19, 1], ![-27, 1, -21, 1], ![-29, -3, -21, 1], ![-28, -4, -21, 1], ![-24, 4, -21, 1], ![-15, 4, -20, 1], ![-22, -4, -21, 1], ![-19, 1, -21, 1], ![-20, -4, -21, 1], ![-29, -2, -22, 1], ![-30, 4, -22, 1], ![-17, -3, -21, 1], ![-23, 12, -20, 1], ![-16, 4, -21, 1], ![-23, -4, -22, 1], ![-25, -6, -22, 1], ![-12, 8, -20, 1], ![-30, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative032Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -3, -23, 1], ![-31, 5, -23, 1], ![-20, -6, -22, 1], ![-32, -6, -23, 1], ![-28, -6, -23, 1], ![-22, -2, -23, 1], ![-23, 5, -23, 1], ![-33, -2, -24, 1], ![-29, 2, -24, 1], ![-31, -4, -24, 1], ![-28, 4, -24, 1], ![-28, 10, -23, 1], ![-30, -6, -24, 1], ![-7, 1, -21, 1], ![-32, 8, -24, 1], ![-35, 1, -25, 1], ![-31, 1, -25, 1], ![-25, -11, -23, 1], ![-33, 5, -25, 1], ![-27, 1, -25, 1], ![-29, 5, -25, 1], ![-21, -6, -24, 1], ![-18, -2, -24, 1], ![-32, 8, -25, 1], ![-35, 0, -26, 1], ![-33, 2, -26, 1], ![-34, 4, -26, 1], ![-28, -12, -24, 1], ![-36, 6, -26, 1], ![-28, -2, -26, 1], ![-32, -6, -26, 1], ![-33, -11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative032Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -12, -24, 1], ![-26, -4, -26, 1], ![-36, -2, -27, 1], ![-35, -3, -27, 1], ![-37, 5, -27, 1], ![-36, -10, -26, 1], ![-38, -6, -27, 1], ![-34, -6, -27, 1], ![-28, -2, -27, 1], ![-29, 5, -27, 1], ![-30, -6, -27, 1], ![-34, -12, -26, 1], ![-35, 0, -28, 1], ![-39, -4, -28, 1], ![-33, -2, -28, 1], ![-38, 6, -28, 1], ![-37, -6, -28, 1], ![-31, 4, -28, 1], ![-29, 2, -28, 1], ![-36, 8, -28, 1], ![-36, -8, -28, 1], ![-39, 1, -29, 1], ![-41, -3, -29, 1], ![-40, -4, -29, 1], ![-36, 4, -29, 1], ![-36, 14, -27, 1], ![-34, -4, -29, 1], ![-31, 1, -29, 1], ![-32, -4, -29, 1], ![-27, -8, -28, 1], ![-30, 4, -29, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative032Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -2, -30, 1], ![-28, 4, -29, 1], ![-39, -4, -30, 1], ![-21, -11, -27, 1], ![-41, -6, -30, 1], ![-37, 6, -30, 1], ![-40, 12, -29, 1], ![-29, 21, -25, 1], ![-38, -12, -29, 1], ![-31, 4, -30, 1], ![-44, 2, -31, 1], ![-43, -3, -31, 1], ![-34, -8, -30, 1], ![-41, 5, -31, 1], ![-42, 6, -31, 1], ![-30, -12, -29, 1], ![-38, 6, -31, 1], ![-39, 12, -30, 1], ![-39, -15, -29, 1], ![-32, 2, -31, 1], ![-34, 6, -31, 1], ![-45, 2, -32, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-28, 10, -30, 1], ![-39, 4, -32, 1], ![-41, 6, -32, 1], ![-39, -11, -31, 1], ![-36, 4, -32, 1], ![-38, -6, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative032Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 1, -33, 1], ![-43, 1, -33, 1], ![-26, 6, -31, 1], ![-45, 5, -33, 1], ![-39, 1, -33, 1], ![-41, 5, -33, 1], ![-44, 12, -32, 1], ![-36, -14, -31, 1], ![-44, 8, -33, 1], ![-44, -8, -33, 1], ![-42, -8, -33, 1], ![-26, -10, -31, 1], ![-48, 2, -34, 1], ![-45, -2, -34, 1], ![-47, -4, -34, 1], ![-36, 8, -33, 1], ![-42, 4, -34, 1], ![-44, 6, -34, 1], ![-41, -11, -33, 1], ![-39, 4, -34, 1], ![-41, -6, -34, 1], ![-43, 8, -34, 1], ![-43, -8, -34, 1], ![-35, 0, -34, 1], ![-50, 2, -35, 1], ![-49, -3, -35, 1], ![-44, -10, -34, 1], ![-47, 5, -35, 1], ![-48, 6, -35, 1], ![-47, 12, -34, 1], ![-44, 6, -35, 1], ![-46, 16, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative032Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 21, -31, 1], ![-38, 2, -35, 1], ![-40, 6, -35, 1], ![-47, 17, -33, 1], ![-51, 0, -36, 1], ![-49, -2, -36, 1], ![-38, -16, -33, 1], ![-48, -4, -36, 1], ![-47, -11, -35, 1], ![-50, -6, -36, 1], ![-46, 6, -36, 1], ![-40, -10, -35, 1], ![-49, 13, -35, 1], ![-46, -16, -34, 1], ![-40, 4, -36, 1], ![-44, 8, -36, 1], ![-50, 10, -36, 1], ![-51, 1, -37, 1], ![-53, -3, -37, 1], ![-52, -4, -37, 1], ![-48, 4, -37, 1], ![-35, 0, -36, 1], ![-46, -4, -37, 1], ![-43, 1, -37, 1], ![-44, -4, -37, 1], ![-32, -10, -35, 1], ![-42, 4, -37, 1], ![-41, -3, -37, 1], ![-49, 14, -36, 1], ![-40, 4, -37, 1], ![-32, -4, -36, 1], ![-50, 0, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative032Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -4, -38, 1], ![-48, -2, -38, 1], ![-53, 6, -38, 1], ![-52, -6, -38, 1], ![-46, 4, -38, 1], ![-44, 2, -38, 1], ![-51, 8, -38, 1], ![-51, -8, -38, 1], ![-38, 18, -35, 1], ![-45, 13, -37, 1], ![-52, 10, -38, 1], ![-53, -10, -38, 1], ![-54, -2, -39, 1], ![-53, -3, -39, 1], ![-55, 5, -39, 1], ![-54, 12, -38, 1], ![-56, -6, -39, 1], ![-52, -6, -39, 1], ![-46, -2, -39, 1], ![-47, 5, -39, 1], ![-48, -6, -39, 1], ![-46, -12, -38, 1], ![-47, 17, -37, 1], ![-56, 10, -39, 1], ![-52, 10, -39, 1], ![-56, 0, -40, 1], ![-54, 2, -40, 1], ![-55, 4, -40, 1], ![-41, 5, -39, 1], ![-57, 6, -40, 1], ![-49, -2, -40, 1], ![-53, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative032Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 13, -39, 1], ![-51, 13, -39, 1], ![-47, -4, -40, 1], ![-51, 8, -40, 1], ![-51, -8, -40, 1], ![-50, 14, -39, 1], ![-57, -10, -40, 1], ![-59, 1, -41, 1], ![-55, 1, -41, 1], ![-46, 14, -39, 1], ![-57, 5, -41, 1], ![-51, 1, -41, 1], ![-53, 5, -41, 1], ![-46, 10, -40, 1], ![-41, 6, -40, 1], ![-56, 8, -41, 1], ![-56, -8, -41, 1], ![-54, -8, -41, 1], ![-47, 20, -38, 1], ![-54, -14, -40, 1], ![-50, 14, -40, 1], ![-44, 0, -41, 1], ![-60, -2, -42, 1], ![-56, 2, -42, 1], ![-58, -4, -42, 1], ![-55, 4, -42, 1], ![-46, -8, -41, 1], ![-57, -6, -42, 1], ![-45, -14, -40, 1], ![-59, 8, -42, 1], ![-59, -8, -42, 1], ![-37, 10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative032Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 1, -41, 1], ![-54, 18, -40, 1], ![-57, 10, -42, 1], ![-47, -4, -42, 1], ![-48, -6, -42, 1], ![-60, -2, -43, 1], ![-59, -3, -43, 1], ![-61, 5, -43, 1], ![-58, -16, -41, 1], ![-62, -6, -43, 1], ![-58, -6, -43, 1], ![-52, -2, -43, 1], ![-53, 5, -43, 1], ![-54, -6, -43, 1], ![-51, 17, -41, 1], ![-50, -12, -42, 1], ![-62, 10, -43, 1], ![-58, 10, -43, 1], ![-50, -6, -43, 1], ![-47, 17, -41, 1], ![-62, -2, -44, 1], ![-63, 4, -44, 1], ![-44, -16, -41, 1], ![-55, -11, -43, 1], ![-42, 16, -41, 1], ![-56, -4, -44, 1], ![-58, -6, -44, 1], ![-26, 6, -40, 1], ![-59, 8, -44, 1], ![-59, -8, -44, 1], ![-56, 14, -43, 1], ![-53, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative032Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 13, -43, 1], ![-58, 10, -44, 1], ![-52, 14, -43, 1], ![-63, 1, -45, 1], ![-65, -3, -45, 1], ![-64, -4, -45, 1], ![-60, 4, -45, 1], ![-46, -2, -44, 1], ![-58, -4, -45, 1], ![-55, 1, -45, 1], ![-56, -4, -45, 1], ![-62, 14, -44, 1], ![-54, 4, -45, 1], ![-53, -3, -45, 1], ![-60, -18, -43, 1], ![-52, 4, -45, 1], ![-56, -18, -43, 1], ![-56, -24, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative032Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative032Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative032Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative032Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative032_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative032Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative032Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative032Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative032 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative032Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative032_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative032Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative032_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative033Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![1, 2, -2, 1], ![1, 0, -3, 1], ![0, -3, -3, 1], ![1, 0, -4, 1], ![-5, -2, -5, 1], ![-1, -2, -5, 1], ![-6, -2, -6, 1], ![-2, 2, -6, 1], ![-6, 1, -7, 1], ![-8, -3, -7, 1], ![-7, -4, -7, 1], ![-9, -2, -8, 1], ![-5, 2, -8, 1], ![-7, -4, -8, 1], ![-11, -2, -9, 1], ![-7, -2, -9, 1], ![-5, 2, -9, 1], ![3, 4, -7, 1], ![-8, 0, -10, 1], ![-12, -4, -10, 1], ![-6, -2, -10, 1], ![-11, 0, -11, 1], ![-12, -3, -11, 1], ![-4, 4, -10, 1], ![-8, -3, -11, 1], ![-14, 2, -12, 1], ![-9, -8, -10, 1], ![-12, 4, -12, 1], ![-11, -4, -12, 1], ![-16, 1, -13, 1], ![-14, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative033Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 9, -11, 1], ![-10, 1, -13, 1], ![-17, 6, -13, 1], ![-18, 2, -14, 1], ![-15, -2, -14, 1], ![-17, -4, -14, 1], ![-12, -7, -13, 1], ![-12, 4, -14, 1], ![-18, 1, -15, 1], ![-20, -3, -15, 1], ![-19, -4, -15, 1], ![-15, 4, -15, 1], ![-13, 8, -14, 1], ![-13, -4, -15, 1], ![-10, 1, -15, 1], ![-20, 4, -16, 1], ![-7, 10, -13, 1], ![-14, 2, -16, 1], ![-21, -6, -16, 1], ![-22, 1, -17, 1], ![-11, 0, -16, 1], ![-19, 8, -16, 1], ![-16, 1, -17, 1], ![-23, 6, -17, 1], ![-21, -6, -17, 1], ![-24, 0, -18, 1], ![-22, -2, -18, 1], ![-18, -7, -17, 1], ![-21, -4, -18, 1], ![-20, 9, -17, 1], ![-23, -6, -18, 1], ![-19, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative033Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 0, -19, 1], ![-24, -3, -19, 1], ![-4, 4, -16, 1], ![-20, -3, -19, 1], ![-17, 8, -18, 1], ![-23, 10, -18, 1], ![-26, -7, -19, 1], ![-26, -2, -20, 1], ![-27, 4, -20, 1], ![-26, 9, -19, 1], ![-22, 9, -19, 1], ![-19, -8, -19, 1], ![-20, -4, -20, 1], ![-22, -6, -20, 1], ![-29, -2, -21, 1], ![-25, -2, -21, 1], ![-23, 2, -21, 1], ![-22, 14, -18, 1], ![-21, -2, -21, 1], ![-5, -4, -18, 1], ![-28, -7, -21, 1], ![-29, 0, -22, 1], ![-27, 2, -22, 1], ![-28, 4, -22, 1], ![-16, 1, -21, 1], ![-30, 6, -22, 1], ![-22, -2, -22, 1], ![-26, -6, -22, 1], ![-20, 9, -21, 1], ![-30, 1, -23, 1], ![-32, -3, -23, 1], ![-31, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative033Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 4, -23, 1], ![-23, -16, -19, 1], ![-25, -4, -23, 1], ![-22, 1, -23, 1], ![-23, -4, -23, 1], ![-32, 0, -24, 1], ![-30, 2, -24, 1], ![-31, 4, -24, 1], ![-28, -12, -22, 1], ![-33, 6, -24, 1], ![-25, -2, -24, 1], ![-29, -6, -24, 1], ![-12, 4, -22, 1], ![-17, -4, -23, 1], ![-35, -2, -25, 1], ![-31, -2, -25, 1], ![-29, 2, -25, 1], ![-32, 13, -23, 1], ![-27, -2, -25, 1], ![-24, -8, -24, 1], ![-34, -7, -25, 1], ![-24, 1, -25, 1], ![-29, -16, -22, 1], ![-35, -2, -26, 1], ![-36, 4, -26, 1], ![-26, -7, -25, 1], ![-28, 9, -25, 1], ![-10, 1, -23, 1], ![-29, -4, -26, 1], ![-31, -6, -26, 1], ![-19, -2, -25, 1], ![-32, 8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative033Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 0, -27, 1], ![-36, -3, -27, 1], ![-26, -6, -26, 1], ![-32, -3, -27, 1], ![-31, 10, -26, 1], ![-35, 14, -25, 1], ![-38, -7, -27, 1], ![-37, 8, -27, 1], ![-37, -8, -27, 1], ![-39, 0, -28, 1], ![-37, -2, -28, 1], ![-31, -8, -27, 1], ![-36, -4, -28, 1], ![-30, 9, -27, 1], ![-38, -6, -28, 1], ![-34, 6, -28, 1], ![-34, -14, -26, 1], ![-32, 17, -25, 1], ![-26, 9, -27, 1], ![-40, 1, -29, 1], ![-32, 8, -28, 1], ![-38, 10, -28, 1], ![-34, 1, -29, 1], ![-41, 6, -29, 1], ![-39, -6, -29, 1], ![-22, 9, -27, 1], ![-38, -7, -29, 1], ![-36, -7, -29, 1], ![-4, -20, -20, 1], ![-38, 9, -29, 1], ![-36, 9, -29, 1], ![-41, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative033Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -10, -29, 1], ![-35, 2, -30, 1], ![-42, -6, -30, 1], ![-20, -4, -28, 1], ![-32, 0, -30, 1], ![-40, 8, -30, 1], ![-40, -8, -30, 1], ![-28, 9, -29, 1], ![-42, 1, -31, 1], ![-44, -3, -31, 1], ![-43, -4, -31, 1], ![-39, 4, -31, 1], ![-28, 4, -30, 1], ![-37, -4, -31, 1], ![-34, 1, -31, 1], ![-35, -4, -31, 1], ![-41, -12, -30, 1], ![-33, 4, -31, 1], ![-32, -3, -31, 1], ![-45, 2, -32, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-38, 14, -30, 1], ![-39, 4, -32, 1], ![-41, 6, -32, 1], ![-43, 12, -31, 1], ![-36, 4, -32, 1], ![-38, -6, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-46, 1, -33, 1], ![-34, 6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative033Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 13, -31, 1], ![-40, 1, -33, 1], ![-47, 6, -33, 1], ![-45, -6, -33, 1], ![-44, 12, -32, 1], ![-44, -7, -33, 1], ![-42, -7, -33, 1], ![-38, -15, -31, 1], ![-44, 9, -33, 1], ![-42, 9, -33, 1], ![-47, 2, -34, 1], ![-47, -10, -33, 1], ![-45, 4, -34, 1], ![-44, -4, -34, 1], ![-46, 6, -34, 1], ![-39, -10, -33, 1], ![-37, 10, -33, 1], ![-48, 8, -34, 1], ![-48, -8, -34, 1], ![-36, -20, -30, 1], ![-39, -6, -34, 1], ![-36, 4, -34, 1], ![-47, 0, -35, 1], ![-48, -3, -35, 1], ![-42, 10, -34, 1], ![-44, -3, -35, 1], ![-45, 18, -32, 1], ![-39, 10, -34, 1], ![-50, -7, -35, 1], ![-49, 8, -35, 1], ![-49, -8, -35, 1], ![-50, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative033Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 9, -35, 1], ![-43, -8, -35, 1], ![-41, 8, -35, 1], ![-47, 0, -36, 1], ![-51, -4, -36, 1], ![-45, -2, -36, 1], ![-50, 6, -36, 1], ![-49, -6, -36, 1], ![-43, 4, -36, 1], ![-41, 2, -36, 1], ![-48, 8, -36, 1], ![-48, -8, -36, 1], ![-44, 13, -35, 1], ![-40, 16, -34, 1], ![-49, 10, -36, 1], ![-53, -2, -37, 1], ![-49, -2, -37, 1], ![-47, 2, -37, 1], ![-38, -6, -36, 1], ![-45, -2, -37, 1], ![-39, -8, -36, 1], ![-52, -7, -37, 1], ![-42, 1, -37, 1], ![-47, -16, -35, 1], ![-52, 9, -37, 1], ![-40, 1, -37, 1], ![-44, -7, -37, 1], ![-46, 9, -37, 1], ![-54, -2, -38, 1], ![-50, 2, -38, 1], ![-52, -4, -38, 1], ![-49, 4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative033Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -7, -35, 1], ![-51, -6, -38, 1], ![-47, 16, -36, 1], ![-53, 8, -38, 1], ![-53, -8, -38, 1], ![-34, 1, -37, 1], ![-53, 14, -37, 1], ![-49, 14, -37, 1], ![-51, 10, -38, 1], ![-54, 1, -39, 1], ![-56, -3, -39, 1], ![-55, -4, -39, 1], ![-51, 4, -39, 1], ![-52, 12, -38, 1], ![-49, -4, -39, 1], ![-46, 1, -39, 1], ![-47, -4, -39, 1], ![-42, 10, -38, 1], ![-45, 4, -39, 1], ![-44, -3, -39, 1], ![-39, -14, -37, 1], ![-43, 4, -39, 1], ![-50, -14, -38, 1], ![-57, -2, -40, 1], ![-53, 2, -40, 1], ![-55, -4, -40, 1], ![-52, 4, -40, 1], ![-32, 0, -38, 1], ![-54, -6, -40, 1], ![-56, 13, -39, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative033Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 16, -38, 1], ![-48, 13, -39, 1], ![-45, -16, -38, 1], ![-54, 10, -40, 1], ![-44, -4, -40, 1], ![-59, -2, -41, 1], ![-55, -2, -41, 1], ![-53, 2, -41, 1], ![-55, 12, -40, 1], ![-51, -2, -41, 1], ![-35, 18, -37, 1], ![-58, -7, -41, 1], ![-48, 1, -41, 1], ![-40, 13, -39, 1], ![-58, 9, -41, 1], ![-46, 1, -41, 1], ![-50, -7, -41, 1], ![-52, 9, -41, 1], ![-40, -8, -40, 1], ![-50, 9, -41, 1], ![-56, 0, -42, 1], ![-60, -4, -42, 1], ![-54, -2, -42, 1], ![-59, 6, -42, 1], ![-58, -6, -42, 1], ![-52, 4, -42, 1], ![-50, 2, -42, 1], ![-57, 8, -42, 1], ![-57, -8, -42, 1], ![-55, 14, -41, 1], ![-57, -14, -41, 1], ![-58, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative033Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -10, -42, 1], ![-47, -20, -39, 1], ![-59, 0, -43, 1], ![-60, -3, -43, 1], ![-60, 12, -42, 1], ![-56, -3, -43, 1], ![-44, -4, -42, 1], ![-40, -19, -39, 1], ![-62, -7, -43, 1], ![-61, 8, -43, 1], ![-61, -8, -43, 1], ![-62, 9, -43, 1], ![-58, 9, -43, 1], ![-55, -8, -43, 1], ![-53, 8, -43, 1], ![-54, 9, -43, 1], ![-51, 14, -42, 1], ![-62, 2, -44, 1], ![-41, 8, -42, 1], ![-60, 4, -44, 1], ![-59, -4, -44, 1], ![-61, 6, -44, 1], ![-60, 13, -43, 1], ![-47, 8, -43, 1], ![-63, 8, -44, 1], ![-63, -8, -44, 1], ![-49, 16, -42, 1], ![-54, -6, -44, 1], ![-51, 4, -44, 1], ![-41, 0, -43, 1], ![-61, -10, -44, 1], ![-57, 10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative033Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 1, -45, 1], ![-59, 16, -43, 1], ![-54, 10, -44, 1], ![-58, 1, -45, 1], ![-65, 6, -45, 1], ![-63, -6, -45, 1], ![-60, -20, -42, 1], ![-62, -7, -45, 1], ![-60, -7, -45, 1], ![-50, -10, -44, 1], ![-62, 9, -45, 1], ![-60, 9, -45, 1], ![-63, 10, -45, 1], ![-65, -10, -45, 1], ![-61, -10, -45, 1], ![-53, 14, -44, 1], ![-66, 2, -46, 1], ![-63, -2, -46, 1], ![-65, -4, -46, 1], ![-56, 16, -44, 1], ![-60, 4, -46, 1], ![-62, 6, -46, 1], ![-53, -10, -45, 1], ![-57, 4, -46, 1], ![-59, -6, -46, 1], ![-61, 8, -46, 1], ![-61, -8, -46, 1], ![-53, 0, -46, 1], ![-55, 6, -46, 1], ![-64, -15, -45, 1], ![-62, -10, -46, 1], ![-59, 10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative033Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 1, -47, 1], ![-68, -3, -47, 1], ![-67, -4, -47, 1], ![-63, 4, -47, 1], ![-44, -19, -43, 1], ![-61, -4, -47, 1], ![-58, 1, -47, 1], ![-59, -4, -47, 1], ![-63, 14, -46, 1], ![-57, 4, -47, 1], ![-56, -3, -47, 1], ![-50, -15, -45, 1], ![-55, 4, -47, 1], ![-53, 24, -43, 1], ![-52, 12, -46, 1], ![-64, 16, -46, 1], ![-53, -4, -47, 1], ![-67, 12, -47, 1], ![-68, 4, -48, 1], ![-65, -12, -47, 1], ![-62, 2, -48, 1], ![-69, -6, -48, 1], ![-59, 12, -47, 1], ![-59, 0, -48, 1], ![-67, 8, -48, 1], ![-67, -8, -48, 1], ![-57, -12, -47, 1], ![-65, 22, -45, 1], ![-69, 10, -48, 1], ![-66, -15, -47, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative033Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative033Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative033Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative033Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative033_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative033Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative033Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative033Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative033 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative033Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative033_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative033Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative033_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative034Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 7, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, -2, -2, 1], ![1, -1, -3, 1], ![-2, 2, -4, 1], ![2, 4, -3, 1], ![-5, 3, -5, 1], ![-6, 0, -6, 1], ![-4, -2, -6, 1], ![1, 8, -2, 1], ![-5, -1, -7, 1], ![-8, 4, -7, 1], ![-8, 0, -8, 1], ![-6, 2, -8, 1], ![-7, 4, -8, 1], ![-11, -1, -9, 1], ![-9, 3, -9, 1], ![-6, -2, -9, 1], ![-5, 3, -9, 1], ![-10, 6, -9, 1], ![-11, 4, -10, 1], ![1, -4, -8, 1], ![-13, -1, -11, 1], ![-12, -6, -10, 1], ![-14, -4, -11, 1], ![-10, -4, -11, 1], ![-10, 8, -10, 1], ![-11, 0, -12, 1], ![-15, -4, -12, 1], ![-9, -2, -12, 1], ![-14, 6, -12, 1], ![-17, 3, -13, 1], ![-13, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative034Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 2, -12, 1], ![-12, 8, -12, 1], ![-16, -6, -13, 1], ![-14, 0, -14, 1], ![-18, -4, -14, 1], ![-12, -2, -14, 1], ![-17, 6, -14, 1], ![-19, -1, -15, 1], ![-10, 4, -14, 1], ![-20, -4, -15, 1], ![-16, -4, -15, 1], ![-15, -8, -14, 1], ![-11, -1, -15, 1], ![-17, 7, -15, 1], ![-20, 4, -16, 1], ![-17, -10, -14, 1], ![-14, 2, -16, 1], ![-21, -6, -16, 1], ![-23, -1, -17, 1], ![-21, 3, -17, 1], ![-18, -2, -17, 1], ![-17, 3, -17, 1], ![-22, 6, -17, 1], ![-7, 7, -15, 1], ![-23, 0, -18, 1], ![-21, 2, -18, 1], ![-22, 4, -18, 1], ![-14, 6, -17, 1], ![-24, 6, -18, 1], ![-16, -2, -18, 1], ![-20, -6, -18, 1], ![-23, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative034Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -19, 1], ![-22, 4, -19, 1], ![-18, 8, -18, 1], ![-18, -8, -18, 1], ![-25, 7, -19, 1], ![-27, 0, -20, 1], ![-25, -2, -20, 1], ![-24, -8, -19, 1], ![-24, -4, -20, 1], ![-25, -9, -19, 1], ![-26, -6, -20, 1], ![-22, 6, -20, 1], ![-19, -9, -19, 1], ![-29, 3, -21, 1], ![-25, 3, -21, 1], ![-16, 4, -20, 1], ![-20, 8, -20, 1], ![-28, -6, -21, 1], ![-27, 7, -21, 1], ![-12, -8, -19, 1], ![-29, 2, -22, 1], ![-18, -12, -19, 1], ![-27, 4, -22, 1], ![-26, -4, -22, 1], ![-28, 6, -22, 1], ![-23, -9, -21, 1], ![-23, 15, -19, 1], ![-30, 8, -22, 1], ![-29, -1, -23, 1], ![-32, 4, -23, 1], ![-28, 4, -23, 1], ![-18, 4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative034Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -12, -20, 1], ![-31, 7, -23, 1], ![-24, 10, -22, 1], ![-30, 8, -23, 1], ![-33, -2, -24, 1], ![-29, 2, -24, 1], ![-31, -4, -24, 1], ![-28, 4, -24, 1], ![-8, 2, -21, 1], ![-30, -6, -24, 1], ![-22, -8, -23, 1], ![-32, 8, -24, 1], ![-35, -1, -25, 1], ![-33, 3, -25, 1], ![-30, -2, -25, 1], ![-29, 3, -25, 1], ![-34, 6, -25, 1], ![-20, -4, -24, 1], ![-21, -6, -24, 1], ![-28, 6, -25, 1], ![-24, -2, -25, 1], ![-36, 2, -26, 1], ![-33, -2, -26, 1], ![-35, -4, -26, 1], ![-28, -12, -24, 1], ![-30, 4, -26, 1], ![-32, 6, -26, 1], ![-33, 14, -24, 1], ![-27, 4, -26, 1], ![-29, -6, -26, 1], ![-37, -1, -27, 1], ![-31, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative034Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -4, -27, 1], ![-34, -4, -27, 1], ![-33, -13, -25, 1], ![-29, -1, -27, 1], ![-35, 7, -27, 1], ![-33, 7, -27, 1], ![-35, 12, -26, 1], ![-35, 15, -25, 1], ![-38, -2, -28, 1], ![-39, 4, -28, 1], ![-33, -9, -27, 1], ![-27, 7, -27, 1], ![-23, -1, -27, 1], ![-32, -4, -28, 1], ![-34, -6, -28, 1], ![-38, 12, -27, 1], ![-35, 8, -28, 1], ![-35, -8, -28, 1], ![-41, 3, -29, 1], ![-37, 3, -29, 1], ![-34, 16, -26, 1], ![-34, 10, -28, 1], ![-40, -6, -29, 1], ![-39, 7, -29, 1], ![-28, -8, -28, 1], ![-35, 7, -29, 1], ![-39, -12, -28, 1], ![-32, -6, -29, 1], ![-41, -2, -30, 1], ![-42, 4, -30, 1], ![-35, -9, -29, 1], ![-38, 14, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative034Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 10, -29, 1], ![-35, -4, -30, 1], ![-37, -6, -30, 1], ![-27, 7, -29, 1], ![-38, 8, -30, 1], ![-38, -8, -30, 1], ![-43, -1, -31, 1], ![-32, -6, -30, 1], ![-44, -4, -31, 1], ![-40, -4, -31, 1], ![-19, -8, -28, 1], ![-35, -1, -31, 1], ![-41, 7, -31, 1], ![-39, 7, -31, 1], ![-42, -12, -30, 1], ![-25, -2, -30, 1], ![-35, 12, -30, 1], ![-45, 2, -32, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-29, -1, -31, 1], ![-39, 4, -32, 1], ![-41, 6, -32, 1], ![-44, 12, -31, 1], ![-36, 4, -32, 1], ![-38, -6, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-47, -1, -33, 1], ![-45, 3, -33, 1], ![-42, -2, -33, 1], ![-41, 3, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative034Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 6, -33, 1], ![-37, 10, -32, 1], ![-44, 12, -32, 1], ![-40, 6, -33, 1], ![-36, -2, -33, 1], ![-38, 6, -33, 1], ![-39, -12, -32, 1], ![-34, -2, -33, 1], ![-48, -2, -34, 1], ![-44, 2, -34, 1], ![-46, -4, -34, 1], ![-43, 4, -34, 1], ![-40, -10, -33, 1], ![-45, -6, -34, 1], ![-38, -10, -33, 1], ![-47, 8, -34, 1], ![-47, -8, -34, 1], ![-29, 3, -33, 1], ![-45, -13, -33, 1], ![-28, -2, -33, 1], ![-47, -1, -35, 1], ![-50, 4, -35, 1], ![-46, 4, -35, 1], ![-33, -2, -34, 1], ![-41, -10, -34, 1], ![-49, 7, -35, 1], ![-40, -20, -31, 1], ![-48, 8, -35, 1], ![-48, -8, -35, 1], ![-44, 8, -35, 1], ![-49, -9, -35, 1], ![-48, 14, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative034Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 2, -36, 1], ![-43, -9, -35, 1], ![-48, 4, -36, 1], ![-47, -4, -36, 1], ![-49, 6, -36, 1], ![-34, 4, -35, 1], ![-50, -12, -35, 1], ![-51, 8, -36, 1], ![-51, -8, -36, 1], ![-42, 16, -34, 1], ![-42, -6, -36, 1], ![-39, 4, -36, 1], ![-35, -9, -35, 1], ![-53, 3, -37, 1], ![-49, 3, -37, 1], ![-38, 6, -36, 1], ![-45, 15, -35, 1], ![-52, -6, -37, 1], ![-51, 7, -37, 1], ![-48, -12, -36, 1], ![-47, 7, -37, 1], ![-22, 4, -34, 1], ![-44, -6, -37, 1], ![-51, -9, -37, 1], ![-52, 10, -37, 1], ![-54, 0, -38, 1], ![-52, -2, -38, 1], ![-46, 10, -37, 1], ![-51, -4, -38, 1], ![-44, 10, -37, 1], ![-53, -6, -38, 1], ![-49, 6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative034Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -17, -35, 1], ![-23, -1, -35, 1], ![-53, -13, -37, 1], ![-43, 4, -38, 1], ![-47, 8, -38, 1], ![-53, 10, -38, 1], ![-46, -8, -38, 1], ![-53, -1, -39, 1], ![-56, 4, -39, 1], ![-52, 4, -39, 1], ![-38, 0, -38, 1], ![-51, 12, -38, 1], ![-55, 7, -39, 1], ![-50, -12, -38, 1], ![-54, 8, -39, 1], ![-54, -8, -39, 1], ![-50, 8, -39, 1], ![-55, -9, -39, 1], ![-40, 10, -38, 1], ![-35, -4, -38, 1], ![-56, 0, -40, 1], ![-54, 2, -40, 1], ![-55, 4, -40, 1], ![-43, 23, -35, 1], ![-57, 6, -40, 1], ![-49, -2, -40, 1], ![-53, -6, -40, 1], ![-42, -8, -39, 1], ![-41, 14, -38, 1], ![-47, -4, -40, 1], ![-51, 8, -40, 1], ![-51, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative034Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -22, -36, 1], ![-57, -10, -40, 1], ![-59, -1, -41, 1], ![-57, 3, -41, 1], ![-54, -2, -41, 1], ![-53, 3, -41, 1], ![-58, 6, -41, 1], ![-55, -12, -40, 1], ![-46, 10, -40, 1], ![-52, 6, -41, 1], ![-48, -2, -41, 1], ![-50, 6, -41, 1], ![-47, 12, -40, 1], ![-46, -2, -41, 1], ![-54, -14, -40, 1], ![-58, -10, -41, 1], ![-49, 14, -40, 1], ![-33, 19, -37, 1], ![-59, 4, -42, 1], ![-56, 16, -40, 1], ![-53, 2, -42, 1], ![-60, -6, -42, 1], ![-43, -17, -39, 1], ![-50, 0, -42, 1], ![-58, 8, -42, 1], ![-58, -8, -42, 1], ![-56, 14, -41, 1], ![-54, 14, -41, 1], ![-60, 10, -42, 1], ![-59, 15, -41, 1], ![-57, -10, -42, 1], ![-61, -1, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative034Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 16, -40, 1], ![-62, -4, -43, 1], ![-58, -4, -43, 1], ![-59, -12, -42, 1], ![-53, -1, -43, 1], ![-59, 7, -43, 1], ![-57, 7, -43, 1], ![-51, 12, -42, 1], ![-55, -17, -41, 1], ![-56, 14, -42, 1], ![-59, -9, -43, 1], ![-57, -9, -43, 1], ![-51, 7, -43, 1], ![-47, -1, -43, 1], ![-52, -14, -42, 1], ![-59, 0, -44, 1], ![-63, -4, -44, 1], ![-57, -2, -44, 1], ![-62, 6, -44, 1], ![-61, -6, -44, 1], ![-55, 4, -44, 1], ![-53, 2, -44, 1], ![-60, 8, -44, 1], ![-60, -8, -44, 1], ![-50, -16, -42, 1], ![-50, 12, -43, 1], ![-61, 10, -44, 1], ![-62, -10, -44, 1], ![-52, 18, -42, 1], ![-55, 15, -43, 1], ![-65, 3, -45, 1], ![-61, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative034Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -8, -44, 1], ![-47, -4, -44, 1], ![-64, -6, -45, 1], ![-63, 7, -45, 1], ![-56, -12, -44, 1], ![-59, 7, -45, 1], ![-52, -16, -43, 1], ![-56, -6, -45, 1], ![-63, -9, -45, 1], ![-64, 10, -45, 1], ![-59, -9, -45, 1], ![-54, 14, -44, 1], ![-58, 10, -45, 1], ![-44, 8, -44, 1], ![-62, 0, -46, 1], ![-66, -4, -46, 1], ![-60, -2, -46, 1], ![-65, 6, -46, 1], ![-64, -6, -46, 1], ![-58, 4, -46, 1], ![-56, 2, -46, 1], ![-63, 8, -46, 1], ![-63, -8, -46, 1], ![-62, -14, -45, 1], ![-60, -14, -45, 1], ![-64, 10, -46, 1], ![-65, -10, -46, 1], ![-48, 10, -45, 1], ![-53, -13, -45, 1], ![-67, -1, -47, 1], ![-66, 12, -46, 1], ![-68, -4, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative034Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -4, -47, 1], ![-52, -14, -45, 1], ![-59, -1, -47, 1], ![-65, 7, -47, 1], ![-63, 7, -47, 1], ![-62, 18, -45, 1], ![-60, 18, -45, 1], ![-60, 14, -46, 1], ![-65, -9, -47, 1], ![-63, -9, -47, 1], ![-57, 7, -47, 1], ![-53, -1, -47, 1], ![-47, 8, -46, 1], ![-55, 7, -47, 1], ![-68, 12, -47, 1], ![-68, 4, -48, 1], ![-40, 10, -45, 1], ![-62, 2, -48, 1], ![-69, -6, -48, 1], ![-37, -14, -44, 1], ![-59, 0, -48, 1], ![-67, 8, -48, 1], ![-67, -8, -48, 1], ![-56, 12, -47, 1], ![-67, 15, -47, 1], ![-69, 10, -48, 1], ![-25, 7, -43, 1], ![-66, -10, -48, 1], ![-55, 4, -48, 1], ![-59, 15, -47, 1], ![-71, -1, -49, 1], ![-69, 3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative034Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -2, -49, 1], ![-65, 3, -49, 1], ![-70, 6, -49, 1], ![-53, -6, -48, 1], ![-60, 12, -48, 1], ![-64, 6, -49, 1], ![-60, -2, -49, 1], ![-62, 6, -49, 1], ![-54, 10, -48, 1], ![-58, -2, -49, 1], ![-62, -14, -48, 1], ![-70, -10, -49, 1], ![-50, 26, -44, 1], ![-58, 14, -48, 1], ![-64, -10, -49, 1], ![-71, 0, -50, 1], ![-69, 2, -50, 1], ![-70, 4, -50, 1], ![-50, -10, -48, 1], ![-72, 6, -50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative034Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative034Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative034Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative034Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative034_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative034Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative034Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative034Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative034 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative034Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative034_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative034Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative034_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative035Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative035_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative035Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative035Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative035Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative035Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative035Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative035Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative035Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative035_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative035Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative035Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative035Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative035 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative035Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative035_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative035Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative035_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative036Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative036_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative036Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative036Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![5, 0, 0, 1], ![0, -1, -2, 1], ![-2, 0, -3, 1], ![2, 0, -3, 1], ![-3, -2, -4, 1], ![-1, -3, -4, 1], ![-2, -1, -5, 1], ![-2, -3, -5, 1], ![-6, -2, -6, 1], ![-4, -3, -6, 1], ![-8, 0, -7, 1], ![-4, 0, -7, 1], ![-8, -4, -7, 1], ![-9, -1, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative036Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative036Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative036Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative036Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative036Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative036_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative036Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative036Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative036Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative036 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative036Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative036_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative036Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative036_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative037Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative037_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative037Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative037Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![1, -1, -2, 1], ![-1, -1, -3, 1], ![-1, -3, -3, 1], ![0, 0, -4, 1], ![-5, 0, -5, 1], ![-1, 0, -5, 1], ![-5, -4, -5, 1], ![-4, -2, -6, 1], ![-3, -3, -6, 1], ![6, -3, -4, 1], ![-3, -5, -6, 1], ![-4, -6, -6, 1], ![-8, -2, -8, 1], ![-3, -7, -6, 1], ![-3, 0, -8, 1], ![-11, -2, -9, 1], ![-7, -2, -9, 1], ![-1, -3, -8, 1], ![-12, 0, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative037Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative037Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative037Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative037Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative037Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative037_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative037Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative037Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative037Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative037 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative037Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative037_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative037Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative037_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative038Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative038_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative038Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative038Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, -1, 1], ![2, 0, -2, 1], ![0, -1, -3, 1], ![-3, 0, -4, 1], ![4, -1, -3, 1], ![-3, -4, -4, 1], ![2, -3, -4, 1], ![-5, -1, -6, 1], ![-5, -3, -6, 1], ![8, -3, -3, 1], ![-5, -5, -6, 1], ![-3, -8, -4, 1], ![-9, -1, -8, 1], ![-9, -3, -8, 1], ![-8, -4, -8, 1], ![-10, 0, -9, 1], ![-8, -2, -9, 1], ![-10, -4, -9, 1], ![-4, 0, -9, 1], ![-11, -2, -10, 1], ![-8, -6, -9, 1], ![-6, 0, -10, 1], ![-5, -1, -10, 1], ![-11, -6, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative038Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative038Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative038Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative038Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative038Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative038_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative038Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative038Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative038Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative038 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative038Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative038_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative038Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative038_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative039Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative039_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative039Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative039Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -1, 1], ![0, -2, -2, 1], ![-1, -2, -3, 1], ![-2, -1, -4, 1], ![-2, -3, -4, 1], ![3, -4, -3, 1], ![-2, -5, -4, 1], ![-5, -2, -6, 1], ![0, -6, -4, 1], ![0, 0, -6, 1], ![1, -1, -6, 1], ![-5, -6, -6, 1], ![-8, -2, -8, 1], ![1, -5, -6, 1], ![-3, 0, -8, 1], ![-2, -1, -8, 1], ![-8, -6, -8, 1], ![-1, -3, -8, 1], ![-11, -1, -10, 1], ![-11, -3, -10, 1], ![1, -9, -6, 1], ![-11, -5, -10, 1], ![-13, -2, -11, 1], ![-9, 0, -11, 1], ![-11, -4, -11, 1], ![-9, -4, -11, 1], ![-15, -2, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative039Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative039Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative039Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative039Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative039Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative039_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative039Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative039Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative039Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative039 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative039Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative039_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative039Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative039_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative040Code : OneTwoThreeNeighborElevenUpgradeCode := (1, 8, 21)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative040_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative040Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative040Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, -1, 1], ![1, -2, -2, 1], ![0, -2, -3, 1], ![-3, -2, -4, 1], ![-1, -3, -4, 1], ![1, -6, -2, 1], ![-6, 0, -6, 1], ![-3, -6, -4, 1], ![-6, -4, -6, 1], ![-6, -2, -7, 1], ![1, -2, -6, 1], ![-9, -1, -8, 1], ![-9, -3, -8, 1], ![-8, -4, -8, 1], ![-10, -1, -9, 1], ![-10, -3, -9, 1], ![4, -5, -6, 1], ![-10, -5, -9, 1], ![-10, -2, -10, 1], ![-9, -3, -10, 1], ![-10, -7, -9, 1], ![-12, 0, -11, 1], ![-10, -6, -10, 1], ![-12, -4, -11, 1], ![-9, -7, -10, 1], ![-14, -1, -12, 1], ![-14, -3, -12, 1], ![-4, 0, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative040Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative040Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative040Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative040Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative040Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative040_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative040Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative040Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative040Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative040 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative040Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative040_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative040Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative040_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative041Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 2, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative041_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative041Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative041Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative041Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative041Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative041Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative041Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative041Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative041_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative041Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative041Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative041Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative041 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative041Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative041_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative041Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative041_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative042Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 2, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative042_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative042Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative042Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![3, -1, -1, 1], ![-1, 0, -3, 1], ![-4, 1, -4, 1], ![-2, -1, -4, 1], ![-5, 0, -5, 1], ![-1, 1, -5, 1], ![-2, -2, -5, 1], ![-2, -3, -5, 1], ![2, -1, -5, 1], ![-8, -1, -7, 1], ![0, -6, -4, 1], ![-10, 1, -8, 1], ![-8, -1, -8, 1], ![0, 0, -7, 1], ![-4, -1, -8, 1], ![-10, -1, -9, 1], ![-9, -2, -9, 1], ![-9, -3, -9, 1], ![-10, -4, -9, 1], ![-6, -6, -8, 1], ![-2, 0, -9, 1], ![-1, 1, -9, 1], ![-12, 0, -11, 1], ![-13, -2, -11, 1], ![-13, -3, -11, 1], ![-6, -7, -9, 1], ![-14, 0, -12, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1], ![-12, -3, -12, 1], ![-17, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative042Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative042Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative042Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative042Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -13, 1], ![-13, -1, -13, 1], ![-10, -5, -12, 1], ![-5, -6, -11, 1], ![-13, -4, -13, 1], ![-14, -5, -13, 1], ![-17, -6, -13, 1], ![-2, 0, -12, 1], ![-17, -7, -13, 1], ![-20, 1, -15, 1], ![-17, 0, -15, 1], ![-16, -1, -15, 1], ![-12, -10, -12, 1], ![0, -3, -12, 1], ![-16, -4, -15, 1], ![-20, 0, -16, 1], ![-22, -2, -16, 1], ![-22, -3, -16, 1], ![-18, -3, -16, 1], ![-8, 0, -15, 1], ![-20, -5, -16, 1], ![-21, 0, -17, 1], ![-22, -2, -17, 1], ![-22, -3, -17, 1], ![-16, -9, -15, 1], ![-10, -2, -16, 1], ![-21, -5, -17, 1], ![-8, 0, -16, 1], ![-13, -1, -17, 1], ![-13, -10, -15, 1], ![-17, -6, -17, 1], ![-13, -4, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative042Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative042Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative042Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative042Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -8, -17, 1], ![-14, -6, -17, 1], ![-25, -1, -19, 1], ![-24, -2, -19, 1], ![-24, -3, -19, 1], ![-25, -4, -19, 1], ![-14, -11, -16, 1], ![-17, 0, -19, 1], ![-28, 1, -20, 1], ![-26, -1, -20, 1], ![-21, -6, -19, 1], ![-22, -1, -20, 1], ![-26, -4, -20, 1], ![-18, -12, -17, 1], ![-22, -4, -20, 1], ![-28, -6, -20, 1], ![-29, -1, -21, 1], ![-28, -7, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative042Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative042Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative042Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative042Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative042Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative042Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative042Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative042_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative042Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative042Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative042Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative042Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative042Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative042 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative042Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative042_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative042Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative042_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative043Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 2, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative043_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative043Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative043Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![2, 1, -2, 1], ![0, -2, -2, 1], ![-4, 0, -4, 1], ![0, 0, -4, 1], ![2, 1, -4, 1], ![6, -3, -2, 1], ![-4, 1, -6, 1], ![-6, -2, -6, 1], ![-6, -3, -6, 1], ![-2, -6, -4, 1], ![0, -2, -6, 1], ![-8, 0, -8, 1], ![-10, -2, -8, 1], ![-10, -3, -8, 1], ![-6, -3, -8, 1], ![-4, -7, -6, 1], ![-8, -5, -8, 1], ![-12, 1, -10, 1], ![-4, -5, -8, 1], ![-10, -2, -10, 1], ![-10, -3, -10, 1], ![-8, -3, -10, 1], ![-4, 1, -10, 1], ![4, 0, -8, 1], ![-12, -6, -10, 1], ![-16, 0, -12, 1], ![-12, 0, -12, 1], ![-10, 1, -12, 1], ![-6, -10, -8, 1], ![-8, 0, -12, 1], ![-16, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative043Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative043Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative043Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative043Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -5, -12, 1], ![-14, -6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative043Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative043Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative043Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative043Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative043Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative043Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative043_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative043Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative043Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative043Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative043Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative043 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative043Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative043_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative043Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative043_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative044Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 2, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![5, 1, -1, 1], ![-2, -1, -3, 1], ![-2, 0, -4, 1], ![-4, -2, -4, 1], ![-4, -1, -5, 1], ![-3, -2, -5, 1], ![-3, -3, -5, 1], ![-4, -4, -5, 1], ![-6, 0, -7, 1], ![-7, -2, -7, 1], ![-10, 1, -8, 1], ![-8, -1, -8, 1], ![0, -6, -5, 1], ![-11, 1, -9, 1], ![-8, 0, -9, 1], ![-7, -1, -9, 1], ![-4, -4, -8, 1], ![-10, -6, -8, 1], ![-7, -4, -9, 1], ![-8, -5, -9, 1], ![-14, 1, -11, 1], ![-11, 0, -11, 1], ![-10, -1, -11, 1], ![1, 0, -9, 1], ![-16, 1, -12, 1], ![-14, -1, -12, 1], ![-11, -5, -11, 1], ![-10, -1, -12, 1], ![-14, -4, -12, 1], ![-15, 0, -13, 1], ![-16, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative044Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -3, -13, 1], ![-12, -6, -12, 1], ![-16, -7, -12, 1], ![-15, -5, -13, 1], ![-8, -6, -12, 1], ![-7, -1, -13, 1], ![-8, -7, -12, 1], ![-11, -6, -13, 1], ![-19, -1, -15, 1], ![-18, -2, -15, 1], ![-18, -3, -15, 1], ![-19, -4, -15, 1], ![-8, -7, -13, 1], ![-20, 0, -16, 1], ![-22, -2, -16, 1], ![-22, -3, -16, 1], ![-18, -3, -16, 1], ![-16, -11, -13, 1], ![-20, -5, -16, 1], ![-23, -1, -17, 1], ![-16, -5, -16, 1], ![-19, -2, -17, 1], ![-23, -4, -17, 1], ![-15, 0, -17, 1], ![-20, -8, -16, 1], ![-8, 0, -16, 1], ![-20, -6, -17, 1], ![-16, -5, -17, 1], ![-20, -7, -17, 1], ![-12, -3, -17, 1], ![-18, -10, -16, 1], ![-26, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative044Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 1, -19, 1], ![-23, -2, -19, 1], ![-23, -3, -19, 1], ![-19, -1, -19, 1], ![-26, -5, -19, 1], ![-11, -7, -17, 1], ![-26, 0, -20, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-24, -3, -20, 1], ![-26, -8, -19, 1], ![-26, -5, -20, 1], ![-20, -3, -20, 1], ![-28, 0, -21, 1], ![-15, -6, -19, 1], ![-8, -9, -17, 1], ![-24, -2, -21, 1], ![-24, -3, -21, 1], ![-28, -5, -21, 1], ![-23, -4, -21, 1], ![-27, -6, -21, 1], ![-19, -2, -21, 1], ![-27, -7, -21, 1], ![-24, -10, -20, 1], ![-28, -8, -21, 1], ![-28, -11, -20, 1], ![-15, 0, -21, 1], ![-10, -8, -19, 1], ![-31, 1, -23, 1], ![-30, -1, -23, 1], ![-27, 0, -23, 1], ![-24, -10, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative044Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -23, 1], ![-26, -3, -23, 1], ![-24, -11, -21, 1], ![-31, -6, -23, 1], ![-34, 1, -24, 1], ![-32, -1, -24, 1], ![-23, -12, -21, 1], ![-28, -1, -24, 1], ![-32, -4, -24, 1], ![-27, -8, -23, 1], ![-28, -4, -24, 1], ![-34, -6, -24, 1], ![-30, -6, -24, 1], ![-34, -7, -24, 1], ![-35, -2, -25, 1], ![-35, -3, -25, 1], ![-28, 1, -25, 1], ![-32, -4, -25, 1], ![-32, -9, -24, 1], ![-31, -5, -25, 1], ![-28, -9, -24, 1], ![-24, 0, -25, 1], ![-22, -7, -24, 1], ![-28, -6, -25, 1], ![-27, -6, -25, 1], ![-31, -8, -25, 1], ![-27, -7, -25, 1], ![-32, -9, -25, 1], ![-16, -4, -24, 1], ![-35, -10, -25, 1], ![-20, -3, -25, 1], ![-19, -2, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative044Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -27, 1], ![-38, -3, -27, 1], ![-31, 1, -27, 1], ![-35, -4, -27, 1], ![-32, -12, -25, 1], ![-34, -5, -27, 1], ![-34, -15, -24, 1], ![-27, 0, -27, 1], ![-40, 1, -28, 1], ![-38, -1, -28, 1], ![-30, -6, -27, 1], ![-34, -1, -28, 1], ![-38, -4, -28, 1], ![-35, -9, -27, 1], ![-34, -4, -28, 1], ![-40, -6, -28, 1], ![-36, -6, -28, 1], ![-40, -7, -28, 1], ![-40, 1, -29, 1], ![-39, -1, -29, 1], ![-36, 0, -29, 1], ![-32, -7, -28, 1], ![-39, -4, -29, 1], ![-35, -3, -29, 1], ![-34, -9, -28, 1], ![-40, -6, -29, 1], ![-32, -3, -29, 1], ![-40, -7, -29, 1], ![-30, -9, -28, 1], ![-22, -1, -28, 1], ![-31, -5, -29, 1], ![-36, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative044Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -9, -29, 1], ![-28, -4, -29, 1], ![-26, -9, -28, 1], ![-22, -11, -27, 1], ![-31, -8, -29, 1], ![-35, -10, -29, 1], ![-27, -6, -29, 1], ![-43, 0, -31, 1], ![-35, -11, -29, 1], ![-39, -12, -29, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative044Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative044Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative044Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative044Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative044Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative044Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative044Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative044Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative044_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative044Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative044Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative044Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative044 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative044Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative044_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative044Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative044_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative045Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 2, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative045_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative045Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative045Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative045Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative045Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative045Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative045Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative045Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative045_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative045Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative045Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative045Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative045 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative045Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative045_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative045Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative045_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative046Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative046_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative046Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative046Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 3, 0, 1], ![0, 2, -2, 1], ![6, 2, -1, 1], ![-2, 4, -3, 1], ![-3, 3, -4, 1], ![-1, 6, -3, 1], ![-3, 0, -5, 1], ![-4, -4, -4, 1], ![-7, 3, -6, 1], ![-6, -2, -6, 1], ![3, 2, -5, 1], ![-5, 2, -7, 1], ![-5, 7, -6, 1], ![-8, 6, -7, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-7, 8, -7, 1], ![5, 3, -6, 1], ![-9, -2, -9, 1], ![-5, 2, -9, 1], ![-12, 2, -10, 1], ![-7, -4, -9, 1], ![-11, 8, -9, 1], ![-6, 2, -10, 1], ![-14, 0, -11, 1], ![-11, -5, -10, 1], ![-10, 4, -11, 1], ![-12, 6, -11, 1], ![-11, -4, -11, 1], ![-16, 4, -12, 1], ![-12, 4, -12, 1], ![-8, 10, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative046Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative046Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative046Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative046Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -2, -11, 1], ![-16, 0, -13, 1], ![-17, -2, -13, 1], ![-10, -12, -8, 1], ![-10, 8, -12, 1], ![-2, -4, -11, 1], ![-19, 3, -14, 1], ![-18, -2, -14, 1], ![-14, -6, -13, 1], ![-16, 6, -14, 1], ![-17, 7, -14, 1], ![-20, 2, -15, 1], ![-19, 4, -15, 1], ![-17, -2, -15, 1], ![-11, -8, -13, 1], ![-16, 6, -15, 1], ![-9, 7, -14, 1], ![-21, 3, -16, 1], ![-10, 0, -15, 1], ![-16, 0, -16, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, -5, -16, 1], ![-21, 2, -17, 1], ![-22, -2, -17, 1], ![-12, 10, -15, 1], ![-23, -4, -17, 1], ![-16, 4, -17, 1], ![-17, 6, -17, 1], ![-24, 2, -18, 1], ![-17, 11, -16, 1], ![-18, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative046Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative046Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative046Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative046Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 2, -18, 1], ![-25, 7, -18, 1], ![-23, -5, -18, 1], ![-14, 12, -16, 1], ![-24, 2, -19, 1], ![-25, -2, -19, 1], ![-11, 8, -17, 1], ![-26, -4, -19, 1], ![-19, 4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative046Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative046Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative046Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative046Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative046Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative046Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative046Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative046_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative046Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative046Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative046Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative046Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative046Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative046 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative046Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative046_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative046Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative046_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative047Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![0, 0, -2, 1], ![-1, 1, -3, 1], ![1, 3, -3, 1], ![-3, -1, -4, 1], ![2, -5, -1, 1], ![-2, 7, -3, 1], ![-4, 5, -5, 1], ![-4, 0, -6, 1], ![-7, 5, -6, 1], ![-3, 5, -6, 1], ![-4, 1, -7, 1], ![-8, -3, -7, 1], ![-9, 3, -8, 1], ![-7, 7, -7, 1], ![-4, 0, -8, 1], ![-10, -4, -8, 1], ![-7, 1, -9, 1], ![-11, -3, -9, 1], ![-5, -1, -9, 1], ![-10, 0, -10, 1], ![-13, 5, -10, 1], ![-9, 5, -10, 1], ![-1, 3, -9, 1], ![-8, 9, -9, 1], ![-13, 5, -11, 1], ![-5, 11, -8, 1], ![-7, 3, -11, 1], ![-15, -1, -12, 1], ![-7, 9, -10, 1], ![-4, 1, -11, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative047Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 1, -13, 1], ![-14, 3, -13, 1], ![-15, 5, -13, 1], ![-14, 11, -11, 1], ![-17, 7, -13, 1], ![-18, 0, -14, 1], ![-13, -5, -13, 1], ![-19, -3, -14, 1], ![-15, -3, -14, 1], ![-7, -3, -13, 1], ![-20, 1, -15, 1], ![-18, -1, -15, 1], ![-14, 8, -14, 1], ![-17, -3, -15, 1], ![-8, -7, -13, 1], ![-19, -5, -15, 1], ![-21, 3, -16, 1], ![-14, -8, -14, 1], ![-16, 0, -16, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, -5, -16, 1], ![-22, 3, -17, 1], ![-14, -4, -16, 1], ![-20, 5, -17, 1], ![-19, -3, -17, 1], ![-21, 7, -17, 1], ![-4, 1, -15, 1], ![-24, 0, -18, 1], ![-23, 9, -17, 1], ![-25, -3, -18, 1], ![-21, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative047Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -5, -17, 1], ![-16, 0, -18, 1], ![-22, 8, -18, 1], ![-26, -1, -19, 1], ![-22, 3, -19, 1], ![-24, -3, -19, 1], ![-21, 5, -19, 1], ![-22, -8, -18, 1], ![-23, -5, -19, 1], ![-14, 8, -18, 1], ![-27, -1, -20, 1], ![-25, -7, -19, 1], ![-12, 8, -18, 1], ![-26, -4, -20, 1], ![-25, 7, -20, 1], ![-28, 8, -20, 1], ![-24, 8, -20, 1], ![-29, 3, -21, 1], ![-26, -1, -21, 1], ![-28, -3, -21, 1], ![-28, -8, -20, 1], ![-23, 5, -21, 1], ![-25, 7, -21, 1], ![-25, -9, -20, 1], ![-20, 5, -21, 1], ![-28, 0, -22, 1], ![-31, 5, -22, 1], ![-27, 5, -22, 1], ![-16, 1, -21, 1], ![-18, 7, -21, 1], ![-30, 8, -22, 1], ![-25, -9, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative047Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 9, -22, 1], ![-31, -1, -23, 1], ![-32, 5, -23, 1], ![-30, -8, -22, 1], ![-21, 15, -20, 1], ![-10, 16, -18, 1], ![-25, -3, -23, 1], ![-27, -5, -23, 1], ![-22, -8, -22, 1], ![-33, 3, -24, 1], ![-28, -7, -23, 1], ![-28, 0, -24, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-31, -5, -24, 1], ![-29, -5, -24, 1], ![-26, -4, -24, 1], ![-21, -7, -23, 1], ![-34, -1, -25, 1], ![-35, 5, -25, 1], ![-15, -1, -23, 1], ![-31, 11, -24, 1], ![-29, 11, -24, 1], ![-28, -3, -25, 1], ![-30, -5, -25, 1], ![-14, -13, -21, 1], ![-31, 9, -25, 1], ![-34, 0, -26, 1], ![-37, 5, -26, 1], ![-33, 5, -26, 1], ![-28, -16, -22, 1], ![-30, 11, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative047Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 8, -26, 1], ![-29, -9, -25, 1], ![-35, 9, -26, 1], ![-35, -7, -26, 1], ![-38, 3, -27, 1], ![-35, -1, -27, 1], ![-37, -3, -27, 1], ![-27, 13, -25, 1], ![-32, 5, -27, 1], ![-34, 7, -27, 1], ![-28, -8, -26, 1], ![-29, 5, -27, 1], ![-31, -5, -27, 1], ![-33, 9, -27, 1], ![-39, -1, -28, 1], ![-25, 1, -27, 1], ![-27, 7, -27, 1], ![-38, -4, -28, 1], ![-37, 7, -28, 1], ![-40, 8, -28, 1], ![-36, 8, -28, 1], ![-37, 13, -27, 1], ![-34, 16, -26, 1], ![-32, 8, -28, 1], ![-41, -1, -29, 1], ![-37, 3, -29, 1], ![-39, -3, -29, 1], ![-36, 5, -29, 1], ![-38, 12, -28, 1], ![-38, -5, -29, 1], ![-34, 12, -28, 1], ![-40, 9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative047Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -7, -29, 1], ![-28, -8, -28, 1], ![-42, 0, -30, 1], ![-24, 8, -28, 1], ![-43, -3, -30, 1], ![-39, -3, -30, 1], ![-29, -5, -29, 1], ![-34, 0, -30, 1], ![-40, 8, -30, 1], ![-38, 8, -30, 1], ![-31, 15, -28, 1], ![-38, 19, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative047Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative047Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative047Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative047Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative047Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative047Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative047Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative047Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative047_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative047Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative047Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative047Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative047 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative047Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative047_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative047Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative047_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative048Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![-1, 3, -2, 1], ![-1, 0, -3, 1], ![-2, -2, -3, 1], ![-4, 4, -4, 1], ![-5, 0, -5, 1], ![3, 8, -1, 1], ![-6, 2, -6, 1], ![-3, 6, -5, 1], ![-2, -4, -5, 1], ![0, 2, -6, 1], ![-6, -2, -7, 1], ![-2, 2, -7, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-8, 8, -7, 1], ![-8, 2, -9, 1], ![-9, -5, -8, 1], ![-11, 6, -9, 1], ![-13, 3, -10, 1], ![-12, -2, -10, 1], ![-10, 8, -9, 1], ![-10, 6, -10, 1], ![-12, 0, -11, 1], ![-9, 11, -8, 1], ![-10, -2, -11, 1], ![-13, -4, -11, 1], ![-15, 3, -12, 1], ![-1, 3, -10, 1], ![-10, 0, -12, 1], ![-16, -4, -12, 1], ![-12, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative048Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 4, -13, 1], ![-12, 2, -13, 1], ![-16, 6, -13, 1], ![-11, -2, -13, 1], ![-18, 2, -14, 1], ![-13, 12, -11, 1], ![-15, -6, -13, 1], ![-12, 2, -14, 1], ![-19, 7, -14, 1], ![-17, -5, -14, 1], ![-20, 4, -15, 1], ![-15, 2, -15, 1], ![-19, 6, -15, 1], ![-14, -2, -15, 1], ![-16, 10, -14, 1], ![-21, 3, -16, 1], ![-18, -6, -15, 1], ![-16, 0, -16, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, -5, -16, 1], ![-21, 0, -17, 1], ![-14, -4, -16, 1], ![-19, -2, -17, 1], ![-22, -4, -17, 1], ![-15, 2, -17, 1], ![-7, -9, -14, 1], ![-25, 3, -18, 1], ![-24, -2, -18, 1], ![-22, 12, -16, 1], ![-22, 6, -18, 1], ![-23, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative048Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 0, -17, 1], ![-19, 7, -18, 1], ![-23, 2, -19, 1], ![-22, 12, -17, 1], ![-26, 6, -19, 1], ![-24, -4, -19, 1], ![-19, -2, -19, 1], ![-25, 8, -19, 1], ![-23, -9, -18, 1], ![-28, 4, -20, 1], ![-24, 4, -20, 1], ![-14, 2, -19, 1], ![-25, -8, -19, 1], ![-27, -5, -20, 1], ![-26, 8, -20, 1], ![-24, 14, -18, 1], ![-22, 8, -20, 1], ![-27, -2, -21, 1], ![-23, 2, -21, 1], ![-22, 0, -21, 1], ![-25, -4, -21, 1], ![-29, 8, -21, 1], ![-28, -6, -21, 1], ![-30, 2, -22, 1], ![-17, -13, -18, 1], ![-28, 10, -21, 1], ![-24, 2, -22, 1], ![-31, 7, -22, 1], ![-29, -5, -22, 1], ![-13, -13, -18, 1], ![-28, -6, -22, 1], ![-32, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative048Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -10, -19, 1], ![-28, 4, -23, 1], ![-30, 6, -23, 1], ![-29, -4, -23, 1], ![-31, -9, -22, 1], ![-27, -9, -22, 1], ![-26, -12, -21, 1], ![-22, -2, -23, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-1, 0, -19, 1], ![-26, 10, -23, 1], ![-33, -5, -24, 1], ![-32, 8, -24, 1], ![-29, 12, -23, 1], ![-28, 8, -24, 1], ![-34, 0, -25, 1], ![-35, -2, -25, 1], ![-32, -8, -24, 1], ![-33, 11, -24, 1], ![-28, -8, -24, 1], ![-30, -4, -25, 1], ![-28, 6, -25, 1], ![-32, -6, -25, 1], ![-29, 8, -25, 1], ![-37, 3, -26, 1], ![-36, -2, -26, 1], ![-26, 8, -25, 1], ![-34, 6, -26, 1], ![-35, 7, -26, 1], ![-30, -12, -24, 1], ![-31, 7, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative048Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 12, -25, 1], ![-31, -13, -24, 1], ![-38, 2, -27, 1], ![-37, 4, -27, 1], ![-35, -2, -27, 1], ![-25, 12, -25, 1], ![-34, 6, -27, 1], ![-9, 8, -23, 1], ![-36, 8, -27, 1], ![-28, 0, -27, 1], ![-32, -10, -26, 1], ![-29, -4, -27, 1], ![-39, 3, -28, 1], ![-36, -8, -27, 1], ![-34, 0, -28, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-37, -5, -28, 1], ![-35, -5, -28, 1], ![-32, -4, -28, 1], ![-31, 18, -25, 1], ![-34, -16, -25, 1], ![-39, 2, -29, 1], ![-40, -2, -29, 1], ![-37, 11, -28, 1], ![-41, -4, -29, 1], ![-34, 4, -29, 1], ![-35, 6, -29, 1], ![-38, 8, -29, 1], ![-20, 8, -27, 1], ![-36, -6, -29, 1], ![-29, 11, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative048Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 2, -30, 1], ![-38, -8, -29, 1], ![-27, 11, -28, 1], ![-36, 2, -30, 1], ![-43, 7, -30, 1], ![-41, -5, -30, 1], ![-31, 10, -29, 1], ![-40, -6, -30, 1], ![-38, -6, -30, 1], ![-34, 16, -28, 1], ![-40, 10, -30, 1], ![-42, 2, -31, 1], ![-43, -2, -31, 1], ![-43, -9, -30, 1], ![-44, -4, -31, 1], ![-37, 4, -31, 1], ![-38, 6, -31, 1], ![-41, 8, -31, 1], ![-33, 11, -30, 1], ![-39, -6, -31, 1], ![-30, 10, -30, 1], ![-25, 12, -29, 1], ![-45, 3, -32, 1], ![-27, 14, -29, 1], ![-40, 0, -32, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-43, -5, -32, 1], ![-41, -5, -32, 1], ![-38, -4, -32, 1], ![-28, -14, -29, 1], ![-43, 14, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative048Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -10, -31, 1], ![-47, 2, -33, 1], ![-46, 4, -33, 1], ![-44, -2, -33, 1], ![-46, 12, -32, 1], ![-43, 6, -33, 1], ![-36, 18, -30, 1], ![-45, 8, -33, 1], ![-37, 0, -33, 1], ![-35, 11, -32, 1], ![-38, -4, -33, 1], ![-40, -6, -33, 1], ![-45, -8, -33, 1], ![-49, 3, -34, 1], ![-48, -2, -34, 1], ![-39, 10, -33, 1], ![-46, 6, -34, 1], ![-47, 7, -34, 1], ![-43, -10, -33, 1], ![-43, 7, -34, 1], ![-37, -13, -32, 1], ![-38, 12, -33, 1], ![-37, 3, -34, 1], ![-39, 7, -34, 1], ![-27, 11, -32, 1], ![-49, 0, -35, 1], ![-50, -2, -35, 1], ![-44, -16, -32, 1], ![-43, -9, -34, 1], ![-46, -10, -34, 1], ![-45, -4, -35, 1], ![-43, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative048Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -6, -35, 1], ![-44, 8, -35, 1], ![-37, 19, -32, 1], ![-47, 10, -35, 1], ![-41, 8, -35, 1], ![-37, 4, -35, 1], ![-52, 4, -36, 1], ![-48, 4, -36, 1], ![-42, -16, -33, 1], ![-45, 12, -35, 1], ![-51, -5, -36, 1], ![-50, 8, -36, 1], ![-43, -10, -35, 1], ![-46, 8, -36, 1], ![-40, 12, -35, 1], ![-43, -5, -36, 1], ![-50, -8, -36, 1], ![-51, 11, -36, 1], ![-53, 0, -37, 1], ![-30, 2, -35, 1], ![-49, 4, -37, 1], ![-51, 6, -37, 1], ![-50, -4, -37, 1], ![-38, 8, -36, 1], ![-37, -5, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative048Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative048Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative048Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative048Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative048_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative048Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative048Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative048Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative048 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative048Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative048_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative048Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative048_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative049Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![4, 3, -1, 1], ![-1, 3, -3, 1], ![-4, 0, -4, 1], ![-2, 4, -4, 1], ![-4, 3, -5, 1], ![2, 4, -4, 1], ![-2, 5, -5, 1], ![-4, 4, -6, 1], ![-7, 1, -7, 1], ![-5, 3, -7, 1], ![-6, 5, -7, 1], ![-9, 3, -8, 1], ![-8, 7, -7, 1], ![-4, 0, -8, 1], ![-11, 3, -9, 1], ![-8, -1, -9, 1], ![-10, -3, -9, 1], ![-13, 1, -10, 1], ![-12, 4, -10, 1], ![-11, 5, -10, 1], ![-6, 12, -6, 1], ![-10, -4, -10, 1], ![-10, 1, -11, 1], ![-14, -3, -11, 1], ![-8, -1, -11, 1], ![-16, 0, -12, 1], ![-14, 4, -12, 1], ![-11, -1, -12, 1], ![-10, 4, -12, 1], ![-15, 7, -12, 1], ![-16, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative049Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 5, -13, 1], ![-9, 7, -12, 1], ![-5, -1, -12, 1], ![-19, 1, -14, 1], ![-18, 4, -14, 1], ![-17, 5, -14, 1], ![-1, -5, -11, 1], ![-16, -4, -14, 1], ![-14, -4, -14, 1], ![-10, 4, -14, 1], ![-19, 5, -15, 1], ![-9, 5, -14, 1], ![-13, 3, -15, 1], ![-20, -5, -15, 1], ![-21, 3, -16, 1], ![-10, 1, -15, 1], ![-16, 0, -16, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, -5, -16, 1], ![-23, -1, -17, 1], ![-19, 3, -17, 1], ![-21, -3, -17, 1], ![-18, 5, -17, 1], ![-13, -11, -14, 1], ![-20, -5, -17, 1], ![-19, 11, -16, 1], ![-22, 4, -18, 1], ![-23, -3, -18, 1], ![-24, -4, -18, 1], ![-19, -3, -18, 1], ![-11, 13, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative049Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 1, -19, 1], ![-24, -1, -19, 1], ![-25, -7, -18, 1], ![-23, -3, -19, 1], ![-16, -9, -17, 1], ![-25, -5, -19, 1], ![-21, 7, -19, 1], ![-28, 0, -20, 1], ![-26, 4, -20, 1], ![-23, -1, -20, 1], ![-22, 4, -20, 1], ![-27, 7, -20, 1], ![-25, 11, -19, 1], ![-18, -7, -19, 1], ![-29, 1, -21, 1], ![-27, -1, -21, 1], ![-19, 7, -20, 1], ![-26, -3, -21, 1], ![-15, -1, -20, 1], ![-28, -5, -21, 1], ![-24, 7, -21, 1], ![-17, 17, -17, 1], ![-8, -1, -19, 1], ![-28, 4, -22, 1], ![-29, -3, -22, 1], ![-30, -4, -22, 1], ![-25, -3, -22, 1], ![-21, -7, -21, 1], ![-24, -4, -22, 1], ![-31, 9, -22, 1], ![-32, -1, -23, 1], ![-28, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative049Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -3, -23, 1], ![-27, 5, -23, 1], ![-23, -7, -22, 1], ![-29, -5, -23, 1], ![-30, 12, -22, 1], ![-31, 9, -23, 1], ![-33, 3, -24, 1], ![-29, 13, -22, 1], ![-28, 0, -24, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-31, -5, -24, 1], ![-29, -5, -24, 1], ![-26, -4, -24, 1], ![-25, -9, -23, 1], ![-30, 13, -23, 1], ![-34, 5, -25, 1], ![-16, 15, -21, 1], ![-28, 3, -25, 1], ![-35, -5, -25, 1], ![-34, 12, -24, 1], ![-25, 1, -25, 1], ![-33, 9, -25, 1], ![-37, 1, -26, 1], ![-36, 4, -26, 1], ![-35, 5, -26, 1], ![-35, 11, -25, 1], ![-34, -4, -26, 1], ![-32, -4, -26, 1], ![-28, 4, -26, 1], ![-14, -15, -21, 1], ![-27, 5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative049Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 1, -26, 1], ![-37, -1, -27, 1], ![-38, 5, -27, 1], ![-18, 5, -25, 1], ![-19, -5, -25, 1], ![-24, -4, -26, 1], ![-31, -3, -27, 1], ![-33, -5, -27, 1], ![-15, 11, -24, 1], ![-34, 9, -27, 1], ![-40, 0, -28, 1], ![-38, 4, -28, 1], ![-35, -1, -28, 1], ![-34, 4, -28, 1], ![-39, 7, -28, 1], ![-30, 17, -25, 1], ![-32, -9, -27, 1], ![-33, 7, -28, 1], ![-29, -1, -28, 1], ![-31, 7, -28, 1], ![-21, -1, -27, 1], ![-37, 1, -29, 1], ![-41, -3, -29, 1], ![-35, -1, -29, 1], ![-40, 7, -29, 1], ![-39, -5, -29, 1], ![-33, 5, -29, 1], ![-31, 3, -29, 1], ![-38, 9, -29, 1], ![-38, -7, -29, 1], ![-43, 1, -30, 1], ![-42, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative049Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 5, -30, 1], ![-40, -9, -29, 1], ![-40, -4, -30, 1], ![-38, -4, -30, 1], ![-34, 4, -30, 1], ![-41, 13, -29, 1], ![-33, 5, -30, 1], ![-31, 1, -30, 1], ![-36, 19, -27, 1], ![-44, 3, -31, 1], ![-41, -1, -31, 1], ![-43, -3, -31, 1], ![-30, -4, -30, 1], ![-38, 5, -31, 1], ![-40, 7, -31, 1], ![-36, -13, -29, 1], ![-35, 5, -31, 1], ![-37, -5, -31, 1], ![-39, 9, -31, 1], ![-39, -7, -31, 1], ![-45, 3, -32, 1], ![-33, 7, -31, 1], ![-40, 0, -32, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-43, -5, -32, 1], ![-41, -5, -32, 1], ![-38, -4, -32, 1], ![-30, 20, -28, 1], ![-43, 17, -30, 1], ![-38, -11, -31, 1], ![-46, 1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative049Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 3, -33, 1], ![-45, 5, -33, 1], ![-46, 12, -32, 1], ![-47, 7, -33, 1], ![-39, -1, -33, 1], ![-43, -5, -33, 1], ![-38, 12, -32, 1], ![-35, 11, -32, 1], ![-37, -3, -33, 1], ![-41, 9, -33, 1], ![-41, -7, -33, 1], ![-34, 12, -32, 1], ![-46, 4, -34, 1], ![-47, -3, -34, 1], ![-48, -4, -34, 1], ![-43, -3, -34, 1], ![-39, -13, -32, 1], ![-42, -4, -34, 1], ![-49, 9, -34, 1], ![-49, -7, -34, 1], ![-45, -7, -34, 1], ![-36, 16, -32, 1], ![-41, 9, -34, 1], ![-49, 3, -35, 1], ![-25, 15, -31, 1], ![-47, 5, -35, 1], ![-46, -3, -35, 1], ![-48, 7, -35, 1], ![-47, 13, -34, 1], ![-34, -11, -33, 1], ![-50, 9, -35, 1], ![-50, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative049Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -34, 1], ![-41, -5, -35, 1], ![-38, 5, -35, 1], ![-52, 0, -36, 1], ![-50, 4, -36, 1], ![-47, -1, -36, 1], ![-46, 4, -36, 1], ![-51, 7, -36, 1], ![-41, 11, -35, 1], ![-46, 13, -35, 1], ![-45, 7, -36, 1], ![-41, -1, -36, 1], ![-43, 7, -36, 1], ![-35, 9, -35, 1], ![-39, -1, -36, 1], ![-37, -9, -35, 1], ![-52, 3, -37, 1], ![-30, 17, -33, 1], ![-50, 5, -37, 1], ![-49, -3, -37, 1], ![-51, 7, -37, 1], ![-43, -9, -36, 1], ![-25, 9, -34, 1], ![-53, 9, -37, 1], ![-53, -7, -37, 1], ![-50, -12, -36, 1], ![-44, -5, -37, 1], ![-41, 5, -37, 1], ![-47, 15, -36, 1], ![-51, -9, -37, 1], ![-52, 4, -38, 1], ![-53, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative049Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -4, -38, 1], ![-49, -3, -38, 1], ![-49, 13, -37, 1], ![-48, -4, -38, 1], ![-55, 9, -38, 1], ![-55, -7, -38, 1], ![-51, -7, -38, 1], ![-38, -7, -37, 1], ![-47, 9, -38, 1], ![-47, -7, -38, 1], ![-55, 1, -39, 1], ![-53, 3, -39, 1], ![-54, 5, -39, 1], ![-43, 9, -38, 1], ![-56, 7, -39, 1], ![-48, -1, -39, 1], ![-52, -5, -39, 1], ![-46, 20, -36, 1], ![-38, -4, -38, 1], ![-46, -3, -39, 1], ![-50, 9, -39, 1], ![-50, -7, -39, 1], ![-39, -13, -37, 1], ![-56, -9, -39, 1], ![-57, 3, -40, 1], ![-40, 12, -38, 1], ![-52, 0, -40, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-55, -5, -40, 1], ![-53, -5, -40, 1], ![-50, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative049Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -17, -37, 1], ![-38, 5, -39, 1], ![-46, 13, -39, 1], ![-43, 23, -36, 1], ![-55, 11, -40, 1], ![-53, 11, -40, 1], ![-59, 3, -41, 1], ![-56, -1, -41, 1], ![-58, -3, -41, 1], ![-55, 17, -39, 1], ![-53, 5, -41, 1], ![-55, 7, -41, 1], ![-40, 0, -40, 1], ![-50, 5, -41, 1], ![-52, -5, -41, 1], ![-54, 9, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative049Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative049Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative049Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative049Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative049_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative049Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative049Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative049Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative049 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative049Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative049_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative049Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative049_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative050Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![-1, -1, -2, 1], ![3, -1, -2, 1], ![-3, 3, -4, 1], ![4, 2, -3, 1], ![-2, 2, -5, 1], ![-4, -4, -4, 1], ![-5, -1, -6, 1], ![-4, -2, -6, 1], ![-6, 0, -7, 1], ![-4, 8, -5, 1], ![-4, -2, -7, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![2, 6, -6, 1], ![-11, 4, -9, 1], ![-6, 2, -9, 1], ![-10, 6, -9, 1], ![-13, -1, -10, 1], ![-9, -1, -10, 1], ![-7, 3, -10, 1], ![-9, -6, -9, 1], ![-14, 4, -11, 1], ![-9, 2, -11, 1], ![-13, 6, -11, 1], ![-8, -2, -11, 1], ![-16, 4, -12, 1], ![-12, 4, -12, 1], ![-12, -6, -11, 1], ![-6, -4, -11, 1], ![-15, 0, -13, 1], ![-14, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative050Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -2, -13, 1], ![-16, -4, -13, 1], ![-9, 2, -13, 1], ![-17, -1, -14, 1], ![-16, -2, -14, 1], ![-18, 6, -14, 1], ![-10, -8, -12, 1], ![-19, -5, -14, 1], ![-17, 2, -15, 1], ![-9, -1, -14, 1], ![-20, 6, -15, 1], ![-18, -4, -15, 1], ![-13, -2, -15, 1], ![-21, 3, -16, 1], ![-19, 11, -14, 1], ![-16, 0, -16, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, -5, -16, 1], ![-17, -5, -16, 1], ![-21, -2, -17, 1], ![-17, 2, -17, 1], ![-16, 0, -17, 1], ![-19, -4, -17, 1], ![-23, 8, -17, 1], ![-25, -1, -18, 1], ![-21, -1, -18, 1], ![-19, 3, -18, 1], ![-22, 10, -17, 1], ![-17, -1, -18, 1], ![-12, -4, -17, 1], ![-26, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative050Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 2, -18, 1], ![-22, 4, -19, 1], ![-24, 6, -19, 1], ![-23, -4, -19, 1], ![-16, -6, -18, 1], ![-18, 10, -18, 1], ![-27, 3, -20, 1], ![-16, -2, -19, 1], ![-22, 0, -20, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-25, -5, -20, 1], ![-23, -5, -20, 1], ![-28, 0, -21, 1], ![-29, -2, -21, 1], ![-24, -10, -19, 1], ![-10, 0, -19, 1], ![-21, 15, -18, 1], ![-24, -4, -21, 1], ![-22, 6, -21, 1], ![-26, -6, -21, 1], ![-29, -1, -22, 1], ![-28, -2, -22, 1], ![-30, 6, -22, 1], ![-20, 8, -21, 1], ![-31, -5, -22, 1], ![-27, -5, -22, 1], ![-21, -1, -22, 1], ![-32, 2, -23, 1], ![-31, 4, -23, 1], ![-29, -2, -23, 1], ![-13, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative050Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, 6, -23, 1], ![-27, 11, -22, 1], ![-30, 8, -23, 1], ![-22, 0, -23, 1], ![-30, -10, -22, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-30, -8, -23, 1], ![-28, 16, -21, 1], ![-33, -5, -24, 1], ![-32, 8, -24, 1], ![-17, 2, -23, 1], ![-28, 8, -24, 1], ![-33, 2, -25, 1], ![-34, -2, -25, 1], ![-32, -8, -24, 1], ![-35, -4, -25, 1], ![-28, 4, -25, 1], ![-29, 6, -25, 1], ![-32, 8, -25, 1], ![-21, -10, -23, 1], ![-30, -6, -25, 1], ![-37, -1, -26, 1], ![-33, -1, -26, 1], ![-31, 3, -26, 1], ![-32, -14, -23, 1], ![-29, -1, -26, 1], ![-35, 12, -25, 1], ![-36, -6, -26, 1], ![-26, 2, -26, 1], ![-31, -13, -24, 1], ![-36, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative050Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -2, -27, 1], ![-28, -6, -26, 1], ![-38, -4, -27, 1], ![-31, 4, -27, 1], ![-32, 6, -27, 1], ![-35, 8, -27, 1], ![-21, -1, -26, 1], ![-33, -6, -27, 1], ![-21, -13, -24, 1], ![-40, 4, -28, 1], ![-36, 4, -28, 1], ![-29, -18, -23, 1], ![-28, -6, -27, 1], ![-39, -5, -28, 1], ![-38, 8, -28, 1], ![-28, 10, -27, 1], ![-34, 8, -28, 1], ![-32, -10, -27, 1], ![-41, 2, -29, 1], ![-40, 4, -29, 1], ![-38, -2, -29, 1], ![-34, -8, -28, 1], ![-37, 6, -29, 1], ![-33, 11, -28, 1], ![-39, 8, -29, 1], ![-31, 0, -29, 1], ![-26, 8, -28, 1], ![-32, -4, -29, 1], ![-34, -6, -29, 1], ![-41, -1, -30, 1], ![-40, -2, -30, 1], ![-42, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative050Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 10, -29, 1], ![-43, -5, -30, 1], ![-39, -5, -30, 1], ![-33, -1, -30, 1], ![-34, 6, -30, 1], ![-35, -5, -30, 1], ![-32, 12, -29, 1], ![-43, 0, -31, 1], ![-44, -2, -31, 1], ![-39, 11, -30, 1], ![-31, -5, -30, 1], ![-22, -2, -29, 1], ![-39, -4, -31, 1], ![-37, 6, -31, 1], ![-41, -6, -31, 1], ![-38, 8, -31, 1], ![-29, 14, -29, 1], ![-41, 10, -31, 1], ![-45, 3, -32, 1], ![-31, 4, -31, 1], ![-40, 0, -32, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-43, -5, -32, 1], ![-41, -5, -32, 1], ![-38, -4, -32, 1], ![-37, -10, -31, 1], ![-44, 14, -31, 1], ![-34, 12, -31, 1], ![-47, 0, -33, 1], ![-43, 11, -32, 1], ![-43, 4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative050Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 6, -33, 1], ![-44, -4, -33, 1], ![-43, 16, -31, 1], ![-13, -17, -26, 1], ![-38, 12, -32, 1], ![-37, -2, -33, 1], ![-41, -6, -33, 1], ![-39, 8, -33, 1], ![-33, 11, -32, 1], ![-49, -1, -34, 1], ![-45, -1, -34, 1], ![-43, 3, -34, 1], ![-44, 12, -33, 1], ![-41, -1, -34, 1], ![-31, 0, -33, 1], ![-48, -6, -34, 1], ![-38, 2, -34, 1], ![-22, -8, -31, 1], ![-48, 10, -34, 1], ![-36, 2, -34, 1], ![-40, -6, -34, 1], ![-42, 10, -34, 1], ![-48, -2, -35, 1], ![-44, 2, -35, 1], ![-43, 0, -35, 1], ![-46, -4, -35, 1], ![-50, 8, -35, 1], ![-49, -6, -35, 1], ![-39, 19, -32, 1], ![-34, -6, -34, 1], ![-49, 10, -35, 1], ![-50, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative050Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -4, -35, 1], ![-51, 3, -36, 1], ![-47, -13, -34, 1], ![-46, 0, -36, 1], ![-52, -4, -36, 1], ![-48, -4, -36, 1], ![-49, -5, -36, 1], ![-47, -5, -36, 1], ![-44, -4, -36, 1], ![-48, 14, -35, 1], ![-43, 20, -33, 1], ![-47, -12, -35, 1], ![-46, 18, -34, 1], ![-49, 11, -36, 1], ![-50, 2, -37, 1], ![-52, 12, -36, 1], ![-53, 6, -37, 1], ![-51, -4, -37, 1], ![-46, -2, -37, 1], ![-52, 8, -37, 1], ![-41, 11, -36, 1], ![-49, -6, -37, 1], ![-41, -17, -34, 1], ![-41, 2, -37, 1], ![-52, -8, -37, 1], ![-29, 15, -34, 1], ![-51, -13, -36, 1], ![-53, -1, -38, 1], ![-52, -2, -38, 1], ![-54, 6, -38, 1], ![-46, 16, -36, 1], ![-55, -5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative050Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -38, 1], ![-45, -1, -38, 1], ![-46, 6, -38, 1], ![-47, -5, -38, 1], ![-31, 19, -34, 1], ![-48, -12, -37, 1], ![-55, 11, -38, 1], ![-51, 11, -38, 1], ![-54, 0, -39, 1], ![-17, -1, -34, 1], ![-52, -2, -39, 1], ![-55, -4, -39, 1], ![-48, 2, -39, 1], ![-48, -10, -38, 1], ![-56, -6, -39, 1], ![-51, 8, -39, 1], ![-50, 14, -38, 1], ![-56, 10, -39, 1], ![-53, 15, -38, 1], ![-43, 0, -39, 1], ![-51, -8, -39, 1], ![-47, -16, -37, 1], ![-58, 4, -40, 1], ![-54, 4, -40, 1], ![-53, -10, -39, 1], ![-46, -8, -39, 1], ![-57, -5, -40, 1], ![-56, 8, -40, 1], ![-38, -10, -38, 1], ![-52, 8, -40, 1], ![-39, -4, -39, 1], ![-49, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative050Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-57, 11, -40, 1], ![-52, -8, -40, 1], ![-54, 16, -39, 1], ![-59, 4, -41, 1], ![-54, 2, -41, 1], ![-58, 6, -41, 1], ![-53, -2, -41, 1], ![-43, -5, -40, 1], ![-48, -14, -39, 1], ![-57, -6, -41, 1], ![-51, -4, -41, 1], ![-54, -12, -40, 1], ![-57, 10, -41, 1], ![-49, 18, -39, 1], ![-55, -8, -41, 1], ![-53, -13, -40, 1], ![-48, 8, -41, 1], ![-61, -1, -42, 1], ![-57, -1, -42, 1], ![-55, 3, -42, 1], ![-52, 12, -41, 1], ![-53, -1, -42, 1], ![-52, -18, -39, 1], ![-60, -6, -42, 1], ![-50, 2, -42, 1], ![-53, 14, -41, 1], ![-60, 10, -42, 1], ![-48, 2, -42, 1], ![-52, -6, -42, 1], ![-54, 10, -42, 1], ![-56, 16, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative050Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 10, -42, 1], ![-62, 4, -43, 1], ![-57, 2, -43, 1], ![-61, 6, -43, 1], ![-56, -2, -43, 1], ![-50, 20, -40, 1], ![-46, -6, -42, 1], ![-60, -6, -43, 1], ![-54, -4, -43, 1], ![-61, 15, -42, 1], ![-60, 10, -43, 1], ![-59, -13, -42, 1], ![-58, -8, -43, 1], ![-55, -13, -42, 1], ![-51, 8, -43, 1], ![-58, -14, -42, 1], ![-64, 4, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative050Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative050Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative050Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative050Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative050_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative050Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative050Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative050Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative050 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative050Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative050_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative050Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative050_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative051Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 3, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative051_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative051Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative051Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 3, 0, 1], ![2, 0, -2, 1], ![-1, 5, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative051Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative051Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative051Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative051Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative051Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative051_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative051Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative051Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative051Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative051 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative051Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative051_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative051Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative051_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative052Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative052_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative052Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative052Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![4, -2, 0, 1], ![8, 0, 0, 1], ![4, -4, 0, 1], ![-4, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative052Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative052Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative052Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative052Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative052Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative052_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative052Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative052Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative052Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative052 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative052Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative052_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative052Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative052_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative053Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative053_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative053Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative053Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 1, -2, 1], ![2, -1, -2, 1], ![0, -1, -3, 1], ![-2, 0, -4, 1], ![-2, -2, -4, 1], ![-5, -1, -5, 1], ![-3, -2, -5, 1], ![8, -3, -2, 1], ![-3, -4, -5, 1], ![-5, -5, -5, 1], ![-5, 1, -7, 1], ![-4, -1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative053Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative053Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative053Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative053Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative053Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative053_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative053Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative053Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative053Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative053 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative053Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative053_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative053Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative053_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative054Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative054_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative054Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative054Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, -2, 1], ![0, -2, -2, 1], ![4, -4, 0, 1], ![0, -4, -2, 1], ![6, -2, -2, 1], ![8, 0, -2, 1], ![0, -6, -2, 1], ![-4, 0, -6, 1], ![-4, -2, -6, 1], ![-2, -2, -6, 1], ![-4, -4, -6, 1], ![-2, -4, -6, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-4, 0, -8, 1], ![-8, -4, -8, 1], ![8, -10, 0, 1], ![-4, -4, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative054Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative054Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative054Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative054Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative054Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative054_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative054Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative054Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative054Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative054 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative054Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative054_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative054Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative054_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative055Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative055_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative055Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative055Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![4, -2, 0, 1], ![-1, 0, -3, 1], ![-1, -2, -3, 1], ![8, -1, -1, 1], ![-5, 0, -5, 1], ![-5, -2, -5, 1], ![-6, 1, -6, 1], ![-4, -1, -6, 1], ![-6, -3, -6, 1], ![-7, -1, -7, 1], ![-5, -6, -5, 1], ![-2, 1, -7, 1], ![-1, 0, -7, 1], ![-7, -5, -7, 1], ![0, -2, -7, 1], ![-8, 1, -9, 1], ![-7, -1, -9, 1], ![-8, -3, -9, 1], ![-5, -2, -9, 1], ![-2, -7, -7, 1], ![-7, -5, -9, 1], ![-2, -2, -9, 1], ![-14, -1, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative055Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative055Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative055Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative055Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative055Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative055_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative055Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative055Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative055Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative055 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative055Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative055_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative055Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative055_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative056Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative056_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative056Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative056Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![4, -2, 0, 1], ![8, 0, 0, 1], ![-4, 0, -4, 1], ![-4, -2, -4, 1], ![0, -2, -4, 1], ![-4, -4, -4, 1], ![0, -4, -4, 1], ![4, -2, -4, 1], ![-4, -6, -4, 1], ![0, -6, -4, 1], ![20, 0, 4, 1], ![-8, 0, -8, 1], ![-8, -2, -8, 1], ![-4, 0, -8, 1], ![-8, -4, -8, 1], ![12, -8, 0, 1], ![-4, -4, -8, 1], ![-8, -6, -8, 1], ![0, -2, -8, 1], ![-4, -6, -8, 1], ![0, -4, -8, 1], ![-8, -8, -8, 1], ![8, -12, 0, 1], ![-4, -8, -8, 1], ![4, -2, -8, 1], ![-16, 0, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative056Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative056Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative056Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative056Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative056Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative056_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative056Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative056Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative056Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative056 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative056Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative056_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative056Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative056_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative057Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative057_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative057Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative057Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, -1, -2, 1], ![-1, -1, -3, 1], ![-2, 0, -4, 1], ![-2, -2, -4, 1], ![-2, 1, -5, 1], ![-1, -1, -5, 1], ![-2, -3, -5, 1], ![1, -2, -5, 1], ![-8, -1, -7, 1], ![-6, -2, -7, 1], ![4, -2, -5, 1], ![-6, -4, -7, 1], ![-8, -5, -7, 1], ![-1, -3, -7, 1], ![-9, -1, -9, 1], ![-8, -2, -9, 1], ![1, -8, -5, 1], ![-12, -1, -10, 1], ![-8, 1, -10, 1], ![-10, -3, -10, 1], ![-8, -3, -10, 1], ![-12, -1, -11, 1], ![-11, -2, -11, 1], ![-6, -7, -9, 1], ![-11, -4, -11, 1], ![-12, -5, -11, 1], ![-8, -7, -10, 1], ![-11, -6, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative057Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative057Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative057Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative057Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative057Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative057_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative057Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative057Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative057Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative057 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative057Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative057_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative057Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative057_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative058Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 4, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative058_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative058Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative058Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative058Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative058Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative058Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative058Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative058Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative058_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative058Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative058Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative058Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative058 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative058Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative058_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative058Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative058_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative059Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative059_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative059Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative059Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![2, 4, 0, 1], ![2, 2, -2, 1], ![0, 0, -3, 1], ![-1, 4, -3, 1], ![5, 6, -1, 1], ![-3, -3, -4, 1], ![-2, 0, -5, 1], ![0, -4, -4, 1], ![-5, -4, -5, 1], ![-4, -2, -6, 1], ![-5, 5, -6, 1], ![-5, 0, -7, 1], ![-1, 5, -6, 1], ![-8, -4, -7, 1], ![-6, 6, -7, 1], ![-9, -3, -8, 1], ![-10, -4, -8, 1], ![-9, 0, -9, 1], ![-10, 4, -9, 1], ![1, -7, -6, 1], ![-11, 6, -9, 1], ![-10, 2, -10, 1], ![-13, -3, -10, 1], ![-9, -3, -10, 1], ![5, -7, -6, 1], ![-6, 8, -9, 1], ![-12, 4, -11, 1], ![-8, 0, -11, 1], ![-7, 2, -11, 1], ![-14, 0, -12, 1], ![-16, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative059Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative059Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative059Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative059Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 5, -12, 1], ![-11, -3, -12, 1], ![-1, -8, -9, 1], ![-15, 2, -13, 1], ![-6, 0, -12, 1], ![-13, 4, -13, 1], ![-16, 6, -13, 1], ![-9, 0, -13, 1], ![-4, 4, -12, 1], ![-16, -2, -14, 1], ![-17, 5, -14, 1], ![-18, 6, -14, 1], ![-13, 5, -14, 1], ![-20, 0, -15, 1], ![-19, -2, -15, 1], ![-17, 4, -15, 1], ![-19, 9, -14, 1], ![-16, -4, -15, 1], ![-16, -12, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative059Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative059Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative059Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative059Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative059Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative059Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative059_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative059Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative059Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative059Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative059Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative059 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative059Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative059_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative059Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative059_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative060Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![2, 3, -1, 1], ![1, 3, -2, 1], ![-2, 3, -3, 1], ![-4, 0, -4, 1], ![0, 0, -4, 1], ![-4, 1, -5, 1], ![-2, -1, -5, 1], ![-3, -3, -5, 1], ![-5, 3, -6, 1], ![-4, 4, -6, 1], ![-6, -4, -6, 1], ![-4, 1, -7, 1], ![-8, 5, -7, 1], ![-8, 0, -8, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-11, 1, -9, 1], ![-9, 3, -9, 1], ![-3, 5, -8, 1], ![-8, 5, -9, 1], ![-13, -1, -10, 1], ![-12, 4, -10, 1], ![-6, -5, -9, 1], ![-10, -4, -10, 1], ![-14, -1, -11, 1], ![-11, 3, -11, 1], ![-13, 5, -11, 1], ![-4, -7, -9, 1], ![-16, 0, -12, 1], ![-12, 0, -12, 1], ![-3, -5, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative060Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -4, -12, 1], ![-8, 0, -12, 1], ![-17, -1, -13, 1], ![-14, 3, -13, 1], ![-16, 5, -13, 1], ![-13, -7, -12, 1], ![-11, -3, -13, 1], ![-19, -1, -14, 1], ![-18, 4, -14, 1], ![-8, -3, -13, 1], ![-16, -4, -14, 1], ![-17, -5, -14, 1], ![-20, 1, -15, 1], ![-18, 3, -15, 1], ![-6, -5, -13, 1], ![-17, 5, -15, 1], ![-7, -1, -14, 1], ![-19, 7, -15, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-9, -3, -15, 1], ![-15, 5, -16, 1], ![-12, 0, -16, 1], ![-19, 1, -17, 1], ![-23, 5, -17, 1], ![-17, 3, -17, 1], ![-22, -5, -17, 1], ![-21, 7, -17, 1], ![-15, -3, -17, 1], ![-23, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative060Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 4, -18, 1], ![-24, -4, -18, 1], ![-7, 5, -16, 1], ![-25, 7, -18, 1], ![-21, 7, -18, 1], ![-25, 1, -19, 1], ![-23, -1, -19, 1], ![-24, -3, -19, 1], ![-10, 7, -17, 1], ![-26, -5, -19, 1], ![-18, 3, -19, 1], ![-22, 7, -19, 1], ![-28, 0, -20, 1], ![-24, 0, -20, 1], ![-16, 5, -19, 1], ![-26, -4, -20, 1], ![-20, 0, -20, 1], ![-22, -4, -20, 1], ![-26, 11, -19, 1], ![-17, 9, -19, 1], ![-29, 3, -21, 1], ![-25, -1, -21, 1], ![-27, 5, -21, 1], ![-24, -3, -21, 1], ![-24, 13, -19, 1], ![-26, 7, -21, 1], ![-13, 1, -20, 1], ![-28, -7, -21, 1], ![-29, 3, -22, 1], ![-28, 4, -22, 1], ![-30, -4, -22, 1], ![-15, 9, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative060Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 7, -22, 1], ![-27, 7, -22, 1], ![-21, 3, -22, 1], ![-22, -4, -22, 1], ![-31, 3, -23, 1], ![-32, -3, -23, 1], ![-25, 17, -19, 1], ![-31, -9, -22, 1], ![-27, -9, -22, 1], ![-25, 5, -23, 1], ![-27, 7, -23, 1], ![-30, 12, -22, 1], ![-32, 0, -24, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-29, -3, -24, 1], ![-28, -12, -22, 1], ![-27, 5, -24, 1], ![-24, 0, -24, 1], ![-25, 5, -24, 1], ![-21, 9, -23, 1], ![-34, -1, -25, 1], ![-22, 4, -24, 1], ![-32, -3, -25, 1], ![-31, 5, -25, 1], ![-33, -5, -25, 1], ![-18, -12, -22, 1], ![-31, -13, -23, 1], ![-35, -7, -25, 1], ![-35, 9, -25, 1], ![-37, -1, -26, 1], ![-36, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative060Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -3, -25, 1], ![-34, -4, -26, 1], ![-35, -5, -26, 1], ![-29, -9, -25, 1], ![-31, -5, -26, 1], ![-29, 17, -23, 1], ![-26, -9, -25, 1], ![-25, -1, -26, 1], ![-27, -5, -26, 1], ![-37, -3, -27, 1], ![-12, 0, -24, 1], ![-31, -1, -27, 1], ![-38, 7, -27, 1], ![-31, 11, -26, 1], ![-28, 1, -27, 1], ![-36, -7, -27, 1], ![-36, 9, -27, 1], ![-40, 0, -28, 1], ![-36, 0, -28, 1], ![-38, -9, -27, 1], ![-38, -4, -28, 1], ![-32, 0, -28, 1], ![-34, -4, -28, 1], ![-37, 15, -26, 1], ![-33, 15, -26, 1], ![-37, -7, -28, 1], ![-37, 9, -28, 1], ![-35, 9, -28, 1], ![-21, -3, -27, 1], ![-40, -3, -29, 1], ![-29, -11, -27, 1], ![-34, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative060Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 7, -29, 1], ![-38, 12, -28, 1], ![-31, 1, -29, 1], ![-39, -7, -29, 1], ![-39, 9, -29, 1], ![-30, 15, -27, 1], ![-43, -1, -30, 1], ![-42, 4, -30, 1], ![-22, -4, -28, 1], ![-40, -4, -30, 1], ![-41, -5, -30, 1], ![-28, -23, -23, 1], ![-37, -5, -30, 1], ![-26, 12, -28, 1], ![-40, 13, -29, 1], ![-31, -1, -30, 1], ![-33, -5, -30, 1], ![-43, -1, -31, 1], ![-32, -11, -29, 1], ![-41, -3, -31, 1], ![-40, 5, -31, 1], ![-42, -5, -31, 1], ![-40, 12, -30, 1], ![-38, 12, -30, 1], ![-44, -7, -31, 1], ![-44, 9, -31, 1], ![-42, -12, -30, 1], ![-35, 7, -31, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative060Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -5, -31, 1], ![-39, 5, -32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative060Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative060Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative060Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative060Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative060_checked : ∀ b : Fin 7,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative060Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative060Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative060Block06_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative060 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative060Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative060_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative060Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative060_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative061Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![-1, 1, -2, 1], ![0, -2, -2, 1], ![1, 0, -3, 1], ![-2, 0, -4, 1], ![-4, 4, -4, 1], ![-3, 0, -5, 1], ![-4, 4, -5, 1], ![-6, 2, -6, 1], ![-5, 6, -5, 1], ![-7, 5, -6, 1], ![-3, 5, -6, 1], ![-6, 4, -7, 1], ![-2, 0, -7, 1], ![-1, 2, -7, 1], ![-9, -3, -8, 1], ![-10, -4, -8, 1], ![-9, 2, -9, 1], ![-3, -3, -8, 1], ![-7, 4, -9, 1], ![-13, 1, -10, 1], ![-12, -2, -10, 1], ![-11, -3, -10, 1], ![-11, 8, -9, 1], ![-14, 0, -11, 1], ![-13, -2, -11, 1], ![-11, 4, -11, 1], ![4, 12, -5, 1], ![-10, -4, -11, 1], ![-1, 1, -10, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative061Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![-17, 2, -13, 1], ![-7, 8, -11, 1], ![-13, -2, -13, 1], ![-15, -4, -13, 1], ![-14, 6, -13, 1], ![-18, 2, -14, 1], ![1, 0, -11, 1], ![-19, 5, -14, 1], ![-15, 5, -14, 1], ![-11, 8, -13, 1], ![-10, 2, -14, 1], ![-20, -2, -15, 1], ![-15, 0, -15, 1], ![-19, -4, -15, 1], ![-14, 4, -15, 1], ![-14, -10, -13, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-18, -8, -15, 1], ![-15, 5, -16, 1], ![-22, 2, -17, 1], ![-23, 4, -17, 1], ![-9, -6, -15, 1], ![-11, -3, -16, 1], ![-10, 4, -16, 1], ![-18, 6, -17, 1], ![-25, 1, -18, 1], ![-24, -2, -18, 1], ![-23, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative061Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, -8, -15, 1], ![-22, 6, -18, 1], ![-20, 6, -18, 1], ![-16, -2, -18, 1], ![-25, 2, -19, 1], ![-26, 4, -19, 1], ![-13, 1, -18, 1], ![-18, -10, -17, 1], ![-14, 6, -18, 1], ![-21, 6, -19, 1], ![-19, -4, -19, 1], ![-26, 0, -20, 1], ![-28, 4, -20, 1], ![-27, 5, -20, 1], ![-23, -3, -20, 1], ![-17, -6, -19, 1], ![-21, 5, -20, 1], ![-18, 0, -20, 1], ![-19, 5, -20, 1], ![-29, -2, -21, 1], ![-24, 0, -21, 1], ![-28, -4, -21, 1], ![-23, 4, -21, 1], ![-15, -3, -20, 1], ![-26, -12, -19, 1], ![-27, 8, -21, 1], ![-30, 2, -22, 1], ![-13, 5, -20, 1], ![-31, 5, -22, 1], ![-27, 5, -22, 1], ![-25, 10, -21, 1], ![-22, 2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative061Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -6, -22, 1], ![-26, -6, -22, 1], ![-32, 2, -23, 1], ![-20, -12, -20, 1], ![-28, -2, -23, 1], ![-30, -4, -23, 1], ![-29, 6, -23, 1], ![-20, -6, -22, 1], ![-16, 2, -22, 1], ![-23, -12, -21, 1], ![-22, 4, -23, 1], ![-26, 8, -23, 1], ![-33, -3, -24, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-27, -3, -24, 1], ![-25, 10, -23, 1], ![-32, 8, -24, 1], ![-30, 12, -23, 1], ![-35, 0, -25, 1], ![-34, -2, -25, 1], ![-32, 4, -25, 1], ![-28, -8, -24, 1], ![-31, -4, -25, 1], ![-27, -12, -23, 1], ![-33, -6, -25, 1], ![-25, 2, -25, 1], ![-30, 12, -24, 1], ![-37, 1, -26, 1], ![-36, -2, -26, 1], ![-35, -3, -26, 1], ![-31, 16, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative061Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 6, -26, 1], ![-32, 6, -26, 1], ![-28, -2, -26, 1], ![-23, -11, -24, 1], ![-27, -3, -26, 1], ![-25, 1, -26, 1], ![-36, 2, -27, 1], ![-26, 6, -26, 1], ![-34, 4, -27, 1], ![-37, 6, -27, 1], ![-30, 0, -27, 1], ![-34, -10, -26, 1], ![-38, 8, -27, 1], ![-33, -6, -27, 1], ![-17, -6, -25, 1], ![-38, -8, -27, 1], ![-35, 16, -25, 1], ![-39, -3, -28, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-33, -3, -28, 1], ![-30, 14, -26, 1], ![-38, 8, -28, 1], ![-28, 10, -27, 1], ![-34, 8, -28, 1], ![-38, -8, -28, 1], ![-30, 18, -25, 1], ![-39, 4, -29, 1], ![-35, 0, -29, 1], ![-34, 2, -29, 1], ![-37, 6, -29, 1], ![-41, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative061Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 8, -29, 1], ![-37, -11, -28, 1], ![-39, 13, -28, 1], ![-40, -8, -29, 1], ![-42, 2, -30, 1], ![-30, 6, -29, 1], ![-43, 5, -30, 1], ![-39, 5, -30, 1], ![-29, -11, -28, 1], ![-34, 2, -30, 1], ![-40, -6, -30, 1], ![-38, -6, -30, 1], ![-31, -16, -27, 1], ![-27, 8, -29, 1], ![-39, -12, -29, 1], ![-42, 0, -31, 1], ![-43, 4, -31, 1], ![-32, -6, -30, 1], ![-44, 6, -31, 1], ![-37, -2, -31, 1], ![-38, -4, -31, 1], ![-41, -6, -31, 1], ![-39, -11, -30, 1], ![-39, 8, -31, 1], ![-25, 1, -30, 1], ![-35, -11, -30, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1], ![-32, -6, -31, 1], ![-39, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative061Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 0, -32, 1], ![-37, 5, -32, 1], ![-36, -14, -30, 1], ![-35, -3, -32, 1], ![-34, 4, -32, 1], ![-41, 17, -30, 1], ![-44, 0, -33, 1], ![-37, 17, -30, 1], ![-47, -4, -33, 1], ![-45, 6, -33, 1], ![-40, 4, -33, 1], ![-46, -6, -33, 1], ![-42, 16, -31, 1], ![-43, 8, -33, 1], ![-46, -12, -32, 1], ![-35, 0, -33, 1], ![-46, 10, -33, 1], ![-49, 1, -34, 1], ![-48, -2, -34, 1], ![-47, -3, -34, 1], ![-45, -10, -33, 1], ![-46, 6, -34, 1], ![-44, 6, -34, 1], ![-40, -2, -34, 1], ![-33, -6, -33, 1], ![-39, -3, -34, 1], ![-37, 1, -34, 1], ![-35, 21, -30, 1], ![-38, 6, -34, 1], ![-42, 14, -33, 1], ![-47, 0, -35, 1], ![-36, 6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative061Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -4, -35, 1], ![-48, 6, -35, 1], ![-43, 4, -35, 1], ![-49, -6, -35, 1], ![-47, 13, -34, 1], ![-46, 8, -35, 1], ![-43, 13, -34, 1], ![-38, 0, -35, 1], ![-49, 10, -35, 1], ![-44, -16, -33, 1], ![-50, 0, -36, 1], ![-52, 4, -36, 1], ![-51, 5, -36, 1], ![-47, -3, -36, 1], ![-22, 2, -33, 1], ![-45, 5, -36, 1], ![-42, 0, -36, 1], ![-43, 5, -36, 1], ![-49, 17, -34, 1], ![-41, -3, -36, 1], ![-40, 4, -36, 1], ![-45, 14, -35, 1], ![-39, -3, -36, 1], ![-51, 0, -37, 1], ![-52, 4, -37, 1], ![-37, -15, -34, 1], ![-53, 6, -37, 1], ![-46, -2, -37, 1], ![-47, -4, -37, 1], ![-50, -6, -37, 1], ![-52, -12, -36, 1], ![-48, 8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative061Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -11, -36, 1], ![-47, -16, -35, 1], ![-50, 10, -37, 1], ![-17, 18, -31, 1], ![-54, 2, -38, 1], ![-53, -10, -37, 1], ![-55, 5, -38, 1], ![-51, 5, -38, 1], ![-30, 0, -36, 1], ![-46, 2, -38, 1], ![-52, -6, -38, 1], ![-50, -6, -38, 1], ![-44, 12, -37, 1], ![-50, -16, -36, 1], ![-36, -12, -36, 1], ![-52, 10, -38, 1], ![-50, 10, -38, 1], ![-44, -6, -38, 1], ![-40, 2, -38, 1], ![-54, 4, -39, 1], ![-50, 0, -39, 1], ![-49, 2, -39, 1], ![-52, 6, -39, 1], ![-56, -6, -39, 1], ![-55, 8, -39, 1], ![-47, -11, -38, 1], ![-51, -16, -37, 1], ![-55, -8, -39, 1], ![-56, 10, -39, 1], ![-45, 6, -39, 1], ![-43, 4, -39, 1], ![-54, -14, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative061Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -6, -38, 1], ![-57, -3, -40, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-51, -3, -40, 1], ![-42, 8, -39, 1], ![-56, 8, -40, 1], ![-49, 17, -38, 1], ![-52, 8, -40, 1], ![-56, -8, -40, 1], ![-37, -2, -39, 1], ![-52, -8, -40, 1], ![-48, 8, -40, 1], ![-40, 10, -39, 1], ![-57, 2, -41, 1], ![-58, 12, -40, 1], ![-55, 4, -41, 1], ![-58, 6, -41, 1], ![-51, 0, -41, 1], ![-50, 12, -40, 1], ![-59, 8, -41, 1], ![-54, -6, -41, 1], ![-33, 18, -37, 1], ![-59, -8, -41, 1], ![-47, -11, -40, 1], ![-46, 2, -41, 1], ![-54, 10, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative061Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative061Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative061Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative061Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative061_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative061Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative061Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative061Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative061 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative061Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative061_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative061Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative061_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative062Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, -2, 1], ![-2, 1, -3, 1], ![0, 3, -3, 1], ![-1, 1, -4, 1], ![-2, 4, -4, 1], ![-4, 3, -5, 1], ![-5, -3, -5, 1], ![-7, 3, -6, 1], ![-3, 3, -6, 1], ![-7, 1, -7, 1], ![-5, -1, -7, 1], ![-6, -3, -7, 1], ![-8, 0, -8, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-10, 1, -9, 1], ![-8, -1, -9, 1], ![-9, -3, -9, 1], ![0, 0, -8, 1], ![-13, 3, -10, 1], ![-9, 3, -10, 1], ![-7, -1, -10, 1], ![2, 4, -8, 1], ![-13, 3, -11, 1], ![-14, -3, -11, 1], ![-12, 8, -10, 1], ![-2, 0, -10, 1], ![-13, 1, -12, 1], ![-14, 4, -12, 1], ![-9, 7, -11, 1], ![-10, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative062Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 1, -13, 1], ![-15, 3, -13, 1], ![-16, 8, -12, 1], ![-14, 5, -13, 1], ![-15, 9, -12, 1], ![-18, 0, -14, 1], ![-12, -5, -13, 1], ![-9, 9, -12, 1], ![-12, 0, -14, 1], ![-19, -5, -14, 1], ![-17, 7, -14, 1], ![-10, -7, -13, 1], ![-19, -3, -15, 1], ![-14, 8, -14, 1], ![-13, -1, -15, 1], ![-20, 7, -15, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-13, 13, -13, 1], ![-15, 5, -16, 1], ![-23, -1, -17, 1], ![-20, 3, -17, 1], ![-22, 5, -17, 1], ![-11, -3, -16, 1], ![-17, -3, -17, 1], ![-19, -5, -17, 1], ![-24, 0, -18, 1], ![-14, -3, -17, 1], ![-16, 7, -17, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative062Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -5, -18, 1], ![-23, 7, -18, 1], ![-12, -5, -17, 1], ![-25, -1, -19, 1], ![-20, 8, -18, 1], ![-23, -3, -19, 1], ![-22, 5, -19, 1], ![-24, -5, -19, 1], ![-23, -9, -18, 1], ![-25, 11, -18, 1], ![-25, 1, -20, 1], ![-26, 4, -20, 1], ![2, 5, -15, 1], ![-22, 4, -20, 1], ![-14, -3, -19, 1], ![-23, 15, -17, 1], ![-28, 8, -20, 1], ![-27, -7, -20, 1], ![-25, 1, -21, 1], ![-29, 5, -21, 1], ![-23, 3, -21, 1], ![-28, -5, -21, 1], ![-27, 7, -21, 1], ![-21, -3, -21, 1], ![-19, -1, -21, 1], ![-31, 3, -22, 1], ![-27, 3, -22, 1], ![-25, -1, -22, 1], ![-16, -8, -20, 1], ![-23, 3, -22, 1], ![-28, 11, -21, 1], ![-30, 8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative062Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 0, -22, 1], ![-32, 3, -23, 1], ![-28, -1, -23, 1], ![-30, 5, -23, 1], ![-27, -3, -23, 1], ![-24, -8, -22, 1], ![-29, 7, -23, 1], ![-22, -8, -22, 1], ![-31, -7, -23, 1], ![-32, 0, -24, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-29, -3, -24, 1], ![-29, -9, -23, 1], ![-27, 5, -24, 1], ![-24, 0, -24, 1], ![-25, 5, -24, 1], ![-25, 11, -23, 1], ![-35, 3, -25, 1], ![-31, -1, -25, 1], ![-33, 5, -25, 1], ![-30, -3, -25, 1], ![-20, -9, -23, 1], ![-32, 7, -25, 1], ![-32, -13, -23, 1], ![-34, -7, -25, 1], ![-34, 9, -25, 1], ![-37, 3, -26, 1], ![-33, 3, -26, 1], ![-31, -1, -26, 1], ![-32, -9, -25, 1], ![-29, 3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative062Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 7, -25, 1], ![-36, 8, -26, 1], ![-26, 0, -26, 1], ![-33, -11, -25, 1], ![-36, -8, -26, 1], ![-34, 1, -27, 1], ![-38, 5, -27, 1], ![-32, 3, -27, 1], ![-37, -5, -27, 1], ![-36, 7, -27, 1], ![-30, -3, -27, 1], ![-28, -1, -27, 1], ![-35, -7, -27, 1], ![-35, 9, -27, 1], ![-37, 1, -28, 1], ![-38, 4, -28, 1], ![-36, -9, -27, 1], ![-34, 4, -28, 1], ![-37, -13, -26, 1], ![-33, -13, -26, 1], ![-40, 8, -28, 1], ![-39, -7, -28, 1], ![-39, 9, -28, 1], ![-40, -8, -28, 1], ![-40, -1, -29, 1], ![-33, 9, -28, 1], ![-38, -3, -29, 1], ![-37, 5, -29, 1], ![-39, -5, -29, 1], ![-28, 8, -28, 1], ![-32, -13, -27, 1], ![-41, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative062Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 9, -29, 1], ![-29, -13, -27, 1], ![-42, 0, -30, 1], ![-29, -3, -29, 1], ![-34, -12, -28, 1], ![-36, 0, -30, 1], ![-43, -5, -30, 1], ![-41, 7, -30, 1], ![-30, -12, -28, 1], ![-40, 8, -30, 1], ![-38, 8, -30, 1], ![-38, 13, -29, 1], ![-40, -8, -30, 1], ![-44, -1, -31, 1], ![-41, 3, -31, 1], ![-43, 5, -31, 1], ![-39, 11, -30, 1], ![-38, -3, -31, 1], ![-40, -5, -31, 1], ![-35, 11, -30, 1], ![-35, -3, -31, 1], ![-37, 7, -31, 1], ![-39, -7, -31, 1], ![-39, 9, -31, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1], ![-37, -9, -31, 1], ![-39, 5, -32, 1], ![-36, 0, -32, 1], ![-37, 5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative062Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -12, -28, 1], ![-35, -3, -32, 1], ![-34, 4, -32, 1], ![-20, 0, -30, 1], ![-33, -3, -32, 1], ![-46, -3, -33, 1], ![-44, 15, -31, 1], ![-40, -1, -33, 1], ![-47, 7, -33, 1], ![-45, -11, -32, 1], ![-37, 1, -33, 1], ![-45, -7, -33, 1], ![-45, 9, -33, 1], ![-42, -12, -32, 1], ![-37, -11, -32, 1], ![-48, 0, -34, 1], ![-38, -12, -32, 1], ![-44, 11, -33, 1], ![-42, 0, -34, 1], ![-49, -5, -34, 1], ![-47, 7, -34, 1], ![-44, 16, -32, 1], ![-46, 8, -34, 1], ![-44, 8, -34, 1], ![-30, -3, -33, 1], ![-46, -8, -34, 1], ![-44, -8, -34, 1], ![-50, 1, -35, 1], ![-48, 3, -35, 1], ![-45, 11, -34, 1], ![-47, 5, -35, 1], ![-28, -5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative062Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 7, -35, 1], ![-45, -5, -35, 1], ![-20, 0, -32, 1], ![-36, -8, -34, 1], ![-42, -15, -33, 1], ![-39, -3, -35, 1], ![-43, -7, -35, 1], ![-49, -9, -35, 1], ![-49, 1, -36, 1], ![-50, 4, -36, 1], ![-45, 11, -35, 1], ![-46, 4, -36, 1], ![-34, 1, -35, 1], ![-47, -11, -35, 1], ![-52, 8, -36, 1], ![-51, -7, -36, 1], ![-51, 9, -36, 1], ![-52, -8, -36, 1], ![-48, -8, -36, 1], ![-45, 9, -36, 1], ![-43, -7, -36, 1], ![-52, 3, -37, 1], ![-53, -3, -37, 1], ![-40, 8, -36, 1], ![-19, 13, -32, 1], ![-27, -9, -34, 1], ![-46, 5, -37, 1], ![-48, 7, -37, 1], ![-50, -12, -36, 1], ![-49, -7, -37, 1], ![-49, 9, -37, 1], ![-44, -21, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative062Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 7, -37, 1], ![-36, -8, -36, 1], ![-55, 3, -38, 1], ![-51, 3, -38, 1], ![-49, -1, -38, 1], ![-42, 9, -37, 1], ![-47, 3, -38, 1], ![-53, 13, -37, 1], ![-54, 8, -38, 1], ![-44, 0, -38, 1], ![-45, -11, -37, 1], ![-54, -8, -38, 1], ![-42, 0, -38, 1], ![-46, 8, -38, 1], ![-48, -8, -38, 1], ![-55, 1, -39, 1], ![-53, -1, -39, 1], ![-54, -3, -39, 1], ![-39, 3, -38, 1], ![-56, -5, -39, 1], ![-48, 3, -39, 1], ![-52, 7, -39, 1], ![-40, 8, -38, 1], ![-33, 9, -37, 1], ![-46, 5, -39, 1], ![-50, -7, -39, 1], ![-50, 9, -39, 1], ![-53, 15, -38, 1], ![-56, 11, -39, 1], ![-56, 0, -40, 1], ![-58, 4, -40, 1], ![-57, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative062Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -3, -40, 1], ![-45, 15, -38, 1], ![-51, 5, -40, 1], ![-48, 0, -40, 1], ![-49, 5, -40, 1], ![-52, -16, -38, 1], ![-47, -3, -40, 1], ![-46, 4, -40, 1], ![-30, -11, -37, 1], ![-45, -3, -40, 1], ![-49, -13, -39, 1], ![-58, 1, -41, 1], ![-56, -1, -41, 1], ![-57, -3, -41, 1], ![-57, -11, -40, 1], ![-59, -5, -41, 1], ![-51, 3, -41, 1], ![-55, 7, -41, 1], ![-54, -12, -40, 1], ![-49, -11, -40, 1], ![-49, 5, -41, 1], ![-53, -7, -41, 1], ![-53, 9, -41, 1], ![-47, 13, -40, 1], ![-59, 11, -41, 1], ![-50, 9, -41, 1], ![-61, 3, -42, 1], ![-57, 3, -42, 1], ![-55, -1, -42, 1], ![-48, 19, -39, 1], ![-53, 3, -42, 1], ![-48, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative062Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 8, -42, 1], ![-50, 0, -42, 1], ![-41, -3, -41, 1], ![-60, -8, -42, 1], ![-48, 0, -42, 1], ![-52, 8, -42, 1], ![-54, -8, -42, 1], ![-51, -13, -41, 1], ![-52, -8, -42, 1], ![-61, 3, -43, 1], ![-62, -3, -43, 1], ![-58, 20, -40, 1], ![-58, 17, -41, 1], ![-47, 27, -37, 1], ![-55, 5, -43, 1], ![-57, 7, -43, 1], ![-42, 0, -42, 1], ![-58, -7, -43, 1], ![-58, 9, -43, 1], ![-59, 15, -42, 1], ![-52, 7, -43, 1], ![-55, 15, -42, 1], ![-57, -9, -43, 1], ![-58, 16, -42, 1], ![-61, 1, -44, 1], ![-62, 4, -44, 1], ![-49, -13, -42, 1], ![-58, 4, -44, 1], ![-45, 3, -43, 1], ![-55, -11, -43, 1], ![-64, 8, -44, 1], ![-63, -7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative062Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 9, -44, 1], ![-64, -8, -44, 1], ![-60, -8, -44, 1], ![-57, 9, -44, 1], ![-55, -7, -44, 1], ![-56, -8, -44, 1], ![-59, -21, -41, 1], ![-65, 1, -45, 1], ![-63, 3, -45, 1], ![-37, -19, -40, 1], ![-62, 5, -45, 1], ![-42, 9, -43, 1], ![-64, 7, -45, 1], ![-60, -5, -45, 1], ![-58, -12, -44, 1], ![-34, 20, -40, 1], ![-60, -17, -43, 1], ![-54, -3, -45, 1], ![-58, -7, -45, 1], ![-64, -9, -45, 1], ![-57, 9, -45, 1], ![-40, 11, -43, 1], ![-60, 11, -45, 1], ![-66, 0, -46, 1], ![-49, 1, -45, 1], ![-62, -11, -45, 1], ![-60, 0, -46, 1], ![-67, -5, -46, 1], ![-65, 7, -46, 1], ![-47, 3, -45, 1], ![-64, 8, -46, 1], ![-62, 8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative062Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -9, -45, 1], ![-64, -8, -46, 1], ![-62, -8, -46, 1], ![-65, -9, -46, 1], ![-67, 11, -46, 1], ![-63, 11, -46, 1], ![-65, -15, -45, 1], ![-43, -1, -45, 1], ![-59, 11, -46, 1], ![-67, -3, -47, 1], ![-52, -13, -45, 1], ![-61, -1, -47, 1], ![-68, 7, -47, 1], ![-55, 11, -46, 1], ![-58, 1, -47, 1], ![-66, -7, -47, 1], ![-66, 9, -47, 1], ![-63, 19, -45, 1], ![-42, 9, -45, 1], ![-68, -9, -47, 1], ![-66, 16, -46, 1], ![-65, 11, -47, 1], ![-54, -3, -47, 1], ![-60, 16, -46, 1], ![-68, 0, -48, 1], ![-70, 4, -48, 1], ![-69, 5, -48, 1], ![-65, -3, -48, 1], ![-51, -3, -47, 1], ![-63, 5, -48, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative062Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative062Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative062Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative062Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative062_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative062Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative062Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative062Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative062 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative062Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative062_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative062Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative062_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative063Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 2, -2, 1], ![-2, 2, -3, 1], ![-1, 5, -2, 1], ![2, -2, -3, 1], ![-5, 0, -5, 1], ![-4, -2, -5, 1], ![-7, 1, -6, 1], ![-6, -2, -6, 1], ![-5, -3, -6, 1], ![-6, 2, -7, 1], ![-4, 6, -6, 1], ![-4, 4, -7, 1], ![-7, 6, -7, 1], ![-9, -3, -8, 1], ![-10, -4, -8, 1], ![-6, -4, -8, 1], ![-9, 4, -9, 1], ![-5, 0, -9, 1], ![-12, 2, -10, 1], ![-7, 6, -9, 1], ![-13, 5, -10, 1], ![-9, 5, -10, 1], ![-12, 0, -11, 1], ![-13, 4, -11, 1], ![-10, -6, -10, 1], ![-14, 6, -11, 1], ![-14, 0, -12, 1], ![-16, 4, -12, 1], ![-15, 5, -12, 1], ![-11, -3, -12, 1], ![-9, 8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative063Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -13, 1], ![-6, 0, -12, 1], ![-17, -4, -13, 1], ![-15, 6, -13, 1], ![-19, 1, -14, 1], ![-18, -2, -14, 1], ![-17, -3, -14, 1], ![-13, 8, -13, 1], ![-16, 6, -14, 1], ![-14, 6, -14, 1], ![-17, 0, -15, 1], ![-1, 5, -12, 1], ![-20, -4, -15, 1], ![-18, 6, -15, 1], ![-13, 4, -15, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-8, 0, -15, 1], ![-15, 5, -16, 1], ![-21, 0, -17, 1], ![-22, 4, -17, 1], ![-17, 13, -14, 1], ![-23, 6, -17, 1], ![-16, -2, -17, 1], ![-17, -4, -17, 1], ![-24, 2, -18, 1], ![-6, -6, -15, 1], ![-25, 5, -18, 1], ![-21, 5, -18, 1], ![-7, 5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative063Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 2, -18, 1], ![-22, -6, -18, 1], ![-20, -6, -18, 1], ![-24, 4, -19, 1], ![-20, 0, -19, 1], ![-19, 2, -19, 1], ![-22, 6, -19, 1], ![-26, -6, -19, 1], ![-25, 8, -19, 1], ![-10, 2, -18, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-21, -3, -20, 1], ![-13, 4, -19, 1], ![-26, 8, -20, 1], ![-27, 2, -21, 1], ![-22, 8, -20, 1], ![-25, 4, -21, 1], ![-28, 6, -21, 1], ![-21, 0, -21, 1], ![-18, 8, -20, 1], ![-29, 8, -21, 1], ![-31, 1, -22, 1], ![-30, -2, -22, 1], ![-29, -3, -22, 1], ![-25, -11, -20, 1], ![-28, 6, -22, 1], ![-26, 6, -22, 1], ![-22, -2, -22, 1], ![-28, -10, -21, 1], ![-32, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative063Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -2, -23, 1], ![-29, 4, -23, 1], ![-20, 6, -22, 1], ![-28, -4, -23, 1], ![-15, -11, -20, 1], ![-30, -6, -23, 1], ![-22, 2, -23, 1], ![-26, -10, -22, 1], ![-23, 6, -23, 1], ![-33, -3, -24, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-27, -3, -24, 1], ![-24, -8, -23, 1], ![-32, 8, -24, 1], ![-4, -4, -20, 1], ![-35, 2, -25, 1], ![-32, -8, -24, 1], ![-31, -2, -25, 1], ![-33, -4, -25, 1], ![-32, 6, -25, 1], ![-31, 14, -23, 1], ![-31, -15, -22, 1], ![-34, 12, -24, 1], ![-25, 4, -25, 1], ![-36, 2, -26, 1], ![-27, -6, -25, 1], ![-37, 5, -26, 1], ![-33, 5, -26, 1], ![-23, 6, -25, 1], ![-28, 2, -26, 1], ![-34, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative063Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -6, -26, 1], ![-19, 2, -25, 1], ![-16, 8, -24, 1], ![-38, -2, -27, 1], ![-33, 0, -27, 1], ![-37, -4, -27, 1], ![-32, 4, -27, 1], ![-22, 2, -26, 1], ![-23, -10, -25, 1], ![-36, 8, -27, 1], ![-30, 6, -27, 1], ![-33, -11, -26, 1], ![-38, 0, -28, 1], ![-40, 4, -28, 1], ![-39, 5, -28, 1], ![-35, -3, -28, 1], ![-27, -6, -27, 1], ![-33, 5, -28, 1], ![-30, 0, -28, 1], ![-31, 5, -28, 1], ![-31, -10, -27, 1], ![-29, -3, -28, 1], ![-40, 2, -29, 1], ![-41, 4, -29, 1], ![-27, -3, -28, 1], ![-32, -12, -27, 1], ![-19, 2, -27, 1], ![-36, 6, -29, 1], ![-34, -4, -29, 1], ![-38, 8, -29, 1], ![-35, -6, -29, 1], ![-37, 13, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative063Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 1, -30, 1], ![-42, -2, -30, 1], ![-41, -3, -30, 1], ![-35, 10, -29, 1], ![-40, 6, -30, 1], ![-38, 6, -30, 1], ![-34, -2, -30, 1], ![-33, -16, -27, 1], ![-33, -3, -30, 1], ![-31, 1, -30, 1], ![-41, -12, -29, 1], ![-43, 2, -31, 1], ![-44, 4, -31, 1], ![-33, 21, -26, 1], ![-30, 6, -30, 1], ![-40, -10, -30, 1], ![-39, 6, -31, 1], ![-37, -4, -31, 1], ![-41, 8, -31, 1], ![-38, -6, -31, 1], ![-37, 16, -29, 1], ![-41, -8, -31, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1], ![-24, 6, -30, 1], ![-39, 5, -32, 1], ![-36, 0, -32, 1], ![-37, 5, -32, 1], ![-37, 12, -31, 1], ![-35, -3, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative063Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 4, -32, 1], ![-42, 14, -31, 1], ![-47, -2, -33, 1], ![-42, 0, -33, 1], ![-46, -4, -33, 1], ![-41, 4, -33, 1], ![-31, 5, -32, 1], ![-45, -11, -32, 1], ![-45, 8, -33, 1], ![-39, 6, -33, 1], ![-46, -12, -32, 1], ![-45, -8, -33, 1], ![-37, -11, -32, 1], ![-48, 2, -34, 1], ![-38, -12, -32, 1], ![-49, 5, -34, 1], ![-45, 5, -34, 1], ![-46, 12, -33, 1], ![-40, 2, -34, 1], ![-46, -6, -34, 1], ![-44, -6, -34, 1], ![-40, 16, -32, 1], ![-34, -8, -33, 1], ![-47, 14, -33, 1], ![-46, 10, -34, 1], ![-50, 2, -35, 1], ![-38, -6, -34, 1], ![-46, -2, -35, 1], ![-48, -4, -35, 1], ![-47, 6, -35, 1], ![-49, -11, -34, 1], ![-45, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative063Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 16, -33, 1], ![-40, 4, -35, 1], ![-44, 8, -35, 1], ![-42, -6, -35, 1], ![-30, 12, -33, 1], ![-44, -8, -35, 1], ![-38, 6, -35, 1], ![-51, -3, -36, 1], ![-52, -4, -36, 1], ![-48, -4, -36, 1], ![-45, -3, -36, 1], ![-42, -14, -34, 1], ![-50, 8, -36, 1], ![-40, -14, -34, 1], ![-46, 8, -36, 1], ![-50, -8, -36, 1], ![-46, 14, -35, 1], ![-46, -8, -36, 1], ![-53, 0, -37, 1], ![-52, -2, -37, 1], ![-50, 4, -37, 1], ![-52, 12, -36, 1], ![-49, -4, -37, 1], ![-49, -11, -36, 1], ![-51, -6, -37, 1], ![-43, 2, -37, 1], ![-35, 17, -34, 1], ![-44, 6, -37, 1], ![-46, 8, -37, 1], ![-51, 10, -37, 1], ![-41, -11, -36, 1], ![-55, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative063Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -2, -38, 1], ![-53, -3, -38, 1], ![-28, -8, -35, 1], ![-52, 6, -38, 1], ![-50, 6, -38, 1], ![-46, -2, -38, 1], ![-44, -10, -37, 1], ![-45, -3, -38, 1], ![-43, 1, -38, 1], ![-45, 20, -35, 1], ![-44, 6, -38, 1], ![-34, 4, -37, 1], ![-28, -4, -36, 1], ![-54, 2, -39, 1], ![-52, -10, -38, 1], ![-52, 4, -39, 1], ![-55, 6, -39, 1], ![-48, 0, -39, 1], ![-53, 13, -38, 1], ![-56, 8, -39, 1], ![-51, -6, -39, 1], ![-54, 14, -38, 1], ![-56, -8, -39, 1], ![-19, 2, -35, 1], ![-43, 2, -39, 1], ![-51, 10, -39, 1], ![-46, 14, -38, 1], ![-55, -10, -39, 1], ![-57, -3, -40, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-51, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative063Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 17, -38, 1], ![-56, 8, -40, 1], ![-52, -12, -39, 1], ![-52, 8, -40, 1], ![-56, -8, -40, 1], ![-50, 14, -39, 1], ![-52, -8, -40, 1], ![-48, 8, -40, 1], ![-54, -14, -39, 1], ![-45, -12, -39, 1], ![-57, 4, -41, 1], ![-53, 0, -41, 1], ![-52, 2, -41, 1], ![-55, 6, -41, 1], ![-59, -6, -41, 1], ![-58, 8, -41, 1], ![-51, 13, -40, 1], ![-36, -18, -37, 1], ![-58, -8, -41, 1], ![-59, 10, -41, 1], ![-48, 6, -41, 1], ![-46, 4, -41, 1], ![-45, -11, -40, 1], ![-60, 2, -42, 1], ![-55, -10, -41, 1], ![-61, 5, -42, 1], ![-57, 5, -42, 1], ![-43, 13, -40, 1], ![-52, 2, -42, 1], ![-58, -6, -42, 1], ![-56, -6, -42, 1], ![-56, 14, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative063Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 18, -35, 1], ![-40, -2, -41, 1], ![-58, 10, -42, 1], ![-56, 10, -42, 1], ![-50, -6, -42, 1], ![-46, 2, -42, 1], ![-60, 0, -43, 1], ![-61, 4, -43, 1], ![-61, -11, -42, 1], ![-62, 6, -43, 1], ![-55, -2, -43, 1], ![-56, -4, -43, 1], ![-59, -6, -43, 1], ![-40, 26, -37, 1], ![-57, 8, -43, 1], ![-53, 21, -40, 1], ![-58, -20, -40, 1], ![-59, 10, -43, 1], ![-60, -14, -42, 1], ![-52, 8, -43, 1], ![-62, -10, -43, 1], ![-62, 0, -44, 1], ![-64, 4, -44, 1], ![-63, 5, -44, 1], ![-59, -3, -44, 1], ![-46, -20, -40, 1], ![-57, 5, -44, 1], ![-54, 0, -44, 1], ![-55, 5, -44, 1], ![-40, 10, -42, 1], ![-53, -3, -44, 1], ![-52, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative063Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 14, -43, 1], ![-51, -3, -44, 1], ![-58, -14, -43, 1], ![-60, 16, -43, 1], ![-47, 17, -42, 1], ![-62, 0, -45, 1], ![-63, -11, -44, 1], ![-65, -4, -45, 1], ![-63, 6, -45, 1], ![-58, 4, -45, 1], ![-64, -6, -45, 1], ![-55, -11, -44, 1], ![-61, 8, -45, 1], ![-56, -12, -44, 1], ![-53, 0, -45, 1], ![-64, 10, -45, 1], ![-36, 18, -41, 1], ![-37, -4, -43, 1], ![-62, 16, -44, 1], ![-63, -10, -45, 1], ![-67, 1, -46, 1], ![-66, -2, -46, 1], ![-65, -3, -46, 1], ![-51, -6, -45, 1], ![-64, 6, -46, 1], ![-62, 6, -46, 1], ![-58, -2, -46, 1], ![-42, -14, -43, 1], ![-57, -3, -46, 1], ![-55, 1, -46, 1], ![-52, -10, -45, 1], ![-56, 6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative063Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -15, -42, 1], ![-55, 14, -45, 1], ![-54, 6, -46, 1], ![-64, -10, -46, 1], ![-62, -10, -46, 1], ![-65, 0, -47, 1], ![-61, -19, -44, 1], ![-68, -4, -47, 1], ![-66, 6, -47, 1], ![-61, 4, -47, 1], ![-67, -6, -47, 1], ![-53, 16, -45, 1], ![-64, 8, -47, 1], ![-60, 14, -46, 1], ![-56, 0, -47, 1], ![-67, 10, -47, 1], ![-51, -19, -44, 1], ![-53, -16, -45, 1], ![-60, -18, -45, 1], ![-66, -10, -47, 1], ![-68, 12, -47, 1], ![-68, 0, -48, 1], ![-70, 4, -48, 1], ![-69, 5, -48, 1], ![-65, -3, -48, 1], ![-59, 17, -46, 1], ![-63, 5, -48, 1], ![-60, 0, -48, 1], ![-61, 5, -48, 1], ![-60, -12, -47, 1], ![-59, -3, -48, 1], ![-58, 4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative063Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -18, -46, 1], ![-57, -3, -48, 1], ![-65, 16, -47, 1], ![-53, 12, -47, 1], ![-46, 2, -47, 1], ![-55, 5, -48, 1], ![-69, 0, -49, 1], ![-70, 4, -49, 1], ![-67, 13, -48, 1], ![-71, 6, -49, 1], ![-64, -2, -49, 1], ![-65, -4, -49, 1], ![-68, -6, -49, 1], ![-62, -12, -48, 1], ![-66, 8, -49, 1], ![-59, 13, -48, 1], ![-40, -10, -46, 1], ![-68, 10, -49, 1], ![-68, 16, -48, 1], ![-61, 8, -49, 1], ![-71, -10, -49, 1], ![-59, -6, -49, 1], ![-61, -8, -49, 1], ![-72, 2, -50, 1], ![-65, 12, -49, 1], ![-73, 5, -50, 1], ![-69, 5, -50, 1], ![-62, 12, -49, 1], ![-64, 2, -50, 1], ![-70, -6, -50, 1], ![-68, -6, -50, 1], ![-64, 14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative063Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 14, -49, 1], ![-44, -18, -46, 1], ![-70, 10, -50, 1], ![-68, 10, -50, 1], ![-62, -6, -50, 1], ![-58, 2, -50, 1], ![-67, -19, -48, 1], ![-60, -6, -50, 1], ![-73, -11, -50, 1], ![-69, -11, -50, 1], ![-72, 4, -51, 1], ![-68, 0, -51, 1], ![-67, 2, -51, 1], ![-70, 6, -51, 1], ![-74, -6, -51, 1], ![-73, 8, -51, 1], ![-57, -19, -48, 1], ![-61, -11, -50, 1], ![-73, -8, -51, 1], ![-74, 10, -51, 1], ![-63, 6, -51, 1], ![-61, 4, -51, 1], ![-71, -15, -50, 1], ![-64, -14, -50, 1], ![-70, -10, -51, 1], ![-57, -24, -47, 1], ![-69, 12, -51, 1], ![-51, -14, -49, 1], ![-75, -3, -52, 1], ![-76, -4, -52, 1], ![-72, -4, -52, 1], ![-69, -3, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative063Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -14, -50, 1], ![-74, 8, -52, 1], ![-59, 10, -51, 1], ![-70, 8, -52, 1], ![-74, -8, -52, 1], ![-57, -8, -51, 1], ![-70, -8, -52, 1], ![-66, 8, -52, 1], ![-68, 16, -51, 1], ![-47, 21, -48, 1], ![-76, 12, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative063Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative063Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative063Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative063Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative063_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative063Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative063Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative063Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative063 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative063Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative063_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative063Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative063_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives01 : Fin 32 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative032, oneTwoThreeNeighborElevenUpgradeRepresentative033, oneTwoThreeNeighborElevenUpgradeRepresentative034, oneTwoThreeNeighborElevenUpgradeRepresentative035, oneTwoThreeNeighborElevenUpgradeRepresentative036, oneTwoThreeNeighborElevenUpgradeRepresentative037, oneTwoThreeNeighborElevenUpgradeRepresentative038, oneTwoThreeNeighborElevenUpgradeRepresentative039, oneTwoThreeNeighborElevenUpgradeRepresentative040, oneTwoThreeNeighborElevenUpgradeRepresentative041, oneTwoThreeNeighborElevenUpgradeRepresentative042, oneTwoThreeNeighborElevenUpgradeRepresentative043, oneTwoThreeNeighborElevenUpgradeRepresentative044, oneTwoThreeNeighborElevenUpgradeRepresentative045, oneTwoThreeNeighborElevenUpgradeRepresentative046, oneTwoThreeNeighborElevenUpgradeRepresentative047, oneTwoThreeNeighborElevenUpgradeRepresentative048, oneTwoThreeNeighborElevenUpgradeRepresentative049, oneTwoThreeNeighborElevenUpgradeRepresentative050, oneTwoThreeNeighborElevenUpgradeRepresentative051, oneTwoThreeNeighborElevenUpgradeRepresentative052, oneTwoThreeNeighborElevenUpgradeRepresentative053, oneTwoThreeNeighborElevenUpgradeRepresentative054, oneTwoThreeNeighborElevenUpgradeRepresentative055, oneTwoThreeNeighborElevenUpgradeRepresentative056, oneTwoThreeNeighborElevenUpgradeRepresentative057, oneTwoThreeNeighborElevenUpgradeRepresentative058, oneTwoThreeNeighborElevenUpgradeRepresentative059, oneTwoThreeNeighborElevenUpgradeRepresentative060, oneTwoThreeNeighborElevenUpgradeRepresentative061, oneTwoThreeNeighborElevenUpgradeRepresentative062, oneTwoThreeNeighborElevenUpgradeRepresentative063]

end Freely290
