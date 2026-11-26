module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative125Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 2, 0, 1], ![0, 2, -2, 1], ![-3, -1, -3, 1], ![-4, 0, -4, 1], ![-3, -2, -4, 1], ![-5, -1, -5, 1], ![-1, -5, -3, 1], ![-5, 0, -6, 1], ![-6, 4, -6, 1], ![-8, 0, -7, 1], ![-7, 6, -6, 1], ![0, -2, -6, 1], ![-8, 0, -8, 1], ![-9, 4, -8, 1], ![-7, 7, -7, 1], ![-11, -1, -9, 1], ![-3, -2, -8, 1], ![-6, 2, -9, 1], ![-13, 0, -10, 1], ![-12, -2, -10, 1], ![-10, 4, -10, 1], ![-7, 7, -9, 1], ![-15, -1, -11, 1], ![-14, 4, -11, 1], ![-11, -6, -10, 1], ![-12, -4, -11, 1], ![-15, 2, -12, 1], ![-16, 4, -12, 1], ![-9, -5, -11, 1], ![-11, 10, -10, 1], ![-8, -10, -9, 1], ![-18, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative125Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -2, -13, 1], ![-13, 8, -12, 1], ![-10, -6, -12, 1], ![-19, 2, -14, 1], ![-16, -6, -13, 1], ![-15, -2, -14, 1], ![-17, -4, -14, 1], ![-16, 6, -14, 1], ![-20, 0, -15, 1], ![-16, 10, -13, 1], ![-17, -9, -13, 1], ![-14, 0, -15, 1], ![-21, -5, -15, 1], ![-19, 7, -15, 1], ![-16, -12, -12, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-22, -6, -16, 1], ![-24, -2, -17, 1], ![-20, -2, -17, 1], ![-17, 11, -15, 1], ![-21, -8, -16, 1], ![-23, 7, -17, 1], ![-22, -6, -17, 1], ![-22, 0, -18, 1], ![-18, -6, -17, 1], ![-25, -4, -18, 1], ![-23, 6, -18, 1], ![-18, 4, -18, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative125Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -1, -19, 1], ![-26, 4, -19, 1], ![-17, -9, -17, 1], ![-24, -4, -19, 1], ![-25, -5, -19, 1], ![-10, -6, -17, 1], ![-21, -5, -19, 1], ![-26, 2, -20, 1], ![-23, -10, -18, 1], ![-24, 4, -20, 1], ![-27, 6, -20, 1], ![-20, 0, -20, 1], ![-11, -6, -18, 1], ![-28, 8, -20, 1], ![-29, -1, -21, 1], ![-21, 11, -19, 1], ![-24, 2, -21, 1], ![-30, 6, -21, 1], ![-26, 6, -21, 1], ![-27, 7, -21, 1], ![-25, 7, -21, 1], ![-22, 6, -21, 1], ![-31, -2, -22, 1], ![-26, 0, -22, 1], ![-30, -4, -22, 1], ![-25, 4, -22, 1], ![-27, -9, -21, 1], ![-25, -9, -21, 1], ![-29, 8, -22, 1], ![-32, 0, -23, 1], ![-12, 8, -20, 1], ![-29, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative125Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 0, -23, 1], ![-33, -5, -23, 1], ![-31, 7, -23, 1], ![-20, -6, -22, 1], ![-30, 8, -23, 1], ![-28, 8, -23, 1], ![-34, -2, -24, 1], ![-29, 0, -24, 1], ![-33, -4, -24, 1], ![-28, 4, -24, 1], ![-33, 11, -23, 1], ![-29, 11, -23, 1], ![-32, 8, -24, 1], ![-26, 6, -24, 1], ![-35, -1, -25, 1], ![-32, -8, -24, 1], ![-30, 2, -25, 1], ![-36, 6, -25, 1], ![-32, 6, -25, 1], ![-33, 7, -25, 1], ![-31, 7, -25, 1], ![-28, 6, -25, 1], ![-15, 7, -23, 1], ![-35, 2, -26, 1], ![-26, -10, -24, 1], ![-33, 4, -26, 1], ![-36, 6, -26, 1], ![-29, 0, -26, 1], ![-36, -10, -25, 1], ![-37, 8, -26, 1], ![-32, -6, -26, 1], ![-25, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative125Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -1, -27, 1], ![-38, 4, -27, 1], ![-24, 2, -26, 1], ![-36, -4, -27, 1], ![-37, -5, -27, 1], ![-36, -10, -26, 1], ![-33, -5, -27, 1], ![-34, 12, -26, 1], ![-27, 10, -26, 1], ![-27, -1, -27, 1], ![-37, 0, -28, 1], ![-30, -14, -25, 1], ![-40, -4, -28, 1], ![-38, 6, -28, 1], ![-33, 4, -28, 1], ![-39, -6, -28, 1], ![-36, 12, -27, 1], ![-36, 8, -28, 1], ![-35, -14, -26, 1], ![-28, 0, -28, 1], ![-42, -2, -29, 1], ![-38, -2, -29, 1], ![-28, 20, -24, 1], ![-32, -12, -27, 1], ![-41, 7, -29, 1], ![-40, -6, -29, 1], ![-35, 15, -27, 1], ![-36, -6, -29, 1], ![-26, -6, -28, 1], ![-33, 7, -29, 1], ![-40, 10, -29, 1], ![-41, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative125Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 0, -30, 1], ![-36, 2, -30, 1], ![-39, 6, -30, 1], ![-43, -6, -30, 1], ![-42, 8, -30, 1], ![-28, -6, -29, 1], ![-27, 7, -29, 1], ![-42, -8, -30, 1], ![-44, 0, -31, 1], ![-32, 6, -30, 1], ![-30, 4, -30, 1], ![-38, 0, -31, 1], ![-45, -5, -31, 1], ![-43, 7, -31, 1], ![-37, 15, -29, 1], ![-42, 8, -31, 1], ![-40, 8, -31, 1], ![-29, 8, -30, 1], ![-42, -8, -31, 1], ![-46, 2, -32, 1], ![-43, -9, -31, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-18, -2, -29, 1], ![-37, 11, -31, 1], ![-35, -9, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-38, -6, -32, 1], ![-33, 11, -31, 1], ![-48, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative125Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -2, -33, 1], ![-39, 10, -32, 1], ![-43, -10, -32, 1], ![-47, 7, -33, 1], ![-46, -6, -33, 1], ![-44, 16, -31, 1], ![-42, -6, -33, 1], ![-35, 18, -30, 1], ![-39, 7, -33, 1], ![-46, 10, -33, 1], ![-48, 2, -34, 1], ![-49, 4, -34, 1], ![-41, 20, -30, 1], ![-41, -9, -33, 1], ![-46, -14, -32, 1], ![-44, 6, -34, 1], ![-42, -4, -34, 1], ![-46, 8, -34, 1], ![-43, -6, -34, 1], ![-30, 16, -31, 1], ![-46, -8, -34, 1], ![-40, -6, -34, 1], ![-51, -1, -35, 1], ![-50, 4, -35, 1], ![-45, 15, -33, 1], ![-48, -4, -35, 1], ![-49, -5, -35, 1], ![-23, -6, -32, 1], ![-45, -5, -35, 1], ![-42, 12, -34, 1], ![-49, -12, -34, 1], ![-39, -1, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative125Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -5, -35, 1], ![-42, 24, -30, 1], ![-52, 0, -36, 1], ![-51, -2, -36, 1], ![-49, 4, -36, 1], ![-45, 11, -35, 1], ![-48, -4, -36, 1], ![-46, 12, -35, 1], ![-50, -6, -36, 1], ![-42, 2, -36, 1], ![-50, -12, -35, 1], ![-43, 6, -36, 1], ![-45, 8, -36, 1], ![-50, 10, -36, 1], ![-33, -5, -35, 1], ![-53, -1, -37, 1], ![-44, -8, -36, 1], ![-48, 2, -37, 1], ![-54, 6, -37, 1], ![-50, 6, -37, 1], ![-51, 7, -37, 1], ![-49, 7, -37, 1], ![-46, 6, -37, 1], ![-49, -12, -36, 1], ![-51, 14, -36, 1], ![-23, 6, -34, 1], ![-41, 12, -36, 1], ![-51, -9, -37, 1], ![-53, 0, -38, 1], ![-54, 4, -38, 1], ![-50, -10, -37, 1], ![-55, 6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative125Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -2, -38, 1], ![-49, -4, -38, 1], ![-52, -6, -38, 1], ![-36, 2, -37, 1], ![-50, 8, -38, 1], ![-41, -9, -37, 1], ![-42, -10, -37, 1], ![-52, 10, -38, 1], ![-53, 15, -37, 1], ![-56, 0, -39, 1], ![-55, -10, -38, 1], ![-43, -6, -38, 1], ![-50, 0, -39, 1], ![-57, -5, -39, 1], ![-55, 7, -39, 1], ![-33, 7, -37, 1], ![-54, 8, -39, 1], ![-52, 8, -39, 1], ![-36, 20, -35, 1], ![-54, -8, -39, 1], ![-52, -8, -39, 1], ![-55, -9, -39, 1], ![-57, 11, -39, 1], ![-56, 0, -40, 1], ![-57, 4, -40, 1], ![-53, 16, -38, 1], ![-58, 6, -40, 1], ![-51, -2, -40, 1], ![-52, -4, -40, 1], ![-55, -6, -40, 1], ![-36, 10, -38, 1], ![-53, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative125Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 18, -37, 1], ![-43, -9, -39, 1], ![-55, 10, -40, 1], ![-38, -12, -38, 1], ![-48, 8, -40, 1], ![-59, -1, -41, 1], ![-46, -6, -40, 1], ![-54, 2, -41, 1], ![-60, 6, -41, 1], ![-56, 6, -41, 1], ![-57, 7, -41, 1], ![-55, 7, -41, 1], ![-52, 6, -41, 1], ![-51, 23, -37, 1], ![-36, -8, -39, 1], ![-50, -16, -39, 1], ![-51, 14, -40, 1], ![-57, -9, -41, 1], ![-55, -9, -41, 1], ![-61, 0, -42, 1], ![-60, -2, -42, 1], ![-58, 4, -42, 1], ![-42, -10, -40, 1], ![-57, -4, -42, 1], ![-49, -9, -41, 1], ![-59, -6, -42, 1], ![-51, 2, -42, 1], ![-47, -9, -41, 1], ![-52, 6, -42, 1], ![-54, 8, -42, 1], ![-59, 10, -42, 1], ![-45, 16, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative125Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -8, -42, 1], ![-53, -8, -42, 1], ![-63, -1, -43, 1], ![-62, 4, -43, 1], ![-57, 12, -42, 1], ![-60, -4, -43, 1], ![-61, -5, -43, 1], ![-52, -10, -42, 1], ![-57, -5, -43, 1], ![-60, 14, -42, 1], ![-58, 18, -41, 1], ![-51, -1, -43, 1], ![-53, -5, -43, 1], ![-29, 0, -40, 1], ![-43, -6, -42, 1], ![-61, 11, -43, 1], ![-61, 16, -42, 1], ![-63, 2, -44, 1], ![-64, 4, -44, 1], ![-58, 12, -43, 1], ![-42, -14, -41, 1], ![-53, 11, -43, 1], ![-59, 6, -44, 1], ![-57, -4, -44, 1], ![-61, 8, -44, 1], ![-58, -6, -44, 1], ![-45, -5, -43, 1], ![-61, -8, -44, 1], ![-55, -6, -44, 1], ![-51, -2, -44, 1], ![-58, 10, -44, 1], ![-55, 15, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative125Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -43, 1], ![-66, -2, -45, 1], ![-62, -2, -45, 1], ![-48, 4, -44, 1], ![-57, 12, -44, 1], ![-65, 7, -45, 1], ![-64, -6, -45, 1], ![-62, 14, -44, 1], ![-60, -6, -45, 1], ![-63, -17, -43, 1], ![-57, 7, -45, 1], ![-64, 10, -45, 1], ![-65, -9, -45, 1], ![-60, 10, -45, 1], ![-55, 22, -42, 1], ![-59, -9, -45, 1], ![-67, 2, -46, 1], ![-57, -9, -45, 1], ![-63, -2, -46, 1], ![-65, -4, -46, 1], ![-64, 6, -46, 1], ![-60, -16, -44, 1], ![-66, 14, -45, 1], ![-62, 14, -45, 1], ![-57, 4, -46, 1], ![-61, 8, -46, 1], ![-59, -6, -46, 1], ![-61, 15, -45, 1], ![-61, -8, -46, 1], ![-55, 6, -46, 1], ![-60, 10, -46, 1], ![-64, -10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative125Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 0, -47, 1], ![-51, 2, -46, 1], ![-50, -20, -43, 1], ![-62, 0, -47, 1], ![-69, -5, -47, 1], ![-67, 7, -47, 1], ![-62, -12, -46, 1], ![-66, 8, -47, 1], ![-64, 8, -47, 1], ![-61, -17, -45, 1], ![-66, -8, -47, 1], ![-64, -8, -47, 1], ![-67, -9, -47, 1], ![-69, 11, -47, 1], ![-65, 11, -47, 1], ![-55, -17, -45, 1], ![-58, -18, -45, 1], ![-61, 11, -47, 1], ![-68, 4, -48, 1], ![-64, 0, -48, 1], ![-63, 2, -48, 1], ![-66, 6, -48, 1], ![-70, -6, -48, 1], ![-69, 8, -48, 1], ![-55, -9, -47, 1], ![-51, 7, -47, 1], ![-69, -8, -48, 1], ![-70, 10, -48, 1], ![-59, 6, -48, 1], ![-57, 4, -48, 1], ![-65, 23, -45, 1], ![-42, 8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative125Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -10, -48, 1], ![-46, 0, -47, 1], ![-72, -2, -49, 1], ![-68, -2, -49, 1], ![-56, 8, -48, 1], ![-68, -12, -48, 1], ![-71, 7, -49, 1], ![-70, -6, -49, 1], ![-60, -16, -47, 1], ![-66, -6, -49, 1], ![-55, 10, -48, 1], ![-63, 7, -49, 1], ![-70, 10, -49, 1], ![-71, -9, -49, 1], ![-66, 10, -49, 1], ![-63, -14, -48, 1], ![-65, -9, -49, 1], ![-54, -16, -47, 1], ![-63, -9, -49, 1], ![-70, 0, -50, 1], ![-57, 7, -49, 1], ![-73, -4, -50, 1], ![-71, 6, -50, 1], ![-66, 4, -50, 1], ![-72, -6, -50, 1], ![-63, 18, -48, 1], ![-69, 8, -50, 1], ![-69, 15, -49, 1], ![-61, 0, -50, 1], ![-72, 10, -50, 1], ![-51, 14, -48, 1], ![-55, -9, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative125Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 14, -49, 1], ![-71, -10, -50, 1], ![-73, 12, -50, 1], ![-43, 6, -48, 1], ![-75, -1, -51, 1], ![-74, 4, -51, 1], ![-57, -4, -50, 1], ![-72, -4, -51, 1], ![-73, -5, -51, 1], ![-69, -17, -49, 1], ![-69, -5, -51, 1], ![-65, -12, -50, 1], ![-60, -10, -50, 1], ![-63, -1, -51, 1], ![-65, -5, -51, 1], ![-63, 14, -50, 1], ![-70, 16, -50, 1], ![-73, 11, -51, 1], ![-51, 2, -50, 1], ![-69, 11, -51, 1], ![-72, 12, -51, 1], ![-70, 12, -51, 1], ![-74, 2, -52, 1], ![-65, 11, -51, 1], ![-72, 4, -52, 1], ![-75, 6, -52, 1], ![-68, 0, -52, 1], ![-68, -12, -51, 1], ![-76, 8, -52, 1], ![-71, -6, -52, 1], ![-71, 15, -51, 1], ![-76, -8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative125Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -18, -50, 1], ![-63, 2, -52, 1], ![-71, 10, -52, 1], ![-50, 22, -48, 1], ![-75, -10, -52, 1], ![-57, 11, -51, 1], ![-73, 12, -52, 1], ![-66, 10, -52, 1], ![-77, -1, -53, 1], ![-50, -12, -50, 1], ![-72, 2, -53, 1], ![-78, 6, -53, 1], ![-74, 6, -53, 1], ![-75, 7, -53, 1], ![-73, 7, -53, 1], ![-70, 6, -53, 1], ![-60, -8, -52, 1], ![-74, -14, -52, 1], ![-65, -12, -52, 1], ![-72, -22, -50, 1], ![-75, -9, -53, 1], ![-73, -9, -53, 1], ![-78, -10, -53, 1], ![-74, -10, -53, 1], ![-55, -6, -52, 1], ![-52, -12, -51, 1], ![-70, -10, -53, 1], ![-79, -2, -54, 1], ![-74, 0, -54, 1], ![-78, -4, -54, 1], ![-73, 4, -54, 1], ![-66, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative125Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 20, -51, 1], ![-77, 8, -54, 1], ![-71, 6, -54, 1], ![-76, -14, -53, 1], ![-77, -8, -54, 1], ![-72, -14, -53, 1], ![-75, 10, -54, 1], ![-67, -18, -52, 1], ![-68, -6, -54, 1], ![-68, -14, -53, 1], ![-78, 12, -54, 1], ![-54, 14, -52, 1], ![-72, -10, -54, 1], ![-80, 0, -55, 1], ![-75, 22, -52, 1], ![-66, -8, -54, 1], ![-74, 0, -55, 1], ![-81, -5, -55, 1], ![-79, 7, -55, 1], ![-68, 18, -53, 1], ![-78, 8, -55, 1], ![-76, 8, -55, 1], ![-76, -14, -54, 1], ![-78, -8, -55, 1], ![-76, -8, -55, 1], ![-79, -9, -55, 1], ![-81, 11, -55, 1], ![-77, 11, -55, 1], ![-50, 6, -53, 1], ![-62, 12, -54, 1], ![-73, 11, -55, 1], ![-71, -9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative125Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 18, -54, 1], ![-82, -2, -56, 1], ![-77, 0, -56, 1], ![-81, -4, -56, 1], ![-76, 4, -56, 1], ![-67, -9, -55, 1], ![-63, 7, -55, 1], ![-80, 8, -56, 1], ![-74, 6, -56, 1], ![-67, 18, -54, 1], ![-80, -8, -56, 1], ![-73, 20, -54, 1], ![-78, 10, -56, 1], ![-74, 16, -55, 1], ![-71, -6, -56, 1], ![-72, 16, -55, 1], ![-81, 12, -56, 1], ![-61, -24, -52, 1], ![-75, -10, -56, 1], ![-74, -10, -56, 1], ![-83, -1, -57, 1], ![-69, -8, -56, 1], ![-78, 2, -57, 1], ![-84, 6, -57, 1], ![-80, 6, -57, 1], ![-81, 7, -57, 1], ![-79, 7, -57, 1], ![-76, 6, -57, 1], ![-79, -14, -56, 1], ![-68, 12, -56, 1], ![-66, -16, -55, 1], ![-77, 16, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative125Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -9, -57, 1], ![-79, -9, -57, 1], ![-84, -10, -57, 1], ![-80, -10, -57, 1], ![-72, 16, -56, 1], ![-77, -16, -56, 1], ![-76, -10, -57, 1], ![-73, -9, -57, 1], ![-83, 2, -58, 1], ![-58, 6, -56, 1], ![-81, 4, -58, 1], ![-84, 6, -58, 1], ![-77, 0, -58, 1], ![-83, 15, -57, 1], ![-85, 8, -58, 1], ![-80, -6, -58, 1], ![-77, 15, -57, 1], ![-85, -8, -58, 1], ![-75, 15, -57, 1], ![-72, 2, -58, 1], ![-80, 10, -58, 1], ![-74, -14, -57, 1], ![-84, -10, -58, 1], ![-67, 23, -55, 1], ![-82, 12, -58, 1], ![-75, 10, -58, 1], ![-61, 16, -56, 1], ![-83, -17, -57, 1], ![-87, -1, -59, 1], ![-86, 4, -59, 1], ![-68, 6, -58, 1], ![-84, -4, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative125Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -5, -59, 1], ![-73, 12, -58, 1], ![-81, -5, -59, 1], ![-83, -14, -58, 1], ![-74, -12, -58, 1], ![-75, -1, -59, 1], ![-77, -5, -59, 1], ![-73, 27, -55, 1], ![-78, 16, -58, 1], ![-85, 11, -59, 1], ![-64, -6, -58, 1], ![-81, 11, -59, 1], ![-84, 12, -59, 1], ![-82, 12, -59, 1], ![-78, -16, -58, 1], ![-77, 11, -59, 1], ![-86, -12, -59, 1], ![-85, 0, -60, 1], ![-81, 23, -57, 1], ![-88, -4, -60, 1], ![-86, 6, -60, 1], ![-81, 4, -60, 1], ![-87, -6, -60, 1], ![-81, 20, -58, 1], ![-84, 8, -60, 1], ![-79, 15, -59, 1], ![-76, 0, -60, 1], ![-87, 10, -60, 1], ![-71, 23, -57, 1], ![-69, 11, -59, 1], ![-75, 15, -59, 1], ![-86, -10, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative125Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 12, -60, 1], ![-57, -28, -54, 1], ![-77, -8, -60, 1], ![-74, -6, -60, 1], ![-72, -4, -60, 1], ![-71, 15, -59, 1], ![-90, -2, -61, 1], ![-86, -2, -61, 1], ![-83, 14, -60, 1], ![-80, -12, -60, 1], ![-89, 7, -61, 1], ![-88, -6, -61, 1], ![-75, -17, -59, 1], ![-84, -6, -61, 1], ![-85, 16, -60, 1], ![-81, 7, -61, 1], ![-88, 10, -61, 1], ![-89, -9, -61, 1], ![-84, 10, -61, 1], ![-82, -20, -59, 1], ![-83, -9, -61, 1], ![-66, -20, -58, 1], ![-81, -9, -61, 1], ![-76, -6, -61, 1], ![-75, 7, -61, 1], ![-63, 2, -60, 1], ![-70, 24, -58, 1], ![-90, 14, -61, 1], ![-89, 4, -62, 1], ![-85, 0, -62, 1], ![-84, 2, -62, 1], ![-87, 6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative125Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -6, -62, 1], ![-90, 8, -62, 1], ![-81, 20, -60, 1], ![-73, -9, -61, 1], ![-90, -8, -62, 1], ![-91, 10, -62, 1], ![-80, 6, -62, 1], ![-78, 4, -62, 1], ![-68, -20, -59, 1], ![-77, 15, -61, 1], ![-87, -10, -62, 1], ![-74, 14, -61, 1], ![-86, 12, -62, 1], ![-87, -17, -61, 1], ![-77, 8, -62, 1], ![-89, -12, -62, 1], ![-92, 0, -63, 1], ![-88, 14, -62, 1], ![-86, -18, -61, 1], ![-86, 0, -63, 1], ![-93, -5, -63, 1], ![-91, 7, -63, 1], ![-75, 10, -62, 1], ![-90, 8, -63, 1], ![-88, 8, -63, 1], ![-84, -14, -62, 1], ![-90, -8, -63, 1], ![-88, -8, -63, 1], ![-91, -9, -63, 1], ![-93, 11, -63, 1], ![-89, 11, -63, 1], ![-66, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative125Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -16, -62, 1], ![-85, 11, -63, 1], ![-83, -9, -63, 1], ![-84, 18, -62, 1], ![-80, -8, -63, 1], ![-77, -24, -60, 1], ![-94, 2, -64, 1], ![-88, -18, -62, 1], ![-90, -2, -64, 1], ![-92, -4, -64, 1], ![-91, 6, -64, 1], ![-45, 16, -58, 1], ![-80, -22, -61, 1], ![-92, 16, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-86, -6, -64, 1], ![-70, 0, -63, 1], ![-88, -8, -64, 1], ![-82, 6, -64, 1], ![-87, 10, -64, 1], ![-91, -10, -64, 1], ![-92, 12, -64, 1], ![-78, 2, -64, 1], ![-84, -16, -63, 1], ![-77, 0, -64, 1], ![-71, -9, -63, 1], ![-78, 16, -63, 1], ![-89, -12, -64, 1], ![-96, -2, -65, 1], ![-92, -2, -65, 1], ![-76, 16, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative125Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 16, -62, 1], ![-95, 7, -65, 1], ![-94, -6, -65, 1], ![-93, 16, -64, 1], ![-90, -6, -65, 1], ![-76, -16, -63, 1], ![-87, 7, -65, 1], ![-94, 10, -65, 1], ![-95, -9, -65, 1], ![-90, 10, -65, 1], ![-91, 26, -62, 1], ![-89, -9, -65, 1], ![-75, -10, -64, 1], ![-87, -9, -65, 1], ![-82, -6, -65, 1], ![-81, 7, -65, 1], ![-80, 16, -64, 1], ![-70, -6, -64, 1], ![-96, 14, -65, 1], ![-96, 2, -66, 1], ![-97, 4, -66, 1], ![-69, 8, -64, 1], ![-93, 15, -65, 1], ![-91, 15, -65, 1], ![-92, 6, -66, 1], ![-90, -4, -66, 1], ![-94, 8, -66, 1], ![-91, -6, -66, 1], ![-92, -20, -64, 1], ![-94, -8, -66, 1], ![-88, -6, -66, 1], ![-84, -2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative125Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 10, -66, 1], ![-72, -2, -65, 1], ![-80, 14, -65, 1], ![-92, -10, -66, 1], ![-93, -17, -65, 1], ![-81, 4, -66, 1], ![-90, 12, -66, 1], ![-97, -12, -66, 1], ![-87, -10, -66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative125Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative125Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative125Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative125Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative125_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative125Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative125Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative125Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative125 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative125Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative125_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative125Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative125_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative126Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 5, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![1, 0, -2, 1], ![0, 1, -3, 1], ![-3, 2, -4, 1], ![-4, 4, -4, 1], ![-3, 2, -5, 1], ![-6, -3, -5, 1], ![-4, 0, -6, 1], ![1, 6, -4, 1], ![-6, 1, -7, 1], ![-7, 4, -7, 1], ![0, 4, -6, 1], ![-10, -2, -8, 1], ![-5, 0, -8, 1], ![-12, 1, -9, 1], ![-11, -2, -9, 1], ![-10, -3, -9, 1], ![-8, 9, -7, 1], ![-9, 6, -9, 1], ![-11, 4, -10, 1], ![-7, 0, -10, 1], ![-15, 0, -11, 1], ![-11, 0, -11, 1], ![-13, -6, -10, 1], ![-13, -4, -11, 1], ![-16, 0, -12, 1], ![-15, -2, -12, 1], ![-13, 4, -12, 1], ![-13, 10, -10, 1], ![-12, -4, -12, 1], ![-15, 2, -13, 1], ![-18, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative126Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -3, -13, 1], ![-9, -10, -10, 1], ![-19, 0, -14, 1], ![-18, -2, -14, 1], ![-16, 4, -14, 1], ![-16, -7, -13, 1], ![-15, -4, -14, 1], ![-21, 0, -15, 1], ![-17, 0, -15, 1], ![-9, 2, -14, 1], ![-19, -4, -15, 1], ![-13, 0, -15, 1], ![-15, -4, -15, 1], ![-17, 10, -14, 1], ![-20, 4, -16, 1], ![-16, 0, -16, 1], ![-15, 2, -16, 1], ![-18, 6, -16, 1], ![-24, 1, -17, 1], ![-23, -2, -17, 1], ![-22, -3, -17, 1], ![-6, 1, -15, 1], ![-21, 6, -17, 1], ![-19, 6, -17, 1], ![-15, -2, -17, 1], ![-25, -2, -18, 1], ![-20, 0, -18, 1], ![-24, -4, -18, 1], ![-19, 4, -18, 1], ![-13, 6, -17, 1], ![-17, 12, -16, 1], ![-24, 1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative126Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 4, -19, 1], ![-21, -10, -17, 1], ![-21, 4, -19, 1], ![-19, 14, -16, 1], ![-21, 10, -18, 1], ![-27, 8, -19, 1], ![-25, 0, -20, 1], ![-26, 9, -19, 1], ![-28, -4, -20, 1], ![-26, 6, -20, 1], ![-21, 4, -20, 1], ![-27, -6, -20, 1], ![-19, -8, -19, 1], ![-27, 2, -21, 1], ![-30, -3, -21, 1], ![-26, -3, -21, 1], ![-27, 10, -20, 1], ![-15, -8, -19, 1], ![-29, -6, -21, 1], ![-25, -12, -19, 1], ![-30, 2, -22, 1], ![-31, 4, -22, 1], ![-24, -7, -21, 1], ![-29, 10, -21, 1], ![-14, -6, -20, 1], ![-26, 6, -22, 1], ![-24, -4, -22, 1], ![-28, 8, -22, 1], ![-30, 1, -23, 1], ![-31, 4, -23, 1], ![-28, -8, -22, 1], ![-27, 4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative126Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -2, -22, 1], ![-25, 10, -22, 1], ![-33, 8, -23, 1], ![-32, -7, -23, 1], ![-32, 0, -24, 1], ![-33, 4, -24, 1], ![-29, -8, -23, 1], ![-34, 6, -24, 1], ![-27, -2, -24, 1], ![-28, -4, -24, 1], ![-31, -6, -24, 1], ![-21, 8, -23, 1], ![-36, 1, -25, 1], ![-35, -2, -25, 1], ![-34, -3, -25, 1], ![-31, 10, -24, 1], ![-33, 6, -25, 1], ![-31, 6, -25, 1], ![-27, -2, -25, 1], ![-22, -6, -24, 1], ![-26, -3, -25, 1], ![-37, 2, -26, 1], ![-28, 12, -24, 1], ![-33, -2, -26, 1], ![-35, -4, -26, 1], ![-34, 6, -26, 1], ![-23, 6, -25, 1], ![-33, -10, -25, 1], ![-31, -10, -25, 1], ![-27, 4, -26, 1], ![-39, 0, -27, 1], ![-35, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative126Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -14, -24, 1], ![-37, -4, -27, 1], ![-31, 0, -27, 1], ![-33, -4, -27, 1], ![-34, -10, -26, 1], ![-35, 12, -26, 1], ![-36, -7, -27, 1], ![-36, 9, -27, 1], ![-38, 2, -28, 1], ![-9, -8, -23, 1], ![-36, 4, -28, 1], ![-39, 6, -28, 1], ![-32, 0, -28, 1], ![-28, -7, -27, 1], ![-40, 8, -28, 1], ![-35, -6, -28, 1], ![-33, 12, -27, 1], ![-40, -8, -28, 1], ![-39, 2, -29, 1], ![-42, -3, -29, 1], ![-38, -3, -29, 1], ![-21, -4, -27, 1], ![-39, -10, -28, 1], ![-41, -6, -29, 1], ![-37, 12, -28, 1], ![-40, -7, -29, 1], ![-40, 9, -29, 1], ![-36, -7, -29, 1], ![-41, 2, -30, 1], ![-36, -12, -28, 1], ![-39, 4, -30, 1], ![-42, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative126Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 0, -30, 1], ![-33, 10, -29, 1], ![-43, 8, -30, 1], ![-38, -6, -30, 1], ![-42, 13, -29, 1], ![-43, -8, -30, 1], ![-45, 0, -31, 1], ![-41, 0, -31, 1], ![-38, 10, -30, 1], ![-43, -4, -31, 1], ![-37, 0, -31, 1], ![-39, -4, -31, 1], ![-40, 12, -30, 1], ![-33, 10, -30, 1], ![-42, -7, -31, 1], ![-42, 9, -31, 1], ![-40, 9, -31, 1], ![-46, 2, -32, 1], ![-26, 6, -30, 1], ![-42, -2, -32, 1], ![-44, -4, -32, 1], ![-43, 6, -32, 1], ![-43, 12, -31, 1], ![-41, -14, -30, 1], ![-39, 12, -31, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-38, -6, -32, 1], ![-48, 1, -33, 1], ![-47, -2, -33, 1], ![-46, -3, -33, 1], ![-39, 10, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative126Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 6, -33, 1], ![-43, 6, -33, 1], ![-39, -2, -33, 1], ![-45, 16, -31, 1], ![-38, -3, -33, 1], ![-36, 1, -33, 1], ![-34, -19, -29, 1], ![-37, 6, -33, 1], ![-47, 0, -34, 1], ![-48, 4, -34, 1], ![-35, 6, -33, 1], ![-49, 6, -34, 1], ![-42, -2, -34, 1], ![-43, -4, -34, 1], ![-46, -6, -34, 1], ![-46, 13, -33, 1], ![-44, 8, -34, 1], ![-42, 13, -33, 1], ![-47, 14, -33, 1], ![-46, 10, -34, 1], ![-48, 1, -35, 1], ![-49, 4, -35, 1], ![-49, -10, -34, 1], ![-45, 4, -35, 1], ![-39, -8, -34, 1], ![-23, -6, -32, 1], ![-51, 8, -35, 1], ![-50, -7, -35, 1], ![-50, 9, -35, 1], ![-51, -8, -35, 1], ![-47, -8, -35, 1], ![-44, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative126Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 2, -36, 1], ![-52, 4, -36, 1], ![-41, 14, -34, 1], ![-39, 8, -35, 1], ![-45, -14, -34, 1], ![-47, 6, -36, 1], ![-45, -4, -36, 1], ![-49, 8, -36, 1], ![-46, -6, -36, 1], ![-36, -7, -35, 1], ![-49, -8, -36, 1], ![-43, -6, -36, 1], ![-39, -2, -36, 1], ![-51, 2, -37, 1], ![-54, -3, -37, 1], ![-50, -3, -37, 1], ![-47, -10, -36, 1], ![-20, -12, -32, 1], ![-53, -6, -37, 1], ![-45, 12, -36, 1], ![-52, -7, -37, 1], ![-52, 9, -37, 1], ![-48, -7, -37, 1], ![-53, 10, -37, 1], ![-41, -18, -34, 1], ![-34, -19, -33, 1], ![-52, 0, -38, 1], ![-44, 9, -37, 1], ![-55, -4, -38, 1], ![-53, 6, -38, 1], ![-48, 4, -38, 1], ![-54, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative126Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 13, -37, 1], ![-51, 8, -38, 1], ![-49, 20, -35, 1], ![-43, 0, -38, 1], ![-54, 10, -38, 1], ![-39, 10, -37, 1], ![-29, -12, -35, 1], ![-54, 1, -39, 1], ![-55, 4, -39, 1], ![-55, 12, -38, 1], ![-51, 4, -39, 1], ![-44, -8, -38, 1], ![-41, -6, -38, 1], ![-57, 8, -39, 1], ![-56, -7, -39, 1], ![-56, 9, -39, 1], ![-57, -8, -39, 1], ![-53, -8, -39, 1], ![-50, 9, -39, 1], ![-48, -7, -39, 1], ![-49, -8, -39, 1], ![-58, -2, -40, 1], ![-53, 0, -40, 1], ![-57, -4, -40, 1], ![-52, 4, -40, 1], ![-45, -8, -39, 1], ![-46, -14, -38, 1], ![-56, 8, -40, 1], ![-50, 6, -40, 1], ![-51, -12, -39, 1], ![-56, -8, -40, 1], ![-28, 9, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative126Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 10, -40, 1], ![-47, -12, -39, 1], ![-60, 1, -41, 1], ![-59, -2, -41, 1], ![-58, -3, -41, 1], ![-18, -19, -33, 1], ![-57, 6, -41, 1], ![-55, 6, -41, 1], ![-51, -2, -41, 1], ![-45, -8, -40, 1], ![-50, -3, -41, 1], ![-48, 1, -41, 1], ![-39, 2, -40, 1], ![-49, 6, -41, 1], ![-49, -12, -40, 1], ![-46, 17, -39, 1], ![-47, 6, -41, 1], ![-57, -10, -41, 1], ![-59, 4, -42, 1], ![-55, 0, -42, 1], ![-54, 2, -42, 1], ![-57, 6, -42, 1], ![-61, -6, -42, 1], ![-60, 8, -42, 1], ![-59, 14, -41, 1], ![-53, -16, -40, 1], ![-60, -8, -42, 1], ![-61, 10, -42, 1], ![-50, 6, -42, 1], ![-48, 4, -42, 1], ![-48, -16, -40, 1], ![-63, 0, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative126Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 0, -43, 1], ![-60, -15, -41, 1], ![-61, -4, -43, 1], ![-55, 0, -43, 1], ![-57, -4, -43, 1], ![-59, -12, -42, 1], ![-45, 14, -41, 1], ![-60, -7, -43, 1], ![-60, 9, -43, 1], ![-58, 9, -43, 1], ![-46, 10, -42, 1], ![-53, 24, -39, 1], ![-45, 10, -42, 1], ![-48, 1, -43, 1], ![-64, 0, -44, 1], ![-63, -2, -44, 1], ![-61, 4, -44, 1], ![-57, 12, -43, 1], ![-60, -4, -44, 1], ![-52, 16, -42, 1], ![-62, -6, -44, 1], ![-54, 2, -44, 1], ![-45, -4, -43, 1], ![-55, 6, -44, 1], ![-57, 8, -44, 1], ![-62, 10, -44, 1], ![-53, 18, -42, 1], ![-57, -8, -44, 1], ![-56, -8, -44, 1], ![-49, 0, -44, 1], ![-63, 2, -45, 1], ![-66, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative126Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -3, -45, 1], ![-56, -15, -43, 1], ![-55, -10, -44, 1], ![-65, -6, -45, 1], ![-63, 14, -44, 1], ![-64, -7, -45, 1], ![-64, 9, -45, 1], ![-60, -7, -45, 1], ![-65, 10, -45, 1], ![-46, -6, -44, 1], ![-57, 22, -42, 1], ![-59, 10, -45, 1], ![-56, 9, -45, 1], ![-67, 0, -46, 1], ![-66, -2, -46, 1], ![-64, 4, -46, 1], ![-66, 13, -45, 1], ![-63, -4, -46, 1], ![-52, 9, -45, 1], ![-65, -6, -46, 1], ![-57, 2, -46, 1], ![-49, -6, -45, 1], ![-58, 6, -46, 1], ![-60, 8, -46, 1], ![-65, 10, -46, 1], ![-63, -14, -45, 1], ![-60, -8, -46, 1], ![-59, -8, -46, 1], ![-52, 0, -46, 1], ![-69, 0, -47, 1], ![-65, 0, -47, 1], ![-40, -15, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative126Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -4, -47, 1], ![-61, 0, -47, 1], ![-63, -4, -47, 1], ![-66, 14, -46, 1], ![-61, 18, -45, 1], ![-66, -7, -47, 1], ![-66, 9, -47, 1], ![-64, 9, -47, 1], ![-49, -6, -46, 1], ![-46, 13, -45, 1], ![-67, 16, -46, 1], ![-54, 1, -47, 1], ![-58, -7, -47, 1], ![-67, 12, -47, 1], ![-66, -19, -45, 1], ![-68, 4, -48, 1], ![-64, 0, -48, 1], ![-63, 2, -48, 1], ![-66, 6, -48, 1], ![-70, -6, -48, 1], ![-69, 8, -48, 1], ![-57, 24, -44, 1], ![-49, 0, -47, 1], ![-69, -8, -48, 1], ![-70, 10, -48, 1], ![-59, 6, -48, 1], ![-57, 4, -48, 1], ![-65, 16, -47, 1], ![-68, -15, -47, 1], ![-66, -10, -48, 1], ![-72, 1, -49, 1], ![-71, -2, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative126Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -3, -49, 1], ![-56, 8, -48, 1], ![-69, 6, -49, 1], ![-67, 6, -49, 1], ![-63, -2, -49, 1], ![-55, 20, -46, 1], ![-62, -3, -49, 1], ![-60, 1, -49, 1], ![-61, 22, -46, 1], ![-61, 6, -49, 1], ![-53, -8, -48, 1], ![-50, 6, -48, 1], ![-59, 6, -49, 1], ![-69, -10, -49, 1], ![-67, -10, -49, 1], ![-46, 18, -46, 1], ![-73, -2, -50, 1], ![-68, 0, -50, 1], ![-72, -4, -50, 1], ![-67, 4, -50, 1], ![-71, 14, -49, 1], ![-63, -20, -47, 1], ![-71, 8, -50, 1], ![-65, 6, -50, 1], ![-53, 6, -49, 1], ![-71, -8, -50, 1], ![-67, -18, -48, 1], ![-69, 10, -50, 1], ![-68, 20, -48, 1], ![-62, -6, -50, 1], ![-68, -15, -49, 1], ![-72, 12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative126Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 17, -49, 1], ![-72, 1, -51, 1], ![-73, 4, -51, 1], ![-64, 17, -49, 1], ![-69, 4, -51, 1], ![-73, 14, -50, 1], ![-67, -12, -50, 1], ![-75, 8, -51, 1], ![-74, -7, -51, 1], ![-74, 9, -51, 1], ![-75, -8, -51, 1], ![-71, -8, -51, 1], ![-68, 9, -51, 1], ![-66, -7, -51, 1], ![-67, -8, -51, 1], ![-53, -6, -50, 1], ![-63, 8, -51, 1], ![-66, -19, -49, 1], ![-56, 12, -50, 1], ![-73, 0, -52, 1], ![-68, -16, -50, 1], ![-76, -4, -52, 1], ![-74, 6, -52, 1], ![-69, 4, -52, 1], ![-75, -6, -52, 1], ![-63, -16, -50, 1], ![-72, 8, -52, 1], ![-65, -12, -51, 1], ![-64, 0, -52, 1], ![-75, 10, -52, 1], ![-61, 18, -50, 1], ![-54, -22, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative126Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -15, -51, 1], ![-74, -10, -52, 1], ![-76, 12, -52, 1], ![-70, 17, -51, 1], ![-65, -8, -52, 1], ![-75, 2, -53, 1], ![-78, -3, -53, 1], ![-74, -3, -53, 1], ![-38, -3, -49, 1], ![-64, 17, -51, 1], ![-77, -6, -53, 1], ![-68, -12, -52, 1], ![-76, -7, -53, 1], ![-76, 9, -53, 1], ![-72, -7, -53, 1], ![-77, 10, -53, 1], ![-73, 16, -52, 1], ![-61, 12, -52, 1], ![-71, 10, -53, 1], ![-68, 9, -53, 1], ![-69, 10, -53, 1], ![-65, 20, -51, 1], ![-62, -3, -53, 1], ![-78, 2, -54, 1], ![-79, 4, -54, 1], ![-64, 9, -53, 1], ![-70, 18, -52, 1], ![-70, 13, -53, 1], ![-74, 6, -54, 1], ![-72, -4, -54, 1], ![-76, 8, -54, 1], ![-73, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative126Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -14, -53, 1], ![-76, -8, -54, 1], ![-70, -6, -54, 1], ![-66, -2, -54, 1], ![-73, 10, -54, 1], ![-68, 20, -52, 1], ![-48, 20, -50, 1], ![-74, -10, -54, 1], ![-76, -20, -52, 1], ![-63, 4, -54, 1], ![-78, 1, -55, 1], ![-79, 4, -55, 1], ![-69, -10, -54, 1], ![-75, 4, -55, 1], ![-71, -24, -51, 1], ![-66, 25, -51, 1], ![-81, 8, -55, 1], ![-80, -7, -55, 1], ![-80, 9, -55, 1], ![-81, -8, -55, 1], ![-77, -8, -55, 1], ![-74, 9, -55, 1], ![-72, -7, -55, 1], ![-73, -8, -55, 1], ![-66, 14, -54, 1], ![-69, 8, -55, 1], ![-64, -12, -54, 1], ![-75, -16, -54, 1], ![-69, -8, -55, 1], ![-80, 0, -56, 1], ![-81, 4, -56, 1], ![-66, -7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative126Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 6, -56, 1], ![-75, -2, -56, 1], ![-76, -4, -56, 1], ![-79, -6, -56, 1], ![-71, -12, -55, 1], ![-77, 8, -56, 1], ![-53, 6, -54, 1], ![-65, -24, -52, 1], ![-79, 10, -56, 1], ![-78, -15, -55, 1], ![-72, 8, -56, 1], ![-82, -10, -56, 1], ![-70, -6, -56, 1], ![-72, -8, -56, 1], ![-66, -18, -54, 1], ![-76, 12, -56, 1], ![-84, 1, -57, 1], ![-83, -2, -57, 1], ![-82, -3, -57, 1], ![-68, -15, -55, 1], ![-81, 6, -57, 1], ![-79, 6, -57, 1], ![-75, -2, -57, 1], ![-74, 14, -56, 1], ![-74, -3, -57, 1], ![-72, 1, -57, 1], ![-80, 16, -56, 1], ![-73, 6, -57, 1], ![-66, -10, -56, 1], ![-70, -22, -54, 1], ![-71, 6, -57, 1], ![-81, -10, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative126Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -10, -57, 1], ![-62, 17, -55, 1], ![-45, -2, -54, 1], ![-82, 13, -57, 1], ![-85, 2, -58, 1], ![-78, 13, -57, 1], ![-81, -2, -58, 1], ![-83, -4, -58, 1], ![-82, 6, -58, 1], ![-77, 14, -57, 1], ![-65, 6, -57, 1], ![-75, 14, -57, 1], ![-75, 4, -58, 1], ![-79, 8, -58, 1], ![-77, -6, -58, 1], ![-84, -15, -57, 1], ![-79, -8, -58, 1], ![-73, 6, -58, 1], ![-78, 10, -58, 1], ![-82, -10, -58, 1], ![-83, 12, -58, 1], ![-69, 2, -58, 1], ![-81, -24, -55, 1], ![-68, 0, -58, 1], ![-87, 0, -59, 1], ![-83, 0, -59, 1], ![-80, -12, -58, 1], ![-85, -4, -59, 1], ![-79, 0, -59, 1], ![-81, -4, -59, 1], ![-79, -22, -56, 1], ![-85, -14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative126Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -7, -59, 1], ![-84, 9, -59, 1], ![-82, 9, -59, 1], ![-78, -19, -57, 1], ![-67, 22, -56, 1], ![-64, 25, -55, 1], ![-72, 1, -59, 1], ![-76, -7, -59, 1], ![-85, 12, -59, 1], ![-85, 18, -58, 1], ![-81, 12, -59, 1], ![-74, 9, -59, 1], ![-62, -6, -58, 1], ![-86, 2, -60, 1], ![-77, 12, -59, 1], ![-84, 4, -60, 1], ![-87, 6, -60, 1], ![-80, 0, -60, 1], ![-60, -20, -56, 1], ![-88, 8, -60, 1], ![-83, -6, -60, 1], ![-87, 16, -59, 1], ![-88, -8, -60, 1], ![-86, -15, -59, 1], ![-75, 2, -60, 1], ![-83, 10, -60, 1], ![-80, -15, -59, 1], ![-87, -10, -60, 1], ![-83, -16, -59, 1], ![-85, 12, -60, 1], ![-78, 10, -60, 1], ![-79, -16, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative126Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -15, -57, 1], ![-48, 1, -57, 1], ![-87, 2, -61, 1], ![-90, -3, -61, 1], ![-86, -3, -61, 1], ![-82, 14, -60, 1], ![-76, 12, -60, 1], ![-89, -6, -61, 1], ![-86, -14, -60, 1], ![-88, -7, -61, 1], ![-88, 9, -61, 1], ![-84, -7, -61, 1], ![-89, 10, -61, 1], ![-81, 16, -60, 1], ![-80, 16, -60, 1], ![-83, 10, -61, 1], ![-80, 9, -61, 1], ![-81, 10, -61, 1], ![-86, 18, -60, 1], ![-74, -3, -61, 1], ![-90, 13, -61, 1], ![-86, 13, -61, 1], ![-76, 9, -61, 1], ![-89, 2, -62, 1], ![-82, 13, -61, 1], ![-87, 4, -62, 1], ![-90, 6, -62, 1], ![-83, 0, -62, 1], ![-70, -3, -61, 1], ![-91, 8, -62, 1], ![-86, -6, -62, 1], ![-84, -23, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative126Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -8, -62, 1], ![-83, 28, -58, 1], ![-78, 2, -62, 1], ![-86, 10, -62, 1], ![-79, -14, -61, 1], ![-90, -10, -62, 1], ![-76, -23, -59, 1], ![-88, 12, -62, 1], ![-81, 10, -62, 1], ![-76, 25, -59, 1], ![-58, 6, -60, 1], ![-63, 14, -60, 1], ![-93, 0, -63, 1], ![-89, 0, -63, 1], ![-75, 8, -62, 1], ![-91, -4, -63, 1], ![-85, 0, -63, 1], ![-87, -4, -63, 1], ![-89, -14, -62, 1], ![-80, -12, -62, 1], ![-90, -7, -63, 1], ![-90, 9, -63, 1], ![-88, 9, -63, 1], ![-84, 16, -62, 1], ![-83, 16, -62, 1], ![-70, -6, -62, 1], ![-78, 1, -63, 1], ![-82, -7, -63, 1], ![-91, 12, -63, 1], ![-84, -16, -62, 1], ![-87, 12, -63, 1], ![-80, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative126Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -2, -62, 1], ![-60, -7, -61, 1], ![-94, 2, -64, 1], ![-75, -4, -63, 1], ![-90, -2, -64, 1], ![-92, -4, -64, 1], ![-91, 6, -64, 1], ![-78, 18, -62, 1], ![-79, 12, -63, 1], ![-93, 16, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-86, -6, -64, 1], ![-92, 17, -63, 1], ![-88, -8, -64, 1], ![-82, 6, -64, 1], ![-87, 10, -64, 1], ![-91, -10, -64, 1], ![-92, 12, -64, 1], ![-78, 2, -64, 1], ![-61, 6, -62, 1], ![-77, 0, -64, 1], ![-79, -20, -62, 1], ![-76, 25, -61, 1], ![-96, 1, -65, 1], ![-95, -2, -65, 1], ![-94, -3, -65, 1], ![-78, 17, -63, 1], ![-93, 6, -65, 1], ![-91, 6, -65, 1], ![-87, -2, -65, 1], ![-93, 16, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative126Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -3, -65, 1], ![-84, 1, -65, 1], ![-91, -20, -63, 1], ![-85, 6, -65, 1], ![-87, -20, -63, 1], ![-93, -16, -64, 1], ![-83, 6, -65, 1], ![-93, -10, -65, 1], ![-91, -10, -65, 1], ![-64, 9, -63, 1], ![-71, -6, -64, 1], ![-94, 13, -65, 1], ![-80, 16, -64, 1], ![-90, 13, -65, 1], ![-95, 14, -65, 1], ![-95, 0, -66, 1], ![-96, 4, -66, 1], ![-89, 14, -65, 1], ![-97, 6, -66, 1], ![-90, -2, -66, 1], ![-91, -4, -66, 1], ![-94, -6, -66, 1], ![-83, -18, -64, 1], ![-92, 8, -66, 1], ![-92, -15, -65, 1], ![-96, 17, -65, 1], ![-94, 10, -66, 1], ![-88, -15, -65, 1], ![-87, 8, -66, 1], ![-97, -10, -66, 1], ![-85, -6, -66, 1], ![-87, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative126Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -15, -65, 1], ![-91, 12, -66, 1], ![-84, 17, -65, 1], ![-96, -12, -66, 1], ![-88, 12, -66, 1], ![-51, -22, -60, 1], ![-96, 1, -67, 1], ![-97, 4, -67, 1], ![-90, 14, -66, 1], ![-93, 4, -67, 1], ![-56, 9, -63, 1], ![-93, -14, -66, 1], ![-99, 8, -67, 1], ![-98, -7, -67, 1], ![-98, 9, -67, 1], ![-99, -8, -67, 1], ![-95, -8, -67, 1], ![-92, 9, -67, 1], ![-90, -7, -67, 1], ![-91, -8, -67, 1], ![-69, -10, -65, 1], ![-87, 8, -67, 1], ![-80, -12, -66, 1], ![-84, 16, -66, 1], ![-87, -8, -67, 1], ![-64, 16, -64, 1], ![-97, -12, -67, 1], ![-84, -7, -67, 1], ![-93, -12, -67, 1], ![-99, 2, -68, 1], ![-100, 4, -68, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative126Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative126Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative126Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative126Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative126_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative126Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative126Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative126Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative126 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative126Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative126_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative126Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative126_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative127Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative127_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative127Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative127Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![4, -2, 0, 1], ![0, -1, -2, 1], ![-3, 0, -3, 1], ![-1, -2, -3, 1], ![-4, -1, -4, 1], ![0, 0, -4, 1], ![-1, -3, -4, 1], ![-1, -4, -4, 1], ![3, -2, -4, 1], ![-7, -2, -6, 1], ![1, -7, -3, 1], ![-9, 0, -7, 1], ![-7, -2, -7, 1], ![1, -1, -6, 1], ![-3, -2, -7, 1], ![-9, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, -5, -8, 1], ![-5, -7, -7, 1], ![-1, -1, -8, 1], ![0, 0, -8, 1], ![-11, -1, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-5, -8, -8, 1], ![-13, -1, -11, 1], ![-15, -3, -11, 1], ![-15, -4, -11, 1], ![-11, -4, -11, 1], ![-16, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative127Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative127Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative127Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative127Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -1, -12, 1], ![-12, -2, -12, 1], ![-9, -6, -11, 1], ![-4, -7, -10, 1], ![-12, -5, -12, 1], ![-13, -6, -12, 1], ![-16, -7, -12, 1], ![-1, -1, -11, 1], ![-16, -8, -12, 1], ![-19, 0, -14, 1], ![-16, -1, -14, 1], ![-15, -2, -14, 1], ![-11, -11, -11, 1], ![1, -4, -11, 1], ![-15, -5, -14, 1], ![-19, -1, -15, 1], ![-21, -3, -15, 1], ![-21, -4, -15, 1], ![-17, -4, -15, 1], ![-7, -1, -14, 1], ![-19, -6, -15, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-15, -10, -14, 1], ![-9, -3, -15, 1], ![-20, -6, -16, 1], ![-7, -1, -15, 1], ![-12, -2, -16, 1], ![-12, -11, -14, 1], ![-16, -7, -16, 1], ![-12, -5, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative127Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative127Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative127Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative127Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -9, -16, 1], ![-13, -7, -16, 1], ![-24, -2, -18, 1], ![-23, -3, -18, 1], ![-23, -4, -18, 1], ![-24, -5, -18, 1], ![-13, -12, -15, 1], ![-16, -1, -18, 1], ![-27, 0, -19, 1], ![-25, -2, -19, 1], ![-20, -7, -18, 1], ![-21, -2, -19, 1], ![-25, -5, -19, 1], ![-17, -13, -16, 1], ![-21, -5, -19, 1], ![-27, -7, -19, 1], ![-28, -2, -20, 1], ![-27, -8, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative127Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative127Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative127Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative127Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative127Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative127Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative127Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative127_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative127Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative127Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative127Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative127Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative127Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative127 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative127Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative127_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative127Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative127_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative128Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![2, -1, -1, 1], ![0, -3, -1, 1], ![-1, -3, -2, 1], ![-1, -4, -2, 1], ![6, 0, -2, 1], ![-4, -3, -4, 1], ![-4, -1, -5, 1], ![-6, -3, -5, 1], ![-6, 0, -6, 1], ![-5, -2, -6, 1], ![-2, -1, -6, 1], ![-4, -6, -5, 1], ![-5, -5, -6, 1], ![-1, -4, -6, 1], ![-9, -1, -8, 1], ![-6, -7, -6, 1], ![2, -4, -6, 1], ![-12, 0, -9, 1], ![-10, -2, -9, 1], ![-9, -6, -8, 1], ![-6, -2, -9, 1], ![-13, -1, -10, 1], ![-9, 0, -10, 1], ![-10, -3, -10, 1], ![-10, -4, -10, 1], ![-6, -2, -10, 1], ![-13, -6, -10, 1], ![-8, -8, -9, 1], ![-6, -5, -10, 1], ![-9, -7, -10, 1], ![-16, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative128Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -8, -10, 1], ![-12, -3, -12, 1], ![-16, -5, -12, 1], ![-18, 0, -13, 1], ![-16, -2, -13, 1], ![-2, -7, -10, 1], ![-12, -2, -13, 1], ![-16, -5, -13, 1], ![-13, -8, -12, 1], ![-18, -2, -14, 1], ![-17, -3, -14, 1], ![-17, -4, -14, 1], ![-18, -5, -14, 1], ![-14, -8, -13, 1], ![-10, -1, -14, 1], ![-9, 0, -14, 1], ![-13, -6, -14, 1], ![-14, -7, -14, 1], ![3, -9, -10, 1], ![-14, -8, -14, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-8, -10, -13, 1], ![-9, -8, -14, 1], ![-20, -6, -16, 1], ![-22, -1, -17, 1], ![-24, -3, -17, 1], ![-24, -4, -17, 1], ![-20, -4, -17, 1], ![-12, -5, -16, 1], ![-22, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative128Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -18, 1], ![-22, -1, -18, 1], ![-21, -2, -18, 1], ![-17, -10, -16, 1], ![-12, -3, -17, 1], ![-21, -5, -18, 1], ![-22, -6, -18, 1], ![-25, -7, -18, 1], ![-12, -10, -16, 1], ![-25, -8, -18, 1], ![-13, -1, -18, 1], ![-20, -11, -17, 1], ![-22, -9, -18, 1], ![-24, -12, -17, 1], ![-28, 0, -20, 1], ![-25, -1, -20, 1], ![-24, -2, -20, 1], ![-9, 0, -18, 1], ![-2, -13, -14, 1], ![-24, -5, -20, 1], ![-25, -6, -20, 1], ![-28, -7, -20, 1], ![-28, -1, -21, 1], ![-30, -3, -21, 1], ![-30, -4, -21, 1], ![-26, -4, -21, 1], ![-25, -9, -20, 1], ![-28, -6, -21, 1], ![-22, -4, -21, 1], ![-24, -6, -21, 1], ![-29, -1, -22, 1], ![-30, -3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative128Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -22, 1], ![-28, -9, -21, 1], ![-16, -1, -21, 1], ![-29, -6, -22, 1], ![-17, -10, -20, 1], ![-21, -2, -22, 1], ![-30, -11, -21, 1], ![-25, -7, -22, 1], ![-21, -5, -22, 1], ![-29, -9, -22, 1], ![-22, -7, -22, 1], ![-9, -6, -20, 1], ![-22, -8, -22, 1], ![-26, -10, -22, 1], ![-30, -11, -22, 1], ![-33, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-33, -5, -24, 1], ![-14, -4, -22, 1], ![-25, -1, -24, 1], ![-24, 0, -24, 1], ![-28, -6, -24, 1], ![-36, 0, -25, 1], ![-34, -2, -25, 1], ![-29, -8, -24, 1], ![-30, -2, -25, 1], ![-34, -5, -25, 1], ![-33, -10, -24, 1], ![-30, -5, -25, 1], ![-36, -7, -25, 1], ![-32, -7, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative128Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -8, -25, 1], ![-37, -2, -26, 1], ![-28, -7, -25, 1], ![-33, -3, -26, 1], ![-37, -5, -26, 1], ![-29, -1, -26, 1], ![-16, -4, -24, 1], ![-30, -10, -25, 1], ![-34, -7, -26, 1], ![-30, -6, -26, 1], ![-34, -8, -26, 1], ![-26, -4, -26, 1], ![-18, -2, -25, 1], ![-21, -12, -24, 1], ![-37, -10, -26, 1], ![-30, -9, -26, 1], ![-29, -9, -26, 1], ![-25, -7, -26, 1], ![-33, -11, -26, 1], ![-25, -8, -26, 1], ![-40, -1, -28, 1], ![-36, 0, -28, 1], ![-37, -3, -28, 1], ![-37, -4, -28, 1], ![-33, -2, -28, 1], ![-40, -6, -28, 1], ![-32, -16, -25, 1], ![-33, -5, -28, 1], ![-36, -7, -28, 1], ![-22, -10, -26, 1], ![-42, 0, -29, 1], ![-40, -2, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative128Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -4, -28, 1], ![-36, -2, -29, 1], ![-40, -5, -29, 1], ![-29, -7, -28, 1], ![-36, -5, -29, 1], ![-42, -7, -29, 1], ![-38, -7, -29, 1], ![-42, -8, -29, 1], ![-38, -8, -29, 1], ![-42, -1, -30, 1], ![-24, -6, -28, 1], ![-34, -8, -29, 1], ![-38, -3, -30, 1], ![-38, -4, -30, 1], ![-42, -6, -30, 1], ![-37, -5, -30, 1], ![-41, -7, -30, 1], ![-33, -3, -30, 1], ![-41, -8, -30, 1], ![-24, -2, -29, 1], ![-42, -9, -30, 1], ![-40, -13, -29, 1], ![-29, -1, -30, 1], ![-36, -13, -29, 1], ![-28, -10, -29, 1], ![-37, -10, -30, 1], ![-40, -17, -28, 1], ![-38, -11, -30, 1], ![-34, -10, -30, 1], ![-30, -8, -30, 1], ![-38, -12, -30, 1], ![-45, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative128Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-37, -13, -30, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-34, -13, -30, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-21, -2, -30, 1], ![-20, -10, -29, 1], ![-46, -1, -33, 1], ![-48, -3, -33, 1], ![-48, -4, -33, 1], ![-44, -4, -33, 1], ![-42, -17, -30, 1], ![-46, -6, -33, 1], ![-40, -4, -33, 1], ![-42, -6, -33, 1], ![-32, -7, -32, 1], ![-32, -28, -24, 1], ![-36, -3, -33, 1], ![-46, -9, -33, 1], ![-34, -1, -33, 1], ![-49, -3, -34, 1], ![-49, -4, -34, 1], ![-42, 0, -34, 1], ![-46, -5, -34, 1], ![-44, -11, -33, 1], ![-45, -6, -34, 1], ![-48, -12, -33, 1], ![-38, -1, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative128Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -14, -32, 1], ![-42, -7, -34, 1], ![-41, -7, -34, 1], ![-45, -9, -34, 1], ![-41, -8, -34, 1], ![-46, -10, -34, 1], ![-28, -4, -33, 1], ![-49, -11, -34, 1], ![-34, -4, -34, 1], ![-33, -3, -34, 1], ![-49, -12, -34, 1], ![-38, -14, -33, 1], ![-36, -17, -32, 1], ![-34, -24, -29, 1], ![-46, -13, -34, 1], ![-30, -2, -34, 1], ![-24, -3, -33, 1], ![-52, -3, -36, 1], ![-52, -4, -36, 1], ![-45, 0, -36, 1], ![-49, -5, -36, 1], ![-22, -1, -33, 1], ![-48, -6, -36, 1], ![-37, -13, -34, 1], ![-41, -1, -36, 1], ![-41, -15, -34, 1], ![-45, -7, -36, 1], ![-44, -7, -36, 1], ![-48, -9, -36, 1], ![-52, -1, -37, 1], ![-54, -3, -37, 1], ![-54, -4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative128Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -4, -37, 1], ![-37, -4, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative128Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative128Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative128Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative128Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative128_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative128Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative128Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative128Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative128 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative128Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative128_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative128Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative128_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative129Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, 0, -1, 1], ![1, -1, -2, 1], ![0, -3, -2, 1], ![0, -4, -2, 1], ![-4, -2, -4, 1], ![7, -4, -1, 1], ![-5, -2, -5, 1], ![-1, -1, -5, 1], ![4, -1, -4, 1], ![-7, -3, -6, 1], ![-7, -4, -6, 1], ![0, 0, -6, 1], ![-4, -5, -6, 1], ![5, -1, -5, 1], ![-9, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, 0, -9, 1], ![-11, -3, -9, 1], ![-11, -4, -9, 1], ![0, 0, -8, 1], ![-12, -2, -10, 1], ![-11, -3, -10, 1], ![-11, -4, -10, 1], ![-12, -5, -10, 1], ![-7, -7, -9, 1], ![-4, -1, -10, 1], ![-3, 0, -10, 1], ![-7, -6, -10, 1], ![-8, -7, -10, 1], ![-16, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative129Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-9, 0, -12, 1], ![-13, -5, -12, 1], ![-17, -2, -13, 1], ![-13, -1, -13, 1], ![-3, -8, -10, 1], ![-17, -5, -13, 1], ![-3, -11, -9, 1], ![-19, -2, -14, 1], ![-13, -6, -13, 1], ![-15, -3, -14, 1], ![-19, -5, -14, 1], ![-11, -1, -14, 1], ![-5, -1, -13, 1], ![-15, -9, -13, 1], ![-16, -7, -14, 1], ![-12, -6, -14, 1], ![-16, -8, -14, 1], ![-8, -4, -14, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-12, -9, -14, 1], ![-11, -9, -14, 1], ![-20, -6, -16, 1], ![-21, 0, -17, 1], ![-23, -3, -17, 1], ![-23, -4, -17, 1], ![-16, -7, -16, 1], ![-17, -3, -17, 1], ![-17, -4, -17, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative129Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -2, -18, 1], ![-20, -1, -18, 1], ![-21, -8, -17, 1], ![-23, -5, -18, 1], ![-19, -4, -18, 1], ![-12, -14, -14, 1], ![-24, -7, -18, 1], ![-16, -4, -18, 1], ![-24, -8, -18, 1], ![-23, -11, -17, 1], ![-11, -7, -17, 1], ![-15, -6, -18, 1], ![-20, -9, -18, 1], ![-28, -1, -20, 1], ![-24, 0, -20, 1], ![-25, -3, -20, 1], ![-25, -4, -20, 1], ![-21, -2, -20, 1], ![-28, -6, -20, 1], ![-11, -7, -18, 1], ![-21, -5, -20, 1], ![-29, -2, -21, 1], ![-25, -1, -21, 1], ![-24, -8, -20, 1], ![-29, -5, -21, 1], ![-16, -4, -20, 1], ![-27, -6, -21, 1], ![-25, -6, -21, 1], ![-31, 0, -22, 1], ![-28, -1, -22, 1], ![-27, -2, -22, 1], ![-17, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative129Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -9, -21, 1], ![-27, -5, -22, 1], ![-28, -6, -22, 1], ![-31, -7, -22, 1], ![-17, -6, -21, 1], ![-31, -8, -22, 1], ![-19, -1, -22, 1], ![-21, -10, -21, 1], ![-28, -9, -22, 1], ![-12, -9, -20, 1], ![-17, -9, -21, 1], ![-27, -10, -22, 1], ![-24, -15, -20, 1], ![-33, -1, -24, 1], ![-23, -13, -21, 1], ![-27, -14, -21, 1], ![-29, -3, -24, 1], ![-29, -4, -24, 1], ![-33, -6, -24, 1], ![-28, -5, -24, 1], ![-32, -7, -24, 1], ![-24, -3, -24, 1], ![-33, 0, -25, 1], ![-35, -3, -25, 1], ![-35, -4, -25, 1], ![-12, -6, -22, 1], ![-29, -3, -25, 1], ![-29, -4, -25, 1], ![-27, -3, -25, 1], ![-33, -7, -25, 1], ![-31, -7, -25, 1], ![-36, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative129Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -8, -25, 1], ![-21, -8, -24, 1], ![-32, -3, -26, 1], ![-32, -4, -26, 1], ![-36, -6, -26, 1], ![-31, -5, -26, 1], ![-35, -7, -26, 1], ![-27, -3, -26, 1], ![-35, -8, -26, 1], ![-35, -12, -25, 1], ![-36, -9, -26, 1], ![-27, -11, -25, 1], ![-23, -1, -26, 1], ![-12, -2, -24, 1], ![-27, -12, -25, 1], ![-31, -10, -26, 1], ![-12, -5, -24, 1], ![-32, -11, -26, 1], ![-40, 0, -28, 1], ![-37, -1, -28, 1], ![-36, -2, -28, 1], ![-31, -15, -25, 1], ![-27, -11, -26, 1], ![-36, -5, -28, 1], ![-37, -6, -28, 1], ![-40, -7, -28, 1], ![-15, -8, -25, 1], ![-40, -8, -28, 1], ![-28, -1, -28, 1], ![-41, -2, -29, 1], ![-37, -1, -29, 1], ![-15, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative129Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -5, -29, 1], ![-36, -10, -28, 1], ![-39, -6, -29, 1], ![-37, -6, -29, 1], ![-31, -1, -29, 1], ![-33, -5, -29, 1], ![-33, -11, -28, 1], ![-43, -1, -30, 1], ![-39, 0, -30, 1], ![-40, -3, -30, 1], ![-40, -4, -30, 1], ![-36, -2, -30, 1], ![-43, -6, -30, 1], ![-35, -10, -29, 1], ![-36, -5, -30, 1], ![-39, -7, -30, 1], ![-40, -15, -28, 1], ![-39, -8, -30, 1], ![-43, -9, -30, 1], ![-31, -4, -30, 1], ![-40, -16, -28, 1], ![-21, -9, -28, 1], ![-32, -7, -30, 1], ![-39, -14, -29, 1], ![-40, -11, -30, 1], ![-35, -10, -30, 1], ![-20, -10, -28, 1], ![-40, -12, -30, 1], ![-25, -10, -29, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative129Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -3, -30, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-27, -9, -30, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-41, -18, -29, 1], ![-23, -7, -30, 1], ![-45, 0, -33, 1], ![-47, -3, -33, 1], ![-47, -4, -33, 1], ![-33, -5, -32, 1], ![-41, -3, -33, 1], ![-41, -4, -33, 1], ![-39, -3, -33, 1], ![-45, -7, -33, 1], ![-43, -7, -33, 1], ![-45, -8, -33, 1], ![-43, -8, -33, 1], ![-44, -13, -32, 1], ![-47, -1, -34, 1], ![-48, -3, -34, 1], ![-48, -4, -34, 1], ![-33, -3, -33, 1], ![-47, -11, -33, 1], ![-47, -6, -34, 1], ![-45, -15, -32, 1], ![-39, -2, -34, 1], ![-31, -4, -33, 1], ![-43, -7, -34, 1], ![-39, -5, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative129Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -9, -34, 1], ![-40, -7, -34, 1], ![-21, -27, -25, 1], ![-40, -8, -34, 1], ![-44, -10, -34, 1], ![-48, -11, -34, 1], ![-29, -7, -33, 1], ![-45, -15, -33, 1], ![-48, -12, -34, 1], ![-39, -10, -34, 1], ![-32, -4, -34, 1], ![-36, -9, -34, 1], ![-43, -16, -33, 1], ![-44, -13, -34, 1], ![-52, -2, -36, 1], ![-47, -14, -34, 1], ![-48, -3, -36, 1], ![-52, -5, -36, 1], ![-44, -1, -36, 1], ![-33, -18, -32, 1], ![-27, 0, -34, 1], ![-49, -7, -36, 1], ![-45, -6, -36, 1], ![-49, -8, -36, 1], ![-41, -4, -36, 1], ![-43, -16, -34, 1], ![-36, -14, -34, 1], ![-53, -2, -37, 1], ![-49, -1, -37, 1], ![-44, -9, -36, 1], ![-53, -5, -37, 1], ![-48, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative129Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -6, -37, 1], ![-49, -6, -37, 1], ![-43, -1, -37, 1], ![-45, -5, -37, 1], ![-52, -13, -36, 1], ![-41, -1, -37, 1], ![-51, -9, -37, 1], ![-49, -9, -37, 1], ![-53, -10, -37, 1], ![-55, -3, -38, 1], ![-55, -4, -38, 1], ![-48, 0, -38, 1], ![-52, -5, -38, 1], ![-45, -10, -37, 1], ![-51, -6, -38, 1], ![-43, -23, -33, 1], ![-44, -1, -38, 1], ![-53, -13, -37, 1], ![-48, -7, -38, 1], ![-47, -7, -38, 1], ![-51, -9, -38, 1], ![-47, -8, -38, 1], ![-52, -10, -38, 1], ![-45, -17, -36, 1], ![-55, -11, -38, 1], ![-40, -4, -38, 1], ![-39, -3, -38, 1], ![-55, -12, -38, 1], ![-43, -14, -37, 1], ![-16, -4, -34, 1], ![-48, -19, -36, 1], ![-52, -13, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative129Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -2, -38, 1], ![-51, -17, -37, 1], ![-35, -1, -38, 1], ![-51, -14, -38, 1], ![-57, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-57, -5, -40, 1], ![-43, -13, -38, 1], ![-49, -1, -40, 1], ![-48, 0, -40, 1], ![-52, -6, -40, 1], ![-53, -7, -40, 1], ![-48, -16, -38, 1], ![-53, -8, -40, 1], ![-51, -17, -38, 1], ![-45, -3, -40, 1], ![-57, -10, -40, 1], ![-57, 0, -41, 1], ![-59, -3, -41, 1], ![-59, -4, -41, 1], ![-33, -27, -33, 1], ![-53, -3, -41, 1], ![-53, -4, -41, 1], ![-51, -3, -41, 1], ![-57, -7, -41, 1], ![-55, -7, -41, 1], ![-57, -8, -41, 1], ![-55, -8, -41, 1], ![-20, -10, -36, 1], ![-44, -10, -40, 1], ![-45, -11, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative129Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -41, 1], ![-60, -2, -42, 1], ![-59, -3, -42, 1], ![-59, -4, -42, 1], ![-60, -5, -42, 1], ![-59, -12, -41, 1], ![-52, -1, -42, 1], ![-51, 0, -42, 1], ![-55, -6, -42, 1], ![-56, -7, -42, 1], ![-51, -12, -41, 1], ![-56, -8, -42, 1], ![-52, -17, -40, 1], ![-48, -3, -42, 1], ![-60, -10, -42, 1], ![-41, -7, -41, 1], ![-51, -8, -42, 1], ![-59, -11, -42, 1], ![-53, -26, -37, 1], ![-45, -12, -41, 1], ![-59, -12, -42, 1], ![-55, -16, -41, 1], ![-39, -8, -41, 1], ![-60, -13, -42, 1], ![-43, -4, -42, 1], ![-36, -21, -38, 1], ![-47, -15, -41, 1], ![-47, -10, -42, 1], ![-48, -11, -42, 1], ![-55, -14, -42, 1], ![-47, -16, -41, 1], ![-48, -12, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative129Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -3, -44, 1], ![-64, -4, -44, 1], ![-57, 0, -44, 1], ![-61, -5, -44, 1], ![-56, -16, -42, 1], ![-60, -6, -44, 1], ![-43, -11, -42, 1], ![-53, -1, -44, 1], ![-33, -8, -41, 1], ![-57, -7, -44, 1], ![-56, -7, -44, 1], ![-60, -9, -44, 1], ![-56, -8, -44, 1], ![-61, -10, -44, 1], ![-36, -6, -42, 1], ![-65, -2, -45, 1], ![-61, -1, -45, 1], ![-48, -3, -44, 1], ![-65, -5, -45, 1], ![-35, -7, -42, 1], ![-63, -6, -45, 1], ![-61, -6, -45, 1], ![-55, -1, -45, 1], ![-57, -5, -45, 1], ![-47, -18, -42, 1], ![-53, -1, -45, 1], ![-63, -9, -45, 1], ![-61, -9, -45, 1], ![-65, -10, -45, 1], ![-51, -2, -45, 1], ![-53, -6, -45, 1], ![-67, -2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative129Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -45, 1], ![-63, -3, -46, 1], ![-67, -5, -46, 1], ![-59, -1, -46, 1], ![-53, -9, -45, 1], ![-65, -13, -45, 1], ![-64, -7, -46, 1], ![-60, -6, -46, 1], ![-64, -8, -46, 1], ![-56, -4, -46, 1], ![-61, -14, -45, 1], ![-40, -7, -44, 1], ![-67, -10, -46, 1], ![-60, -9, -46, 1], ![-59, -9, -46, 1], ![-55, -7, -46, 1], ![-63, -11, -46, 1], ![-55, -8, -46, 1], ![-36, -2, -44, 1], ![-63, -12, -46, 1], ![-55, -25, -42, 1], ![-67, -13, -46, 1], ![-48, 0, -46, 1], ![-56, -11, -46, 1], ![-60, -26, -42, 1], ![-65, -18, -45, 1], ![-56, -12, -46, 1], ![-52, -10, -46, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative129Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative129Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative129Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative129Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative129_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative129Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative129Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative129Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative129 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative129Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative129_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative129Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative129_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative130Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative130_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative130Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative130Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![4, -2, 0, 1], ![-1, -2, -2, 1], ![0, 0, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative130Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative130Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative130Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative130Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative130Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative130_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative130Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative130Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative130Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative130 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative130Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative130_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative130Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative130_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative131Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![4, -2, 0, 1], ![0, -2, -2, 1], ![-3, -2, -3, 1], ![-4, -1, -4, 1], ![0, 0, -4, 1], ![-1, -3, -4, 1], ![-1, -4, -4, 1], ![-7, -1, -6, 1], ![-3, 0, -6, 1], ![-4, -3, -6, 1], ![-9, -2, -7, 1], ![-7, -3, -7, 1], ![-7, -4, -7, 1], ![-9, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, -5, -8, 1], ![-1, -5, -7, 1], ![-1, -1, -8, 1], ![-12, 0, -10, 1], ![-11, -2, -10, 1], ![-8, -1, -10, 1], ![3, -5, -7, 1], ![-15, -1, -11, 1], ![-11, -1, -11, 1], ![-9, 0, -11, 1], ![-12, -7, -10, 1], ![-16, 0, -12, 1], ![-13, -1, -12, 1], ![-12, -2, -12, 1], ![-13, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative131Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -6, -10, 1], ![-12, -5, -12, 1], ![-13, -6, -12, 1], ![-16, -7, -12, 1], ![-11, -9, -11, 1], ![-16, -8, -12, 1], ![-4, -1, -12, 1], ![-19, -3, -14, 1], ![-19, -4, -14, 1], ![-12, 0, -14, 1], ![-16, -5, -14, 1], ![-21, -1, -15, 1], ![-17, -1, -15, 1], ![-15, 0, -15, 1], ![-8, -1, -14, 1], ![-13, -1, -15, 1], ![-21, -6, -15, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-19, -8, -15, 1], ![3, -8, -11, 1], ![-20, -6, -16, 1], ![-17, -9, -15, 1], ![-12, -2, -16, 1], ![-9, -6, -15, 1], ![-16, -7, -16, 1], ![-12, -5, -16, 1], ![-20, -9, -16, 1], ![-24, -1, -18, 1], ![-7, -7, -15, 1], ![-13, -8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative131Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -3, -18, 1], ![-20, -4, -18, 1], ![-24, -6, -18, 1], ![-19, -5, -18, 1], ![-27, -2, -19, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-27, -5, -19, 1], ![-23, -5, -19, 1], ![-17, -13, -16, 1], ![-11, -1, -18, 1], ![-28, -2, -20, 1], ![-17, -4, -19, 1], ![-24, -3, -20, 1], ![-28, -5, -20, 1], ![-20, -1, -20, 1], ![-15, -5, -19, 1], ![-27, -10, -19, 1], ![-25, -7, -20, 1], ![-21, -6, -20, 1], ![-25, -8, -20, 1], ![-17, -4, -20, 1], ![-21, -11, -19, 1], ![-25, -12, -19, 1], ![-28, -10, -20, 1], ![-21, -9, -20, 1], ![-31, -2, -22, 1], ![-16, -7, -20, 1], ![-27, -3, -22, 1], ![-31, -5, -22, 1], ![-23, -1, -22, 1], ![-24, -12, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative131Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -11, -19, 1], ![-28, -7, -22, 1], ![-33, -2, -23, 1], ![-31, -3, -23, 1], ![-31, -4, -23, 1], ![-33, -5, -23, 1], ![-29, -5, -23, 1], ![-31, -10, -22, 1], ![-24, -9, -22, 1], ![-25, -5, -23, 1], ![-33, -1, -24, 1], ![-21, -2, -23, 1], ![-19, -8, -22, 1], ![-29, -3, -24, 1], ![-29, -4, -24, 1], ![-33, -6, -24, 1], ![-28, -5, -24, 1], ![-32, -7, -24, 1], ![-24, -3, -24, 1], ![-32, -8, -24, 1], ![-27, -11, -23, 1], ![-33, -9, -24, 1], ![-16, -10, -22, 1], ![-20, -1, -24, 1], ![-33, -13, -23, 1], ![-29, -13, -23, 1], ![-28, -10, -24, 1], ![-23, -12, -23, 1], ![-35, -1, -26, 1], ![-36, -3, -26, 1], ![-36, -4, -26, 1], ![-29, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative131Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -20, -20, 1], ![-35, -6, -26, 1], ![-20, -9, -24, 1], ![-27, -2, -26, 1], ![-33, -14, -24, 1], ![-39, -1, -27, 1], ![-35, -1, -27, 1], ![-33, 0, -27, 1], ![-28, -7, -26, 1], ![-31, -1, -27, 1], ![-39, -6, -27, 1], ![-35, -6, -27, 1], ![-37, -7, -27, 1], ![-12, -5, -24, 1], ![-37, -8, -27, 1], ![-36, -12, -26, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-33, 0, -28, 1], ![-37, -5, -28, 1], ![-31, -9, -27, 1], ![-36, -6, -28, 1], ![-35, -14, -26, 1], ![-29, -1, -28, 1], ![-25, -7, -27, 1], ![-33, -7, -28, 1], ![-32, -7, -28, 1], ![-36, -9, -28, 1], ![-32, -8, -28, 1], ![-37, -10, -28, 1], ![-19, -1, -27, 1], ![-40, -11, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative131Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -4, -28, 1], ![-24, -3, -28, 1], ![-40, -12, -28, 1], ![-43, 0, -30, 1], ![-40, -1, -30, 1], ![-39, -2, -30, 1], ![-37, -13, -28, 1], ![-21, -2, -28, 1], ![-39, -5, -30, 1], ![-40, -6, -30, 1], ![-43, -7, -30, 1], ![-39, -17, -27, 1], ![-43, -8, -30, 1], ![-31, -1, -30, 1], ![-45, -1, -31, 1], ![-41, -1, -31, 1], ![-39, 0, -31, 1], ![-32, -15, -28, 1], ![-37, -1, -31, 1], ![-45, -6, -31, 1], ![-41, -6, -31, 1], ![-43, -7, -31, 1], ![-36, -17, -28, 1], ![-43, -8, -31, 1], ![-35, -11, -30, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-33, -6, -31, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-9, -21, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative131Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-31, -8, -31, 1], ![-39, -22, -27, 1], ![-36, -6, -32, 1], ![-41, -9, -32, 1], ![-44, -10, -32, 1], ![-33, -5, -32, 1], ![-41, -14, -31, 1], ![-40, -17, -30, 1], ![-36, -9, -32, 1], ![-40, -11, -32, 1], ![-32, -7, -32, 1], ![-39, -15, -31, 1], ![-40, -12, -32, 1], ![-44, -13, -32, 1], ![-48, -2, -34, 1], ![-47, -3, -34, 1], ![-47, -4, -34, 1], ![-48, -5, -34, 1], ![-41, -14, -32, 1], ![-40, -1, -34, 1], ![-39, 0, -34, 1], ![-43, -6, -34, 1], ![-44, -7, -34, 1], ![-36, -14, -32, 1], ![-44, -8, -34, 1], ![-28, -10, -32, 1], ![-51, -2, -35, 1], ![-49, -3, -35, 1], ![-49, -4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative131Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -5, -35, 1], ![-47, -5, -35, 1], ![-4, -1, -28, 1], ![-21, -3, -32, 1], ![-43, -5, -35, 1], ![-41, -4, -35, 1], ![-39, -2, -35, 1], ![-48, -13, -34, 1], ![-31, -4, -34, 1], ![-52, -1, -36, 1], ![-48, 0, -36, 1], ![-49, -3, -36, 1], ![-49, -4, -36, 1], ![-45, -2, -36, 1], ![-52, -6, -36, 1], ![-45, -11, -35, 1], ![-45, -5, -36, 1], ![-48, -7, -36, 1], ![-45, -12, -35, 1], ![-48, -8, -36, 1], ![-52, -9, -36, 1], ![-40, -4, -36, 1], ![-41, -12, -35, 1], ![-43, -13, -35, 1], ![-41, -7, -36, 1], ![-37, -11, -35, 1], ![-49, -11, -36, 1], ![-44, -10, -36, 1], ![-39, -13, -35, 1], ![-49, -12, -36, 1], ![-24, -6, -34, 1], ![-36, -6, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative131Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -19, -34, 1], ![-33, -11, -35, 1], ![-33, -3, -36, 1], ![-55, -1, -38, 1], ![-51, 0, -38, 1], ![-52, -3, -38, 1], ![-52, -4, -38, 1], ![-48, -2, -38, 1], ![-55, -6, -38, 1], ![-25, -4, -35, 1], ![-48, -5, -38, 1], ![-51, -7, -38, 1], ![-48, -16, -36, 1], ![-51, -8, -38, 1], ![-55, -9, -38, 1], ![-43, -4, -38, 1], ![-39, -18, -35, 1], ![-57, -2, -39, 1], ![-55, -3, -39, 1], ![-55, -4, -39, 1], ![-57, -5, -39, 1], ![-53, -5, -39, 1], ![-51, -21, -35, 1], ![-52, -12, -38, 1], ![-49, -5, -39, 1], ![-47, -4, -39, 1], ![-45, -2, -39, 1], ![-23, -10, -35, 1], ![-36, -3, -38, 1], ![-45, -5, -39, 1], ![-57, -10, -39, 1], ![-57, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative131Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-57, -5, -40, 1], ![-51, -11, -39, 1], ![-49, -1, -40, 1], ![-48, 0, -40, 1], ![-52, -6, -40, 1], ![-53, -7, -40, 1], ![-53, -13, -39, 1], ![-53, -8, -40, 1], ![-47, -12, -39, 1], ![-45, -3, -40, 1], ![-57, -10, -40, 1], ![-43, -11, -39, 1], ![-48, -8, -40, 1], ![-56, -11, -40, 1], ![-45, -13, -39, 1], ![-35, -4, -39, 1], ![-56, -12, -40, 1], ![-52, -19, -38, 1], ![-51, -26, -35, 1], ![-57, -13, -40, 1], ![-40, -4, -40, 1], ![-41, -13, -39, 1], ![-39, -12, -39, 1], ![-44, -10, -40, 1], ![-45, -11, -40, 1], ![-60, 0, -42, 1], ![-59, -2, -42, 1], ![-56, -1, -42, 1], ![-53, -15, -40, 1], ![-59, -5, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative131Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -4, -42, 1], ![-47, -21, -38, 1], ![-60, -7, -42, 1], ![-52, -4, -42, 1], ![-60, -8, -42, 1], ![-55, -20, -39, 1], ![-47, -19, -39, 1], ![-51, -6, -42, 1], ![-56, -9, -42, 1], ![-59, -10, -42, 1], ![-63, -1, -43, 1], ![-59, -1, -43, 1], ![-57, 0, -43, 1], ![-51, -9, -42, 1], ![-55, -1, -43, 1], ![-63, -6, -43, 1], ![-59, -6, -43, 1], ![-61, -7, -43, 1], ![-59, -13, -42, 1], ![-61, -8, -43, 1], ![-52, -12, -42, 1], ![-63, -9, -43, 1], ![-59, -9, -43, 1], ![-53, -7, -43, 1], ![-51, -6, -43, 1], ![-64, 0, -44, 1], ![-61, -1, -44, 1], ![-60, -2, -44, 1], ![-51, -14, -42, 1], ![-49, -7, -43, 1], ![-60, -5, -44, 1], ![-61, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative131Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -7, -44, 1], ![-33, -14, -40, 1], ![-64, -8, -44, 1], ![-52, -1, -44, 1], ![-63, -14, -43, 1], ![-61, -9, -44, 1], ![-59, -18, -42, 1], ![-45, -8, -43, 1], ![-60, -10, -44, 1], ![-53, -26, -39, 1], ![-48, 0, -44, 1], ![-39, -11, -42, 1], ![-61, -16, -43, 1], ![-57, -11, -44, 1], ![-56, -11, -44, 1], ![-53, -10, -44, 1], ![-57, -12, -44, 1], ![-60, -13, -44, 1], ![-53, -16, -43, 1], ![-48, -8, -44, 1], ![-61, -14, -44, 1], ![-59, -21, -42, 1], ![-45, -6, -44, 1], ![-64, -15, -44, 1], ![-53, -13, -44, 1], ![-51, -17, -43, 1], ![-67, -3, -46, 1], ![-67, -4, -46, 1], ![-60, 0, -46, 1], ![-64, -5, -46, 1], ![-41, -4, -44, 1], ![-63, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative131Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -17, -44, 1], ![-56, -1, -46, 1], ![-33, 0, -43, 1], ![-60, -7, -46, 1], ![-59, -7, -46, 1], ![-63, -9, -46, 1], ![-59, -8, -46, 1], ![-64, -10, -46, 1], ![-48, -15, -44, 1], ![-69, -1, -47, 1], ![-65, -1, -47, 1], ![-63, 0, -47, 1], ![-67, -12, -46, 1], ![-61, -1, -47, 1], ![-69, -6, -47, 1], ![-65, -6, -47, 1], ![-67, -7, -47, 1], ![-48, -2, -46, 1], ![-67, -8, -47, 1], ![-47, -1, -46, 1], ![-69, -9, -47, 1], ![-65, -9, -47, 1], ![-59, -7, -47, 1], ![-57, -6, -47, 1], ![-61, -9, -47, 1], ![-53, -1, -47, 1], ![-68, -1, -48, 1], ![-69, -3, -48, 1], ![-69, -4, -48, 1], ![-57, -9, -47, 1], ![-55, -8, -47, 1], ![-68, -6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative131Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -17, -46, 1], ![-60, -2, -48, 1], ![-49, -1, -47, 1], ![-64, -7, -48, 1], ![-60, -5, -48, 1], ![-68, -9, -48, 1], ![-61, -7, -48, 1], ![-67, -15, -47, 1], ![-61, -8, -48, 1], ![-65, -10, -48, 1], ![-69, -11, -48, 1], ![-67, -16, -47, 1], ![-57, -14, -47, 1], ![-69, -12, -48, 1], ![-60, -10, -48, 1], ![-53, -4, -48, 1], ![-57, -9, -48, 1], ![-59, -16, -47, 1], ![-65, -13, -48, 1], ![-61, -17, -47, 1], ![-68, -14, -48, 1], ![-48, -24, -44, 1], ![-51, -30, -42, 1], ![-60, -13, -48, 1], ![-57, -17, -47, 1], ![-48, 0, -48, 1], ![-64, -15, -48, 1], ![-51, -15, -47, 1], ![-72, -1, -50, 1], ![-61, -15, -48, 1], ![-64, -16, -48, 1], ![-68, -3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative131Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -4, -50, 1], ![-72, -6, -50, 1], ![-67, -5, -50, 1], ![-71, -7, -50, 1], ![-63, -3, -50, 1], ![-71, -8, -50, 1], ![-65, -18, -48, 1], ![-72, -9, -50, 1], ![-69, -22, -47, 1], ![-59, -1, -50, 1], ![-39, -8, -47, 1], ![-60, -18, -48, 1], ![-67, -10, -50, 1], ![-49, -13, -48, 1], ![-75, -2, -51, 1], ![-73, -3, -51, 1], ![-73, -4, -51, 1], ![-75, -5, -51, 1], ![-71, -5, -51, 1], ![-63, -11, -50, 1], ![-59, -9, -50, 1], ![-67, -5, -51, 1], ![-65, -4, -51, 1], ![-63, -2, -51, 1], ![-64, -13, -50, 1], ![-68, -22, -48, 1], ![-63, -5, -51, 1], ![-75, -10, -51, 1], ![-71, -10, -51, 1], ![-64, -32, -44, 1], ![-73, -11, -51, 1], ![-67, -10, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative131Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -2, -52, 1], ![-73, -12, -51, 1], ![-72, -3, -52, 1], ![-76, -5, -52, 1], ![-68, -1, -52, 1], ![-71, -13, -51, 1], ![-64, -29, -46, 1], ![-73, -7, -52, 1], ![-69, -6, -52, 1], ![-73, -8, -52, 1], ![-65, -4, -52, 1], ![-59, -10, -51, 1], ![-64, -18, -50, 1], ![-76, -10, -52, 1], ![-69, -9, -52, 1], ![-68, -9, -52, 1], ![-64, -7, -52, 1], ![-72, -11, -52, 1], ![-64, -8, -52, 1], ![-55, -16, -50, 1], ![-72, -12, -52, 1], ![-57, -12, -51, 1], ![-76, -13, -52, 1], ![-57, 0, -52, 1], ![-65, -11, -52, 1], ![-71, -18, -51, 1], ![-49, -4, -51, 1], ![-65, -12, -52, 1], ![-61, -10, -52, 1], ![-69, -14, -52, 1], ![-73, -15, -52, 1], ![-69, -19, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative131Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -8, -52, 1], ![-63, -18, -51, 1], ![-73, -16, -52, 1], ![-65, -19, -51, 1], ![-69, -20, -51, 1], ![-79, -2, -54, 1], ![-51, -18, -50, 1], ![-75, -3, -54, 1], ![-79, -5, -54, 1], ![-71, -1, -54, 1], ![-76, -18, -52, 1], ![-64, -16, -52, 1], ![-76, -7, -54, 1], ![-72, -6, -54, 1], ![-76, -8, -54, 1], ![-68, -4, -54, 1], ![-72, -19, -52, 1], ![-49, -4, -52, 1], ![-79, -10, -54, 1], ![-72, -9, -54, 1], ![-71, -9, -54, 1], ![-67, -7, -54, 1], ![-75, -11, -54, 1], ![-67, -8, -54, 1], ![-81, -2, -55, 1], ![-79, -3, -55, 1], ![-79, -4, -55, 1], ![-81, -5, -55, 1], ![-77, -5, -55, 1], ![-68, -11, -54, 1], ![-45, -2, -52, 1], ![-73, -5, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative131Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -4, -55, 1], ![-69, -2, -55, 1], ![-72, -14, -54, 1], ![-76, -15, -54, 1], ![-69, -5, -55, 1], ![-81, -10, -55, 1], ![-77, -10, -55, 1], ![-76, -16, -54, 1], ![-79, -11, -55, 1], ![-73, -10, -55, 1], ![-75, -11, -55, 1], ![-81, -1, -56, 1], ![-67, -15, -54, 1], ![-75, -12, -55, 1], ![-77, -3, -56, 1], ![-77, -4, -56, 1], ![-81, -6, -56, 1], ![-76, -5, -56, 1], ![-80, -7, -56, 1], ![-72, -3, -56, 1], ![-80, -8, -56, 1], ![-65, -10, -55, 1], ![-81, -9, -56, 1], ![-69, -13, -55, 1], ![-68, -1, -56, 1], ![-65, -28, -51, 1], ![-75, -20, -54, 1], ![-76, -10, -56, 1], ![-63, -11, -55, 1], ![-77, -11, -56, 1], ![-73, -10, -56, 1], ![-69, -8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative131Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -12, -56, 1], ![-68, -20, -54, 1], ![-72, -11, -56, 1], ![-68, -9, -56, 1], ![-76, -13, -56, 1], ![-81, -14, -56, 1], ![-73, -18, -55, 1], ![-73, -13, -56, 1], ![-71, -22, -54, 1], ![-80, -15, -56, 1], ![-61, -4, -56, 1], ![-60, -2, -56, 1], ![-79, -20, -55, 1], ![-80, -16, -56, 1], ![-60, -5, -56, 1], ![-63, -21, -54, 1], ![-76, -24, -54, 1], ![-81, -17, -56, 1], ![-68, -14, -56, 1], ![-83, -1, -58, 1], ![-84, -3, -58, 1], ![-84, -4, -58, 1], ![-53, -10, -55, 1], ![-57, -5, -56, 1], ![-83, -6, -58, 1], ![-56, -4, -56, 1], ![-75, -2, -58, 1], ![-73, -18, -56, 1], ![-79, -7, -58, 1], ![-75, -5, -58, 1], ![-83, -9, -58, 1], ![-76, -7, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative131Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -20, -55, 1], ![-76, -8, -58, 1], ![-80, -10, -58, 1], ![-84, -11, -58, 1], ![-65, -17, -56, 1], ![-52, -1, -56, 1], ![-84, -12, -58, 1], ![-87, -1, -59, 1], ![-83, -1, -59, 1], ![-81, 0, -59, 1], ![-81, -22, -56, 1], ![-79, -1, -59, 1], ![-87, -6, -59, 1], ![-83, -6, -59, 1], ![-85, -7, -59, 1], ![-81, -26, -55, 1], ![-85, -8, -59, 1], ![-49, -1, -56, 1], ![-87, -9, -59, 1], ![-83, -9, -59, 1], ![-77, -7, -59, 1], ![-75, -6, -59, 1], ![-79, -9, -59, 1], ![-71, -1, -59, 1], ![-72, -14, -58, 1], ![-83, -17, -58, 1], ![-73, -7, -59, 1], ![-75, -9, -59, 1], ![-73, -8, -59, 1], ![-88, -3, -60, 1], ![-88, -4, -60, 1], ![-81, 0, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative131Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -5, -60, 1], ![-87, -14, -59, 1], ![-84, -6, -60, 1], ![-53, -16, -56, 1], ![-77, -1, -60, 1], ![-85, -15, -59, 1], ![-81, -7, -60, 1], ![-80, -7, -60, 1], ![-84, -9, -60, 1], ![-80, -8, -60, 1], ![-85, -10, -60, 1], ![-81, -16, -59, 1], ![-88, -11, -60, 1], ![-73, -4, -60, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative131Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative131Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative131Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative131Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative131_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative131Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative131Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative131Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative131 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative131Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative131_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative131Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative131_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative132Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 0, -2, 1], ![2, -1, -2, 1], ![3, -2, -2, 1], ![0, -5, -1, 1], ![-4, -3, -4, 1], ![-6, -2, -5, 1], ![-4, -3, -5, 1], ![-5, -1, -6, 1], ![-6, -3, -6, 1], ![-6, -4, -6, 1], ![11, -1, -2, 1], ![7, -1, -4, 1], ![-9, -1, -8, 1], ![4, -4, -5, 1], ![3, -2, -6, 1], ![-12, -1, -9, 1], ![-8, -1, -9, 1], ![-6, 0, -9, 1], ![-4, -5, -8, 1], ![-13, -2, -10, 1], ![-12, -6, -9, 1], ![-9, -3, -10, 1], ![-13, -5, -10, 1], ![-5, -1, -10, 1], ![-10, -8, -9, 1], ![4, -1, -8, 1], ![-10, -7, -10, 1], ![-16, -2, -12, 1], ![-10, -8, -10, 1], ![-12, -3, -12, 1], ![-16, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative132Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -1, -13, 1], ![-14, -1, -13, 1], ![-12, 0, -13, 1], ![-13, -7, -12, 1], ![-10, -1, -13, 1], ![-18, -1, -14, 1], ![-14, -6, -13, 1], ![-16, -7, -13, 1], ![-14, -3, -14, 1], ![-14, -4, -14, 1], ![-18, -6, -14, 1], ![-13, -5, -14, 1], ![-17, -7, -14, 1], ![-9, -3, -14, 1], ![-17, -8, -14, 1], ![-10, -9, -13, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-4, -7, -13, 1], ![-6, -9, -13, 1], ![-20, -6, -16, 1], ![-24, -2, -17, 1], ![-22, -3, -17, 1], ![-22, -4, -17, 1], ![-24, -5, -17, 1], ![-20, -5, -17, 1], ![-20, -9, -16, 1], ![-13, -7, -16, 1], ![-25, -3, -18, 1], ![-25, -4, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative132Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -5, -18, 1], ![-10, -13, -14, 1], ![-21, -6, -18, 1], ![-24, -10, -17, 1], ![-14, -1, -18, 1], ![-5, -4, -16, 1], ![-18, -7, -18, 1], ![-17, -7, -18, 1], ![-21, -9, -18, 1], ![-28, 0, -20, 1], ![-25, -1, -20, 1], ![-24, -2, -20, 1], ![-25, -11, -18, 1], ![-10, -4, -18, 1], ![-24, -5, -20, 1], ![-25, -6, -20, 1], ![-28, -7, -20, 1], ![-30, -2, -21, 1], ![-28, -3, -21, 1], ![-28, -4, -21, 1], ![-30, -5, -21, 1], ![-26, -5, -21, 1], ![-5, -1, -18, 1], ![-21, -14, -18, 1], ![-30, 0, -22, 1], ![-29, -2, -22, 1], ![-26, -1, -22, 1], ![-10, -11, -18, 1], ![-29, -5, -22, 1], ![-25, -4, -22, 1], ![-30, -10, -21, 1], ![-30, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative132Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -4, -22, 1], ![-30, -8, -22, 1], ![-22, -10, -21, 1], ![-24, -11, -21, 1], ![-21, -6, -22, 1], ![-26, -9, -22, 1], ![-29, -10, -22, 1], ![-18, -5, -22, 1], ![-26, -13, -21, 1], ![-33, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-33, -5, -24, 1], ![-16, -11, -21, 1], ![-25, -1, -24, 1], ![-24, 0, -24, 1], ![-28, -6, -24, 1], ![-36, -1, -25, 1], ![-32, -1, -25, 1], ![-30, 0, -25, 1], ![-26, -14, -22, 1], ![-28, -1, -25, 1], ![-36, -6, -25, 1], ![-32, -6, -25, 1], ![-34, -7, -25, 1], ![-32, -11, -24, 1], ![-37, -1, -26, 1], ![-33, 0, -26, 1], ![-34, -3, -26, 1], ![-34, -4, -26, 1], ![-30, -2, -26, 1], ![-37, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative132Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -9, -25, 1], ![-30, -5, -26, 1], ![-33, -7, -26, 1], ![-20, -10, -24, 1], ![-33, -8, -26, 1], ![-37, -9, -26, 1], ![-25, -4, -26, 1], ![-21, -12, -24, 1], ![-29, -15, -24, 1], ![-26, -7, -26, 1], ![-16, -1, -25, 1], ![-34, -11, -26, 1], ![-29, -10, -26, 1], ![-40, -1, -28, 1], ![-36, 0, -28, 1], ![-37, -3, -28, 1], ![-37, -4, -28, 1], ![-33, -2, -28, 1], ![-40, -6, -28, 1], ![-18, -3, -26, 1], ![-33, -5, -28, 1], ![-36, -7, -28, 1], ![-21, -9, -26, 1], ![-42, -1, -29, 1], ![-38, -1, -29, 1], ![-36, 0, -29, 1], ![-12, -6, -25, 1], ![-34, -1, -29, 1], ![-42, -6, -29, 1], ![-38, -6, -29, 1], ![-40, -7, -29, 1], ![-32, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative132Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -8, -29, 1], ![-37, -12, -28, 1], ![-42, -2, -30, 1], ![-41, -3, -30, 1], ![-41, -4, -30, 1], ![-42, -5, -30, 1], ![-34, -9, -29, 1], ![-34, -1, -30, 1], ![-33, 0, -30, 1], ![-37, -6, -30, 1], ![-38, -7, -30, 1], ![-30, -9, -29, 1], ![-38, -8, -30, 1], ![-13, -10, -26, 1], ![-30, -3, -30, 1], ![-42, -10, -30, 1], ![-22, -1, -29, 1], ![-33, -8, -30, 1], ![-41, -11, -30, 1], ![-40, -17, -28, 1], ![-24, -8, -29, 1], ![-41, -12, -30, 1], ![-25, -14, -28, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-30, -14, -29, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-30, -11, -30, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative132Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -8, -32, 1], ![-38, -15, -30, 1], ![-26, -10, -30, 1], ![-48, -2, -33, 1], ![-46, -3, -33, 1], ![-46, -4, -33, 1], ![-48, -5, -33, 1], ![-44, -5, -33, 1], ![-16, -7, -29, 1], ![-36, -9, -32, 1], ![-40, -5, -33, 1], ![-38, -4, -33, 1], ![-36, -2, -33, 1], ![-40, -12, -32, 1], ![-49, 0, -34, 1], ![-46, -1, -34, 1], ![-45, -2, -34, 1], ![-44, -10, -33, 1], ![-6, -14, -26, 1], ![-45, -5, -34, 1], ![-46, -6, -34, 1], ![-49, -7, -34, 1], ![-46, -12, -33, 1], ![-49, -8, -34, 1], ![-37, -1, -34, 1], ![-48, -13, -33, 1], ![-46, -9, -34, 1], ![-42, -21, -30, 1], ![-38, -12, -33, 1], ![-45, -10, -34, 1], ![-36, -23, -29, 1], ![-33, 0, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative132Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -10, -33, 1], ![-21, -3, -32, 1], ![-42, -11, -34, 1], ![-41, -11, -34, 1], ![-38, -10, -34, 1], ![-42, -12, -34, 1], ![-45, -13, -34, 1], ![-30, -11, -33, 1], ![-52, -3, -36, 1], ![-52, -4, -36, 1], ![-45, 0, -36, 1], ![-49, -5, -36, 1], ![-49, -15, -34, 1], ![-48, -6, -36, 1], ![-44, -18, -33, 1], ![-41, -1, -36, 1], ![-49, -16, -34, 1], ![-45, -7, -36, 1], ![-44, -7, -36, 1], ![-48, -9, -36, 1], ![-54, -2, -37, 1], ![-52, -3, -37, 1], ![-52, -4, -37, 1], ![-54, -5, -37, 1], ![-50, -5, -37, 1], ![-36, -3, -36, 1], ![-52, -12, -36, 1], ![-46, -5, -37, 1], ![-44, -4, -37, 1], ![-42, -2, -37, 1], ![-49, -13, -36, 1], ![-33, -2, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative132Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -5, -37, 1], ![-53, -1, -38, 1], ![-54, -3, -38, 1], ![-54, -4, -38, 1], ![-52, -11, -37, 1], ![-46, -10, -37, 1], ![-53, -6, -38, 1], ![-52, -12, -37, 1], ![-45, -2, -38, 1], ![-48, -12, -37, 1], ![-49, -7, -38, 1], ![-45, -5, -38, 1], ![-53, -9, -38, 1], ![-46, -7, -38, 1], ![-46, -13, -37, 1], ![-46, -8, -38, 1], ![-50, -10, -38, 1], ![-54, -11, -38, 1], ![-49, -18, -36, 1], ![-42, -13, -37, 1], ![-54, -12, -38, 1], ![-45, -10, -38, 1], ![-38, -4, -38, 1], ![-42, -9, -38, 1], ![-36, -11, -37, 1], ![-50, -13, -38, 1], ![-38, -13, -37, 1], ![-53, -14, -38, 1], ![-57, -1, -40, 1], ![-24, -5, -36, 1], ![-45, -13, -38, 1], ![-53, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative132Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -4, -40, 1], ![-57, -6, -40, 1], ![-52, -5, -40, 1], ![-56, -7, -40, 1], ![-48, -3, -40, 1], ![-56, -8, -40, 1], ![-42, -14, -38, 1], ![-57, -9, -40, 1], ![-46, -16, -38, 1], ![-44, -1, -40, 1], ![-60, -1, -41, 1], ![-56, -1, -41, 1], ![-54, 0, -41, 1], ![-50, -18, -38, 1], ![-52, -1, -41, 1], ![-60, -6, -41, 1], ![-56, -6, -41, 1], ![-58, -7, -41, 1], ![-45, -18, -38, 1], ![-58, -8, -41, 1], ![-44, -9, -40, 1], ![-60, -9, -41, 1], ![-56, -9, -41, 1], ![-50, -7, -41, 1], ![-48, -6, -41, 1], ![-61, -2, -42, 1], ![-44, -1, -41, 1], ![-57, -3, -42, 1], ![-61, -5, -42, 1], ![-53, -1, -42, 1], ![-48, -9, -41, 1], ![-46, -8, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative132Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -7, -42, 1], ![-54, -6, -42, 1], ![-58, -8, -42, 1], ![-50, -4, -42, 1], ![-60, -14, -41, 1], ![-56, -14, -41, 1], ![-61, -10, -42, 1], ![-54, -9, -42, 1], ![-53, -9, -42, 1], ![-49, -7, -42, 1], ![-57, -11, -42, 1], ![-49, -8, -42, 1], ![-58, -16, -41, 1], ![-57, -12, -42, 1], ![-54, -16, -41, 1], ![-61, -13, -42, 1], ![-42, 0, -42, 1], ![-50, -11, -42, 1], ![-50, -16, -41, 1], ![-36, -6, -41, 1], ![-50, -12, -42, 1], ![-46, -10, -42, 1], ![-54, -14, -42, 1], ![-64, -2, -44, 1], ![-46, -16, -41, 1], ![-60, -3, -44, 1], ![-64, -5, -44, 1], ![-56, -1, -44, 1], ![-42, -15, -41, 1], ![-40, -14, -41, 1], ![-61, -7, -44, 1], ![-57, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative132Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -8, -44, 1], ![-53, -4, -44, 1], ![-54, -17, -42, 1], ![-61, -18, -42, 1], ![-64, -10, -44, 1], ![-57, -9, -44, 1], ![-66, -1, -45, 1], ![-62, -1, -45, 1], ![-60, 0, -45, 1], ![-52, -8, -44, 1], ![-58, -1, -45, 1], ![-66, -6, -45, 1], ![-62, -6, -45, 1], ![-64, -7, -45, 1], ![-45, 0, -44, 1], ![-64, -8, -45, 1], ![-50, -19, -42, 1], ![-66, -9, -45, 1], ![-62, -9, -45, 1], ![-56, -7, -45, 1], ![-54, -6, -45, 1], ![-58, -9, -45, 1], ![-66, -1, -46, 1], ![-45, -8, -44, 1], ![-37, -14, -42, 1], ![-62, -3, -46, 1], ![-62, -4, -46, 1], ![-66, -6, -46, 1], ![-61, -5, -46, 1], ![-65, -7, -46, 1], ![-57, -3, -46, 1], ![-65, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative132Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -14, -45, 1], ![-66, -9, -46, 1], ![-52, -16, -44, 1], ![-53, -1, -46, 1], ![-64, -15, -45, 1], ![-40, -34, -36, 1], ![-61, -10, -46, 1], ![-60, -19, -44, 1], ![-62, -11, -46, 1], ![-58, -10, -46, 1], ![-54, -8, -46, 1], ![-62, -12, -46, 1], ![-66, -17, -45, 1], ![-57, -11, -46, 1], ![-53, -9, -46, 1], ![-61, -13, -46, 1], ![-66, -14, -46, 1], ![-29, -13, -42, 1], ![-58, -13, -46, 1], ![-53, -20, -44, 1], ![-65, -15, -46, 1], ![-46, -4, -46, 1], ![-45, -2, -46, 1], ![-68, -1, -48, 1], ![-69, -3, -48, 1], ![-69, -4, -48, 1], ![-56, -22, -44, 1], ![-42, -24, -42, 1], ![-68, -6, -48, 1], ![-53, -14, -46, 1], ![-60, -2, -48, 1], ![-54, -15, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative132Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -7, -48, 1], ![-60, -5, -48, 1], ![-68, -9, -48, 1], ![-61, -7, -48, 1], ![-41, -4, -46, 1], ![-61, -8, -48, 1], ![-65, -10, -48, 1], ![-69, -11, -48, 1], ![-72, -2, -49, 1], ![-70, -3, -49, 1], ![-70, -4, -49, 1], ![-72, -5, -49, 1], ![-68, -5, -49, 1], ![-57, -9, -48, 1], ![-54, -22, -45, 1], ![-64, -5, -49, 1], ![-62, -4, -49, 1], ![-60, -2, -49, 1], ![-61, -21, -46, 1], ![-38, -7, -46, 1], ![-60, -5, -49, 1], ![-72, -10, -49, 1], ![-68, -10, -49, 1], ![-64, -15, -48, 1], ![-70, -11, -49, 1], ![-64, -10, -49, 1], ![-73, -3, -50, 1], ![-73, -4, -50, 1], ![-66, 0, -50, 1], ![-70, -5, -50, 1], ![-72, -13, -49, 1], ![-69, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative132Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -18, -46, 1], ![-62, -1, -50, 1], ![-64, -13, -49, 1], ![-66, -7, -50, 1], ![-65, -7, -50, 1], ![-69, -9, -50, 1], ![-65, -8, -50, 1], ![-70, -10, -50, 1], ![-50, -4, -49, 1], ![-73, -11, -50, 1], ![-58, -4, -50, 1], ![-57, -3, -50, 1], ![-73, -12, -50, 1], ![-41, -1, -48, 1], ![-56, -13, -49, 1], ![-54, -12, -49, 1], ![-70, -13, -50, 1], ![-54, -2, -50, 1], ![-72, -18, -49, 1], ![-53, -1, -50, 1], ![-69, -14, -50, 1], ![-40, -23, -45, 1], ![-64, -18, -49, 1], ![-70, -19, -49, 1], ![-58, -11, -50, 1], ![-61, -13, -50, 1], ![-66, -15, -50, 1], ![-65, -15, -50, 1], ![-76, 0, -52, 1], ![-73, -1, -52, 1], ![-72, -2, -52, 1], ![-65, -16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative132Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -17, -50, 1], ![-72, -5, -52, 1], ![-73, -6, -52, 1], ![-76, -7, -52, 1], ![-70, -18, -50, 1], ![-76, -8, -52, 1], ![-64, -1, -52, 1], ![-62, -17, -50, 1], ![-73, -9, -52, 1], ![-29, -13, -46, 1], ![-60, -21, -49, 1], ![-72, -10, -52, 1], ![-45, -2, -50, 1], ![-60, 0, -52, 1], ![-52, -31, -45, 1], ![-78, -2, -53, 1], ![-76, -3, -53, 1], ![-76, -4, -53, 1], ![-78, -5, -53, 1], ![-74, -5, -53, 1], ![-72, -13, -52, 1], ![-50, -19, -49, 1], ![-70, -5, -53, 1], ![-68, -4, -53, 1], ![-66, -2, -53, 1], ![-57, -6, -52, 1], ![-76, -15, -52, 1], ![-66, -5, -53, 1], ![-78, -10, -53, 1], ![-74, -10, -53, 1], ![-76, -16, -52, 1], ![-76, -11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative132Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -10, -53, 1], ![-78, 0, -54, 1], ![-77, -2, -54, 1], ![-74, -1, -54, 1], ![-72, -12, -53, 1], ![-77, -5, -54, 1], ![-73, -4, -54, 1], ![-66, -24, -50, 1], ![-78, -7, -54, 1], ![-70, -4, -54, 1], ![-78, -8, -54, 1], ![-64, -11, -53, 1], ![-62, -10, -53, 1], ![-69, -6, -54, 1], ![-74, -9, -54, 1], ![-77, -10, -54, 1], ![-66, -5, -54, 1], ![-70, -26, -50, 1], ![-53, -12, -52, 1], ![-69, -9, -54, 1], ![-73, -11, -54, 1], ![-65, -7, -54, 1], ![-60, -12, -53, 1], ![-73, -12, -54, 1], ![-77, -13, -54, 1], ![-78, -18, -53, 1], ![-70, -12, -54, 1], ![-62, -7, -54, 1], ![-73, -22, -52, 1], ![-74, -14, -54, 1], ![-58, -1, -54, 1], ![-78, -15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative132Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -19, -53, 1], ![-76, -23, -52, 1], ![-69, -14, -54, 1], ![-78, -16, -54, 1], ![-61, -10, -54, 1], ![-72, -20, -53, 1], ![-70, -29, -50, 1], ![-76, -24, -52, 1], ![-81, -2, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-81, -5, -56, 1], ![-77, -18, -54, 1], ![-73, -1, -56, 1], ![-72, 0, -56, 1], ![-76, -6, -56, 1], ![-77, -7, -56, 1], ![-57, -11, -54, 1], ![-77, -8, -56, 1], ![-73, -19, -54, 1], ![-69, -3, -56, 1], ![-81, -10, -56, 1], ![-70, -19, -54, 1], ![-72, -8, -56, 1], ![-80, -11, -56, 1], ![-44, -4, -53, 1], ![-54, -11, -54, 1], ![-84, -1, -57, 1], ![-80, -1, -57, 1], ![-78, 0, -57, 1], ![-81, -13, -56, 1], ![-76, -1, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative132Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -6, -57, 1], ![-80, -6, -57, 1], ![-82, -7, -57, 1], ![-69, -11, -56, 1], ![-82, -8, -57, 1], ![-50, -10, -54, 1], ![-84, -9, -57, 1], ![-80, -9, -57, 1], ![-74, -7, -57, 1], ![-72, -6, -57, 1], ![-76, -9, -57, 1], ![-68, -1, -57, 1], ![-72, -15, -56, 1], ![-64, -11, -56, 1], ![-70, -7, -57, 1], ![-85, -1, -58, 1], ![-81, 0, -58, 1], ![-82, -3, -58, 1], ![-82, -4, -58, 1], ![-78, -2, -58, 1], ![-85, -6, -58, 1], ![-84, -14, -57, 1], ![-78, -5, -58, 1], ![-81, -7, -58, 1], ![-66, -8, -57, 1], ![-81, -8, -58, 1], ![-85, -9, -58, 1], ![-73, -4, -58, 1], ![-80, -20, -56, 1], ![-82, -16, -57, 1], ![-74, -7, -58, 1], ![-78, -16, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative132Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -11, -58, 1], ![-77, -10, -58, 1], ![-80, -17, -57, 1], ![-82, -12, -58, 1], ![-60, -6, -57, 1], ![-69, -6, -58, 1], ![-61, -16, -56, 1], ![-69, -20, -56, 1], ![-66, -3, -58, 1], ![-85, -14, -58, 1], ![-77, -13, -58, 1], ![-69, -9, -58, 1], ![-73, -12, -58, 1], ![-66, -15, -57, 1], ![-81, -15, -58, 1], ![-52, -10, -56, 1], ![-65, -7, -58, 1], ![-68, -17, -57, 1], ![-81, -16, -58, 1], ![-54, 0, -57, 1], ![-77, -24, -56, 1], ![-85, -17, -58, 1], ![-57, -17, -56, 1], ![-66, -11, -58, 1], ![-88, -1, -60, 1], ![-84, 0, -60, 1], ![-85, -3, -60, 1], ![-85, -4, -60, 1], ![-81, -2, -60, 1], ![-88, -6, -60, 1], ![-77, -18, -58, 1], ![-81, -5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative132Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -7, -60, 1], ![-17, -40, -42, 1], ![-84, -8, -60, 1], ![-88, -9, -60, 1], ![-76, -4, -60, 1], ![-58, -7, -58, 1], ![-69, -17, -58, 1], ![-77, -7, -60, 1], ![-73, -19, -58, 1], ![-85, -11, -60, 1], ![-80, -10, -60, 1], ![-65, -16, -58, 1], ![-85, -12, -60, 1], ![-90, -1, -61, 1], ![-86, -1, -61, 1], ![-84, 0, -61, 1], ![-76, -25, -57, 1], ![-82, -1, -61, 1], ![-90, -6, -61, 1], ![-86, -6, -61, 1], ![-88, -7, -61, 1], ![-76, -12, -60, 1], ![-88, -8, -61, 1], ![-84, -15, -60, 1], ![-90, -9, -61, 1], ![-86, -9, -61, 1], ![-80, -7, -61, 1], ![-78, -6, -61, 1], ![-82, -9, -61, 1], ![-74, -1, -61, 1], ![-88, -17, -60, 1], ![-69, -22, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative132Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -7, -61, 1], ![-78, -9, -61, 1], ![-76, -8, -61, 1], ![-90, -2, -62, 1], ![-89, -3, -62, 1], ![-89, -4, -62, 1], ![-90, -5, -62, 1], ![-90, -14, -61, 1], ![-82, -1, -62, 1], ![-81, 0, -62, 1], ![-85, -6, -62, 1], ![-86, -7, -62, 1], ![-60, -3, -60, 1], ![-86, -8, -62, 1], ![-61, -7, -60, 1], ![-78, -3, -62, 1], ![-90, -10, -62, 1], ![-84, -16, -61, 1], ![-81, -8, -62, 1], ![-89, -11, -62, 1], ![-86, -17, -61, 1], ![-80, -16, -61, 1], ![-89, -12, -62, 1], ![-82, -17, -61, 1], ![-72, -30, -57, 1], ![-90, -13, -62, 1], ![-73, -4, -62, 1], ![-76, -16, -61, 1], ![-78, -17, -61, 1], ![-77, -10, -62, 1], ![-78, -11, -62, 1], ![-85, -14, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative132Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -14, -61, 1], ![-78, -12, -62, 1], ![-86, -15, -62, 1], ![-74, -10, -62, 1], ![-84, -24, -60, 1], ![-60, 0, -61, 1], ![-86, -16, -62, 1], ![-81, -15, -62, 1], ![-73, -11, -62, 1], ![-68, -15, -61, 1], ![-45, -24, -56, 1], ![-85, -17, -62, 1], ![-74, -13, -62, 1], ![-90, -18, -62, 1], ![-93, 0, -64, 1], ![-92, -2, -64, 1], ![-89, -1, -64, 1], ![-65, -39, -54, 1], ![-92, -5, -64, 1], ![-88, -4, -64, 1], ![-84, -23, -61, 1], ![-93, -7, -64, 1], ![-85, -4, -64, 1], ![-93, -8, -64, 1], ![-88, -24, -61, 1], ![-64, -16, -61, 1], ![-84, -6, -64, 1], ![-89, -9, -64, 1], ![-92, -10, -64, 1], ![-81, -5, -64, 1], ![-90, -25, -61, 1], ![-86, -25, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative132Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -9, -64, 1], ![-88, -11, -64, 1], ![-80, -7, -64, 1], ![-60, -15, -61, 1], ![-88, -12, -64, 1], ![-96, -2, -65, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative132Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative132Witnesses : Fin 24 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative132Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative132Block23Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative132_checked : ∀ b : Fin 24,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative132Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative132Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative132Block23_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative132 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative132Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative132_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative132Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative132_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative133Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, -2, 1], ![1, -2, -2, 1], ![4, -1, -2, 1], ![-4, -2, -4, 1], ![-5, 0, -5, 1], ![0, -3, -4, 1], ![-7, 0, -6, 1], ![-4, -1, -6, 1], ![-3, -2, -6, 1], ![3, 0, -5, 1], ![-1, -7, -4, 1], ![-3, -5, -6, 1], ![-9, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-11, -2, -9, 1], ![-7, -1, -9, 1], ![-1, -1, -8, 1], ![-12, -1, -10, 1], ![-4, -6, -8, 1], ![-9, -6, -9, 1], ![-8, -3, -10, 1], ![-8, -4, -10, 1], ![-12, -6, -10, 1], ![-7, -5, -10, 1], ![-11, -7, -10, 1], ![-3, -3, -10, 1], ![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-9, 0, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative133Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, -1, -10, 1], ![-15, -3, -13, 1], ![-15, -4, -13, 1], ![-13, -4, -13, 1], ![-19, -1, -14, 1], ![-15, 0, -14, 1], ![-16, -3, -14, 1], ![-16, -4, -14, 1], ![-12, -2, -14, 1], ![-19, -6, -14, 1], ![-3, -11, -10, 1], ![-12, -5, -14, 1], ![-15, -7, -14, 1], ![-9, -8, -13, 1], ![-15, -8, -14, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-13, -13, -12, 1], ![-8, -7, -14, 1], ![-20, -6, -16, 1], ![-23, -2, -17, 1], ![-19, -1, -17, 1], ![-7, -11, -13, 1], ![-23, -5, -17, 1], ![-12, -5, -16, 1], ![-21, -6, -17, 1], ![-23, -1, -18, 1], ![-24, -3, -18, 1], ![-24, -4, -18, 1], ![-17, -10, -16, 1], ![-11, -1, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative133Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -6, -18, 1], ![-19, -9, -17, 1], ![-15, -2, -18, 1], ![-9, -2, -17, 1], ![-19, -7, -18, 1], ![-15, -5, -18, 1], ![-23, -9, -18, 1], ![-16, -7, -18, 1], ![-28, -1, -20, 1], ![-24, 0, -20, 1], ![-25, -3, -20, 1], ![-25, -4, -20, 1], ![-21, -2, -20, 1], ![-28, -6, -20, 1], ![-24, -12, -18, 1], ![-29, 0, -21, 1], ![-24, -7, -20, 1], ![-27, -3, -21, 1], ![-27, -4, -21, 1], ![-25, -4, -21, 1], ![-21, 0, -21, 1], ![-23, -14, -18, 1], ![-29, -7, -21, 1], ![-17, -7, -20, 1], ![-31, -3, -22, 1], ![-31, -4, -22, 1], ![-24, 0, -22, 1], ![-28, -5, -22, 1], ![-17, -4, -21, 1], ![-27, -6, -22, 1], ![-12, -6, -20, 1], ![-20, -1, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative133Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -11, -21, 1], ![-24, -7, -22, 1], ![-23, -7, -22, 1], ![-27, -9, -22, 1], ![-23, -8, -22, 1], ![-28, -10, -22, 1], ![-15, -8, -21, 1], ![-33, -1, -24, 1], ![-16, -4, -22, 1], ![-15, -3, -22, 1], ![-29, -3, -24, 1], ![-29, -4, -24, 1], ![-33, -6, -24, 1], ![-28, -5, -24, 1], ![-32, -7, -24, 1], ![-24, -3, -24, 1], ![-35, -2, -25, 1], ![-31, -1, -25, 1], ![-33, -9, -24, 1], ![-35, -5, -25, 1], ![-20, -1, -24, 1], ![-33, -6, -25, 1], ![-31, -6, -25, 1], ![-25, -1, -25, 1], ![-27, -5, -25, 1], ![-36, -2, -26, 1], ![-35, -3, -26, 1], ![-35, -4, -26, 1], ![-36, -5, -26, 1], ![-35, -10, -25, 1], ![-28, -1, -26, 1], ![-27, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative133Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -6, -26, 1], ![-32, -7, -26, 1], ![-27, -10, -25, 1], ![-32, -8, -26, 1], ![-27, -20, -21, 1], ![-24, -3, -26, 1], ![-36, -10, -26, 1], ![-12, -2, -24, 1], ![-27, -8, -26, 1], ![-35, -11, -26, 1], ![-33, -14, -25, 1], ![-40, 0, -28, 1], ![-37, -1, -28, 1], ![-36, -2, -28, 1], ![-20, -14, -24, 1], ![-36, -13, -26, 1], ![-36, -5, -28, 1], ![-37, -6, -28, 1], ![-40, -7, -28, 1], ![-23, -10, -26, 1], ![-40, -8, -28, 1], ![-41, 0, -29, 1], ![-33, -17, -25, 1], ![-39, -3, -29, 1], ![-39, -4, -29, 1], ![-37, -4, -29, 1], ![-33, 0, -29, 1], ![-8, -16, -22, 1], ![-41, -7, -29, 1], ![-27, -15, -26, 1], ![-41, -8, -29, 1], ![-35, -7, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative133Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -2, -30, 1], ![-35, -8, -29, 1], ![-39, -3, -30, 1], ![-43, -5, -30, 1], ![-35, -1, -30, 1], ![-24, -8, -28, 1], ![-39, -11, -29, 1], ![-40, -7, -30, 1], ![-36, -6, -30, 1], ![-40, -8, -30, 1], ![-32, -4, -30, 1], ![-11, -7, -26, 1], ![-27, -8, -29, 1], ![-43, -10, -30, 1], ![-36, -9, -30, 1], ![-35, -9, -30, 1], ![-31, -7, -30, 1], ![-39, -11, -30, 1], ![-31, -8, -30, 1], ![-41, -15, -29, 1], ![-39, -12, -30, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-32, -11, -30, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-32, -12, -30, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-23, -12, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative133Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -30, 1], ![-47, -2, -33, 1], ![-43, -1, -33, 1], ![-44, -10, -32, 1], ![-47, -5, -33, 1], ![-28, -13, -30, 1], ![-45, -6, -33, 1], ![-43, -6, -33, 1], ![-37, -1, -33, 1], ![-39, -5, -33, 1], ![-43, -18, -30, 1], ![-35, -1, -33, 1], ![-48, 0, -34, 1], ![-47, -2, -34, 1], ![-44, -1, -34, 1], ![-33, -2, -33, 1], ![-47, -5, -34, 1], ![-43, -4, -34, 1], ![-33, -5, -33, 1], ![-48, -7, -34, 1], ![-40, -4, -34, 1], ![-48, -8, -34, 1], ![-35, -9, -33, 1], ![-47, -13, -33, 1], ![-39, -6, -34, 1], ![-44, -9, -34, 1], ![-47, -10, -34, 1], ![-36, -5, -34, 1], ![-43, -14, -33, 1], ![-41, -17, -32, 1], ![-39, -9, -34, 1], ![-43, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative133Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -7, -34, 1], ![-27, -6, -33, 1], ![-43, -12, -34, 1], ![-47, -13, -34, 1], ![-32, -16, -32, 1], ![-52, -2, -36, 1], ![-32, -7, -34, 1], ![-48, -3, -36, 1], ![-52, -5, -36, 1], ![-44, -1, -36, 1], ![-48, -15, -34, 1], ![-47, -18, -33, 1], ![-49, -7, -36, 1], ![-45, -6, -36, 1], ![-49, -8, -36, 1], ![-41, -4, -36, 1], ![-39, -18, -33, 1], ![-53, 0, -37, 1], ![-52, -10, -36, 1], ![-51, -3, -37, 1], ![-51, -4, -37, 1], ![-49, -4, -37, 1], ![-45, 0, -37, 1], ![-40, -8, -36, 1], ![-53, -7, -37, 1], ![-48, -12, -36, 1], ![-53, -8, -37, 1], ![-47, -7, -37, 1], ![-33, 0, -36, 1], ![-47, -8, -37, 1], ![-55, 0, -38, 1], ![-52, -1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative133Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -2, -38, 1], ![-37, -10, -36, 1], ![-51, -11, -37, 1], ![-51, -5, -38, 1], ![-52, -6, -38, 1], ![-55, -7, -38, 1], ![-49, -12, -37, 1], ![-55, -8, -38, 1], ![-43, -1, -38, 1], ![-43, -11, -37, 1], ![-52, -9, -38, 1], ![-3, -6, -30, 1], ![-43, -12, -37, 1], ![-51, -10, -38, 1], ![-33, -3, -37, 1], ![-39, 0, -38, 1], ![-40, -16, -36, 1], ![-48, -23, -34, 1], ![-48, -11, -38, 1], ![-47, -11, -38, 1], ![-44, -10, -38, 1], ![-48, -12, -38, 1], ![-51, -13, -38, 1], ![-24, 0, -36, 1], ![-39, -8, -38, 1], ![-52, -14, -38, 1], ![-57, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-57, -5, -40, 1], ![-52, -21, -36, 1], ![-49, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative133Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 0, -40, 1], ![-52, -6, -40, 1], ![-53, -7, -40, 1], ![-32, -4, -38, 1], ![-53, -8, -40, 1], ![-52, -17, -38, 1], ![-45, -3, -40, 1], ![-57, -10, -40, 1], ![-59, -2, -41, 1], ![-55, -1, -41, 1], ![-56, -11, -40, 1], ![-59, -5, -41, 1], ![-3, -17, -30, 1], ![-57, -6, -41, 1], ![-55, -6, -41, 1], ![-49, -1, -41, 1], ![-51, -5, -41, 1], ![-40, -4, -40, 1], ![-47, -1, -41, 1], ![-57, -9, -41, 1], ![-55, -9, -41, 1], ![-59, -10, -41, 1], ![-60, -1, -42, 1], ![-47, -6, -41, 1], ![-53, -10, -41, 1], ![-56, -3, -42, 1], ![-56, -4, -42, 1], ![-60, -6, -42, 1], ![-55, -5, -42, 1], ![-59, -7, -42, 1], ![-51, -3, -42, 1], ![-59, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative133Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -21, -38, 1], ![-60, -9, -42, 1], ![-57, -14, -41, 1], ![-47, -1, -42, 1], ![-57, -18, -40, 1], ![-49, -17, -40, 1], ![-55, -10, -42, 1], ![-43, -10, -41, 1], ![-56, -11, -42, 1], ![-52, -10, -42, 1], ![-48, -8, -42, 1], ![-56, -12, -42, 1], ![-47, -14, -41, 1], ![-51, -11, -42, 1], ![-47, -9, -42, 1], ![-55, -13, -42, 1], ![-60, -14, -42, 1], ![-44, -18, -40, 1], ![-52, -13, -42, 1], ![-57, -21, -40, 1], ![-59, -15, -42, 1], ![-64, -3, -44, 1], ![-64, -4, -44, 1], ![-57, 0, -44, 1], ![-61, -5, -44, 1], ![-39, -5, -42, 1], ![-60, -6, -44, 1], ![-52, -22, -40, 1], ![-53, -1, -44, 1], ![-47, -14, -42, 1], ![-57, -7, -44, 1], ![-56, -7, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative133Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -9, -44, 1], ![-56, -8, -44, 1], ![-61, -10, -44, 1], ![-65, 0, -45, 1], ![-64, -11, -44, 1], ![-63, -3, -45, 1], ![-63, -4, -45, 1], ![-61, -4, -45, 1], ![-57, 0, -45, 1], ![-47, -17, -42, 1], ![-65, -7, -45, 1], ![-61, -13, -44, 1], ![-65, -8, -45, 1], ![-59, -7, -45, 1], ![-44, -1, -44, 1], ![-59, -8, -45, 1], ![-53, -4, -45, 1], ![-57, -8, -45, 1], ![-55, -21, -42, 1], ![-67, -1, -46, 1], ![-63, 0, -46, 1], ![-64, -3, -46, 1], ![-64, -4, -46, 1], ![-60, -2, -46, 1], ![-67, -6, -46, 1], ![-57, -16, -44, 1], ![-60, -5, -46, 1], ![-63, -7, -46, 1], ![-49, -7, -45, 1], ![-63, -8, -46, 1], ![-67, -9, -46, 1], ![-55, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative133Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -3, -45, 1], ![-65, -15, -45, 1], ![-56, -7, -46, 1], ![-64, -19, -44, 1], ![-64, -11, -46, 1], ![-59, -10, -46, 1], ![-57, -15, -45, 1], ![-64, -12, -46, 1], ![-59, -16, -45, 1], ![-51, -6, -46, 1], ![-57, -16, -45, 1], ![-43, -7, -45, 1], ![-48, -3, -46, 1], ![-67, -14, -46, 1], ![-59, -13, -46, 1], ![-51, -9, -46, 1], ![-55, -12, -46, 1], ![-41, -7, -45, 1], ![-63, -15, -46, 1], ![-63, -19, -45, 1], ![-68, -1, -48, 1], ![-69, -3, -48, 1], ![-69, -4, -48, 1], ![-49, -16, -45, 1], ![-63, -20, -45, 1], ![-68, -6, -48, 1], ![-55, -19, -45, 1], ![-60, -2, -48, 1], ![-52, -14, -46, 1], ![-64, -7, -48, 1], ![-60, -5, -48, 1], ![-68, -9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative133Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -7, -48, 1], ![-60, -18, -46, 1], ![-61, -8, -48, 1], ![-65, -10, -48, 1], ![-69, -11, -48, 1], ![-71, -2, -49, 1], ![-67, -1, -49, 1], ![-69, -12, -48, 1], ![-71, -5, -49, 1], ![-53, -4, -48, 1], ![-69, -6, -49, 1], ![-67, -6, -49, 1], ![-61, -1, -49, 1], ![-63, -5, -49, 1], ![-68, -14, -48, 1], ![-59, -1, -49, 1], ![-69, -9, -49, 1], ![-67, -9, -49, 1], ![-71, -10, -49, 1], ![-57, -2, -49, 1], ![-59, -6, -49, 1], ![-65, -10, -49, 1], ![-71, -1, -50, 1], ![-72, -3, -50, 1], ![-72, -4, -50, 1], ![-57, -14, -48, 1], ![-59, -9, -49, 1], ![-71, -6, -50, 1], ![-48, -8, -48, 1], ![-63, -2, -50, 1], ![-65, -13, -49, 1], ![-67, -7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative133Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -5, -50, 1], ![-71, -9, -50, 1], ![-64, -7, -50, 1], ![-69, -19, -48, 1], ![-64, -8, -50, 1], ![-68, -10, -50, 1], ![-72, -11, -50, 1], ![-49, -13, -48, 1], ![-69, -20, -48, 1], ![-72, -12, -50, 1], ![-63, -10, -50, 1], ![-56, -4, -50, 1], ![-60, -9, -50, 1], ![-55, -13, -49, 1], ![-68, -13, -50, 1], ![-71, -18, -49, 1], ![-71, -14, -50, 1], ![-48, -15, -48, 1], ![-65, -18, -49, 1], ![-63, -13, -50, 1], ![-63, -18, -49, 1], ![-51, 0, -50, 1], ![-67, -15, -50, 1], ![-45, -6, -49, 1], ![-47, -24, -46, 1], ![-76, -1, -52, 1], ![-72, 0, -52, 1], ![-73, -3, -52, 1], ![-73, -4, -52, 1], ![-69, -2, -52, 1], ![-76, -6, -52, 1], ![-65, -31, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative133Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -5, -52, 1], ![-72, -7, -52, 1], ![-68, -18, -50, 1], ![-72, -8, -52, 1], ![-76, -9, -52, 1], ![-64, -4, -52, 1], ![-51, -17, -49, 1], ![-63, -18, -50, 1], ![-65, -7, -52, 1], ![-52, -13, -50, 1], ![-73, -11, -52, 1], ![-77, 0, -53, 1], ![-44, -1, -50, 1], ![-75, -3, -53, 1], ![-75, -4, -53, 1], ![-73, -4, -53, 1], ![-69, 0, -53, 1], ![-68, -21, -50, 1], ![-77, -7, -53, 1], ![-76, -14, -52, 1], ![-77, -8, -53, 1], ![-71, -7, -53, 1], ![-64, -12, -52, 1], ![-71, -8, -53, 1], ![-65, -4, -53, 1], ![-69, -8, -53, 1], ![-56, -7, -52, 1], ![-32, -28, -44, 1], ![-75, -11, -53, 1], ![-73, -11, -53, 1], ![-40, -4, -50, 1], ![-79, -3, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative133Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -4, -54, 1], ![-72, 0, -54, 1], ![-76, -5, -54, 1], ![-67, -11, -53, 1], ![-75, -6, -54, 1], ![-39, -6, -50, 1], ![-68, -1, -54, 1], ![-69, -18, -52, 1], ![-72, -7, -54, 1], ![-71, -7, -54, 1], ![-75, -9, -54, 1], ![-71, -8, -54, 1], ![-76, -10, -54, 1], ![-77, -16, -53, 1], ![-79, -11, -54, 1], ![-64, -4, -54, 1], ![-63, -3, -54, 1], ![-79, -12, -54, 1], ![-69, -16, -53, 1], ![-55, -7, -53, 1], ![-72, -27, -50, 1], ![-76, -13, -54, 1], ![-60, -2, -54, 1], ![-63, -15, -53, 1], ![-59, -1, -54, 1], ![-75, -14, -54, 1], ![-57, -12, -53, 1], ![-75, -19, -53, 1], ![-73, -19, -53, 1], ![-64, -11, -54, 1], ![-67, -13, -54, 1], ![-72, -15, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative133Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -15, -54, 1], ![-73, -20, -53, 1], ![-63, -12, -54, 1], ![-72, -16, -54, 1], ![-81, -1, -56, 1], ![-75, -17, -54, 1], ![-65, -23, -52, 1], ![-77, -3, -56, 1], ![-77, -4, -56, 1], ![-81, -6, -56, 1], ![-76, -5, -56, 1], ![-80, -7, -56, 1], ![-72, -3, -56, 1], ![-80, -8, -56, 1], ![-55, -16, -53, 1], ![-81, -9, -56, 1], ![-77, -23, -53, 1], ![-68, -1, -56, 1], ![-79, -20, -54, 1], ![-71, -23, -53, 1], ![-76, -10, -56, 1], ![-69, -23, -53, 1], ![-77, -11, -56, 1], ![-73, -10, -56, 1], ![-83, -2, -57, 1], ![-79, -1, -57, 1], ![-43, -4, -53, 1], ![-83, -5, -57, 1], ![-68, -9, -56, 1], ![-81, -6, -57, 1], ![-79, -6, -57, 1], ![-73, -1, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative133Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -5, -57, 1], ![-67, -21, -54, 1], ![-71, -1, -57, 1], ![-81, -9, -57, 1], ![-79, -9, -57, 1], ![-83, -10, -57, 1], ![-69, -2, -57, 1], ![-71, -6, -57, 1], ![-77, -10, -57, 1], ![-69, -5, -57, 1], ![-75, -10, -57, 1], ![-68, -14, -56, 1], ![-84, -2, -58, 1], ![-83, -3, -58, 1], ![-83, -4, -58, 1], ![-84, -5, -58, 1], ![-57, -5, -56, 1], ![-76, -1, -58, 1], ![-75, 0, -58, 1], ![-79, -6, -58, 1], ![-80, -7, -58, 1], ![-77, -19, -56, 1], ![-80, -8, -58, 1], ![-67, -10, -57, 1], ![-72, -3, -58, 1], ![-84, -10, -58, 1], ![-77, -20, -56, 1], ![-75, -8, -58, 1], ![-83, -11, -58, 1], ![-65, -17, -56, 1], ![-81, -17, -57, 1], ![-83, -12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative133Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -13, -57, 1], ![-53, -7, -56, 1], ![-84, -13, -58, 1], ![-67, -4, -58, 1], ![-39, 0, -54, 1], ![-77, -18, -57, 1], ![-71, -10, -58, 1], ![-72, -11, -58, 1], ![-79, -14, -58, 1], ![-80, -23, -56, 1], ![-72, -12, -58, 1], ![-80, -15, -58, 1], ![-68, -10, -58, 1], ![-63, -14, -57, 1], ![-60, -18, -56, 1], ![-80, -16, -58, 1], ![-75, -15, -58, 1], ![-67, -11, -58, 1], ![-64, -28, -54, 1], ![-75, -30, -54, 1], ![-88, 0, -60, 1], ![-85, -1, -60, 1], ![-84, -2, -60, 1], ![-76, -17, -58, 1], ![-79, -22, -57, 1], ![-84, -5, -60, 1], ![-85, -6, -60, 1], ![-88, -7, -60, 1], ![-51, -2, -57, 1], ![-88, -8, -60, 1], ![-76, -1, -60, 1], ![-60, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative133Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -9, -60, 1], ![-71, -22, -57, 1], ![-68, -25, -56, 1], ![-84, -10, -60, 1], ![-56, -4, -58, 1], ![-72, 0, -60, 1], ![-72, -19, -58, 1], ![-35, -10, -54, 1], ![-81, -11, -60, 1], ![-89, 0, -61, 1], ![-77, -10, -60, 1], ![-87, -3, -61, 1], ![-87, -4, -61, 1], ![-85, -4, -61, 1], ![-81, 0, -61, 1], ![-85, -14, -60, 1], ![-89, -7, -61, 1], ![-69, -6, -60, 1], ![-89, -8, -61, 1], ![-83, -7, -61, 1], ![-75, -26, -57, 1], ![-83, -8, -61, 1], ![-77, -4, -61, 1], ![-81, -8, -61, 1], ![-76, -14, -60, 1], ![-65, -4, -60, 1], ![-87, -11, -61, 1], ![-85, -11, -61, 1], ![-68, -10, -60, 1], ![-87, -12, -61, 1], ![-85, -12, -61, 1], ![-91, -2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative133Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -8, -61, 1], ![-87, -3, -62, 1], ![-91, -5, -62, 1], ![-83, -1, -62, 1], ![-79, -12, -61, 1], ![-73, -16, -60, 1], ![-88, -7, -62, 1], ![-84, -6, -62, 1], ![-88, -8, -62, 1], ![-80, -4, -62, 1], ![-83, -15, -61, 1], ![-89, -16, -61, 1], ![-91, -10, -62, 1], ![-84, -9, -62, 1], ![-83, -9, -62, 1], ![-79, -7, -62, 1], ![-87, -11, -62, 1], ![-79, -8, -62, 1], ![-69, -17, -60, 1], ![-87, -12, -62, 1], ![-85, -22, -60, 1], ![-91, -13, -62, 1], ![-72, 0, -62, 1], ![-80, -11, -62, 1], ![-69, -12, -61, 1], ![-87, -19, -61, 1], ![-80, -12, -62, 1], ![-76, -10, -62, 1], ![-84, -14, -62, 1], ![-88, -15, -62, 1], ![-87, -20, -61, 1], ![-72, -8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative133Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -19, -61, 1], ![-88, -16, -62, 1], ![-79, -30, -58, 1], ![-77, -19, -61, 1], ![-76, -13, -62, 1], ![-79, -20, -61, 1], ![-79, -15, -62, 1], ![-63, -11, -61, 1], ![-84, -17, -62, 1], ![-91, -18, -62, 1], ![-93, 0, -64, 1], ![-92, -2, -64, 1], ![-89, -1, -64, 1], ![-57, 0, -61, 1], ![-92, -5, -64, 1], ![-88, -4, -64, 1], ![-64, -4, -62, 1], ![-93, -7, -64, 1], ![-85, -4, -64, 1], ![-93, -8, -64, 1], ![-87, -20, -62, 1], ![-52, -10, -60, 1], ![-84, -6, -64, 1], ![-89, -9, -64, 1], ![-92, -10, -64, 1], ![-81, -5, -64, 1], ![-75, -18, -62, 1], ![-80, -20, -62, 1], ![-84, -9, -64, 1], ![-88, -11, -64, 1], ![-80, -7, -64, 1], ![-63, -30, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative133Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -12, -64, 1], ![-95, -2, -65, 1], ![-91, -1, -65, 1], ![-85, -12, -64, 1], ![-95, -5, -65, 1], ![-36, -2, -58, 1], ![-93, -6, -65, 1], ![-91, -6, -65, 1], ![-85, -1, -65, 1], ![-87, -5, -65, 1], ![-88, -24, -62, 1], ![-83, -1, -65, 1], ![-93, -9, -65, 1], ![-91, -9, -65, 1], ![-95, -10, -65, 1], ![-81, -2, -65, 1], ![-83, -6, -65, 1], ![-89, -10, -65, 1], ![-81, -5, -65, 1], ![-87, -10, -65, 1], ![-69, -3, -64, 1], ![-92, -18, -64, 1], ![-83, -9, -65, 1], ![-96, 0, -66, 1], ![-95, -2, -66, 1], ![-92, -1, -66, 1], ![-89, -13, -65, 1], ![-95, -5, -66, 1], ![-91, -4, -66, 1], ![-72, -12, -64, 1], ![-96, -7, -66, 1], ![-88, -4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative133Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -8, -66, 1], ![-75, -6, -65, 1], ![-85, -14, -65, 1], ![-87, -6, -66, 1], ![-92, -9, -66, 1], ![-95, -10, -66, 1], ![-84, -5, -66, 1], ![-93, -17, -65, 1], ![-91, -17, -65, 1], ![-87, -9, -66, 1], ![-91, -11, -66, 1], ![-83, -7, -66, 1], ![-80, -28, -62, 1], ![-91, -12, -66, 1], ![-95, -13, -66, 1], ![-73, -10, -65, 1], ![-88, -12, -66, 1], ![-80, -7, -66, 1], ![-68, -25, -62, 1], ![-92, -14, -66, 1], ![-76, -1, -66, 1], ![-96, -15, -66, 1], ![-75, -14, -65, 1], ![-65, -13, -64, 1], ![-87, -14, -66, 1], ![-96, -16, -66, 1], ![-79, -10, -66, 1], ![-88, -31, -62, 1], ![-80, -23, -64, 1], ![-89, -21, -65, 1], ![-71, -13, -65, 1], ![-92, -17, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative133Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -22, -65, 1], ![-72, -3, -66, 1], ![-95, -18, -66, 1], ![-79, -13, -66, 1], ![-87, -17, -66, 1], ![-63, -2, -65, 1], ![-100, -2, -68, 1], ![-75, -11, -66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative133Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative133Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative133Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative133Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative133_checked : ∀ b : Fin 26,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative133Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative133Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative133Block25_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative133 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative133Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative133_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative133Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative133_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative134Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, -1, -2, 1], ![-2, -1, -3, 1], ![-4, 0, -4, 1], ![-1, -1, -4, 1], ![0, -2, -4, 1], ![0, -5, -3, 1], ![-6, -1, -6, 1], ![0, -5, -4, 1], ![-8, 0, -7, 1], ![-2, -3, -6, 1], ![-6, -3, -7, 1], ![-9, -1, -8, 1], ![-4, -4, -7, 1], ![0, 0, -7, 1], ![-5, -3, -8, 1], ![-5, -4, -8, 1], ![-9, -6, -8, 1], ![-13, 0, -10, 1], ![-10, -1, -10, 1], ![-9, -2, -10, 1], ![-8, -8, -8, 1], ![-14, -1, -11, 1], ![-12, -2, -11, 1], ![-10, -2, -11, 1], ![-8, -1, -11, 1], ![-16, -1, -12, 1], ![-12, 0, -12, 1], ![-13, -3, -12, 1], ![-13, -4, -12, 1], ![-9, -2, -12, 1], ![-16, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative134Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -6, -11, 1], ![-9, -5, -12, 1], ![-12, -7, -12, 1], ![-18, 0, -14, 1], ![-17, -2, -14, 1], ![-14, -1, -14, 1], ![-4, -4, -12, 1], ![-17, -5, -14, 1], ![-20, 0, -15, 1], ![-5, -7, -12, 1], ![-18, -3, -15, 1], ![-18, -4, -15, 1], ![-16, -4, -15, 1], ![-12, 0, -15, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-20, -8, -15, 1], ![-14, -7, -15, 1], ![-20, -6, -16, 1], ![-14, -8, -15, 1], ![-12, -2, -16, 1], ![-12, -8, -15, 1], ![-16, -7, -16, 1], ![-12, -5, -16, 1], ![-20, -9, -16, 1], ![-25, -2, -18, 1], ![4, -7, -12, 1], ![-21, -3, -18, 1], ![-25, -5, -18, 1], ![-17, -1, -18, 1], ![-6, -8, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative134Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -1, -19, 1], ![-24, -2, -19, 1], ![-22, -2, -19, 1], ![-20, -1, -19, 1], ![-24, -5, -19, 1], ![-26, -6, -19, 1], ![-17, -13, -16, 1], ![-25, -10, -18, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-21, 0, -20, 1], ![-25, -5, -20, 1], ![-13, -8, -18, 1], ![-24, -6, -20, 1], ![-24, -10, -19, 1], ![-17, -1, -20, 1], ![-18, -9, -19, 1], ![-21, -7, -20, 1], ![-20, -7, -20, 1], ![-24, -9, -20, 1], ![-20, -8, -20, 1], ![-25, -10, -20, 1], ![-30, -2, -22, 1], ![-29, -3, -22, 1], ![-29, -4, -22, 1], ![-30, -5, -22, 1], ![-28, -12, -20, 1], ![-22, -1, -22, 1], ![-21, 0, -22, 1], ![-32, 0, -23, 1], ![-26, -7, -22, 1], ![-30, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative134Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -23, 1], ![-28, -4, -23, 1], ![-24, 0, -23, 1], ![-30, -10, -22, 1], ![-32, -7, -23, 1], ![-21, -8, -22, 1], ![-33, -2, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-33, -5, -24, 1], ![-20, -4, -23, 1], ![-25, -1, -24, 1], ![-24, 0, -24, 1], ![-28, -6, -24, 1], ![-29, -7, -24, 1], ![-28, -11, -23, 1], ![-29, -8, -24, 1], ![-30, -12, -23, 1], ![-21, -3, -24, 1], ![-33, -10, -24, 1], ![-18, -8, -23, 1], ![-24, -8, -24, 1], ![-32, -11, -24, 1], ![14, -4, -15, 1], ![-37, -3, -26, 1], ![-37, -4, -26, 1], ![-30, 0, -26, 1], ![-34, -5, -26, 1], ![-33, -13, -24, 1], ![-33, -6, -26, 1], ![-26, -15, -23, 1], ![-26, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative134Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -1, -27, 1], ![-36, -2, -27, 1], ![-34, -2, -27, 1], ![-32, -1, -27, 1], ![-36, -5, -27, 1], ![-38, -6, -27, 1], ![-17, -10, -24, 1], ![-37, -11, -26, 1], ![-32, -6, -27, 1], ![-21, -3, -26, 1], ![-40, -2, -28, 1], ![-38, -9, -27, 1], ![-36, -3, -28, 1], ![-40, -5, -28, 1], ![-32, -1, -28, 1], ![-34, -10, -27, 1], ![-30, -9, -27, 1], ![-37, -7, -28, 1], ![-33, -6, -28, 1], ![-37, -8, -28, 1], ![-29, -4, -28, 1], ![-28, -10, -27, 1], ![-22, -11, -26, 1], ![-40, -10, -28, 1], ![-33, -9, -28, 1], ![-32, -9, -28, 1], ![-28, -7, -28, 1], ![-36, -11, -28, 1], ![-28, -8, -28, 1], ![-32, -14, -27, 1], ![-41, -1, -30, 1], ![-42, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative134Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -30, 1], ![-21, 0, -28, 1], ![-29, -11, -28, 1], ![-41, -6, -30, 1], ![-20, -10, -27, 1], ![-33, -2, -30, 1], ![-25, -10, -28, 1], ![-37, -7, -30, 1], ![-44, 0, -31, 1], ![-41, -9, -30, 1], ![-42, -3, -31, 1], ![-42, -4, -31, 1], ![-40, -4, -31, 1], ![-36, 0, -31, 1], ![-42, -11, -30, 1], ![-44, -7, -31, 1], ![-18, -23, -23, 1], ![-44, -8, -31, 1], ![-38, -7, -31, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-36, -8, -31, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-42, -11, -31, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-40, -12, -31, 1], ![-37, -15, -30, 1], ![-36, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative134Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -9, -32, 1], ![-44, -10, -32, 1], ![-33, -5, -32, 1], ![-34, -12, -31, 1], ![-41, -17, -30, 1], ![-36, -9, -32, 1], ![-40, -11, -32, 1], ![-32, -7, -32, 1], ![-22, -10, -30, 1], ![-40, -12, -32, 1], ![-49, -1, -34, 1], ![-45, 0, -34, 1], ![-46, -3, -34, 1], ![-46, -4, -34, 1], ![-42, -2, -34, 1], ![-49, -6, -34, 1], ![-25, -1, -32, 1], ![-42, -5, -34, 1], ![-45, -7, -34, 1], ![-20, -19, -28, 1], ![-45, -8, -34, 1], ![-49, -9, -34, 1], ![-50, -1, -35, 1], ![-48, -2, -35, 1], ![-46, -2, -35, 1], ![-44, -1, -35, 1], ![-48, -5, -35, 1], ![-50, -6, -35, 1], ![-41, -10, -34, 1], ![-21, -3, -32, 1], ![-44, -6, -35, 1], ![-28, -13, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative134Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -6, -35, 1], ![-50, -9, -35, 1], ![-52, 0, -36, 1], ![-49, -1, -36, 1], ![-48, -2, -36, 1], ![-46, -10, -35, 1], ![-42, -9, -35, 1], ![-48, -5, -36, 1], ![-49, -6, -36, 1], ![-52, -7, -36, 1], ![-40, -20, -32, 1], ![-52, -8, -36, 1], ![-40, -1, -36, 1], ![-48, -13, -35, 1], ![-49, -9, -36, 1], ![-36, -9, -35, 1], ![-50, -14, -35, 1], ![-48, -10, -36, 1], ![-30, -2, -35, 1], ![-36, 0, -36, 1], ![-40, -13, -35, 1], ![-42, -14, -35, 1], ![-45, -11, -36, 1], ![-44, -11, -36, 1], ![-41, -10, -36, 1], ![-45, -12, -36, 1], ![-48, -13, -36, 1], ![-30, -23, -31, 1], ![-54, -1, -38, 1], ![-49, -14, -36, 1], ![-36, -14, -35, 1], ![-50, -3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative134Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -4, -38, 1], ![-54, -6, -38, 1], ![-49, -5, -38, 1], ![-53, -7, -38, 1], ![-45, -3, -38, 1], ![-53, -8, -38, 1], ![-40, -14, -36, 1], ![-54, -9, -38, 1], ![-40, -18, -35, 1], ![-56, 0, -39, 1], ![-32, -10, -36, 1], ![-54, -3, -39, 1], ![-54, -4, -39, 1], ![-52, -4, -39, 1], ![-48, 0, -39, 1], ![-46, -10, -38, 1], ![-56, -7, -39, 1], ![-50, -12, -38, 1], ![-56, -8, -39, 1], ![-50, -7, -39, 1], ![-41, -9, -38, 1], ![-50, -8, -39, 1], ![-44, -4, -39, 1], ![-57, -1, -40, 1], ![-46, -13, -38, 1], ![-33, -33, -28, 1], ![-53, -3, -40, 1], ![-53, -4, -40, 1], ![-57, -6, -40, 1], ![-52, -5, -40, 1], ![-56, -7, -40, 1], ![-48, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative134Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-46, -11, -39, 1], ![-57, -9, -40, 1], ![-41, -14, -38, 1], ![-44, -1, -40, 1], ![-42, -15, -38, 1], ![-36, -3, -39, 1], ![-52, -10, -40, 1], ![-30, -5, -38, 1], ![-53, -11, -40, 1], ![-49, -10, -40, 1], ![-45, -8, -40, 1], ![-53, -12, -40, 1], ![-50, -19, -38, 1], ![-48, -11, -40, 1], ![-44, -9, -40, 1], ![-52, -13, -40, 1], ![-57, -14, -40, 1], ![-50, -20, -38, 1], ![-61, 0, -42, 1], ![-58, -1, -42, 1], ![-57, -2, -42, 1], ![-37, -4, -40, 1], ![-36, -2, -40, 1], ![-57, -5, -42, 1], ![-58, -6, -42, 1], ![-61, -7, -42, 1], ![-54, -22, -38, 1], ![-61, -8, -42, 1], ![-49, -1, -42, 1], ![-44, -14, -40, 1], ![-58, -9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative134Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -15, -40, 1], ![-53, -23, -38, 1], ![-62, -1, -43, 1], ![-60, -2, -43, 1], ![-58, -2, -43, 1], ![-56, -1, -43, 1], ![-60, -5, -43, 1], ![-62, -6, -43, 1], ![-53, -11, -42, 1], ![-50, -10, -42, 1], ![-56, -6, -43, 1], ![-57, -13, -42, 1], ![-54, -6, -43, 1], ![-62, -9, -43, 1], ![-58, -14, -42, 1], ![-38, -19, -39, 1], ![-60, -10, -43, 1], ![-64, -1, -44, 1], ![-60, 0, -44, 1], ![-61, -3, -44, 1], ![-61, -4, -44, 1], ![-57, -2, -44, 1], ![-64, -6, -44, 1], ![-52, -10, -43, 1], ![-57, -5, -44, 1], ![-60, -7, -44, 1], ![-58, -13, -43, 1], ![-60, -8, -44, 1], ![-64, -9, -44, 1], ![-52, -4, -44, 1], ![-42, -2, -43, 1], ![-56, -14, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative134Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -7, -44, 1], ![-54, -14, -43, 1], ![-61, -11, -44, 1], ![-56, -10, -44, 1], ![-46, -16, -42, 1], ![-61, -12, -44, 1], ![-44, -10, -43, 1], ![-48, -6, -44, 1], ![-62, -17, -43, 1], ![-38, -1, -43, 1], ![-45, -3, -44, 1], ![-64, -14, -44, 1], ![-56, -13, -44, 1], ![-48, -9, -44, 1], ![-52, -12, -44, 1], ![-44, -13, -43, 1], ![-66, 0, -46, 1], ![-65, -2, -46, 1], ![-62, -1, -46, 1], ![-36, -5, -43, 1], ![-65, -5, -46, 1], ![-61, -4, -46, 1], ![-48, -17, -43, 1], ![-66, -7, -46, 1], ![-58, -4, -46, 1], ![-66, -8, -46, 1], ![-49, -14, -44, 1], ![-53, -16, -44, 1], ![-57, -6, -46, 1], ![-62, -9, -46, 1], ![-65, -10, -46, 1], ![-54, -5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative134Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 0, -47, 1], ![-61, -19, -44, 1], ![-66, -3, -47, 1], ![-66, -4, -47, 1], ![-64, -4, -47, 1], ![-60, 0, -47, 1], ![-61, -12, -46, 1], ![-68, -7, -47, 1], ![-48, -17, -44, 1], ![-68, -8, -47, 1], ![-62, -7, -47, 1], ![-30, -6, -43, 1], ![-62, -8, -47, 1], ![-56, -4, -47, 1], ![-60, -8, -47, 1], ![-56, -21, -44, 1], ![-64, -22, -44, 1], ![-68, -1, -48, 1], ![-69, -3, -48, 1], ![-69, -4, -48, 1], ![-66, -12, -47, 1], ![-64, -12, -47, 1], ![-68, -6, -48, 1], ![-54, -8, -47, 1], ![-60, -2, -48, 1], ![-52, -7, -47, 1], ![-64, -7, -48, 1], ![-60, -5, -48, 1], ![-68, -9, -48, 1], ![-61, -7, -48, 1], ![-68, -15, -47, 1], ![-61, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative134Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -10, -48, 1], ![-69, -11, -48, 1], ![-68, -16, -47, 1], ![-60, -15, -47, 1], ![-69, -12, -48, 1], ![-60, -10, -48, 1], ![-53, -4, -48, 1], ![-57, -9, -48, 1], ![-46, -7, -47, 1], ![-65, -13, -48, 1], ![-50, -12, -47, 1], ![-68, -14, -48, 1], ![-54, -15, -47, 1], ![-56, -26, -44, 1], ![-60, -13, -48, 1], ![-48, -12, -47, 1], ![-48, 0, -48, 1], ![-64, -15, -48, 1], ![-18, -27, -38, 1], ![-73, -2, -50, 1], ![-61, -15, -48, 1], ![-69, -3, -50, 1], ![-73, -5, -50, 1], ![-65, -1, -50, 1], ![-61, -16, -48, 1], ![-48, -8, -48, 1], ![-70, -7, -50, 1], ![-66, -6, -50, 1], ![-70, -8, -50, 1], ![-62, -4, -50, 1], ![-42, -11, -47, 1], ![-56, -20, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative134Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -10, -50, 1], ![-66, -9, -50, 1], ![-65, -9, -50, 1], ![-61, -7, -50, 1], ![-74, -1, -51, 1], ![-72, -2, -51, 1], ![-70, -2, -51, 1], ![-68, -1, -51, 1], ![-72, -5, -51, 1], ![-74, -6, -51, 1], ![-54, 0, -50, 1], ![-62, -11, -50, 1], ![-68, -6, -51, 1], ![-56, -19, -48, 1], ![-66, -6, -51, 1], ![-74, -9, -51, 1], ![-66, -14, -50, 1], ![-70, -15, -50, 1], ![-72, -10, -51, 1], ![-70, -10, -51, 1], ![-66, -9, -51, 1], ![-70, -16, -50, 1], ![-58, -1, -51, 1], ![-76, -3, -52, 1], ![-76, -4, -52, 1], ![-69, 0, -52, 1], ![-73, -5, -52, 1], ![-72, -13, -51, 1], ![-72, -6, -52, 1], ![-60, -9, -51, 1], ![-65, -1, -52, 1], ![-66, -27, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative134Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -7, -52, 1], ![-68, -7, -52, 1], ![-72, -9, -52, 1], ![-68, -8, -52, 1], ![-73, -10, -52, 1], ![-62, -13, -51, 1], ![-76, -11, -52, 1], ![-61, -4, -52, 1], ![-60, -3, -52, 1], ![-76, -12, -52, 1], ![-74, -17, -51, 1], ![-50, -1, -51, 1], ![-60, -14, -51, 1], ![-73, -13, -52, 1], ![-57, -2, -52, 1], ![-72, -18, -51, 1], ![-56, -1, -52, 1], ![-72, -14, -52, 1], ![-48, -2, -51, 1], ![-58, -37, -43, 1], ![-42, -5, -50, 1], ![-61, -11, -52, 1], ![-64, -13, -52, 1], ![-69, -15, -52, 1], ![-68, -15, -52, 1], ![-62, -18, -51, 1], ![-60, -12, -52, 1], ![-78, -2, -54, 1], ![-77, -3, -54, 1], ![-77, -4, -54, 1], ![-78, -5, -54, 1], ![-53, -7, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative134Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -1, -54, 1], ![-69, 0, -54, 1], ![-73, -6, -54, 1], ![-74, -7, -54, 1], ![-65, -17, -52, 1], ![-74, -8, -54, 1], ![-68, -22, -51, 1], ![-66, -3, -54, 1], ![-78, -10, -54, 1], ![-48, -2, -52, 1], ![-69, -8, -54, 1], ![-77, -11, -54, 1], ![-48, -5, -52, 1], ![-80, 0, -55, 1], ![-77, -12, -54, 1], ![-78, -3, -55, 1], ![-78, -4, -55, 1], ![-76, -4, -55, 1], ![-72, 0, -55, 1], ![-42, -9, -51, 1], ![-80, -7, -55, 1], ![-65, -10, -54, 1], ![-80, -8, -55, 1], ![-74, -7, -55, 1], ![-57, -18, -52, 1], ![-74, -8, -55, 1], ![-68, -4, -55, 1], ![-72, -8, -55, 1], ![-72, -26, -51, 1], ![-65, -22, -52, 1], ![-78, -11, -55, 1], ![-76, -11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative134Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -11, -54, 1], ![-81, -2, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-81, -5, -56, 1], ![-70, -11, -55, 1], ![-73, -1, -56, 1], ![-72, 0, -56, 1], ![-76, -6, -56, 1], ![-77, -7, -56, 1], ![-60, -3, -55, 1], ![-77, -8, -56, 1], ![-60, -34, -48, 1], ![-69, -3, -56, 1], ![-81, -10, -56, 1], ![-80, -16, -55, 1], ![-72, -8, -56, 1], ![-80, -11, -56, 1], ![-74, -16, -55, 1], ![-50, -4, -54, 1], ![-80, -12, -56, 1], ![-58, -7, -55, 1], ![-52, -25, -51, 1], ![-81, -13, -56, 1], ![-64, -4, -56, 1], ![-66, -15, -55, 1], ![-66, -20, -54, 1], ![-68, -10, -56, 1], ![-69, -11, -56, 1], ![-76, -14, -56, 1], ![-76, -19, -55, 1], ![-69, -12, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative134Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -15, -56, 1], ![-65, -10, -56, 1], ![-78, -20, -55, 1], ![-76, -20, -55, 1], ![-77, -16, -56, 1], ![-72, -15, -56, 1], ![-64, -11, -56, 1], ![-68, -19, -55, 1], ![-53, -16, -54, 1], ![-85, -3, -58, 1], ![-85, -4, -58, 1], ![-78, 0, -58, 1], ![-82, -5, -58, 1], ![-26, -10, -50, 1], ![-81, -6, -58, 1], ![-41, -18, -52, 1], ![-74, -1, -58, 1], ![-48, 0, -55, 1], ![-78, -7, -58, 1], ![-77, -7, -58, 1], ![-81, -9, -58, 1], ![-77, -8, -58, 1], ![-82, -10, -58, 1], ![-72, -23, -55, 1], ![-85, -11, -58, 1], ![-70, -4, -58, 1], ![-69, -3, -58, 1], ![-85, -12, -58, 1], ![-86, -1, -59, 1], ![-84, -2, -59, 1], ![-82, -2, -59, 1], ![-80, -1, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative134Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -5, -59, 1], ![-86, -6, -59, 1], ![-65, -1, -58, 1], ![-81, -14, -58, 1], ![-80, -6, -59, 1], ![-73, -22, -56, 1], ![-78, -6, -59, 1], ![-86, -9, -59, 1], ![-73, -13, -58, 1], ![-78, -15, -58, 1], ![-84, -10, -59, 1], ![-82, -10, -59, 1], ![-78, -9, -59, 1], ![-78, -16, -58, 1], ![-70, -1, -59, 1], ![-72, -6, -59, 1], ![-42, -15, -54, 1], ![-88, -2, -60, 1], ![-72, -24, -56, 1], ![-84, -3, -60, 1], ![-88, -5, -60, 1], ![-80, -1, -60, 1], ![-86, -14, -59, 1], ![-85, -19, -58, 1], ![-85, -7, -60, 1], ![-81, -6, -60, 1], ![-85, -8, -60, 1], ![-77, -4, -60, 1], ![-85, -20, -58, 1], ![-74, -13, -59, 1], ![-88, -10, -60, 1], ![-81, -9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative134Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -9, -60, 1], ![-76, -7, -60, 1], ![-84, -11, -60, 1], ![-76, -8, -60, 1], ![-72, -14, -59, 1], ![-84, -12, -60, 1], ![-70, -19, -58, 1], ![-88, -13, -60, 1], ![-69, 0, -60, 1], ![-77, -11, -60, 1], ![-60, -2, -59, 1], ![-73, -21, -58, 1], ![-77, -12, -60, 1], ![-73, -10, -60, 1], ![-81, -14, -60, 1], ![-85, -15, -60, 1], ![-72, -17, -59, 1], ![-69, -8, -60, 1], ![-44, -19, -55, 1], ![-85, -16, -60, 1], ![-70, -17, -59, 1], ![-65, -45, -48, 1], ![-73, -13, -60, 1], ![-82, -21, -59, 1], ![-76, -15, -60, 1], ![-66, -21, -58, 1], ![-81, -17, -60, 1], ![-89, -1, -62, 1], ![-90, -3, -62, 1], ![-90, -4, -62, 1], ![-68, -12, -60, 1], ![-48, -20, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative134Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -6, -62, 1], ![-84, -19, -60, 1], ![-81, -2, -62, 1], ![-60, 0, -60, 1], ![-85, -7, -62, 1], ![-81, -5, -62, 1], ![-89, -9, -62, 1], ![-82, -7, -62, 1], ![-77, -19, -60, 1], ![-82, -8, -62, 1], ![-86, -10, -62, 1], ![-90, -11, -62, 1], ![-72, -18, -60, 1], ![-77, -20, -60, 1], ![-90, -12, -62, 1], ![-81, -10, -62, 1], ![-92, 0, -63, 1], ![-78, -9, -62, 1], ![-90, -3, -63, 1], ![-90, -4, -63, 1], ![-88, -4, -63, 1], ![-84, 0, -63, 1], ![-85, -23, -60, 1], ![-92, -7, -63, 1], ![-81, -13, -62, 1], ![-92, -8, -63, 1], ![-86, -7, -63, 1], ![-85, -15, -62, 1], ![-86, -8, -63, 1], ![-80, -4, -63, 1], ![-84, -8, -63, 1], ![-85, -16, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative134Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -14, -62, 1], ![-90, -11, -63, 1], ![-88, -11, -63, 1], ![-69, -8, -62, 1], ![-90, -12, -63, 1], ![-88, -12, -63, 1], ![-93, 0, -64, 1], ![-92, -2, -64, 1], ![-89, -1, -64, 1], ![-76, -7, -63, 1], ![-92, -5, -64, 1], ![-88, -4, -64, 1], ![-81, -18, -62, 1], ![-93, -7, -64, 1], ![-85, -4, -64, 1], ![-93, -8, -64, 1], ![-84, -27, -60, 1], ![-86, -15, -63, 1], ![-84, -6, -64, 1], ![-89, -9, -64, 1], ![-92, -10, -64, 1], ![-81, -5, -64, 1], ![-86, -21, -62, 1], ![-84, -16, -63, 1], ![-84, -9, -64, 1], ![-88, -11, -64, 1], ![-80, -7, -64, 1], ![-81, -21, -62, 1], ![-88, -12, -64, 1], ![-92, -13, -64, 1], ![-68, -7, -63, 1], ![-85, -12, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative134Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -7, -64, 1], ![-88, -19, -63, 1], ![-89, -14, -64, 1], ![-73, -1, -64, 1], ![-93, -15, -64, 1], ![-90, -20, -63, 1], ![-88, -20, -63, 1], ![-84, -14, -64, 1], ![-93, -16, -64, 1], ![-76, -10, -64, 1], ![-80, -19, -63, 1], ![-82, -24, -62, 1], ![-82, -20, -63, 1], ![-85, -31, -60, 1], ![-89, -17, -64, 1], ![-80, -20, -63, 1], ![-69, -3, -64, 1], ![-92, -18, -64, 1], ![-76, -13, -64, 1], ![-97, -1, -66, 1], ![-93, 0, -66, 1], ![-94, -3, -66, 1], ![-94, -4, -66, 1], ![-90, -2, -66, 1], ![-97, -6, -66, 1], ![-72, -12, -64, 1], ![-90, -5, -66, 1], ![-93, -7, -66, 1], ![-81, -18, -64, 1], ![-93, -8, -66, 1], ![-97, -9, -66, 1], ![-85, -4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative134Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -21, -64, 1], ![-73, -25, -62, 1], ![-86, -7, -66, 1], ![-78, -23, -63, 1], ![-94, -11, -66, 1], ![-89, -10, -66, 1], ![-76, -18, -64, 1], ![-94, -12, -66, 1], ![-56, -4, -63, 1], ![-81, -6, -66, 1], ![-98, -1, -67, 1], ![-96, -2, -67, 1], ![-94, -2, -67, 1], ![-92, -1, -67, 1], ![-96, -5, -67, 1], ![-98, -6, -67, 1], ![-85, -12, -66, 1], ![-93, -24, -64, 1], ![-92, -6, -67, 1], ![-65, -13, -64, 1], ![-90, -6, -67, 1], ![-98, -9, -67, 1], ![-93, -16, -66, 1], ![-88, -28, -63, 1], ![-96, -10, -67, 1], ![-94, -10, -67, 1], ![-90, -9, -67, 1], ![-78, -11, -66, 1], ![-82, -1, -67, 1], ![-84, -6, -67, 1], ![-81, -14, -66, 1], ![-88, -10, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative134Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -28, -63, 1], ![-100, 0, -68, 1], ![-97, -1, -68, 1], ![-96, -2, -68, 1], ![-98, -14, -67, 1], ![-56, -4, -64, 1], ![-96, -5, -68, 1], ![-97, -6, -68, 1], ![-100, -7, -68, 1], ![-90, -14, -67, 1], ![-100, -8, -68, 1], ![-88, -1, -68, 1], ![-85, -19, -66, 1], ![-97, -9, -68, 1], ![-80, -10, -67, 1], ![-77, -16, -66, 1], ![-96, -10, -68, 1], ![-74, -1, -67, 1], ![-84, 0, -68, 1], ![-92, -17, -67, 1], ![-73, -25, -64, 1], ![-93, -11, -68, 1], ![-92, -11, -68, 1], ![-89, -10, -68, 1], ![-93, -12, -68, 1], ![-96, -13, -68, 1], ![-78, -19, -66, 1], ![-84, -8, -68, 1], ![-97, -14, -68, 1], ![-76, -39, -60, 1], ![-81, -6, -68, 1], ![-100, -15, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative134Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -13, -68, 1], ![-82, -22, -66, 1], ![-82, -17, -67, 1], ![-100, -16, -68, 1], ![-81, -9, -68, 1], ![-88, -14, -68, 1], ![-77, -4, -68, 1], ![-66, -32, -62, 1], ![-97, -17, -68, 1], ![-80, -10, -68, 1], ![-93, -32, -64, 1], ![-88, -21, -67, 1], ![-92, -22, -67, 1], ![-96, -18, -68, 1], ![-85, -15, -68, 1], ![-89, -26, -66, 1], ![-84, -15, -68, 1], ![-102, -1, -70, 1], ![-85, -16, -68, 1], ![-81, -14, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative134Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative134Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative134Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative134Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative134_checked : ∀ b : Fin 27,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative134Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative134Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative134Block26_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative134 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative134Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative134_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative134Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative134_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative135Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 6, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, -1, -2, 1], ![-1, -1, -3, 1], ![-4, -1, -4, 1], ![0, 0, -4, 1], ![-1, -3, -4, 1], ![-1, -4, -4, 1], ![-7, -2, -6, 1], ![-4, -6, -4, 1], ![-7, -1, -7, 1], ![-9, -3, -7, 1], ![-9, -4, -7, 1], ![-9, -2, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-9, -5, -8, 1], ![-3, -6, -7, 1], ![-1, -1, -8, 1], ![-11, -1, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-15, 0, -11, 1], ![-13, -2, -11, 1], ![-11, -6, -10, 1], ![-9, -2, -11, 1], ![-16, 0, -12, 1], ![-13, -1, -12, 1], ![-12, -2, -12, 1], ![-15, -7, -11, 1], ![-11, -7, -11, 1], ![-12, -5, -12, 1], ![-13, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative135Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -7, -12, 1], ![-8, -10, -10, 1], ![-19, 0, -14, 1], ![-16, -1, -14, 1], ![-15, -2, -14, 1], ![-13, -9, -12, 1], ![-3, -10, -10, 1], ![-21, 0, -15, 1], ![-19, -2, -15, 1], ![-19, -7, -14, 1], ![-15, -2, -15, 1], ![-19, -5, -15, 1], ![-7, -1, -14, 1], ![-20, -1, -16, 1], ![-21, -3, -16, 1], ![-21, -4, -16, 1], ![-21, -8, -15, 1], ![-17, -8, -15, 1], ![-20, -6, -16, 1], ![-3, 0, -14, 1], ![-12, -2, -16, 1], ![-19, -10, -15, 1], ![-16, -7, -16, 1], ![-12, -5, -16, 1], ![-20, -9, -16, 1], ![-24, -2, -18, 1], ![-23, -3, -18, 1], ![-23, -4, -18, 1], ![-24, -5, -18, 1], ![-21, -11, -16, 1], ![-16, -1, -18, 1], ![-25, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative135Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -3, -19, 1], ![-27, -4, -19, 1], ![-23, -4, -19, 1], ![-20, -8, -18, 1], ![-25, -6, -19, 1], ![-19, -4, -19, 1], ![-28, -2, -20, 1], ![-20, -14, -16, 1], ![-24, -3, -20, 1], ![-28, -5, -20, 1], ![-20, -1, -20, 1], ![-13, -1, -19, 1], ![-21, -9, -19, 1], ![-25, -7, -20, 1], ![-21, -6, -20, 1], ![-25, -8, -20, 1], ![-17, -4, -20, 1], ![-11, -4, -19, 1], ![-27, -12, -19, 1], ![-28, -10, -20, 1], ![-31, -1, -22, 1], ![-27, 0, -22, 1], ![-28, -3, -22, 1], ![-28, -4, -22, 1], ![-24, -2, -22, 1], ![-31, -6, -22, 1], ![-24, -12, -20, 1], ![-24, -5, -22, 1], ![-31, -1, -23, 1], ![-33, -3, -23, 1], ![-33, -4, -23, 1], ![-29, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative135Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -4, -22, 1], ![-31, -6, -23, 1], ![-25, -4, -23, 1], ![-27, -6, -23, 1], ![-33, -1, -24, 1], ![-28, -11, -22, 1], ![-21, -3, -23, 1], ![-29, -3, -24, 1], ![-29, -4, -24, 1], ![-33, -6, -24, 1], ![-28, -5, -24, 1], ![-32, -7, -24, 1], ![-24, -3, -24, 1], ![-32, -8, -24, 1], ![-17, -4, -23, 1], ![-33, -9, -24, 1], ![-29, -12, -23, 1], ![-20, -1, -24, 1], ![-19, -19, -19, 1], ![-25, -12, -23, 1], ![-28, -10, -24, 1], ![-36, 0, -26, 1], ![-35, -2, -26, 1], ![-32, -1, -26, 1], ![-21, -8, -24, 1], ![-35, -5, -26, 1], ![-31, -4, -26, 1], ![-24, -11, -24, 1], ![-36, -7, -26, 1], ![-28, -4, -26, 1], ![-39, 0, -27, 1], ![-37, -2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative135Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -13, -24, 1], ![-33, -2, -27, 1], ![-37, -5, -27, 1], ![-35, -10, -26, 1], ![-33, -5, -27, 1], ![-39, -7, -27, 1], ![-35, -7, -27, 1], ![-39, -8, -27, 1], ![-35, -8, -27, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-33, 0, -28, 1], ![-37, -5, -28, 1], ![-21, -15, -24, 1], ![-36, -6, -28, 1], ![-20, -7, -26, 1], ![-29, -1, -28, 1], ![-32, -14, -26, 1], ![-33, -7, -28, 1], ![-32, -7, -28, 1], ![-36, -9, -28, 1], ![-32, -8, -28, 1], ![-37, -10, -28, 1], ![-33, -13, -27, 1], ![-40, -11, -28, 1], ![-25, -4, -28, 1], ![-24, -3, -28, 1], ![-40, -12, -28, 1], ![-39, -15, -27, 1], ![-43, -3, -30, 1], ![-43, -4, -30, 1], ![-36, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative135Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -5, -30, 1], ![-35, -16, -27, 1], ![-39, -6, -30, 1], ![-36, -14, -28, 1], ![-32, -1, -30, 1], ![-27, -15, -27, 1], ![-45, 0, -31, 1], ![-43, -2, -31, 1], ![-39, -9, -30, 1], ![-39, -2, -31, 1], ![-43, -5, -31, 1], ![-33, -18, -27, 1], ![-39, -5, -31, 1], ![-45, -7, -31, 1], ![-41, -7, -31, 1], ![-45, -8, -31, 1], ![-41, -8, -31, 1], ![-45, 0, -32, 1], ![-44, -2, -32, 1], ![-41, -1, -32, 1], ![-43, -10, -31, 1], ![-44, -5, -32, 1], ![-40, -4, -32, 1], ![-39, -14, -30, 1], ![-45, -7, -32, 1], ![-37, -4, -32, 1], ![-45, -8, -32, 1], ![-27, -2, -31, 1], ![-31, -13, -30, 1], ![-36, -6, -32, 1], ![-41, -9, -32, 1], ![-44, -10, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative135Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -5, -32, 1], ![-36, -16, -30, 1], ![-35, -16, -30, 1], ![-36, -9, -32, 1], ![-40, -11, -32, 1], ![-32, -7, -32, 1], ![-25, -7, -31, 1], ![-40, -12, -32, 1], ![-48, -1, -34, 1], ![-41, -16, -31, 1], ![-37, -12, -32, 1], ![-44, -3, -34, 1], ![-44, -4, -34, 1], ![-48, -6, -34, 1], ![-43, -5, -34, 1], ![-47, -7, -34, 1], ![-39, -3, -34, 1], ![-47, -8, -34, 1], ![-36, -14, -32, 1], ![-48, -9, -34, 1], ![-49, -1, -35, 1], ![-51, -3, -35, 1], ![-51, -4, -35, 1], ![-47, -4, -35, 1], ![-43, -10, -34, 1], ![-49, -6, -35, 1], ![-43, -4, -35, 1], ![-45, -6, -35, 1], ![-36, -8, -34, 1], ![-44, -12, -34, 1], ![-39, -3, -35, 1], ![-49, -9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative135Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -1, -36, 1], ![-48, 0, -36, 1], ![-49, -3, -36, 1], ![-49, -4, -36, 1], ![-45, -2, -36, 1], ![-52, -6, -36, 1], ![-35, -4, -35, 1], ![-45, -5, -36, 1], ![-48, -7, -36, 1], ![-28, -26, -28, 1], ![-48, -8, -36, 1], ![-52, -9, -36, 1], ![-40, -4, -36, 1], ![-39, -11, -35, 1], ![-49, -14, -35, 1], ![-41, -7, -36, 1], ![-45, -14, -35, 1], ![-49, -11, -36, 1], ![-44, -10, -36, 1], ![-33, -9, -35, 1], ![-49, -12, -36, 1], ![-43, -18, -34, 1], ![-36, -6, -36, 1], ![-35, -12, -35, 1], ![-40, -18, -34, 1], ![-33, -3, -36, 1], ![-55, -2, -38, 1], ![-44, -13, -36, 1], ![-51, -3, -38, 1], ![-55, -5, -38, 1], ![-47, -1, -38, 1], ![-48, -15, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative135Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -17, -35, 1], ![-52, -7, -38, 1], ![-48, -6, -38, 1], ![-52, -8, -38, 1], ![-44, -4, -38, 1], ![-20, -7, -34, 1], ![-52, -17, -36, 1], ![-55, -1, -39, 1], ![-57, -3, -39, 1], ![-57, -4, -39, 1], ![-53, -4, -39, 1], ![-51, -11, -38, 1], ![-55, -6, -39, 1], ![-49, -4, -39, 1], ![-51, -6, -39, 1], ![-44, -18, -36, 1], ![-55, -13, -38, 1], ![-45, -3, -39, 1], ![-55, -9, -39, 1], ![-43, -1, -39, 1], ![-51, -9, -39, 1], ![-57, -2, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-57, -5, -40, 1], ![-41, -4, -39, 1], ![-49, -1, -40, 1], ![-48, 0, -40, 1], ![-52, -6, -40, 1], ![-53, -7, -40, 1], ![-49, -12, -39, 1], ![-53, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative135Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -11, -39, 1], ![-45, -3, -40, 1], ![-57, -10, -40, 1], ![-51, -14, -39, 1], ![-48, -8, -40, 1], ![-56, -11, -40, 1], ![-39, -9, -39, 1], ![-47, -14, -39, 1], ![-56, -12, -40, 1], ![-21, -9, -36, 1], ![-41, -12, -39, 1], ![-57, -13, -40, 1], ![-40, -4, -40, 1], ![-55, -17, -39, 1], ![-37, -22, -36, 1], ![-44, -10, -40, 1], ![-45, -11, -40, 1], ![-59, -1, -42, 1], ![-60, -3, -42, 1], ![-60, -4, -42, 1], ![-53, -15, -40, 1], ![-41, -10, -40, 1], ![-59, -6, -42, 1], ![-53, -19, -39, 1], ![-51, -2, -42, 1], ![-48, -15, -40, 1], ![-55, -7, -42, 1], ![-51, -5, -42, 1], ![-59, -9, -42, 1], ![-52, -7, -42, 1], ![-41, -13, -40, 1], ![-63, 0, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative135Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -2, -43, 1], ![-60, -11, -42, 1], ![-57, -2, -43, 1], ![-61, -5, -43, 1], ![-60, -12, -42, 1], ![-57, -5, -43, 1], ![-63, -7, -43, 1], ![-59, -7, -43, 1], ![-63, -8, -43, 1], ![-59, -8, -43, 1], ![-55, -7, -43, 1], ![-59, -14, -42, 1], ![-55, -8, -43, 1], ![-61, -10, -43, 1], ![-64, 0, -44, 1], ![-61, -1, -44, 1], ![-60, -2, -44, 1], ![-51, -8, -43, 1], ![-41, -18, -40, 1], ![-60, -5, -44, 1], ![-61, -6, -44, 1], ![-64, -7, -44, 1], ![-61, -13, -43, 1], ![-64, -8, -44, 1], ![-52, -1, -44, 1], ![-49, -10, -43, 1], ![-61, -9, -44, 1], ![-40, -10, -42, 1], ![-53, -13, -43, 1], ![-60, -10, -44, 1], ![-59, -15, -43, 1], ![-48, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative135Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -19, -42, 1], ![-63, -16, -43, 1], ![-57, -11, -44, 1], ![-56, -11, -44, 1], ![-53, -10, -44, 1], ![-57, -12, -44, 1], ![-60, -13, -44, 1], ![-32, -1, -42, 1], ![-48, -8, -44, 1], ![-61, -14, -44, 1], ![-61, -18, -43, 1], ![-45, -6, -44, 1], ![-64, -15, -44, 1], ![-67, 0, -46, 1], ![-64, -1, -46, 1], ![-63, -2, -46, 1], ![-64, -16, -44, 1], ![-45, -9, -44, 1], ![-63, -5, -46, 1], ![-64, -6, -46, 1], ![-67, -7, -46, 1], ![-61, -17, -44, 1], ![-67, -8, -46, 1], ![-55, -1, -46, 1], ![-33, -2, -43, 1], ![-64, -9, -46, 1], ![-60, -18, -44, 1], ![-49, -15, -44, 1], ![-63, -10, -46, 1], ![-69, 0, -47, 1], ![-67, -2, -47, 1], ![-49, -16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative135Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -2, -47, 1], ![-67, -5, -47, 1], ![-59, -11, -46, 1], ![-63, -5, -47, 1], ![-69, -7, -47, 1], ![-65, -7, -47, 1], ![-69, -8, -47, 1], ![-65, -8, -47, 1], ![-61, -7, -47, 1], ![-60, -21, -44, 1], ![-61, -8, -47, 1], ![-67, -10, -47, 1], ![-56, -13, -46, 1], ![-63, -10, -47, 1], ![-68, -1, -48, 1], ![-69, -3, -48, 1], ![-69, -4, -48, 1], ![-59, -10, -47, 1], ![-51, -2, -47, 1], ![-68, -6, -48, 1], ![-67, -13, -47, 1], ![-60, -2, -48, 1], ![-63, -13, -47, 1], ![-64, -7, -48, 1], ![-60, -5, -48, 1], ![-68, -9, -48, 1], ![-61, -7, -48, 1], ![-69, -15, -47, 1], ![-61, -8, -48, 1], ![-65, -10, -48, 1], ![-69, -11, -48, 1], ![-69, -16, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative135Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -16, -47, 1], ![-69, -12, -48, 1], ![-60, -10, -48, 1], ![-53, -4, -48, 1], ![-57, -9, -48, 1], ![-60, -20, -46, 1], ![-65, -13, -48, 1], ![-60, -26, -44, 1], ![-68, -14, -48, 1], ![-47, -10, -47, 1], ![-63, -18, -47, 1], ![-60, -13, -48, 1], ![-61, -29, -43, 1], ![-48, 0, -48, 1], ![-64, -15, -48, 1], ![-53, -16, -47, 1], ![-72, -2, -50, 1], ![-71, -3, -50, 1], ![-71, -4, -50, 1], ![-72, -5, -50, 1], ![-68, -17, -48, 1], ![-64, -1, -50, 1], ![-63, 0, -50, 1], ![-67, -6, -50, 1], ![-68, -7, -50, 1], ![-63, -21, -47, 1], ![-68, -8, -50, 1], ![-63, -31, -43, 1], ![-60, -3, -50, 1], ![-72, -10, -50, 1], ![-43, -13, -47, 1], ![-63, -8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative135Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -11, -50, 1], ![-73, -1, -51, 1], ![-75, -3, -51, 1], ![-75, -4, -51, 1], ![-71, -4, -51, 1], ![-24, -11, -44, 1], ![-73, -6, -51, 1], ![-67, -4, -51, 1], ![-69, -6, -51, 1], ![-65, -21, -48, 1], ![-59, -10, -50, 1], ![-63, -3, -51, 1], ![-73, -9, -51, 1], ![-61, -1, -51, 1], ![-69, -9, -51, 1], ![-68, -15, -50, 1], ![-56, -10, -50, 1], ![-75, -11, -51, 1], ![-71, -11, -51, 1], ![-76, -2, -52, 1], ![-75, -12, -51, 1], ![-72, -3, -52, 1], ![-76, -5, -52, 1], ![-68, -1, -52, 1], ![-67, -12, -51, 1], ![-56, -13, -50, 1], ![-73, -7, -52, 1], ![-69, -6, -52, 1], ![-73, -8, -52, 1], ![-65, -4, -52, 1], ![-61, -24, -48, 1], ![-53, -1, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative135Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -10, -52, 1], ![-69, -9, -52, 1], ![-68, -9, -52, 1], ![-64, -7, -52, 1], ![-72, -11, -52, 1], ![-64, -8, -52, 1], ![-51, -3, -51, 1], ![-72, -12, -52, 1], ![-44, -4, -50, 1], ![-76, -13, -52, 1], ![-57, 0, -52, 1], ![-65, -11, -52, 1], ![-69, -27, -48, 1], ![-65, -17, -51, 1], ![-65, -12, -52, 1], ![-61, -10, -52, 1], ![-69, -14, -52, 1], ![-73, -15, -52, 1], ![-48, -14, -50, 1], ![-57, -8, -52, 1], ![-67, -19, -51, 1], ![-73, -16, -52, 1], ![-71, -20, -51, 1], ![-79, -1, -54, 1], ![-75, 0, -54, 1], ![-76, -3, -54, 1], ![-76, -4, -54, 1], ![-72, -2, -54, 1], ![-79, -6, -54, 1], ![-76, -18, -52, 1], ![-72, -5, -54, 1], ![-75, -7, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative135Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -12, -52, 1], ![-75, -8, -54, 1], ![-79, -9, -54, 1], ![-67, -4, -54, 1], ![-49, -4, -52, 1], ![-48, 0, -52, 1], ![-68, -7, -54, 1], ![-72, -26, -50, 1], ![-76, -11, -54, 1], ![-71, -10, -54, 1], ![-79, -1, -55, 1], ![-81, -3, -55, 1], ![-81, -4, -55, 1], ![-77, -4, -55, 1], ![-60, -18, -52, 1], ![-79, -6, -55, 1], ![-73, -4, -55, 1], ![-75, -6, -55, 1], ![-71, -13, -54, 1], ![-63, -9, -54, 1], ![-69, -3, -55, 1], ![-79, -9, -55, 1], ![-67, -1, -55, 1], ![-75, -9, -55, 1], ![-59, -7, -54, 1], ![-51, -20, -51, 1], ![-81, -11, -55, 1], ![-77, -11, -55, 1], ![-65, -4, -55, 1], ![-81, -1, -56, 1], ![-77, -12, -55, 1], ![-60, -11, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative135Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -3, -56, 1], ![-77, -4, -56, 1], ![-81, -6, -56, 1], ![-76, -5, -56, 1], ![-80, -7, -56, 1], ![-72, -3, -56, 1], ![-80, -8, -56, 1], ![-76, -19, -54, 1], ![-81, -9, -56, 1], ![-63, -9, -55, 1], ![-68, -1, -56, 1], ![-51, -3, -54, 1], ![-76, -20, -54, 1], ![-76, -10, -56, 1], ![-63, -17, -54, 1], ![-77, -11, -56, 1], ![-73, -10, -56, 1], ![-69, -8, -56, 1], ![-77, -12, -56, 1], ![-61, -11, -55, 1], ![-72, -11, -56, 1], ![-68, -9, -56, 1], ![-76, -13, -56, 1], ![-81, -14, -56, 1], ![-63, -14, -55, 1], ![-73, -13, -56, 1], ![-77, -19, -55, 1], ![-80, -15, -56, 1], ![-61, -4, -56, 1], ![-60, -2, -56, 1], ![-81, -20, -55, 1], ![-80, -16, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative135Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -5, -56, 1], ![-57, -12, -55, 1], ![-73, -20, -55, 1], ![-81, -17, -56, 1], ![-84, 0, -58, 1], ![-83, -2, -58, 1], ![-80, -1, -58, 1], ![-69, -20, -55, 1], ![-83, -5, -58, 1], ![-79, -4, -58, 1], ![-76, -18, -56, 1], ![-84, -7, -58, 1], ![-76, -4, -58, 1], ![-84, -8, -58, 1], ![-77, -19, -56, 1], ![-71, -22, -55, 1], ![-75, -6, -58, 1], ![-80, -9, -58, 1], ![-83, -10, -58, 1], ![-72, -5, -58, 1], ![-64, -16, -56, 1], ![-67, -22, -55, 1], ![-75, -9, -58, 1], ![-79, -11, -58, 1], ![-87, 0, -59, 1], ![-85, -2, -59, 1], ![-79, -12, -58, 1], ![-81, -2, -59, 1], ![-85, -5, -59, 1], ![-76, -12, -58, 1], ![-81, -5, -59, 1], ![-87, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative135Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -7, -59, 1], ![-87, -8, -59, 1], ![-83, -8, -59, 1], ![-79, -7, -59, 1], ![-43, -1, -55, 1], ![-79, -8, -59, 1], ![-85, -10, -59, 1], ![-67, -10, -58, 1], ![-81, -10, -59, 1], ![-68, -22, -56, 1], ![-75, -8, -59, 1], ![-45, -11, -55, 1], ![-77, -10, -59, 1], ![-69, -2, -59, 1], ![-88, -3, -60, 1], ![-88, -4, -60, 1], ![-81, 0, -60, 1], ![-85, -5, -60, 1], ![-73, -10, -59, 1], ![-84, -6, -60, 1], ![-63, -11, -58, 1], ![-77, -1, -60, 1], ![-87, -15, -59, 1], ![-81, -7, -60, 1], ![-80, -7, -60, 1], ![-84, -9, -60, 1], ![-80, -8, -60, 1], ![-85, -10, -60, 1], ![-63, 0, -59, 1], ![-88, -11, -60, 1], ![-73, -4, -60, 1], ![-72, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative135Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -12, -60, 1], ![-65, -25, -56, 1], ![-72, -27, -56, 1], ![-85, -18, -59, 1], ![-85, -13, -60, 1], ![-69, -2, -60, 1], ![-71, -15, -59, 1], ![-68, -1, -60, 1], ![-84, -14, -60, 1], ![-77, -18, -59, 1], ![-71, -16, -59, 1], ![-36, -15, -54, 1], ![-73, -11, -60, 1], ![-76, -13, -60, 1], ![-81, -15, -60, 1], ![-80, -15, -60, 1], ![-61, -10, -59, 1], ![-72, -12, -60, 1], ![-81, -16, -60, 1], ![-80, -16, -60, 1], ![-84, -17, -60, 1], ![-76, -35, -54, 1], ![-65, -7, -60, 1], ![-69, -18, -59, 1], ![-91, -3, -62, 1], ![-91, -4, -62, 1], ![-84, 0, -62, 1], ![-88, -5, -62, 1], ![-88, -19, -60, 1], ![-87, -6, -62, 1], ![-83, -23, -59, 1], ![-80, -1, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative135Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -2, -60, 1], ![-84, -7, -62, 1], ![-83, -7, -62, 1], ![-87, -9, -62, 1], ![-83, -8, -62, 1], ![-88, -10, -62, 1], ![-75, -23, -59, 1], ![-91, -11, -62, 1], ![-76, -4, -62, 1], ![-75, -3, -62, 1], ![-91, -12, -62, 1], ![-73, -19, -60, 1], ![-93, 0, -63, 1], ![-91, -2, -63, 1], ![-88, -13, -62, 1], ![-87, -2, -63, 1], ![-91, -5, -63, 1], ![-71, -1, -62, 1], ![-87, -5, -63, 1], ![-93, -7, -63, 1], ![-89, -7, -63, 1], ![-93, -8, -63, 1], ![-89, -8, -63, 1], ![-85, -7, -63, 1], ![-84, -15, -62, 1], ![-85, -8, -63, 1], ![-91, -10, -63, 1], ![-75, -12, -62, 1], ![-87, -10, -63, 1], ![-83, -16, -62, 1], ![-81, -8, -63, 1], ![-84, -25, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative135Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -10, -63, 1], ![-75, -2, -63, 1], ![-93, 0, -64, 1], ![-92, -2, -64, 1], ![-89, -1, -64, 1], ![-87, -13, -63, 1], ![-92, -5, -64, 1], ![-88, -4, -64, 1], ![-84, -32, -58, 1], ![-93, -7, -64, 1], ![-85, -4, -64, 1], ![-93, -8, -64, 1], ![-73, -7, -63, 1], ![-63, -5, -62, 1], ![-84, -6, -64, 1], ![-89, -9, -64, 1], ![-92, -10, -64, 1], ![-81, -5, -64, 1], ![-85, -16, -63, 1], ![-81, -15, -63, 1], ![-84, -9, -64, 1], ![-88, -11, -64, 1], ![-80, -7, -64, 1], ![-91, -18, -63, 1], ![-88, -12, -64, 1], ![-92, -13, -64, 1], ![-77, -15, -63, 1], ![-85, -12, -64, 1], ![-77, -7, -64, 1], ![-83, -18, -63, 1], ![-89, -14, -64, 1], ![-73, -1, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative135Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -15, -64, 1], ![-71, -13, -63, 1], ![-84, -30, -60, 1], ![-84, -14, -64, 1], ![-93, -16, -64, 1], ![-76, -10, -64, 1], ![-91, -21, -63, 1], ![-73, -16, -63, 1], ![-87, -21, -63, 1], ![-87, -25, -62, 1], ![-89, -17, -64, 1], ![-75, -18, -63, 1], ![-69, -3, -64, 1], ![-92, -18, -64, 1], ![-76, -13, -64, 1], ![-96, -1, -66, 1], ![-80, -25, -62, 1], ![-80, -16, -64, 1], ![-92, -3, -66, 1], ![-92, -4, -66, 1], ![-96, -6, -66, 1], ![-91, -5, -66, 1], ![-95, -7, -66, 1], ![-87, -3, -66, 1], ![-95, -8, -66, 1], ![-88, -20, -64, 1], ![-96, -9, -66, 1], ![-69, -11, -64, 1], ![-83, -1, -66, 1], ![-57, 0, -63, 1], ![-69, -12, -64, 1], ![-91, -10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative135Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -24, -63, 1], ![-92, -11, -66, 1], ![-88, -10, -66, 1], ![-84, -8, -66, 1], ![-92, -12, -66, 1], ![-73, -17, -64, 1], ![-97, -1, -67, 1], ![-99, -3, -67, 1], ![-99, -4, -67, 1], ![-95, -4, -67, 1], ![-83, -26, -63, 1], ![-97, -6, -67, 1], ![-91, -4, -67, 1], ![-93, -6, -67, 1], ![-76, -4, -66, 1], ![-75, -2, -66, 1], ![-87, -3, -67, 1], ![-97, -9, -67, 1], ![-85, -1, -67, 1], ![-93, -9, -67, 1], ![-80, -23, -64, 1], ![-96, -17, -66, 1], ![-99, -11, -67, 1], ![-95, -11, -67, 1], ![-83, -4, -67, 1], ![-99, -12, -67, 1], ![-95, -12, -67, 1], ![-72, -5, -66, 1], ![-91, -18, -66, 1], ![-100, -1, -68, 1], ![-96, 0, -68, 1], ![-97, -3, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative135Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -4, -68, 1], ![-93, -2, -68, 1], ![-100, -6, -68, 1], ![-88, -27, -64, 1], ![-93, -5, -68, 1], ![-96, -7, -68, 1], ![-89, -14, -67, 1], ![-96, -8, -68, 1], ![-100, -9, -68, 1], ![-88, -4, -68, 1], ![-87, -20, -66, 1], ![-75, -3, -67, 1], ![-89, -7, -68, 1], ![-85, -28, -64, 1], ![-97, -11, -68, 1], ![-92, -10, -68, 1], ![-73, -1, -67, 1], ![-97, -12, -68, 1], ![-89, -17, -67, 1], ![-84, -6, -68, 1], ![-81, -14, -67, 1], ![-99, -19, -67, 1], ![-81, -3, -68, 1], ![-100, -14, -68, 1], ![-92, -13, -68, 1], ![-84, -9, -68, 1], ![-88, -12, -68, 1], ![-95, -20, -67, 1], ![-96, -15, -68, 1], ![-75, -12, -67, 1], ![-80, -7, -68, 1], ![-84, -23, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative135Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -16, -68, 1], ![-80, -22, -66, 1], ![-72, -18, -66, 1], ![-100, -17, -68, 1], ![-76, -29, -64, 1], ![-81, -11, -68, 1], ![-85, -14, -68, 1], ![-89, -16, -68, 1], ![-84, -14, -68, 1], ![-69, -9, -67, 1], ![-83, -20, -67, 1], ![-93, -18, -68, 1], ![-92, -18, -68, 1], ![-103, -2, -70, 1], ![-79, -19, -67, 1], ![-99, -3, -70, 1], ![-103, -5, -70, 1], ![-95, -1, -70, 1], ![-97, -20, -68, 1], ![-73, -7, -68, 1], ![-100, -7, -70, 1], ![-96, -6, -70, 1], ![-100, -8, -70, 1], ![-92, -4, -70, 1], ![-69, -14, -67, 1], ![-80, -16, -68, 1], ![-103, -10, -70, 1], ![-96, -9, -70, 1], ![-95, -9, -70, 1], ![-91, -7, -70, 1], ![-99, -11, -70, 1], ![-91, -8, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative135Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -11, -68, 1], ![-99, -12, -70, 1], ![-59, -13, -66, 1], ![-103, -13, -70, 1], ![-84, 0, -70, 1], ![-103, -1, -71, 1], ![-105, -3, -71, 1], ![-105, -4, -71, 1], ![-101, -4, -71, 1], ![-88, -10, -70, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative135Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative135Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative135Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative135Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative135_checked : ∀ b : Fin 28,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative135Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative135Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative135Block27_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative135 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative135Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative135_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative135Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative135_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative136Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative136Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![1, 2, -1, 1], ![-1, 2, -2, 1], ![-3, 0, -3, 1], ![-2, 3, -3, 1], ![-1, 4, -3, 1], ![0, 0, -4, 1], ![-6, -1, -5, 1], ![-4, 3, -5, 1], ![-1, -2, -5, 1], ![-6, -2, -6, 1], ![-7, 4, -6, 1], ![-9, 0, -7, 1], ![-8, 3, -7, 1], ![-7, 4, -7, 1], ![0, -4, -6, 1], ![-6, -5, -7, 1], ![-9, 4, -8, 1], ![0, 3, -7, 1], ![-11, 2, -9, 1], ![-10, -6, -8, 1], ![-6, -1, -9, 1], ![-12, -5, -9, 1], ![-13, -2, -10, 1], ![-9, 2, -10, 1], ![-11, -4, -10, 1], ![-8, 4, -10, 1], ![-10, 10, -8, 1], ![-12, 3, -11, 1], ![-13, -4, -11, 1], ![-14, -5, -11, 1], ![-16, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative136Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative136Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -2, -12, 1], ![-8, -5, -11, 1], ![-13, -4, -12, 1], ![-15, -8, -11, 1], ![-18, -1, -13, 1], ![-16, 3, -13, 1], ![-13, -2, -13, 1], ![-12, 3, -13, 1], ![-17, 6, -13, 1], ![-19, 0, -14, 1], ![-17, -2, -14, 1], ![-11, 6, -13, 1], ![-16, -4, -14, 1], ![-9, 6, -13, 1], ![-18, -6, -14, 1], ![-14, 6, -14, 1], ![-18, 3, -15, 1], ![-19, -4, -15, 1], ![-20, -5, -15, 1], ![-15, -4, -15, 1], ![-12, 8, -14, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![0, 3, -13, 1], ![-19, -6, -16, 1], ![-23, 2, -17, 1], ![-21, 8, -16, 1], ![-18, -1, -17, 1], ![-24, -5, -17, 1], ![-20, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative136Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative136Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -6, -17, 1], ![-19, -6, -17, 1], ![-16, -5, -17, 1], ![-24, 4, -18, 1], ![-7, -2, -16, 1], ![-18, 2, -18, 1], ![-25, -6, -18, 1], ![-21, 10, -17, 1], ![-27, 0, -19, 1], ![-26, 3, -19, 1], ![-25, 4, -19, 1], ![-6, 11, -15, 1], ![-24, -5, -19, 1], ![-22, -5, -19, 1], ![-18, 3, -19, 1], ![-22, -10, -18, 1], ![-27, -2, -20, 1], ![-28, 4, -20, 1], ![-12, 11, -17, 1], ![-16, -5, -19, 1], ![-24, -12, -18, 1], ![-21, -4, -20, 1], ![-23, -6, -20, 1], ![-30, -1, -21, 1], ![-28, 3, -21, 1], ![-25, -2, -21, 1], ![-24, 3, -21, 1], ![-29, 6, -21, 1], ![-10, 10, -18, 1], ![-23, 10, -20, 1], ![-23, 6, -21, 1], ![-19, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative136Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative136Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 0, -22, 1], ![-31, -4, -22, 1], ![-25, -2, -22, 1], ![-30, 6, -22, 1], ![-29, -6, -22, 1], ![-23, 4, -22, 1], ![-21, 2, -22, 1], ![-33, 0, -23, 1], ![-32, 3, -23, 1], ![-31, 4, -23, 1], ![-23, -16, -19, 1], ![-30, -5, -23, 1], ![-28, -5, -23, 1], ![-24, 3, -23, 1], ![-11, -2, -21, 1], ![-23, 4, -23, 1], ![-34, 2, -24, 1], ![-31, -2, -24, 1], ![-33, -4, -24, 1], ![-26, 15, -21, 1], ![-28, 4, -24, 1], ![-30, 6, -24, 1], ![-30, 11, -23, 1], ![-25, 4, -24, 1], ![-27, -6, -24, 1], ![-35, 2, -25, 1], ![-29, -8, -24, 1], ![-30, -1, -25, 1], ![-36, -5, -25, 1], ![-32, -5, -25, 1], ![-33, -6, -25, 1], ![-31, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative136Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative136Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative136Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative136Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative136Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative136Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative136_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative136Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative136Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative136Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative136Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative136Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative136Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative136 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative136Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative136_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative136Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative136_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative137Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![5, 2, 0, 1], ![0, 2, -2, 1], ![-3, -1, -3, 1], ![-1, 3, -3, 1], ![-3, 2, -4, 1], ![3, 3, -3, 1], ![-1, 4, -4, 1], ![-3, 3, -5, 1], ![-6, 0, -6, 1], ![-4, 2, -6, 1], ![-5, 4, -6, 1], ![-8, 2, -7, 1], ![-7, 6, -6, 1], ![-3, -1, -7, 1], ![-10, 2, -8, 1], ![-7, -2, -8, 1], ![-9, -4, -8, 1], ![-12, 0, -9, 1], ![-11, 3, -9, 1], ![-10, 4, -9, 1], ![-5, 11, -5, 1], ![-9, -5, -9, 1], ![-9, 0, -10, 1], ![-13, -4, -10, 1], ![-7, -2, -10, 1], ![-15, -1, -11, 1], ![-13, 3, -11, 1], ![-10, -2, -11, 1], ![-9, 3, -11, 1], ![-14, 6, -11, 1], ![-15, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative137Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 4, -12, 1], ![-8, 6, -11, 1], ![-4, -2, -11, 1], ![-18, 0, -13, 1], ![-17, 3, -13, 1], ![-16, 4, -13, 1], ![0, -6, -10, 1], ![-15, -5, -13, 1], ![-13, -5, -13, 1], ![-9, 3, -13, 1], ![-18, 4, -14, 1], ![-8, 4, -13, 1], ![-12, 2, -14, 1], ![-19, -6, -14, 1], ![-20, 2, -15, 1], ![-9, 0, -14, 1], ![-15, -1, -15, 1], ![-21, -5, -15, 1], ![-17, -5, -15, 1], ![-18, -6, -15, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-12, -12, -13, 1], ![-19, -6, -16, 1], ![-18, 10, -15, 1], ![-21, 3, -17, 1], ![-22, -4, -17, 1], ![-23, -5, -17, 1], ![-18, -4, -17, 1], ![-10, 12, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative137Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -18, 1], ![-23, -2, -18, 1], ![-24, -8, -17, 1], ![-22, -4, -18, 1], ![-15, -10, -16, 1], ![-24, -6, -18, 1], ![-20, 6, -18, 1], ![-27, -1, -19, 1], ![-25, 3, -19, 1], ![-22, -2, -19, 1], ![-21, 3, -19, 1], ![-26, 6, -19, 1], ![-24, 10, -18, 1], ![-17, -8, -18, 1], ![-28, 0, -20, 1], ![-26, -2, -20, 1], ![-18, 6, -19, 1], ![-25, -4, -20, 1], ![-14, -2, -19, 1], ![-27, -6, -20, 1], ![-23, 6, -20, 1], ![-16, 16, -16, 1], ![-7, -2, -18, 1], ![-27, 3, -21, 1], ![-28, -4, -21, 1], ![-29, -5, -21, 1], ![-24, -4, -21, 1], ![-20, -8, -20, 1], ![-23, -5, -21, 1], ![-30, 8, -21, 1], ![-31, -2, -22, 1], ![-27, 2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative137Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -4, -22, 1], ![-26, 4, -22, 1], ![-22, -8, -21, 1], ![-28, -6, -22, 1], ![-29, 11, -21, 1], ![-30, 8, -22, 1], ![-32, 2, -23, 1], ![-28, 12, -21, 1], ![-27, -1, -23, 1], ![-33, -5, -23, 1], ![-29, -5, -23, 1], ![-30, -6, -23, 1], ![-28, -6, -23, 1], ![-25, -5, -23, 1], ![-24, -10, -22, 1], ![-29, 12, -22, 1], ![-33, 4, -24, 1], ![-15, 14, -20, 1], ![-27, 2, -24, 1], ![-34, -6, -24, 1], ![-33, 11, -23, 1], ![-24, 0, -24, 1], ![-32, 8, -24, 1], ![-36, 0, -25, 1], ![-35, 3, -25, 1], ![-34, 4, -25, 1], ![-34, 10, -24, 1], ![-33, -5, -25, 1], ![-31, -5, -25, 1], ![-27, 3, -25, 1], ![-13, -16, -20, 1], ![-26, 4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative137Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 0, -25, 1], ![-36, -2, -26, 1], ![-37, 4, -26, 1], ![-17, 4, -24, 1], ![-18, -6, -24, 1], ![-23, -5, -25, 1], ![-30, -4, -26, 1], ![-32, -6, -26, 1], ![-14, 10, -23, 1], ![-33, 8, -26, 1], ![-39, -1, -27, 1], ![-37, 3, -27, 1], ![-34, -2, -27, 1], ![-33, 3, -27, 1], ![-38, 6, -27, 1], ![-29, 16, -24, 1], ![-31, -10, -26, 1], ![-32, 6, -27, 1], ![-28, -2, -27, 1], ![-30, 6, -27, 1], ![-20, -2, -26, 1], ![-36, 0, -28, 1], ![-40, -4, -28, 1], ![-34, -2, -28, 1], ![-39, 6, -28, 1], ![-38, -6, -28, 1], ![-32, 4, -28, 1], ![-30, 2, -28, 1], ![-37, 8, -28, 1], ![-37, -8, -28, 1], ![-42, 0, -29, 1], ![-41, 3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative137Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 4, -29, 1], ![-39, -10, -28, 1], ![-39, -5, -29, 1], ![-37, -5, -29, 1], ![-33, 3, -29, 1], ![-40, 12, -28, 1], ![-32, 4, -29, 1], ![-30, 0, -29, 1], ![-35, 18, -26, 1], ![-43, 2, -30, 1], ![-40, -2, -30, 1], ![-42, -4, -30, 1], ![-29, -5, -29, 1], ![-37, 4, -30, 1], ![-39, 6, -30, 1], ![-35, -14, -28, 1], ![-34, 4, -30, 1], ![-36, -6, -30, 1], ![-38, 8, -30, 1], ![-38, -8, -30, 1], ![-44, 2, -31, 1], ![-32, 6, -30, 1], ![-39, -1, -31, 1], ![-45, -5, -31, 1], ![-41, -5, -31, 1], ![-42, -6, -31, 1], ![-40, -6, -31, 1], ![-37, -5, -31, 1], ![-29, 19, -27, 1], ![-42, 16, -29, 1], ![-37, -12, -30, 1], ![-45, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative137Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-45, 11, -31, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-37, 11, -31, 1], ![-34, 10, -31, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-33, 11, -31, 1], ![-45, 3, -33, 1], ![-46, -4, -33, 1], ![-47, -5, -33, 1], ![-42, -4, -33, 1], ![-38, -14, -31, 1], ![-41, -5, -33, 1], ![-48, 8, -33, 1], ![-48, -8, -33, 1], ![-44, -8, -33, 1], ![-35, 15, -31, 1], ![-40, 8, -33, 1], ![-48, 2, -34, 1], ![-24, 14, -30, 1], ![-46, 4, -34, 1], ![-45, -4, -34, 1], ![-47, 6, -34, 1], ![-46, 12, -33, 1], ![-33, -12, -32, 1], ![-49, 8, -34, 1], ![-49, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative137Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -5, -33, 1], ![-40, -6, -34, 1], ![-37, 4, -34, 1], ![-51, -1, -35, 1], ![-49, 3, -35, 1], ![-46, -2, -35, 1], ![-45, 3, -35, 1], ![-50, 6, -35, 1], ![-40, 10, -34, 1], ![-45, 12, -34, 1], ![-44, 6, -35, 1], ![-40, -2, -35, 1], ![-42, 6, -35, 1], ![-34, 8, -34, 1], ![-38, -2, -35, 1], ![-36, -10, -34, 1], ![-51, 2, -36, 1], ![-29, 16, -32, 1], ![-49, 4, -36, 1], ![-48, -4, -36, 1], ![-50, 6, -36, 1], ![-42, -10, -35, 1], ![-24, 8, -33, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-49, -13, -35, 1], ![-43, -6, -36, 1], ![-40, 4, -36, 1], ![-46, 14, -35, 1], ![-50, -10, -36, 1], ![-51, 3, -37, 1], ![-52, -4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative137Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -5, -37, 1], ![-48, -4, -37, 1], ![-48, 12, -36, 1], ![-47, -5, -37, 1], ![-54, 8, -37, 1], ![-54, -8, -37, 1], ![-50, -8, -37, 1], ![-37, -8, -36, 1], ![-46, 8, -37, 1], ![-46, -8, -37, 1], ![-54, 0, -38, 1], ![-52, 2, -38, 1], ![-53, 4, -38, 1], ![-42, 8, -37, 1], ![-55, 6, -38, 1], ![-47, -2, -38, 1], ![-51, -6, -38, 1], ![-45, 19, -35, 1], ![-37, -5, -37, 1], ![-45, -4, -38, 1], ![-49, 8, -38, 1], ![-49, -8, -38, 1], ![-38, -14, -36, 1], ![-55, -10, -38, 1], ![-56, 2, -39, 1], ![-39, 11, -37, 1], ![-51, -1, -39, 1], ![-57, -5, -39, 1], ![-53, -5, -39, 1], ![-54, -6, -39, 1], ![-52, -6, -39, 1], ![-49, -5, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative137Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -18, -36, 1], ![-37, 4, -38, 1], ![-45, 12, -38, 1], ![-42, 22, -35, 1], ![-54, 10, -39, 1], ![-52, 10, -39, 1], ![-58, 2, -40, 1], ![-55, -2, -40, 1], ![-57, -4, -40, 1], ![-54, 16, -38, 1], ![-52, 4, -40, 1], ![-54, 6, -40, 1], ![-39, -1, -39, 1], ![-49, 4, -40, 1], ![-51, -6, -40, 1], ![-53, 8, -40, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative137Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative137Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative137Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative137Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative137_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative137Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative137Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative137Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative137 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative137Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative137_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative137Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative137_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative138Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![3, 0, -1, 1], ![-1, -2, -2, 1], ![-3, 2, -3, 1], ![-2, -3, -3, 1], ![-3, -2, -4, 1], ![-4, 4, -4, 1], ![-1, 6, -3, 1], ![-5, 4, -5, 1], ![-6, 2, -6, 1], ![-2, 5, -5, 1], ![-4, 4, -6, 1], ![-7, -2, -7, 1], ![-6, -3, -7, 1], ![-8, 5, -7, 1], ![0, -7, -5, 1], ![-9, 4, -8, 1], ![-5, -6, -7, 1], ![-9, 0, -9, 1], ![-10, -3, -9, 1], ![-1, -6, -7, 1], ![-6, -3, -9, 1], ![-8, 8, -8, 1], ![-12, 4, -10, 1], ![-12, -7, -9, 1], ![-6, 2, -10, 1], ![-13, -2, -11, 1], ![-12, -3, -11, 1], ![-14, 5, -11, 1], ![-11, 8, -10, 1], ![-15, 2, -12, 1], ![-11, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative138Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 4, -12, 1], ![-12, -4, -12, 1], ![-14, 6, -12, 1], ![-10, -10, -10, 1], ![-17, 4, -13, 1], ![-18, 5, -13, 1], ![-14, 5, -13, 1], ![-11, 4, -13, 1], ![-18, -2, -14, 1], ![-19, 4, -14, 1], ![0, 5, -11, 1], ![-12, -7, -13, 1], ![-16, 9, -13, 1], ![-21, 2, -15, 1], ![-20, -3, -15, 1], ![-8, -7, -13, 1], ![-18, 5, -15, 1], ![-19, 6, -15, 1], ![-18, -11, -13, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-11, 6, -15, 1], ![-19, -6, -16, 1], ![-21, 0, -17, 1], ![-22, -3, -17, 1], ![-21, -8, -16, 1], ![-18, -3, -17, 1], ![-18, -11, -15, 1], ![-16, -11, -15, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative138Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 2, -18, 1], ![-23, 4, -18, 1], ![-24, 9, -17, 1], ![-25, 6, -18, 1], ![-17, -2, -18, 1], ![-21, -6, -18, 1], ![-27, 2, -19, 1], ![-26, -3, -19, 1], ![-15, -4, -18, 1], ![-24, 5, -19, 1], ![-25, 6, -19, 1], ![-12, 9, -17, 1], ![-21, 6, -19, 1], ![-16, -8, -18, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-22, -2, -20, 1], ![-27, 6, -20, 1], ![-26, -6, -20, 1], ![-20, 4, -20, 1], ![-18, 2, -20, 1], ![-25, 8, -20, 1], ![-29, 4, -21, 1], ![-30, 5, -21, 1], ![-26, 5, -21, 1], ![-23, 4, -21, 1], ![-27, -10, -20, 1], ![-28, -7, -21, 1], ![-31, 0, -22, 1], ![-29, -2, -22, 1], ![-28, 9, -21, 1], ![-28, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative138Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 9, -21, 1], ![-30, -6, -22, 1], ![-26, 6, -22, 1], ![-21, -12, -20, 1], ![-30, -11, -21, 1], ![-31, -2, -23, 1], ![-30, -3, -23, 1], ![-32, 5, -23, 1], ![-30, 10, -22, 1], ![-33, -6, -23, 1], ![-29, -6, -23, 1], ![-23, -2, -23, 1], ![-24, 5, -23, 1], ![-34, 2, -24, 1], ![-31, -2, -24, 1], ![-33, -4, -24, 1], ![-33, 10, -23, 1], ![-28, 4, -24, 1], ![-30, 6, -24, 1], ![-8, -16, -18, 1], ![-25, 4, -24, 1], ![-27, -6, -24, 1], ![-33, 0, -25, 1], ![-34, -3, -25, 1], ![-21, 0, -24, 1], ![-30, -3, -25, 1], ![-28, 13, -23, 1], ![-30, -10, -24, 1], ![-36, -7, -25, 1], ![-35, 8, -25, 1], ![-35, -8, -25, 1], ![-37, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative138Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -2, -26, 1], ![-36, -4, -26, 1], ![-27, 8, -25, 1], ![-31, 4, -26, 1], ![-33, 6, -26, 1], ![-24, -7, -25, 1], ![-28, 4, -26, 1], ![-30, -6, -26, 1], ![-32, 8, -26, 1], ![-37, -2, -27, 1], ![-36, -3, -27, 1], ![-38, 5, -27, 1], ![-30, 13, -25, 1], ![-39, -6, -27, 1], ![-35, -6, -27, 1], ![-29, -2, -27, 1], ![-30, 5, -27, 1], ![-31, -6, -27, 1], ![-40, 0, -28, 1], ![-38, -2, -28, 1], ![-39, 10, -27, 1], ![-37, -4, -28, 1], ![-27, -6, -27, 1], ![-39, -6, -28, 1], ![-35, 6, -28, 1], ![-24, 5, -27, 1], ![-32, 21, -23, 1], ![-32, -11, -27, 1], ![-29, 4, -28, 1], ![-33, 8, -28, 1], ![-41, 4, -29, 1], ![-42, 5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative138Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 5, -29, 1], ![-35, 4, -29, 1], ![-33, 14, -27, 1], ![-40, -7, -29, 1], ![-37, 12, -28, 1], ![-36, -7, -29, 1], ![-40, 9, -29, 1], ![-26, 13, -27, 1], ![-39, 0, -30, 1], ![-43, -4, -30, 1], ![-37, -2, -30, 1], ![-42, 6, -30, 1], ![-41, -6, -30, 1], ![-35, 4, -30, 1], ![-33, 2, -30, 1], ![-40, 8, -30, 1], ![-40, -8, -30, 1], ![-40, 16, -28, 1], ![-45, 2, -31, 1], ![-44, -3, -31, 1], ![-42, -10, -30, 1], ![-42, 5, -31, 1], ![-43, 6, -31, 1], ![-30, -6, -30, 1], ![-39, 6, -31, 1], ![-31, -8, -30, 1], ![-27, -4, -30, 1], ![-33, 2, -31, 1], ![-35, 6, -31, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative138Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 16, -28, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-34, 14, -30, 1], ![-35, -10, -31, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-45, 0, -33, 1], ![-46, -3, -33, 1], ![-37, -8, -32, 1], ![-42, -3, -33, 1], ![-41, 20, -29, 1], ![-32, 16, -30, 1], ![-48, -7, -33, 1], ![-47, 8, -33, 1], ![-47, -8, -33, 1], ![-48, 9, -33, 1], ![-44, 9, -33, 1], ![-41, -8, -33, 1], ![-49, -2, -34, 1], ![-45, 2, -34, 1], ![-47, -4, -34, 1], ![-44, 4, -34, 1], ![-38, 14, -32, 1], ![-46, -6, -34, 1], ![-36, 9, -33, 1], ![-48, 8, -34, 1], ![-48, -8, -34, 1], ![-33, 8, -33, 1], ![-42, 13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative138Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -14, -32, 1], ![-51, 2, -35, 1], ![-50, -3, -35, 1], ![-37, -6, -34, 1], ![-48, 5, -35, 1], ![-49, 6, -35, 1], ![-47, 12, -34, 1], ![-45, 6, -35, 1], ![-45, 16, -33, 1], ![-44, -12, -34, 1], ![-39, 2, -35, 1], ![-41, 6, -35, 1], ![-49, 14, -34, 1], ![-21, 8, -32, 1], ![-51, -2, -36, 1], ![-52, 4, -36, 1], ![-45, -10, -35, 1], ![-48, -11, -35, 1], ![-46, -11, -35, 1], ![-45, -4, -36, 1], ![-47, -6, -36, 1], ![-50, 13, -35, 1], ![-48, 8, -36, 1], ![-48, -8, -36, 1], ![-44, 13, -35, 1], ![-42, -6, -36, 1], ![-51, -14, -35, 1], ![-47, 10, -36, 1], ![-53, 4, -37, 1], ![-54, 5, -37, 1], ![-50, 5, -37, 1], ![-47, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative138Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -12, -36, 1], ![-52, -7, -37, 1], ![-45, 12, -36, 1], ![-48, -7, -37, 1], ![-52, 9, -37, 1], ![-51, 14, -36, 1], ![-48, 9, -37, 1], ![-44, -7, -37, 1], ![-54, 2, -38, 1], ![-47, 18, -35, 1], ![-52, 4, -38, 1], ![-51, -4, -38, 1], ![-53, 6, -38, 1], ![-53, -12, -37, 1], ![-46, -11, -37, 1], ![-55, 8, -38, 1], ![-55, -8, -38, 1], ![-36, -12, -36, 1], ![-46, -6, -38, 1], ![-43, 4, -38, 1], ![-42, -19, -35, 1], ![-53, -10, -38, 1], ![-55, -2, -39, 1], ![-54, -3, -39, 1], ![-56, 5, -39, 1], ![-46, 10, -38, 1], ![-57, -6, -39, 1], ![-53, -6, -39, 1], ![-47, -2, -39, 1], ![-48, 5, -39, 1], ![-49, -6, -39, 1], ![-40, -8, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative138Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -10, -38, 1], ![-57, 10, -39, 1], ![-53, 10, -39, 1], ![-45, -6, -39, 1], ![-43, -12, -38, 1], ![-57, 4, -40, 1], ![-42, 5, -39, 1], ![-51, 2, -40, 1], ![-58, -6, -40, 1], ![-6, -27, -27, 1], ![-48, 0, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-55, 14, -39, 1], ![-41, -14, -38, 1], ![-58, 10, -40, 1], ![-54, 21, -37, 1], ![-55, -10, -40, 1], ![-57, 0, -41, 1], ![-58, -3, -41, 1], ![-44, 13, -39, 1], ![-54, -3, -41, 1], ![-57, -12, -40, 1], ![-52, 12, -40, 1], ![-60, -7, -41, 1], ![-59, 8, -41, 1], ![-59, -8, -41, 1], ![-60, 9, -41, 1], ![-56, 9, -41, 1], ![-53, -8, -41, 1], ![-51, 8, -41, 1], ![-52, 9, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative138Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -14, -40, 1], ![-48, -7, -41, 1], ![-60, 4, -42, 1], ![-47, 14, -40, 1], ![-54, 2, -42, 1], ![-61, -6, -42, 1], ![-58, 13, -41, 1], ![-51, 0, -42, 1], ![-59, 8, -42, 1], ![-59, -8, -42, 1], ![-40, -23, -37, 1], ![-44, 9, -41, 1], ![-61, 10, -42, 1], ![-39, 0, -41, 1], ![-58, -10, -42, 1], ![-47, 4, -42, 1], ![-61, -2, -43, 1], ![-60, -3, -43, 1], ![-62, 5, -43, 1], ![-60, -12, -42, 1], ![-63, -6, -43, 1], ![-59, -6, -43, 1], ![-53, -2, -43, 1], ![-54, 5, -43, 1], ![-55, -6, -43, 1], ![-57, 14, -42, 1], ![-49, -16, -41, 1], ![-63, 10, -43, 1], ![-59, 10, -43, 1], ![-51, -6, -43, 1], ![-53, -14, -42, 1], ![-63, 2, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative138Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 5, -43, 1], ![-61, 4, -44, 1], ![-60, -4, -44, 1], ![-62, 6, -44, 1], ![-60, 13, -43, 1], ![-58, 13, -43, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-51, -16, -42, 1], ![-55, -6, -44, 1], ![-52, 4, -44, 1], ![-52, 13, -43, 1], ![-62, -10, -44, 1], ![-58, 10, -44, 1], ![-51, 6, -44, 1], ![-21, 20, -37, 1], ![-65, 4, -45, 1], ![-66, 5, -45, 1], ![-62, 5, -45, 1], ![-59, 4, -45, 1], ![-43, 10, -43, 1], ![-64, -7, -45, 1], ![-49, -8, -44, 1], ![-60, -7, -45, 1], ![-64, 9, -45, 1], ![-61, -18, -43, 1], ![-60, 9, -45, 1], ![-56, -7, -45, 1], ![-43, -2, -44, 1], ![-54, 14, -44, 1], ![-66, -11, -45, 1], ![-66, -2, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative138Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 4, -46, 1], ![-65, -12, -45, 1], ![-58, -11, -45, 1], ![-57, -16, -44, 1], ![-60, -4, -46, 1], ![-62, -6, -46, 1], ![-57, -12, -45, 1], ![-63, 8, -46, 1], ![-63, -8, -46, 1], ![-48, -7, -45, 1], ![-57, -6, -46, 1], ![-47, -14, -44, 1], ![-62, 10, -46, 1], ![-63, -22, -43, 1], ![-61, -10, -46, 1], ![-69, 2, -47, 1], ![-68, -3, -47, 1], ![-67, -12, -46, 1], ![-66, 5, -47, 1], ![-67, 6, -47, 1], ![-59, 12, -46, 1], ![-63, 6, -47, 1], ![-66, 14, -46, 1], ![-46, -11, -45, 1], ![-57, 2, -47, 1], ![-59, 6, -47, 1], ![-62, 22, -44, 1], ![-45, 12, -45, 1], ![-67, -10, -47, 1], ![-47, -22, -43, 1], ![-63, -10, -47, 1], ![-66, -11, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative138Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-66, 21, -45, 1], ![-67, -6, -48, 1], ![-62, 13, -47, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1], ![-65, -14, -47, 1], ![-25, -2, -43, 1], ![-45, -10, -46, 1], ![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1], ![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-69, 0, -49, 1], ![-70, -3, -49, 1], ![-45, 2, -47, 1], ![-66, -3, -49, 1], ![-58, 10, -48, 1], ![-69, 18, -47, 1], ![-72, -7, -49, 1], ![-71, 8, -49, 1], ![-71, -8, -49, 1], ![-72, 9, -49, 1], ![-68, 9, -49, 1], ![-65, -8, -49, 1], ![-63, 8, -49, 1], ![-64, 9, -49, 1], ![-48, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative138Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -7, -49, 1], ![-64, 16, -48, 1], ![-72, 0, -50, 1], ![-70, 2, -50, 1], ![-71, 4, -50, 1], ![-70, 13, -49, 1], ![-73, 6, -50, 1], ![-65, -2, -50, 1], ![-69, -6, -50, 1], ![-70, -18, -48, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative138Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative138Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative138Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative138Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative138_checked : ∀ b : Fin 15,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative138Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative138Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative138Block14_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative138 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative138Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative138_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative138Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative138_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative139Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative139_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative139Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative139Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, -2, -1, 1], ![0, -2, -2, 1], ![0, 0, -3, 1], ![-4, 0, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative139Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative139Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative139Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative139Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative139Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative139_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative139Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative139Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative139Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative139 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative139Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative139_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative139Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative139_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative140Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![1, -2, -1, 1], ![4, 4, 0, 1], ![0, -1, -3, 1], ![-3, 4, -3, 1], ![0, 0, -4, 1], ![-5, 2, -5, 1], ![2, -2, -4, 1], ![0, -1, -5, 1], ![-3, 0, -6, 1], ![-7, -4, -6, 1], ![-6, -1, -7, 1], ![-9, 4, -7, 1], ![-5, 4, -7, 1], ![1, 4, -6, 1], ![-9, 4, -8, 1], ![-8, 7, -7, 1], ![-11, -2, -9, 1], ![-10, -6, -8, 1], ![-7, -8, -7, 1], ![-12, 0, -10, 1], ![-10, 2, -10, 1], ![-11, 4, -10, 1], ![-8, 7, -9, 1], ![-14, -1, -11, 1], ![-5, -2, -10, 1], ![-15, -4, -11, 1], ![-11, -4, -11, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1], ![-12, 7, -11, 1], ![-13, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative140Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -5, -9, 1], ![-17, 2, -13, 1], ![-11, 6, -12, 1], ![-12, -1, -13, 1], ![-18, -5, -13, 1], ![-14, -5, -13, 1], ![-18, 2, -14, 1], ![-13, -6, -13, 1], ![-16, 4, -14, 1], ![-15, -4, -14, 1], ![-17, 6, -14, 1], ![-20, -1, -15, 1], ![3, 0, -11, 1], ![-21, -4, -15, 1], ![-17, -4, -15, 1], ![-18, 11, -13, 1], ![-12, -1, -15, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-6, 6, -14, 1], ![-19, -6, -16, 1], ![-23, -2, -17, 1], ![-21, 8, -16, 1], ![-21, -8, -16, 1], ![-22, -5, -17, 1], ![-21, 6, -17, 1], ![-24, 7, -17, 1], ![-25, 2, -18, 1], ![-22, -2, -18, 1], ![-24, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative140Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 7, -17, 1], ![-19, 4, -18, 1], ![-21, 6, -18, 1], ![2, -2, -14, 1], ![-24, -1, -19, 1], ![-27, 4, -19, 1], ![-23, 4, -19, 1], ![-20, -8, -18, 1], ![-12, 0, -18, 1], ![-26, 7, -19, 1], ![-12, -9, -17, 1], ![-27, -2, -20, 1], ![-28, 4, -20, 1], ![-21, 8, -19, 1], ![-26, -9, -19, 1], ![-1, 4, -16, 1], ![-21, -4, -20, 1], ![-23, -6, -20, 1], ![-29, 2, -21, 1], ![-24, 8, -20, 1], ![-24, -1, -21, 1], ![-30, -5, -21, 1], ![-26, -5, -21, 1], ![-27, -6, -21, 1], ![-25, -6, -21, 1], ![-22, -5, -21, 1], ![-30, -2, -22, 1], ![-31, 4, -22, 1], ![-12, -9, -19, 1], ![-28, -12, -20, 1], ![-27, 10, -21, 1], ![-24, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative140Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -6, -22, 1], ![-26, 11, -21, 1], ![-30, -1, -23, 1], ![-33, 4, -23, 1], ![-29, 4, -23, 1], ![-21, -6, -22, 1], ![-12, -1, -21, 1], ![-32, 7, -23, 1], ![-17, 10, -21, 1], ![-31, 8, -23, 1], ![-34, 2, -24, 1], ![-31, -2, -24, 1], ![-33, -4, -24, 1], ![-14, -2, -22, 1], ![-28, 4, -24, 1], ![-30, 6, -24, 1], ![-23, -8, -23, 1], ![-25, 4, -24, 1], ![-27, -6, -24, 1], ![-35, -2, -25, 1], ![-29, -8, -24, 1], ![-21, 0, -24, 1], ![-34, -5, -25, 1], ![-33, 6, -25, 1], ![-36, 7, -25, 1], ![-32, 7, -25, 1], ![-26, 10, -24, 1], ![-33, 12, -24, 1], ![-37, -2, -26, 1], ![-33, 2, -26, 1], ![-35, -4, -26, 1], ![-32, 4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative140Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -10, -25, 1], ![-34, -6, -26, 1], ![-22, -5, -25, 1], ![-36, 8, -26, 1], ![-36, -8, -26, 1], ![-38, -1, -27, 1], ![-24, -9, -25, 1], ![-39, -4, -27, 1], ![-35, -4, -27, 1], ![-24, -4, -26, 1], ![-30, -1, -27, 1], ![-36, 7, -27, 1], ![-34, 7, -27, 1], ![-35, 12, -26, 1], ![-17, 12, -24, 1], ![-39, 2, -28, 1], ![-36, -9, -27, 1], ![-37, 4, -28, 1], ![-36, -4, -28, 1], ![-38, 6, -28, 1], ![-14, -5, -25, 1], ![-26, 7, -27, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-24, 12, -26, 1], ![-41, 2, -29, 1], ![-28, 4, -28, 1], ![-36, -1, -29, 1], ![-42, -5, -29, 1], ![-38, -5, -29, 1], ![-39, -6, -29, 1], ![-37, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative140Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -5, -29, 1], ![-36, 12, -28, 1], ![-37, -12, -28, 1], ![-43, 0, -30, 1], ![-41, -2, -30, 1], ![-39, 10, -29, 1], ![-40, -4, -30, 1], ![-42, 11, -29, 1], ![-42, -6, -30, 1], ![-38, 6, -30, 1], ![-38, -17, -27, 1], ![-34, 11, -29, 1], ![-31, 10, -29, 1], ![-32, 4, -30, 1], ![-44, -1, -31, 1], ![-42, 10, -30, 1], ![-45, -4, -31, 1], ![-41, -4, -31, 1], ![-38, -10, -30, 1], ![-36, -1, -31, 1], ![-42, 7, -31, 1], ![-40, 7, -31, 1], ![-36, 15, -29, 1], ![-39, -12, -30, 1], ![-39, -20, -27, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-30, -1, -31, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative140Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 12, -31, 1], ![-27, -20, -27, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-47, -2, -33, 1], ![-46, -10, -32, 1], ![-37, -8, -32, 1], ![-46, -5, -33, 1], ![-45, 6, -33, 1], ![-48, 7, -33, 1], ![-44, 7, -33, 1], ![-44, -12, -32, 1], ![-35, 10, -32, 1], ![-40, 7, -33, 1], ![-48, -9, -33, 1], ![-44, -9, -33, 1], ![-36, 12, -32, 1], ![-48, 4, -34, 1], ![-46, 11, -33, 1], ![-42, 2, -34, 1], ![-49, -6, -34, 1], ![-38, -17, -31, 1], ![-39, 0, -34, 1], ![-47, 8, -34, 1], ![-47, -8, -34, 1], ![-32, 7, -33, 1], ![-31, -16, -31, 1], ![-49, 10, -34, 1], ![-48, -1, -35, 1], ![-51, 4, -35, 1], ![-47, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative140Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 8, -32, 1], ![-39, 14, -33, 1], ![-50, 7, -35, 1], ![-48, -12, -34, 1], ![-49, 8, -35, 1], ![-49, -8, -35, 1], ![-45, 8, -35, 1], ![-50, -9, -35, 1], ![-29, -10, -33, 1], ![-45, 14, -34, 1], ![-48, 0, -36, 1], ![-52, -4, -36, 1], ![-46, -2, -36, 1], ![-51, 6, -36, 1], ![-50, -6, -36, 1], ![-44, 4, -36, 1], ![-42, 2, -36, 1], ![-49, 8, -36, 1], ![-49, -8, -36, 1], ![-43, -12, -35, 1], ![-34, 7, -35, 1], ![-50, 10, -36, 1], ![-53, 2, -37, 1], ![-31, 4, -35, 1], ![-48, -1, -37, 1], ![-54, -5, -37, 1], ![-50, -5, -37, 1], ![-51, -6, -37, 1], ![-49, -6, -37, 1], ![-46, -5, -37, 1], ![-42, -25, -31, 1], ![-45, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative140Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -12, -36, 1], ![-48, 20, -34, 1], ![-51, 10, -37, 1], ![-49, 10, -37, 1], ![-51, 0, -38, 1], ![-55, -4, -38, 1], ![-49, -2, -38, 1], ![-54, 6, -38, 1], ![-53, -6, -38, 1], ![-47, 4, -38, 1], ![-45, 2, -38, 1], ![-52, 8, -38, 1], ![-52, -8, -38, 1], ![-42, 11, -37, 1], ![-47, 20, -35, 1], ![-53, 10, -38, 1], ![-54, -10, -38, 1], ![-54, -1, -39, 1], ![-57, 4, -39, 1], ![-53, 4, -39, 1], ![-55, 12, -38, 1], ![-43, -8, -38, 1], ![-56, 7, -39, 1], ![-44, 15, -37, 1], ![-55, 8, -39, 1], ![-55, -8, -39, 1], ![-51, 8, -39, 1], ![-56, -9, -39, 1], ![-52, -20, -36, 1], ![-49, 14, -38, 1], ![-50, -9, -39, 1], ![-47, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative140Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 4, -40, 1], ![-44, -17, -37, 1], ![-51, 2, -40, 1], ![-58, -6, -40, 1], ![-53, -12, -39, 1], ![-48, 0, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-40, 7, -39, 1], ![-42, -9, -39, 1], ![-58, 10, -40, 1], ![-37, 4, -39, 1], ![-55, -10, -40, 1], ![-59, -2, -41, 1], ![-54, -21, -37, 1], ![-49, -18, -38, 1], ![-58, -5, -41, 1], ![-57, 6, -41, 1], ![-60, 7, -41, 1], ![-56, 7, -41, 1], ![-42, -6, -40, 1], ![-49, 12, -40, 1], ![-52, 7, -41, 1], ![-60, -9, -41, 1], ![-56, -9, -41, 1], ![-43, 10, -40, 1], ![-57, -10, -41, 1], ![-60, 0, -42, 1], ![-58, 2, -42, 1], ![-59, 4, -42, 1], ![-47, 14, -40, 1], ![-61, 6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative140Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -2, -42, 1], ![-57, -6, -42, 1], ![-44, 7, -41, 1], ![-39, -10, -40, 1], ![-51, -4, -42, 1], ![-55, 8, -42, 1], ![-55, -8, -42, 1], ![-53, 14, -41, 1], ![-61, -10, -42, 1], ![-52, -8, -42, 1], ![-62, -1, -43, 1], ![-40, 7, -41, 1], ![-63, -4, -43, 1], ![-59, -4, -43, 1], ![-59, -12, -42, 1], ![-54, -1, -43, 1], ![-60, 7, -43, 1], ![-58, 7, -43, 1], ![-43, 4, -42, 1], ![-51, 12, -42, 1], ![-35, -2, -41, 1], ![-60, -9, -43, 1], ![-58, -9, -43, 1], ![-52, 7, -43, 1], ![-48, -1, -43, 1], ![-64, 0, -44, 1], ![-62, -2, -44, 1], ![-63, 12, -43, 1], ![-61, -4, -44, 1], ![-34, -14, -40, 1], ![-63, -6, -44, 1], ![-59, 6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative140Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -25, -39, 1], ![-41, 10, -42, 1], ![-39, 8, -42, 1], ![-53, 4, -44, 1], ![-57, 8, -44, 1], ![-63, 10, -44, 1], ![-56, -8, -44, 1], ![-47, 16, -42, 1], ![-59, -10, -44, 1], ![-65, 2, -45, 1], ![-48, 0, -44, 1], ![-60, -1, -45, 1], ![-66, -5, -45, 1], ![-62, -5, -45, 1], ![-63, -6, -45, 1], ![-61, -6, -45, 1], ![-58, -5, -45, 1], ![-62, 14, -44, 1], ![-50, 10, -44, 1], ![-45, -4, -44, 1], ![-53, -12, -44, 1], ![-63, 10, -45, 1], ![-61, 10, -45, 1], ![-66, 11, -45, 1], ![-62, 11, -45, 1], ![-66, 2, -46, 1], ![-64, -16, -44, 1], ![-64, 4, -46, 1], ![-63, -4, -46, 1], ![-65, 6, -46, 1], ![-59, -20, -43, 1], ![-53, 10, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative140Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 8, -46, 1], ![-67, -8, -46, 1], ![-65, -14, -45, 1], ![-58, -6, -46, 1], ![-55, 4, -46, 1], ![-59, -14, -45, 1], ![-65, -10, -46, 1], ![-61, 10, -46, 1], ![-54, 6, -46, 1], ![-68, -1, -47, 1], ![-58, 10, -46, 1], ![-69, -4, -47, 1], ![-65, -4, -47, 1], ![-61, -20, -44, 1], ![-60, -1, -47, 1], ![-66, 7, -47, 1], ![-64, 7, -47, 1], ![-54, -10, -46, 1], ![-66, -14, -46, 1], ![-59, 18, -45, 1], ![-66, -9, -47, 1], ![-64, -9, -47, 1], ![-58, 7, -47, 1], ![-54, -1, -47, 1], ![-48, 15, -45, 1], ![-56, 7, -47, 1], ![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-61, 12, -47, 1], ![-67, -6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative140Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 18, -46, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1], ![-57, 12, -47, 1], ![-68, 15, -47, 1], ![-50, 7, -47, 1], ![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1], ![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-71, -2, -49, 1], ![-63, -16, -47, 1], ![-63, -20, -46, 1], ![-70, -5, -49, 1], ![-69, 6, -49, 1], ![-72, 7, -49, 1], ![-68, 7, -49, 1], ![-54, 15, -47, 1], ![-60, -12, -48, 1], ![-64, 7, -49, 1], ![-72, -9, -49, 1], ![-68, -9, -49, 1], ![-41, 18, -45, 1], ![-69, -10, -49, 1], ![-70, 11, -49, 1], ![-58, -5, -49, 1], ![-66, 11, -49, 1], ![-73, 2, -50, 1], ![-70, -2, -50, 1], ![-72, -4, -50, 1], ![-62, 11, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative140Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 4, -50, 1], ![-69, 6, -50, 1], ![-71, 14, -49, 1], ![-64, 4, -50, 1], ![-66, -6, -50, 1], ![-68, 8, -50, 1], ![-68, -8, -50, 1], ![-60, 0, -50, 1], ![-62, 6, -50, 1], ![-52, 7, -49, 1], ![-69, -10, -50, 1], ![-66, 10, -50, 1], ![-65, 10, -50, 1], ![-72, 12, -50, 1], ![-72, -1, -51, 1], ![-75, 4, -51, 1], ![-71, 4, -51, 1], ![-67, -12, -50, 1], ![-47, -2, -49, 1], ![-74, 7, -51, 1], ![-70, 14, -50, 1], ![-73, 8, -51, 1], ![-73, -8, -51, 1], ![-69, 8, -51, 1], ![-74, -9, -51, 1], ![-63, -18, -49, 1], ![-59, 12, -50, 1], ![-68, -9, -51, 1], ![-65, -8, -51, 1], ![-66, -9, -51, 1], ![-59, -30, -45, 1], ![-59, 4, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative140Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -2, -52, 1], ![-76, 4, -52, 1], ![-61, -8, -51, 1], ![-73, 18, -50, 1], ![-67, -12, -51, 1], ![-69, -4, -52, 1], ![-71, -6, -52, 1], ![-67, 22, -49, 1], ![-72, 8, -52, 1], ![-72, -8, -52, 1], ![-70, 15, -51, 1], ![-66, -6, -52, 1], ![-68, 23, -49, 1], ![-71, 10, -52, 1], ![-51, -12, -50, 1], ![-70, -10, -52, 1], ![-65, -8, -52, 1], ![-42, 11, -49, 1], ![-77, 2, -53, 1], ![-59, -2, -52, 1], ![-72, -1, -53, 1], ![-78, -5, -53, 1], ![-74, -5, -53, 1], ![-75, -6, -53, 1], ![-73, -6, -53, 1], ![-70, -5, -53, 1], ![-64, -17, -51, 1], ![-48, -1, -51, 1], ![-59, -20, -50, 1], ![-62, -17, -51, 1], ![-75, 10, -53, 1], ![-73, 10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative140Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 11, -53, 1], ![-74, 11, -53, 1], ![-56, -8, -52, 1], ![-60, -12, -52, 1], ![-70, 11, -53, 1], ![-78, -2, -54, 1], ![-79, 4, -54, 1], ![-74, 18, -52, 1], ![-65, 10, -53, 1], ![-66, 11, -53, 1], ![-72, -4, -54, 1], ![-74, -6, -54, 1], ![-54, -10, -52, 1], ![-75, 8, -54, 1], ![-75, -8, -54, 1], ![-72, 15, -53, 1], ![-69, -6, -54, 1], ![-68, 23, -51, 1], ![-74, 10, -54, 1], ![-68, 15, -53, 1], ![-73, -10, -54, 1], ![-68, -8, -54, 1], ![-69, -20, -52, 1], ![-79, -12, -54, 1], ![-78, -1, -55, 1], ![-81, 4, -55, 1], ![-77, 4, -55, 1], ![-36, 8, -50, 1], ![-78, 14, -54, 1], ![-80, 7, -55, 1], ![-77, -14, -54, 1], ![-79, 8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative140Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -8, -55, 1], ![-75, 8, -55, 1], ![-80, -9, -55, 1], ![-64, -17, -53, 1], ![-76, 16, -54, 1], ![-74, -9, -55, 1], ![-71, -8, -55, 1], ![-72, -9, -55, 1], ![-63, -12, -54, 1], ![-65, 4, -55, 1], ![-81, -12, -55, 1], ![-82, 2, -56, 1], ![-79, -2, -56, 1], ![-81, -4, -56, 1], ![-73, -12, -55, 1], ![-76, 4, -56, 1], ![-78, 6, -56, 1], ![-57, -10, -54, 1], ![-73, 4, -56, 1], ![-75, -6, -56, 1], ![-77, 8, -56, 1], ![-77, -8, -56, 1], ![-69, 0, -56, 1], ![-71, 6, -56, 1], ![-56, 12, -54, 1], ![-78, -10, -56, 1], ![-75, 10, -56, 1], ![-74, 10, -56, 1], ![-81, 12, -56, 1], ![-78, -17, -55, 1], ![-76, -17, -55, 1], ![-83, -2, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative140Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -12, -56, 1], ![-62, -18, -54, 1], ![-82, -5, -57, 1], ![-81, 6, -57, 1], ![-84, 7, -57, 1], ![-80, 7, -57, 1], ![-63, 20, -54, 1], ![-68, -17, -55, 1], ![-76, 7, -57, 1], ![-84, -9, -57, 1], ![-80, -9, -57, 1], ![-46, -2, -54, 1], ![-81, -10, -57, 1], ![-82, 11, -57, 1], ![-70, -5, -57, 1], ![-78, 11, -57, 1], ![-61, -8, -56, 1], ![-67, -2, -57, 1], ![-72, -9, -57, 1], ![-85, -2, -58, 1], ![-81, 2, -58, 1], ![-83, -4, -58, 1], ![-80, 4, -58, 1], ![-69, -16, -56, 1], ![-82, -6, -58, 1], ![-77, 14, -57, 1], ![-84, 8, -58, 1], ![-84, -8, -58, 1], ![-58, 10, -56, 1], ![-64, 7, -57, 1], ![-63, 6, -57, 1], ![-82, 10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative140Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -4, -58, 1], ![-73, -6, -58, 1], ![-70, -2, -58, 1], ![-78, -10, -58, 1], ![-83, 12, -58, 1], ![-59, 24, -54, 1], ![-59, -2, -57, 1], ![-86, -1, -59, 1], ![-73, 10, -58, 1], ![-87, -4, -59, 1], ![-83, -4, -59, 1], ![-77, -18, -57, 1], ![-78, -1, -59, 1], ![-84, 7, -59, 1], ![-82, 7, -59, 1], ![-72, 12, -58, 1], ![-57, 6, -57, 1], ![-64, 4, -58, 1], ![-84, -9, -59, 1], ![-82, -9, -59, 1], ![-76, 7, -59, 1], ![-72, -1, -59, 1], ![-79, -16, -58, 1], ![-74, 7, -59, 1], ![-87, 12, -59, 1], ![-83, 12, -59, 1], ![-81, 22, -57, 1], ![-69, 0, -59, 1], ![-87, 2, -60, 1], ![-74, -21, -57, 1], ![-85, 4, -60, 1], ![-84, -4, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative140Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 6, -60, 1], ![-75, 12, -59, 1], ![-86, 15, -59, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-80, 15, -59, 1], ![-79, -6, -60, 1], ![-76, 4, -60, 1], ![-85, -16, -59, 1], ![-86, -10, -60, 1], ![-82, 10, -60, 1], ![-75, 6, -60, 1], ![-86, -17, -59, 1], ![-79, 10, -60, 1], ![-84, 12, -60, 1], ![-85, -12, -60, 1], ![-72, 15, -59, 1], ![-89, 2, -61, 1], ![-73, 8, -60, 1], ![-84, -1, -61, 1], ![-90, -5, -61, 1], ![-86, -5, -61, 1], ![-87, -6, -61, 1], ![-85, -6, -61, 1], ![-82, -5, -61, 1], ![-67, -2, -60, 1], ![-78, 14, -60, 1], ![-83, -20, -59, 1], ![-69, -16, -59, 1], ![-87, 10, -61, 1], ![-85, 10, -61, 1], ![-90, 11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative140Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 11, -61, 1], ![-80, -16, -60, 1], ![-74, -14, -60, 1], ![-82, 11, -61, 1], ![-79, 10, -61, 1], ![-72, -1, -61, 1], ![-91, 0, -62, 1], ![-89, -2, -62, 1], ![-78, 11, -61, 1], ![-88, -4, -62, 1], ![-89, -14, -61, 1], ![-90, -6, -62, 1], ![-86, 6, -62, 1], ![-83, -14, -61, 1], ![-84, 15, -61, 1], ![-81, -14, -61, 1], ![-80, 4, -62, 1], ![-84, 8, -62, 1], ![-90, 10, -62, 1], ![-83, -8, -62, 1], ![-69, 32, -56, 1], ![-86, -10, -62, 1], ![-88, -17, -61, 1], ![-75, 0, -62, 1], ![-88, 12, -62, 1], ![-52, 7, -59, 1], ![-87, -12, -62, 1], ![-83, 18, -61, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative140Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative140Witnesses : Fin 22 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative140Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative140Block21Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative140_checked : ∀ b : Fin 22,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative140Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative140Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative140Block21_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative140 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative140Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative140_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative140Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative140_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives04 : Fin 16 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative125, oneTwoThreeNeighborElevenUpgradeRepresentative126, oneTwoThreeNeighborElevenUpgradeRepresentative127, oneTwoThreeNeighborElevenUpgradeRepresentative128, oneTwoThreeNeighborElevenUpgradeRepresentative129, oneTwoThreeNeighborElevenUpgradeRepresentative130, oneTwoThreeNeighborElevenUpgradeRepresentative131, oneTwoThreeNeighborElevenUpgradeRepresentative132, oneTwoThreeNeighborElevenUpgradeRepresentative133, oneTwoThreeNeighborElevenUpgradeRepresentative134, oneTwoThreeNeighborElevenUpgradeRepresentative135, oneTwoThreeNeighborElevenUpgradeRepresentative136, oneTwoThreeNeighborElevenUpgradeRepresentative137, oneTwoThreeNeighborElevenUpgradeRepresentative138, oneTwoThreeNeighborElevenUpgradeRepresentative139, oneTwoThreeNeighborElevenUpgradeRepresentative140]

end Freely290
