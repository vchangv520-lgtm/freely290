module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative064Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![-1, -1, -2, 1], ![-2, -1, -3, 1], ![-4, 0, -4, 1], ![0, 0, -4, 1], ![-5, -1, -5, 1], ![-2, 3, -5, 1], ![-7, -1, -6, 1], ![-6, 4, -6, 1], ![-8, 1, -7, 1], ![-6, 3, -7, 1], ![-5, -5, -6, 1], ![-8, 0, -8, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-5, -3, -8, 1], ![-7, 1, -9, 1], ![-11, 5, -9, 1], ![-5, 3, -9, 1], ![-11, 3, -10, 1], ![-10, 4, -10, 1], ![-12, -4, -10, 1], ![-13, 1, -11, 1], ![-11, -1, -11, 1], ![-12, -3, -11, 1], ![-3, 3, -10, 1], ![-16, 0, -12, 1], ![-12, 0, -12, 1], ![-10, 7, -11, 1], ![-14, -4, -12, 1], ![-8, 0, -12, 1], ![-17, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative064Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -1, -13, 1], ![-15, 5, -13, 1], ![-12, -3, -13, 1], ![-13, 9, -12, 1], ![-17, 3, -14, 1], ![-16, 4, -14, 1], ![-18, -4, -14, 1], ![-16, 9, -13, 1], ![-19, 7, -14, 1], ![-19, 3, -15, 1], ![-20, -3, -15, 1], ![-10, -4, -14, 1], ![-11, 7, -14, 1], ![-5, 7, -13, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-16, 9, -15, 1], ![-15, 5, -16, 1], ![-22, -1, -17, 1], ![-13, 5, -16, 1], ![-20, -3, -17, 1], ![-19, 5, -17, 1], ![-21, -5, -17, 1], ![-9, 9, -15, 1], ![-25, -1, -18, 1], ![-24, 4, -18, 1], ![-23, 9, -17, 1], ![-22, -4, -18, 1], ![-23, -5, -18, 1], ![-11, -3, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative064Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -5, -18, 1], ![-21, 11, -17, 1], ![-25, -3, -19, 1], ![-13, -1, -18, 1], ![-19, -1, -19, 1], ![-26, 7, -19, 1], ![-19, -11, -17, 1], ![-28, 0, -20, 1], ![-24, 0, -20, 1], ![-24, 9, -19, 1], ![-26, -4, -20, 1], ![-20, 0, -20, 1], ![-22, -4, -20, 1], ![-15, 11, -18, 1], ![-23, 11, -19, 1], ![-25, -7, -20, 1], ![-28, -3, -21, 1], ![-23, 9, -20, 1], ![-22, -1, -21, 1], ![-29, 7, -21, 1], ![-20, -11, -19, 1], ![-19, 1, -21, 1], ![-31, -1, -22, 1], ![-30, 4, -22, 1], ![-4, -4, -18, 1], ![-28, -4, -22, 1], ![-29, -5, -22, 1], ![-11, -9, -19, 1], ![-25, -5, -22, 1], ![-15, -3, -21, 1], ![-31, -1, -23, 1], ![-19, -1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative064Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -3, -23, 1], ![-28, 5, -23, 1], ![-30, -5, -23, 1], ![-29, 11, -22, 1], ![-13, 7, -21, 1], ![-32, -7, -23, 1], ![-32, 0, -24, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-29, -3, -24, 1], ![-30, -12, -22, 1], ![-27, 5, -24, 1], ![-24, 0, -24, 1], ![-25, 5, -24, 1], ![-13, -5, -22, 1], ![-34, 3, -25, 1], ![-35, -3, -25, 1], ![-29, 13, -23, 1], ![-21, -3, -24, 1], ![-23, 15, -22, 1], ![-28, 5, -25, 1], ![-30, 7, -25, 1], ![-19, 5, -24, 1], ![-31, -7, -25, 1], ![-35, 3, -26, 1], ![-34, 4, -26, 1], ![-36, -4, -26, 1], ![-30, -12, -24, 1], ![-37, 7, -26, 1], ![-33, 7, -26, 1], ![-27, 3, -26, 1], ![-28, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative064Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 7, -26, 1], ![-38, 3, -27, 1], ![-34, -1, -27, 1], ![-36, 5, -27, 1], ![-33, -3, -27, 1], ![-25, 7, -26, 1], ![-35, 7, -27, 1], ![-36, 12, -26, 1], ![-37, -7, -27, 1], ![-37, 9, -27, 1], ![-40, 0, -28, 1], ![-36, 0, -28, 1], ![-34, -12, -26, 1], ![-38, -4, -28, 1], ![-32, 0, -28, 1], ![-34, -4, -28, 1], ![-23, 3, -27, 1], ![-31, 11, -27, 1], ![-37, -7, -28, 1], ![-37, 9, -28, 1], ![-40, 1, -29, 1], ![-38, -1, -29, 1], ![-39, -3, -29, 1], ![-23, -15, -25, 1], ![-41, -5, -29, 1], ![-33, 3, -29, 1], ![-37, 7, -29, 1], ![-34, 15, -27, 1], ![-34, 12, -28, 1], ![-31, 5, -29, 1], ![-35, -7, -29, 1], ![-41, 3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative064Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 4, -30, 1], ![-42, -4, -30, 1], ![-32, 9, -29, 1], ![-43, 7, -30, 1], ![-39, 7, -30, 1], ![-33, 3, -30, 1], ![-34, -4, -30, 1], ![-35, 7, -30, 1], ![-30, -9, -29, 1], ![-25, -5, -29, 1], ![-40, 1, -31, 1], ![-44, 5, -31, 1], ![-38, 3, -31, 1], ![-43, -5, -31, 1], ![-42, 7, -31, 1], ![-36, -3, -31, 1], ![-34, -1, -31, 1], ![-41, -7, -31, 1], ![-41, 9, -31, 1], ![-40, -12, -30, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1], ![-37, -13, -30, 1], ![-39, 5, -32, 1], ![-36, 0, -32, 1], ![-37, 5, -32, 1], ![-28, 5, -31, 1], ![-35, -3, -32, 1], ![-34, 4, -32, 1], ![-47, 1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative064Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 3, -33, 1], ![-34, 19, -29, 1], ![-44, 5, -33, 1], ![-38, -13, -31, 1], ![-46, 7, -33, 1], ![-42, -5, -33, 1], ![-35, -13, -31, 1], ![-43, 13, -32, 1], ![-46, -12, -32, 1], ![-36, -3, -33, 1], ![-40, -7, -33, 1], ![-49, -1, -34, 1], ![-48, 4, -34, 1], ![-21, -3, -31, 1], ![-46, -4, -34, 1], ![-47, -5, -34, 1], ![-31, 1, -33, 1], ![-43, -5, -34, 1], ![-24, 0, -32, 1], ![-43, 13, -33, 1], ![-37, -1, -34, 1], ![-39, -5, -34, 1], ![-10, -5, -29, 1], ![-50, -1, -35, 1], ![-47, 3, -35, 1], ![-49, 5, -35, 1], ![-43, 11, -34, 1], ![-44, -3, -35, 1], ![-46, -5, -35, 1], ![-36, -16, -32, 1], ![-41, -3, -35, 1], ![-43, 7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative064Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -7, -35, 1], ![-45, 9, -35, 1], ![-37, 1, -35, 1], ![-52, 0, -36, 1], ![-48, 0, -36, 1], ![-46, 11, -35, 1], ![-50, -4, -36, 1], ![-44, 0, -36, 1], ![-46, -4, -36, 1], ![-28, -4, -34, 1], ![-24, 9, -33, 1], ![-49, -7, -36, 1], ![-49, 9, -36, 1], ![-47, 9, -36, 1], ![-18, 15, -31, 1], ![-47, -13, -35, 1], ![-53, -1, -37, 1], ![-50, 3, -37, 1], ![-52, 5, -37, 1], ![-50, 12, -36, 1], ![-47, -3, -37, 1], ![-49, -5, -37, 1], ![-39, 9, -36, 1], ![-44, -3, -37, 1], ![-46, 7, -37, 1], ![-48, -7, -37, 1], ![-48, 9, -37, 1], ![-40, 1, -37, 1], ![-42, -5, -37, 1], ![-55, -1, -38, 1], ![-54, 4, -38, 1], ![-46, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative064Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -4, -38, 1], ![-53, -5, -38, 1], ![-51, -15, -36, 1], ![-49, -5, -38, 1], ![-51, 17, -36, 1], ![-47, 13, -37, 1], ![-43, -1, -38, 1], ![-45, -5, -38, 1], ![-50, -13, -37, 1], ![-53, 15, -37, 1], ![-56, 1, -39, 1], ![-54, 3, -39, 1], ![-49, 11, -38, 1], ![-53, 5, -39, 1], ![-50, 12, -38, 1], ![-55, 7, -39, 1], ![-51, -5, -39, 1], ![-54, -12, -38, 1], ![-37, 17, -36, 1], ![-46, -21, -35, 1], ![-45, -3, -39, 1], ![-49, -7, -39, 1], ![-55, -9, -39, 1], ![-48, 9, -39, 1], ![-56, 0, -40, 1], ![-58, 4, -40, 1], ![-57, 5, -40, 1], ![-53, -3, -40, 1], ![-53, -11, -39, 1], ![-51, 5, -40, 1], ![-48, 0, -40, 1], ![-49, 5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative064Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 3, -39, 1], ![-47, -3, -40, 1], ![-46, 4, -40, 1], ![-42, -9, -39, 1], ![-45, -3, -40, 1], ![-45, 13, -39, 1], ![-50, 15, -39, 1], ![-55, 1, -41, 1], ![-59, 5, -41, 1], ![-53, 3, -41, 1], ![-58, -5, -41, 1], ![-57, 7, -41, 1], ![-51, -3, -41, 1], ![-49, -1, -41, 1], ![-56, -7, -41, 1], ![-56, 9, -41, 1], ![-50, -12, -40, 1], ![-46, 23, -37, 1], ![-57, -9, -41, 1], ![-58, 11, -41, 1], ![-54, 19, -39, 1], ![-59, 3, -42, 1], ![-58, 4, -42, 1], ![-60, -4, -42, 1], ![-47, 9, -41, 1], ![-61, 7, -42, 1], ![-57, 7, -42, 1], ![-51, 3, -42, 1], ![-52, -4, -42, 1], ![-53, 7, -42, 1], ![-53, 21, -39, 1], ![-43, 19, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative064Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -9, -42, 1], ![-57, -9, -42, 1], ![-49, 7, -42, 1], ![-61, 1, -43, 1], ![-59, -1, -43, 1], ![-60, -3, -43, 1], ![-55, -15, -41, 1], ![-62, -5, -43, 1], ![-54, 3, -43, 1], ![-58, 7, -43, 1], ![-56, -12, -42, 1], ![-57, 21, -40, 1], ![-52, 5, -43, 1], ![-56, -7, -43, 1], ![-56, 9, -43, 1], ![-54, -17, -41, 1], ![-62, 11, -43, 1], ![-53, 9, -43, 1], ![-64, 0, -44, 1], ![-60, 0, -44, 1], ![-49, -17, -41, 1], ![-62, -4, -44, 1], ![-56, 0, -44, 1], ![-58, -4, -44, 1], ![-46, -5, -43, 1], ![-41, -9, -42, 1], ![-61, -7, -44, 1], ![-61, 9, -44, 1], ![-59, 9, -44, 1], ![-59, 15, -43, 1], ![-55, -13, -43, 1], ![-54, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative064Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 1, -44, 1], ![-53, -7, -44, 1], ![-65, 3, -45, 1], ![-61, -1, -45, 1], ![-63, 5, -45, 1], ![-60, -3, -45, 1], ![-50, 15, -43, 1], ![-62, 7, -45, 1], ![-54, 12, -44, 1], ![-64, -7, -45, 1], ![-64, 9, -45, 1], ![-44, 0, -44, 1], ![-35, 21, -40, 1], ![-54, -20, -42, 1], ![-62, -9, -45, 1], ![-52, 5, -45, 1], ![-53, 7, -45, 1], ![-50, 3, -45, 1], ![-65, 3, -46, 1], ![-64, 4, -46, 1], ![-66, -4, -46, 1], ![-64, -16, -44, 1], ![-67, 7, -46, 1], ![-63, 7, -46, 1], ![-57, 3, -46, 1], ![-58, -4, -46, 1], ![-59, 7, -46, 1], ![-55, 13, -45, 1], ![-61, 15, -45, 1], ![-67, -9, -46, 1], ![-63, -9, -46, 1], ![-55, 7, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative064Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -3, -45, 1], ![-66, 12, -46, 1], ![-67, 3, -47, 1], ![-68, -3, -47, 1], ![-60, 12, -46, 1], ![-59, 17, -45, 1], ![-64, -12, -46, 1], ![-61, 5, -47, 1], ![-63, 7, -47, 1], ![-65, -13, -46, 1], ![-64, -7, -47, 1], ![-64, 9, -47, 1], ![-38, 12, -44, 1], ![-58, 7, -47, 1], ![-46, 4, -46, 1], ![-63, -9, -47, 1], ![-54, -12, -46, 1], ![-62, 11, -47, 1], ![-68, 0, -48, 1], ![-70, 4, -48, 1], ![-69, 5, -48, 1], ![-65, -3, -48, 1], ![-61, -11, -47, 1], ![-63, 5, -48, 1], ![-60, 0, -48, 1], ![-61, 5, -48, 1], ![-43, 7, -46, 1], ![-59, -3, -48, 1], ![-58, 4, -48, 1], ![-61, 19, -46, 1], ![-57, -3, -48, 1], ![-46, 28, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative064Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 20, -46, 1], ![-65, -15, -47, 1], ![-55, 5, -48, 1], ![-70, -1, -49, 1], ![-48, 9, -47, 1], ![-68, -3, -49, 1], ![-67, 5, -49, 1], ![-69, -5, -49, 1], ![-61, -11, -48, 1], ![-66, -17, -47, 1], ![-71, -7, -49, 1], ![-71, 9, -49, 1], ![-59, 13, -48, 1], ![-62, 7, -49, 1], ![-59, -3, -49, 1], ![-68, 16, -48, 1], ![-69, 11, -49, 1], ![-65, -9, -49, 1], ![-58, -5, -49, 1], ![-59, 23, -46, 1], ![-73, -1, -50, 1], ![-72, 4, -50, 1], ![-68, 13, -49, 1], ![-70, -4, -50, 1], ![-71, -5, -50, 1], ![-56, -7, -49, 1], ![-67, -5, -50, 1], ![-58, 11, -49, 1], ![-70, 15, -49, 1], ![-61, -1, -50, 1], ![-63, -5, -50, 1], ![-59, 13, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative064Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 3, -49, 1], ![-71, 11, -50, 1], ![-59, -21, -47, 1], ![-67, 11, -50, 1], ![-70, 12, -50, 1], ![-68, 12, -50, 1], ![-63, -15, -49, 1], ![-73, -3, -51, 1], ![-72, -12, -50, 1], ![-67, -1, -51, 1], ![-74, 7, -51, 1], ![-66, -12, -50, 1], ![-64, 1, -51, 1], ![-72, -7, -51, 1], ![-72, 9, -51, 1], ![-54, 15, -49, 1], ![-46, 7, -49, 1], ![-74, -9, -51, 1], ![-52, -4, -50, 1], ![-71, 11, -51, 1], ![-60, -3, -51, 1], ![-55, 11, -50, 1], ![-61, 15, -50, 1], ![-76, 0, -52, 1], ![-72, 0, -52, 1], ![-68, -11, -51, 1], ![-74, -4, -52, 1], ![-68, 0, -52, 1], ![-70, -4, -52, 1], ![-57, 15, -50, 1], ![-70, -13, -51, 1], ![-73, -7, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative064Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 9, -52, 1], ![-71, 9, -52, 1], ![-67, 15, -51, 1], ![-66, 15, -51, 1], ![-61, -17, -50, 1], ![-61, 1, -52, 1], ![-65, -7, -52, 1], ![-74, 12, -52, 1], ![-69, 17, -51, 1], ![-70, 12, -52, 1], ![-63, 9, -52, 1], ![-76, -3, -53, 1], ![-71, 25, -49, 1], ![-70, -1, -53, 1], ![-77, 7, -53, 1], ![-71, -21, -50, 1], ![-67, 1, -53, 1], ![-75, -7, -53, 1], ![-75, 9, -53, 1], ![-62, 12, -52, 1], ![-76, 16, -52, 1], ![-77, -9, -53, 1], ![-75, -15, -52, 1], ![-74, 11, -53, 1], ![-63, -3, -53, 1], ![-69, -15, -52, 1], ![-76, -16, -52, 1], ![-72, -16, -52, 1], ![-79, -1, -54, 1], ![-78, 4, -54, 1], ![-60, -3, -53, 1], ![-76, -4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative064Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -5, -54, 1], ![-71, -21, -51, 1], ![-73, -5, -54, 1], ![-64, -16, -52, 1], ![-62, -9, -53, 1], ![-67, -1, -54, 1], ![-69, -5, -54, 1], ![-69, 15, -53, 1], ![-59, -15, -52, 1], ![-77, 11, -54, 1], ![-72, -15, -53, 1], ![-73, 11, -54, 1], ![-76, 12, -54, 1], ![-74, 12, -54, 1], ![-58, 11, -53, 1], ![-79, -1, -55, 1], ![-78, -12, -54, 1], ![-77, -3, -55, 1], ![-76, 5, -55, 1], ![-78, -5, -55, 1], ![-61, -5, -54, 1], ![-79, 15, -54, 1], ![-80, -7, -55, 1], ![-80, 9, -55, 1], ![-52, 16, -52, 1], ![-71, 7, -55, 1], ![-68, -3, -55, 1], ![-66, 19, -53, 1], ![-78, 11, -55, 1], ![-74, -9, -55, 1], ![-67, -5, -55, 1], ![-71, 21, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative064Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -9, -55, 1], ![-76, -11, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative064Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative064Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative064Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative064Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative064_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative064Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative064Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative064Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative064 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative064Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative064_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative064Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative064_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative065Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![2, -2, -1, 1], ![0, 2, -3, 1], ![-2, 0, -4, 1], ![-4, 4, -4, 1], ![-3, 5, -4, 1], ![-3, 4, -5, 1], ![-4, 2, -6, 1], ![-7, -3, -6, 1], ![-6, 0, -7, 1], ![-7, 4, -7, 1], ![-4, 8, -5, 1], ![-8, 6, -7, 1], ![-9, -3, -8, 1], ![-10, -4, -8, 1], ![-8, 0, -9, 1], ![-3, -3, -8, 1], ![-11, -4, -9, 1], ![-9, 6, -9, 1], ![-10, -2, -10, 1], ![-11, 5, -10, 1], ![-12, 6, -10, 1], ![-11, 0, -11, 1], ![-4, -8, -8, 1], ![-14, -4, -11, 1], ![-12, 6, -11, 1], ![-7, 4, -11, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1], ![-12, -4, -12, 1], ![-15, 0, -13, 1], ![-16, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative065Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 8, -12, 1], ![-17, 6, -13, 1], ![-10, -2, -13, 1], ![-16, 2, -14, 1], ![-19, -3, -14, 1], ![-15, -3, -14, 1], ![-12, 8, -13, 1], ![-3, -8, -11, 1], ![-18, -6, -14, 1], ![-18, 4, -15, 1], ![-14, 0, -15, 1], ![-13, 2, -15, 1], ![-16, 6, -15, 1], ![-20, 0, -16, 1], ![-22, 4, -16, 1], ![-21, 5, -16, 1], ![-17, -3, -16, 1], ![-19, -8, -15, 1], ![-15, 5, -16, 1], ![-21, 2, -17, 1], ![-13, 5, -16, 1], ![-19, 4, -17, 1], ![-22, 6, -17, 1], ![-15, 0, -17, 1], ![-9, 14, -13, 1], ![-23, 8, -17, 1], ![-22, -2, -18, 1], ![-23, 5, -18, 1], ![-24, 6, -18, 1], ![-19, 5, -18, 1], ![-10, 2, -17, 1], ![-26, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative065Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -2, -19, 1], ![-23, 4, -19, 1], ![-21, 9, -18, 1], ![-22, -4, -19, 1], ![-17, -7, -18, 1], ![-24, -6, -19, 1], ![-26, 0, -20, 1], ![-28, 4, -20, 1], ![-27, 5, -20, 1], ![-23, -3, -20, 1], ![-24, 10, -19, 1], ![-21, 5, -20, 1], ![-18, 0, -20, 1], ![-29, 2, -21, 1], ![-11, 0, -19, 1], ![-25, -2, -21, 1], ![-27, -4, -21, 1], ![-26, 6, -21, 1], ![-15, -3, -20, 1], ![-17, -10, -19, 1], ![-23, -12, -19, 1], ![-28, 2, -22, 1], ![-31, -3, -22, 1], ![-27, -3, -22, 1], ![-7, 4, -19, 1], ![-23, -8, -21, 1], ![-30, -6, -22, 1], ![-22, 10, -21, 1], ![-29, -7, -22, 1], ![-32, -2, -23, 1], ![-27, 0, -23, 1], ![-31, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative065Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -23, 1], ![-16, -14, -19, 1], ![-24, 10, -22, 1], ![-30, 8, -23, 1], ![-24, 6, -23, 1], ![-17, -10, -21, 1], ![-33, -3, -24, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-27, -3, -24, 1], ![-21, -6, -23, 1], ![-32, 8, -24, 1], ![-31, 12, -23, 1], ![-34, 2, -25, 1], ![-35, 4, -25, 1], ![-24, -10, -23, 1], ![-28, -8, -24, 1], ![-24, 8, -24, 1], ![-30, 6, -25, 1], ![-28, -4, -25, 1], ![-32, 8, -25, 1], ![-29, -6, -25, 1], ![-31, -11, -24, 1], ![-34, -2, -26, 1], ![-35, 5, -26, 1], ![-36, 6, -26, 1], ![-31, 5, -26, 1], ![-27, 16, -23, 1], ![-30, 6, -26, 1], ![-37, -7, -26, 1], ![-37, 9, -26, 1], ![-37, 2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative065Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -27, 1], ![-29, -7, -26, 1], ![-29, 9, -26, 1], ![-33, 14, -25, 1], ![-33, 6, -27, 1], ![-31, -4, -27, 1], ![-35, 8, -27, 1], ![-32, -6, -27, 1], ![-34, -14, -25, 1], ![-35, -8, -27, 1], ![-39, -3, -28, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-33, -3, -28, 1], ![-21, 9, -26, 1], ![-38, 8, -28, 1], ![-20, -12, -25, 1], ![-34, 8, -28, 1], ![-38, -8, -28, 1], ![-41, -2, -29, 1], ![-36, 0, -29, 1], ![-40, -4, -29, 1], ![-35, 4, -29, 1], ![-17, 9, -26, 1], ![-40, 12, -28, 1], ![-39, 8, -29, 1], ![-33, 6, -29, 1], ![-39, 13, -28, 1], ![-39, -8, -29, 1], ![-40, 2, -30, 1], ![-43, -3, -30, 1], ![-39, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative065Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -6, -29, 1], ![-29, -11, -28, 1], ![-42, -6, -30, 1], ![-22, 8, -28, 1], ![-41, -7, -30, 1], ![-41, 9, -30, 1], ![-37, -7, -30, 1], ![-44, 2, -31, 1], ![-41, 14, -29, 1], ![-40, -2, -31, 1], ![-42, -4, -31, 1], ![-41, 6, -31, 1], ![-34, 10, -30, 1], ![-23, 13, -28, 1], ![-27, -3, -30, 1], ![-34, 4, -31, 1], ![-38, 8, -31, 1], ![-36, -6, -31, 1], ![-44, 0, -32, 1], ![-46, 4, -32, 1], ![-45, 5, -32, 1], ![-41, -3, -32, 1], ![-41, -10, -31, 1], ![-39, 5, -32, 1], ![-36, 0, -32, 1], ![-37, 5, -32, 1], ![-27, 0, -31, 1], ![-35, -3, -32, 1], ![-34, 4, -32, 1], ![-47, 0, -33, 1], ![-46, -2, -33, 1], ![-44, 4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative065Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -18, -27, 1], ![-43, -4, -33, 1], ![-31, 5, -32, 1], ![-45, -6, -33, 1], ![-37, 2, -33, 1], ![-43, 13, -32, 1], ![-38, 6, -33, 1], ![-40, 8, -33, 1], ![-45, 10, -33, 1], ![-32, 18, -30, 1], ![-46, -2, -34, 1], ![-47, 5, -34, 1], ![-48, 6, -34, 1], ![-43, 5, -34, 1], ![-43, 12, -33, 1], ![-42, 6, -34, 1], ![-49, -7, -34, 1], ![-49, 9, -34, 1], ![-45, 9, -34, 1], ![-46, 14, -33, 1], ![-41, -7, -34, 1], ![-48, 2, -35, 1], ![-28, 4, -33, 1], ![-46, 4, -35, 1], ![-49, 6, -35, 1], ![-42, 0, -35, 1], ![-47, -11, -34, 1], ![-50, 8, -35, 1], ![-45, -6, -35, 1], ![-29, 10, -33, 1], ![-50, -8, -35, 1], ![-46, 14, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative065Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 2, -35, 1], ![-50, 0, -36, 1], ![-52, 4, -36, 1], ![-51, 5, -36, 1], ![-47, -3, -36, 1], ![-47, 12, -35, 1], ![-45, 5, -36, 1], ![-42, 0, -36, 1], ![-43, 5, -36, 1], ![-36, 14, -34, 1], ![-41, -3, -36, 1], ![-40, 4, -36, 1], ![-34, 8, -35, 1], ![-39, -3, -36, 1], ![-38, 12, -35, 1], ![-51, 4, -37, 1], ![-47, 0, -37, 1], ![-46, 2, -37, 1], ![-49, 6, -37, 1], ![-53, -6, -37, 1], ![-52, 8, -37, 1], ![-52, -12, -36, 1], ![-48, -12, -36, 1], ![-52, -8, -37, 1], ![-53, 10, -37, 1], ![-42, 6, -37, 1], ![-40, 4, -37, 1], ![-52, 2, -38, 1], ![-55, -3, -38, 1], ![-51, -3, -38, 1], ![-50, 16, -36, 1], ![-48, 12, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative065Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -6, -38, 1], ![-39, 8, -37, 1], ![-53, -7, -38, 1], ![-53, 9, -38, 1], ![-49, -7, -38, 1], ![-54, 10, -38, 1], ![-34, -2, -37, 1], ![-38, 10, -37, 1], ![-54, 0, -39, 1], ![-55, 4, -39, 1], ![-46, 10, -38, 1], ![-56, 6, -39, 1], ![-49, -2, -39, 1], ![-50, -4, -39, 1], ![-53, -6, -39, 1], ![-41, 9, -38, 1], ![-51, 8, -39, 1], ![-47, 13, -38, 1], ![-38, -6, -38, 1], ![-53, 10, -39, 1], ![-51, 21, -36, 1], ![-46, 8, -39, 1], ![-56, -10, -39, 1], ![-57, -3, -40, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-51, -3, -40, 1], ![-34, 14, -37, 1], ![-56, 8, -40, 1], ![-47, 12, -39, 1], ![-52, 8, -40, 1], ![-56, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative065Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 18, -38, 1], ![-52, -8, -40, 1], ![-48, 8, -40, 1], ![-41, -18, -37, 1], ![-56, 0, -41, 1], ![-58, 12, -40, 1], ![-59, -4, -41, 1], ![-57, 6, -41, 1], ![-52, 4, -41, 1], ![-58, -6, -41, 1], ![-37, 10, -39, 1], ![-55, 8, -41, 1], ![-51, -19, -38, 1], ![-47, 0, -41, 1], ![-58, 10, -41, 1], ![-39, -12, -39, 1], ![-40, 8, -40, 1], ![-45, -11, -40, 1], ![-57, -10, -41, 1], ![-58, -2, -42, 1], ![-59, 5, -42, 1], ![-60, 6, -42, 1], ![-55, 5, -42, 1], ![-43, -4, -41, 1], ![-54, 6, -42, 1], ![-61, -7, -42, 1], ![-61, 9, -42, 1], ![-57, 9, -42, 1], ![-51, -12, -41, 1], ![-53, -7, -42, 1], ![-53, 9, -42, 1], ![-37, -22, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative065Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -10, -42, 1], ![-59, 0, -43, 1], ![-49, -7, -42, 1], ![-62, -4, -43, 1], ![-60, 6, -43, 1], ![-55, 4, -43, 1], ![-61, -6, -43, 1], ![-44, 6, -42, 1], ![-58, 8, -43, 1], ![-56, 14, -42, 1], ![-50, 0, -43, 1], ![-61, 10, -43, 1], ![-34, 2, -41, 1], ![-51, 24, -39, 1], ![-46, -10, -42, 1], ![-60, -10, -43, 1], ![-62, 12, -43, 1], ![-63, -3, -44, 1], ![-64, -4, -44, 1], ![-60, -4, -44, 1], ![-57, -3, -44, 1], ![-52, 20, -41, 1], ![-62, 8, -44, 1], ![-43, -11, -42, 1], ![-58, 8, -44, 1], ![-62, -8, -44, 1], ![-49, -10, -43, 1], ![-58, -8, -44, 1], ![-54, 8, -44, 1], ![-52, 14, -43, 1], ![-59, 16, -43, 1], ![-63, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative065Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 4, -45, 1], ![-61, -11, -44, 1], ![-65, 6, -45, 1], ![-58, -2, -45, 1], ![-59, -4, -45, 1], ![-62, -6, -45, 1], ![-31, -20, -39, 1], ![-60, 8, -45, 1], ![-53, -11, -44, 1], ![-37, 2, -43, 1], ![-62, 10, -45, 1], ![-51, -11, -44, 1], ![-55, 8, -45, 1], ![-65, -10, -45, 1], ![-53, -6, -45, 1], ![-64, 2, -46, 1], ![-67, -3, -46, 1], ![-63, -3, -46, 1], ![-41, -3, -44, 1], ![-64, -12, -45, 1], ![-66, -6, -46, 1], ![-43, 16, -43, 1], ![-65, -7, -46, 1], ![-65, 9, -46, 1], ![-61, -7, -46, 1], ![-66, 10, -46, 1], ![-38, -12, -43, 1], ![-61, -14, -45, 1], ![-60, 10, -46, 1], ![-57, 9, -46, 1], ![-58, 10, -46, 1], ![-37, 5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative065Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 4, -47, 1], ![-62, 0, -47, 1], ![-61, 2, -47, 1], ![-64, 6, -47, 1], ![-68, -6, -47, 1], ![-67, 8, -47, 1], ![-50, -6, -46, 1], ![-52, 10, -46, 1], ![-67, -8, -47, 1], ![-68, 10, -47, 1], ![-57, 6, -47, 1], ![-55, 4, -47, 1], ![-54, 18, -45, 1], ![-64, 20, -45, 1], ![-64, -10, -47, 1], ![-68, 0, -48, 1], ![-70, 4, -48, 1], ![-69, 5, -48, 1], ![-65, -3, -48, 1], ![-66, -12, -47, 1], ![-63, 5, -48, 1], ![-60, 0, -48, 1], ![-61, 5, -48, 1], ![-49, -2, -47, 1], ![-59, -3, -48, 1], ![-58, 4, -48, 1], ![-52, 10, -47, 1], ![-57, -3, -48, 1], ![-48, 6, -47, 1], ![-61, -14, -47, 1], ![-62, 16, -47, 1], ![-55, 5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative065Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 2, -49, 1], ![-59, 16, -47, 1], ![-67, 4, -49, 1], ![-70, 6, -49, 1], ![-63, 0, -49, 1], ![-61, -11, -48, 1], ![-71, 8, -49, 1], ![-66, -6, -49, 1], ![-60, 18, -47, 1], ![-71, -8, -49, 1], ![-48, 18, -46, 1], ![-58, 2, -49, 1], ![-66, 10, -49, 1], ![-48, 0, -48, 1], ![-70, -10, -49, 1], ![-66, -22, -46, 1], ![-68, 12, -49, 1], ![-61, 10, -49, 1], ![-70, -2, -50, 1], ![-71, 5, -50, 1], ![-72, 6, -50, 1], ![-67, 5, -50, 1], ![-54, 6, -49, 1], ![-66, 6, -50, 1], ![-73, -7, -50, 1], ![-73, 9, -50, 1], ![-69, 9, -50, 1], ![-69, -14, -49, 1], ![-65, -7, -50, 1], ![-65, 9, -50, 1], ![-66, 20, -48, 1], ![-72, -10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative065Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 16, -49, 1], ![-61, -7, -50, 1], ![-74, 0, -51, 1], ![-73, -2, -51, 1], ![-71, 4, -51, 1], ![-69, 18, -49, 1], ![-70, -4, -51, 1], ![-70, 14, -50, 1], ![-72, -6, -51, 1], ![-64, 2, -51, 1], ![-57, -19, -48, 1], ![-65, 6, -51, 1], ![-67, 8, -51, 1], ![-72, 10, -51, 1], ![-62, 14, -50, 1], ![-67, -8, -51, 1], ![-66, -8, -51, 1], ![-59, 0, -51, 1], ![-53, 9, -50, 1], ![-70, 12, -51, 1], ![-74, 0, -52, 1], ![-76, 4, -52, 1], ![-75, 5, -52, 1], ![-71, -3, -52, 1], ![-73, 14, -51, 1], ![-69, 5, -52, 1], ![-66, 0, -52, 1], ![-67, 5, -52, 1], ![-49, -7, -50, 1], ![-65, -3, -52, 1], ![-64, 4, -52, 1], ![-74, 16, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative065Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -3, -52, 1], ![-46, 20, -48, 1], ![-56, 10, -51, 1], ![-71, 24, -49, 1], ![-61, 5, -52, 1], ![-75, -11, -52, 1], ![-77, 2, -53, 1], ![-73, 13, -52, 1], ![-73, -2, -53, 1], ![-75, -4, -53, 1], ![-74, 6, -53, 1], ![-57, 14, -51, 1], ![-68, -12, -52, 1], ![-52, -20, -49, 1], ![-67, 4, -53, 1], ![-71, 8, -53, 1], ![-69, -6, -53, 1], ![-74, 16, -52, 1], ![-71, -8, -53, 1], ![-65, 6, -53, 1], ![-70, 10, -53, 1], ![-74, -10, -53, 1], ![-75, 12, -53, 1], ![-61, 2, -53, 1], ![-60, -12, -52, 1], ![-76, 2, -54, 1], ![-79, -3, -54, 1], ![-75, -3, -54, 1], ![-72, -12, -53, 1], ![-73, 14, -53, 1], ![-78, -6, -54, 1], ![-58, -28, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative065Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -7, -54, 1], ![-77, 9, -54, 1], ![-73, -7, -54, 1], ![-78, 10, -54, 1], ![-66, 14, -53, 1], ![-73, -19, -52, 1], ![-72, 10, -54, 1], ![-69, 9, -54, 1], ![-70, 10, -54, 1], ![-76, -16, -53, 1], ![-63, -3, -54, 1], ![-79, 13, -54, 1], ![-80, -2, -55, 1], ![-75, 0, -55, 1], ![-79, -4, -55, 1], ![-74, 4, -55, 1], ![-62, -6, -54, 1], ![-64, 10, -54, 1], ![-78, 8, -55, 1], ![-72, 6, -55, 1], ![-76, -14, -54, 1], ![-78, -8, -55, 1], ![-72, 20, -53, 1], ![-76, 10, -55, 1], ![-52, -8, -53, 1], ![-69, -6, -55, 1], ![-66, -18, -53, 1], ![-79, 12, -55, 1], ![-75, -20, -53, 1], ![-73, -10, -55, 1], ![-72, -10, -55, 1], ![-74, 18, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative065Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -3, -56, 1], ![-82, -4, -56, 1], ![-78, -4, -56, 1], ![-75, -3, -56, 1], ![-59, 13, -54, 1], ![-80, 8, -56, 1], ![-52, 2, -54, 1], ![-76, 8, -56, 1], ![-80, -8, -56, 1], ![-79, -19, -54, 1], ![-76, -8, -56, 1], ![-72, 8, -56, 1], ![-58, 4, -55, 1], ![-71, -19, -54, 1], ![-82, 12, -56, 1], ![-78, 12, -56, 1], ![-79, -11, -56, 1], ![-81, 13, -56, 1], ![-82, 2, -57, 1], ![-83, 4, -57, 1], ![-75, 13, -56, 1], ![-70, -16, -55, 1], ![-73, 13, -56, 1], ![-78, 6, -57, 1], ![-76, -4, -57, 1], ![-80, 8, -57, 1], ![-77, -6, -57, 1], ![-76, -28, -52, 1], ![-80, -8, -57, 1], ![-74, -6, -57, 1], ![-70, -2, -57, 1], ![-77, 10, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative065Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -6, -55, 1], ![-59, -3, -56, 1], ![-78, -10, -57, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative065Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative065Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative065Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative065Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative065_checked : ∀ b : Fin 19,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative065Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative065Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative065Block18_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative065 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative065Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative065_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative065Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative065_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative066Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 5, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative066_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative066Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative066Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 1, -1, 1], ![-1, 3, -2, 1], ![-1, 3, -3, 1], ![-1, 1, -4, 1], ![-5, 1, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative066Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative066Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative066Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative066Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative066Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative066_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative066Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative066Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative066Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative066 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative066Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative066_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative066Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative066_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative067Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative067Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![3, -1, -1, 1], ![2, -3, -1, 1], ![-1, -1, -3, 1], ![10, -1, 0, 1], ![-4, -2, -4, 1], ![-2, -3, -4, 1], ![-5, -2, -5, 1], ![-4, -5, -4, 1], ![-1, -3, -5, 1], ![-5, -5, -5, 1], ![3, -1, -5, 1], ![-8, -2, -7, 1], ![6, -4, -4, 1], ![-4, -3, -7, 1], ![-10, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-10, -1, -9, 1], ![-6, -5, -8, 1], ![-1, -6, -7, 1], ![-6, -3, -9, 1], ![-6, -4, -9, 1], ![-10, -6, -9, 1], ![-5, -5, -9, 1], ![-9, -7, -9, 1], ![-12, -1, -11, 1], ![-13, -3, -11, 1], ![-13, -4, -11, 1], ![-10, -9, -9, 1], ![-16, -1, -12, 1], ![-12, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative067Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative067Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 0, -12, 1], ![-4, -2, -11, 1], ![-8, -1, -12, 1], ![-16, -6, -12, 1], ![-17, -3, -13, 1], ![-17, -4, -13, 1], ![-10, 0, -13, 1], ![-14, -5, -13, 1], ![-5, -8, -11, 1], ![-13, -6, -13, 1], ![-12, -9, -12, 1], ![-6, -1, -13, 1], ![-4, -6, -12, 1], ![-20, 0, -15, 1], ![-17, -1, -15, 1], ![-16, -2, -15, 1], ![-9, -8, -13, 1], ![-14, -10, -13, 1], ![-16, -5, -15, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -8, -15, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-22, 0, -17, 1], ![-21, -2, -17, 1], ![-18, -1, -17, 1], ![-20, -8, -16, 1], ![-21, -5, -17, 1], ![-17, -4, -17, 1], ![-18, -9, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative067Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative067Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -7, -17, 1], ![-14, -4, -17, 1], ![-22, -8, -17, 1], ![-6, -1, -16, 1], ![-13, -12, -15, 1], ![-13, -6, -17, 1], ![-18, -9, -17, 1], ![-25, -2, -19, 1], ![-24, -3, -19, 1], ![-24, -4, -19, 1], ![-25, -5, -19, 1], ![-13, -9, -17, 1], ![-17, -1, -19, 1], ![-16, 0, -19, 1], ![-28, -2, -20, 1], ![-26, -3, -20, 1], ![-26, -4, -20, 1], ![-28, -5, -20, 1], ![-24, -5, -20, 1], ![-13, -3, -19, 1], ![-25, -10, -19, 1], ![-29, -1, -21, 1], ![-25, 0, -21, 1], ![-26, -3, -21, 1], ![-26, -4, -21, 1], ![-22, -2, -21, 1], ![-29, -6, -21, 1], ![-28, -10, -20, 1], ![-22, -5, -21, 1], ![-25, -7, -21, 1], ![-26, -11, -20, 1], ![-25, -8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative067Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative067Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -9, -21, 1], ![-17, -4, -21, 1], ![-13, -11, -19, 1], ![-22, -12, -20, 1], ![-18, -7, -21, 1], ![-32, -1, -23, 1], ![-28, 0, -23, 1], ![-29, -3, -23, 1], ![-29, -4, -23, 1], ![-25, -2, -23, 1], ![-32, -6, -23, 1], ![-13, -6, -21, 1], ![-25, -5, -23, 1], ![-28, -7, -23, 1], ![-34, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-30, -5, -24, 1], ![-21, -21, -17, 1], ![-21, -7, -23, 1], ![-26, -5, -24, 1], ![-24, -4, -24, 1], ![-34, -2, -25, 1], ![-33, -3, -25, 1], ![-33, -4, -25, 1], ![-34, -5, -25, 1], ![-34, -10, -24, 1], ![-26, -1, -25, 1], ![-25, 0, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative067Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative067Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative067Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative067Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative067Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative067Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative067_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative067Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative067Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative067Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative067Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative067Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative067Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative067 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative067Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative067_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative067Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative067_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative068Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative068_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative068Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative068Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![6, -1, 0, 1], ![0, -2, -2, 1], ![4, -1, -2, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![6, -6, 0, 1], ![2, -2, -4, 1], ![-2, -5, -4, 1], ![-6, -2, -6, 1], ![-2, -1, -6, 1], ![-4, -7, -4, 1], ![-6, -5, -6, 1], ![-4, -8, -4, 1], ![-10, -1, -8, 1], ![-6, -1, -8, 1], ![-4, 0, -8, 1], ![2, -5, -6, 1], ![-2, -1, -8, 1], ![-10, -6, -8, 1], ![-6, -6, -8, 1], ![-12, -1, -10, 1], ![-10, -2, -10, 1], ![-8, -2, -10, 1], ![-6, -1, -10, 1], ![-10, -5, -10, 1], ![-12, -6, -10, 1], ![0, -7, -8, 1], ![2, -6, -8, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1], ![-4, -6, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative068Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative068Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative068Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative068Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -2, -12, 1], ![-14, -5, -12, 1], ![2, -9, -8, 1], ![-10, -5, -12, 1], ![-16, -7, -12, 1], ![-12, -7, -12, 1], ![-16, -8, -12, 1], ![-18, -1, -14, 1], ![-16, -2, -14, 1], ![-14, -2, -14, 1], ![-12, -1, -14, 1], ![-16, -5, -14, 1], ![-18, -6, -14, 1], ![-10, -10, -12, 1], ![2, -9, -10, 1], ![-12, -6, -14, 1], ![-8, -16, -8, 1], ![-10, -6, -14, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-16, -10, -14, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-18, -6, -16, 1], ![-20, -7, -16, 1], ![-4, -6, -14, 1], ![-20, -8, -16, 1], ![-8, -10, -14, 1], ![-22, -9, -16, 1], ![-18, -9, -16, 1], ![-24, -2, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative068Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative068Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative068Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative068Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -1, -18, 1], ![-14, -9, -16, 1], ![-24, -5, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative068Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative068Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative068Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative068Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative068Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative068Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative068Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative068_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative068Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative068Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative068Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative068Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative068Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative068 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative068Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative068_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative068Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative068_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative069Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![1, -2, -1, 1], ![8, 0, 0, 1], ![-2, -2, -3, 1], ![-4, -1, -4, 1], ![0, -1, -4, 1], ![-4, -1, -5, 1], ![6, -1, -3, 1], ![4, -1, -4, 1], ![0, -3, -5, 1], ![0, -4, -5, 1], ![-6, -1, -7, 1], ![-7, -3, -7, 1], ![-7, -4, -7, 1], ![-10, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-10, -5, -8, 1], ![-11, -3, -9, 1], ![-11, -4, -9, 1], ![-4, 0, -9, 1], ![-8, -5, -9, 1], ![0, -4, -8, 1], ![-7, -6, -9, 1], ![-14, 0, -11, 1], ![-11, -1, -11, 1], ![-10, -2, -11, 1], ![-4, -7, -9, 1], ![-3, -7, -9, 1], ![-16, -2, -12, 1], ![-14, -3, -12, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative069Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -5, -12, 1], ![-16, 0, -13, 1], ![-15, -2, -13, 1], ![-12, -1, -13, 1], ![-8, -5, -12, 1], ![-15, -5, -13, 1], ![-11, -4, -13, 1], ![-10, -10, -11, 1], ![-16, -7, -13, 1], ![-8, -4, -13, 1], ![-16, -8, -13, 1], ![-12, -10, -12, 1], ![-19, -2, -15, 1], ![-18, -3, -15, 1], ![-18, -4, -15, 1], ![-19, -5, -15, 1], ![-4, -5, -13, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-15, -7, -15, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-23, -1, -17, 1], ![-19, 0, -17, 1], ![-20, -3, -17, 1], ![-20, -4, -17, 1], ![-16, -2, -17, 1], ![-23, -6, -17, 1], ![-18, -9, -16, 1], ![-16, -5, -17, 1], ![-19, -7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative069Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -9, -16, 1], ![-19, -8, -17, 1], ![-23, -9, -17, 1], ![-11, -4, -17, 1], ![-26, -1, -19, 1], ![-22, 0, -19, 1], ![-23, -3, -19, 1], ![-23, -4, -19, 1], ![-19, -2, -19, 1], ![-26, -6, -19, 1], ![-2, -1, -16, 1], ![-28, -1, -20, 1], ![-24, -1, -20, 1], ![-22, 0, -20, 1], ![-22, -8, -19, 1], ![-20, -1, -20, 1], ![-28, -6, -20, 1], ![-24, -6, -20, 1], ![-26, -7, -20, 1], ![-28, -2, -21, 1], ![-27, -3, -21, 1], ![-27, -4, -21, 1], ![-28, -5, -21, 1], ![-24, -9, -20, 1], ![-20, -1, -21, 1], ![-19, 0, -21, 1], ![-23, -6, -21, 1], ![-24, -7, -21, 1], ![14, -18, -8, 1], ![-24, -8, -21, 1], ![-14, -7, -20, 1], ![-16, -3, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative069Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -10, -21, 1], ![-14, -12, -19, 1], ![-31, 0, -23, 1], ![-30, -2, -23, 1], ![-27, -1, -23, 1], ![-28, -14, -20, 1], ![-30, -5, -23, 1], ![-26, -4, -23, 1], ![-10, -8, -20, 1], ![-31, -7, -23, 1], ![-23, -4, -23, 1], ![-34, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-30, -5, -24, 1], ![-30, -10, -23, 1], ![-19, -5, -23, 1], ![-26, -5, -24, 1], ![-35, 0, -25, 1], ![-32, -1, -25, 1], ![-31, -2, -25, 1], ![-18, -7, -23, 1], ![-22, -5, -24, 1], ![-31, -5, -25, 1], ![-32, -6, -25, 1], ![-35, -7, -25, 1], ![-32, -11, -24, 1], ![-35, -8, -25, 1], ![-23, -1, -25, 1], ![-32, -12, -24, 1], ![-32, -9, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative069Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -12, -24, 1], ![-34, -13, -24, 1], ![-31, -10, -25, 1], ![-22, -14, -23, 1], ![-19, 0, -25, 1], ![-26, -13, -24, 1], ![-4, -9, -21, 1], ![-38, -3, -27, 1], ![-38, -4, -27, 1], ![-31, 0, -27, 1], ![-35, -5, -27, 1], ![-31, -13, -25, 1], ![-34, -6, -27, 1], ![-19, -8, -25, 1], ![-27, -1, -27, 1], ![-16, -11, -24, 1], ![-40, -2, -28, 1], ![-38, -3, -28, 1], ![-38, -4, -28, 1], ![-40, -5, -28, 1], ![-36, -5, -28, 1], ![-35, -16, -25, 1], ![-38, -11, -27, 1], ![-32, -5, -28, 1], ![-30, -4, -28, 1], ![-28, -2, -28, 1], ![-39, -1, -29, 1], ![-40, -3, -29, 1], ![-40, -4, -29, 1], ![-40, -10, -28, 1], ![-36, -10, -28, 1], ![-39, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative069Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -11, -28, 1], ![-31, -2, -29, 1], ![-34, -11, -28, 1], ![-35, -7, -29, 1], ![-31, -5, -29, 1], ![-39, -9, -29, 1], ![-32, -7, -29, 1], ![-36, -13, -28, 1], ![-32, -8, -29, 1], ![-36, -10, -29, 1], ![-40, -11, -29, 1], ![-31, -16, -27, 1], ![-26, -11, -28, 1], ![-40, -12, -29, 1], ![-31, -10, -29, 1], ![-43, -1, -31, 1], ![-28, -9, -29, 1], ![-35, -18, -27, 1], ![-39, -3, -31, 1], ![-39, -4, -31, 1], ![-43, -6, -31, 1], ![-38, -5, -31, 1], ![-42, -7, -31, 1], ![-34, -3, -31, 1], ![-42, -8, -31, 1], ![-19, 0, -29, 1], ![-46, -1, -32, 1], ![-42, -1, -32, 1], ![-40, 0, -32, 1], ![-32, -15, -29, 1], ![-38, -1, -32, 1], ![-46, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative069Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -6, -32, 1], ![-44, -7, -32, 1], ![-35, -10, -31, 1], ![-44, -8, -32, 1], ![-39, -12, -31, 1], ![-46, -9, -32, 1], ![-47, -2, -33, 1], ![-36, -7, -32, 1], ![-43, -3, -33, 1], ![-47, -5, -33, 1], ![-39, -1, -33, 1], ![-35, -13, -31, 1], ![-31, -26, -25, 1], ![-44, -7, -33, 1], ![-40, -6, -33, 1], ![-44, -8, -33, 1], ![-36, -4, -33, 1], ![-42, -16, -31, 1], ![-22, -5, -31, 1], ![-47, -10, -33, 1], ![-40, -9, -33, 1], ![-39, -9, -33, 1], ![-35, -7, -33, 1], ![-43, -11, -33, 1], ![-35, -8, -33, 1], ![-39, -22, -29, 1], ![-43, -12, -33, 1], ![-19, -5, -31, 1], ![-47, -13, -33, 1], ![-28, 0, -33, 1], ![-50, -2, -35, 1], ![-24, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative069Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -3, -35, 1], ![-50, -5, -35, 1], ![-42, -1, -35, 1], ![-40, -14, -33, 1], ![-44, -15, -33, 1], ![-47, -7, -35, 1], ![-43, -6, -35, 1], ![-47, -8, -35, 1], ![-39, -4, -35, 1], ![-34, -17, -32, 1], ![-52, -1, -36, 1], ![-48, -1, -36, 1], ![-46, 0, -36, 1], ![-42, -9, -35, 1], ![-44, -1, -36, 1], ![-52, -6, -36, 1], ![-48, -6, -36, 1], ![-50, -7, -36, 1], ![-46, -12, -35, 1], ![-50, -8, -36, 1], ![-50, -13, -35, 1], ![-52, -9, -36, 1], ![-48, -9, -36, 1], ![-52, -1, -37, 1], ![-40, -6, -36, 1], ![-44, -9, -36, 1], ![-48, -3, -37, 1], ![-48, -4, -37, 1], ![-52, -6, -37, 1], ![-47, -5, -37, 1], ![-51, -7, -37, 1], ![-43, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative069Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -8, -37, 1], ![-31, -18, -33, 1], ![-52, -9, -37, 1], ![-32, -1, -36, 1], ![-39, -1, -37, 1], ![-48, -14, -36, 1], ![-20, -16, -32, 1], ![-47, -10, -37, 1], ![-50, -15, -36, 1], ![-48, -11, -37, 1], ![-44, -10, -37, 1], ![-40, -8, -37, 1], ![-48, -12, -37, 1], ![-40, -14, -36, 1], ![-43, -11, -37, 1], ![-39, -9, -37, 1], ![-47, -13, -37, 1], ![-52, -14, -37, 1], ![-54, -1, -39, 1], ![-55, -3, -39, 1], ![-55, -4, -39, 1], ![-51, -15, -37, 1], ![-32, -4, -37, 1], ![-54, -6, -39, 1], ![-38, -16, -36, 1], ![-46, -2, -39, 1], ![-31, -5, -37, 1], ![-50, -7, -39, 1], ![-46, -5, -39, 1], ![-54, -9, -39, 1], ![-47, -7, -39, 1], ![-19, -5, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative069Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-58, -5, -40, 1], ![-54, -5, -40, 1], ![-55, -12, -39, 1], ![-46, -10, -39, 1], ![-50, -5, -40, 1], ![-48, -4, -40, 1], ![-46, -2, -40, 1], ![-51, -13, -39, 1], ![-22, -8, -36, 1], ![-46, -5, -40, 1], ![-58, -10, -40, 1], ![-54, -10, -40, 1], ![-59, -3, -41, 1], ![-59, -4, -41, 1], ![-52, 0, -41, 1], ![-56, -5, -41, 1], ![-56, -12, -40, 1], ![-55, -6, -41, 1], ![-52, -12, -40, 1], ![-48, -1, -41, 1], ![-54, -13, -40, 1], ![-52, -7, -41, 1], ![-51, -7, -41, 1], ![-55, -9, -41, 1], ![-51, -8, -41, 1], ![-56, -10, -41, 1], ![-42, -10, -40, 1], ![-59, -11, -41, 1], ![-44, -4, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative069Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -3, -41, 1], ![-59, -12, -41, 1], ![-51, -24, -37, 1], ![-46, -18, -39, 1], ![-40, -11, -40, 1], ![-56, -13, -41, 1], ![-40, -2, -41, 1], ![-40, -12, -40, 1], ![-39, -1, -41, 1], ![-55, -14, -41, 1], ![-58, -18, -40, 1], ![-62, 0, -43, 1], ![-59, -1, -43, 1], ![-58, -2, -43, 1], ![-47, -13, -41, 1], ![-52, -15, -41, 1], ![-58, -5, -43, 1], ![-59, -6, -43, 1], ![-62, -7, -43, 1], ![-52, -16, -41, 1], ![-62, -8, -43, 1], ![-50, -1, -43, 1], ![-52, -20, -40, 1], ![-59, -9, -43, 1], ![-31, -15, -39, 1], ![-56, -18, -41, 1], ![-58, -10, -43, 1], ![-64, -2, -44, 1], ![-62, -3, -44, 1], ![-62, -4, -44, 1], ![-64, -5, -44, 1], ![-60, -5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative069Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -11, -43, 1], ![-51, -10, -43, 1], ![-56, -5, -44, 1], ![-54, -4, -44, 1], ![-52, -2, -44, 1], ![-46, -8, -43, 1], ![-59, -14, -43, 1], ![-52, -5, -44, 1], ![-64, -10, -44, 1], ![-60, -10, -44, 1], ![-64, 0, -45, 1], ![-63, -2, -45, 1], ![-60, -1, -45, 1], ![-58, -11, -44, 1], ![-63, -5, -45, 1], ![-59, -4, -45, 1], ![-58, -12, -44, 1], ![-64, -7, -45, 1], ![-56, -4, -45, 1], ![-64, -8, -45, 1], ![-54, -12, -44, 1], ![-56, -13, -44, 1], ![-55, -6, -45, 1], ![-60, -9, -45, 1], ![-63, -10, -45, 1], ![-52, -5, -45, 1], ![-52, -13, -44, 1], ![-42, -4, -44, 1], ![-55, -9, -45, 1], ![-59, -11, -45, 1], ![-51, -7, -45, 1], ![-46, -11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative069Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -12, -45, 1], ![-63, -13, -45, 1], ![-46, -12, -44, 1], ![-56, -12, -45, 1], ![-48, -7, -45, 1], ![-64, -18, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative069Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative069Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative069Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative069Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative069_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative069Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative069Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative069Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative069 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative069Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative069_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative069Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative069_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative070Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative070Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, -2, 1], ![8, 0, 0, 1], ![2, -3, -2, 1], ![-2, -1, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![0, -4, -4, 1], ![-4, 0, -6, 1], ![-6, -3, -6, 1], ![-6, -4, -6, 1], ![2, -6, -4, 1], ![0, -3, -6, 1], ![-10, -1, -8, 1], ![-6, -1, -8, 1], ![-4, 0, -8, 1], ![-2, -7, -6, 1], ![-2, -1, -8, 1], ![-10, -6, -8, 1], ![-6, -6, -8, 1], ![-10, 0, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![8, -3, -6, 1], ![-6, -3, -10, 1], ![-6, -4, -10, 1], ![-4, -3, -10, 1], ![-10, -7, -10, 1], ![-14, -1, -12, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-12, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative070Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative070Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, -7, -8, 1], ![-14, -6, -12, 1], ![-8, -4, -12, 1], ![-10, -6, -12, 1], ![-12, -11, -10, 1], ![-18, 0, -14, 1], ![-4, -3, -12, 1], ![-16, -3, -14, 1], ![-16, -4, -14, 1], ![-14, -4, -14, 1], ![-10, 0, -14, 1], ![-8, -15, -8, 1], ![-18, -7, -14, 1], ![-12, -11, -12, 1], ![-18, -8, -14, 1], ![-12, -7, -14, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-10, -8, -14, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-18, -6, -16, 1], ![-20, -7, -16, 1], ![-10, -14, -12, 1], ![-20, -8, -16, 1], ![-14, -12, -14, 1], ![-22, -9, -16, 1], ![-24, 0, -18, 1], ![-12, -7, -16, 1], ![-22, -3, -18, 1], ![-22, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative070Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative070Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -4, -18, 1], ![-16, 0, -18, 1], ![2, -3, -14, 1], ![-24, -7, -18, 1], ![-10, -9, -16, 1], ![-24, -8, -18, 1], ![-18, -7, -18, 1], ![-18, -16, -14, 1], ![-18, -8, -18, 1], ![-12, -4, -18, 1], ![-26, -1, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-20, -11, -18, 1], ![-26, -6, -20, 1], ![-20, -4, -20, 1], ![-22, -6, -20, 1], ![-20, -16, -16, 1], ![-10, -8, -18, 1], ![-16, -3, -20, 1], ![-26, -9, -20, 1], ![-14, -1, -20, 1], ![-22, -9, -20, 1], ![-12, -16, -16, 1], ![-28, 0, -22, 1], ![-30, -3, -22, 1], ![-30, -4, -22, 1], ![-12, -4, -20, 1], ![-24, -3, -22, 1], ![-24, -4, -22, 1], ![-22, -3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative070Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative070Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -7, -22, 1], ![-26, -7, -22, 1], ![-28, -8, -22, 1], ![-26, -8, -22, 1], ![-26, -14, -20, 1], ![-8, -4, -20, 1], ![-22, -14, -20, 1], ![-20, -7, -22, 1], ![-16, -3, -22, 1], ![-34, -1, -24, 1], ![-30, -1, -24, 1], ![-28, 0, -24, 1], ![-30, -12, -22, 1], ![-26, -1, -24, 1], ![-34, -6, -24, 1], ![-30, -6, -24, 1], ![-32, -7, -24, 1], ![-22, -12, -22, 1], ![-32, -8, -24, 1], ![-8, -11, -20, 1], ![-34, -9, -24, 1], ![-30, -9, -24, 1], ![-24, -7, -24, 1], ![-22, -6, -24, 1], ![-26, -9, -24, 1], ![-18, -1, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative070Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative070Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative070Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative070Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative070Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative070Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative070_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative070Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative070Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative070Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative070Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative070Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative070Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative070 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative070Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative070_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative070Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative070_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative071Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![2, -2, -1, 1], ![-1, 0, -3, 1], ![0, -2, -3, 1], ![-4, -2, -4, 1], ![-5, 0, -5, 1], ![-2, -1, -5, 1], ![-1, -2, -5, 1], ![0, -5, -4, 1], ![-1, -7, -3, 1], ![-1, -5, -5, 1], ![-8, -3, -7, 1], ![-8, -4, -7, 1], ![-10, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, -1, -9, 1], ![-10, -3, -9, 1], ![-10, -4, -9, 1], ![16, -7, 0, 1], ![-2, -5, -8, 1], ![-9, -6, -9, 1], ![2, -2, -8, 1], ![-13, -1, -11, 1], ![-5, -10, -7, 1], ![-5, -7, -9, 1], ![-9, -3, -11, 1], ![-16, -1, -12, 1], ![-12, -1, -12, 1], ![-10, 0, -12, 1], ![-12, -7, -11, 1], ![-8, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative071Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -2, -13, 1], ![-12, -6, -12, 1], ![-13, -3, -13, 1], ![-17, -5, -13, 1], ![-9, -1, -13, 1], ![6, -4, -9, 1], ![-16, -9, -12, 1], ![-14, -7, -13, 1], ![-10, -6, -13, 1], ![-14, -8, -13, 1], ![-20, -2, -15, 1], ![0, -1, -12, 1], ![-16, -3, -15, 1], ![-20, -5, -15, 1], ![-12, -1, -15, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-13, -6, -15, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-22, -1, -17, 1], ![-20, -7, -16, 1], ![-20, -10, -15, 1], ![-18, -3, -17, 1], ![-18, -4, -17, 1], ![-22, -6, -17, 1], ![-17, -5, -17, 1], ![-21, -7, -17, 1], ![-13, -3, -17, 1], ![-21, -8, -17, 1], ![-6, -1, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative071Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -9, -17, 1], ![-1, 0, -15, 1], ![-24, -1, -19, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-17, -10, -17, 1], ![-5, -10, -15, 1], ![-24, -6, -19, 1], ![-14, -10, -17, 1], ![-28, -2, -20, 1], ![-26, -3, -20, 1], ![-26, -4, -20, 1], ![-28, -5, -20, 1], ![-24, -5, -20, 1], ![-17, -7, -19, 1], ![-22, -14, -17, 1], ![-20, -5, -20, 1], ![-29, -3, -21, 1], ![-29, -4, -21, 1], ![-22, 0, -21, 1], ![-26, -5, -21, 1], ![-16, -5, -20, 1], ![-25, -6, -21, 1], ![-24, -10, -20, 1], ![-18, -1, -21, 1], ![-26, -11, -20, 1], ![-22, -7, -21, 1], ![-21, -7, -21, 1], ![-25, -9, -21, 1], ![-21, -8, -21, 1], ![-26, -10, -21, 1], ![-32, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative071Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -1, -23, 1], ![-28, -2, -23, 1], ![-13, -3, -21, 1], ![-29, -12, -21, 1], ![-28, -5, -23, 1], ![-29, -6, -23, 1], ![-32, -7, -23, 1], ![-26, -13, -21, 1], ![-34, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-30, -5, -24, 1], ![-10, -11, -20, 1], ![-28, -10, -23, 1], ![-26, -5, -24, 1], ![-34, 0, -25, 1], ![-33, -2, -25, 1], ![-30, -1, -25, 1], ![-25, -11, -23, 1], ![-33, -5, -25, 1], ![-29, -4, -25, 1], ![-30, -10, -24, 1], ![-34, -7, -25, 1], ![-26, -4, -25, 1], ![-34, -8, -25, 1], ![-28, -11, -24, 1], ![-32, -12, -24, 1], ![-25, -6, -25, 1], ![-30, -9, -25, 1], ![-33, -10, -25, 1], ![-22, -5, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative071Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -24, -17, 1], ![-24, -12, -24, 1], ![-25, -9, -25, 1], ![-37, -2, -27, 1], ![-36, -3, -27, 1], ![-36, -4, -27, 1], ![-37, -5, -27, 1], ![-33, -13, -25, 1], ![-29, -1, -27, 1], ![-28, 0, -27, 1], ![-32, -6, -27, 1], ![-33, -7, -27, 1], ![-40, -1, -28, 1], ![-36, -1, -28, 1], ![-34, 0, -28, 1], ![-25, -3, -27, 1], ![-32, -1, -28, 1], ![-40, -6, -28, 1], ![-36, -6, -28, 1], ![-38, -7, -28, 1], ![-8, -4, -24, 1], ![-38, -8, -28, 1], ![-41, -1, -29, 1], ![-37, 0, -29, 1], ![-38, -3, -29, 1], ![-38, -4, -29, 1], ![-34, -2, -29, 1], ![-41, -6, -29, 1], ![-24, -1, -28, 1], ![-34, -5, -29, 1], ![-37, -7, -29, 1], ![-26, -7, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative071Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -8, -29, 1], ![-41, -9, -29, 1], ![-29, -4, -29, 1], ![-21, -10, -27, 1], ![-32, -23, -23, 1], ![-30, -7, -29, 1], ![-40, -14, -28, 1], ![-38, -11, -29, 1], ![-33, -10, -29, 1], ![-22, -8, -28, 1], ![-38, -12, -29, 1], ![-44, -1, -31, 1], ![-40, 0, -31, 1], ![-41, -3, -31, 1], ![-41, -4, -31, 1], ![-37, -2, -31, 1], ![-44, -6, -31, 1], ![-33, -13, -29, 1], ![-37, -5, -31, 1], ![-40, -7, -31, 1], ![-30, -16, -28, 1], ![-40, -8, -31, 1], ![-46, -1, -32, 1], ![-42, -1, -32, 1], ![-40, 0, -32, 1], ![-37, -16, -29, 1], ![-38, -1, -32, 1], ![-46, -6, -32, 1], ![-42, -6, -32, 1], ![-44, -7, -32, 1], ![-22, -11, -29, 1], ![-44, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative071Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -16, -29, 1], ![-46, -9, -32, 1], ![-46, -2, -33, 1], ![-45, -3, -33, 1], ![-45, -4, -33, 1], ![-46, -5, -33, 1], ![-30, -1, -32, 1], ![-38, -1, -33, 1], ![-37, 0, -33, 1], ![-41, -6, -33, 1], ![-42, -7, -33, 1], ![-32, -8, -32, 1], ![-42, -8, -33, 1], ![-25, -17, -29, 1], ![-34, -3, -33, 1], ![-46, -10, -33, 1], ![-46, -14, -32, 1], ![-37, -8, -33, 1], ![-45, -11, -33, 1], ![-28, -8, -32, 1], ![-44, -15, -32, 1], ![-45, -12, -33, 1], ![-40, -15, -32, 1], ![-38, -24, -28, 1], ![-46, -13, -33, 1], ![-49, 0, -35, 1], ![-48, -2, -35, 1], ![-45, -1, -35, 1], ![-33, -10, -33, 1], ![-48, -5, -35, 1], ![-44, -4, -35, 1], ![-22, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative071Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -35, 1], ![-41, -4, -35, 1], ![-49, -8, -35, 1], ![-24, -15, -31, 1], ![-32, -16, -32, 1], ![-40, -6, -35, 1], ![-52, -2, -36, 1], ![-50, -3, -36, 1], ![-50, -4, -36, 1], ![-52, -5, -36, 1], ![-48, -5, -36, 1], ![-40, -9, -35, 1], ![-44, -11, -35, 1], ![-44, -5, -36, 1], ![-42, -4, -36, 1], ![-40, -2, -36, 1], ![-48, -13, -35, 1], ![-45, -19, -33, 1], ![-53, 0, -37, 1], ![-50, -1, -37, 1], ![-49, -2, -37, 1], ![-45, -14, -35, 1], ![-50, -11, -36, 1], ![-49, -5, -37, 1], ![-50, -6, -37, 1], ![-53, -7, -37, 1], ![-40, -14, -35, 1], ![-53, -8, -37, 1], ![-41, -1, -37, 1], ![-48, -13, -36, 1], ![-50, -9, -37, 1], ![-42, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative071Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -13, -36, 1], ![-49, -10, -37, 1], ![-38, -11, -36, 1], ![-37, 0, -37, 1], ![-48, -18, -35, 1], ![-40, -13, -36, 1], ![-46, -11, -37, 1], ![-45, -11, -37, 1], ![-42, -10, -37, 1], ![-46, -12, -37, 1], ![-49, -13, -37, 1], ![-44, -19, -35, 1], ![-37, -8, -37, 1], ![-50, -14, -37, 1], ![-56, -3, -39, 1], ![-56, -4, -39, 1], ![-49, 0, -39, 1], ![-53, -5, -39, 1], ![-26, -4, -36, 1], ![-52, -6, -39, 1], ![-53, -16, -37, 1], ![-45, -1, -39, 1], ![-41, -14, -37, 1], ![-49, -7, -39, 1], ![-48, -7, -39, 1], ![-52, -9, -39, 1], ![-48, -8, -39, 1], ![-58, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-58, -5, -40, 1], ![-54, -5, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative071Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -12, -39, 1], ![-37, -15, -37, 1], ![-50, -5, -40, 1], ![-48, -4, -40, 1], ![-46, -2, -40, 1], ![-37, -2, -39, 1], ![-45, -19, -37, 1], ![-46, -5, -40, 1], ![-58, -10, -40, 1], ![-57, -1, -41, 1], ![-58, -3, -41, 1], ![-58, -4, -41, 1], ![-50, -10, -40, 1], ![-52, -11, -40, 1], ![-57, -6, -41, 1], ![-48, -15, -39, 1], ![-49, -2, -41, 1], ![-58, -13, -40, 1], ![-53, -7, -41, 1], ![-49, -5, -41, 1], ![-57, -9, -41, 1], ![-50, -7, -41, 1], ![-33, -7, -39, 1], ![-50, -8, -41, 1], ![-54, -10, -41, 1], ![-58, -11, -41, 1], ![-46, -13, -40, 1], ![-36, -4, -40, 1], ![-58, -12, -41, 1], ![-49, -10, -41, 1], ![-42, -4, -41, 1], ![-46, -9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative071Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -2, -39, 1], ![-54, -13, -41, 1], ![-40, -12, -40, 1], ![-57, -14, -41, 1], ![-50, -25, -37, 1], ![-58, -18, -40, 1], ![-61, -1, -43, 1], ![-32, -4, -40, 1], ![-37, 0, -41, 1], ![-57, -3, -43, 1], ![-57, -4, -43, 1], ![-61, -6, -43, 1], ![-56, -5, -43, 1], ![-60, -7, -43, 1], ![-52, -3, -43, 1], ![-60, -8, -43, 1], ![-50, -16, -41, 1], ![-61, -9, -43, 1], ![-40, -20, -39, 1], ![-48, -1, -43, 1], ![-58, -21, -40, 1], ![-64, -1, -44, 1], ![-60, -1, -44, 1], ![-58, 0, -44, 1], ![-57, -11, -43, 1], ![-56, -1, -44, 1], ![-64, -6, -44, 1], ![-60, -6, -44, 1], ![-62, -7, -44, 1], ![-52, -11, -43, 1], ![-62, -8, -44, 1], ![-56, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative071Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -9, -44, 1], ![-60, -9, -44, 1], ![-54, -7, -44, 1], ![-52, -6, -44, 1], ![-56, -9, -44, 1], ![-65, -2, -45, 1], ![-40, -2, -43, 1], ![-61, -3, -45, 1], ![-65, -5, -45, 1], ![-57, -1, -45, 1], ![-50, -8, -44, 1], ![-42, -19, -41, 1], ![-62, -7, -45, 1], ![-58, -6, -45, 1], ![-62, -8, -45, 1], ![-54, -4, -45, 1], ![-60, -14, -44, 1], ![-26, -4, -41, 1], ![-65, -10, -45, 1], ![-58, -9, -45, 1], ![-57, -9, -45, 1], ![-53, -7, -45, 1], ![-61, -11, -45, 1], ![-53, -8, -45, 1], ![-52, -14, -44, 1], ![-61, -12, -45, 1], ![-42, -7, -44, 1], ![-65, -13, -45, 1], ![-46, 0, -45, 1], ![-54, -11, -45, 1], ![-40, -6, -44, 1], ![-56, -17, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative071Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -12, -45, 1], ![-50, -10, -45, 1], ![-58, -14, -45, 1], ![-62, -15, -45, 1], ![-52, -17, -44, 1], ![-68, -2, -47, 1], ![-38, -7, -44, 1], ![-64, -3, -47, 1], ![-68, -5, -47, 1], ![-60, -1, -47, 1], ![-50, -13, -45, 1], ![-48, -17, -44, 1], ![-65, -7, -47, 1], ![-61, -6, -47, 1], ![-65, -8, -47, 1], ![-57, -4, -47, 1], ![-53, -16, -45, 1], ![-42, -15, -44, 1], ![-68, -10, -47, 1], ![-61, -9, -47, 1], ![-60, -9, -47, 1], ![-70, -1, -48, 1], ![-66, -1, -48, 1], ![-64, 0, -48, 1], ![-56, -22, -44, 1], ![-62, -1, -48, 1], ![-70, -6, -48, 1], ![-66, -6, -48, 1], ![-68, -7, -48, 1], ![-57, -11, -47, 1], ![-68, -8, -48, 1], ![-40, -17, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative071Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -9, -48, 1], ![-66, -9, -48, 1], ![-60, -7, -48, 1], ![-58, -6, -48, 1], ![-62, -9, -48, 1], ![-54, -1, -48, 1], ![-70, -1, -49, 1], ![-65, -16, -47, 1], ![-56, -7, -48, 1], ![-66, -3, -49, 1], ![-66, -4, -49, 1], ![-70, -6, -49, 1], ![-65, -5, -49, 1], ![-69, -7, -49, 1], ![-61, -3, -49, 1], ![-69, -8, -49, 1], ![-66, -14, -48, 1], ![-70, -9, -49, 1], ![-52, -8, -48, 1], ![-57, -1, -49, 1], ![-33, -10, -45, 1], ![-64, -15, -48, 1], ![-65, -10, -49, 1], ![-68, -16, -48, 1], ![-66, -11, -49, 1], ![-62, -10, -49, 1], ![-58, -8, -49, 1], ![-66, -12, -49, 1], ![-66, -17, -48, 1], ![-61, -11, -49, 1], ![-57, -9, -49, 1], ![-65, -13, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative071Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -14, -49, 1], ![-57, -20, -47, 1], ![-62, -13, -49, 1], ![-56, -16, -48, 1], ![-69, -15, -49, 1], ![-50, -4, -49, 1], ![-49, -2, -49, 1], ![-52, -15, -48, 1], ![-69, -16, -49, 1], ![-72, -1, -51, 1], ![-73, -3, -51, 1], ![-73, -4, -51, 1], ![-70, -17, -49, 1], ![-57, -14, -49, 1], ![-72, -6, -51, 1], ![-58, -15, -49, 1], ![-64, -2, -51, 1], ![-48, -15, -48, 1], ![-68, -7, -51, 1], ![-64, -5, -51, 1], ![-72, -9, -51, 1], ![-65, -7, -51, 1], ![-62, -18, -49, 1], ![-65, -8, -51, 1], ![-69, -10, -51, 1], ![-73, -11, -51, 1], ![-68, -23, -48, 1], ![-76, -2, -52, 1], ![-74, -3, -52, 1], ![-74, -4, -52, 1], ![-76, -5, -52, 1], ![-72, -5, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative071Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -1, -49, 1], ![-69, -13, -51, 1], ![-68, -5, -52, 1], ![-66, -4, -52, 1], ![-64, -2, -52, 1], ![-70, -22, -49, 1], ![-64, -13, -51, 1], ![-64, -5, -52, 1], ![-76, -10, -52, 1], ![-72, -10, -52, 1], ![-62, -25, -48, 1], ![-74, -11, -52, 1], ![-68, -10, -52, 1], ![-70, -11, -52, 1], ![-77, -3, -53, 1], ![-77, -4, -53, 1], ![-70, 0, -53, 1], ![-74, -5, -53, 1], ![-72, -13, -52, 1], ![-73, -6, -53, 1], ![-66, -12, -52, 1], ![-66, -1, -53, 1], ![-58, -23, -49, 1], ![-70, -7, -53, 1], ![-69, -7, -53, 1], ![-73, -9, -53, 1], ![-69, -8, -53, 1], ![-74, -10, -53, 1], ![-53, -13, -51, 1], ![-77, -11, -53, 1], ![-62, -4, -53, 1], ![-61, -3, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative071Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -12, -53, 1], ![-60, -13, -52, 1], ![-58, -12, -52, 1], ![-62, -26, -49, 1], ![-74, -13, -53, 1], ![-58, -2, -53, 1], ![-72, -18, -52, 1], ![-57, -1, -53, 1], ![-73, -14, -53, 1], ![-68, -18, -52, 1], ![-74, -19, -52, 1], ![-57, -19, -51, 1], ![-62, -11, -53, 1], ![-65, -13, -53, 1], ![-70, -15, -53, 1], ![-69, -15, -53, 1], ![-66, -19, -52, 1], ![-61, -12, -53, 1], ![-80, 0, -55, 1], ![-77, -1, -55, 1], ![-76, -2, -55, 1], ![-72, -21, -52, 1], ![-54, -7, -53, 1], ![-76, -5, -55, 1], ![-77, -6, -55, 1], ![-80, -7, -55, 1], ![-72, -25, -51, 1], ![-80, -8, -55, 1], ![-68, -1, -55, 1], ![-64, -21, -52, 1], ![-77, -9, -55, 1], ![-53, -21, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative071Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -2, -53, 1], ![-76, -10, -55, 1], ![-48, -13, -52, 1], ![-64, 0, -55, 1], ![-60, -21, -52, 1], ![-42, -4, -52, 1], ![-82, -2, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-82, -5, -56, 1], ![-78, -5, -56, 1], ![-62, -19, -53, 1], ![-64, -8, -55, 1], ![-74, -5, -56, 1], ![-72, -4, -56, 1], ![-70, -2, -56, 1], ![-80, -15, -55, 1], ![-69, -13, -55, 1], ![-70, -5, -56, 1], ![-82, -10, -56, 1], ![-78, -10, -56, 1], ![-61, -9, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative071Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative071Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative071Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative071Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative071_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative071Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative071Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative071Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative071 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative071Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative071_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative071Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative071_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative072Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, -1, -2, 1], ![2, -2, -2, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![2, -5, -2, 1], ![2, -2, -4, 1], ![-6, -1, -6, 1], ![-4, -2, -6, 1], ![-2, -2, -6, 1], ![0, -1, -6, 1], ![-4, -5, -6, 1], ![-10, -1, -8, 1], ![-6, -1, -8, 1], ![-4, 0, -8, 1], ![0, -6, -6, 1], ![-2, -1, -8, 1], ![-10, -6, -8, 1], ![-6, -6, -8, 1], ![-12, -2, -10, 1], ![-8, -1, -10, 1], ![-8, -8, -8, 1], ![-12, -5, -10, 1], ![-10, -9, -8, 1], ![-10, -6, -10, 1], ![-8, -6, -10, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1], ![6, -1, -8, 1], ![-10, -2, -12, 1], ![-14, -5, -12, 1], ![-8, -9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative072Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -5, -12, 1], ![-16, -7, -12, 1], ![-12, -7, -12, 1], ![-16, -8, -12, 1], ![-18, -2, -14, 1], ![-14, -1, -14, 1], ![-10, -14, -8, 1], ![-18, -5, -14, 1], ![-14, -10, -12, 1], ![-16, -6, -14, 1], ![-14, -6, -14, 1], ![-8, -1, -14, 1], ![-10, -5, -14, 1], ![-10, -14, -10, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-18, -10, -14, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-18, -6, -16, 1], ![-20, -7, -16, 1], ![-10, -10, -14, 1], ![-20, -8, -16, 1], ![-16, -15, -12, 1], ![-22, -9, -16, 1], ![-24, -1, -18, 1], ![-22, -2, -18, 1], ![-20, -2, -18, 1], ![-18, -1, -18, 1], ![-22, -5, -18, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative072Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -16, -12, 1], ![-8, -7, -16, 1], ![-18, -6, -18, 1], ![-8, -8, -16, 1], ![-16, -6, -18, 1], ![-24, -9, -18, 1], ![6, -10, -12, 1], ![-28, 0, -20, 1], ![-26, -2, -20, 1], ![-20, -10, -18, 1], ![-22, -2, -20, 1], ![-26, -5, -20, 1], ![-8, -1, -18, 1], ![-22, -5, -20, 1], ![-28, -7, -20, 1], ![-24, -7, -20, 1], ![-28, -8, -20, 1], ![-24, -8, -20, 1], ![-20, -7, -20, 1], ![-10, -9, -18, 1], ![-20, -8, -20, 1], ![-26, -10, -20, 1], ![-30, -1, -22, 1], ![-28, -2, -22, 1], ![-26, -2, -22, 1], ![-24, -1, -22, 1], ![-28, -5, -22, 1], ![-30, -6, -22, 1], ![-10, -2, -20, 1], ![-10, -17, -16, 1], ![-24, -6, -22, 1], ![-10, -5, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative072Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -6, -22, 1], ![-30, -9, -22, 1], ![-10, -14, -18, 1], ![-18, -17, -18, 1], ![-28, -10, -22, 1], ![-26, -10, -22, 1], ![-34, -1, -24, 1], ![-30, -1, -24, 1], ![-28, 0, -24, 1], ![-16, -6, -22, 1], ![-26, -1, -24, 1], ![-34, -6, -24, 1], ![-30, -6, -24, 1], ![-32, -7, -24, 1], ![-26, -13, -22, 1], ![-32, -8, -24, 1], ![-30, -14, -22, 1], ![-34, -9, -24, 1], ![-30, -9, -24, 1], ![-24, -7, -24, 1], ![-22, -6, -24, 1], ![-26, -9, -24, 1], ![-18, -1, -24, 1], ![-18, -13, -22, 1], ![-36, -2, -26, 1], ![-32, -1, -26, 1], ![-22, -9, -24, 1], ![-36, -5, -26, 1], ![-30, -17, -22, 1], ![-34, -6, -26, 1], ![-32, -6, -26, 1], ![-26, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative072Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -5, -26, 1], ![-30, -14, -24, 1], ![-24, -1, -26, 1], ![-34, -9, -26, 1], ![-32, -9, -26, 1], ![-36, -10, -26, 1], ![-22, -2, -26, 1], ![-24, -6, -26, 1], ![-30, -10, -26, 1], ![-22, -5, -26, 1], ![-40, 0, -28, 1], ![-38, -2, -28, 1], ![-34, -17, -24, 1], ![-34, -2, -28, 1], ![-38, -5, -28, 1], ![-10, -6, -24, 1], ![-34, -5, -28, 1], ![-40, -7, -28, 1], ![-36, -7, -28, 1], ![-40, -8, -28, 1], ![-36, -8, -28, 1], ![-32, -7, -28, 1], ![-20, -24, -20, 1], ![-32, -8, -28, 1], ![-38, -10, -28, 1], ![-26, -14, -26, 1], ![-34, -10, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative072Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative072Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative072Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative072Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative072Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative072Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative072Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative072_checked : ∀ b : Fin 5,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative072Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative072Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative072Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative072Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative072Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative072Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative072Block04_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative072 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative072Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative072_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative072Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative072_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative073Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![4, -1, -1, 1], ![5, -2, -1, 1], ![-4, -1, -4, 1], ![0, -1, -4, 1], ![-3, -1, -5, 1], ![-4, -3, -5, 1], ![-4, -4, -5, 1], ![-4, -6, -4, 1], ![-7, -1, -7, 1], ![-3, -6, -5, 1], ![2, -9, 0, 1], ![-10, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-11, -2, -9, 1], ![-6, -5, -8, 1], ![-7, -3, -9, 1], ![-11, -5, -9, 1], ![-3, -1, -9, 1], ![0, -4, -8, 1], ![2, -2, -8, 1], ![-14, -2, -11, 1], ![-4, -6, -9, 1], ![-10, -3, -11, 1], ![-14, -5, -11, 1], ![-16, -2, -12, 1], ![-14, -3, -12, 1], ![-14, -4, -12, 1], ![-16, -5, -12, 1], ![-16, -1, -13, 1], ![-11, -8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative073Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -4, -11, 1], ![-12, -3, -13, 1], ![-12, -4, -13, 1], ![-16, -6, -13, 1], ![-11, -5, -13, 1], ![-15, -7, -13, 1], ![-7, -3, -13, 1], ![-15, -8, -13, 1], ![-18, -1, -15, 1], ![-19, -3, -15, 1], ![-19, -4, -15, 1], ![-3, -1, -13, 1], ![-10, -11, -12, 1], ![-22, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-12, -11, -13, 1], ![-14, -1, -16, 1], ![-22, -6, -16, 1], ![-18, -6, -16, 1], ![-23, -3, -17, 1], ![-23, -4, -17, 1], ![-16, 0, -17, 1], ![-20, -5, -17, 1], ![-22, -9, -16, 1], ![-19, -6, -17, 1], ![-12, -7, -16, 1], ![-12, -1, -17, 1], ![-14, -9, -16, 1], ![-16, -7, -17, 1], ![-15, -7, -17, 1], ![-26, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative073Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -1, -19, 1], ![-22, -2, -19, 1], ![-8, -8, -16, 1], ![-23, -11, -17, 1], ![-22, -5, -19, 1], ![-23, -6, -19, 1], ![-28, -1, -20, 1], ![-24, -1, -20, 1], ![-22, 0, -20, 1], ![-14, -1, -19, 1], ![-20, -1, -20, 1], ![-28, -6, -20, 1], ![-24, -6, -20, 1], ![-28, 0, -21, 1], ![-27, -2, -21, 1], ![-24, -1, -21, 1], ![-10, 0, -19, 1], ![-27, -5, -21, 1], ![-23, -4, -21, 1], ![-18, -7, -20, 1], ![-28, -7, -21, 1], ![-20, -4, -21, 1], ![-28, -8, -21, 1], ![-22, -13, -19, 1], ![-16, -16, -17, 1], ![-19, -6, -21, 1], ![-24, -9, -21, 1], ![-27, -10, -21, 1], ![-16, -5, -21, 1], ![-31, -2, -23, 1], ![-30, -3, -23, 1], ![-30, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative073Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -5, -23, 1], ![-15, -7, -21, 1], ![-23, -1, -23, 1], ![-22, 0, -23, 1], ![-26, -6, -23, 1], ![-34, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-30, -5, -24, 1], ![-31, -10, -23, 1], ![-28, -15, -21, 1], ![-26, -5, -24, 1], ![-35, -1, -25, 1], ![-31, 0, -25, 1], ![-32, -3, -25, 1], ![-32, -4, -25, 1], ![-28, -2, -25, 1], ![-35, -6, -25, 1], ![-30, -10, -24, 1], ![-28, -5, -25, 1], ![-31, -7, -25, 1], ![-26, -10, -24, 1], ![-31, -8, -25, 1], ![-35, -9, -25, 1], ![-23, -4, -25, 1], ![-28, -12, -24, 1], ![-34, -13, -24, 1], ![-24, -7, -25, 1], ![-15, -10, -23, 1], ![-32, -11, -25, 1], ![-38, -1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative073Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 0, -27, 1], ![-35, -3, -27, 1], ![-35, -4, -27, 1], ![-31, -2, -27, 1], ![-38, -6, -27, 1], ![-12, -4, -24, 1], ![-31, -5, -27, 1], ![-34, -7, -27, 1], ![-27, -13, -25, 1], ![-40, -2, -28, 1], ![-38, -3, -28, 1], ![-38, -4, -28, 1], ![-40, -5, -28, 1], ![-36, -5, -28, 1], ![-27, -7, -27, 1], ![-34, -18, -24, 1], ![-32, -5, -28, 1], ![-30, -4, -28, 1], ![-28, -2, -28, 1], ![-40, -2, -29, 1], ![-39, -3, -29, 1], ![-39, -4, -29, 1], ![-40, -5, -29, 1], ![-36, -10, -28, 1], ![-32, -1, -29, 1], ![-31, 0, -29, 1], ![-35, -6, -29, 1], ![-36, -7, -29, 1], ![-38, -12, -28, 1], ![-36, -8, -29, 1], ![-34, -12, -28, 1], ![-28, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative073Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -10, -29, 1], ![-7, -3, -25, 1], ![-31, -8, -29, 1], ![-39, -11, -29, 1], ![-19, -17, -25, 1], ![-26, -11, -28, 1], ![-39, -12, -29, 1], ![-43, 0, -31, 1], ![-42, -2, -31, 1], ![-39, -1, -31, 1], ![-23, -4, -29, 1], ![-42, -5, -31, 1], ![-38, -4, -31, 1], ![-27, -10, -29, 1], ![-43, -7, -31, 1], ![-35, -4, -31, 1], ![-43, -8, -31, 1], ![-28, -12, -29, 1], ![-46, -1, -32, 1], ![-42, -1, -32, 1], ![-40, 0, -32, 1], ![-42, -10, -31, 1], ![-38, -1, -32, 1], ![-46, -6, -32, 1], ![-42, -6, -32, 1], ![-44, -7, -32, 1], ![-38, -11, -31, 1], ![-44, -8, -32, 1], ![-24, -13, -29, 1], ![-47, 0, -33, 1], ![-44, -1, -33, 1], ![-43, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative073Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -6, -32, 1], ![-38, -9, -32, 1], ![-43, -5, -33, 1], ![-44, -6, -33, 1], ![-47, -7, -33, 1], ![-32, -7, -32, 1], ![-47, -8, -33, 1], ![-35, -1, -33, 1], ![-34, -14, -31, 1], ![-44, -9, -33, 1], ![-26, -10, -31, 1], ![-26, -1, -32, 1], ![-43, -10, -33, 1], ![-42, -14, -32, 1], ![-31, 0, -33, 1], ![-28, -8, -32, 1], ![-44, -15, -32, 1], ![-40, -11, -33, 1], ![-39, -11, -33, 1], ![-36, -10, -33, 1], ![-40, -12, -33, 1], ![-43, -13, -33, 1], ![-50, -3, -35, 1], ![-50, -4, -35, 1], ![-43, 0, -35, 1], ![-47, -5, -35, 1], ![-28, -6, -33, 1], ![-46, -6, -35, 1], ![-36, -13, -33, 1], ![-39, -1, -35, 1], ![-38, -20, -31, 1], ![-43, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative073Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -7, -35, 1], ![-52, -1, -36, 1], ![-48, -1, -36, 1], ![-46, 0, -36, 1], ![-44, -17, -33, 1], ![-44, -1, -36, 1], ![-52, -6, -36, 1], ![-48, -6, -36, 1], ![-50, -7, -36, 1], ![-43, -18, -33, 1], ![-50, -8, -36, 1], ![-15, -10, -31, 1], ![-52, -9, -36, 1], ![-48, -9, -36, 1], ![-51, -1, -37, 1], ![-52, -3, -37, 1], ![-52, -4, -37, 1], ![-36, -1, -36, 1], ![-42, -22, -32, 1], ![-51, -6, -37, 1], ![-38, -7, -36, 1], ![-43, -2, -37, 1], ![-38, -8, -36, 1], ![-47, -7, -37, 1], ![-43, -5, -37, 1], ![-51, -9, -37, 1], ![-44, -7, -37, 1], ![-52, -14, -36, 1], ![-44, -8, -37, 1], ![-48, -10, -37, 1], ![-52, -11, -37, 1], ![-50, -15, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative073Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -18, -35, 1], ![-52, -12, -37, 1], ![-43, -10, -37, 1], ![-36, -4, -37, 1], ![-40, -9, -37, 1], ![-46, -16, -36, 1], ![-48, -13, -37, 1], ![-52, -17, -36, 1], ![-55, -1, -39, 1], ![-42, -16, -36, 1], ![-28, -6, -36, 1], ![-51, -3, -39, 1], ![-51, -4, -39, 1], ![-55, -6, -39, 1], ![-50, -5, -39, 1], ![-54, -7, -39, 1], ![-46, -3, -39, 1], ![-54, -8, -39, 1], ![-47, -16, -37, 1], ![-55, -9, -39, 1], ![-51, -17, -37, 1], ![-42, -1, -39, 1], ![-58, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-58, -5, -40, 1], ![-54, -5, -40, 1], ![-47, -10, -39, 1], ![-43, -8, -39, 1], ![-50, -5, -40, 1], ![-48, -4, -40, 1], ![-46, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative073Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -9, -39, 1], ![-50, -13, -39, 1], ![-46, -5, -40, 1], ![-58, -10, -40, 1], ![-59, -2, -41, 1], ![-7, -3, -33, 1], ![-55, -3, -41, 1], ![-59, -5, -41, 1], ![-51, -1, -41, 1], ![-56, -12, -40, 1], ![-54, -16, -39, 1], ![-56, -7, -41, 1], ![-52, -6, -41, 1], ![-56, -8, -41, 1], ![-48, -4, -41, 1], ![-48, -12, -40, 1], ![-50, -13, -40, 1], ![-59, -10, -41, 1], ![-52, -9, -41, 1], ![-51, -9, -41, 1], ![-47, -7, -41, 1], ![-55, -11, -41, 1], ![-47, -8, -41, 1], ![-22, -15, -36, 1], ![-55, -12, -41, 1], ![-51, -19, -39, 1], ![-59, -13, -41, 1], ![-40, 0, -41, 1], ![-48, -11, -41, 1], ![-40, -12, -40, 1], ![-51, -20, -39, 1], ![-48, -12, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative073Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -10, -41, 1], ![-62, -2, -43, 1], ![-56, -15, -41, 1], ![-58, -3, -43, 1], ![-62, -5, -43, 1], ![-54, -1, -43, 1], ![-56, -16, -41, 1], ![-52, -19, -40, 1], ![-59, -7, -43, 1], ![-55, -6, -43, 1], ![-59, -8, -43, 1], ![-51, -4, -43, 1], ![-52, -20, -40, 1], ![-52, -17, -41, 1], ![-62, -10, -43, 1], ![-55, -9, -43, 1], ![-64, -2, -44, 1], ![-62, -3, -44, 1], ![-62, -4, -44, 1], ![-64, -5, -44, 1], ![-60, -5, -44, 1], ![-58, -12, -43, 1], ![-31, 0, -41, 1], ![-56, -5, -44, 1], ![-54, -4, -44, 1], ![-52, -2, -44, 1], ![-39, -22, -39, 1], ![-48, -19, -41, 1], ![-52, -5, -44, 1], ![-64, -10, -44, 1], ![-60, -10, -44, 1], ![-64, -1, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative073Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -11, -44, 1], ![-56, -10, -44, 1], ![-60, -3, -45, 1], ![-60, -4, -45, 1], ![-64, -6, -45, 1], ![-59, -5, -45, 1], ![-63, -7, -45, 1], ![-55, -3, -45, 1], ![-63, -8, -45, 1], ![-54, -12, -44, 1], ![-64, -9, -45, 1], ![-62, -18, -43, 1], ![-51, -1, -45, 1], ![-48, -10, -44, 1], ![-42, -12, -43, 1], ![-59, -10, -45, 1], ![-42, -4, -44, 1], ![-60, -11, -45, 1], ![-56, -10, -45, 1], ![-52, -8, -45, 1], ![-60, -12, -45, 1], ![-24, -25, -37, 1], ![-55, -11, -45, 1], ![-51, -9, -45, 1], ![-59, -13, -45, 1], ![-64, -14, -45, 1], ![-64, -18, -44, 1], ![-56, -13, -45, 1], ![-38, -4, -44, 1], ![-63, -15, -45, 1], ![-44, -4, -45, 1], ![-66, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative073Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -3, -47, 1], ![-67, -4, -47, 1], ![-43, -5, -45, 1], ![-52, -18, -44, 1], ![-66, -6, -47, 1], ![-64, -17, -45, 1], ![-58, -2, -47, 1], ![-32, -20, -41, 1], ![-62, -7, -47, 1], ![-58, -5, -47, 1], ![-66, -9, -47, 1], ![-59, -7, -47, 1], ![-59, -18, -45, 1], ![-59, -8, -47, 1], ![-63, -10, -47, 1], ![-70, -1, -48, 1], ![-66, -1, -48, 1], ![-64, 0, -48, 1], ![-67, -12, -47, 1], ![-62, -1, -48, 1], ![-70, -6, -48, 1], ![-66, -6, -48, 1], ![-68, -7, -48, 1], ![-63, -13, -47, 1], ![-68, -8, -48, 1], ![-66, -14, -47, 1], ![-70, -9, -48, 1], ![-66, -9, -48, 1], ![-60, -7, -48, 1], ![-58, -6, -48, 1], ![-62, -9, -48, 1], ![-54, -1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative073Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -27, -43, 1], ![-71, -3, -49, 1], ![-71, -4, -49, 1], ![-64, 0, -49, 1], ![-68, -5, -49, 1], ![-66, -17, -47, 1], ![-67, -6, -49, 1], ![-46, -8, -47, 1], ![-60, -1, -49, 1], ![-70, -14, -48, 1], ![-64, -7, -49, 1], ![-63, -7, -49, 1], ![-67, -9, -49, 1], ![-63, -8, -49, 1], ![-68, -10, -49, 1], ![-64, -15, -48, 1], ![-71, -11, -49, 1], ![-56, -4, -49, 1], ![-55, -3, -49, 1], ![-71, -12, -49, 1], ![-48, -7, -48, 1], ![-70, -17, -48, 1], ![-66, -17, -48, 1], ![-68, -13, -49, 1], ![-52, -2, -49, 1], ![-62, -17, -48, 1], ![-51, -1, -49, 1], ![-67, -14, -49, 1], ![-46, -15, -47, 1], ![-56, -16, -48, 1], ![-58, -17, -48, 1], ![-56, -11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative073Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -13, -49, 1], ![-64, -15, -49, 1], ![-74, 0, -51, 1], ![-71, -1, -51, 1], ![-70, -2, -51, 1], ![-64, -16, -49, 1], ![-63, -16, -49, 1], ![-70, -5, -51, 1], ![-71, -6, -51, 1], ![-74, -7, -51, 1], ![-28, -12, -45, 1], ![-74, -8, -51, 1], ![-62, -1, -51, 1], ![-46, -14, -48, 1], ![-71, -9, -51, 1], ![-71, -19, -49, 1], ![-40, -8, -48, 1], ![-70, -10, -51, 1], ![-62, -22, -48, 1], ![-58, 0, -51, 1], ![-76, -1, -52, 1], ![-72, -1, -52, 1], ![-70, 0, -52, 1], ![-66, -11, -51, 1], ![-68, -1, -52, 1], ![-76, -6, -52, 1], ![-72, -6, -52, 1], ![-74, -7, -52, 1], ![-58, -8, -51, 1], ![-74, -8, -52, 1], ![-56, -19, -49, 1], ![-76, -9, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative073Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -9, -52, 1], ![-66, -7, -52, 1], ![-64, -6, -52, 1], ![-68, -9, -52, 1], ![-60, -1, -52, 1], ![-55, -9, -51, 1], ![-76, 0, -53, 1], ![-75, -2, -53, 1], ![-72, -1, -53, 1], ![-62, -8, -52, 1], ![-75, -5, -53, 1], ![-71, -4, -53, 1], ![-43, -23, -47, 1], ![-76, -7, -53, 1], ![-68, -4, -53, 1], ![-76, -8, -53, 1], ![-54, -25, -48, 1], ![-58, -8, -52, 1], ![-67, -6, -53, 1], ![-72, -9, -53, 1], ![-75, -10, -53, 1], ![-64, -5, -53, 1], ![-74, -16, -52, 1], ![-64, -14, -52, 1], ![-67, -9, -53, 1], ![-71, -11, -53, 1], ![-63, -7, -53, 1], ![-72, -17, -52, 1], ![-71, -12, -53, 1], ![-75, -13, -53, 1], ![-68, -17, -52, 1], ![-68, -12, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative073Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -7, -53, 1], ![-59, -26, -49, 1], ![-72, -14, -53, 1], ![-56, -1, -53, 1], ![-76, -15, -53, 1], ![-50, -7, -52, 1], ![-58, -15, -52, 1], ![-67, -14, -53, 1], ![-76, -16, -53, 1], ![-59, -10, -53, 1], ![-60, -17, -52, 1], ![-62, -22, -51, 1], ![-79, -2, -55, 1], ![-78, -3, -55, 1], ![-78, -4, -55, 1], ![-79, -5, -55, 1], ![-52, -3, -53, 1], ![-71, -1, -55, 1], ![-70, 0, -55, 1], ![-74, -6, -55, 1], ![-75, -7, -55, 1], ![-63, -16, -53, 1], ![-75, -8, -55, 1], ![-60, -15, -53, 1], ![-67, -3, -55, 1], ![-79, -10, -55, 1], ![-24, -7, -48, 1], ![-70, -8, -55, 1], ![-78, -11, -55, 1], ![-71, -20, -53, 1], ![-52, -17, -52, 1], ![-82, -2, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative073Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-82, -5, -56, 1], ![-78, -5, -56, 1], ![-67, -27, -51, 1], ![-76, -25, -52, 1], ![-74, -5, -56, 1], ![-72, -4, -56, 1], ![-70, -2, -56, 1], ![-56, -17, -53, 1], ![-67, -12, -55, 1], ![-70, -5, -56, 1], ![-82, -10, -56, 1], ![-78, -10, -56, 1], ![-64, -25, -52, 1], ![-80, -11, -56, 1], ![-74, -10, -56, 1], ![-76, -11, -56, 1], ![-83, -1, -57, 1], ![-79, 0, -57, 1], ![-80, -3, -57, 1], ![-80, -4, -57, 1], ![-76, -2, -57, 1], ![-83, -6, -57, 1], ![-72, -12, -56, 1], ![-76, -5, -57, 1], ![-79, -7, -57, 1], ![-68, -11, -56, 1], ![-79, -8, -57, 1], ![-83, -9, -57, 1], ![-71, -4, -57, 1], ![-60, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative073Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -20, -55, 1], ![-72, -7, -57, 1], ![-56, -22, -53, 1], ![-80, -11, -57, 1], ![-75, -10, -57, 1], ![-66, -13, -56, 1], ![-80, -12, -57, 1], ![-71, -27, -53, 1], ![-67, -6, -57, 1], ![-82, -18, -56, 1], ![-78, -18, -56, 1], ![-64, -3, -57, 1], ![-83, -14, -57, 1], ![-75, -13, -57, 1], ![-67, -9, -57, 1], ![-71, -12, -57, 1], ![-76, -19, -56, 1], ![-79, -15, -57, 1], ![-70, -18, -56, 1], ![-63, -7, -57, 1], ![-72, -19, -56, 1], ![-79, -16, -57, 1], ![-48, -21, -53, 1], ![-70, -23, -55, 1], ![-83, -17, -57, 1], ![-78, -21, -56, 1], ![-86, -1, -59, 1], ![-82, 0, -59, 1], ![-83, -3, -59, 1], ![-83, -4, -59, 1], ![-79, -2, -59, 1], ![-86, -6, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative073Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -18, -57, 1], ![-79, -5, -59, 1], ![-82, -7, -59, 1], ![-79, -26, -55, 1], ![-82, -8, -59, 1], ![-86, -9, -59, 1], ![-74, -4, -59, 1], ![-80, -20, -57, 1], ![-56, -7, -57, 1], ![-75, -7, -59, 1], ![-63, -15, -57, 1], ![-83, -11, -59, 1], ![-78, -10, -59, 1], ![-58, -18, -56, 1], ![-83, -12, -59, 1], ![-88, -2, -60, 1], ![-86, -3, -60, 1], ![-86, -4, -60, 1], ![-88, -5, -60, 1], ![-84, -5, -60, 1], ![-86, -14, -59, 1], ![-78, -13, -59, 1], ![-80, -5, -60, 1], ![-78, -4, -60, 1], ![-76, -2, -60, 1], ![-82, -15, -59, 1], ![-74, -26, -56, 1], ![-76, -5, -60, 1], ![-88, -10, -60, 1], ![-84, -10, -60, 1], ![-79, -24, -57, 1], ![-86, -11, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative073Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -10, -60, 1], ![-82, -11, -60, 1], ![-86, -12, -60, 1], ![-71, -14, -59, 1], ![-88, -2, -61, 1], ![-87, -3, -61, 1], ![-87, -4, -61, 1], ![-88, -5, -61, 1], ![-78, -12, -60, 1], ![-80, -1, -61, 1], ![-79, 0, -61, 1], ![-83, -6, -61, 1], ![-84, -7, -61, 1], ![-62, -10, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative073Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative073Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative073Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative073Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative073_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative073Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative073Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative073Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative073 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative073Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative073_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative073Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative073_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative074Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 6, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative074_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative074Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative074Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative074Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative074Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative074Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative074Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative074Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative074_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative074Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative074Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative074Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative074 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative074Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative074_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative074Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative074_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative075Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative075_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative075Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative075Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![3, -1, -1, 1], ![2, 0, -2, 1], ![-2, -1, -3, 1], ![2, -5, -1, 1], ![2, 3, -3, 1], ![-1, 3, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative075Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative075Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative075Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative075Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative075Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative075_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative075Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative075Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative075Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative075 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative075Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative075_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative075Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative075_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative076Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![1, -2, -1, 1], ![0, -2, -2, 1], ![-2, 2, -3, 1], ![1, -2, -3, 1], ![-1, -1, -4, 1], ![-4, 4, -4, 1], ![-4, -2, -5, 1], ![-5, 4, -5, 1], ![-6, 2, -6, 1], ![-3, 7, -4, 1], ![-1, -1, -6, 1], ![-7, -2, -7, 1], ![-8, 4, -7, 1], ![-4, -6, -6, 1], ![-7, -1, -8, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-11, 2, -9, 1], ![-8, -2, -9, 1], ![-10, -4, -9, 1], ![-4, -8, -7, 1], ![-12, -2, -10, 1], ![-7, 6, -9, 1], ![-4, 8, -8, 1], ![-11, -5, -10, 1], ![-14, -2, -11, 1], ![-10, 2, -11, 1], ![-12, -4, -11, 1], ![-9, 4, -11, 1], ![-15, -1, -12, 1], ![-11, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative076Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-12, -4, -12, 1], ![-13, -8, -11, 1], ![-16, 2, -13, 1], ![-13, 7, -12, 1], ![-14, 4, -13, 1], ![-13, -4, -13, 1], ![-15, 6, -13, 1], ![-18, 2, -14, 1], ![-13, -9, -12, 1], ![-13, -1, -14, 1], ![-19, -5, -14, 1], ![-15, -5, -14, 1], ![-20, 0, -15, 1], ![-18, -2, -15, 1], ![-11, -5, -14, 1], ![-17, -4, -15, 1], ![-11, 10, -13, 1], ![-19, -6, -15, 1], ![-21, -1, -16, 1], ![-16, 10, -14, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-9, 4, -15, 1], ![-13, -1, -16, 1], ![-22, 0, -17, 1], ![-20, 2, -17, 1], ![-21, 4, -17, 1], ![-15, -10, -15, 1], ![-23, 6, -17, 1], ![-15, -2, -17, 1], ![-19, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative076Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -2, -18, 1], ![-7, -1, -16, 1], ![-13, -4, -17, 1], ![-23, -5, -18, 1], ![-22, 6, -18, 1], ![-25, 7, -18, 1], ![-21, 7, -18, 1], ![-14, -8, -17, 1], ![-25, 4, -19, 1], ![-17, 7, -18, 1], ![-19, 2, -19, 1], ![-26, -6, -19, 1], ![-21, -12, -17, 1], ![-16, 0, -19, 1], ![-25, -1, -20, 1], ![-28, 4, -20, 1], ![-24, 4, -20, 1], ![-13, 12, -17, 1], ![-26, 10, -19, 1], ![-27, 7, -20, 1], ![-23, -10, -19, 1], ![-26, 8, -20, 1], ![-25, 0, -21, 1], ![-29, -4, -21, 1], ![-23, -2, -21, 1], ![-28, 6, -21, 1], ![-27, -6, -21, 1], ![-21, 4, -21, 1], ![-19, 2, -21, 1], ![-30, 2, -22, 1], ![-26, -8, -21, 1], ![-25, -1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative076Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -5, -22, 1], ![-27, -5, -22, 1], ![-28, -6, -22, 1], ![-26, -6, -22, 1], ![-23, -5, -22, 1], ![-16, -6, -21, 1], ![-28, 0, -23, 1], ![-32, -4, -23, 1], ![-26, -2, -23, 1], ![-31, 6, -23, 1], ![-30, -6, -23, 1], ![-24, 4, -23, 1], ![-22, 2, -23, 1], ![-29, 8, -23, 1], ![-31, -1, -24, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-30, 10, -23, 1], ![-31, -10, -23, 1], ![-33, 7, -24, 1], ![-19, 11, -22, 1], ![-32, 8, -24, 1], ![-32, -8, -24, 1], ![-28, 8, -24, 1], ![-34, 4, -25, 1], ![-24, -14, -22, 1], ![-28, 2, -25, 1], ![-35, -6, -25, 1], ![-24, -8, -24, 1], ![-25, 0, -25, 1], ![-33, 8, -25, 1], ![-33, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative076Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -2, -26, 1], ![-30, -12, -24, 1], ![-35, 10, -25, 1], ![-35, -5, -26, 1], ![-34, 6, -26, 1], ![-37, 7, -26, 1], ![-33, 7, -26, 1], ![-28, -16, -23, 1], ![-14, 4, -24, 1], ![-37, 0, -27, 1], ![-35, 2, -27, 1], ![-36, 4, -27, 1], ![-19, -6, -25, 1], ![-38, 6, -27, 1], ![-30, -2, -27, 1], ![-34, -6, -27, 1], ![-31, 11, -26, 1], ![-20, 10, -25, 1], ![-28, -4, -27, 1], ![-39, -1, -28, 1], ![-32, -8, -27, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-29, -8, -27, 1], ![-31, -1, -28, 1], ![-37, 7, -28, 1], ![-35, 7, -28, 1], ![-16, -10, -25, 1], ![-36, -12, -27, 1], ![-41, 0, -29, 1], ![-39, -2, -29, 1], ![-35, -9, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative076Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -4, -29, 1], ![-25, -1, -28, 1], ![-40, -6, -29, 1], ![-36, 6, -29, 1], ![-40, 12, -28, 1], ![-36, 12, -28, 1], ![-8, -2, -25, 1], ![-30, 4, -29, 1], ![-42, 2, -30, 1], ![-40, 10, -29, 1], ![-37, -1, -30, 1], ![-43, -5, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative076Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative076Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative076Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative076Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative076Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative076Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative076Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative076Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative076_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative076Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative076Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative076Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative076 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative076Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative076_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative076Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative076_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative077Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![5, -3, 1, 1], ![3, -3, -1, 1], ![0, -1, -3, 1], ![-4, 0, -4, 1], ![-3, 3, -4, 1], ![-5, 1, -5, 1], ![-4, 3, -5, 1], ![-2, -3, -5, 1], ![1, -5, -4, 1], ![-6, 4, -6, 1], ![-8, -1, -7, 1], ![-3, 5, -6, 1], ![-4, 3, -7, 1], ![-9, -1, -8, 1], ![-5, -5, -7, 1], ![-10, -4, -8, 1], ![-6, -4, -8, 1], ![-11, 3, -9, 1], ![-6, 1, -9, 1], ![-10, 5, -9, 1], ![-11, 1, -10, 1], ![-13, -3, -10, 1], ![-12, -4, -10, 1], ![-8, 4, -10, 1], ![-13, -1, -11, 1], ![-14, -3, -11, 1], ![-3, 1, -10, 1], ![-4, -4, -10, 1], ![-16, 0, -12, 1], ![-15, 3, -12, 1], ![-14, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative077Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -7, -11, 1], ![-13, -5, -12, 1], ![-16, -1, -13, 1], ![-17, -3, -13, 1], ![-5, 7, -11, 1], ![-6, 4, -12, 1], ![-4, 0, -12, 1], ![-17, 1, -14, 1], ![-19, -3, -14, 1], ![-18, -4, -14, 1], ![-14, 4, -14, 1], ![-3, -5, -12, 1], ![-12, -4, -14, 1], ![-20, 3, -15, 1], ![-15, 1, -15, 1], ![-19, 5, -15, 1], ![-14, -3, -15, 1], ![-7, -3, -14, 1], ![-21, -1, -16, 1], ![-18, -7, -15, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-18, 9, -15, 1], ![-13, -1, -16, 1], ![-23, -1, -17, 1], ![-17, 7, -16, 1], ![-19, 3, -17, 1], ![-21, 5, -17, 1], ![-20, -5, -17, 1], ![-19, -9, -16, 1], ![-17, -9, -16, 1], ![-11, 7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative077Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 4, -18, 1], ![-25, 5, -18, 1], ![-21, 5, -18, 1], ![-18, 4, -18, 1], ![-17, 9, -17, 1], ![-26, 1, -19, 1], ![-25, 3, -19, 1], ![-23, -3, -19, 1], ![-23, 9, -18, 1], ![-22, 5, -19, 1], ![-19, 9, -18, 1], ![-24, 7, -19, 1], ![-28, 0, -20, 1], ![-27, 3, -20, 1], ![-26, 4, -20, 1], ![-19, -7, -19, 1], ![-25, -5, -20, 1], ![-23, -5, -20, 1], ![-19, 3, -20, 1], ![-18, 9, -19, 1], ![-27, -1, -21, 1], ![-16, 0, -20, 1], ![-25, -3, -21, 1], ![-28, -5, -21, 1], ![-21, 1, -21, 1], ![-17, 11, -19, 1], ![-29, -7, -21, 1], ![-24, 7, -21, 1], ![-23, 11, -20, 1], ![-30, 4, -22, 1], ![-31, 5, -22, 1], ![-27, 5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative077Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 4, -22, 1], ![-22, -12, -20, 1], ![-29, -7, -22, 1], ![-14, 13, -19, 1], ![-25, -7, -22, 1], ![-30, -3, -23, 1], ![-26, 1, -23, 1], ![-25, -1, -23, 1], ![-28, -5, -23, 1], ![-32, 7, -23, 1], ![-31, -7, -23, 1], ![-31, -11, -22, 1], ![-33, -1, -24, 1], ![-31, 9, -23, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-19, -3, -23, 1], ![-25, -1, -24, 1], ![-31, 7, -24, 1], ![-29, 7, -24, 1], ![-20, 12, -22, 1], ![-33, 1, -25, 1], ![-34, -3, -25, 1], ![-31, -9, -24, 1], ![-35, -5, -25, 1], ![-28, 3, -25, 1], ![-29, 5, -25, 1], ![-32, 7, -25, 1], ![-21, 7, -24, 1], ![-30, -7, -25, 1], ![-35, 1, -26, 1], ![-37, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative077Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -4, -26, 1], ![-32, 4, -26, 1], ![-25, -7, -25, 1], ![-30, -4, -26, 1], ![-27, 1, -26, 1], ![-28, -4, -26, 1], ![-22, 12, -24, 1], ![-26, 4, -26, 1], ![-35, 1, -27, 1], ![-34, 13, -25, 1], ![-38, 5, -27, 1], ![-36, -5, -27, 1], ![-31, -3, -27, 1], ![-37, 7, -27, 1], ![-22, -4, -26, 1], ![-34, -7, -27, 1], ![-29, 19, -23, 1], ![-40, 0, -28, 1], ![-39, 3, -28, 1], ![-38, 4, -28, 1], ![-28, 12, -26, 1], ![-37, -5, -28, 1], ![-35, -5, -28, 1], ![-31, 3, -28, 1], ![-26, -12, -26, 1], ![-30, 4, -28, 1], ![-28, 0, -28, 1], ![-22, 5, -27, 1], ![-38, 1, -29, 1], ![-31, -15, -26, 1], ![-41, 5, -29, 1], ![-39, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative077Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -3, -29, 1], ![-40, 7, -29, 1], ![-21, 13, -26, 1], ![-37, -7, -29, 1], ![-38, -12, -28, 1], ![-29, 1, -29, 1], ![-41, 1, -30, 1], ![-43, -3, -30, 1], ![-42, -4, -30, 1], ![-38, 4, -30, 1], ![-39, 11, -29, 1], ![-36, -4, -30, 1], ![-33, 1, -30, 1], ![-34, -4, -30, 1], ![-27, 7, -29, 1], ![-32, 4, -30, 1], ![-31, -3, -30, 1], ![-42, 1, -31, 1], ![-43, -3, -31, 1], ![-36, -13, -29, 1], ![-44, -5, -31, 1], ![-37, 3, -31, 1], ![-38, 5, -31, 1], ![-41, 7, -31, 1], ![-31, -13, -29, 1], ![-39, -7, -31, 1], ![-43, 13, -30, 1], ![-39, 13, -30, 1], ![-45, -1, -32, 1], ![-39, 19, -28, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative077Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 7, -31, 1], ![-37, -1, -32, 1], ![-43, 7, -32, 1], ![-41, 7, -32, 1], ![-21, 1, -30, 1], ![-43, 13, -31, 1], ![-35, -11, -31, 1], ![-43, -9, -32, 1], ![-41, -9, -32, 1], ![-45, -3, -33, 1], ![-41, 1, -33, 1], ![-40, -1, -33, 1], ![-43, -5, -33, 1], ![-47, 7, -33, 1], ![-46, -7, -33, 1], ![-33, 17, -30, 1], ![-28, 0, -32, 1], ![-46, 9, -33, 1], ![-47, -9, -33, 1], ![-36, -5, -33, 1], ![-34, -3, -33, 1], ![-48, 4, -34, 1], ![-49, 5, -34, 1], ![-45, 5, -34, 1], ![-42, 4, -34, 1], ![-42, -11, -33, 1], ![-47, -7, -34, 1], ![-33, -7, -33, 1], ![-43, -7, -34, 1], ![-47, 9, -34, 1], ![-44, -13, -33, 1], ![-43, 9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative077Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -1, -35, 1], ![-32, -9, -33, 1], ![-46, -3, -35, 1], ![-49, -5, -35, 1], ![-42, 1, -35, 1], ![-46, 12, -34, 1], ![-50, -7, -35, 1], ![-45, 7, -35, 1], ![-7, 23, -25, 1], ![-50, 9, -35, 1], ![-38, -15, -33, 1], ![-37, -1, -35, 1], ![-52, 0, -36, 1], ![-51, 3, -36, 1], ![-50, 4, -36, 1], ![-36, 12, -34, 1], ![-49, -5, -36, 1], ![-47, -5, -36, 1], ![-43, 3, -36, 1], ![-33, -11, -34, 1], ![-42, 4, -36, 1], ![-40, 0, -36, 1], ![-33, -5, -35, 1], ![-41, -5, -36, 1], ![-44, -13, -35, 1], ![-53, 1, -37, 1], ![-52, 3, -37, 1], ![-50, -3, -37, 1], ![-47, 11, -36, 1], ![-49, 5, -37, 1], ![-41, 23, -32, 1], ![-51, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative077Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -1, -37, 1], ![-46, -12, -36, 1], ![-44, -5, -37, 1], ![-46, -7, -37, 1], ![-51, -9, -37, 1], ![-45, -13, -36, 1], ![-46, 9, -37, 1], ![-45, 9, -37, 1], ![-54, 4, -38, 1], ![-55, 5, -38, 1], ![-51, 5, -38, 1], ![-48, 4, -38, 1], ![-48, 16, -36, 1], ![-53, -7, -38, 1], ![-50, 13, -37, 1], ![-49, -7, -38, 1], ![-53, 9, -38, 1], ![-42, -11, -37, 1], ![-49, 9, -38, 1], ![-45, -7, -38, 1], ![-56, -1, -39, 1], ![-28, -13, -35, 1], ![-52, 3, -39, 1], ![-54, 5, -39, 1], ![-53, -5, -39, 1], ![-54, -12, -38, 1], ![-47, -11, -38, 1], ![-43, 15, -37, 1], ![-46, -3, -39, 1], ![-50, -7, -39, 1], ![-48, 7, -39, 1], ![-44, 12, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative077Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 9, -39, 1], ![-44, -5, -39, 1], ![-57, -1, -40, 1], ![-53, 11, -39, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-39, -11, -38, 1], ![-49, -1, -40, 1], ![-55, 7, -40, 1], ![-53, 7, -40, 1], ![-51, 13, -39, 1], ![-52, -13, -39, 1], ![-44, 11, -39, 1], ![-55, -9, -40, 1], ![-53, -9, -40, 1], ![-47, 7, -40, 1], ![-43, -1, -40, 1], ![-59, 3, -41, 1], ![-54, 1, -41, 1], ![-58, 5, -41, 1], ![-53, -3, -41, 1], ![-24, 7, -37, 1], ![-40, 0, -40, 1], ![-57, -7, -41, 1], ![-51, -5, -41, 1], ![-56, -17, -39, 1], ![-57, 9, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative077Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative077Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative077Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative077Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative077_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative077Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative077Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative077Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative077 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative077Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative077_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative077Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative077_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative078Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![2, -2, -1, 1], ![-1, 3, -2, 1], ![-1, -2, -3, 1], ![-3, -1, -4, 1], ![11, -1, 0, 1], ![-5, 2, -5, 1], ![-2, -2, -5, 1], ![-7, -1, -6, 1], ![-5, 3, -6, 1], ![-2, -2, -6, 1], ![-8, -2, -7, 1], ![-4, 2, -7, 1], ![-6, -4, -7, 1], ![-7, -1, -8, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-10, 2, -9, 1], ![-7, 8, -7, 1], ![-8, 4, -9, 1], ![-7, -4, -9, 1], ![-13, 3, -10, 1], ![-9, 3, -10, 1], ![-4, 8, -8, 1], ![-14, 0, -11, 1], ![-12, -2, -11, 1], ![-11, 7, -10, 1], ![-11, -4, -11, 1], ![-7, 7, -10, 1], ![-13, -1, -12, 1], ![-16, 4, -12, 1], ![-12, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative078Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 10, -10, 1], ![-16, 0, -13, 1], ![-14, 2, -13, 1], ![-15, 4, -13, 1], ![-14, 8, -12, 1], ![-17, 6, -13, 1], ![-19, -1, -14, 1], ![-17, 3, -14, 1], ![-14, -2, -14, 1], ![-13, 3, -14, 1], ![-18, 6, -14, 1], ![-11, 8, -13, 1], ![-11, -8, -13, 1], ![-19, 4, -15, 1], ![-8, -2, -14, 1], ![-13, 2, -15, 1], ![-20, -6, -15, 1], ![-21, -1, -16, 1], ![-10, 0, -15, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-6, 10, -13, 1], ![-13, -1, -16, 1], ![-19, 7, -16, 1], ![-19, 0, -17, 1], ![-23, -4, -17, 1], ![-17, -2, -17, 1], ![-22, 6, -17, 1], ![-21, -6, -17, 1], ![-15, 4, -17, 1], ![-25, 3, -18, 1], ![-21, 3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative078Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -8, -17, 1], ![-9, 7, -16, 1], ![-24, -6, -18, 1], ![-23, 7, -18, 1], ![-22, -10, -17, 1], ![-22, 0, -19, 1], ![-26, -4, -19, 1], ![-20, -2, -19, 1], ![-25, 6, -19, 1], ![-24, -6, -19, 1], ![-18, 4, -19, 1], ![-27, -1, -20, 1], ![-23, 8, -19, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-11, 7, -18, 1], ![-19, -1, -20, 1], ![-25, 7, -20, 1], ![-23, 7, -20, 1], ![-25, -13, -18, 1], ![-28, 4, -21, 1], ![-26, 12, -19, 1], ![-22, 2, -21, 1], ![-29, -6, -21, 1], ![-17, 7, -20, 1], ![-19, 0, -21, 1], ![-31, -1, -22, 1], ![-29, 3, -22, 1], ![-26, -2, -22, 1], ![-25, 3, -22, 1], ![-30, 6, -22, 1], ![-10, 0, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative078Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -10, -21, 1], ![-24, 6, -22, 1], ![-31, 0, -23, 1], ![-29, 2, -23, 1], ![-30, 4, -23, 1], ![-18, -2, -22, 1], ![-32, 6, -23, 1], ![-24, -2, -23, 1], ![-28, -6, -23, 1], ![-20, 12, -21, 1], ![-24, -10, -22, 1], ![-31, -1, -24, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-10, 6, -21, 1], ![-32, -10, -23, 1], ![-33, 7, -24, 1], ![-12, -2, -22, 1], ![-32, 8, -24, 1], ![-35, 0, -25, 1], ![-33, -2, -25, 1], ![-33, -9, -24, 1], ![-32, -4, -25, 1], ![-16, 6, -23, 1], ![-34, -6, -25, 1], ![-30, 6, -25, 1], ![-25, -9, -24, 1], ![-4, 14, -19, 1], ![-18, 4, -24, 1], ![-37, 3, -26, 1], ![-33, 3, -26, 1], ![-34, 10, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative078Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -8, -25, 1], ![-36, -6, -26, 1], ![-35, 7, -26, 1], ![-19, -9, -24, 1], ![-31, 7, -26, 1], ![-32, 12, -25, 1], ![-37, 2, -27, 1], ![-35, -9, -26, 1], ![-35, 4, -27, 1], ![-34, -4, -27, 1], ![-36, 6, -27, 1], ![-30, 10, -26, 1], ![-21, 10, -25, 1], ![-38, 8, -27, 1], ![-38, -8, -27, 1], ![-22, -6, -26, 1], ![-37, -1, -28, 1], ![-40, 4, -28, 1], ![-36, 4, -28, 1], ![-36, -10, -27, 1], ![-32, 10, -27, 1], ![-39, 7, -28, 1], ![-34, -14, -26, 1], ![-38, 8, -28, 1], ![-38, -8, -28, 1], ![-34, 8, -28, 1], ![-41, -2, -29, 1], ![-37, 2, -29, 1], ![-39, -4, -29, 1], ![-36, 4, -29, 1], ![-30, -8, -28, 1], ![-38, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative078Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -14, -26, 1], ![-40, 8, -29, 1], ![-40, -8, -29, 1], ![-36, -12, -28, 1], ![-43, -1, -30, 1], ![-41, 3, -30, 1], ![-38, -2, -30, 1], ![-37, 3, -30, 1], ![-42, 6, -30, 1], ![-26, -2, -29, 1], ![-34, -10, -29, 1], ![-36, 6, -30, 1], ![-32, -2, -30, 1], ![-34, 6, -30, 1], ![-36, -12, -29, 1], ![-44, 2, -31, 1], ![-41, -2, -31, 1], ![-43, -4, -31, 1], ![-29, 15, -28, 1], ![-38, 4, -31, 1], ![-40, 6, -31, 1], ![-24, -8, -29, 1], ![-35, 4, -31, 1], ![-37, -6, -31, 1], ![-39, 8, -31, 1], ![-39, -8, -31, 1], ![-45, -1, -32, 1], ![-33, 6, -31, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-37, 10, -31, 1], ![-37, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative078Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 7, -32, 1], ![-41, 7, -32, 1], ![-37, 18, -29, 1], ![-35, 15, -30, 1], ![-38, -12, -31, 1], ![-43, -9, -32, 1], ![-46, -2, -33, 1], ![-47, 4, -33, 1], ![-31, -1, -32, 1], ![-43, -17, -30, 1], ![-33, 7, -32, 1], ![-40, -4, -33, 1], ![-42, -6, -33, 1], ![-30, 12, -31, 1], ![-43, 8, -33, 1], ![-43, -8, -33, 1], ![-42, -16, -31, 1], ![-37, -6, -33, 1], ![-49, 3, -34, 1], ![-45, 3, -34, 1], ![-34, 12, -32, 1], ![-41, -10, -33, 1], ![-48, -6, -34, 1], ![-47, 7, -34, 1], ![-47, -12, -33, 1], ![-43, 7, -34, 1], ![-40, 12, -33, 1], ![-40, -6, -34, 1], ![-47, -9, -34, 1], ![-48, 10, -34, 1], ![-49, -2, -35, 1], ![-50, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative078Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 10, -34, 1], ![-36, -16, -32, 1], ![-40, 10, -34, 1], ![-43, -4, -35, 1], ![-45, -6, -35, 1], ![-44, 16, -33, 1], ![-46, 8, -35, 1], ![-46, -8, -35, 1], ![-45, -13, -34, 1], ![-40, -6, -35, 1], ![-51, -1, -36, 1], ![-45, 10, -35, 1], ![-52, -4, -36, 1], ![-48, -4, -36, 1], ![-39, -8, -35, 1], ![-43, -1, -36, 1], ![-49, 7, -36, 1], ![-47, 7, -36, 1], ![-43, 12, -35, 1], ![-42, 12, -35, 1], ![-29, -14, -33, 1], ![-49, -9, -36, 1], ![-47, -9, -36, 1], ![-53, 2, -37, 1], ![-50, -2, -37, 1], ![-52, -4, -37, 1], ![-39, 7, -36, 1], ![-47, 4, -37, 1], ![-49, 6, -37, 1], ![-47, 16, -35, 1], ![-44, 4, -37, 1], ![-46, -6, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative078Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 8, -37, 1], ![-48, -8, -37, 1], ![-40, 0, -37, 1], ![-42, 6, -37, 1], ![-55, -1, -38, 1], ![-53, 3, -38, 1], ![-50, -2, -38, 1], ![-49, 3, -38, 1], ![-54, 6, -38, 1], ![-50, 16, -36, 1], ![-43, 15, -36, 1], ![-48, 6, -38, 1], ![-44, -2, -38, 1], ![-46, 6, -38, 1], ![-50, 20, -35, 1], ![-42, -2, -38, 1], ![-53, -14, -37, 1], ![-54, -10, -38, 1], ![-56, -2, -39, 1], ![-52, 2, -39, 1], ![-54, -4, -39, 1], ![-51, 4, -39, 1], ![-46, -10, -38, 1], ![-53, -6, -39, 1], ![-51, -16, -37, 1], ![-55, 8, -39, 1], ![-55, -8, -39, 1], ![-36, -2, -38, 1], ![-52, 14, -38, 1], ![-50, 14, -38, 1], ![-53, 10, -39, 1], ![-43, -4, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative078Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -1, -40, 1], ![-58, 4, -40, 1], ![-54, 4, -40, 1], ![-54, 12, -39, 1], ![-23, 7, -36, 1], ![-57, 7, -40, 1], ![-51, -12, -39, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-52, 8, -40, 1], ![-57, -9, -40, 1], ![-46, -12, -39, 1], ![-52, -14, -39, 1], ![-51, -9, -40, 1], ![-58, 2, -41, 1], ![-49, -9, -40, 1], ![-56, 4, -41, 1], ![-55, -4, -41, 1], ![-57, 6, -41, 1], ![-54, -12, -40, 1], ![-44, -8, -40, 1], ![-59, 8, -41, 1], ![-59, -8, -41, 1], ![-41, 7, -40, 1], ![-50, -6, -41, 1], ![-47, 4, -41, 1], ![-38, 4, -40, 1], ![-57, -10, -41, 1], ![-53, 10, -41, 1], ![-61, 3, -42, 1], ![-57, 3, -42, 1], ![-50, 10, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative078Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 12, -41, 1], ![-60, -6, -42, 1], ![-59, 7, -42, 1], ![-31, 15, -38, 1], ![-55, 7, -42, 1], ![-44, -8, -41, 1], ![-52, -6, -42, 1], ![-59, -9, -42, 1], ![-60, 10, -42, 1], ![-55, -9, -42, 1], ![-47, -12, -41, 1], ![-62, 0, -43, 1], ![-60, -2, -43, 1], ![-52, 10, -42, 1], ![-59, -4, -43, 1], ![-46, -6, -42, 1], ![-61, -6, -43, 1], ![-57, 6, -43, 1], ![-61, -13, -42, 1], ![-57, -13, -42, 1], ![-45, -14, -41, 1], ![-51, 4, -43, 1], ![-55, 8, -43, 1], ![-61, 10, -43, 1], ![-54, -8, -43, 1], ![-54, -18, -41, 1], ![-57, -10, -43, 1], ![-61, -1, -44, 1], ![-64, 4, -44, 1], ![-60, 4, -44, 1], ![-49, -18, -41, 1], ![-58, -12, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative078Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 7, -44, 1], ![-44, -2, -43, 1], ![-62, 8, -44, 1], ![-62, -8, -44, 1], ![-58, 8, -44, 1], ![-63, -9, -44, 1], ![-51, -12, -43, 1], ![-56, -14, -43, 1], ![-57, -9, -44, 1], ![-54, -8, -44, 1], ![-64, 0, -45, 1], ![-62, 2, -45, 1], ![-63, 4, -45, 1], ![-64, -12, -44, 1], ![-65, 6, -45, 1], ![-57, -2, -45, 1], ![-61, -6, -45, 1], ![-56, -12, -44, 1], ![-47, 7, -44, 1], ![-55, -4, -45, 1], ![-59, 8, -45, 1], ![-59, -8, -45, 1], ![-61, 15, -44, 1], ![-65, -10, -45, 1], ![-56, -8, -45, 1], ![-47, 16, -43, 1], ![-67, -1, -46, 1], ![-65, 3, -46, 1], ![-62, -2, -46, 1], ![-61, 3, -46, 1], ![-66, 6, -46, 1], ![-49, 6, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative078Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -17, -44, 1], ![-60, 6, -46, 1], ![-56, -2, -46, 1], ![-58, 6, -46, 1], ![-62, -14, -45, 1], ![-54, -2, -46, 1], ![-57, 14, -45, 1], ![-66, -10, -46, 1], ![-52, -12, -45, 1], ![-64, 16, -45, 1], ![-60, -10, -46, 1], ![-64, -16, -45, 1], ![-67, 4, -47, 1], ![-53, -14, -45, 1], ![-61, 2, -47, 1], ![-68, -6, -47, 1], ![-65, -13, -46, 1], ![-58, 0, -47, 1], ![-66, 8, -47, 1], ![-66, -8, -47, 1], ![-52, 20, -44, 1], ![-67, 15, -46, 1], ![-68, 10, -47, 1], ![-58, -18, -45, 1], ![-65, -10, -47, 1], ![-54, 4, -47, 1], ![-40, 8, -45, 1], ![-69, -1, -48, 1], ![-54, 14, -46, 1], ![-70, -4, -48, 1], ![-66, -4, -48, 1], ![-51, 4, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative078Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -1, -48, 1], ![-67, 7, -48, 1], ![-65, 7, -48, 1], ![-64, 14, -47, 1], ![-64, -18, -46, 1], ![-53, 10, -47, 1], ![-67, -9, -48, 1], ![-65, -9, -48, 1], ![-59, 7, -48, 1], ![-55, -1, -48, 1], ![-57, 14, -47, 1], ![-57, 7, -48, 1], ![-70, 12, -48, 1], ![-67, 0, -49, 1], ![-71, -4, -49, 1], ![-65, -2, -49, 1], ![-70, 6, -49, 1], ![-69, -6, -49, 1], ![-63, 4, -49, 1], ![-61, 2, -49, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative078Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative078Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative078Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative078Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative078_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative078Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative078Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative078Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative078 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative078Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative078_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative078Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative078_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative079Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![-1, 1, -2, 1], ![3, 1, -2, 1], ![-2, 3, -3, 1], ![3, 1, -3, 1], ![-1, 3, -4, 1], ![-2, -4, -4, 1], ![-3, -3, -5, 1], ![-4, 0, -6, 1], ![-5, -3, -6, 1], ![-8, 1, -7, 1], ![-7, 3, -7, 1], ![-5, -3, -7, 1], ![-9, -1, -8, 1], ![-4, 5, -7, 1], ![-10, -4, -8, 1], ![-11, 1, -9, 1], ![-10, 3, -9, 1], ![-8, -3, -9, 1], ![-7, 7, -8, 1], ![-10, 0, -10, 1], ![-11, -3, -10, 1], ![-9, 7, -9, 1], ![-7, -3, -10, 1], ![-7, -9, -8, 1], ![-12, -3, -11, 1], ![-8, 1, -11, 1], ![-7, -1, -11, 1], ![-10, -5, -11, 1], ![-13, 3, -12, 1], ![-14, -4, -12, 1], ![-15, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative079Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -4, -12, 1], ![-17, 3, -13, 1], ![-12, 1, -13, 1], ![-16, 5, -13, 1], ![-11, -3, -13, 1], ![-19, 1, -14, 1], ![-15, 1, -14, 1], ![-15, -7, -13, 1], ![-17, 5, -14, 1], ![-11, 1, -14, 1], ![-13, 5, -14, 1], ![-17, 1, -15, 1], ![-13, -9, -13, 1], ![-20, 5, -15, 1], ![-18, -5, -15, 1], ![-13, -3, -15, 1], ![-21, -1, -16, 1], ![1, -5, -12, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-8, 1, -15, 1], ![-13, -1, -16, 1], ![-22, -1, -17, 1], ![-23, -3, -17, 1], ![-6, -8, -14, 1], ![-18, 11, -15, 1], ![-20, -11, -15, 1], ![-18, -5, -17, 1], ![-25, 1, -18, 1], ![-21, 1, -18, 1], ![-17, 7, -17, 1], ![-23, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative079Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 1, -18, 1], ![-19, 5, -18, 1], ![-10, 3, -17, 1], ![-24, 1, -19, 1], ![-25, -3, -19, 1], ![-22, -8, -18, 1], ![-26, -5, -19, 1], ![-19, 3, -19, 1], ![-20, 5, -19, 1], ![-23, 7, -19, 1], ![-10, 0, -18, 1], ![-25, 3, -20, 1], ![-26, -4, -20, 1], ![-27, -5, -20, 1], ![-22, -4, -20, 1], ![-12, -8, -18, 1], ![-21, -5, -20, 1], ![-29, -1, -21, 1], ![-28, -8, -20, 1], ![-25, 3, -21, 1], ![-27, 5, -21, 1], ![-26, -5, -21, 1], ![-20, -8, -20, 1], ![-25, 13, -19, 1], ![-27, 11, -20, 1], ![-28, 0, -22, 1], ![-29, -3, -22, 1], ![-21, 7, -21, 1], ![-25, -3, -22, 1], ![-23, 9, -21, 1], ![-17, -5, -21, 1], ![-31, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative079Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 8, -22, 1], ![-30, -1, -23, 1], ![-31, 9, -22, 1], ![-28, -3, -23, 1], ![-31, -5, -23, 1], ![-24, 1, -23, 1], ![-23, 9, -22, 1], ![-32, -7, -23, 1], ![-27, 7, -23, 1], ![-33, -1, -24, 1], ![-32, 9, -23, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-27, -9, -23, 1], ![-25, -1, -24, 1], ![-31, 7, -24, 1], ![-29, 7, -24, 1], ![-29, -11, -23, 1], ![-33, -1, -25, 1], ![-21, 13, -22, 1], ![-31, -3, -25, 1], ![-34, -5, -25, 1], ![-27, 1, -25, 1], ![-19, -1, -24, 1], ![-35, -7, -25, 1], ![-30, 7, -25, 1], ![-34, 12, -24, 1], ![-34, 0, -26, 1], ![-35, -3, -26, 1], ![-22, -1, -25, 1], ![-31, -3, -26, 1], ![-20, 16, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative079Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 11, -25, 1], ![-37, -7, -26, 1], ![-36, 8, -26, 1], ![-36, -8, -26, 1], ![-38, -1, -27, 1], ![-33, 9, -26, 1], ![-34, 3, -27, 1], ![-36, 5, -27, 1], ![-35, -5, -27, 1], ![-19, -7, -25, 1], ![-25, -7, -26, 1], ![-23, -11, -25, 1], ![-28, -3, -27, 1], ![-32, -7, -27, 1], ![-30, 7, -27, 1], ![-37, 3, -28, 1], ![-38, -4, -28, 1], ![-39, -5, -28, 1], ![-34, -4, -28, 1], ![-35, 11, -27, 1], ![-33, -5, -28, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-36, -8, -28, 1], ![-39, 1, -29, 1], ![-40, -3, -29, 1], ![-32, -8, -28, 1], ![-41, -5, -29, 1], ![-34, 3, -29, 1], ![-35, 5, -29, 1], ![-38, 7, -29, 1], ![-38, 12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative079Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -7, -29, 1], ![-34, 12, -28, 1], ![-43, 1, -30, 1], ![-39, 1, -30, 1], ![-37, -13, -28, 1], ![-41, 5, -30, 1], ![-35, 1, -30, 1], ![-37, 5, -30, 1], ![-31, 9, -29, 1], ![-38, -17, -27, 1], ![-40, 8, -30, 1], ![-40, -8, -30, 1], ![-38, -8, -30, 1], ![-43, -1, -31, 1], ![-44, -3, -31, 1], ![-20, -8, -28, 1], ![-28, 0, -30, 1], ![-32, 8, -30, 1], ![-39, -5, -31, 1], ![-37, 5, -31, 1], ![-41, -7, -31, 1], ![-38, 7, -31, 1], ![-13, 9, -27, 1], ![-41, 9, -31, 1], ![-45, -1, -32, 1], ![-31, 3, -31, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-13, 3, -28, 1], ![-37, -1, -32, 1], ![-43, 7, -32, 1], ![-41, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative079Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -11, -31, 1], ![-44, 13, -31, 1], ![-34, 11, -31, 1], ![-43, -9, -32, 1], ![-44, 1, -33, 1], ![-35, 7, -32, 1], ![-47, 5, -33, 1], ![-45, -5, -33, 1], ![-40, -3, -33, 1], ![-46, 7, -33, 1], ![-42, 12, -32, 1], ![-43, -7, -33, 1], ![-28, 0, -32, 1], ![-35, 1, -33, 1], ![-46, -9, -33, 1], ![-49, 1, -34, 1], ![-45, 1, -34, 1], ![-40, 17, -31, 1], ![-47, 5, -34, 1], ![-41, 1, -34, 1], ![-43, 5, -34, 1], ![-36, 9, -33, 1], ![-33, 7, -33, 1], ![-46, 8, -34, 1], ![-46, -8, -34, 1], ![-44, -8, -34, 1], ![-37, 21, -30, 1], ![-42, -13, -33, 1], ![-50, 3, -35, 1], ![-45, 1, -35, 1], ![-49, 5, -35, 1], ![-44, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative079Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -13, -33, 1], ![-43, -11, -34, 1], ![-48, -7, -35, 1], ![-42, -5, -35, 1], ![-38, 15, -33, 1], ![-48, 9, -35, 1], ![-31, 5, -34, 1], ![-46, -9, -35, 1], ![-29, 1, -34, 1], ![-49, 3, -36, 1], ![-50, -4, -36, 1], ![-51, -5, -36, 1], ![-46, -4, -36, 1], ![-43, 11, -35, 1], ![-45, -5, -36, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-48, -8, -36, 1], ![-44, 13, -35, 1], ![-44, 8, -36, 1], ![-44, -8, -36, 1], ![-41, 13, -35, 1], ![-51, -3, -37, 1], ![-47, 1, -37, 1], ![-46, -1, -37, 1], ![-49, -5, -37, 1], ![-53, 7, -37, 1], ![-52, -7, -37, 1], ![-28, -3, -35, 1], ![-35, -5, -36, 1], ![-52, 9, -37, 1], ![-53, -9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative079Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -5, -37, 1], ![-40, -3, -37, 1], ![-52, 0, -38, 1], ![-53, -3, -38, 1], ![-49, 11, -37, 1], ![-49, -3, -38, 1], ![-48, -11, -37, 1], ![-50, 19, -35, 1], ![-55, -7, -38, 1], ![-54, 8, -38, 1], ![-54, -8, -38, 1], ![-55, 9, -38, 1], ![-51, 9, -38, 1], ![-48, -8, -38, 1], ![-46, 8, -38, 1], ![-56, 1, -39, 1], ![-55, 3, -39, 1], ![-53, -3, -39, 1], ![-33, -5, -37, 1], ![-52, 5, -39, 1], ![-43, 9, -38, 1], ![-54, 7, -39, 1], ![-46, -1, -39, 1], ![-40, 8, -38, 1], ![-47, -5, -39, 1], ![-49, -7, -39, 1], ![-54, -9, -39, 1], ![-39, 9, -38, 1], ![-49, 9, -39, 1], ![-57, -1, -40, 1], ![-41, 1, -39, 1], ![-58, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative079Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -4, -40, 1], ![-52, 16, -38, 1], ![-49, -1, -40, 1], ![-55, 7, -40, 1], ![-53, 7, -40, 1], ![-55, -13, -39, 1], ![-30, -25, -33, 1], ![-45, -11, -39, 1], ![-55, -9, -40, 1], ![-53, -9, -40, 1], ![-47, 7, -40, 1], ![-59, 1, -41, 1], ![-58, 3, -41, 1], ![-56, -3, -41, 1], ![-58, 12, -40, 1], ![-55, 5, -41, 1], ![-53, -19, -38, 1], ![-57, 7, -41, 1], ![-49, -1, -41, 1], ![-39, -25, -35, 1], ![-50, -5, -41, 1], ![-52, -7, -41, 1], ![-57, -9, -41, 1], ![-46, 12, -40, 1], ![-52, 9, -41, 1], ![-51, 9, -41, 1], ![-58, 0, -42, 1], ![-59, -3, -42, 1], ![-55, -11, -41, 1], ![-55, -3, -42, 1], ![-56, -16, -40, 1], ![-50, 11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative079Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -7, -42, 1], ![-60, 8, -42, 1], ![-60, -8, -42, 1], ![-61, 9, -42, 1], ![-57, 9, -42, 1], ![-54, -8, -42, 1], ![-52, 8, -42, 1], ![-53, 9, -42, 1], ![-59, -15, -41, 1], ![-49, -7, -42, 1], ![-60, -3, -43, 1], ![-56, 1, -43, 1], ![-55, -1, -43, 1], ![-58, -5, -43, 1], ![-62, 7, -43, 1], ![-61, -7, -43, 1], ![-55, 13, -42, 1], ![-54, -20, -40, 1], ![-61, 9, -43, 1], ![-62, -9, -43, 1], ![-51, -5, -43, 1], ![-49, -3, -43, 1], ![-49, -23, -39, 1], ![-58, 19, -41, 1], ![-58, 11, -43, 1], ![-61, 3, -44, 1], ![-62, -4, -44, 1], ![-63, -5, -44, 1], ![-58, -4, -44, 1], ![-60, 13, -43, 1], ![-57, -5, -44, 1], ![-64, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative079Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -8, -44, 1], ![-60, -8, -44, 1], ![-47, -9, -43, 1], ![-56, 8, -44, 1], ![-56, -8, -44, 1], ![-45, 9, -43, 1], ![-63, 11, -44, 1], ![-55, 15, -43, 1], ![-65, 3, -45, 1], ![-60, 1, -45, 1], ![-64, 5, -45, 1], ![-59, -3, -45, 1], ![-39, 13, -42, 1], ![-47, -5, -44, 1], ![-63, -7, -45, 1], ![-57, -5, -45, 1], ![-48, -8, -44, 1], ![-63, 9, -45, 1], ![-54, -17, -43, 1], ![-61, -9, -45, 1], ![-49, 11, -44, 1], ![-54, 7, -45, 1], ![-43, -13, -43, 1], ![-67, 1, -46, 1], ![-63, 1, -46, 1], ![-58, 11, -45, 1], ![-65, 5, -46, 1], ![-59, 1, -46, 1], ![-61, 5, -46, 1], ![-65, -13, -45, 1], ![-59, 13, -45, 1], ![-64, 8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative079Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -8, -46, 1], ![-62, -8, -46, 1], ![-39, -5, -44, 1], ![-62, 15, -45, 1], ![-51, -11, -45, 1], ![-52, 0, -46, 1], ![-56, 8, -46, 1], ![-65, -11, -46, 1], ![-65, 1, -47, 1], ![-61, -11, -46, 1], ![-68, 5, -47, 1], ![-66, -5, -47, 1], ![-61, -3, -47, 1], ![-67, 7, -47, 1], ![-49, 5, -46, 1], ![-64, -7, -47, 1], ![-47, 1, -46, 1], ![-56, 1, -47, 1], ![-67, -9, -47, 1], ![-53, -11, -46, 1], ![-67, -15, -46, 1], ![-63, -15, -46, 1], ![-66, 11, -47, 1], ![-68, -11, -47, 1], ![-69, -1, -48, 1], ![-57, 9, -47, 1], ![-70, -4, -48, 1], ![-66, -4, -48, 1], ![-38, 7, -45, 1], ![-61, -1, -48, 1], ![-67, 7, -48, 1], ![-65, 7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative079Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 13, -47, 1], ![-55, 11, -47, 1], ![-50, 19, -45, 1], ![-67, -9, -48, 1], ![-65, -9, -48, 1], ![-59, 7, -48, 1], ![-55, -1, -48, 1], ![-46, -1, -47, 1], ![-57, 7, -48, 1], ![-70, -1, -49, 1], ![-71, -3, -49, 1], ![-65, 17, -47, 1], ![-52, 0, -48, 1], ![-62, 12, -48, 1], ![-66, -5, -49, 1], ![-64, 5, -49, 1], ![-68, -7, -49, 1], ![-65, 7, -49, 1], ![-58, 12, -48, 1], ![-68, 9, -49, 1], ![-62, 7, -49, 1], ![-58, 3, -49, 1], ![-65, -9, -49, 1], ![-68, 16, -48, 1], ![-61, 15, -48, 1], ![-66, 11, -49, 1], ![-73, 1, -50, 1], ![-69, 1, -50, 1], ![-64, -11, -49, 1], ![-71, 5, -50, 1], ![-65, 1, -50, 1], ![-67, 5, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative079Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -17, -48, 1], ![-55, 15, -48, 1], ![-70, 8, -50, 1], ![-70, -8, -50, 1], ![-68, -8, -50, 1], ![-56, -16, -48, 1], ![-32, -23, -43, 1], ![-67, -15, -49, 1], ![-58, 0, -50, 1], ![-62, 8, -50, 1], ![-71, -11, -50, 1], ![-70, -20, -48, 1], ![-72, 1, -51, 1], ![-73, -3, -51, 1], ![-70, -17, -49, 1], ![-74, -5, -51, 1], ![-67, 3, -51, 1], ![-68, 5, -51, 1], ![-71, 7, -51, 1], ![-53, 1, -50, 1], ![-69, -7, -51, 1], ![-69, 19, -49, 1], ![-59, -11, -50, 1], ![-71, -9, -51, 1], ![-69, -15, -50, 1], ![-64, -7, -51, 1], ![-74, 11, -51, 1], ![-62, 7, -51, 1], ![-64, 9, -51, 1], ![-73, 17, -50, 1], ![-68, -11, -51, 1], ![-73, 3, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative079Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -4, -52, 1], ![-75, -5, -52, 1], ![-70, -4, -52, 1], ![-66, -21, -49, 1], ![-69, -5, -52, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-72, -8, -52, 1], ![-70, 15, -51, 1], ![-68, 8, -52, 1], ![-68, -8, -52, 1], ![-58, 11, -51, 1], ![-75, 11, -52, 1], ![-60, 13, -51, 1], ![-64, 8, -52, 1], ![-74, 12, -52, 1], ![-77, -1, -53, 1], ![-70, 12, -52, 1], ![-73, 3, -53, 1], ![-75, 5, -53, 1], ![-74, -5, -53, 1], ![-71, -13, -52, 1], ![-60, -8, -52, 1], ![-49, 5, -51, 1], ![-67, -3, -53, 1], ![-71, -7, -53, 1], ![-69, 7, -53, 1], ![-65, -13, -52, 1], ![-71, 9, -53, 1], ![-65, -5, -53, 1], ![-70, -9, -53, 1], ![-74, 11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative079Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -11, -53, 1], ![-61, -1, -53, 1], ![-53, -5, -52, 1], ![-76, 0, -54, 1], ![-77, -3, -54, 1], ![-68, -24, -50, 1], ![-73, -3, -54, 1], ![-73, -13, -53, 1], ![-65, 11, -53, 1], ![-79, -7, -54, 1], ![-78, 8, -54, 1], ![-78, -8, -54, 1], ![-79, 9, -54, 1], ![-75, 9, -54, 1], ![-72, -8, -54, 1], ![-70, 8, -54, 1], ![-71, 9, -54, 1], ![-74, -20, -52, 1], ![-67, -7, -54, 1], ![-76, 17, -53, 1], ![-63, 19, -52, 1], ![-67, 9, -54, 1], ![-78, -1, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative079Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative079Witnesses : Fin 17 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative079Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative079Block16Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative079_checked : ∀ b : Fin 17,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative079Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative079Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative079Block16_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative079 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative079Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative079_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative079Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative079_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative080Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![-1, -1, -2, 1], ![-1, 0, -3, 1], ![1, 2, -3, 1], ![-1, -1, -4, 1], ![-5, 0, -5, 1], ![-3, -2, -5, 1], ![6, -2, -3, 1], ![-7, 3, -6, 1], ![-3, 3, -6, 1], ![-7, 2, -7, 1], ![0, 6, -5, 1], ![-5, 4, -7, 1], ![-7, -1, -8, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-11, -2, -9, 1], ![-7, 2, -9, 1], ![-9, -4, -9, 1], ![-13, -1, -10, 1], ![-11, 3, -10, 1], ![-8, -2, -10, 1], ![-7, 3, -10, 1], ![-14, 2, -11, 1], ![-11, -2, -11, 1], ![-13, -4, -11, 1], ![-6, 6, -10, 1], ![-15, -1, -12, 1], ![-10, 6, -11, 1], ![-16, -4, -12, 1], ![-12, -4, -12, 1], ![-7, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative080Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -2, -13, 1], ![-17, 4, -13, 1], ![-11, 7, -12, 1], ![-3, 6, -11, 1], ![-6, -12, -9, 1], ![-19, 3, -14, 1], ![-15, 3, -14, 1], ![-11, -9, -12, 1], ![-13, 8, -13, 1], ![-18, -6, -14, 1], ![-19, -2, -15, 1], ![-20, 4, -15, 1], ![-13, 7, -14, 1], ![-12, 10, -13, 1], ![-10, -6, -14, 1], ![-21, -1, -16, 1], ![-15, -6, -15, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-16, -8, -15, 1], ![-13, -1, -16, 1], ![-23, 2, -17, 1], ![-20, -2, -17, 1], ![-22, -4, -17, 1], ![-12, -16, -11, 1], ![-17, 4, -17, 1], ![-19, 6, -17, 1], ![-25, -1, -18, 1], ![-23, 3, -18, 1], ![-20, -2, -18, 1], ![-19, 3, -18, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative080Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, 0, -17, 1], ![-12, 6, -17, 1], ![-26, -2, -19, 1], ![-22, 2, -19, 1], ![-24, -4, -19, 1], ![-21, 4, -19, 1], ![-12, -2, -18, 1], ![-23, -6, -19, 1], ![-24, -10, -18, 1], ![-25, -1, -20, 1], ![-28, 4, -20, 1], ![-24, 4, -20, 1], ![0, -8, -15, 1], ![-16, -10, -18, 1], ![-27, 7, -20, 1], ![-13, -4, -19, 1], ![-28, 2, -21, 1], ![-26, -8, -20, 1], ![-26, 4, -21, 1], ![-25, -4, -21, 1], ![-27, 6, -21, 1], ![-1, -9, -16, 1], ![-21, -9, -20, 1], ![-29, 8, -21, 1], ![-31, 3, -22, 1], ![-27, 3, -22, 1], ![-20, -6, -21, 1], ![-17, 4, -21, 1], ![-30, -6, -22, 1], ![-29, 7, -22, 1], ![-23, 10, -21, 1], ![-32, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative080Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -2, -23, 1], ![-22, -6, -22, 1], ![-29, -4, -23, 1], ![-30, 10, -22, 1], ![-31, -6, -23, 1], ![-27, 6, -23, 1], ![-24, 10, -22, 1], ![-14, -8, -21, 1], ![-31, -1, -24, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-31, 10, -23, 1], ![-24, -8, -23, 1], ![-33, 7, -24, 1], ![-27, -10, -23, 1], ![-32, 8, -24, 1], ![-34, 0, -25, 1], ![-32, 2, -25, 1], ![-33, 4, -25, 1], ![-28, -12, -23, 1], ![-35, 6, -25, 1], ![-27, -2, -25, 1], ![-31, -6, -25, 1], ![-25, -9, -24, 1], ![-18, 10, -23, 1], ![-37, -1, -26, 1], ![-35, 3, -26, 1], ![-32, -2, -26, 1], ![-31, 3, -26, 1], ![-36, 6, -26, 1], ![-26, -8, -25, 1], ![-17, 7, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative080Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 6, -26, 1], ![-26, -2, -26, 1], ![-28, 6, -26, 1], ![-33, -12, -25, 1], ![-37, 4, -27, 1], ![-19, 6, -25, 1], ![-31, 2, -27, 1], ![-38, -6, -27, 1], ![-25, 12, -25, 1], ![-28, 0, -27, 1], ![-36, 8, -27, 1], ![-36, -8, -27, 1], ![-39, -1, -28, 1], ![-31, -17, -24, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-35, -10, -27, 1], ![-31, -1, -28, 1], ![-37, 7, -28, 1], ![-35, 7, -28, 1], ![-37, 15, -26, 1], ![-37, -12, -27, 1], ![-32, 12, -27, 1], ![-37, 0, -29, 1], ![-41, -4, -29, 1], ![-35, -2, -29, 1], ![-40, 6, -29, 1], ![-39, -6, -29, 1], ![-33, 4, -29, 1], ![-31, 2, -29, 1], ![-38, 8, -29, 1], ![-38, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative080Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 0, -28, 1], ![-43, 3, -30, 1], ![-39, 3, -30, 1], ![-40, -10, -29, 1], ![-16, -4, -27, 1], ![-42, -6, -30, 1], ![-41, 7, -30, 1], ![-41, 12, -29, 1], ![-37, 7, -30, 1], ![-25, -4, -29, 1], ![-34, -6, -30, 1], ![-41, -9, -30, 1], ![-40, 0, -31, 1], ![-44, -4, -31, 1], ![-38, -2, -31, 1], ![-43, 6, -31, 1], ![-42, -6, -31, 1], ![-36, 4, -31, 1], ![-34, 2, -31, 1], ![-41, 8, -31, 1], ![-41, -8, -31, 1], ![-22, 8, -29, 1], ![-45, -1, -32, 1], ![-42, 10, -31, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-40, -14, -30, 1], ![-37, -1, -32, 1], ![-43, 7, -32, 1], ![-41, 7, -32, 1], ![-28, -4, -31, 1], ![-31, -13, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative080Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -20, -28, 1], ![-43, -9, -32, 1], ![-41, -9, -32, 1], ![-46, 4, -33, 1], ![-31, -1, -32, 1], ![-40, 2, -33, 1], ![-47, -6, -33, 1], ![-46, 12, -32, 1], ![-37, 0, -33, 1], ![-45, 8, -33, 1], ![-45, -8, -33, 1], ![-38, 12, -32, 1], ![-26, 10, -31, 1], ![-49, -1, -34, 1], ![-47, 3, -34, 1], ![-44, -2, -34, 1], ![-43, 3, -34, 1], ![-48, 6, -34, 1], ![-27, 7, -32, 1], ![-18, 10, -30, 1], ![-42, 6, -34, 1], ![-38, -2, -34, 1], ![-40, 6, -34, 1], ![-31, -6, -33, 1], ![-36, -2, -34, 1], ![-49, 0, -35, 1], ![-47, 2, -35, 1], ![-48, 4, -35, 1], ![-32, 10, -33, 1], ![-50, 6, -35, 1], ![-42, -2, -35, 1], ![-46, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative080Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -17, -32, 1], ![-36, 14, -33, 1], ![-40, -4, -35, 1], ![-44, 8, -35, 1], ![-44, -8, -35, 1], ![-46, 14, -34, 1], ![-49, -1, -36, 1], ![-52, 4, -36, 1], ![-48, 4, -36, 1], ![-45, 15, -34, 1], ![-42, -20, -32, 1], ![-51, 7, -36, 1], ![-48, -12, -35, 1], ![-50, 8, -36, 1], ![-50, -8, -36, 1], ![-46, 8, -36, 1], ![-51, -9, -36, 1], ![-40, 12, -35, 1], ![-53, 0, -37, 1], ![-51, -2, -37, 1], ![-42, -8, -36, 1], ![-50, -4, -37, 1], ![-41, -17, -34, 1], ![-52, -6, -37, 1], ![-48, 6, -37, 1], ![-48, -12, -36, 1], ![-38, -8, -36, 1], ![-43, 19, -34, 1], ![-42, 4, -37, 1], ![-46, 8, -37, 1], ![-52, 10, -37, 1], ![-45, -8, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative080Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 3, -38, 1], ![-51, 3, -38, 1], ![-47, 15, -36, 1], ![-37, 0, -37, 1], ![-54, -6, -38, 1], ![-53, 7, -38, 1], ![-49, -12, -37, 1], ![-49, 7, -38, 1], ![-35, -2, -37, 1], ![-46, -6, -38, 1], ![-53, -9, -38, 1], ![-54, 10, -38, 1], ![-49, -9, -38, 1], ![-55, 2, -39, 1], ![-48, 10, -38, 1], ![-53, 4, -39, 1], ![-52, -4, -39, 1], ![-54, 6, -39, 1], ![-40, -6, -38, 1], ![-53, -16, -37, 1], ![-56, 8, -39, 1], ![-56, -8, -39, 1], ![-51, -13, -38, 1], ![-47, -6, -39, 1], ![-44, 4, -39, 1], ![-52, -14, -38, 1], ![-54, -10, -39, 1], ![-55, -1, -40, 1], ![-58, 4, -40, 1], ![-54, 4, -40, 1], ![-47, 10, -39, 1], ![-52, 12, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative080Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 7, -40, 1], ![-33, -17, -36, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-52, 8, -40, 1], ![-57, -9, -40, 1], ![-55, -14, -39, 1], ![-52, 18, -38, 1], ![-51, -9, -40, 1], ![-59, -2, -41, 1], ![-55, 2, -41, 1], ![-57, -4, -41, 1], ![-54, 4, -41, 1], ![-58, -12, -40, 1], ![-56, -6, -41, 1], ![-44, -8, -40, 1], ![-58, 8, -41, 1], ![-58, -8, -41, 1], ![-41, 7, -40, 1], ![-43, -9, -40, 1], ![-55, 18, -39, 1], ![-56, 10, -41, 1], ![-46, -4, -41, 1], ![-61, -1, -42, 1], ![-59, 3, -42, 1], ![-56, -2, -42, 1], ![-55, 3, -42, 1], ![-60, 6, -42, 1], ![-46, 24, -37, 1], ![-54, -12, -41, 1], ![-54, 6, -42, 1], ![-50, -2, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative080Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 6, -42, 1], ![-53, -17, -40, 1], ![-48, -2, -42, 1], ![-55, -14, -41, 1], ![-60, -10, -42, 1], ![-46, 12, -41, 1], ![-62, 2, -43, 1], ![-59, -2, -43, 1], ![-61, -4, -43, 1], ![-52, -10, -42, 1], ![-56, 4, -43, 1], ![-58, 6, -43, 1], ![-43, 3, -42, 1], ![-53, 4, -43, 1], ![-55, -6, -43, 1], ![-57, 8, -43, 1], ![-57, -8, -43, 1], ![-49, 0, -43, 1], ![-51, 6, -43, 1], ![-57, 15, -42, 1], ![-58, -10, -43, 1], ![-63, -1, -44, 1], ![-54, 10, -43, 1], ![-64, -4, -44, 1], ![-60, -4, -44, 1], ![-48, 14, -42, 1], ![-55, -1, -44, 1], ![-61, 7, -44, 1], ![-59, 7, -44, 1], ![-57, -17, -42, 1], ![-59, 14, -43, 1], ![-62, -14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative080Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -9, -44, 1], ![-59, -9, -44, 1], ![-53, 7, -44, 1], ![-49, -1, -44, 1], ![-48, 12, -43, 1], ![-64, -2, -45, 1], ![-65, 4, -45, 1], ![-60, 12, -44, 1], ![-50, -18, -42, 1], ![-46, 0, -44, 1], ![-58, -4, -45, 1], ![-60, -6, -45, 1], ![-45, -17, -42, 1], ![-61, 8, -45, 1], ![-61, -8, -45, 1], ![-52, 12, -44, 1], ![-55, -6, -45, 1], ![-45, 7, -44, 1], ![-60, 10, -45, 1], ![-57, 15, -44, 1], ![-59, -10, -45, 1], ![-67, 3, -46, 1], ![-63, 3, -46, 1], ![-65, -12, -45, 1], ![-48, -2, -45, 1], ![-66, -6, -46, 1], ![-65, 7, -46, 1], ![-43, -9, -44, 1], ![-61, 7, -46, 1], ![-57, -17, -44, 1], ![-58, -6, -46, 1], ![-65, -9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative080Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 10, -46, 1], ![-61, -9, -46, 1], ![-50, -16, -44, 1], ![-60, 10, -46, 1], ![-62, 16, -45, 1], ![-67, -2, -47, 1], ![-68, 4, -47, 1], ![-52, -6, -46, 1], ![-49, -12, -45, 1], ![-52, -14, -45, 1], ![-61, -4, -47, 1], ![-63, -6, -47, 1], ![-63, 18, -45, 1], ![-64, 8, -47, 1], ![-64, -8, -47, 1], ![-62, -14, -46, 1], ![-58, -6, -47, 1], ![-43, -10, -45, 1], ![-63, 10, -47, 1], ![-55, -13, -46, 1], ![-62, -10, -47, 1], ![-69, -1, -48, 1], ![-61, 23, -44, 1], ![-70, -4, -48, 1], ![-66, -4, -48, 1], ![-61, 12, -47, 1], ![-61, -1, -48, 1], ![-67, 7, -48, 1], ![-65, 7, -48, 1], ![-62, 18, -46, 1], ![-66, -14, -47, 1], ![-35, -2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative080Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -9, -48, 1], ![-65, -9, -48, 1], ![-59, 7, -48, 1], ![-55, -1, -48, 1], ![-65, 16, -47, 1], ![-57, 7, -48, 1], ![-71, 2, -49, 1], ![-68, -2, -49, 1], ![-70, -4, -49, 1], ![-52, 0, -48, 1], ![-65, 4, -49, 1], ![-67, 6, -49, 1], ![-66, 18, -47, 1], ![-62, 4, -49, 1], ![-64, -6, -49, 1], ![-66, 8, -49, 1], ![-66, -8, -49, 1], ![-58, 0, -49, 1], ![-60, 6, -49, 1], ![-63, 15, -48, 1], ![-67, -10, -49, 1], ![-64, 10, -49, 1], ![-63, 10, -49, 1], ![-73, -1, -50, 1], ![-71, 3, -50, 1], ![-68, -2, -50, 1], ![-67, 3, -50, 1], ![-72, 6, -50, 1], ![-60, -16, -48, 1], ![-63, -17, -48, 1], ![-66, 6, -50, 1], ![-62, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative080Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 6, -50, 1], ![-51, -18, -47, 1], ![-60, -2, -50, 1], ![-37, 23, -44, 1], ![-72, -10, -50, 1], ![-69, 16, -49, 1], ![-52, 20, -47, 1], ![-66, -10, -50, 1], ![-70, -20, -48, 1], ![-74, -2, -51, 1], ![-70, 2, -51, 1], ![-72, -4, -51, 1], ![-69, 4, -51, 1], ![-71, -13, -50, 1], ![-71, -6, -51, 1], ![-70, 14, -50, 1], ![-73, 8, -51, 1], ![-73, -8, -51, 1], ![-73, 15, -50, 1], ![-69, 15, -50, 1], ![-48, 10, -49, 1], ![-71, 10, -51, 1], ![-61, -4, -51, 1], ![-62, -6, -51, 1], ![-59, -2, -51, 1], ![-67, -10, -51, 1], ![-72, 12, -51, 1], ![-73, -1, -52, 1], ![-76, 4, -52, 1], ![-72, 4, -52, 1], ![-62, 10, -51, 1], ![-47, -22, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative080Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 7, -52, 1], ![-70, -18, -50, 1], ![-74, 8, -52, 1], ![-74, -8, -52, 1], ![-70, 8, -52, 1], ![-75, -9, -52, 1], ![-57, -20, -49, 1], ![-53, 4, -51, 1], ![-69, -9, -52, 1], ![-66, -8, -52, 1], ![-67, -9, -52, 1], ![-60, -18, -50, 1], ![-60, 4, -52, 1], ![-76, 2, -53, 1], ![-72, -12, -52, 1], ![-74, 4, -53, 1], ![-73, -4, -53, 1], ![-75, 6, -53, 1], ![-59, 7, -52, 1], ![-61, -9, -52, 1], ![-77, 8, -53, 1], ![-77, -8, -53, 1], ![-73, 15, -52, 1], ![-68, -6, -53, 1], ![-65, 4, -53, 1], ![-62, 28, -48, 1], ![-75, -10, -53, 1], ![-71, 10, -53, 1], ![-64, 6, -53, 1], ![-65, 15, -52, 1], ![-68, 10, -53, 1], ![-73, 12, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative080Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 3, -54, 1], ![-75, 3, -54, 1], ![-43, -18, -49, 1], ![-62, 8, -53, 1], ![-78, -6, -54, 1], ![-77, 7, -54, 1], ![-76, -14, -53, 1], ![-73, 7, -54, 1], ![-49, -1, -52, 1], ![-70, -6, -54, 1], ![-77, -9, -54, 1], ![-78, 10, -54, 1], ![-73, -9, -54, 1], ![-50, -8, -52, 1], ![-72, 10, -54, 1], ![-70, 16, -53, 1], ![-70, 10, -54, 1], ![-65, 7, -54, 1], ![-80, 0, -55, 1], ![-78, -2, -55, 1], ![-76, 18, -53, 1], ![-77, -4, -55, 1], ![-75, -13, -54, 1], ![-79, -6, -55, 1], ![-75, 6, -55, 1], ![-76, -14, -54, 1], ![-74, -14, -54, 1], ![-58, 2, -54, 1], ![-69, 4, -55, 1], ![-73, 8, -55, 1], ![-79, 10, -55, 1], ![-72, -8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative080Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -14, -54, 1], ![-75, -10, -55, 1], ![-67, -26, -51, 1], ![-64, 0, -55, 1], ![-77, 12, -55, 1], ![-63, -13, -54, 1], ![-79, -1, -56, 1], ![-82, 4, -56, 1], ![-78, 4, -56, 1], ![-61, 23, -52, 1], ![-78, 14, -55, 1], ![-81, 7, -56, 1], ![-61, -4, -55, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-76, 8, -56, 1], ![-81, -9, -56, 1], ![-80, 16, -55, 1], ![-58, 2, -55, 1], ![-75, -9, -56, 1], ![-72, -8, -56, 1], ![-73, -9, -56, 1], ![-77, -24, -53, 1], ![-66, 4, -56, 1], ![-82, -12, -56, 1], ![-82, 0, -57, 1], ![-80, 2, -57, 1], ![-81, 4, -57, 1], ![-74, -12, -56, 1], ![-83, 6, -57, 1], ![-75, -2, -57, 1], ![-79, -6, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative080Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 4, -56, 1], ![-79, 15, -56, 1], ![-73, -4, -57, 1], ![-77, 8, -57, 1], ![-77, -8, -57, 1], ![-68, 26, -53, 1], ![-83, -10, -57, 1], ![-74, -8, -57, 1], ![-71, 15, -56, 1], ![-51, -2, -55, 1], ![-55, -22, -53, 1], ![-79, -17, -56, 1], ![-81, -12, -57, 1], ![-85, -1, -58, 1], ![-83, 3, -58, 1], ![-80, -2, -58, 1], ![-79, 3, -58, 1], ![-84, 6, -58, 1], ![-71, -17, -56, 1], ![-80, -14, -57, 1], ![-78, 6, -58, 1], ![-74, -2, -58, 1], ![-76, 6, -58, 1], ![-70, -12, -57, 1], ![-72, -2, -58, 1], ![-58, 18, -55, 1], ![-84, -10, -58, 1], ![-65, -25, -54, 1], ![-71, -14, -57, 1], ![-78, -10, -58, 1], ![-57, 23, -54, 1], ![-76, -10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative080Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 8, -57, 1], ![-80, 18, -57, 1], ![-67, 3, -58, 1], ![-85, 4, -59, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative080Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative080Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative080Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative080Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative080_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative080Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative080Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative080Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative080 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative080Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative080_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative080Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative080_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative081Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, -1, 0, 1], ![1, 1, -2, 1], ![-1, -1, -3, 1], ![-4, 0, -4, 1], ![-3, 3, -4, 1], ![-4, -1, -5, 1], ![-5, -3, -5, 1], ![-5, 1, -6, 1], ![-7, -3, -6, 1], ![-6, -4, -6, 1], ![-8, 3, -7, 1], ![-3, 1, -7, 1], ![-9, -1, -8, 1], ![-2, -3, -7, 1], ![-10, -4, -8, 1], ![-11, -1, -9, 1], ![-6, -7, -7, 1], ![-7, 3, -9, 1], ![-9, 5, -9, 1], ![-8, -5, -9, 1], ![-12, 4, -10, 1], ![-13, 5, -10, 1], ![-14, 1, -11, 1], ![-13, 3, -11, 1], ![-11, -3, -11, 1], ![-11, -7, -10, 1], ![-16, 0, -12, 1], ![-15, 3, -12, 1], ![-14, 4, -12, 1], ![-4, -1, -11, 1], ![-13, -5, -12, 1], ![-15, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative081Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 3, -12, 1], ![-13, -3, -13, 1], ![-16, -5, -13, 1], ![-9, 1, -13, 1], ![-6, 9, -11, 1], ![-18, 4, -14, 1], ![-19, 5, -14, 1], ![-15, 5, -14, 1], ![-12, 4, -14, 1], ![-13, 11, -12, 1], ![-18, -3, -15, 1], ![-14, 1, -15, 1], ![-13, -1, -15, 1], ![-16, -5, -15, 1], ![-21, -1, -16, 1], ![-19, -7, -15, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-19, 9, -15, 1], ![-13, -1, -16, 1], ![-21, 1, -17, 1], ![-22, -3, -17, 1], ![-18, -12, -14, 1], ![-23, -5, -17, 1], ![-16, 3, -17, 1], ![-17, 5, -17, 1], ![-23, 1, -18, 1], ![-25, -3, -18, 1], ![-24, -4, -18, 1], ![-20, 4, -18, 1], ![-9, 7, -16, 1], ![-18, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative081Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 1, -18, 1], ![-23, 1, -19, 1], ![-23, 11, -17, 1], ![-26, 5, -19, 1], ![-24, -5, -19, 1], ![-19, -3, -19, 1], ![-25, 7, -19, 1], ![-28, 0, -20, 1], ![-27, 3, -20, 1], ![-26, 4, -20, 1], ![-14, 1, -19, 1], ![-25, -5, -20, 1], ![-23, -5, -20, 1], ![-19, 3, -20, 1], ![-25, 13, -18, 1], ![-26, 1, -21, 1], ![-16, 0, -20, 1], ![-29, 5, -21, 1], ![-27, -5, -21, 1], ![-22, -3, -21, 1], ![-28, 7, -21, 1], ![-15, -5, -20, 1], ![-29, 1, -22, 1], ![-31, -3, -22, 1], ![-30, -4, -22, 1], ![-26, 4, -22, 1], ![-26, -12, -20, 1], ![-24, -4, -22, 1], ![-21, 1, -22, 1], ![-22, -4, -22, 1], ![-30, 1, -23, 1], ![-31, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative081Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -3, -22, 1], ![-32, -5, -23, 1], ![-25, 3, -23, 1], ![-26, 5, -23, 1], ![-29, 7, -23, 1], ![-14, -20, -16, 1], ![-33, -1, -24, 1], ![-30, 12, -22, 1], ![-34, -4, -24, 1], ![-30, -4, -24, 1], ![-31, 13, -22, 1], ![-25, -1, -24, 1], ![-31, 7, -24, 1], ![-29, 7, -24, 1], ![-22, 9, -23, 1], ![-20, 15, -21, 1], ![-33, -3, -25, 1], ![-29, 1, -25, 1], ![-28, -1, -25, 1], ![-31, -5, -25, 1], ![-35, 7, -25, 1], ![-34, -7, -25, 1], ![-21, 7, -24, 1], ![-34, 12, -24, 1], ![-34, 9, -25, 1], ![-36, 4, -26, 1], ![-37, 5, -26, 1], ![-33, 5, -26, 1], ![-30, 4, -26, 1], ![-16, 11, -23, 1], ![-35, -7, -26, 1], ![-18, 13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative081Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -7, -26, 1], ![-36, -1, -27, 1], ![-21, -7, -25, 1], ![-34, -3, -27, 1], ![-37, -5, -27, 1], ![-30, 1, -27, 1], ![-25, 15, -24, 1], ![-38, -7, -27, 1], ![-33, 7, -27, 1], ![-34, 12, -26, 1], ![-40, 0, -28, 1], ![-39, 3, -28, 1], ![-38, 4, -28, 1], ![-33, -9, -27, 1], ![-37, -5, -28, 1], ![-35, -5, -28, 1], ![-31, 3, -28, 1], ![-35, -11, -27, 1], ![-30, 4, -28, 1], ![-28, 0, -28, 1], ![-41, 1, -29, 1], ![-40, 3, -29, 1], ![-38, -3, -29, 1], ![-21, -5, -27, 1], ![-37, 5, -29, 1], ![-37, 11, -28, 1], ![-39, 7, -29, 1], ![-31, -1, -29, 1], ![-36, 15, -27, 1], ![-32, -5, -29, 1], ![-34, -7, -29, 1], ![-39, -9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative081Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 4, -30, 1], ![-43, 5, -30, 1], ![-39, 5, -30, 1], ![-36, 4, -30, 1], ![-21, -5, -28, 1], ![-41, -7, -30, 1], ![-36, -17, -27, 1], ![-37, -7, -30, 1], ![-41, 9, -30, 1], ![-44, -1, -31, 1], ![-37, 9, -30, 1], ![-40, 3, -31, 1], ![-42, 5, -31, 1], ![-41, -5, -31, 1], ![-43, -11, -30, 1], ![-39, -11, -30, 1], ![-40, 12, -30, 1], ![-34, -3, -31, 1], ![-38, -7, -31, 1], ![-36, 7, -31, 1], ![-45, -1, -32, 1], ![-38, 9, -31, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-41, 11, -31, 1], ![-37, -1, -32, 1], ![-43, 7, -32, 1], ![-41, 7, -32, 1], ![-27, 1, -31, 1], ![-24, -13, -29, 1], ![-27, -11, -30, 1], ![-43, -9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative081Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 3, -33, 1], ![-42, 1, -33, 1], ![-46, 5, -33, 1], ![-41, -3, -33, 1], ![-33, 7, -32, 1], ![-46, 12, -32, 1], ![-45, -7, -33, 1], ![-39, -5, -33, 1], ![-28, 0, -32, 1], ![-45, 9, -33, 1], ![-29, -21, -28, 1], ![-47, 1, -34, 1], ![-49, -3, -34, 1], ![-48, -4, -34, 1], ![-44, 4, -34, 1], ![-46, -11, -33, 1], ![-42, -4, -34, 1], ![-39, 1, -34, 1], ![-40, -4, -34, 1], ![-44, 16, -32, 1], ![-38, 4, -34, 1], ![-37, -3, -34, 1], ![-41, 13, -33, 1], ![-49, -1, -35, 1], ![-50, -3, -35, 1], ![-38, 13, -33, 1], ![-25, -9, -32, 1], ![-34, -4, -34, 1], ![-45, -5, -35, 1], ![-43, 5, -35, 1], ![-47, -7, -35, 1], ![-44, 7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative081Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 13, -34, 1], ![-47, 9, -35, 1], ![-41, 7, -35, 1], ![-52, 0, -36, 1], ![-51, 3, -36, 1], ![-50, 4, -36, 1], ![-31, -13, -33, 1], ![-49, -5, -36, 1], ![-47, -5, -36, 1], ![-43, 3, -36, 1], ![-43, -11, -35, 1], ![-42, 4, -36, 1], ![-40, 0, -36, 1], ![-48, -13, -35, 1], ![-41, -5, -36, 1], ![-33, 13, -34, 1], ![-52, -1, -37, 1], ![-53, -3, -37, 1], ![-49, 11, -36, 1], ![-47, 11, -36, 1], ![-39, 17, -34, 1], ![-48, -5, -37, 1], ![-46, 5, -37, 1], ![-50, -7, -37, 1], ![-47, 7, -37, 1], ![-51, -13, -36, 1], ![-50, 9, -37, 1], ![-44, 7, -37, 1], ![-40, 3, -37, 1], ![-53, 1, -38, 1], ![-55, -3, -38, 1], ![-54, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative081Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 4, -38, 1], ![-28, -9, -35, 1], ![-48, -4, -38, 1], ![-45, 1, -38, 1], ![-46, -4, -38, 1], ![-43, 11, -37, 1], ![-44, 4, -38, 1], ![-43, -3, -38, 1], ![-44, -16, -36, 1], ![-42, 4, -38, 1], ![-33, 1, -37, 1], ![-56, 3, -39, 1], ![-51, 1, -39, 1], ![-55, 5, -39, 1], ![-50, -3, -39, 1], ![-51, 19, -36, 1], ![-52, -12, -38, 1], ![-54, -7, -39, 1], ![-48, -5, -39, 1], ![-46, 12, -38, 1], ![-54, 9, -39, 1], ![-47, 13, -38, 1], ![-52, -9, -39, 1], ![-44, -12, -38, 1], ![-57, -1, -40, 1], ![-14, 4, -34, 1], ![-58, -4, -40, 1], ![-54, -4, -40, 1], ![-49, 11, -39, 1], ![-49, -1, -40, 1], ![-55, 7, -40, 1], ![-53, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative081Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -13, -39, 1], ![-50, 13, -39, 1], ![-37, -1, -39, 1], ![-55, -9, -40, 1], ![-53, -9, -40, 1], ![-47, 7, -40, 1], ![-59, -1, -41, 1], ![-42, -11, -39, 1], ![-55, 3, -41, 1], ![-57, 5, -41, 1], ![-56, -5, -41, 1], ![-34, -3, -39, 1], ![-40, 0, -40, 1], ![-50, 12, -40, 1], ![-49, -3, -41, 1], ![-53, -7, -41, 1], ![-51, 7, -41, 1], ![-40, -13, -39, 1], ![-53, 9, -41, 1], ![-47, -5, -41, 1], ![-52, -9, -41, 1], ![-56, 11, -41, 1], ![-60, 4, -42, 1], ![-61, 5, -42, 1], ![-57, 5, -42, 1], ![-54, 4, -42, 1], ![-18, -20, -34, 1], ![-59, -7, -42, 1], ![-54, 13, -41, 1], ![-55, -7, -42, 1], ![-59, 9, -42, 1], ![-48, -16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative081Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 9, -42, 1], ![-51, -7, -42, 1], ![-49, -17, -40, 1], ![-62, 1, -43, 1], ![-61, 3, -43, 1], ![-59, -3, -43, 1], ![-58, 12, -42, 1], ![-58, 5, -43, 1], ![-53, -11, -42, 1], ![-60, 7, -43, 1], ![-52, -1, -43, 1], ![-59, -17, -41, 1], ![-53, -5, -43, 1], ![-55, -7, -43, 1], ![-60, -9, -43, 1], ![-43, -7, -42, 1], ![-55, 9, -43, 1], ![-54, 9, -43, 1], ![-64, 0, -44, 1], ![-63, 3, -44, 1], ![-62, 4, -44, 1], ![-46, -12, -42, 1], ![-61, -5, -44, 1], ![-59, -5, -44, 1], ![-55, 3, -44, 1], ![-61, -13, -43, 1], ![-54, 4, -44, 1], ![-52, 0, -44, 1], ![-43, -3, -43, 1], ![-53, -5, -44, 1], ![-44, 7, -43, 1], ![-56, -21, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative081Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -44, 1], ![-61, 11, -44, 1], ![-63, -1, -45, 1], ![-44, -9, -43, 1], ![-61, -3, -45, 1], ![-64, -5, -45, 1], ![-57, 1, -45, 1], ![-58, -12, -44, 1], ![-65, -7, -45, 1], ![-60, 7, -45, 1], ![-57, -17, -43, 1], ![-65, 9, -45, 1], ![-45, -5, -44, 1], ![-52, -1, -45, 1], ![-60, -9, -45, 1], ![-61, 19, -43, 1], ![-64, 11, -45, 1], ![-64, 16, -44, 1], ![-62, -11, -45, 1], ![-66, 4, -46, 1], ![-67, 5, -46, 1], ![-63, 5, -46, 1], ![-60, 4, -46, 1], ![-61, 13, -45, 1], ![-65, -7, -46, 1], ![-49, -7, -45, 1], ![-61, -7, -46, 1], ![-65, 9, -46, 1], ![-49, 9, -45, 1], ![-61, 9, -46, 1], ![-57, -7, -46, 1], ![-33, 7, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative081Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 27, -41, 1], ![-67, -11, -46, 1], ![-63, -11, -46, 1], ![-66, -3, -47, 1], ![-62, 1, -47, 1], ![-61, -1, -47, 1], ![-64, -5, -47, 1], ![-68, 7, -47, 1], ![-67, -7, -47, 1], ![-58, -12, -46, 1], ![-56, 12, -46, 1], ![-67, 9, -47, 1], ![-68, -9, -47, 1], ![-57, -5, -47, 1], ![-55, -3, -47, 1], ![-49, 9, -46, 1], ![-59, 19, -45, 1], ![-64, 11, -47, 1], ![-69, -1, -48, 1], ![-63, -11, -47, 1], ![-70, -4, -48, 1], ![-66, -4, -48, 1], ![-66, 13, -47, 1], ![-61, -1, -48, 1], ![-67, 7, -48, 1], ![-65, 7, -48, 1], ![-49, 3, -47, 1], ![-53, -9, -47, 1], ![-47, -17, -45, 1], ![-67, -9, -48, 1], ![-65, -9, -48, 1], ![-59, 7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative081Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -1, -48, 1], ![-62, -15, -47, 1], ![-57, 7, -48, 1], ![-69, 1, -49, 1], ![-70, -3, -49, 1], ![-64, -20, -46, 1], ![-71, -5, -49, 1], ![-64, 3, -49, 1], ![-65, 5, -49, 1], ![-68, 7, -49, 1], ![-61, -17, -47, 1], ![-66, -7, -49, 1], ![-58, 12, -48, 1], ![-69, 15, -48, 1], ![-68, -9, -49, 1], ![-49, -13, -47, 1], ![-61, -7, -49, 1], ![-71, 11, -49, 1], ![-59, 7, -49, 1], ![-61, 9, -49, 1], ![-71, 1, -50, 1], ![-73, -3, -50, 1], ![-72, -4, -50, 1], ![-68, 4, -50, 1], ![-62, -11, -49, 1], ![-66, -4, -50, 1], ![-63, 1, -50, 1], ![-64, -4, -50, 1], ![-64, -13, -49, 1], ![-62, 4, -50, 1], ![-61, -3, -50, 1], ![-67, 15, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative081Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 4, -50, 1], ![-53, -23, -46, 1], ![-55, 11, -49, 1], ![-44, 20, -46, 1], ![-58, -4, -50, 1], ![-72, 12, -50, 1], ![-71, 1, -51, 1], ![-70, -12, -50, 1], ![-74, 5, -51, 1], ![-72, -5, -51, 1], ![-67, -3, -51, 1], ![-73, 7, -51, 1], ![-65, 13, -50, 1], ![-70, -7, -51, 1], ![-62, -12, -50, 1], ![-62, 1, -51, 1], ![-73, -9, -51, 1], ![-71, -15, -50, 1], ![-51, 1, -50, 1], ![-67, -15, -50, 1], ![-72, 11, -51, 1], ![-74, -11, -51, 1], ![-37, -1, -48, 1], ![-76, 0, -52, 1], ![-75, 3, -52, 1], ![-74, 4, -52, 1], ![-59, 23, -48, 1], ![-73, -5, -52, 1], ![-71, -5, -52, 1], ![-67, 3, -52, 1], ![-66, 13, -51, 1], ![-66, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative081Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 0, -52, 1], ![-53, 13, -50, 1], ![-65, -5, -52, 1], ![-71, -15, -51, 1], ![-59, -11, -51, 1], ![-63, -5, -52, 1], ![-73, 11, -52, 1], ![-71, 11, -52, 1], ![-66, -23, -49, 1], ![-71, 17, -51, 1], ![-74, 1, -53, 1], ![-61, -19, -50, 1], ![-77, 5, -53, 1], ![-75, -5, -53, 1], ![-70, -3, -53, 1], ![-76, 7, -53, 1], ![-69, -13, -52, 1], ![-73, -7, -53, 1], ![-67, -13, -52, 1], ![-65, 1, -53, 1], ![-76, -9, -53, 1], ![-58, -20, -50, 1], ![-76, 16, -52, 1], ![-72, 16, -52, 1], ![-75, 11, -53, 1], ![-77, -11, -53, 1], ![-68, 16, -52, 1], ![-66, 9, -53, 1], ![-77, 1, -54, 1], ![-79, -3, -54, 1], ![-78, -4, -54, 1], ![-74, 4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative081Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 17, -51, 1], ![-72, -4, -54, 1], ![-69, 1, -54, 1], ![-70, -4, -54, 1], ![-34, 9, -49, 1], ![-68, 4, -54, 1], ![-67, -3, -54, 1], ![-74, -15, -53, 1], ![-66, 4, -54, 1], ![-55, -1, -53, 1], ![-68, 15, -53, 1], ![-36, 4, -50, 1], ![-64, -4, -54, 1], ![-78, 12, -54, 1], ![-66, 20, -52, 1], ![-78, 1, -55, 1], ![-79, -3, -55, 1], ![-75, 13, -54, 1], ![-80, -5, -55, 1], ![-73, 3, -55, 1], ![-74, 5, -55, 1], ![-77, 7, -55, 1], ![-68, -12, -54, 1], ![-75, -7, -55, 1], ![-70, -28, -50, 1], ![-77, -15, -54, 1], ![-77, -9, -55, 1], ![-73, -15, -54, 1], ![-70, -7, -55, 1], ![-80, 11, -55, 1], ![-68, 7, -55, 1], ![-70, 9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative081Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 13, -54, 1], ![-74, -11, -55, 1], ![-81, -1, -56, 1], ![-79, 13, -55, 1], ![-82, -4, -56, 1], ![-78, -4, -56, 1], ![-53, 1, -54, 1], ![-73, -1, -56, 1], ![-79, 7, -56, 1], ![-77, 7, -56, 1], ![-79, -19, -54, 1], ![-76, 15, -55, 1], ![-78, -15, -55, 1], ![-79, -9, -56, 1], ![-77, -9, -56, 1], ![-71, 7, -56, 1], ![-67, -1, -56, 1], ![-61, -9, -55, 1], ![-69, 7, -56, 1], ![-82, 12, -56, 1], ![-78, 12, -56, 1], ![-76, -17, -55, 1], ![-64, 0, -56, 1], ![-81, -3, -57, 1], ![-77, 1, -57, 1], ![-76, -1, -57, 1], ![-79, -5, -57, 1], ![-83, 7, -57, 1], ![-82, -7, -57, 1], ![-81, 15, -56, 1], ![-63, 7, -56, 1], ![-82, 9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative081Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -9, -57, 1], ![-72, -5, -57, 1], ![-70, -3, -57, 1], ![-80, -16, -56, 1], ![-60, 15, -55, 1], ![-79, 11, -57, 1], ![-77, -27, -53, 1], ![-78, -11, -57, 1], ![-61, -9, -56, 1], ![-69, -7, -57, 1], ![-81, 13, -57, 1], ![-84, 4, -58, 1], ![-85, 5, -58, 1], ![-81, 5, -58, 1], ![-78, 4, -58, 1], ![-68, -9, -57, 1], ![-83, -7, -58, 1], ![-67, -9, -57, 1], ![-79, -7, -58, 1], ![-83, 9, -58, 1], ![-76, 15, -57, 1], ![-79, 9, -58, 1], ![-75, -7, -58, 1], ![-64, -16, -56, 1], ![-74, -15, -57, 1], ![-85, -11, -58, 1], ![-81, -11, -58, 1], ![-82, 12, -58, 1], ![-84, -12, -58, 1], ![-77, -11, -58, 1], ![-84, -1, -59, 1], ![-78, -12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative081Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -3, -59, 1], ![-85, -5, -59, 1], ![-78, 1, -59, 1], ![-64, -13, -57, 1], ![-86, -7, -59, 1], ![-81, 7, -59, 1], ![-49, -1, -56, 1], ![-86, 9, -59, 1], ![-56, -5, -57, 1], ![-73, -1, -59, 1], ![-81, -9, -59, 1], ![-71, 19, -57, 1], ![-85, 11, -59, 1], ![-78, 21, -57, 1], ![-83, -11, -59, 1], ![-76, -9, -59, 1], ![-61, 5, -58, 1], ![-66, 12, -58, 1], ![-88, 0, -60, 1], ![-87, 3, -60, 1], ![-86, 4, -60, 1], ![-70, -7, -59, 1], ![-85, -5, -60, 1], ![-83, -5, -60, 1], ![-79, 3, -60, 1], ![-84, 15, -59, 1], ![-78, 4, -60, 1], ![-76, 0, -60, 1], ![-69, -25, -56, 1], ![-77, -5, -60, 1], ![-79, -15, -59, 1], ![-78, -15, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative081Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -5, -60, 1], ![-85, 11, -60, 1], ![-83, 11, -60, 1], ![-84, -17, -59, 1], ![-79, 17, -59, 1], ![-86, -12, -60, 1], ![-69, -23, -57, 1], ![-89, 1, -61, 1], ![-88, 3, -61, 1], ![-86, -3, -61, 1], ![-57, -11, -58, 1], ![-85, 5, -61, 1], ![-69, -5, -60, 1], ![-87, 7, -61, 1], ![-79, -1, -61, 1], ![-77, 19, -59, 1], ![-80, -5, -61, 1], ![-82, -7, -61, 1], ![-87, -9, -61, 1], ![-88, -16, -60, 1], ![-82, 9, -61, 1], ![-81, 9, -61, 1], ![-74, 1, -61, 1], ![-80, -16, -60, 1], ![-85, -11, -61, 1], ![-70, -12, -60, 1], ![-76, 16, -60, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative081Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative081Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative081Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative081Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative081_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative081Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative081Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative081Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative081 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative081Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative081_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative081Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative081_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative082Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![0, 2, -2, 1], ![-1, 2, -3, 1], ![-3, -1, -4, 1], ![1, 4, -3, 1], ![-5, -2, -5, 1], ![-1, 2, -5, 1], ![-6, -2, -6, 1], ![0, 4, -5, 1], ![-8, 2, -7, 1], ![-5, -2, -7, 1], ![-7, -4, -7, 1], ![-7, -1, -8, 1], ![-10, 4, -8, 1], ![-6, 4, -8, 1], ![-10, -2, -9, 1], ![-11, 4, -9, 1], ![-9, 7, -8, 1], ![-12, 2, -10, 1], ![-8, 8, -8, 1], ![-7, -1, -10, 1], ![-13, -5, -10, 1], ![-13, -2, -11, 1], ![-14, 4, -11, 1], ![-8, -6, -10, 1], ![-5, -5, -10, 1], ![-13, -1, -12, 1], ![-16, 4, -12, 1], ![-12, 4, -12, 1], ![6, 4, -8, 1], ![-17, 2, -13, 1], ![-14, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative082Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -13, 1], ![-14, 8, -12, 1], ![-11, 4, -13, 1], ![-18, -2, -14, 1], ![-15, -9, -12, 1], ![-8, 4, -13, 1], ![-17, -5, -14, 1], ![-16, 6, -14, 1], ![-20, -2, -15, 1], ![-16, 2, -15, 1], ![-18, -4, -15, 1], ![-15, 4, -15, 1], ![-11, 7, -14, 1], ![-21, -1, -16, 1], ![-15, -9, -14, 1], ![-22, -4, -16, 1], ![-18, -4, -16, 1], ![-17, 11, -14, 1], ![-13, -1, -16, 1], ![-22, 2, -17, 1], ![-17, 7, -16, 1], ![-20, 4, -17, 1], ![-19, -4, -17, 1], ![-21, 6, -17, 1], ![-19, -9, -16, 1], ![-24, 2, -18, 1], ![-23, 8, -17, 1], ![-19, -1, -18, 1], ![-25, -5, -18, 1], ![-21, -5, -18, 1], ![-22, -6, -18, 1], ![-26, 0, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative082Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -2, -19, 1], ![-17, 10, -17, 1], ![-23, -4, -19, 1], ![-3, -8, -15, 1], ![-25, -6, -19, 1], ![-21, 6, -19, 1], ![-27, -1, -20, 1], ![-25, 11, -18, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-19, 8, -19, 1], ![-19, -1, -20, 1], ![-25, 7, -20, 1], ![-28, 0, -21, 1], ![-26, 2, -21, 1], ![-27, 4, -21, 1], ![-10, 0, -19, 1], ![-29, 6, -21, 1], ![-21, -2, -21, 1], ![-25, -6, -21, 1], ![-13, -1, -20, 1], ![-30, -2, -22, 1], ![-19, -4, -21, 1], ![-23, 8, -21, 1], ![-29, -5, -22, 1], ![-28, 6, -22, 1], ![-31, 7, -22, 1], ![-27, 7, -22, 1], ![14, 2, -13, 1], ![-4, -12, -17, 1], ![-31, 4, -23, 1], ![-31, -9, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative082Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 2, -23, 1], ![-32, -6, -23, 1], ![-28, -10, -22, 1], ![-22, 0, -23, 1], ![-30, 8, -23, 1], ![-31, -1, -24, 1], ![-34, 4, -24, 1], ![-30, 4, -24, 1], ![-32, 10, -23, 1], ![-21, 11, -22, 1], ![-33, 7, -24, 1], ![-18, 4, -23, 1], ![-32, 8, -24, 1], ![-32, -8, -24, 1], ![-31, 0, -25, 1], ![-35, -4, -25, 1], ![-29, -2, -25, 1], ![-34, 6, -25, 1], ![-33, -6, -25, 1], ![-27, 4, -25, 1], ![-25, 2, -25, 1], ![-32, 8, -25, 1], ![-36, 2, -26, 1], ![-34, -12, -24, 1], ![-31, -1, -26, 1], ![-37, -5, -26, 1], ![-33, -5, -26, 1], ![-34, -6, -26, 1], ![-32, -6, -26, 1], ![-29, -5, -26, 1], ![-35, 12, -25, 1], ![-23, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative082Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 0, -27, 1], ![-38, -4, -27, 1], ![-32, -2, -27, 1], ![-37, 6, -27, 1], ![-36, -6, -27, 1], ![-30, 4, -27, 1], ![-28, 2, -27, 1], ![-35, 8, -27, 1], ![-35, -8, -27, 1], ![-37, -1, -28, 1], ![-40, 4, -28, 1], ![-36, 4, -28, 1], ![-37, -10, -27, 1], ![-25, 11, -26, 1], ![-39, 7, -28, 1], ![-25, -6, -27, 1], ![-38, 8, -28, 1], ![-38, -8, -28, 1], ![-34, 8, -28, 1], ![-39, -9, -28, 1], ![-40, 4, -29, 1], ![-31, -12, -27, 1], ![-34, 2, -29, 1], ![-41, -6, -29, 1], ![-31, -9, -28, 1], ![-31, 0, -29, 1], ![-39, 8, -29, 1], ![-39, -8, -29, 1], ![-36, -12, -28, 1], ![-42, -2, -30, 1], ![-41, 10, -29, 1], ![-32, -12, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative082Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -5, -30, 1], ![-40, 6, -30, 1], ![-43, 7, -30, 1], ![-39, 7, -30, 1], ![-37, 15, -28, 1], ![-40, -12, -29, 1], ![-35, 7, -30, 1], ![-43, 0, -31, 1], ![-41, 2, -31, 1], ![-42, 4, -31, 1], ![-40, -10, -30, 1], ![-44, 6, -31, 1], ![-36, -2, -31, 1], ![-40, -6, -31, 1], ![-22, 6, -29, 1], ![-26, -2, -30, 1], ![-34, -4, -31, 1], ![-38, 8, -31, 1], ![-45, -1, -32, 1], ![-36, 16, -29, 1], ![-46, -4, -32, 1], ![-42, -4, -32, 1], ![-13, -1, -28, 1], ![-37, -1, -32, 1], ![-43, 7, -32, 1], ![-41, 7, -32, 1], ![-42, -12, -31, 1], ![-33, 10, -31, 1], ![-28, 6, -31, 1], ![-47, 0, -33, 1], ![-45, -2, -33, 1], ![-35, 7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative082Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -4, -33, 1], ![-41, -14, -31, 1], ![-46, -6, -33, 1], ![-42, 6, -33, 1], ![-42, 12, -32, 1], ![-31, -12, -31, 1], ![-28, 0, -32, 1], ![-36, 4, -33, 1], ![-40, 8, -33, 1], ![-48, 2, -34, 1], ![-39, -8, -33, 1], ![-43, -1, -34, 1], ![-49, -5, -34, 1], ![-45, -5, -34, 1], ![-46, -6, -34, 1], ![-44, -6, -34, 1], ![-41, -5, -34, 1], ![-43, -12, -33, 1], ![-37, 15, -32, 1], ![-29, -2, -33, 1], ![-37, -18, -31, 1], ![-49, 2, -35, 1], ![-44, 10, -34, 1], ![-47, 4, -35, 1], ![-46, -4, -35, 1], ![-48, 6, -35, 1], ![-39, -17, -32, 1], ![-41, 11, -34, 1], ![-50, 8, -35, 1], ![-50, -8, -35, 1], ![-47, -16, -33, 1], ![-41, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative082Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -35, 1], ![-51, -1, -36, 1], ![-48, -10, -35, 1], ![-52, -4, -36, 1], ![-48, -4, -36, 1], ![-42, -14, -34, 1], ![-43, -1, -36, 1], ![-49, 7, -36, 1], ![-47, 7, -36, 1], ![-28, -6, -34, 1], ![-39, 15, -34, 1], ![-35, 8, -35, 1], ![-49, -9, -36, 1], ![-47, -9, -36, 1], ![-53, -2, -37, 1], ![-49, 2, -37, 1], ![-51, -4, -37, 1], ![-48, 4, -37, 1], ![-52, 12, -36, 1], ![-50, -6, -37, 1], ![-39, -17, -34, 1], ![-52, 8, -37, 1], ![-52, -8, -37, 1], ![-43, 16, -35, 1], ![-42, 16, -35, 1], ![-43, -16, -35, 1], ![-50, 10, -37, 1], ![-54, -2, -38, 1], ![-41, -6, -37, 1], ![-38, -2, -37, 1], ![-53, -5, -38, 1], ![-52, 6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative082Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 7, -38, 1], ![-51, 7, -38, 1], ![-48, -12, -37, 1], ![-41, 10, -37, 1], ![-47, 7, -38, 1], ![-55, -9, -38, 1], ![-51, -9, -38, 1], ![-43, -12, -37, 1], ![-56, 2, -39, 1], ![-53, -2, -39, 1], ![-55, -4, -39, 1], ![-49, 11, -38, 1], ![-50, 4, -39, 1], ![-52, 6, -39, 1], ![-43, -9, -38, 1], ![-47, 4, -39, 1], ![-49, -6, -39, 1], ![-51, 8, -39, 1], ![-51, -8, -39, 1], ![-43, 0, -39, 1], ![-45, 6, -39, 1], ![-48, 14, -38, 1], ![-55, -1, -40, 1], ![-58, 4, -40, 1], ![-54, 4, -40, 1], ![-55, 12, -39, 1], ![-34, 6, -38, 1], ![-57, 7, -40, 1], ![-33, -5, -38, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-52, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative082Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -9, -40, 1], ![-56, -14, -39, 1], ![-30, -2, -38, 1], ![-51, -9, -40, 1], ![-58, -2, -41, 1], ![-59, 4, -41, 1], ![-42, 12, -39, 1], ![-42, 4, -40, 1], ![-58, -12, -40, 1], ![-52, -4, -41, 1], ![-54, -6, -41, 1], ![-48, -26, -35, 1], ![-55, 8, -41, 1], ![-55, -8, -41, 1], ![-43, -9, -40, 1], ![-49, -6, -41, 1], ![-38, 4, -40, 1], ![-54, 10, -41, 1], ![-60, 2, -42, 1], ![-53, -10, -41, 1], ![-55, -1, -42, 1], ![-61, -5, -42, 1], ![-57, -5, -42, 1], ![-58, -6, -42, 1], ![-56, -6, -42, 1], ![-53, -5, -42, 1], ![-34, -12, -39, 1], ![-58, 14, -41, 1], ![-53, -17, -40, 1], ![-57, -14, -41, 1], ![-58, 10, -42, 1], ![-56, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative082Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 11, -42, 1], ![-61, -2, -43, 1], ![-62, 4, -43, 1], ![-56, 16, -41, 1], ![-53, 11, -42, 1], ![-50, 10, -42, 1], ![-55, -4, -43, 1], ![-57, -6, -43, 1], ![-48, 10, -42, 1], ![-58, 8, -43, 1], ![-58, -8, -43, 1], ![-60, -14, -42, 1], ![-52, -6, -43, 1], ![-59, 15, -42, 1], ![-57, 10, -43, 1], ![-55, 15, -42, 1], ![-61, -1, -44, 1], ![-64, 4, -44, 1], ![-60, 4, -44, 1], ![-62, -12, -43, 1], ![-45, -2, -43, 1], ![-63, 7, -44, 1], ![-54, 12, -43, 1], ![-62, 8, -44, 1], ![-62, -8, -44, 1], ![-58, 8, -44, 1], ![-63, -9, -44, 1], ![-51, -20, -41, 1], ![-54, 18, -42, 1], ![-57, -9, -44, 1], ![-54, -8, -44, 1], ![-65, 2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative082Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -2, -45, 1], ![-64, -4, -45, 1], ![-64, -12, -44, 1], ![-59, 4, -45, 1], ![-61, 6, -45, 1], ![-49, -14, -43, 1], ![-56, 4, -45, 1], ![-58, -6, -45, 1], ![-60, 8, -45, 1], ![-60, -8, -45, 1], ![-52, 0, -45, 1], ![-54, 6, -45, 1], ![-59, 15, -44, 1], ![-61, -10, -45, 1], ![-58, 10, -45, 1], ![-66, -2, -46, 1], ![-64, 12, -45, 1], ![-62, 20, -43, 1], ![-65, -5, -46, 1], ![-64, 6, -46, 1], ![-67, 7, -46, 1], ![-63, 7, -46, 1], ![-59, -17, -44, 1], ![-62, 14, -45, 1], ![-59, 7, -46, 1], ![-67, -9, -46, 1], ![-63, -9, -46, 1], ![-44, -12, -44, 1], ![-64, -10, -46, 1], ![-65, 11, -46, 1], ![-53, -5, -46, 1], ![-68, -2, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative082Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 2, -47, 1], ![-66, -4, -47, 1], ![-63, 4, -47, 1], ![-57, 11, -46, 1], ![-65, -6, -47, 1], ![-52, -22, -43, 1], ![-67, 8, -47, 1], ![-67, -8, -47, 1], ![-58, 24, -43, 1], ![-60, 14, -46, 1], ![-26, 10, -42, 1], ![-65, 10, -47, 1], ![-55, -4, -47, 1], ![-56, -6, -47, 1], ![-53, -2, -47, 1], ![-69, -1, -48, 1], ![-66, 12, -47, 1], ![-70, -4, -48, 1], ![-66, -4, -48, 1], ![-63, -12, -47, 1], ![-61, -1, -48, 1], ![-67, 7, -48, 1], ![-65, 7, -48, 1], ![-46, -10, -46, 1], ![-58, -12, -47, 1], ![-64, -14, -47, 1], ![-67, -9, -48, 1], ![-65, -9, -48, 1], ![-59, 7, -48, 1], ![-55, -1, -48, 1], ![-46, 0, -47, 1], ![-57, 7, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative082Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 2, -49, 1], ![-66, 12, -48, 1], ![-68, 4, -49, 1], ![-67, -4, -49, 1], ![-69, 6, -49, 1], ![-59, -16, -47, 1], ![-52, -18, -46, 1], ![-71, 8, -49, 1], ![-71, -8, -49, 1], ![-58, 12, -48, 1], ![-62, -6, -49, 1], ![-59, 4, -49, 1], ![-42, 4, -47, 1], ![-69, -10, -49, 1], ![-65, 10, -49, 1], ![-58, 6, -49, 1], ![-68, -16, -48, 1], ![-72, 2, -50, 1], ![-67, 12, -49, 1], ![-67, -1, -50, 1], ![-73, -5, -50, 1], ![-69, -5, -50, 1], ![-70, -6, -50, 1], ![-68, -6, -50, 1], ![-65, -5, -50, 1], ![-70, -14, -49, 1], ![-56, 16, -48, 1], ![-49, -21, -46, 1], ![-59, -12, -49, 1], ![-70, 10, -50, 1], ![-68, 10, -50, 1], ![-73, 11, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative082Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 11, -50, 1], ![-38, -8, -47, 1], ![-74, 0, -51, 1], ![-72, -2, -51, 1], ![-62, 10, -50, 1], ![-71, -4, -51, 1], ![-57, -14, -49, 1], ![-73, -6, -51, 1], ![-69, 6, -51, 1], ![-41, 7, -48, 1], ![-72, -14, -50, 1], ![-66, -18, -49, 1], ![-63, 4, -51, 1], ![-67, 8, -51, 1], ![-73, 10, -51, 1], ![-66, -8, -51, 1], ![-61, -18, -49, 1], ![-69, -10, -51, 1], ![-63, 15, -50, 1], ![-58, 0, -51, 1], ![-75, -1, -52, 1], ![-47, -17, -48, 1], ![-76, -4, -52, 1], ![-72, -4, -52, 1], ![-56, -2, -51, 1], ![-67, -1, -52, 1], ![-73, 7, -52, 1], ![-71, 7, -52, 1], ![-55, -4, -51, 1], ![-63, -12, -51, 1], ![-68, -14, -51, 1], ![-73, -9, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative082Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -9, -52, 1], ![-65, 7, -52, 1], ![-61, -1, -52, 1], ![-74, -16, -51, 1], ![-63, 7, -52, 1], ![-76, 12, -52, 1], ![-76, 0, -53, 1], ![-74, 2, -53, 1], ![-75, 4, -53, 1], ![-68, 12, -52, 1], ![-77, 6, -53, 1], ![-69, -2, -53, 1], ![-73, -6, -53, 1], ![-51, -8, -51, 1], ![-64, 12, -52, 1], ![-67, -4, -53, 1], ![-71, 8, -53, 1], ![-71, -8, -53, 1], ![-69, 15, -52, 1], ![-77, -10, -53, 1], ![-68, -8, -53, 1], ![-74, -16, -52, 1], ![-71, -20, -51, 1], ![-70, -16, -52, 1], ![-62, 26, -49, 1], ![-78, -2, -54, 1], ![-66, 10, -53, 1], ![-61, 6, -53, 1], ![-77, -5, -54, 1], ![-76, 6, -54, 1], ![-79, 7, -54, 1], ![-75, 7, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative082Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -14, -53, 1], ![-70, 14, -53, 1], ![-71, 7, -54, 1], ![-79, -9, -54, 1], ![-75, -9, -54, 1], ![-76, 16, -53, 1], ![-76, -10, -54, 1], ![-77, 11, -54, 1], ![-65, -5, -54, 1], ![-73, 11, -54, 1], ![-73, 27, -50, 1], ![-62, -2, -54, 1], ![-67, -9, -54, 1], ![-79, 4, -55, 1], ![-63, 7, -54, 1], ![-73, 2, -55, 1], ![-80, -6, -55, 1], ![-54, 16, -52, 1], ![-70, 0, -55, 1], ![-78, 8, -55, 1], ![-78, -8, -55, 1], ![-70, 14, -54, 1], ![-52, 8, -53, 1], ![-80, 10, -55, 1], ![-58, 6, -54, 1], ![-77, -10, -55, 1], ![-66, 4, -55, 1], ![-61, 11, -54, 1], ![-60, -10, -54, 1], ![-50, 16, -52, 1], ![-79, -12, -55, 1], ![-79, -1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative082Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 4, -56, 1], ![-78, 4, -56, 1], ![-71, 12, -55, 1], ![-53, 14, -53, 1], ![-81, 7, -56, 1], ![-72, -18, -54, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-76, 8, -56, 1], ![-81, -9, -56, 1], ![-52, 6, -54, 1], ![-69, 14, -55, 1], ![-75, -9, -56, 1], ![-72, -8, -56, 1], ![-73, -9, -56, 1], ![-51, 7, -54, 1], ![-66, 4, -56, 1], ![-82, -12, -56, 1], ![-78, -12, -56, 1], ![-79, 0, -57, 1], ![-83, -4, -57, 1], ![-77, -2, -57, 1], ![-82, 6, -57, 1], ![-81, -6, -57, 1], ![-75, 4, -57, 1], ![-73, 2, -57, 1], ![-80, 8, -57, 1], ![-80, -8, -57, 1], ![-79, 20, -55, 1], ![-69, -18, -55, 1], ![-81, 10, -57, 1], ![-82, -10, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative082Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 18, -53, 1], ![-71, 15, -56, 1], ![-70, -6, -57, 1], ![-83, 12, -57, 1], ![-71, -8, -57, 1], ![-67, -4, -57, 1], ![-84, 2, -58, 1], ![-77, 22, -55, 1], ![-79, -1, -58, 1], ![-85, -5, -58, 1], ![-81, -5, -58, 1], ![-82, -6, -58, 1], ![-80, -6, -58, 1], ![-77, -5, -58, 1], ![-69, -17, -56, 1], ![-74, 14, -57, 1], ![-78, 20, -56, 1], ![-64, 8, -57, 1], ![-82, 10, -58, 1], ![-80, 10, -58, 1], ![-85, 11, -58, 1], ![-81, 11, -58, 1], ![-60, 4, -57, 1], ![-52, 36, -49, 1], ![-77, 11, -58, 1], ![-74, 10, -58, 1], ![-67, -1, -58, 1], ![-82, 0, -59, 1], ![-86, -4, -59, 1], ![-80, -2, -59, 1], ![-85, 6, -59, 1], ![-84, -6, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative082Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 4, -59, 1], ![-76, 2, -59, 1], ![-83, 8, -59, 1], ![-83, -8, -59, 1], ![-76, -14, -58, 1], ![-83, -20, -57, 1], ![-84, 10, -59, 1], ![-85, -10, -59, 1], ![-66, 10, -58, 1], ![-61, 14, -57, 1], ![-73, -6, -59, 1], ![-86, 12, -59, 1], ![-74, -8, -59, 1], ![-70, -4, -59, 1], ![-81, -25, -56, 1], ![-85, -1, -60, 1], ![-88, 4, -60, 1], ![-84, 4, -60, 1], ![-76, 18, -58, 1], ![-73, -25, -56, 1], ![-87, 7, -60, 1], ![-81, -14, -59, 1], ![-86, 8, -60, 1], ![-86, -8, -60, 1], ![-82, 8, -60, 1], ![-87, -9, -60, 1], ![-82, 16, -59, 1], ![-68, 10, -59, 1], ![-81, -9, -60, 1], ![-78, -8, -60, 1], ![-79, -9, -60, 1], ![-81, -21, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative082Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 4, -60, 1], ![-88, -12, -60, 1], ![-84, -12, -60, 1], ![-74, -8, -60, 1], ![-82, -22, -58, 1], ![-88, 4, -61, 1], ![-71, 7, -60, 1], ![-82, 2, -61, 1], ![-89, -6, -61, 1], ![-68, 4, -60, 1], ![-79, 0, -61, 1], ![-87, 8, -61, 1], ![-87, -8, -61, 1], ![-86, -20, -59, 1], ![-79, 20, -59, 1], ![-89, 10, -61, 1], ![-65, -14, -59, 1], ![-86, -10, -61, 1], ![-75, 4, -61, 1], ![-66, 16, -59, 1], ![-85, -17, -60, 1], ![-83, -17, -60, 1], ![-88, -12, -61, 1], ![-83, 12, -61, 1], ![-72, 4, -61, 1], ![-90, -2, -62, 1], ![-80, 12, -61, 1], ![-77, -17, -60, 1], ![-89, -5, -62, 1], ![-88, 6, -62, 1], ![-91, 7, -62, 1], ![-87, 7, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative082Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -14, -61, 1], ![-81, -14, -61, 1], ![-83, 7, -62, 1], ![-91, -9, -62, 1], ![-87, -9, -62, 1], ![-67, -4, -61, 1], ![-88, -10, -62, 1], ![-89, 11, -62, 1], ![-77, -5, -62, 1], ![-85, 11, -62, 1], ![-69, -17, -60, 1], ![-74, -2, -62, 1], ![-79, -9, -62, 1], ![-81, 11, -62, 1], ![-91, 0, -63, 1], ![-89, 2, -63, 1], ![-90, 4, -63, 1], ![-51, -8, -59, 1], ![-92, 6, -63, 1], ![-84, -2, -63, 1], ![-88, -6, -63, 1], ![-82, 14, -62, 1], ![-39, -8, -57, 1], ![-82, -4, -63, 1], ![-86, 8, -63, 1], ![-86, -8, -63, 1], ![-69, -5, -62, 1], ![-92, -10, -63, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative082Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative082Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative082Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative082Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative082_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative082Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative082Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative082Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative082 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative082Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative082_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative082Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative082_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative083Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 7, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative083_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative083Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative083Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![2, 0, -2, 1], ![1, -3, -2, 1], ![0, -3, -3, 1], ![-1, 3, -4, 1], ![-5, 3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative083Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative083Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative083Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative083Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative083Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative083_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative083Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative083Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative083Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative083 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative083Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative083_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative083Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative083_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative084Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative084_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative084Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative084Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative084Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative084Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative084Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative084Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative084Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative084_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative084Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative084Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative084Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative084 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative084Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative084_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative084Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative084_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative085Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative085_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative085Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative085Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![2, -2, -1, 1], ![2, -1, -2, 1], ![0, 0, -3, 1], ![2, -1, -3, 1], ![-2, -2, -4, 1], ![4, -5, -2, 1], ![-2, 0, -5, 1], ![-1, -2, -5, 1], ![-2, -4, -5, 1], ![1, -3, -5, 1], ![2, -6, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative085Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative085Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative085Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative085Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative085Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative085_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative085Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative085Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative085Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative085 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative085Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative085_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative085Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative085_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative086Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative086_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative086Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative086Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![8, 0, 4, 1], ![4, -4, 0, 1], ![8, -4, 4, 1], ![-4, 0, -4, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![0, -4, -4, 1], ![4, 0, -4, 1], ![8, -8, 4, 1], ![4, -4, -4, 1], ![4, -9, 0, 2], ![-4, -8, -4, 1], ![0, -8, -4, 1], ![-8, 0, -8, 1], ![8, -4, -4, 1], ![-8, -4, -8, 1], ![24, 0, 4, 1], ![-4, -4, -8, 1], ![8, -12, 4, 1], ![0, 0, -8, 1], ![8, -8, -4, 1], ![-8, -8, -8, 1], ![0, -12, -4, 1], ![-4, -8, -8, 1], ![24, -8, 4, 1], ![4, 0, -8, 1], ![4, -1, -8, 2], ![0, -8, -8, 1], ![-16, 0, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative086Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative086Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative086Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative086Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![-8, 0, -12, 1], ![-4, -12, -8, 1], ![-8, -4, -12, 1], ![8, -4, -8, 1], ![-16, -8, -12, 1], ![-12, -8, -12, 1], ![32, -4, 4, 1], ![-4, -4, -12, 1], ![-8, -8, -12, 1], ![8, -8, -8, 1], ![-8, -7, -12, 2], ![4, -12, -8, 1], ![0, 0, -12, 1], ![-4, -8, -12, 1], ![-16, -12, -12, 1], ![-12, -12, -12, 1], ![24, -16, 4, 1], ![-20, 0, -16, 1], ![-8, -12, -12, 1], ![-20, -4, -16, 1], ![0, -8, -12, 1], ![-16, -4, -16, 1], ![0, -20, -4, 1], ![-12, 0, -16, 1], ![-20, -1, -16, 2], ![-20, -8, -16, 1], ![-16, -3, -16, 2], ![-16, -8, -16, 1], ![-16, -16, -12, 1], ![-8, 0, -16, 1], ![0, -12, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative086Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative086Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative086Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative086Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -16, 1], ![-8, -16, -12, 1], ![-4, -20, -8, 1], ![8, -4, -12, 1], ![-20, -12, -16, 1], ![32, -16, 4, 1], ![-16, -12, -16, 1], ![24, -12, -4, 1], ![-4, -4, -16, 1], ![8, -8, -12, 1], ![-12, -12, -16, 1], ![0, -15, -12, 2], ![-28, 0, -20, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 0, -20, 1], ![-8, -11, -16, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative086Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative086Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative086Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative086Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative086Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative086Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative086Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative086_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative086Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative086Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative086Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative086Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative086Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative086 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative086Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative086_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative086Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative086_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative087Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative087_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative087Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative087Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![4, 0, -1, 1], ![5, -2, -1, 1], ![1, 0, -3, 1], ![-2, 0, -4, 1], ![1, -4, -3, 1], ![-3, 0, -5, 1], ![-1, -1, -5, 1], ![-6, -1, -6, 1], ![-6, -3, -6, 1], ![-1, -5, -5, 1], ![-7, -2, -7, 1], ![0, -3, -6, 1], ![-2, 0, -7, 1], ![-8, -2, -8, 1], ![-7, -6, -7, 1], ![-4, -2, -8, 1], ![-11, -2, -9, 1], ![-9, -3, -9, 1], ![2, -7, -6, 1], ![-9, -5, -9, 1], ![-11, -6, -9, 1], ![-4, -4, -9, 1], ![-9, -7, -9, 1], ![-14, 0, -11, 1], ![0, -9, -7, 1], ![-14, -4, -11, 1], ![-9, -3, -11, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative087Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative087Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative087Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative087Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative087Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative087_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative087Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative087Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative087Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative087 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative087Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative087_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative087Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative087_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative088Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative088_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative088Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative088Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, 0, -2, 1], ![2, -2, -2, 1], ![0, -4, -2, 1], ![-4, -2, -4, 1], ![0, -2, -4, 1], ![2, -6, -2, 1], ![4, -6, -2, 1], ![-6, -2, -6, 1], ![-2, 0, -6, 1], ![-4, -4, -6, 1], ![-2, -4, -6, 1], ![-6, -6, -6, 1], ![-8, 0, -8, 1], ![2, -10, -2, 1], ![-8, -4, -8, 1], ![-4, -8, -6, 1], ![-4, -4, -8, 1], ![6, 0, -6, 1], ![0, 0, -8, 1], ![-12, -2, -10, 1], ![-8, 0, -10, 1], ![-10, -4, -10, 1], ![-8, -4, -10, 1], ![-12, -6, -10, 1], ![-4, -2, -10, 1], ![-4, -12, -6, 1], ![-6, -6, -10, 1], ![-16, -2, -12, 1], ![-12, -2, -12, 1], ![0, 0, -10, 1], ![-8, -12, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative088Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative088Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative088Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative088Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -6, -12, 1], ![-12, -6, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative088Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative088Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative088Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative088Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative088Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative088Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative088_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative088Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative088Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative088Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative088Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative088 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative088Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative088_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative088Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative088_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative089Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative089_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative089Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative089Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![0, -1, -2, 1], ![-2, -1, -3, 1], ![-2, -3, -3, 1], ![-2, -2, -4, 1], ![-5, 0, -5, 1], ![2, -2, -4, 1], ![-5, -4, -5, 1], ![0, -3, -5, 1], ![2, -2, -5, 1], ![-8, -2, -7, 1], ![-6, -3, -7, 1], ![5, -1, -5, 1], ![-8, -2, -8, 1], ![-8, -6, -7, 1], ![-4, -2, -8, 1], ![-10, -2, -9, 1], ![-8, -6, -8, 1], ![-5, 0, -9, 1], ![-12, -1, -10, 1], ![-12, -3, -10, 1], ![-3, -3, -9, 1], ![-12, -5, -10, 1], ![-12, 0, -11, 1], ![-10, -1, -11, 1], ![-12, -4, -11, 1], ![-5, -8, -9, 1], ![-14, 0, -12, 1], ![-6, -7, -10, 1], ![-14, -4, -12, 1], ![-10, -7, -11, 1], ![-10, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative089Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative089Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative089Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative089Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 0, -13, 1], ![-13, -2, -13, 1], ![-14, -4, -13, 1], ![-11, -3, -13, 1], ![-1, -4, -11, 1], ![-13, -6, -13, 1], ![-8, -3, -13, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative089Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative089Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative089Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative089Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative089Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative089Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative089_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative089Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative089Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative089Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative089Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative089 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative089Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative089_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative089Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative089_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative090Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![4, 0, 0, 1], ![4, -1, 0, 2], ![4, -4, 0, 1], ![-4, 0, -4, 1], ![0, 0, -4, 1], ![-4, -4, -4, 1], ![0, -4, -4, 1], ![4, 0, -4, 1], ![4, -8, 0, 1], ![4, -4, -4, 1], ![8, -8, 0, 1], ![-4, -8, -4, 1], ![-8, 0, -8, 1], ![20, -4, 4, 1], ![-8, -4, -8, 1], ![4, -8, -4, 1], ![-4, -4, -8, 1], ![-8, -5, -8, 2], ![0, 0, -8, 1], ![12, 0, -4, 1], ![-8, -8, -8, 1], ![-4, -12, -4, 1], ![-4, -8, -8, 1], ![20, 0, 12, 1], ![4, 0, -8, 1], ![4, -12, -4, 1], ![-16, 0, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1], ![-12, -4, -12, 1], ![-8, 0, -12, 1], ![20, -8, 12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative090Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -4, -12, 1], ![0, -11, -8, 2], ![-16, -8, -12, 1], ![-12, -8, -12, 1], ![0, -12, -8, 1], ![-4, -4, -12, 1], ![-8, -8, -12, 1], ![4, -16, -4, 1], ![8, -8, -8, 1], ![20, -4, -4, 1], ![0, 0, -12, 1], ![-4, -8, -12, 1], ![-16, -12, -12, 1], ![-12, -12, -12, 1], ![-20, 0, -16, 1], ![20, -8, -4, 1], ![-20, -4, -16, 1], ![-20, -1, -16, 2], ![-16, -4, -16, 1], ![4, 0, -12, 1], ![-12, 0, -16, 1], ![-4, -12, -12, 1], ![-20, -8, -16, 1], ![20, -16, 12, 1], ![-16, -8, -16, 1], ![4, -20, -4, 1], ![-8, 0, -16, 1], ![-12, -16, -12, 1], ![-12, -8, -16, 1], ![20, -20, 4, 1], ![-8, -16, -12, 1], ![-12, -9, -16, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative090Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -12, -16, 1], ![-16, -11, -16, 2], ![-16, -12, -16, 1], ![-4, -16, -12, 1], ![-4, -4, -16, 1], ![4, -12, -12, 1], ![-12, -12, -16, 1], ![-28, 0, -20, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-24, -4, -20, 1], ![-20, 0, -20, 1], ![-8, -12, -16, 1], ![-20, -4, -20, 1], ![-20, -16, -16, 1], ![-28, -8, -20, 1], ![-24, -8, -20, 1], ![-24, -7, -20, 2], ![-16, -4, -20, 1], ![-20, -8, -20, 1], ![-12, -16, -16, 1], ![-4, -20, -12, 1], ![-4, -24, -8, 1], ![-12, 0, -20, 1], ![-16, -8, -20, 1], ![-28, -12, -20, 1], ![-24, -12, -20, 1], ![12, -24, -4, 1], ![0, -20, -12, 1], ![-20, -12, -20, 1], ![0, -12, -16, 1], ![-12, -8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative090Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 0, -20, 1], ![-12, -9, -20, 2], ![-16, -12, -20, 1], ![-12, -24, -12, 1], ![20, -16, -8, 1], ![4, -20, -12, 1], ![-32, 0, -24, 1], ![-28, -16, -20, 1], ![-32, -4, -24, 1], ![-12, -12, -20, 1], ![-28, -4, -24, 1], ![-20, -16, -20, 1], ![-24, 0, -24, 1], ![-4, -4, -20, 1], ![-32, -8, -24, 1], ![20, -24, -4, 1], ![-28, -8, -24, 1], ![-28, -7, -24, 2], ![-20, 0, -24, 1], ![-4, -8, -20, 1], ![-24, -8, -24, 1], ![12, -28, -4, 1], ![-20, -24, -16, 1], ![-12, -16, -20, 1], ![-32, -12, -24, 1], ![-28, -20, -20, 1], ![-28, -12, -24, 1], ![4, -24, -12, 1], ![-16, -4, -24, 1], ![-20, -20, -20, 1], ![-24, -12, -24, 1], ![-32, -13, -24, 2]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative090Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -16, -20, 1], ![0, -21, -16, 2], ![-16, -8, -24, 1], ![-4, -32, -4, 1], ![-20, -12, -24, 1], ![-4, -28, -12, 1], ![-32, -16, -24, 1], ![4, 0, -20, 1], ![-28, -16, -24, 1], ![-12, -20, -20, 1], ![-40, 0, -28, 1], ![-36, 0, -28, 1], ![-40, -4, -28, 1], ![-36, -4, -28, 1], ![-32, 0, -28, 1], ![-28, -24, -20, 1], ![-32, -4, -28, 1], ![-32, -1, -28, 2], ![-40, -8, -28, 1], ![-36, -8, -28, 1], ![0, -24, -16, 1], ![-28, -4, -28, 1], ![-32, -8, -28, 1], ![20, -32, 12, 1], ![-32, -20, -24, 1], ![4, -12, -20, 1], ![-24, 0, -28, 1], ![-28, -8, -28, 1], ![-40, -12, -28, 1], ![-36, -12, -28, 1], ![-24, -20, -24, 1], ![-12, -24, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative090Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -12, -28, 1], ![-24, -7, -28, 2], ![-24, -8, -28, 1], ![-20, 0, -28, 1], ![-20, -20, -24, 1], ![-28, -12, -28, 1], ![-4, -8, -24, 1], ![4, -16, -20, 1], ![-8, -24, -20, 1], ![-28, -28, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative090Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative090Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative090Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative090Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative090Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative090Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative090Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative090Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative090_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative090Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative090Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative090Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative090 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative090Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative090_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative090Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative090_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative091Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 19)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative091_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative091Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative091Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, -1, 1], ![4, -3, 1, 1], ![-2, -2, -3, 1], ![-2, 0, -4, 1], ![8, -2, -1, 1], ![-4, -2, -5, 1], ![-2, -6, -3, 1], ![-4, -1, -6, 1], ![-4, -3, -6, 1], ![-6, 0, -7, 1], ![-4, -1, -7, 1], ![-6, -4, -7, 1], ![-8, -2, -8, 1], ![-4, -5, -7, 1], ![-4, -2, -8, 1], ![-8, 0, -9, 1], ![-7, -2, -9, 1], ![-8, -4, -9, 1], ![-5, -3, -9, 1], ![3, -9, -5, 1], ![-7, -6, -9, 1], ![-2, -3, -9, 1], ![-11, 0, -11, 1], ![-10, -2, -11, 1], ![-11, -4, -11, 1], ![-8, -3, -11, 1], ![-14, -2, -12, 1], ![-10, -6, -11, 1], ![-10, -2, -12, 1], ![-2, -13, -6, 1], ![-15, 0, -13, 1], ![-13, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative091Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative091Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative091Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative091Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -4, -13, 1], ![-5, -7, -11, 1], ![-13, -5, -13, 1], ![-16, -1, -14, 1], ![-16, -3, -14, 1], ![-14, -3, -14, 1], ![-16, -5, -14, 1], ![-14, -5, -14, 1], ![-19, -2, -15, 1], ![-16, -7, -14, 1], ![-14, 0, -15, 1], ![-13, -1, -15, 1], ![-19, -6, -15, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative091Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative091Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative091Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative091Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative091Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative091Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative091_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative091Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative091Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative091Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative091Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative091 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative091Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative091_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative091Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative091_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative092Code : OneTwoThreeNeighborElevenUpgradeCode := (2, 8, 20)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative092_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative092Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative092Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative092Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative092Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative092Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative092Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative092Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative092_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative092Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative092Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative092Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative092 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative092Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative092_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative092Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative092_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative093Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 1, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative093_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative093Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative093Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![-1, 0, -2, 1], ![-1, 1, -3, 1], ![-3, 5, -3, 1], ![-2, 6, -3, 1], ![-5, 1, -5, 1], ![3, -4, -2, 1], ![-7, 2, -6, 1], ![-5, 4, -6, 1], ![-6, -4, -5, 1], ![-6, 2, -7, 1], ![-7, 5, -7, 1], ![-6, 8, -6, 1], ![-9, 4, -8, 1], ![-10, -2, -8, 1], ![-3, -7, -5, 1], ![-12, 4, -9, 1], ![-8, 4, -9, 1], ![-6, 0, -9, 1], ![-12, 2, -10, 1], ![-10, 0, -10, 1], ![-11, -2, -10, 1], ![-11, 9, -9, 1], ![-13, 1, -11, 1], ![-15, 5, -11, 1], ![-14, 6, -11, 1], ![-10, -2, -11, 1], ![-15, 2, -12, 1], ![-13, 0, -12, 1], ![-14, -2, -12, 1], ![-6, 6, -11, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative093Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative093Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative093Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative093Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 4, -13, 1], ![-14, 4, -13, 1], ![-12, 0, -13, 1], ![-2, -2, -11, 1], ![-10, 4, -13, 1], ![-18, 4, -14, 1], ![-19, -2, -14, 1], ![-7, 1, -13, 1], ![-16, 12, -12, 1], ![-17, -7, -13, 1], ![-18, 2, -15, 1], ![-19, 5, -15, 1], ![-11, -7, -13, 1], ![-15, 5, -15, 1], ![-15, 10, -14, 1], ![-22, 2, -16, 1], ![-20, 4, -16, 1], ![-20, -6, -15, 1], ![-19, 6, -16, 1], ![-21, -7, -15, 1], ![-21, 8, -16, 1], ![-23, 1, -17, 1], ![-12, -6, -15, 1], ![-13, -7, -15, 1], ![-17, 1, -17, 1], ![-24, -4, -17, 1], ![-22, 8, -17, 1], ![-21, -8, -16, 1], ![-21, 9, -17, 1], ![-24, -2, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative093Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative093Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative093Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative093Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative093Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative093Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative093_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative093Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative093Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative093Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative093Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative093 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative093Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative093_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative093Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative093_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative094Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 1, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative094Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -1, 1], ![0, 0, -2, 1], ![5, 4, -1, 1], ![-3, 2, -4, 1], ![-1, 0, -4, 1], ![-5, 0, -5, 1], ![3, 6, -3, 1], ![-7, 0, -6, 1], ![-4, 4, -6, 1], ![-9, 2, -7, 1], ![-8, -1, -7, 1], ![-7, -2, -7, 1], ![-3, -4, -6, 1], ![-6, 2, -8, 1], ![-10, 6, -8, 1], ![-12, 3, -9, 1], ![-10, -1, -9, 1], ![-7, 4, -9, 1], ![-6, -1, -9, 1], ![-12, 4, -10, 1], ![-13, -2, -10, 1], ![-7, 10, -8, 1], ![-15, 2, -11, 1], ![-14, -1, -11, 1], ![-13, -2, -11, 1], ![-8, 8, -10, 1], ![-12, 7, -11, 1], ![-10, 7, -11, 1], ![-15, -2, -12, 1], ![-10, -10, -8, 1], ![-9, 0, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative094Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative094Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -8, -10, 1], ![-12, 3, -13, 1], ![-18, 7, -13, 1], ![-14, 7, -13, 1], ![-19, 4, -14, 1], ![-15, 0, -14, 1], ![-17, 6, -14, 1], ![-14, -2, -14, 1], ![-13, 12, -12, 1], ![-16, 8, -14, 1], ![-18, -1, -15, 1], ![-19, 6, -15, 1], ![-20, 7, -15, 1], ![-15, 6, -15, 1], ![-22, 2, -16, 1], ![-20, 4, -16, 1], ![-21, -6, -15, 1], ![-19, 6, -16, 1], ![-17, 10, -15, 1], ![-21, 8, -16, 1], ![-24, 3, -17, 1], ![-22, -1, -17, 1], ![-19, 4, -17, 1], ![-18, -1, -17, 1], ![-23, -4, -17, 1], ![-15, -6, -16, 1], ![-25, 2, -18, 1], ![-23, 4, -18, 1], ![-13, 4, -17, 1], ![-22, 6, -18, 1], ![-4, 7, -15, 1], ![-24, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative094Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative094Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -4, -18, 1], ![-23, 12, -17, 1], ![-24, -1, -19, 1], ![-25, 6, -19, 1], ![-26, 7, -19, 1], ![-21, 6, -19, 1], ![-24, -8, -18, 1], ![-20, 7, -19, 1], ![-28, 4, -20, 1], ![-24, 0, -20, 1], ![-26, 6, -20, 1], ![-23, -2, -20, 1], ![-19, -6, -19, 1], ![-25, 8, -20, 1], ![-21, 14, -18, 1], ![-29, 0, -21, 1], ![-27, 10, -20, 1], ![-24, 3, -21, 1], ![-30, 7, -21, 1], ![-26, 7, -21, 1], ![-27, 8, -21, 1], ![-25, 8, -21, 1], ![-22, 7, -21, 1], ![-13, 4, -20, 1], ![-30, -2, -22, 1], ![-26, -10, -20, 1], ![-24, 0, -22, 1], ![-31, 8, -22, 1], ![-25, -8, -21, 1], ![-21, 2, -22, 1], ![-33, 2, -23, 1], ![-32, -1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative094Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative094Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -2, -23, 1], ![-22, -9, -21, 1], ![-30, 7, -23, 1], ![-28, 7, -23, 1], ![-24, -1, -23, 1], ![-17, -2, -22, 1], ![-23, -2, -23, 1], ![-33, 4, -24, 1], ![-34, -2, -24, 1], ![-22, 7, -23, 1], ![-25, -10, -22, 1], ![-14, -2, -22, 1], ![-27, 6, -24, 1], ![-29, 8, -24, 1], ![-28, -9, -23, 1], ![-36, 3, -25, 1], ![-34, -1, -25, 1], ![-31, 4, -25, 1], ![-30, -1, -25, 1], ![-35, -4, -25, 1], ![-29, -8, -24, 1], ![-2, -2, -20, 1], ![-29, -4, -25, 1], ![-25, 4, -25, 1], ![-27, -4, -25, 1], ![-33, 2, -26, 1], ![-37, 6, -26, 1], ![-31, 4, -26, 1], ![-36, -4, -26, 1], ![-35, 8, -26, 1], ![-29, -2, -26, 1], ![-27, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative094Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative094Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative094Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative094Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative094Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative094Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative094_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative094Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative094Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative094Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative094Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative094Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative094Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative094 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative094Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative094_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative094Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative094_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative095Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 1, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 3, -1, 1], ![-1, 4, -2, 1], ![-2, 4, -3, 1], ![-4, 0, -4, 1], ![-1, 4, -4, 1], ![-3, 3, -5, 1], ![-6, -2, -5, 1], ![-6, 4, -6, 1], ![-7, -2, -6, 1], ![-8, 0, -7, 1], ![-5, -5, -5, 1], ![-3, 3, -7, 1], ![-9, 4, -8, 1], ![-10, -2, -8, 1], ![-6, 8, -7, 1], ![-9, 3, -9, 1], ![-12, -2, -9, 1], ![-8, -2, -9, 1], ![-13, 0, -10, 1], ![-10, 4, -10, 1], ![-12, 6, -10, 1], ![-6, 10, -8, 1], ![-14, 4, -11, 1], ![-9, -4, -10, 1], ![-6, -6, -9, 1], ![-13, 7, -11, 1], ![-16, 4, -12, 1], ![-12, 0, -12, 1], ![-14, 6, -12, 1], ![-11, -2, -12, 1], ![-17, 3, -13, 1], ![-13, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative095Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 6, -13, 1], ![-14, 6, -13, 1], ![-15, 10, -12, 1], ![-18, 0, -14, 1], ![-15, -5, -13, 1], ![-16, -2, -14, 1], ![-15, 6, -14, 1], ![-17, -4, -14, 1], ![-20, 0, -15, 1], ![-15, 11, -13, 1], ![-15, 3, -15, 1], ![-21, 7, -15, 1], ![-17, 7, -15, 1], ![-22, 2, -16, 1], ![-20, 4, -16, 1], ![-13, 7, -15, 1], ![-19, 6, -16, 1], ![-13, -8, -14, 1], ![-21, 8, -16, 1], ![-23, 3, -17, 1], ![-18, -8, -15, 1], ![-24, 6, -17, 1], ![-20, 6, -17, 1], ![-11, -2, -16, 1], ![-15, 3, -17, 1], ![-24, 2, -18, 1], ![-22, 0, -18, 1], ![-23, -2, -18, 1], ![-17, 12, -16, 1], ![-25, -4, -18, 1], ![-17, 4, -18, 1], ![-21, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative095Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -19, 1], ![-9, 3, -17, 1], ![-15, 6, -18, 1], ![-25, 7, -19, 1], ![-24, -4, -19, 1], ![-27, -5, -19, 1], ![-23, -5, -19, 1], ![-16, 10, -18, 1], ![-27, -2, -20, 1], ![-19, -5, -19, 1], ![-21, 0, -20, 1], ![-28, 8, -20, 1], ![-23, 14, -18, 1], ![-18, 2, -20, 1], ![-27, 3, -21, 1], ![-30, -2, -21, 1], ![-26, -2, -21, 1], ![-15, -10, -18, 1], ![-28, -8, -20, 1], ![-29, -5, -21, 1], ![-25, 12, -20, 1], ![-28, -6, -21, 1], ![-27, 2, -22, 1], ![-31, 6, -22, 1], ![-25, 4, -22, 1], ![-30, -4, -22, 1], ![-29, 8, -22, 1], ![-23, -2, -22, 1], ![-21, 0, -22, 1], ![-32, 0, -23, 1], ![-28, 10, -22, 1], ![-27, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative095Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 7, -23, 1], ![-29, 7, -23, 1], ![-30, 8, -23, 1], ![-28, 8, -23, 1], ![-25, 7, -23, 1], ![-18, 8, -22, 1], ![-30, 2, -24, 1], ![-34, 6, -24, 1], ![-28, 4, -24, 1], ![-33, -4, -24, 1], ![-32, 8, -24, 1], ![-26, -2, -24, 1], ![-24, 0, -24, 1], ![-31, -6, -24, 1], ![-33, 3, -25, 1], ![-36, -2, -25, 1], ![-32, -2, -25, 1], ![-32, -8, -24, 1], ![-33, 12, -24, 1], ![-35, -5, -25, 1], ![-21, -9, -23, 1], ![-34, -6, -25, 1], ![-34, 10, -25, 1], ![-30, -6, -25, 1], ![-36, -2, -26, 1], ![-26, 16, -23, 1], ![-30, 0, -26, 1], ![-37, 8, -26, 1], ![-26, 10, -25, 1], ![-27, 2, -26, 1], ![-35, -6, -26, 1], ![-35, 10, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative095Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -27, 1], ![-32, 14, -25, 1], ![-37, -8, -26, 1], ![-37, 7, -27, 1], ![-36, -4, -27, 1], ![-39, -5, -27, 1], ![-35, -5, -27, 1], ![-30, 18, -24, 1], ![-16, -2, -25, 1], ![-39, 2, -28, 1], ![-37, 0, -28, 1], ![-38, -2, -28, 1], ![-21, 8, -26, 1], ![-40, -4, -28, 1], ![-32, 4, -28, 1], ![-36, 8, -28, 1], ![-33, -9, -27, 1], ![-22, -8, -26, 1], ![-30, 6, -28, 1], ![-41, 3, -29, 1], ![-34, 10, -28, 1], ![-42, 6, -29, 1], ![-38, 6, -29, 1], ![-31, 10, -28, 1], ![-33, 3, -29, 1], ![-39, -5, -29, 1], ![-37, -5, -29, 1], ![-18, 12, -26, 1], ![-38, 14, -28, 1], ![-43, 2, -30, 1], ![-41, 4, -30, 1], ![-37, 11, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative095Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 6, -30, 1], ![-27, 3, -29, 1], ![-42, 8, -30, 1], ![-38, -4, -30, 1], ![-42, -10, -29, 1], ![-38, -10, -29, 1], ![-10, 4, -26, 1], ![-32, -2, -30, 1], ![-44, 0, -31, 1], ![-42, -8, -30, 1], ![-39, 3, -31, 1], ![-45, 7, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative095Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative095Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative095Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative095Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative095Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative095Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative095Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative095Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative095_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative095Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative095Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative095Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative095 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative095Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative095_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative095Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative095_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives02 : Fin 32 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative064, oneTwoThreeNeighborElevenUpgradeRepresentative065, oneTwoThreeNeighborElevenUpgradeRepresentative066, oneTwoThreeNeighborElevenUpgradeRepresentative067, oneTwoThreeNeighborElevenUpgradeRepresentative068, oneTwoThreeNeighborElevenUpgradeRepresentative069, oneTwoThreeNeighborElevenUpgradeRepresentative070, oneTwoThreeNeighborElevenUpgradeRepresentative071, oneTwoThreeNeighborElevenUpgradeRepresentative072, oneTwoThreeNeighborElevenUpgradeRepresentative073, oneTwoThreeNeighborElevenUpgradeRepresentative074, oneTwoThreeNeighborElevenUpgradeRepresentative075, oneTwoThreeNeighborElevenUpgradeRepresentative076, oneTwoThreeNeighborElevenUpgradeRepresentative077, oneTwoThreeNeighborElevenUpgradeRepresentative078, oneTwoThreeNeighborElevenUpgradeRepresentative079, oneTwoThreeNeighborElevenUpgradeRepresentative080, oneTwoThreeNeighborElevenUpgradeRepresentative081, oneTwoThreeNeighborElevenUpgradeRepresentative082, oneTwoThreeNeighborElevenUpgradeRepresentative083, oneTwoThreeNeighborElevenUpgradeRepresentative084, oneTwoThreeNeighborElevenUpgradeRepresentative085, oneTwoThreeNeighborElevenUpgradeRepresentative086, oneTwoThreeNeighborElevenUpgradeRepresentative087, oneTwoThreeNeighborElevenUpgradeRepresentative088, oneTwoThreeNeighborElevenUpgradeRepresentative089, oneTwoThreeNeighborElevenUpgradeRepresentative090, oneTwoThreeNeighborElevenUpgradeRepresentative091, oneTwoThreeNeighborElevenUpgradeRepresentative092, oneTwoThreeNeighborElevenUpgradeRepresentative093, oneTwoThreeNeighborElevenUpgradeRepresentative094, oneTwoThreeNeighborElevenUpgradeRepresentative095]

end Freely290
