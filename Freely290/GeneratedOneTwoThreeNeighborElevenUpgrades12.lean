module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative293Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![-3, 3, -3, 1], ![-5, -2, -4, 1], ![-1, 2, -4, 1], ![-7, 3, -5, 1], ![-3, 3, -5, 1], ![5, 3, -3, 1], ![-7, 4, -6, 1], ![-6, -6, -5, 1], ![-7, 3, -7, 1], ![-8, -4, -7, 1], ![-10, -2, -8, 1], ![-11, 4, -8, 1], ![-6, 8, -6, 1], ![-12, -2, -9, 1], ![-10, 8, -7, 1], ![-4, -4, -8, 1], ![-11, -5, -9, 1], ![-10, 0, -10, 1], ![-14, -4, -10, 1], ![-8, -2, -10, 1], ![-13, 6, -10, 1], ![-13, 3, -11, 1], ![-14, -4, -11, 1], ![-15, -5, -11, 1], ![-17, 2, -12, 1], ![-14, -2, -12, 1], ![-16, -4, -12, 1], ![-16, 8, -11, 1], ![-11, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative293Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 3, -13, 1], ![-15, 3, -13, 1], ![-8, 4, -12, 1], ![-10, -6, -12, 1], ![-19, 0, -14, 1], ![-17, 2, -14, 1], ![-18, 4, -14, 1], ![-13, 7, -13, 1], ![-20, 6, -14, 1], ![-22, 0, -15, 1], ![-21, 3, -15, 1], ![-20, 4, -15, 1], ![-13, -9, -13, 1], ![-19, -5, -15, 1], ![-17, -5, -15, 1], ![-22, 2, -16, 1], ![-10, 10, -13, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-11, -5, -15, 1], ![-24, -2, -17, 1], ![-23, 8, -16, 1], ![-23, -8, -16, 1], ![-23, -5, -17, 1], ![-22, 6, -17, 1], ![-25, 7, -17, 1], ![-25, 2, -18, 1], ![-21, -10, -16, 1], ![-23, 4, -18, 1], ![-22, -4, -18, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative293Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -9, -17, 1], ![-28, 0, -19, 1], ![-27, 3, -19, 1], ![-26, 4, -19, 1], ![-11, -5, -17, 1], ![-25, -5, -19, 1], ![-23, -5, -19, 1], ![-19, 3, -19, 1], ![-28, 0, -20, 1], ![-26, 2, -20, 1], ![-27, 4, -20, 1], ![-11, -12, -16, 1], ![-29, 6, -20, 1], ![-21, -2, -20, 1], ![-25, -6, -20, 1], ![-15, -5, -19, 1], ![-31, 3, -21, 1], ![-27, 3, -21, 1], ![-23, 8, -20, 1], ![-23, -8, -20, 1], ![-30, -6, -21, 1], ![-29, 7, -21, 1], ![-20, -8, -20, 1], ![-32, 2, -22, 1], ![-29, -2, -22, 1], ![-31, -4, -22, 1], ![-29, -9, -21, 1], ![-26, 4, -22, 1], ![-28, 6, -22, 1], ![-13, 6, -20, 1], ![-23, 4, -22, 1], ![-25, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative293Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 3, -23, 1], ![-32, -4, -23, 1], ![-33, -5, -23, 1], ![-28, -4, -23, 1], ![-21, 14, -20, 1], ![-27, -5, -23, 1], ![-34, 8, -23, 1], ![-34, -8, -23, 1], ![-31, 0, -24, 1], ![-35, -4, -24, 1], ![-29, -2, -24, 1], ![-34, 6, -24, 1], ![-33, -6, -24, 1], ![-27, 4, -24, 1], ![-25, 2, -24, 1], ![-32, 8, -24, 1], ![-36, -2, -25, 1], ![-20, 22, -17, 1], ![-28, 12, -23, 1], ![-35, -5, -25, 1], ![-34, 6, -25, 1], ![-37, 7, -25, 1], ![-33, 7, -25, 1], ![-22, -6, -24, 1], ![-35, 12, -24, 1], ![-37, -2, -26, 1], ![-38, 4, -26, 1], ![-33, -9, -25, 1], ![-23, -13, -23, 1], ![-34, -10, -25, 1], ![-31, -4, -26, 1], ![-33, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative293Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 11, -25, 1], ![-34, 8, -26, 1], ![-34, -8, -26, 1], ![-37, 3, -27, 1], ![-38, -4, -27, 1], ![-39, -5, -27, 1], ![-34, -4, -27, 1], ![-36, 14, -25, 1], ![-33, -5, -27, 1], ![-40, 8, -27, 1], ![-40, -8, -27, 1], ![-36, -8, -27, 1], ![-21, -2, -26, 1], ![-40, 4, -28, 1], ![-32, -8, -27, 1], ![-34, 2, -28, 1], ![-41, -6, -28, 1], ![-15, -5, -25, 1], ![-31, 0, -28, 1], ![-39, 8, -28, 1], ![-39, -8, -28, 1], ![-34, 12, -27, 1], ![-43, 3, -29, 1], ![-39, 3, -29, 1], ![-37, -13, -27, 1], ![-38, -10, -28, 1], ![-42, -6, -29, 1], ![-41, 7, -29, 1], ![-22, -12, -26, 1], ![-37, 7, -29, 1], ![-40, -12, -28, 1], ![-34, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative293Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -2, -30, 1], ![-40, 2, -30, 1], ![-42, -4, -30, 1], ![-39, 4, -30, 1], ![-36, 10, -29, 1], ![-41, -6, -30, 1], ![-34, 10, -29, 1], ![-43, 8, -30, 1], ![-43, -8, -30, 1], ![-33, -14, -28, 1], ![-46, 0, -31, 1], ![-45, 3, -31, 1], ![-44, 4, -31, 1], ![-31, -4, -30, 1], ![-43, -5, -31, 1], ![-41, -5, -31, 1], ![-37, 3, -31, 1], ![-42, 12, -30, 1], ![-36, 4, -31, 1], ![-34, 0, -31, 1], ![-39, -12, -30, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-44, 14, -30, 1], ![-44, -4, -32, 1], ![-43, 11, -31, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-31, 12, -30, 1], ![-44, -12, -31, 1], ![-23, 4, -30, 1], ![-36, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative293Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 8, -32, 1], ![-48, -2, -33, 1], ![-39, -8, -32, 1], ![-39, -13, -31, 1], ![-47, -5, -33, 1], ![-46, 6, -33, 1], ![-49, 7, -33, 1], ![-45, 7, -33, 1], ![-40, 18, -30, 1], ![-43, -12, -32, 1], ![-41, 7, -33, 1], ![-49, -9, -33, 1], ![-50, 0, -34, 1], ![-48, -2, -34, 1], ![-46, -10, -33, 1], ![-47, -4, -34, 1], ![-35, -5, -33, 1], ![-49, -6, -34, 1], ![-45, 6, -34, 1], ![-32, -2, -33, 1], ![-37, -9, -33, 1], ![-39, 11, -33, 1], ![-39, 4, -34, 1], ![-43, 8, -34, 1], ![-52, 0, -35, 1], ![-51, 3, -35, 1], ![-50, 4, -35, 1], ![-45, -10, -34, 1], ![-49, -5, -35, 1], ![-47, -5, -35, 1], ![-43, 3, -35, 1], ![-29, 7, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative293Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 4, -35, 1], ![-40, 0, -35, 1], ![-32, -2, -34, 1], ![-41, -5, -35, 1], ![-48, 14, -34, 1], ![-53, -2, -36, 1], ![-49, 2, -36, 1], ![-51, -4, -36, 1], ![-48, 4, -36, 1], ![-28, -10, -33, 1], ![-50, -6, -36, 1], ![-50, -12, -35, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-51, -13, -35, 1], ![-37, 14, -34, 1], ![2, 12, -26, 1], ![-50, 10, -36, 1], ![-55, 3, -37, 1], ![-51, 3, -37, 1], ![-38, -2, -36, 1], ![-46, -10, -36, 1], ![-54, -6, -37, 1], ![-53, 7, -37, 1], ![-48, 16, -35, 1], ![-49, 7, -37, 1], ![-41, 10, -36, 1], ![-46, -6, -37, 1], ![-53, -9, -37, 1], ![-54, 10, -37, 1], ![-49, -9, -37, 1], ![-49, -14, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative293Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 4, -38, 1], ![-40, 12, -36, 1], ![-49, 2, -38, 1], ![-56, -6, -38, 1], ![-40, -6, -37, 1], ![-46, 0, -38, 1], ![-54, 8, -38, 1], ![-54, -8, -38, 1], ![-51, -13, -37, 1], ![-44, 16, -36, 1], ![-56, 10, -38, 1], ![-52, -14, -37, 1], ![-53, -10, -38, 1], ![-55, 3, -39, 1], ![-56, -4, -39, 1], ![-57, -5, -39, 1], ![-52, -4, -39, 1], ![-55, -12, -38, 1], ![-51, -5, -39, 1], ![-58, 8, -39, 1], ![-58, -8, -39, 1], ![-54, -8, -39, 1], ![-31, 3, -37, 1], ![-50, 8, -39, 1], ![-50, -8, -39, 1], ![-41, 10, -38, 1], ![-58, -2, -40, 1], ![-59, 4, -40, 1], ![-46, 8, -39, 1], ![-56, 12, -39, 1], ![-45, 14, -38, 1], ![-52, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative293Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -6, -40, 1], ![-41, -5, -39, 1], ![-55, 8, -40, 1], ![-55, -8, -40, 1], ![-42, -8, -39, 1], ![-49, -6, -40, 1], ![-46, -16, -38, 1], ![-54, 10, -40, 1], ![-60, -2, -41, 1], ![-53, -10, -40, 1], ![-48, -8, -40, 1], ![-59, -5, -41, 1], ![-58, 6, -41, 1], ![-61, 7, -41, 1], ![-57, 7, -41, 1], ![-51, 12, -40, 1], ![-35, -5, -39, 1], ![-53, 7, -41, 1], ![-61, -9, -41, 1], ![-57, -9, -41, 1], ![-50, -20, -38, 1], ![-58, -10, -41, 1], ![-59, 11, -41, 1], ![-58, 0, -42, 1], ![-62, -4, -42, 1], ![-56, -2, -42, 1], ![-61, 6, -42, 1], ![-60, -6, -42, 1], ![-54, 4, -42, 1], ![-52, 2, -42, 1], ![-59, 8, -42, 1], ![-59, -8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative293Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 12, -36, 1], ![-57, 18, -40, 1], ![-60, 10, -42, 1], ![-61, -10, -42, 1], ![-52, 14, -41, 1], ![-48, -20, -39, 1], ![-61, 3, -43, 1], ![-62, -4, -43, 1], ![-63, -5, -43, 1], ![-58, -4, -43, 1], ![-43, 11, -41, 1], ![-57, -5, -43, 1], ![-64, 8, -43, 1], ![-64, -8, -43, 1], ![-60, -8, -43, 1], ![-36, -2, -41, 1], ![-56, 8, -43, 1], ![-56, -8, -43, 1], ![-40, -16, -40, 1], ![-63, 11, -43, 1], ![-65, 2, -44, 1], ![-62, -2, -44, 1], ![-64, -4, -44, 1], ![-44, 10, -42, 1], ![-59, 4, -44, 1], ![-61, 6, -44, 1], ![-47, -5, -43, 1], ![-56, 4, -44, 1], ![-58, -6, -44, 1], ![-60, 8, -44, 1], ![-60, -8, -44, 1], ![-52, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative293Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 6, -44, 1], ![-49, 11, -43, 1], ![-61, -10, -44, 1], ![-58, 10, -44, 1], ![-67, 3, -45, 1], ![-63, 3, -45, 1], ![-44, -8, -43, 1], ![-25, -30, -34, 1], ![-66, -6, -45, 1], ![-65, 7, -45, 1], ![-46, 12, -43, 1], ![-61, 7, -45, 1], ![-62, 14, -44, 1], ![-58, -6, -45, 1], ![-65, -9, -45, 1], ![-66, 10, -45, 1], ![-61, -9, -45, 1], ![-61, 19, -43, 1], ![-60, 10, -45, 1], ![-67, 0, -46, 1], ![-65, 2, -46, 1], ![-66, 4, -46, 1], ![-52, -6, -45, 1], ![-68, 6, -46, 1], ![-60, -2, -46, 1], ![-64, -6, -46, 1], ![-63, -13, -45, 1], ![-65, 18, -44, 1], ![-58, -4, -46, 1], ![-62, 8, -46, 1], ![-62, -8, -46, 1], ![-46, 2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative293Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -10, -46, 1], ![-59, -8, -46, 1], ![-55, -13, -45, 1], ![-70, 0, -47, 1], ![-69, 3, -47, 1], ![-68, 4, -47, 1], ![-66, -12, -46, 1], ![-67, -5, -47, 1], ![-65, -5, -47, 1], ![-61, 3, -47, 1], ![-50, 4, -46, 1], ![-60, 4, -47, 1], ![-58, 0, -47, 1], ![-65, -14, -46, 1], ![-59, -5, -47, 1], ![-60, 14, -46, 1], ![-63, 19, -45, 1], ![-57, -5, -47, 1], ![-67, 11, -47, 1], ![-65, 11, -47, 1], ![-70, 2, -48, 1], ![-54, 18, -45, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-69, -13, -47, 1], ![-46, 8, -46, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-51, -5, -47, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative293Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -18, -46, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-70, -16, -47, 1], ![-72, -2, -49, 1], ![-67, 12, -48, 1], ![-68, -12, -48, 1], ![-71, -5, -49, 1], ![-70, 6, -49, 1], ![-73, 7, -49, 1], ![-69, 7, -49, 1], ![-58, -10, -48, 1], ![-70, -14, -48, 1], ![-65, 7, -49, 1], ![-73, -9, -49, 1], ![-69, -9, -49, 1], ![-50, -2, -48, 1], ![-70, -10, -49, 1], ![-71, 11, -49, 1], ![-59, -5, -49, 1], ![-67, 11, -49, 1], ![-73, 2, -50, 1], ![-56, -2, -49, 1], ![-71, 4, -50, 1], ![-70, -4, -50, 1], ![-72, 6, -50, 1], ![-70, 18, -48, 1], ![-72, 14, -49, 1], ![-74, 8, -50, 1], ![-74, -8, -50, 1], ![-66, 14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative293Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -6, -50, 1], ![-62, 4, -50, 1], ![-59, -24, -46, 1], ![-72, -10, -50, 1], ![-68, 10, -50, 1], ![-61, 6, -50, 1], ![-51, -5, -49, 1], ![-76, 0, -51, 1], ![-75, 3, -51, 1], ![-74, 4, -51, 1], ![-58, 14, -49, 1], ![-73, -5, -51, 1], ![-71, -5, -51, 1], ![-67, 3, -51, 1], ![-61, -10, -50, 1], ![-66, 4, -51, 1], ![-64, 0, -51, 1], ![-66, -18, -49, 1], ![-65, -5, -51, 1], ![-53, -2, -50, 1], ![-64, 14, -50, 1], ![-63, -5, -51, 1], ![-73, 11, -51, 1], ![-71, 11, -51, 1], ![-67, 16, -50, 1], ![-76, 0, -52, 1], ![-74, 2, -52, 1], ![-75, 4, -52, 1], ![-70, -12, -51, 1], ![-77, 6, -52, 1], ![-69, -2, -52, 1], ![-73, -6, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative293Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -13, -51, 1], ![-57, -5, -51, 1], ![-67, -4, -52, 1], ![-71, 8, -52, 1], ![-71, -8, -52, 1], ![-73, 23, -49, 1], ![-77, -10, -52, 1], ![-68, -8, -52, 1], ![-76, -16, -51, 1], ![-72, -16, -51, 1], ![-68, 16, -51, 1], ![-61, -13, -51, 1], ![-79, 3, -53, 1], ![-75, 3, -53, 1], ![-61, 6, -52, 1], ![-64, 16, -51, 1], ![-78, -6, -53, 1], ![-77, 7, -53, 1], ![-64, 34, -45, 1], ![-73, 7, -53, 1], ![-70, 14, -52, 1], ![-70, -6, -53, 1], ![-77, -9, -53, 1], ![-78, 10, -53, 1], ![-73, -9, -53, 1], ![-65, -22, -50, 1], ![-72, 10, -53, 1], ![-46, -12, -50, 1], ![-70, 10, -53, 1], ![-65, 7, -53, 1], ![-80, 2, -54, 1], ![-77, -2, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative293Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -4, -54, 1], ![-79, -13, -53, 1], ![-74, 4, -54, 1], ![-76, 6, -54, 1], ![-62, 20, -51, 1], ![-71, 4, -54, 1], ![-73, -6, -54, 1], ![-75, 8, -54, 1], ![-75, -8, -54, 1], ![-67, 0, -54, 1], ![-69, 6, -54, 1], ![-60, 16, -52, 1], ![-76, -10, -54, 1], ![-73, 10, -54, 1], ![-72, 10, -54, 1], ![-79, 12, -54, 1], ![-55, 3, -53, 1], ![-63, -13, -53, 1], ![-79, 3, -55, 1], ![-80, -4, -55, 1], ![-81, -5, -55, 1], ![-76, -4, -55, 1], ![-77, 14, -54, 1], ![-75, -5, -55, 1], ![-82, 8, -55, 1], ![-82, -8, -55, 1], ![-78, -8, -55, 1], ![-71, 19, -53, 1], ![-74, 8, -55, 1], ![-74, -8, -55, 1], ![-54, 10, -53, 1], ![-81, 11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative293Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 19, -53, 1], ![-70, 8, -55, 1], ![-80, 12, -55, 1], ![-59, -8, -54, 1], ![-76, 12, -55, 1], ![-79, 0, -56, 1], ![-83, -4, -56, 1], ![-77, -2, -56, 1], ![-82, 6, -56, 1], ![-81, -6, -56, 1], ![-75, 4, -56, 1], ![-73, 2, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-71, -13, -55, 1], ![-56, 10, -54, 1], ![-81, 10, -56, 1], ![-82, -10, -56, 1], ![-62, -8, -55, 1], ![-48, 10, -53, 1], ![-70, -6, -56, 1], ![-83, 12, -56, 1], ![-71, -8, -56, 1], ![-67, -4, -56, 1], ![-84, -2, -57, 1], ![-55, -12, -54, 1], ![-76, -12, -56, 1], ![-83, -5, -57, 1], ![-82, 6, -57, 1], ![-85, 7, -57, 1], ![-81, 7, -57, 1], ![-78, -14, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative293Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 12, -55, 1], ![-77, 7, -57, 1], ![-85, -9, -57, 1], ![-81, -9, -57, 1], ![-79, 16, -56, 1], ![-82, -10, -57, 1], ![-83, 11, -57, 1], ![-71, -5, -57, 1], ![-79, 11, -57, 1], ![-81, -21, -55, 1], ![-68, -2, -57, 1], ![-73, -9, -57, 1], ![-85, -2, -58, 1], ![-86, 4, -58, 1], ![-73, -21, -55, 1], ![-84, 14, -57, 1], ![-77, -18, -56, 1], ![-79, -4, -58, 1], ![-81, -6, -58, 1], ![-74, -18, -56, 1], ![-82, 8, -58, 1], ![-82, -8, -58, 1], ![-65, 7, -57, 1], ![-76, -6, -58, 1], ![-76, 20, -56, 1], ![-81, 10, -58, 1], ![-67, 11, -57, 1], ![-80, -10, -58, 1], ![-75, -8, -58, 1], ![-70, 14, -57, 1], ![-86, -12, -58, 1], ![-69, -2, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative293Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 12, -58, 1], ![-85, 3, -59, 1], ![-86, -4, -59, 1], ![-87, -5, -59, 1], ![-82, -4, -59, 1], ![-84, -14, -58, 1], ![-81, -5, -59, 1], ![-88, 8, -59, 1], ![-88, -8, -59, 1], ![-84, -8, -59, 1], ![-81, 27, -55, 1], ![-80, 8, -59, 1], ![-80, -8, -59, 1], ![-83, -16, -58, 1], ![-87, 11, -59, 1], ![-70, -12, -58, 1], ![-76, 8, -59, 1], ![-86, 12, -59, 1], ![-79, -21, -57, 1], ![-82, 12, -59, 1], ![-74, 16, -58, 1], ![-71, -5, -59, 1], ![-88, 4, -60, 1], ![-83, -13, -59, 1], ![-82, 2, -60, 1], ![-89, -6, -60, 1], ![-68, -14, -58, 1], ![-79, 0, -60, 1], ![-87, 8, -60, 1], ![-87, -8, -60, 1], ![-73, 18, -58, 1], ![-63, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative293Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 10, -60, 1], ![-68, -8, -59, 1], ![-86, -10, -60, 1], ![-75, 4, -60, 1], ![-65, -5, -59, 1], ![-70, 12, -59, 1], ![-56, -2, -58, 1], ![-88, -12, -60, 1], ![-83, 12, -60, 1], ![-72, 4, -60, 1], ![-91, 3, -61, 1], ![-87, 3, -61, 1], ![-85, 19, -59, 1], ![-85, 14, -60, 1], ![-90, -6, -61, 1], ![-89, 7, -61, 1], ![-70, 6, -60, 1], ![-85, 7, -61, 1], ![-81, -14, -60, 1], ![-82, -6, -61, 1], ![-89, -9, -61, 1], ![-90, 10, -61, 1], ![-85, -9, -61, 1], ![-84, -16, -60, 1], ![-84, 10, -61, 1], ![-70, -10, -60, 1], ![-82, 10, -61, 1], ![-77, 7, -61, 1], ![-76, -6, -61, 1], ![-79, -21, -59, 1], ![-44, -20, -55, 1], ![-92, -2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative293Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 2, -62, 1], ![-90, -4, -62, 1], ![-87, 4, -62, 1], ![-88, -14, -61, 1], ![-89, -6, -62, 1], ![-70, 2, -61, 1], ![-91, 8, -62, 1], ![-91, -8, -62, 1], ![-79, -13, -61, 1], ![-88, -24, -59, 1], ![-80, -14, -61, 1], ![-89, 10, -62, 1], ![-79, -4, -62, 1], ![-80, -6, -62, 1], ![-77, -2, -62, 1], ![-85, -10, -62, 1], ![-90, 12, -62, 1], ![-88, 18, -61, 1], ![-86, 18, -61, 1], ![-87, -12, -62, 1], ![-94, 0, -63, 1], ![-93, 3, -63, 1], ![-92, 4, -63, 1], ![-64, 2, -61, 1], ![-91, -5, -63, 1], ![-89, -5, -63, 1], ![-85, 3, -63, 1], ![-79, 12, -62, 1], ![-84, 4, -63, 1], ![-82, 0, -63, 1], ![-70, 0, -62, 1], ![-83, -5, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative293Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 16, -62, 1], ![-74, -22, -60, 1], ![-81, -5, -63, 1], ![-91, 11, -63, 1], ![-89, 11, -63, 1], ![-83, -16, -62, 1], ![-76, 24, -60, 1], ![-92, -12, -63, 1], ![-92, -18, -62, 1], ![-88, -12, -63, 1], ![-95, 0, -64, 1], ![-93, -2, -64, 1], ![-66, 4, -62, 1], ![-92, -4, -64, 1], ![-75, -5, -63, 1], ![-94, -6, -64, 1], ![-90, 6, -64, 1], ![-87, 20, -62, 1], ![-90, -20, -62, 1], ![-94, 16, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-94, 10, -64, 1], ![-87, -8, -64, 1], ![-79, -13, -63, 1], ![-90, -10, -64, 1], ![-80, 28, -60, 1], ![-79, 0, -64, 1], ![-92, 12, -64, 1], ![-89, -22, -62, 1], ![-91, -12, -64, 1], ![-70, -16, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative293Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -2, -64, 1], ![-96, -2, -65, 1], ![-93, 14, -64, 1], ![-81, 10, -64, 1], ![-95, -5, -65, 1], ![-94, 6, -65, 1], ![-97, 7, -65, 1], ![-93, 7, -65, 1], ![-91, -24, -62, 1], ![-95, 16, -64, 1], ![-89, 7, -65, 1], ![-97, -9, -65, 1], ![-93, -9, -65, 1], ![-82, 14, -64, 1], ![-94, -10, -65, 1], ![-95, 11, -65, 1], ![-83, -5, -65, 1], ![-91, 11, -65, 1], ![-77, 19, -63, 1], ![-80, -2, -65, 1], ![-85, -9, -65, 1], ![-87, 11, -65, 1], ![-81, 7, -65, 1], ![-98, 0, -66, 1], ![-96, -2, -66, 1], ![-76, 20, -63, 1], ![-95, -4, -66, 1], ![-90, 14, -65, 1], ![-97, -6, -66, 1], ![-93, 6, -66, 1], ![-92, -20, -64, 1], ![-77, 7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative293Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 6, -65, 1], ![-87, 4, -66, 1], ![-91, 8, -66, 1], ![-97, 10, -66, 1], ![-90, -8, -66, 1], ![-58, 0, -63, 1], ![-93, -10, -66, 1], ![-90, 22, -64, 1], ![-82, 0, -66, 1], ![-95, 12, -66, 1], ![-96, -18, -65, 1], ![-94, -12, -66, 1], ![-85, 22, -64, 1], ![-80, -2, -66, 1], ![-100, 0, -67, 1], ![-99, 3, -67, 1], ![-98, 4, -67, 1], ![-79, -4, -66, 1], ![-97, -5, -67, 1], ![-95, -5, -67, 1], ![-91, 3, -67, 1], ![-87, 24, -64, 1], ![-90, 4, -67, 1], ![-88, 0, -67, 1], ![-98, -16, -66, 1], ![-89, -5, -67, 1], ![-85, 14, -66, 1], ![-91, -21, -65, 1], ![-87, -5, -67, 1], ![-97, 11, -67, 1], ![-95, 11, -67, 1], ![-87, -21, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative293Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 12, -66, 1], ![-98, -12, -67, 1], ![-75, -8, -66, 1], ![-94, -12, -67, 1], ![-99, -13, -67, 1], ![-83, 16, -66, 1], ![-101, -2, -68, 1], ![-97, 2, -68, 1], ![-99, -4, -68, 1], ![-96, 4, -68, 1], ![-85, 23, -65, 1], ![-98, -6, -68, 1], ![-85, -18, -66, 1], ![-100, 8, -68, 1], ![-100, -8, -68, 1], ![-100, -16, -67, 1], ![-96, -16, -67, 1], ![-92, 16, -67, 1], ![-98, 10, -68, 1], ![-88, -4, -68, 1], ![-89, -6, -68, 1], ![-86, -2, -68, 1], ![-94, -10, -68, 1], ![-99, 12, -68, 1], ![-88, -16, -67, 1], ![-88, 22, -66, 1], ![-96, -12, -68, 1], ![-89, 10, -68, 1], ![-91, 27, -65, 1], ![-101, 14, -68, 1], ![-103, 3, -69, 1], ![-99, 3, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative293Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -14, -68, 1], ![-84, -8, -68, 1], ![-102, -6, -69, 1], ![-101, 7, -69, 1], ![-80, 4, -68, 1], ![-97, 7, -69, 1], ![-80, 16, -67, 1], ![-94, -6, -69, 1], ![-101, -9, -69, 1], ![-102, 10, -69, 1], ![-97, -9, -69, 1], ![-86, 20, -67, 1], ![-96, 10, -69, 1], ![-78, -26, -65, 1], ![-94, 10, -69, 1], ![-89, 7, -69, 1], ![-88, -6, -69, 1], ![-87, -21, -67, 1], ![-90, 30, -65, 1], ![-103, -13, -69, 1], ![-99, -13, -69, 1], ![-90, 18, -68, 1], ![-67, -16, -66, 1], ![-103, 4, -70, 1], ![-98, -14, -69, 1], ![-97, 2, -70, 1], ![-104, -6, -70, 1], ![-86, 10, -69, 1], ![-94, 0, -70, 1], ![-102, 8, -70, 1], ![-102, -8, -70, 1], ![-64, 0, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative293Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -18, -68, 1], ![-104, 10, -70, 1], ![-79, 3, -69, 1], ![-101, -10, -70, 1], ![-90, 4, -70, 1], ![-100, 18, -69, 1], ![-98, 18, -69, 1], ![-81, 18, -68, 1], ![-103, -12, -70, 1], ![-98, 12, -70, 1], ![-87, 4, -70, 1], ![-88, -6, -70, 1], ![-95, 12, -70, 1], ![-95, 19, -69, 1], ![-100, 14, -70, 1], ![-103, 3, -71, 1], ![-104, -4, -71, 1], ![-105, -5, -71, 1], ![-100, -4, -71, 1], ![-96, -14, -70, 1], ![-99, -5, -71, 1], ![-106, 8, -71, 1], ![-106, -8, -71, 1], ![-102, -8, -71, 1], ![-99, -16, -70, 1], ![-98, 8, -71, 1], ![-98, -8, -71, 1], ![-94, 16, -70, 1], ![-105, 11, -71, 1], ![-94, -16, -70, 1], ![-94, 8, -71, 1], ![-104, 12, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative293Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -18, -70, 1], ![-100, 12, -71, 1], ![-83, 19, -69, 1], ![-89, -5, -71, 1], ![-103, -13, -71, 1], ![-101, -13, -71, 1], ![-90, -8, -71, 1], ![-106, -2, -72, 1], ![-107, 4, -72, 1], ![-88, -22, -69, 1], ![-91, 11, -71, 1], ![-95, -13, -71, 1], ![-100, -4, -72, 1], ![-102, -6, -72, 1], ![-93, -13, -71, 1], ![-103, 8, -72, 1], ![-103, -8, -72, 1], ![-101, 22, -70, 1], ![-97, -6, -72, 1], ![-88, 12, -71, 1], ![-102, 10, -72, 1], ![-76, -10, -70, 1], ![-101, -10, -72, 1], ![-96, -8, -72, 1], ![-81, -5, -71, 1], ![-107, -12, -72, 1], ![-90, -2, -72, 1], ![-100, 12, -72, 1], ![-99, 12, -72, 1], ![-84, 12, -71, 1], ![-106, 14, -72, 1], ![-85, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative293Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, -2, -73, 1], ![-104, -20, -71, 1], ![-89, -22, -70, 1], ![-107, -5, -73, 1], ![-106, 6, -73, 1], ![-109, 7, -73, 1], ![-105, 7, -73, 1], ![-96, -20, -71, 1], ![-104, -16, -72, 1], ![-101, 7, -73, 1], ![-109, -9, -73, 1], ![-105, -9, -73, 1], ![-101, -26, -70, 1], ![-106, -10, -73, 1], ![-107, 11, -73, 1], ![-95, -5, -73, 1], ![-103, 11, -73, 1], ![-95, -16, -72, 1], ![-92, -2, -73, 1], ![-97, -9, -73, 1], ![-99, 11, -73, 1], ![-93, 7, -73, 1], ![-74, -8, -71, 1], ![-108, 14, -73, 1], ![-102, -24, -71, 1], ![-94, 18, -72, 1], ![-106, 0, -74, 1], ![-110, -4, -74, 1], ![-104, -2, -74, 1], ![-109, 6, -74, 1], ![-108, -6, -74, 1], ![-102, 4, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative293Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 2, -74, 1], ![-107, 8, -74, 1], ![-107, -8, -74, 1], ![-90, -10, -73, 1], ![-101, 22, -72, 1], ![-108, 10, -74, 1], ![-109, -10, -74, 1], ![-84, -2, -73, 1], ![-88, -10, -73, 1], ![-97, -6, -74, 1], ![-110, 12, -74, 1], ![-98, -8, -74, 1], ![-94, -4, -74, 1], ![-83, -5, -73, 1], ![-100, -18, -73, 1], ![-103, -12, -74, 1], ![-102, -12, -74, 1], ![-82, 6, -73, 1], ![-75, 24, -70, 1], ![-104, 14, -74, 1], ![-109, 3, -75, 1], ![-110, -4, -75, 1], ![-111, -5, -75, 1], ![-106, -4, -75, 1], ![-91, 8, -74, 1], ![-105, -5, -75, 1], ![-112, 8, -75, 1], ![-112, -8, -75, 1], ![-108, -8, -75, 1], ![-87, 4, -74, 1], ![-104, 8, -75, 1], ![-104, -8, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative293Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 16, -74, 1], ![-111, 11, -75, 1], ![-105, 18, -74, 1], ![-100, 8, -75, 1], ![-110, 12, -75, 1], ![-104, -18, -74, 1], ![-106, 12, -75, 1], ![-100, 18, -74, 1], ![-95, -5, -75, 1], ![-109, -13, -75, 1], ![-107, -13, -75, 1], ![-96, -8, -75, 1], ![-110, -20, -74, 1], ![-113, 2, -76, 1], ![-110, -2, -76, 1], ![-112, -4, -76, 1], ![-101, -13, -75, 1], ![-107, 4, -76, 1], ![-109, 6, -76, 1], ![-99, -13, -75, 1], ![-104, 4, -76, 1], ![-106, -6, -76, 1], ![-108, 8, -76, 1], ![-108, -8, -76, 1], ![-100, 0, -76, 1], ![-102, 6, -76, 1], ![-69, -26, -70, 1], ![-109, -10, -76, 1], ![-106, 10, -76, 1], ![-105, 10, -76, 1], ![-112, 12, -76, 1], ![-109, 19, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative293Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 19, -75, 1], ![-85, 3, -75, 1], ![-107, -12, -76, 1], ![-107, -24, -74, 1], ![-91, -13, -75, 1], ![-110, 14, -76, 1], ![-113, -14, -76, 1], ![-93, 22, -74, 1], ![-115, 3, -77, 1], ![-111, 3, -77, 1], ![-49, 27, -67, 1], ![-99, 12, -76, 1], ![-114, -6, -77, 1], ![-113, 7, -77, 1], ![-111, -16, -76, 1], ![-109, 7, -77, 1], ![-103, -21, -75, 1], ![-106, -6, -77, 1], ![-113, -9, -77, 1], ![-114, 10, -77, 1], ![-109, -9, -77, 1], ![-98, -14, -76, 1], ![-108, 10, -77, 1], ![-110, -18, -76, 1], ![-106, 10, -77, 1], ![-101, 7, -77, 1], ![-100, -6, -77, 1], ![-90, 10, -76, 1], ![-94, 14, -76, 1], ![-115, -13, -77, 1], ![-111, -13, -77, 1], ![-91, -12, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative293Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-112, -20, -76, 1], ![-112, -14, -77, 1], ![-115, 0, -78, 1], ![-113, 2, -78, 1], ![-114, 4, -78, 1], ![-98, 10, -77, 1], ![-116, 6, -78, 1], ![-108, -2, -78, 1], ![-112, -6, -78, 1], ![-109, 22, -76, 1], ![-104, 30, -74, 1], ![-106, -4, -78, 1], ![-110, 8, -78, 1], ![-110, -8, -78, 1], ![-106, -22, -76, 1], ![-116, -10, -78, 1], ![-107, -8, -78, 1], ![-103, 27, -75, 1], ![-92, 24, -75, 1], ![-115, 19, -77, 1], ![-111, 19, -77, 1], ![-114, -12, -78, 1], ![-105, 10, -78, 1], ![-100, 6, -78, 1], ![-108, -24, -76, 1], ![-98, 4, -78, 1], ![-106, 12, -78, 1], ![-101, 38, -72, 1], ![-113, -14, -78, 1], ![-118, 0, -79, 1], ![-117, 3, -79, 1], ![-116, 4, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative293Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -12, -78, 1], ![-115, -5, -79, 1], ![-113, -5, -79, 1], ![-109, 3, -79, 1], ![-109, -26, -76, 1], ![-108, 4, -79, 1], ![-106, 0, -79, 1], ![-94, 28, -75, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative293Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative293Witnesses : Fin 35 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative293Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative293Block34Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative293_checked : ∀ b : Fin 35,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative293Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative293Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative293Block34_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative293 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative293Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative293_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative293Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative293_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative294Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 0, -2, 1], ![-4, -1, -3, 1], ![-2, 3, -3, 1], ![1, -2, -3, 1], ![-6, -1, -5, 1], ![-3, 6, -3, 1], ![-7, -4, -5, 1], ![-4, 0, -6, 1], ![-8, -4, -6, 1], ![-10, 3, -7, 1], ![-6, 3, -7, 1], ![-6, -6, -6, 1], ![-7, 0, -8, 1], ![-11, -4, -8, 1], ![-12, -1, -9, 1], ![-10, 6, -8, 1], ![-13, -4, -9, 1], ![-9, -4, -9, 1], ![-1, 2, -8, 1], ![-13, 4, -10, 1], ![-10, 7, -9, 1], ![-16, -1, -11, 1], ![-14, 3, -11, 1], ![-11, -2, -11, 1], ![-10, 3, -11, 1], ![-16, 0, -12, 1], ![-14, 2, -12, 1], ![-15, 4, -12, 1], ![-9, 6, -11, 1], ![-17, 6, -12, 1], ![-16, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative294Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 4, -13, 1], ![-15, 4, -13, 1], ![-4, -12, -8, 1], ![-20, 0, -14, 1], ![-18, -2, -14, 1], ![-11, -8, -12, 1], ![-17, -4, -14, 1], ![-17, -8, -13, 1], ![-19, -6, -14, 1], ![-22, 3, -15, 1], ![-18, 3, -15, 1], ![2, 3, -11, 1], ![-12, -9, -13, 1], ![-21, -6, -15, 1], ![-22, 2, -16, 1], ![-19, 10, -14, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-20, -9, -15, 1], ![-22, -1, -17, 1], ![-25, 4, -17, 1], ![-21, 4, -17, 1], ![-15, 10, -15, 1], ![-14, -6, -16, 1], ![-24, 7, -17, 1], ![-26, -2, -18, 1], ![-22, 2, -18, 1], ![-24, -4, -18, 1], ![-21, 4, -18, 1], ![-24, -9, -17, 1], ![-23, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative294Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -1, -19, 1], ![-26, 3, -19, 1], ![-23, -2, -19, 1], ![-22, 3, -19, 1], ![-27, 6, -19, 1], ![-9, 4, -17, 1], ![-23, 10, -18, 1], ![-29, 2, -20, 1], ![-26, -2, -20, 1], ![-28, -4, -20, 1], ![-19, -10, -18, 1], ![-23, 4, -20, 1], ![-25, 6, -20, 1], ![-27, -10, -19, 1], ![-30, -1, -21, 1], ![-22, -6, -20, 1], ![-31, -4, -21, 1], ![-27, -4, -21, 1], ![-16, 0, -20, 1], ![-22, -1, -21, 1], ![-28, 7, -21, 1], ![-26, 7, -21, 1], ![-31, -2, -22, 1], ![-32, 4, -22, 1], ![-28, 12, -20, 1], ![-28, -9, -21, 1], ![-26, -9, -21, 1], ![-25, -4, -22, 1], ![-27, -6, -22, 1], ![-20, -16, -18, 1], ![-34, 3, -23, 1], ![-30, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative294Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 12, -21, 1], ![-22, -6, -22, 1], ![-33, -6, -23, 1], ![-32, 7, -23, 1], ![-16, 15, -19, 1], ![-28, 7, -23, 1], ![-34, -2, -24, 1], ![-35, 4, -24, 1], ![-32, -9, -23, 1], ![-33, 10, -23, 1], ![-28, -9, -23, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-31, 14, -22, 1], ![-36, -1, -25, 1], ![-31, -8, -24, 1], ![-37, -4, -25, 1], ![-33, -4, -25, 1], ![-18, 19, -19, 1], ![-28, -1, -25, 1], ![-34, 7, -25, 1], ![-32, 7, -25, 1], ![-24, -8, -24, 1], ![-38, 2, -26, 1], ![-35, -2, -26, 1], ![-37, -4, -26, 1], ![-32, -9, -25, 1], ![-32, 4, -26, 1], ![-34, 6, -26, 1], ![-34, 14, -24, 1], ![-29, 4, -26, 1], ![-31, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative294Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -1, -27, 1], ![-38, 3, -27, 1], ![-35, -2, -27, 1], ![-34, 3, -27, 1], ![-39, 6, -27, 1], ![-34, -10, -26, 1], ![-31, 10, -26, 1], ![-33, 6, -27, 1], ![-29, -2, -27, 1], ![-31, 6, -27, 1], ![-41, -2, -28, 1], ![-37, 2, -28, 1], ![-39, -4, -28, 1], ![-36, 4, -28, 1], ![-28, 15, -25, 1], ![-38, -6, -28, 1], ![-33, -10, -27, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-36, -17, -25, 1], ![-40, -1, -29, 1], ![-43, 4, -29, 1], ![-39, 4, -29, 1], ![-28, -4, -28, 1], ![-29, -6, -28, 1], ![-42, 7, -29, 1], ![-34, -10, -28, 1], ![-41, 8, -29, 1], ![-41, -8, -29, 1], ![-37, 8, -29, 1], ![-43, 2, -30, 1], ![-29, 10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative294Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 4, -30, 1], ![-40, -4, -30, 1], ![-42, 6, -30, 1], ![-34, -9, -29, 1], ![-37, -14, -28, 1], ![-44, 8, -30, 1], ![-44, -8, -30, 1], ![-39, -12, -29, 1], ![-35, -6, -30, 1], ![-46, 3, -31, 1], ![-42, 3, -31, 1], ![-42, -10, -30, 1], ![-38, 10, -30, 1], ![-45, -6, -31, 1], ![-44, 7, -31, 1], ![-35, 10, -30, 1], ![-40, 7, -31, 1], ![-41, -12, -30, 1], ![-37, -6, -31, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-40, -9, -31, 1], ![-44, -4, -32, 1], ![-39, 10, -31, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-32, 7, -31, 1], ![-31, -6, -31, 1], ![-34, 14, -30, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-46, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative294Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 4, -33, 1], ![-45, 4, -33, 1], ![-42, -10, -32, 1], ![-41, -14, -31, 1], ![-48, 7, -33, 1], ![-44, 12, -32, 1], ![-47, 8, -33, 1], ![-47, -8, -33, 1], ![-43, 8, -33, 1], ![-48, -9, -33, 1], ![-49, 0, -34, 1], ![-47, 2, -34, 1], ![-48, 4, -34, 1], ![-39, -8, -33, 1], ![-50, 6, -34, 1], ![-42, -2, -34, 1], ![-46, -6, -34, 1], ![-49, -12, -33, 1], ![-45, -12, -33, 1], ![-40, -4, -34, 1], ![-44, 8, -34, 1], ![-44, -8, -34, 1], ![-52, -1, -35, 1], ![-50, 3, -35, 1], ![-47, -2, -35, 1], ![-46, 3, -35, 1], ![-51, 6, -35, 1], ![-44, 15, -33, 1], ![-28, 12, -32, 1], ![-45, 6, -35, 1], ![-41, -2, -35, 1], ![-43, 6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative294Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 18, -32, 1], ![-39, -2, -35, 1], ![-40, 12, -34, 1], ![-51, -10, -35, 1], ![-52, 4, -36, 1], ![-43, 14, -34, 1], ![-46, 2, -36, 1], ![-53, -6, -36, 1], ![-43, -10, -35, 1], ![-43, 0, -36, 1], ![-51, 8, -36, 1], ![-51, -8, -36, 1], ![-50, -13, -35, 1], ![-33, -2, -35, 1], ![-53, 10, -36, 1], ![-54, -1, -37, 1], ![-50, -10, -36, 1], ![-55, -4, -37, 1], ![-51, -4, -37, 1], ![-41, 20, -33, 1], ![-46, -1, -37, 1], ![-52, 7, -37, 1], ![-50, 7, -37, 1], ![-36, 4, -36, 1], ![-37, -6, -36, 1], ![-44, 12, -36, 1], ![-52, -9, -37, 1], ![-50, -9, -37, 1], ![-44, 7, -37, 1], ![-52, 0, -38, 1], ![-56, -4, -38, 1], ![-50, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative294Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 6, -38, 1], ![-54, -6, -38, 1], ![-48, 4, -38, 1], ![-46, 2, -38, 1], ![-53, 8, -38, 1], ![-53, -8, -38, 1], ![-37, 20, -34, 1], ![-34, -10, -36, 1], ![-54, 10, -38, 1], ![-55, -10, -38, 1], ![-58, 3, -39, 1], ![-54, 3, -39, 1], ![-43, -6, -38, 1], ![-56, 12, -38, 1], ![-57, -6, -39, 1], ![-56, 7, -39, 1], ![-53, -16, -37, 1], ![-52, 7, -39, 1], ![-49, -12, -38, 1], ![-49, -6, -39, 1], ![-56, -9, -39, 1], ![-57, 10, -39, 1], ![-52, -9, -39, 1], ![-51, -14, -38, 1], ![-55, 0, -40, 1], ![-59, -4, -40, 1], ![-53, -2, -40, 1], ![-58, 6, -40, 1], ![-57, -6, -40, 1], ![-51, 4, -40, 1], ![-49, 2, -40, 1], ![-56, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative294Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-29, -14, -36, 1], ![-55, -20, -37, 1], ![-57, 10, -40, 1], ![-58, -10, -40, 1], ![-60, -1, -41, 1], ![-47, -20, -37, 1], ![-61, -4, -41, 1], ![-57, -4, -41, 1], ![-47, -8, -40, 1], ![-52, -1, -41, 1], ![-58, 7, -41, 1], ![-56, 7, -41, 1], ![-52, -12, -40, 1], ![-51, -12, -40, 1], ![-42, -13, -39, 1], ![-58, -9, -41, 1], ![-56, -9, -41, 1], ![-50, 7, -41, 1], ![-46, -1, -41, 1], ![-50, 14, -40, 1], ![-61, 4, -42, 1], ![-61, 12, -41, 1], ![-55, 2, -42, 1], ![-62, -6, -42, 1], ![-43, 0, -41, 1], ![-52, 0, -42, 1], ![-60, 8, -42, 1], ![-60, -8, -42, 1], ![-47, -30, -34, 1], ![-48, 16, -40, 1], ![-62, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative294Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 15, -41, 1], ![-59, -10, -42, 1], ![-64, -1, -43, 1], ![-62, 3, -43, 1], ![-59, -2, -43, 1], ![-58, 3, -43, 1], ![-63, 6, -43, 1], ![-56, 12, -42, 1], ![-45, 4, -42, 1], ![-57, 6, -43, 1], ![-53, -2, -43, 1], ![-55, 6, -43, 1], ![-58, 14, -42, 1], ![-51, -2, -43, 1], ![-47, 10, -42, 1], ![-63, -10, -43, 1], ![-55, -14, -42, 1], ![-64, 0, -44, 1], ![-62, 2, -44, 1], ![-63, 4, -44, 1], ![-55, -10, -43, 1], ![-65, 6, -44, 1], ![-57, -2, -44, 1], ![-61, -6, -44, 1], ![-62, -13, -43, 1], ![-45, -2, -43, 1], ![-55, -4, -44, 1], ![-59, 8, -44, 1], ![-59, -8, -44, 1], ![-64, 15, -43, 1], ![-65, -10, -44, 1], ![-56, -8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative294Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -22, -40, 1], ![-64, -1, -45, 1], ![-67, 4, -45, 1], ![-63, 4, -45, 1], ![-63, -12, -44, 1], ![-54, 10, -44, 1], ![-66, 7, -45, 1], ![-64, -17, -43, 1], ![-65, 8, -45, 1], ![-65, -8, -45, 1], ![-61, 8, -45, 1], ![-66, -9, -45, 1], ![-58, 14, -44, 1], ![-57, 14, -44, 1], ![-60, -9, -45, 1], ![-57, -8, -45, 1], ![-68, 0, -46, 1], ![-66, -2, -46, 1], ![-51, 4, -45, 1], ![-65, -4, -46, 1], ![-63, -12, -45, 1], ![-67, -6, -46, 1], ![-63, 6, -46, 1], ![-59, -12, -45, 1], ![-50, 7, -45, 1], ![-52, -9, -45, 1], ![-57, 4, -46, 1], ![-61, 8, -46, 1], ![-67, 10, -46, 1], ![-60, -8, -46, 1], ![-58, -18, -44, 1], ![-63, -10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative294Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 22, -43, 1], ![-70, 3, -47, 1], ![-66, 3, -47, 1], ![-56, 15, -45, 1], ![-64, -12, -46, 1], ![-69, -6, -47, 1], ![-68, 7, -47, 1], ![-62, -17, -45, 1], ![-64, 7, -47, 1], ![-54, 10, -46, 1], ![-61, -6, -47, 1], ![-68, -9, -47, 1], ![-69, 10, -47, 1], ![-64, -9, -47, 1], ![-40, -1, -45, 1], ![-63, 10, -47, 1], ![-46, 2, -46, 1], ![-70, 2, -48, 1], ![-56, 7, -47, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-70, -13, -47, 1], ![-66, -13, -47, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-67, -14, -47, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-59, 18, -46, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative294Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 6, -48, 1], ![-59, -14, -47, 1], ![-70, -1, -49, 1], ![-73, 4, -49, 1], ![-69, 4, -49, 1], ![-46, 3, -47, 1], ![-54, -13, -47, 1], ![-72, 7, -49, 1], ![-56, -8, -48, 1], ![-71, 8, -49, 1], ![-71, -8, -49, 1], ![-67, 8, -49, 1], ![-72, -9, -49, 1], ![-59, -12, -48, 1], ![-50, -2, -48, 1], ![-66, -9, -49, 1], ![-63, -8, -49, 1], ![-64, -9, -49, 1], ![-57, 18, -47, 1], ![-74, -2, -50, 1], ![-70, 2, -50, 1], ![-72, -4, -50, 1], ![-69, 4, -50, 1], ![-57, -14, -48, 1], ![-71, -6, -50, 1], ![-56, 7, -49, 1], ![-73, 8, -50, 1], ![-73, -8, -50, 1], ![-53, 4, -49, 1], ![-70, 15, -49, 1], ![-68, 15, -49, 1], ![-71, 10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative294Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -4, -50, 1], ![-62, -6, -50, 1], ![-59, -2, -50, 1], ![-67, -10, -50, 1], ![-76, -1, -51, 1], ![-74, 3, -51, 1], ![-71, -2, -51, 1], ![-70, 3, -51, 1], ![-75, 6, -51, 1], ![-37, -6, -47, 1], ![-74, 14, -50, 1], ![-69, 6, -51, 1], ![-65, -2, -51, 1], ![-67, 6, -51, 1], ![-57, -8, -50, 1], ![-63, -2, -51, 1], ![-68, -25, -47, 1], ![-75, -10, -51, 1], ![-52, 0, -50, 1], ![-69, 20, -49, 1], ![-69, -10, -51, 1], ![-47, 16, -48, 1], ![-77, 2, -52, 1], ![-74, -2, -52, 1], ![-76, -4, -52, 1], ![-58, 3, -51, 1], ![-71, 4, -52, 1], ![-73, 6, -52, 1], ![-73, 14, -51, 1], ![-68, 4, -52, 1], ![-70, -6, -52, 1], ![-72, 8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative294Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -8, -52, 1], ![-64, 0, -52, 1], ![-66, 6, -52, 1], ![-68, 15, -51, 1], ![-73, -10, -52, 1], ![-70, 10, -52, 1], ![-69, 10, -52, 1], ![-76, 12, -52, 1], ![-78, -1, -53, 1], ![-76, -17, -51, 1], ![-79, -4, -53, 1], ![-75, -4, -53, 1], ![-66, -29, -47, 1], ![-70, -1, -53, 1], ![-76, 7, -53, 1], ![-74, 7, -53, 1], ![-74, 19, -51, 1], ![-71, -22, -50, 1], ![-70, 19, -51, 1], ![-76, -9, -53, 1], ![-74, -9, -53, 1], ![-68, 7, -53, 1], ![-64, -1, -53, 1], ![-75, -16, -52, 1], ![-66, 7, -53, 1], ![-79, 12, -53, 1], ![-75, 12, -53, 1], ![-79, -2, -54, 1], ![-80, 4, -54, 1], ![-71, 12, -53, 1], ![-62, -14, -52, 1], ![-75, 22, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative294Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -4, -54, 1], ![-75, -6, -54, 1], ![-67, 12, -53, 1], ![-76, 8, -54, 1], ![-76, -8, -54, 1], ![-58, 14, -52, 1], ![-70, -6, -54, 1], ![-77, 16, -53, 1], ![-75, 10, -54, 1], ![-77, -16, -53, 1], ![-74, -10, -54, 1], ![-69, -8, -54, 1], ![-68, 20, -52, 1], ![-80, -12, -54, 1], ![-82, 3, -55, 1], ![-78, 3, -55, 1], ![-72, 12, -54, 1], ![-64, 15, -53, 1], ![-81, -6, -55, 1], ![-80, 7, -55, 1], ![-78, -14, -54, 1], ![-76, 7, -55, 1], ![-63, -20, -52, 1], ![-73, -6, -55, 1], ![-80, -9, -55, 1], ![-81, 10, -55, 1], ![-76, -9, -55, 1], ![-79, -20, -53, 1], ![-75, 10, -55, 1], ![-60, -8, -54, 1], ![-73, 10, -55, 1], ![-68, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative294Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -6, -55, 1], ![-82, -2, -56, 1], ![-83, 4, -56, 1], ![-82, -13, -55, 1], ![-78, -13, -55, 1], ![-68, -16, -54, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-77, -14, -55, 1], ![-79, 8, -56, 1], ![-79, -8, -56, 1], ![-65, 10, -55, 1], ![-73, -6, -56, 1], ![-67, 18, -54, 1], ![-78, 10, -56, 1], ![-52, 20, -52, 1], ![-77, -10, -56, 1], ![-72, -8, -56, 1], ![-58, 3, -55, 1], ![-83, -12, -56, 1], ![-84, -1, -57, 1], ![-76, 12, -56, 1], ![-85, -4, -57, 1], ![-81, -4, -57, 1], ![-82, 14, -56, 1], ![-76, -1, -57, 1], ![-82, 7, -57, 1], ![-80, 7, -57, 1], ![-71, 18, -55, 1], ![-74, 19, -55, 1], ![-48, 4, -54, 1], ![-82, -9, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative294Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -9, -57, 1], ![-74, 7, -57, 1], ![-70, -1, -57, 1], ![-63, -8, -56, 1], ![-72, 7, -57, 1], ![-85, 12, -57, 1], ![-81, 12, -57, 1], ![-58, -13, -55, 1], ![-86, 2, -58, 1], ![-83, -2, -58, 1], ![-85, -4, -58, 1], ![-71, -16, -56, 1], ![-80, 4, -58, 1], ![-82, 6, -58, 1], ![-73, 12, -57, 1], ![-77, 4, -58, 1], ![-79, -6, -58, 1], ![-81, 8, -58, 1], ![-81, -8, -58, 1], ![-73, 0, -58, 1], ![-75, 6, -58, 1], ![-83, -16, -57, 1], ![-82, -10, -58, 1], ![-79, 10, -58, 1], ![-78, 10, -58, 1], ![-85, 12, -58, 1], ![-64, -9, -57, 1], ![-75, -16, -57, 1], ![-88, -1, -59, 1], ![-86, 3, -59, 1], ![-83, -2, -59, 1], ![-82, 3, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative294Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 6, -59, 1], ![-86, -14, -58, 1], ![-67, 20, -56, 1], ![-81, 6, -59, 1], ![-77, -2, -59, 1], ![-79, 6, -59, 1], ![-72, 12, -58, 1], ![-75, -2, -59, 1], ![-81, -20, -57, 1], ![-87, -10, -59, 1], ![-54, 19, -55, 1], ![-77, -20, -57, 1], ![-81, -10, -59, 1], ![-65, -8, -58, 1], ![-79, -10, -59, 1], ![-86, 18, -58, 1], ![-71, -14, -58, 1], ![-89, -2, -60, 1], ![-85, 2, -60, 1], ![-87, -4, -60, 1], ![-84, 4, -60, 1], ![-83, 14, -59, 1], ![-86, -6, -60, 1], ![-88, 15, -59, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-64, -12, -58, 1], ![-80, 15, -59, 1], ![-68, 16, -58, 1], ![-86, 10, -60, 1], ![-76, -4, -60, 1], ![-77, -6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative294Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -2, -60, 1], ![-82, -10, -60, 1], ![-87, 12, -60, 1], ![-61, -12, -58, 1], ![-82, 22, -58, 1], ![-84, -12, -60, 1], ![-88, -1, -61, 1], ![-91, 4, -61, 1], ![-87, 4, -61, 1], ![-79, -22, -58, 1], ![-79, -12, -60, 1], ![-90, 7, -61, 1], ![-72, -8, -60, 1], ![-89, 8, -61, 1], ![-89, -8, -61, 1], ![-85, 8, -61, 1], ![-90, -9, -61, 1], ![-72, -17, -59, 1], ![-83, 16, -60, 1], ![-84, -9, -61, 1], ![-81, -8, -61, 1], ![-82, -9, -61, 1], ![-49, 12, -57, 1], ![-75, 4, -61, 1], ![-91, -12, -61, 1], ![-87, -12, -61, 1], ![-77, -8, -61, 1], ![-91, 2, -62, 1], ![-83, -12, -61, 1], ![-89, 4, -62, 1], ![-88, -4, -62, 1], ![-90, 6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative294Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 4, -61, 1], ![-88, 15, -61, 1], ![-92, 8, -62, 1], ![-92, -8, -62, 1], ![-87, -20, -60, 1], ![-83, -6, -62, 1], ![-80, 4, -62, 1], ![-49, 8, -58, 1], ![-90, -10, -62, 1], ![-86, 10, -62, 1], ![-79, 6, -62, 1], ![-88, -17, -61, 1], ![-83, 10, -62, 1], ![-88, 12, -62, 1], ![-89, -12, -62, 1], ![-86, -22, -60, 1], ![-81, 22, -60, 1], ![-94, 3, -63, 1], ![-90, 3, -63, 1], ![-79, -10, -62, 1], ![-91, -14, -62, 1], ![-93, -6, -63, 1], ![-92, 7, -63, 1], ![-80, -12, -62, 1], ![-88, 7, -63, 1], ![-82, 14, -62, 1], ![-85, -6, -63, 1], ![-92, -9, -63, 1], ![-93, 10, -63, 1], ![-88, -9, -63, 1], ![-84, 16, -62, 1], ![-87, 10, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative294Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -16, -62, 1], ![-85, 10, -63, 1], ![-80, 7, -63, 1], ![-79, -6, -63, 1], ![-86, 26, -60, 1], ![-73, -12, -62, 1], ![-95, 0, -64, 1], ![-93, -2, -64, 1], ![-67, -6, -62, 1], ![-92, -4, -64, 1], ![-91, -14, -63, 1], ![-94, -6, -64, 1], ![-90, 6, -64, 1], ![-77, 26, -60, 1], ![-77, 10, -63, 1], ![-82, -13, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-94, 10, -64, 1], ![-87, -8, -64, 1], ![-81, -14, -63, 1], ![-90, -10, -64, 1], ![-78, -13, -63, 1], ![-79, 0, -64, 1], ![-92, 12, -64, 1], ![-89, 18, -63, 1], ![-91, -12, -64, 1], ![-86, -22, -62, 1], ![-77, -2, -64, 1], ![-94, -1, -65, 1], ![-97, 4, -65, 1], ![-93, 4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative294Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -4, -64, 1], ![-84, -12, -64, 1], ![-96, 7, -65, 1], ![-69, 10, -63, 1], ![-95, 8, -65, 1], ![-95, -8, -65, 1], ![-91, 8, -65, 1], ![-96, -9, -65, 1], ![-72, -20, -62, 1], ![-82, 14, -64, 1], ![-90, -9, -65, 1], ![-87, -8, -65, 1], ![-88, -9, -65, 1], ![-83, -28, -61, 1], ![-81, 4, -65, 1], ![-97, -12, -65, 1], ![-93, -12, -65, 1], ![-83, -8, -65, 1], ![-76, 24, -62, 1], ![-97, 0, -66, 1], ![-95, 2, -66, 1], ![-96, 4, -66, 1], ![-80, -16, -64, 1], ![-98, 6, -66, 1], ![-90, -2, -66, 1], ![-94, -6, -66, 1], ![-92, -20, -64, 1], ![-82, -18, -64, 1], ![-88, -4, -66, 1], ![-92, 8, -66, 1], ![-92, -8, -66, 1], ![-86, 15, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative294Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -10, -66, 1], ![-89, -8, -66, 1], ![-94, -17, -65, 1], ![-92, -17, -65, 1], ![-94, -22, -64, 1], ![-77, -18, -64, 1], ![-96, -12, -66, 1], ![-87, 10, -66, 1], ![-82, 6, -66, 1], ![-86, -17, -65, 1], ![-100, -1, -67, 1], ![-98, 3, -67, 1], ![-95, -2, -67, 1], ![-94, 3, -67, 1], ![-99, 6, -67, 1], ![-90, 14, -66, 1], ![-88, 24, -64, 1], ![-93, 6, -67, 1], ![-89, -2, -67, 1], ![-91, 6, -67, 1], ![-97, -16, -66, 1], ![-87, -2, -67, 1], ![-86, -14, -66, 1], ![-99, -10, -67, 1], ![-78, -17, -65, 1], ![-78, 10, -66, 1], ![-93, -10, -67, 1], ![-95, 18, -66, 1], ![-91, -10, -67, 1], ![-96, 23, -65, 1], ![-66, 7, -65, 1], ![-82, 3, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative294Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -13, -67, 1], ![-81, -2, -67, 1], ![-97, 14, -67, 1], ![-100, 4, -68, 1], ![-96, 20, -66, 1], ![-94, 2, -68, 1], ![-101, -6, -68, 1], ![-81, -16, -66, 1], ![-91, 0, -68, 1], ![-99, 8, -68, 1], ![-99, -8, -68, 1], ![-69, 4, -66, 1], ![-87, 14, -67, 1], ![-101, 10, -68, 1], ![-88, 15, -67, 1], ![-98, -10, -68, 1], ![-87, 4, -68, 1], ![-88, -25, -65, 1], ![-94, -22, -66, 1], ![-92, -17, -67, 1], ![-100, -12, -68, 1], ![-95, 12, -68, 1], ![-84, 4, -68, 1], ![-85, -6, -68, 1], ![-92, 12, -68, 1], ![-102, -1, -69, 1], ![-97, 14, -68, 1], ![-103, -4, -69, 1], ![-99, -4, -69, 1], ![-82, 6, -68, 1], ![-94, -1, -69, 1], ![-100, 7, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative294Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 7, -69, 1], ![-90, 14, -68, 1], ![-96, 16, -68, 1], ![-79, -4, -68, 1], ![-100, -9, -69, 1], ![-98, -9, -69, 1], ![-92, 7, -69, 1], ![-88, -1, -69, 1], ![-93, 22, -67, 1], ![-90, 7, -69, 1], ![-103, 12, -69, 1], ![-99, 12, -69, 1], ![-97, -18, -68, 1], ![-85, 0, -69, 1], ![-95, 12, -69, 1], ![-79, -18, -67, 1], ![-64, -12, -66, 1], ![-74, -2, -68, 1], ![-100, 0, -70, 1], ![-104, -4, -70, 1], ![-98, -2, -70, 1], ![-103, 6, -70, 1], ![-102, -6, -70, 1], ![-96, 4, -70, 1], ![-94, 2, -70, 1], ![-101, 8, -70, 1], ![-101, -8, -70, 1], ![-76, 12, -68, 1], ![-97, -16, -69, 1], ![-102, 10, -70, 1], ![-103, -10, -70, 1], ![-82, -9, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative294Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -16, -69, 1], ![-91, -6, -70, 1], ![-104, 12, -70, 1], ![-92, -8, -70, 1], ![-88, -4, -70, 1], ![-84, 20, -68, 1], ![-89, -16, -69, 1], ![-97, -12, -70, 1], ![-96, -12, -70, 1], ![-68, 4, -68, 1], ![-106, 3, -71, 1], ![-102, 3, -71, 1], ![-99, -14, -70, 1], ![-99, -20, -69, 1], ![-105, -6, -71, 1], ![-104, 7, -71, 1], ![-85, 8, -70, 1], ![-100, 7, -71, 1], ![-86, 10, -70, 1], ![-97, -6, -71, 1], ![-104, -9, -71, 1], ![-105, 10, -71, 1], ![-100, -9, -71, 1], ![-94, -29, -67, 1], ![-99, 10, -71, 1], ![-64, 0, -68, 1], ![-97, 10, -71, 1], ![-92, 7, -71, 1], ![-91, -6, -71, 1], ![-98, -18, -70, 1], ![-66, 19, -67, 1], ![-106, -13, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative294Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, -13, -71, 1], ![-92, 23, -69, 1], ![-77, 16, -69, 1], ![-103, 0, -72, 1], ![-107, -4, -72, 1], ![-101, -2, -72, 1], ![-106, 6, -72, 1], ![-105, -6, -72, 1], ![-99, 4, -72, 1], ![-97, 2, -72, 1], ![-104, 8, -72, 1], ![-104, -8, -72, 1], ![-103, 22, -70, 1], ![-93, -14, -71, 1], ![-105, 10, -72, 1], ![-106, -10, -72, 1], ![-92, -25, -69, 1], ![-103, 18, -71, 1], ![-94, -6, -72, 1], ![-107, 12, -72, 1], ![-95, -8, -72, 1], ![-91, -4, -72, 1], ![-102, 19, -71, 1], ![-79, 2, -71, 1], ![-100, -12, -72, 1], ![-99, -12, -72, 1], ![-91, -22, -70, 1], ![-108, -1, -73, 1], ![-101, 14, -72, 1], ![-109, -4, -73, 1], ![-105, -4, -73, 1], ![-98, 14, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative294Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -1, -73, 1], ![-106, 7, -73, 1], ![-104, 7, -73, 1], ![-89, 10, -72, 1], ![-103, -16, -72, 1], ![-90, 19, -71, 1], ![-106, -9, -73, 1], ![-104, -9, -73, 1], ![-98, 7, -73, 1], ![-94, -1, -73, 1], ![-104, 23, -71, 1], ![-96, 7, -73, 1], ![-109, 12, -73, 1], ![-105, 12, -73, 1], ![-101, -18, -72, 1], ![-91, 0, -73, 1], ![-101, 12, -73, 1], ![-98, -18, -72, 1], ![-73, -6, -71, 1], ![-64, 15, -69, 1], ![-90, -26, -70, 1], ![-97, 12, -73, 1], ![-109, 4, -74, 1], ![-90, 7, -73, 1], ![-103, 2, -74, 1], ![-110, -6, -74, 1], ![-107, 16, -73, 1], ![-100, 0, -74, 1], ![-108, 8, -74, 1], ![-108, -8, -74, 1], ![-103, -16, -73, 1], ![-99, 26, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative294Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, 10, -74, 1], ![-88, -9, -73, 1], ![-107, -10, -74, 1], ![-96, 4, -74, 1], ![-94, 15, -73, 1], ![-100, -17, -73, 1], ![-95, 16, -73, 1], ![-109, -12, -74, 1], ![-104, 12, -74, 1], ![-93, 4, -74, 1], ![-94, -6, -74, 1], ![-101, 12, -74, 1], ![-104, -24, -72, 1], ![-106, 14, -74, 1], ![-112, -1, -75, 1], ![-110, 3, -75, 1], ![-107, -2, -75, 1], ![-106, 3, -75, 1], ![-111, 6, -75, 1], ![-82, -9, -73, 1], ![-99, 14, -74, 1], ![-105, 6, -75, 1], ![-101, -2, -75, 1], ![-103, 6, -75, 1], ![-87, 16, -73, 1], ![-99, -2, -75, 1], ![-100, 16, -74, 1], ![-111, -10, -75, 1], ![-100, -16, -74, 1], ![-104, 23, -73, 1], ![-105, -10, -75, 1], ![-106, -18, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative294Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -10, -75, 1], ![-86, -17, -73, 1], ![-107, 28, -72, 1], ![-94, 3, -75, 1], ![-110, -13, -75, 1], ![-93, -2, -75, 1], ![-109, 14, -75, 1], ![-107, 14, -75, 1], ![-112, 0, -76, 1], ![-110, 2, -76, 1], ![-111, 4, -76, 1], ![-82, 6, -74, 1], ![-113, 6, -76, 1], ![-105, -2, -76, 1], ![-109, -6, -76, 1], ![-78, -30, -70, 1], ![-99, 14, -75, 1], ![-103, -4, -76, 1], ![-107, 8, -76, 1], ![-107, -8, -76, 1], ![-108, -17, -75, 1], ![-113, -10, -76, 1], ![-104, -8, -76, 1], ![-104, -17, -75, 1], ![-109, -18, -75, 1], ![-107, -18, -75, 1], ![-110, 19, -75, 1], ![-111, -12, -76, 1], ![-102, 10, -76, 1], ![-97, 6, -76, 1], ![-108, -24, -74, 1], ![-95, 4, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative294Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, 12, -76, 1], ![-91, 14, -75, 1], ![-110, -14, -76, 1], ![-112, -1, -77, 1], ![-115, 4, -77, 1], ![-111, 4, -77, 1], ![-100, -12, -76, 1], ![-112, 16, -76, 1], ![-114, 7, -77, 1], ![-112, -16, -76, 1], ![-113, 8, -77, 1], ![-113, -8, -77, 1], ![-109, 8, -77, 1], ![-114, -9, -77, 1], ![-93, 10, -76, 1], ![-91, 8, -76, 1], ![-108, -9, -77, 1], ![-105, -8, -77, 1], ![-106, -9, -77, 1], ![-91, -18, -75, 1], ![-99, 4, -77, 1], ![-115, -12, -77, 1], ![-111, -12, -77, 1], ![-101, -8, -77, 1], ![-88, 8, -76, 1], ![-107, -12, -77, 1], ![-98, 7, -77, 1], ![-100, -9, -77, 1], ![-96, -16, -76, 1], ![-116, 0, -78, 1], ![-114, -2, -78, 1], ![-110, 15, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative294Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-113, -4, -78, 1], ![-37, -28, -65, 1], ![-115, -6, -78, 1], ![-111, 6, -78, 1], ![-100, 20, -76, 1], ![-104, 15, -77, 1], ![-107, -36, -72, 1], ![-105, 4, -78, 1], ![-109, 8, -78, 1], ![-115, 10, -78, 1], ![-108, -8, -78, 1], ![-102, -30, -74, 1], ![-111, -10, -78, 1], ![-73, -16, -74, 1], ![-100, 0, -78, 1], ![-113, 12, -78, 1], ![-88, -1, -77, 1], ![-112, -12, -78, 1], ![-102, -17, -77, 1], ![-98, -2, -78, 1], ![-111, 20, -77, 1], ![-114, 14, -78, 1], ![-102, 10, -78, 1], ![-97, -4, -78, 1], ![-105, -12, -78, 1], ![-118, 3, -79, 1], ![-114, 3, -79, 1], ![-106, -29, -75, 1], ![-116, 16, -78, 1], ![-117, -6, -79, 1], ![-116, 7, -79, 1], ![-102, -29, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative294Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-112, 7, -79, 1], ![-83, 16, -76, 1], ![-109, -6, -79, 1], ![-116, -9, -79, 1], ![-117, 10, -79, 1], ![-112, -9, -79, 1], ![-97, 12, -78, 1], ![-111, 10, -79, 1], ![-93, -8, -78, 1], ![-109, 10, -79, 1], ![-104, 7, -79, 1], ![-103, -6, -79, 1], ![-113, -24, -77, 1], ![-101, -16, -78, 1], ![-118, -13, -79, 1], ![-114, -13, -79, 1], ![-78, -14, -76, 1], ![-113, -20, -78, 1], ![-115, -14, -79, 1], ![-113, -14, -79, 1], ![-118, 2, -80, 1], ![-108, -25, -77, 1], ![-116, 4, -80, 1], ![-115, -4, -80, 1], ![-117, 6, -80, 1], ![-107, -14, -79, 1], ![-111, 22, -78, 1], ![-119, 8, -80, 1], ![-119, -8, -80, 1], ![-94, 3, -79, 1], ![-110, -6, -80, 1], ![-107, 4, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative294Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-115, 18, -79, 1], ![-117, -10, -80, 1], ![-113, 10, -80, 1], ![-106, 6, -80, 1], ![-118, 19, -79, 1], ![-110, 10, -80, 1], ![-115, 12, -80, 1], ![-116, -12, -80, 1], ![-110, 19, -79, 1], ![-76, -33, -73, 1], ![-104, 8, -80, 1], ![-104, -8, -80, 1], ![-106, -10, -80, 1], ![-118, -14, -80, 1], ![-99, -22, -78, 1], ![-83, 10, -78, 1], ![-118, -1, -81, 1], ![-121, 4, -81, 1], ![-117, 4, -81, 1], ![-92, -25, -77, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294Block35_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code 35 oneTwoThreeNeighborElevenUpgradeRepresentative294Block35Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative294Witnesses : Fin 36 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative294Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block34Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative294Block35Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative294_checked : ∀ b : Fin 36,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative294Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative294Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block34_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative294Block35_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative294 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative294Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative294_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative294Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative294_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative295Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 7, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![3, -2, 0, 1], ![-4, 2, -3, 1], ![-4, 0, -4, 1], ![-2, 2, -4, 1], ![-4, 0, -5, 1], ![-5, -3, -5, 1], ![-8, -2, -6, 1], ![-4, 2, -6, 1], ![-10, 2, -7, 1], ![-9, -3, -7, 1], ![-7, -7, -5, 1], ![-10, -2, -8, 1], ![-11, 4, -8, 1], ![-7, 8, -6, 1], ![-4, 6, -7, 1], ![-12, 4, -9, 1], ![-13, 5, -9, 1], ![-13, 2, -10, 1], ![-6, 4, -9, 1], ![-11, 4, -10, 1], ![-10, -4, -10, 1], ![-14, -2, -11, 1], ![-13, -3, -11, 1], ![-15, 5, -11, 1], ![-14, 8, -10, 1], ![-16, -6, -11, 1], ![-16, 4, -12, 1], ![-6, -2, -11, 1], ![-10, 2, -12, 1], ![-16, 0, -13, 1], ![-17, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative295Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-7, 0, -12, 1], ![-13, -3, -13, 1], ![-15, -8, -12, 1], ![-4, -6, -11, 1], ![-19, 4, -14, 1], ![-18, 8, -13, 1], ![-13, 2, -14, 1], ![-20, -6, -14, 1], ![-20, -2, -15, 1], ![-19, -3, -15, 1], ![-21, 5, -15, 1], ![-18, -8, -14, 1], ![-22, -6, -15, 1], ![-22, 2, -16, 1], ![-12, -2, -15, 1], ![-20, 4, -16, 1], ![-19, -4, -16, 1], ![-21, 6, -16, 1], ![-17, 13, -13, 1], ![-22, 10, -15, 1], ![-24, 4, -17, 1], ![-25, 5, -17, 1], ![-21, 5, -17, 1], ![-18, 4, -17, 1], ![-11, 4, -16, 1], ![-25, -2, -18, 1], ![-26, 4, -18, 1], ![-19, -7, -17, 1], ![-23, 9, -17, 1], ![-17, 13, -15, 1], ![-19, -4, -18, 1], ![-28, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative295Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -3, -19, 1], ![-22, 8, -18, 1], ![-25, 5, -19, 1], ![-26, 6, -19, 1], ![-16, -6, -18, 1], ![-22, 6, -19, 1], ![-29, -2, -20, 1], ![-25, 2, -20, 1], ![-27, -4, -20, 1], ![-24, 4, -20, 1], ![-16, -12, -17, 1], ![-26, -6, -20, 1], ![-26, -10, -19, 1], ![-28, 0, -21, 1], ![-29, -3, -21, 1], ![-25, -11, -19, 1], ![-25, -3, -21, 1], ![-16, -16, -16, 1], ![-26, 10, -20, 1], ![-31, -7, -21, 1], ![-31, 0, -22, 1], ![-29, 2, -22, 1], ![-30, 4, -22, 1], ![-27, 9, -21, 1], ![-32, 6, -22, 1], ![-24, -2, -22, 1], ![-28, -6, -22, 1], ![-17, 10, -20, 1], ![-34, 2, -23, 1], ![-33, -3, -23, 1], ![-26, 8, -22, 1], ![-31, 5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative295Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 6, -23, 1], ![-32, -10, -22, 1], ![-28, 6, -23, 1], ![-25, 13, -21, 1], ![-8, 4, -20, 1], ![-31, 0, -24, 1], ![-35, -4, -24, 1], ![-29, -2, -24, 1], ![-34, 6, -24, 1], ![-33, -6, -24, 1], ![-27, 4, -24, 1], ![-25, 2, -24, 1], ![-32, 8, -24, 1], ![-32, -8, -24, 1], ![-36, 4, -25, 1], ![-37, 5, -25, 1], ![-33, 5, -25, 1], ![-30, 4, -25, 1], ![-19, -12, -22, 1], ![-35, -7, -25, 1], ![-22, -6, -24, 1], ![-38, 0, -26, 1], ![-36, -2, -26, 1], ![-19, -4, -24, 1], ![-35, -4, -26, 1], ![-27, -7, -25, 1], ![-37, -6, -26, 1], ![-33, 6, -26, 1], ![-37, -11, -25, 1], ![-33, -11, -25, 1], ![-34, 12, -25, 1], ![-38, -2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative295Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -3, -27, 1], ![-39, 5, -27, 1], ![-30, -8, -26, 1], ![-40, -6, -27, 1], ![-36, -6, -27, 1], ![-30, -2, -27, 1], ![-31, 5, -27, 1], ![-32, -6, -27, 1], ![-41, 2, -28, 1], ![-38, -2, -28, 1], ![-40, -4, -28, 1], ![-36, 10, -27, 1], ![-35, 4, -28, 1], ![-37, 6, -28, 1], ![-39, -11, -27, 1], ![-32, 4, -28, 1], ![-34, -6, -28, 1], ![-36, 8, -28, 1], ![-40, 0, -29, 1], ![-41, -3, -29, 1], ![-30, 6, -28, 1], ![-37, -3, -29, 1], ![-37, -10, -28, 1], ![-34, 10, -28, 1], ![-43, -7, -29, 1], ![-42, 8, -29, 1], ![-42, -8, -29, 1], ![-43, 9, -29, 1], ![-44, 2, -30, 1], ![-41, -2, -30, 1], ![-43, -4, -30, 1], ![-35, 9, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative295Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -30, 1], ![-40, 6, -30, 1], ![-26, 14, -27, 1], ![-35, 4, -30, 1], ![-37, -6, -30, 1], ![-39, 8, -30, 1], ![-39, -8, -30, 1], ![-44, -2, -31, 1], ![-43, -3, -31, 1], ![-45, 5, -31, 1], ![-40, -10, -30, 1], ![-46, -6, -31, 1], ![-42, -6, -31, 1], ![-36, -2, -31, 1], ![-37, 5, -31, 1], ![-38, -6, -31, 1], ![-26, -14, -28, 1], ![-47, 0, -32, 1], ![-45, -2, -32, 1], ![-42, 10, -31, 1], ![-44, -4, -32, 1], ![-44, -14, -30, 1], ![-46, -6, -32, 1], ![-42, 6, -32, 1], ![-32, 16, -29, 1], ![-39, -11, -31, 1], ![-30, 12, -30, 1], ![-36, 4, -32, 1], ![-40, 8, -32, 1], ![-46, 10, -32, 1], ![-48, 4, -33, 1], ![-49, 5, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative295Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 5, -33, 1], ![-42, 4, -33, 1], ![-31, 0, -32, 1], ![-47, -7, -33, 1], ![-36, 14, -31, 1], ![-43, -7, -33, 1], ![-47, 9, -33, 1], ![-29, -2, -32, 1], ![-43, 9, -33, 1], ![-46, 0, -34, 1], ![-50, -4, -34, 1], ![-44, -2, -34, 1], ![-49, 6, -34, 1], ![-48, -6, -34, 1], ![-42, 4, -34, 1], ![-40, 2, -34, 1], ![-47, 8, -34, 1], ![-47, -8, -34, 1], ![-42, -12, -33, 1], ![-36, -24, -28, 1], ![-52, 2, -35, 1], ![-51, -3, -35, 1], ![-41, -19, -31, 1], ![-49, 5, -35, 1], ![-50, 6, -35, 1], ![-50, 12, -34, 1], ![-46, 6, -35, 1], ![-34, -4, -34, 1], ![-33, -11, -33, 1], ![-40, 2, -35, 1], ![-42, 6, -35, 1], ![-42, -12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative295Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -36, 1], ![-50, 2, -36, 1], ![-51, 4, -36, 1], ![-46, -10, -35, 1], ![-53, 6, -36, 1], ![-45, -2, -36, 1], ![-49, -6, -36, 1], ![-42, -10, -35, 1], ![-51, 13, -35, 1], ![-43, -4, -36, 1], ![-47, 8, -36, 1], ![-47, -8, -36, 1], ![-34, 6, -35, 1], ![-52, 0, -37, 1], ![-53, -3, -37, 1], ![-39, 16, -34, 1], ![-49, -3, -37, 1], ![-44, -14, -35, 1], ![-31, 5, -35, 1], ![-55, -7, -37, 1], ![-54, 8, -37, 1], ![-54, -8, -37, 1], ![-55, 9, -37, 1], ![-51, 9, -37, 1], ![-48, -8, -37, 1], ![-46, 8, -37, 1], ![-56, -2, -38, 1], ![-52, 2, -38, 1], ![-54, -4, -38, 1], ![-51, 4, -38, 1], ![-40, -12, -36, 1], ![-53, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative295Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -12, -34, 1], ![-55, 8, -38, 1], ![-55, -8, -38, 1], ![-49, 13, -37, 1], ![-40, 18, -35, 1], ![-45, -19, -35, 1], ![-53, 10, -38, 1], ![-58, 2, -39, 1], ![-57, -3, -39, 1], ![-41, -2, -38, 1], ![-55, 5, -39, 1], ![-56, 6, -39, 1], ![-52, 16, -37, 1], ![-52, 6, -39, 1], ![-51, -12, -38, 1], ![-44, 10, -38, 1], ![-46, 2, -39, 1], ![-48, 6, -39, 1], ![-36, 16, -36, 1], ![-46, -12, -38, 1], ![-56, -10, -39, 1], ![-58, -2, -40, 1], ![-59, 4, -40, 1], ![-55, -11, -39, 1], ![-53, -11, -39, 1], ![-34, 0, -38, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-30, -8, -37, 1], ![-55, 8, -40, 1], ![-55, -8, -40, 1], ![-40, 6, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative295Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -6, -40, 1], ![-54, -14, -39, 1], ![-54, 10, -40, 1], ![-56, -18, -38, 1], ![-60, 4, -41, 1], ![-61, 5, -41, 1], ![-57, 5, -41, 1], ![-54, 4, -41, 1], ![-42, -2, -40, 1], ![-59, -7, -41, 1], ![-51, 12, -40, 1], ![-55, -7, -41, 1], ![-59, 9, -41, 1], ![-41, 13, -39, 1], ![-55, 9, -41, 1], ![-51, -7, -41, 1], ![-42, -14, -39, 1], ![-61, 2, -42, 1], ![-61, -11, -41, 1], ![-59, 4, -42, 1], ![-58, -4, -42, 1], ![-60, 6, -42, 1], ![-53, -11, -41, 1], ![-39, -8, -40, 1], ![-62, 8, -42, 1], ![-62, -8, -42, 1], ![-52, -12, -41, 1], ![-53, -6, -42, 1], ![-50, 4, -42, 1], ![-43, -7, -41, 1], ![-60, -10, -42, 1], ![-56, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative295Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -2, -43, 1], ![-61, -3, -43, 1], ![-63, 5, -43, 1], ![-58, 12, -42, 1], ![-64, -6, -43, 1], ![-60, -6, -43, 1], ![-54, -2, -43, 1], ![-55, 5, -43, 1], ![-56, -6, -43, 1], ![-49, -10, -42, 1], ![-61, -14, -42, 1], ![-64, 10, -43, 1], ![-60, 10, -43, 1], ![-52, -6, -43, 1], ![-41, -2, -42, 1], ![-63, -11, -43, 1], ![-64, 4, -44, 1], ![-42, -18, -40, 1], ![-58, 2, -44, 1], ![-65, -6, -44, 1], ![-61, 13, -43, 1], ![-55, 0, -44, 1], ![-63, 8, -44, 1], ![-63, -8, -44, 1], ![-61, 18, -42, 1], ![-58, 14, -43, 1], ![-65, 10, -44, 1], ![-53, 13, -43, 1], ![-62, -10, -44, 1], ![-51, 4, -44, 1], ![-64, 0, -45, 1], ![-65, -3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative295Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -20, -41, 1], ![-61, -3, -45, 1], ![-59, 12, -44, 1], ![-48, 4, -44, 1], ![-67, -7, -45, 1], ![-66, 8, -45, 1], ![-66, -8, -45, 1], ![-67, 9, -45, 1], ![-63, 9, -45, 1], ![-60, -8, -45, 1], ![-58, 8, -45, 1], ![-59, 9, -45, 1], ![-57, -14, -44, 1], ![-55, -7, -45, 1], ![-54, 14, -44, 1], ![-67, 4, -46, 1], ![-55, 9, -45, 1], ![-61, 2, -46, 1], ![-68, -6, -46, 1], ![-52, 8, -45, 1], ![-58, 0, -46, 1], ![-66, 8, -46, 1], ![-66, -8, -46, 1], ![-51, 9, -45, 1], ![-57, 13, -45, 1], ![-68, 10, -46, 1], ![-57, 18, -44, 1], ![-65, -10, -46, 1], ![-54, 4, -46, 1], ![-64, 16, -45, 1], ![-68, -2, -47, 1], ![-67, -3, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative295Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 5, -47, 1], ![-62, 12, -46, 1], ![-70, -6, -47, 1], ![-66, -6, -47, 1], ![-60, -2, -47, 1], ![-61, 5, -47, 1], ![-62, -6, -47, 1], ![-54, 16, -45, 1], ![-53, 10, -46, 1], ![-70, 10, -47, 1], ![-66, 10, -47, 1], ![-58, -6, -47, 1], ![-65, -19, -45, 1], ![-69, -11, -47, 1], ![-70, 2, -48, 1], ![-46, -4, -46, 1], ![-68, 4, -48, 1], ![-67, -4, -48, 1], ![-69, 6, -48, 1], ![-65, 13, -47, 1], ![-34, 20, -42, 1], ![-71, 8, -48, 1], ![-71, -8, -48, 1], ![-64, 14, -47, 1], ![-62, -6, -48, 1], ![-59, 4, -48, 1], ![-49, -3, -47, 1], ![-69, -10, -48, 1], ![-65, 10, -48, 1], ![-58, 6, -48, 1], ![-67, 20, -46, 1], ![-62, 10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative295Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 4, -49, 1], ![-73, 5, -49, 1], ![-69, 5, -49, 1], ![-66, 4, -49, 1], ![-56, 8, -48, 1], ![-71, -7, -49, 1], ![-58, -10, -48, 1], ![-67, -7, -49, 1], ![-71, 9, -49, 1], ![-64, -18, -47, 1], ![-67, 9, -49, 1], ![-63, -7, -49, 1], ![-61, 14, -48, 1], ![-65, -19, -47, 1], ![-73, -11, -49, 1], ![-69, -11, -49, 1], ![-73, -2, -50, 1], ![-74, 4, -50, 1], ![-65, -11, -49, 1], ![-63, -16, -48, 1], ![-66, -12, -49, 1], ![-67, -4, -50, 1], ![-69, -6, -50, 1], ![-62, 12, -49, 1], ![-70, 8, -50, 1], ![-70, -8, -50, 1], ![-60, 12, -49, 1], ![-64, -6, -50, 1], ![-55, 9, -49, 1], ![-69, 10, -50, 1], ![-57, -11, -49, 1], ![-68, -10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative295Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -8, -50, 1], ![-76, 2, -51, 1], ![-75, -3, -51, 1], ![-57, -2, -50, 1], ![-73, 5, -51, 1], ![-74, 6, -51, 1], ![-54, 12, -49, 1], ![-70, 6, -51, 1], ![-59, 20, -48, 1], ![-72, -14, -50, 1], ![-64, 2, -51, 1], ![-66, 6, -51, 1], ![-50, -24, -46, 1], ![-40, 14, -47, 1], ![-74, -10, -51, 1], ![-71, 16, -50, 1], ![-70, -10, -51, 1], ![-73, -11, -51, 1], ![-71, -11, -51, 1], ![-77, -2, -52, 1], ![-73, 2, -52, 1], ![-75, -4, -52, 1], ![-72, 4, -52, 1], ![-72, 18, -50, 1], ![-74, -6, -52, 1], ![-58, 6, -51, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-52, -10, -50, 1], ![-61, 21, -49, 1], ![-68, -14, -51, 1], ![-74, 10, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative295Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -4, -52, 1], ![-65, -6, -52, 1], ![-62, -2, -52, 1], ![-70, -10, -52, 1], ![-75, 12, -52, 1], ![-76, 0, -53, 1], ![-77, -3, -53, 1], ![-72, -12, -52, 1], ![-73, -3, -53, 1], ![-72, 18, -51, 1], ![-77, 14, -52, 1], ![-79, -7, -53, 1], ![-78, 8, -53, 1], ![-78, -8, -53, 1], ![-79, 9, -53, 1], ![-75, 9, -53, 1], ![-72, -8, -53, 1], ![-70, 8, -53, 1], ![-71, 9, -53, 1], ![-56, -14, -51, 1], ![-67, -7, -53, 1], ![-40, -12, -49, 1], ![-71, -16, -52, 1], ![-79, 0, -54, 1], ![-77, 2, -54, 1], ![-78, 4, -54, 1], ![-64, 8, -53, 1], ![-80, 6, -54, 1], ![-72, -2, -54, 1], ![-76, -6, -54, 1], ![-63, 9, -53, 1], ![-69, 13, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative295Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -4, -54, 1], ![-74, 8, -54, 1], ![-74, -8, -54, 1], ![-46, -16, -50, 1], ![-80, -10, -54, 1], ![-71, -8, -54, 1], ![-76, -16, -53, 1], ![-74, -16, -53, 1], ![-62, 22, -51, 1], ![-64, 26, -50, 1], ![-82, 2, -55, 1], ![-81, -3, -55, 1], ![-64, 6, -54, 1], ![-79, 5, -55, 1], ![-80, 6, -55, 1], ![-70, 12, -54, 1], ![-76, 6, -55, 1], ![-77, -14, -54, 1], ![-73, 14, -54, 1], ![-70, 2, -55, 1], ![-72, 6, -55, 1], ![-67, -12, -54, 1], ![-79, 16, -54, 1], ![-80, -10, -55, 1], ![-79, -16, -54, 1], ![-76, -10, -55, 1], ![-79, -11, -55, 1], ![-77, -11, -55, 1], ![-60, -16, -53, 1], ![-72, -10, -55, 1], ![-79, 0, -56, 1], ![-83, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative295Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -2, -56, 1], ![-82, 6, -56, 1], ![-81, -6, -56, 1], ![-75, 4, -56, 1], ![-73, 2, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-74, -14, -55, 1], ![-61, 5, -55, 1], ![-81, 10, -56, 1], ![-82, -10, -56, 1], ![-64, -10, -55, 1], ![-70, -14, -55, 1], ![-70, -6, -56, 1], ![-83, 12, -56, 1], ![-71, -8, -56, 1], ![-67, -4, -56, 1], ![-82, 18, -55, 1], ![-84, 4, -57, 1], ![-85, 5, -57, 1], ![-81, 5, -57, 1], ![-78, 4, -57, 1], ![-76, -22, -54, 1], ![-83, -7, -57, 1], ![-78, -14, -56, 1], ![-79, -7, -57, 1], ![-83, 9, -57, 1], ![-75, -19, -55, 1], ![-79, 9, -57, 1], ![-75, -7, -57, 1], ![-65, 10, -56, 1], ![-79, -16, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative295Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -11, -57, 1], ![-81, -11, -57, 1], ![-82, 12, -57, 1], ![-84, -12, -57, 1], ![-86, 0, -58, 1], ![-84, -2, -58, 1], ![-78, -12, -57, 1], ![-83, -4, -58, 1], ![-76, -12, -57, 1], ![-85, -6, -58, 1], ![-81, 6, -58, 1], ![-67, -7, -57, 1], ![-72, 12, -57, 1], ![-80, -26, -54, 1], ![-75, 4, -58, 1], ![-79, 8, -58, 1], ![-85, 10, -58, 1], ![-78, -8, -58, 1], ![-75, 20, -56, 1], ![-81, -10, -58, 1], ![-61, 14, -56, 1], ![-70, 0, -58, 1], ![-83, 12, -58, 1], ![-61, 5, -57, 1], ![-82, -12, -58, 1], ![-86, -2, -59, 1], ![-85, -3, -59, 1], ![-87, 5, -59, 1], ![-84, 14, -58, 1], ![-88, -6, -59, 1], ![-84, -6, -59, 1], ![-78, -2, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative295Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 5, -59, 1], ![-80, -6, -59, 1], ![-57, -14, -56, 1], ![-86, 16, -58, 1], ![-88, 10, -59, 1], ![-84, 10, -59, 1], ![-76, -6, -59, 1], ![-73, 14, -58, 1], ![-87, -11, -59, 1], ![-73, 5, -59, 1], ![-77, 21, -57, 1], ![-81, -11, -59, 1], ![-52, 12, -56, 1], ![-89, 2, -60, 1], ![-86, -2, -60, 1], ![-88, -4, -60, 1], ![-86, 14, -59, 1], ![-83, 4, -60, 1], ![-85, 6, -60, 1], ![-68, 20, -57, 1], ![-80, 4, -60, 1], ![-82, -6, -60, 1], ![-84, 8, -60, 1], ![-84, -8, -60, 1], ![-76, 0, -60, 1], ![-78, 6, -60, 1], ![-71, -11, -59, 1], ![-85, -10, -60, 1], ![-82, 10, -60, 1], ![-81, 10, -60, 1], ![-88, 12, -60, 1], ![-79, 25, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative295Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -23, -57, 1], ![-64, -6, -59, 1], ![-88, 0, -61, 1], ![-89, -3, -61, 1], ![-82, -18, -59, 1], ![-85, -3, -61, 1], ![-89, -14, -60, 1], ![-85, -19, -59, 1], ![-91, -7, -61, 1], ![-90, 8, -61, 1], ![-90, -8, -61, 1], ![-91, 9, -61, 1], ![-87, 9, -61, 1], ![-84, -8, -61, 1], ![-82, 8, -61, 1], ![-83, 9, -61, 1], ![-31, 0, -54, 1], ![-79, -7, -61, 1], ![-68, -8, -60, 1], ![-79, 21, -59, 1], ![-79, 9, -61, 1], ![-74, -14, -60, 1], ![-89, 13, -61, 1], ![-92, 2, -62, 1], ![-89, -2, -62, 1], ![-91, -4, -62, 1], ![-80, -22, -59, 1], ![-86, 4, -62, 1], ![-88, 6, -62, 1], ![-70, 0, -61, 1], ![-83, 4, -62, 1], ![-85, -6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative295Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 8, -62, 1], ![-87, -8, -62, 1], ![-79, 0, -62, 1], ![-81, 6, -62, 1], ![-86, -16, -61, 1], ![-88, -10, -62, 1], ![-85, 10, -62, 1], ![-84, 10, -62, 1], ![-91, 12, -62, 1], ![-85, 22, -60, 1], ![-80, -16, -61, 1], ![-78, 16, -61, 1], ![-86, -12, -62, 1], ![-92, -2, -63, 1], ![-91, -3, -63, 1], ![-93, 5, -63, 1], ![-92, -14, -62, 1], ![-94, -6, -63, 1], ![-90, -6, -63, 1], ![-84, -2, -63, 1], ![-85, 5, -63, 1], ![-86, -6, -63, 1], ![-90, 16, -62, 1], ![-72, 16, -61, 1], ![-94, 10, -63, 1], ![-90, 10, -63, 1], ![-82, -6, -63, 1], ![-75, 12, -62, 1], ![-93, -11, -63, 1], ![-79, 5, -63, 1], ![-92, 18, -62, 1], ![-87, -11, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative295Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 13, -61, 1], ![-91, 13, -63, 1], ![-95, 0, -64, 1], ![-93, -2, -64, 1], ![-92, 14, -63, 1], ![-92, -4, -64, 1], ![-88, 14, -63, 1], ![-94, -6, -64, 1], ![-90, 6, -64, 1], ![-73, -3, -63, 1], ![-84, 14, -63, 1], ![-81, 13, -63, 1], ![-84, 4, -64, 1], ![-88, 8, -64, 1], ![-94, 10, -64, 1], ![-87, -8, -64, 1], ![-80, 14, -63, 1], ![-90, -10, -64, 1], ![-67, -12, -62, 1], ![-79, 0, -64, 1], ![-92, 12, -64, 1], ![-70, -6, -63, 1], ![-91, -12, -64, 1], ![-75, 13, -63, 1], ![-77, -2, -64, 1], ![-84, -22, -62, 1], ![-96, 4, -65, 1], ![-97, 5, -65, 1], ![-93, 5, -65, 1], ![-90, 4, -65, 1], ![-89, -14, -64, 1], ![-95, -7, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative295Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 28, -60, 1], ![-91, -7, -65, 1], ![-95, 9, -65, 1], ![-95, -16, -64, 1], ![-91, 9, -65, 1], ![-87, -7, -65, 1], ![-57, -2, -62, 1], ![-85, 21, -63, 1], ![-97, -11, -65, 1], ![-93, -11, -65, 1], ![-94, 12, -65, 1], ![-96, -12, -65, 1], ![-89, -11, -65, 1], ![-72, -8, -64, 1], ![-90, -12, -65, 1], ![-86, 18, -64, 1], ![-94, 0, -66, 1], ![-98, -4, -66, 1], ![-92, -2, -66, 1], ![-97, 6, -66, 1], ![-96, -6, -66, 1], ![-90, 4, -66, 1], ![-88, 2, -66, 1], ![-95, 8, -66, 1], ![-95, -8, -66, 1], ![-82, -12, -65, 1], ![-78, -22, -63, 1], ![-96, 10, -66, 1], ![-97, -10, -66, 1], ![-80, -12, -65, 1], ![-75, -35, -59, 1], ![-85, -6, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative295Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 12, -66, 1], ![-86, -8, -66, 1], ![-82, -4, -66, 1], ![-86, 26, -63, 1], ![-85, 22, -64, 1], ![-91, -12, -66, 1], ![-100, 2, -67, 1], ![-99, -3, -67, 1], ![-70, -4, -65, 1], ![-97, 5, -67, 1], ![-98, 6, -67, 1], ![-80, -32, -61, 1], ![-94, 6, -67, 1], ![-92, -20, -65, 1], ![-79, 8, -66, 1], ![-88, 2, -67, 1], ![-90, 6, -67, 1], ![-94, -16, -66, 1], ![-89, 21, -65, 1], ![-98, -10, -67, 1], ![-62, 10, -64, 1], ![-94, -10, -67, 1], ![-97, -11, -67, 1], ![-95, -11, -67, 1], ![-93, 18, -66, 1], ![-90, -10, -67, 1], ![-99, 13, -67, 1], ![-92, -18, -66, 1], ![-95, -23, -65, 1], ![-100, 0, -68, 1], ![-98, 2, -68, 1], ![-99, 4, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative295Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -14, -67, 1], ![-101, 6, -68, 1], ![-93, -2, -68, 1], ![-97, -6, -68, 1], ![-79, 5, -67, 1], ![-77, -14, -66, 1], ![-91, -4, -68, 1], ![-95, 8, -68, 1], ![-95, -8, -68, 1], ![-70, 8, -66, 1], ![-101, -10, -68, 1], ![-92, -8, -68, 1], ![-83, 13, -67, 1], ![-100, 18, -67, 1], ![-96, 18, -67, 1], ![-84, -14, -67, 1], ![-99, -12, -68, 1], ![-90, 10, -68, 1], ![-85, 6, -68, 1], ![-82, -20, -66, 1], ![-83, 4, -68, 1], ![-100, 0, -69, 1], ![-101, -3, -69, 1], ![-98, -14, -68, 1], ![-97, -3, -69, 1], ![-93, 14, -68, 1], ![-92, 28, -65, 1], ![-103, -7, -69, 1], ![-102, 8, -69, 1], ![-102, -8, -69, 1], ![-103, 9, -69, 1], ![-99, 9, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative295Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -8, -69, 1], ![-94, 8, -69, 1], ![-95, 9, -69, 1], ![-81, 10, -68, 1], ![-91, -7, -69, 1], ![-98, 18, -68, 1], ![-87, 21, -67, 1], ![-91, 9, -69, 1], ![-91, -35, -63, 1], ![-101, 13, -69, 1], ![-88, 8, -69, 1], ![-97, 13, -69, 1], ![-60, -2, -66, 1], ![-104, -2, -70, 1], ![-100, 2, -70, 1], ![-102, -4, -70, 1], ![-99, 4, -70, 1], ![-84, -16, -68, 1], ![-101, -6, -70, 1], ![-89, 34, -64, 1], ![-103, 8, -70, 1], ![-103, -8, -70, 1], ![-100, -16, -69, 1], ![-98, -16, -69, 1], ![-101, 22, -68, 1], ![-101, 10, -70, 1], ![-91, -4, -70, 1], ![-92, -6, -70, 1], ![-89, -2, -70, 1], ![-97, -10, -70, 1], ![-102, 12, -70, 1], ![-79, -7, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative295Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -16, -69, 1], ![-99, -12, -70, 1], ![-92, 10, -70, 1], ![-101, -19, -69, 1], ![-104, 14, -70, 1], ![-106, 2, -71, 1], ![-105, -3, -71, 1], ![-100, -14, -70, 1], ![-103, 5, -71, 1], ![-104, 6, -71, 1], ![-84, 16, -69, 1], ![-100, 6, -71, 1], ![-82, 0, -70, 1], ![-80, -20, -68, 1], ![-94, 2, -71, 1], ![-96, 6, -71, 1], ![-98, -16, -70, 1], ![-95, 16, -70, 1], ![-104, -10, -71, 1], ![-95, -16, -70, 1], ![-100, -10, -71, 1], ![-103, -11, -71, 1], ![-101, -11, -71, 1], ![-85, -19, -69, 1], ![-96, -10, -71, 1], ![-105, 13, -71, 1], ![-78, 4, -70, 1], ![-102, 24, -69, 1], ![-99, 13, -71, 1], ![-88, 6, -71, 1], ![-106, -2, -72, 1], ![-107, 4, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative295Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, -20, -70, 1], ![-103, 25, -69, 1], ![-98, -14, -71, 1], ![-100, -4, -72, 1], ![-102, -6, -72, 1], ![-89, -18, -70, 1], ![-103, 8, -72, 1], ![-103, -8, -72, 1], ![-87, -23, -69, 1], ![-97, -6, -72, 1], ![-91, 25, -69, 1], ![-102, 10, -72, 1], ![-106, 18, -71, 1], ![-101, -10, -72, 1], ![-96, -8, -72, 1], ![-74, -8, -70, 1], ![-107, -12, -72, 1], ![-90, -2, -72, 1], ![-100, 12, -72, 1], ![-99, 12, -72, 1], ![-92, -22, -70, 1], ![-106, 14, -72, 1], ![-99, -19, -71, 1], ![-105, -14, -72, 1], ![-108, 4, -73, 1], ![-109, 5, -73, 1], ![-105, 5, -73, 1], ![-102, 4, -73, 1], ![-101, 21, -71, 1], ![-107, -7, -73, 1], ![-97, 29, -69, 1], ![-103, -7, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative295Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 9, -73, 1], ![-91, -12, -72, 1], ![-103, 9, -73, 1], ![-99, -7, -73, 1], ![-61, -3, -69, 1], ![-105, 18, -72, 1], ![-109, -11, -73, 1], ![-105, -11, -73, 1], ![-106, 12, -73, 1], ![-108, -12, -73, 1], ![-101, -11, -73, 1], ![-69, -19, -69, 1], ![-102, -12, -73, 1], ![-102, 28, -70, 1], ![-100, -12, -73, 1], ![-98, 12, -73, 1], ![-109, 2, -74, 1], ![-91, -7, -73, 1], ![-107, 4, -74, 1], ![-106, -4, -74, 1], ![-108, 6, -74, 1], ![-99, -20, -72, 1], ![-93, -11, -73, 1], ![-110, 8, -74, 1], ![-110, -8, -74, 1], ![-86, 4, -73, 1], ![-101, -6, -74, 1], ![-98, 4, -74, 1], ![-46, -16, -66, 1], ![-108, -10, -74, 1], ![-104, 10, -74, 1], ![-97, 6, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative295Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -30, -70, 1], ![-101, 10, -74, 1], ![-106, 12, -74, 1], ![-107, -12, -74, 1], ![-74, -2, -72, 1], ![-103, 24, -72, 1], ![-95, 8, -74, 1], ![-95, -8, -74, 1], ![-97, -10, -74, 1], ![-109, -14, -74, 1], ![-110, -2, -75, 1], ![-109, -3, -75, 1], ![-111, 5, -75, 1], ![-89, -2, -74, 1], ![-112, -6, -75, 1], ![-108, -6, -75, 1], ![-102, -2, -75, 1], ![-103, 5, -75, 1], ![-104, -6, -75, 1], ![-102, 16, -74, 1], ![-103, -16, -74, 1], ![-112, 10, -75, 1], ![-108, 10, -75, 1], ![-100, -6, -75, 1], ![-79, 9, -73, 1], ![-111, -11, -75, 1], ![-97, 5, -75, 1], ![-105, -18, -74, 1], ![-105, -11, -75, 1], ![-85, -6, -74, 1], ![-109, 13, -75, 1], ![-107, 13, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative295Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, -18, -74, 1], ![-110, 14, -75, 1], ![-99, 28, -72, 1], ![-106, 14, -75, 1], ![-106, -20, -74, 1], ![-112, 4, -76, 1], ![-91, -3, -75, 1], ![-106, 2, -76, 1], ![-113, -6, -76, 1], ![-99, 25, -73, 1], ![-103, 0, -76, 1], ![-111, 8, -76, 1], ![-111, -8, -76, 1], ![-98, 14, -75, 1], ![-92, 10, -75, 1], ![-113, 10, -76, 1], ![-104, -22, -74, 1], ![-110, -10, -76, 1], ![-99, 4, -76, 1], ![-110, -18, -75, 1], ![-93, 13, -75, 1], ![-106, -18, -75, 1], ![-112, -12, -76, 1], ![-107, 12, -76, 1], ![-96, 4, -76, 1], ![-97, -6, -76, 1], ![-104, 12, -76, 1], ![-94, -30, -72, 1], ![-109, 14, -76, 1], ![-90, -20, -74, 1], ![-112, 0, -77, 1], ![-113, -3, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative295Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -14, -76, 1], ![-109, -3, -77, 1], ![-105, 21, -75, 1], ![-102, 14, -76, 1], ![-115, -7, -77, 1], ![-114, 8, -77, 1], ![-114, -8, -77, 1], ![-115, 9, -77, 1], ![-111, 9, -77, 1], ![-108, -8, -77, 1], ![-106, 8, -77, 1], ![-107, 9, -77, 1], ![-92, -28, -73, 1], ![-103, -7, -77, 1], ![-109, -18, -76, 1], ![-105, 18, -76, 1], ![-103, 9, -77, 1], ![-95, 21, -75, 1], ![-113, 13, -77, 1], ![-100, 8, -77, 1], ![-109, 13, -77, 1], ![-102, -18, -76, 1], ![-85, -22, -74, 1], ![-99, 9, -77, 1], ![-105, 13, -77, 1], ![-94, 0, -77, 1], ![-115, 4, -78, 1], ![-92, -26, -74, 1], ![-109, 2, -78, 1], ![-116, -6, -78, 1], ![-110, 16, -77, 1], ![-106, 0, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative295Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, 8, -78, 1], ![-114, -8, -78, 1], ![-89, -14, -76, 1], ![-85, -10, -76, 1], ![-116, 10, -78, 1], ![-100, 26, -75, 1], ![-113, -10, -78, 1], ![-102, 4, -78, 1], ![-91, -7, -77, 1], ![-102, -16, -77, 1], ![-111, 24, -76, 1], ![-115, -12, -78, 1], ![-110, 12, -78, 1], ![-99, 4, -78, 1], ![-100, -6, -78, 1], ![-107, 12, -78, 1], ![-93, 13, -77, 1], ![-112, 14, -78, 1], ![-105, -19, -77, 1], ![-101, 10, -78, 1], ![-116, -2, -79, 1], ![-115, -3, -79, 1], ![-117, 5, -79, 1], ![-85, -3, -77, 1], ![-118, -6, -79, 1], ![-114, -6, -79, 1], ![-108, -2, -79, 1], ![-109, 5, -79, 1], ![-110, -6, -79, 1], ![-97, -10, -78, 1], ![-106, 16, -78, 1], ![-118, 10, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative295Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, 10, -79, 1], ![-106, -6, -79, 1], ![-111, -23, -77, 1], ![-117, -11, -79, 1], ![-103, 5, -79, 1], ![-107, -23, -77, 1], ![-111, -11, -79, 1], ![-114, -24, -77, 1], ![-115, 13, -79, 1], ![-113, 13, -79, 1], ![-105, -18, -78, 1], ![-116, 14, -79, 1], ![-106, -24, -77, 1], ![-112, 14, -79, 1], ![-110, -20, -78, 1], ![-118, 2, -80, 1], ![-97, -3, -79, 1], ![-116, 4, -80, 1], ![-115, -4, -80, 1], ![-117, 6, -80, 1], ![-113, 22, -78, 1], ![-101, -11, -79, 1], ![-119, 8, -80, 1], ![-119, -8, -80, 1], ![-98, 10, -79, 1], ![-110, -6, -80, 1], ![-107, 4, -80, 1], ![-85, -6, -78, 1], ![-117, -10, -80, 1], ![-113, 10, -80, 1], ![-106, 6, -80, 1], ![-112, -18, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative295Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, 10, -80, 1], ![-115, 12, -80, 1], ![-116, -12, -80, 1], ![-113, -19, -79, 1], ![-95, -11, -79, 1], ![-104, 8, -80, 1], ![-104, -8, -80, 1], ![-106, -10, -80, 1], ![-118, -14, -80, 1], ![-117, 21, -79, 1], ![-93, -11, -79, 1], ![-107, -12, -80, 1], ![-120, 4, -81, 1], ![-121, 5, -81, 1], ![-117, 5, -81, 1], ![-114, 4, -81, 1], ![-90, 10, -79, 1], ![-119, -7, -81, 1], ![-111, 16, -80, 1], ![-115, -7, -81, 1], ![-119, 9, -81, 1], ![-105, -14, -80, 1], ![-115, 9, -81, 1], ![-111, -7, -81, 1], ![-99, -19, -79, 1], ![-100, -12, -80, 1], ![-121, -11, -81, 1], ![-117, -11, -81, 1], ![-118, 12, -81, 1], ![-120, -12, -81, 1], ![-113, -11, -81, 1], ![-109, -18, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block35_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 35 oneTwoThreeNeighborElevenUpgradeRepresentative295Block35Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, -12, -81, 1], ![-102, -22, -79, 1], ![-112, -12, -81, 1], ![-110, 12, -81, 1], ![-104, -38, -75, 1], ![-103, -7, -81, 1], ![-108, 12, -81, 1], ![-121, -2, -82, 1], ![-122, 4, -82, 1], ![-107, 20, -80, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295Block36_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code 36 oneTwoThreeNeighborElevenUpgradeRepresentative295Block36Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative295Witnesses : Fin 37 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative295Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block34Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block35Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative295Block36Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative295_checked : ∀ b : Fin 37,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative295Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative295Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block34_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block35_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative295Block36_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative295 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative295Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative295_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative295Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative295_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative296Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative296_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative296Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative296Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, 0, -1, 1], ![-2, -1, -2, 1], ![-2, -3, -2, 1], ![-1, -1, -3, 1], ![-1, -3, -3, 1], ![-3, -2, -4, 1], ![-2, -3, -4, 1], ![-5, -2, -5, 1], ![-2, -5, -4, 1], ![-7, -1, -6, 1], ![-7, -3, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative296Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative296Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative296Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative296Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative296Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative296_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative296Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative296Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative296Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative296 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative296Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative296_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative296Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative296_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative297Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative297_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative297Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative297Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -3, 1, 1], ![-1, -1, -2, 1], ![-1, -3, -2, 1], ![8, -2, 0, 1], ![-5, -1, -4, 1], ![-5, -3, -4, 1], ![-6, 0, -5, 1], ![-4, -2, -5, 1], ![-6, -4, -5, 1], ![-7, -2, -6, 1], ![-5, -7, -4, 1], ![-2, 0, -6, 1], ![-1, -1, -6, 1], ![-7, -6, -6, 1], ![0, -3, -6, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-8, -4, -8, 1], ![-5, -3, -8, 1], ![-2, -8, -6, 1], ![-7, -6, -8, 1], ![-2, -3, -8, 1], ![-14, -2, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative297Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative297Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative297Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative297Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative297Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative297_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative297Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative297Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative297Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative297 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative297Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative297_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative297Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative297_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative298Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative298_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative298Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative298Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -1, -1, 1], ![0, 0, -2, 1], ![-3, 0, -3, 1], ![-1, -2, -3, 1], ![-3, 0, -4, 1], ![-1, -1, -4, 1], ![-5, -1, -5, 1], ![-5, -3, -5, 1], ![-8, 0, -6, 1], ![-5, -5, -5, 1], ![-8, -4, -6, 1], ![-3, -3, -6, 1], ![-1, -2, -6, 1], ![-3, -5, -6, 1], ![-10, -1, -8, 1], ![-10, -3, -8, 1], ![-8, -8, -6, 1], ![-10, -5, -8, 1], ![2, -5, -6, 1], ![-8, -6, -8, 1], ![-10, -7, -8, 1], ![-14, -1, -10, 1], ![-14, -3, -10, 1], ![-13, -4, -10, 1], ![-14, -5, -10, 1], ![-15, 0, -11, 1], ![-13, -2, -11, 1], ![-15, -4, -11, 1], ![-9, 0, -11, 1], ![-13, -8, -10, 1], ![-16, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative298Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative298Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative298Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative298Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, -6, -11, 1], ![-11, 0, -12, 1], ![-10, -1, -12, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative298Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative298Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative298Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative298Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative298Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative298Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative298_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative298Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative298Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative298Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative298Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative298 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative298Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative298_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative298Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative298_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative299Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative299_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative299Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative299Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -3, 2, 1], ![-2, -2, -2, 1], ![-2, 0, -3, 1], ![8, -2, 0, 1], ![-4, -2, -4, 1], ![-2, -6, -2, 1], ![-4, -1, -5, 1], ![-4, -3, -5, 1], ![-6, 0, -6, 1], ![-4, -1, -6, 1], ![-6, -4, -6, 1], ![-8, -2, -7, 1], ![-4, -5, -6, 1], ![-4, -2, -7, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-8, -4, -8, 1], ![-5, -3, -8, 1], ![3, -9, -4, 1], ![-7, -6, -8, 1], ![-2, -3, -8, 1], ![-11, 0, -10, 1], ![-10, -2, -10, 1], ![-11, -4, -10, 1], ![-8, -3, -10, 1], ![-14, -2, -11, 1], ![-10, -6, -10, 1], ![-10, -2, -11, 1], ![-2, -13, -5, 1], ![-15, 0, -12, 1], ![-13, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative299Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative299Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative299Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative299Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -4, -12, 1], ![-5, -7, -10, 1], ![-13, -5, -12, 1], ![-16, -1, -13, 1], ![-16, -3, -13, 1], ![-14, -3, -13, 1], ![-16, -5, -13, 1], ![-14, -5, -13, 1], ![-19, -2, -14, 1], ![-16, -7, -13, 1], ![-14, 0, -14, 1], ![-13, -1, -14, 1], ![-19, -6, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative299Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative299Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative299Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative299Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative299Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative299Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative299_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative299Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative299Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative299Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative299Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative299 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative299Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative299_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative299Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative299_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative300Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative300_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative300Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative300Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative300Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative300Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative300Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative300Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative300Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative300_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative300Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative300Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative300Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative300 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative300Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative300_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative300Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative300_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative301Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative301_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative301Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative301Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -2, -1, 1], ![1, 0, -2, 1], ![2, -2, -2, 1], ![-5, -1, -4, 1], ![-5, -3, -4, 1], ![-4, -4, -4, 1], ![-5, -5, -4, 1], ![-8, -1, -6, 1], ![-8, -3, -6, 1], ![-7, -4, -6, 1], ![-8, -5, -6, 1], ![-4, -8, -4, 1], ![7, -7, -2, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-8, -4, -8, 1], ![-12, -2, -9, 1], ![-8, 0, -9, 1], ![-10, -4, -9, 1], ![-14, 0, -10, 1], ![-12, -6, -9, 1], ![-14, -4, -10, 1], ![-9, -3, -10, 1], ![-16, -1, -11, 1], ![-16, -3, -11, 1], ![-12, -3, -11, 1], ![-16, -5, -11, 1], ![-12, -5, -11, 1], ![-15, -2, -12, 1], ![-14, -3, -12, 1], ![-12, -7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative301Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative301Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative301Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative301Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -5, -12, 1], ![-15, -6, -12, 1], ![-16, -9, -11, 1], ![-14, -7, -12, 1], ![-4, -5, -11, 1], ![-7, -4, -12, 1], ![-18, 0, -14, 1], ![-16, -1, -14, 1], ![-18, -4, -14, 1], ![-15, -10, -12, 1], ![-16, -5, -14, 1], ![-22, -1, -15, 1], ![-22, -3, -15, 1], ![-18, -3, -15, 1], ![-22, -5, -15, 1], ![-18, -5, -15, 1], ![-14, -3, -15, 1], ![-23, -2, -16, 1], ![-21, -3, -16, 1], ![-7, -4, -14, 1], ![-21, -5, -16, 1], ![-23, -6, -16, 1], ![-16, -4, -16, 1], ![-24, -2, -17, 1], ![-20, 0, -17, 1], ![-22, -4, -17, 1], ![-20, -4, -17, 1], ![-24, -6, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative301Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative301Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative301Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative301Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative301Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative301Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative301_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative301Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative301Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative301Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative301Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative301 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative301Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative301_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative301Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative301_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative302Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative302_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative302Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative302Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![5, -2, 1, 1], ![0, -2, -2, 1], ![1, -3, -2, 1], ![-3, 0, -4, 1], ![-1, -1, -4, 1], ![-3, -4, -4, 1], ![11, -1, 0, 1], ![-8, -2, -6, 1], ![-6, -3, -6, 1], ![-9, 0, -7, 1], ![-7, -2, -7, 1], ![-9, -4, -7, 1], ![-10, -1, -8, 1], ![-10, -3, -8, 1], ![-7, -6, -7, 1], ![-13, -1, -9, 1], ![-13, -3, -9, 1], ![-9, -3, -9, 1], ![-13, -5, -9, 1], ![-13, -2, -10, 1], ![-5, -3, -9, 1], ![-8, 0, -10, 1], ![-7, -1, -10, 1], ![-13, -6, -10, 1], ![-6, -3, -10, 1], ![-7, -5, -10, 1], ![-6, -5, -10, 1], ![-16, -2, -12, 1], ![-7, -7, -10, 1], ![-11, 0, -12, 1], ![-10, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative302Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative302Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative302Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative302Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -1, -13, 1], ![-19, -3, -13, 1], ![-15, -3, -13, 1], ![-19, -5, -13, 1], ![-15, -5, -13, 1], ![-19, -1, -14, 1], ![-19, -3, -14, 1], ![-15, -7, -13, 1], ![-19, -5, -14, 1], ![-7, -1, -13, 1], ![-21, 0, -15, 1], ![-19, -2, -15, 1], ![-21, -4, -15, 1], ![-15, 0, -15, 1], ![-16, -8, -14, 1], ![-19, -6, -15, 1], ![-23, -2, -16, 1], ![-21, -3, -16, 1], ![-21, -8, -15, 1], ![-21, -5, -16, 1], ![-23, -6, -16, 1], ![-16, -4, -16, 1], ![-21, -7, -16, 1], ![-19, -10, -15, 1], ![-17, -10, -15, 1], ![-9, -6, -15, 1], ![-21, -9, -16, 1], ![-16, -8, -16, 1], ![-24, 0, -18, 1], ![-22, -1, -18, 1], ![-24, -4, -18, 1], ![-21, -11, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative302Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative302Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative302Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative302Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -5, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative302Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative302Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative302Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative302Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative302Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative302Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative302Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative302_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative302Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative302Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative302Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative302Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative302Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative302 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative302Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative302_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative302Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative302_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative303Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative303_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative303Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative303Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![0, 0, -3, 1], ![-4, -2, -4, 1], ![0, -4, -3, 1], ![1, 0, -4, 1], ![2, -1, -4, 1], ![-6, -2, -6, 1], ![-5, -3, -6, 1], ![-10, -2, -7, 1], ![-6, -2, -7, 1], ![-6, -6, -6, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-8, -4, -8, 1], ![-10, -1, -9, 1], ![-10, -3, -9, 1], ![-8, -3, -9, 1], ![-13, -1, -10, 1], ![-13, -3, -10, 1], ![-8, -8, -8, 1], ![-13, -5, -10, 1], ![-16, -2, -11, 1], ![-12, -2, -11, 1], ![-13, -7, -10, 1], ![-10, -9, -9, 1], ![-15, 0, -12, 1], ![-13, -1, -12, 1], ![-15, -4, -12, 1], ![-5, -11, -8, 1], ![-13, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative303Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative303Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative303Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative303Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -2, -11, 1], ![-12, -6, -12, 1], ![-13, -7, -12, 1], ![-15, -8, -12, 1], ![-20, -1, -14, 1], ![-20, -3, -14, 1], ![-19, -4, -14, 1], ![-20, -5, -14, 1], ![-4, -4, -12, 1], ![-22, 0, -15, 1], ![-18, 0, -15, 1], ![-22, -4, -15, 1], ![-18, -4, -15, 1], ![-14, 0, -15, 1], ![-20, -9, -14, 1], ![-23, -2, -16, 1], ![-21, -3, -16, 1], ![-22, -8, -15, 1], ![-21, -5, -16, 1], ![-23, -6, -16, 1], ![-16, -4, -16, 1], ![-22, -1, -17, 1], ![-22, -3, -17, 1], ![-20, -3, -17, 1], ![-22, -5, -17, 1], ![-20, -5, -17, 1], ![-16, -8, -16, 1], ![-26, -2, -18, 1], ![-24, -3, -18, 1], ![-14, -3, -17, 1], ![-24, -5, -18, 1], ![-26, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative303Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative303Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative303Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative303Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -4, -18, 1], ![-28, 0, -19, 1], ![-24, 0, -19, 1], ![-28, -4, -19, 1], ![-24, -4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative303Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative303Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative303Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative303Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative303Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative303Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative303Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative303_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative303Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative303Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative303Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative303Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative303Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative303 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative303Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative303_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative303Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative303_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative304Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative304_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative304Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative304Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, -1, -2, 1], ![-3, -1, -3, 1], ![-3, -3, -3, 1], ![-3, -2, -4, 1], ![-5, 0, -5, 1], ![3, -3, -3, 1], ![-7, -1, -6, 1], ![-7, -3, -6, 1], ![-1, -4, -5, 1], ![-7, -5, -6, 1], ![3, 0, -5, 1], ![-10, -1, -8, 1], ![-10, -3, -8, 1], ![-2, -9, -4, 1], ![-11, 0, -9, 1], ![-4, -8, -6, 1], ![-11, -4, -9, 1], ![-10, -7, -8, 1], ![-12, -2, -10, 1], ![-11, -3, -10, 1], ![-3, 0, -9, 1], ![-15, -1, -11, 1], ![-15, -3, -11, 1], ![14, -7, -2, 1], ![-15, -5, -11, 1], ![-17, -1, -12, 1], ![-17, -3, -12, 1], ![-16, -4, -12, 1], ![-17, -5, -12, 1], ![-7, -5, -11, 1], ![-17, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative304Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative304Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative304Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative304Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -7, -12, 1], ![-13, -2, -13, 1], ![-16, -8, -12, 1], ![-20, 0, -14, 1], ![-17, -9, -12, 1], ![-20, -4, -14, 1], ![-15, -3, -14, 1], ![-13, -2, -14, 1], ![-15, -5, -14, 1], ![-9, -6, -13, 1], ![-10, -1, -14, 1], ![-20, -8, -14, 1], ![-12, -6, -14, 1], ![-10, -5, -14, 1], ![-23, -2, -16, 1], ![-21, -3, -16, 1], ![-10, -7, -14, 1], ![-21, -5, -16, 1], ![-23, -6, -16, 1], ![-16, -4, -16, 1], ![-23, -2, -17, 1], ![-20, -12, -14, 1], ![-19, -2, -17, 1], ![-17, -14, -13, 1], ![-23, -6, -17, 1], ![-16, -8, -16, 1], ![-25, -2, -18, 1], ![-12, -18, -10, 1], ![-20, 0, -18, 1], ![-19, -1, -18, 1], ![-25, -6, -18, 1], ![-18, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative304Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative304Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative304Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative304Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -1, -19, 1], ![-27, -3, -19, 1], ![-19, -10, -17, 1], ![-27, -5, -19, 1], ![-21, -3, -19, 1], ![-19, -1, -19, 1], ![-27, -7, -19, 1], ![-27, 0, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative304Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative304Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative304Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative304Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative304Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative304Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative304Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative304_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative304Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative304Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative304Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative304Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative304Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative304 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative304Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative304_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative304Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative304_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative305Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 8, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative305_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative305Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative305Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -2, 1], ![-2, -1, -3, 1], ![-5, -1, -4, 1], ![-5, -3, -4, 1], ![-6, -2, -5, 1], ![-2, 0, -5, 1], ![-7, -2, -6, 1], ![-2, -4, -5, 1], ![-8, -1, -7, 1], ![-8, -3, -7, 1], ![-4, -1, -7, 1], ![-8, 0, -8, 1], ![-7, -2, -8, 1], ![-8, -4, -8, 1], ![-5, -3, -8, 1], ![0, -3, -7, 1], ![-7, -6, -8, 1], ![-14, -2, -10, 1], ![-12, -3, -10, 1], ![-8, -8, -8, 1], ![-12, -5, -10, 1], ![-14, -6, -10, 1], ![-7, -4, -10, 1], ![-12, -7, -10, 1], ![-7, -10, -8, 1], ![-15, -2, -12, 1], ![-14, -3, -12, 1], ![-12, -9, -10, 1], ![-14, -5, -12, 1], ![-18, -2, -13, 1], ![-14, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative305Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative305Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative305Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative305Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -13, 1], ![-14, -4, -13, 1], ![-18, -6, -13, 1], ![-18, -2, -14, 1], ![-17, -3, -14, 1], ![-12, -6, -13, 1], ![-17, -5, -14, 1], ![-18, -6, -14, 1], ![-6, 0, -13, 1], ![-17, -7, -14, 1], ![-18, -10, -13, 1], ![-10, -4, -14, 1], ![-15, -8, -14, 1], ![-23, -2, -16, 1], ![-21, -3, -16, 1], ![-18, -10, -14, 1], ![-21, -5, -16, 1], ![-23, -6, -16, 1], ![-16, -4, -16, 1], ![-21, -7, -16, 1], ![-2, -6, -13, 1], ![-7, -16, -10, 1], ![-15, -12, -14, 1], ![-21, -9, -16, 1], ![-16, -8, -16, 1], ![-23, 0, -18, 1], ![-22, -2, -18, 1], ![-23, -4, -18, 1], ![-20, -3, -18, 1], ![-1, -5, -14, 1], ![-22, -6, -18, 1], ![-26, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative305Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative305Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative305Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative305Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -3, -19, 1], ![-22, -1, -19, 1], ![-26, -5, -19, 1], ![-15, -12, -16, 1], ![-22, -5, -19, 1], ![-26, -7, -19, 1], ![-28, -2, -20, 1], ![-22, -7, -19, 1], ![-23, 0, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative305Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative305Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative305Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative305Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative305Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative305Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative305Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative305_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative305Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative305Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative305Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative305Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative305Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative305 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative305Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative305_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative305Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative305_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative306Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 0, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative306_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative306Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative306Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![8, 0, 4, 1], ![0, -1, 0, 2], ![-4, 0, -4, 1], ![4, -4, 0, 1], ![0, 0, -4, 1], ![0, 3, -4, 2], ![-4, -4, -4, 1], ![12, 0, 0, 1], ![0, -4, -4, 1], ![-4, -3, -4, 2], ![0, -8, 0, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-12, 3, -8, 2], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative306Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative306Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative306Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative306Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative306Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative306_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative306Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative306Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative306Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative306 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative306Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative306_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative306Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative306_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative307Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 0, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative307_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative307Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative307Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![-1, -1, -1, 1], ![-2, 2, -3, 1], ![-6, 2, -4, 1], ![-2, 2, -4, 1], ![-6, 1, -5, 1], ![-6, -1, -5, 1], ![-8, 1, -6, 1], ![-8, -1, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative307Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative307Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative307Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative307Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative307Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative307_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative307Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative307Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative307Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative307 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative307Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative307_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative307Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative307_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative308Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 0, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative308_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative308Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative308Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![2, 2, -2, 1], ![-4, 2, -4, 1], ![2, -2, -2, 1], ![-4, -2, -4, 1], ![6, 0, -2, 1], ![-8, 0, -6, 1], ![-4, 2, -6, 1], ![-6, -2, -6, 1], ![-4, -2, -6, 1], ![-8, -4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative308Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative308Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative308Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative308Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative308Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative308_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative308Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative308Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative308Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative308 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative308Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative308_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative308Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative308_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative309Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 0, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative309_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative309Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative309Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![0, 1, -2, 1], ![-1, 2, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-5, 0, -5, 1], ![-4, -1, -5, 1], ![-6, -4, -4, 1], ![-4, -3, -5, 1], ![-9, 0, -7, 1], ![-1, -6, -3, 1], ![-12, 2, -8, 1], ![-8, 2, -8, 1], ![-12, -2, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative309Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative309Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative309Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative309Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative309Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative309_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative309Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative309Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative309Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative309 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative309Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative309_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative309Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative309_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative310Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 0, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative310_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative310Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative310Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative310Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative310Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative310Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative310Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative310Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative310_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative310Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative310Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative310Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative310 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative310Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative310_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative310Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative310_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative311Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative311_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative311Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative311Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, 1, -1, 1], ![-3, -1, -2, 1], ![1, -1, -2, 1], ![-5, 1, -4, 1], ![2, 1, -3, 1], ![-7, 3, -5, 1], ![1, 1, -4, 1], ![-3, -1, -5, 1], ![-9, -1, -6, 1], ![-5, -1, -6, 1], ![-9, 3, -7, 1], ![-10, 5, -7, 1], ![-8, 8, -6, 1], ![-12, 0, -8, 1], ![-11, 5, -8, 1], ![-5, 7, -7, 1], ![-13, 1, -9, 1], ![-12, -1, -9, 1], ![-10, 5, -9, 1], ![-6, -4, -8, 1], ![-14, 0, -10, 1], ![-1, -5, -7, 1], ![-9, 3, -10, 1], ![-15, 7, -10, 1], ![-14, 1, -11, 1], ![-15, 5, -11, 1], ![-10, 8, -10, 1], ![-16, 7, -11, 1], ![-17, 1, -12, 1], ![-10, -3, -11, 1], ![-13, -5, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative311Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative311Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative311Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative311Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 1, -12, 1], ![-18, -4, -12, 1], ![-17, 1, -13, 1], ![-18, 5, -13, 1], ![-15, 9, -12, 1], ![-19, 7, -13, 1], ![-12, -1, -13, 1], ![-20, 0, -14, 1], ![-16, -5, -13, 1], ![-15, 3, -14, 1], ![-21, 7, -14, 1], ![-17, 7, -14, 1], ![-22, 1, -15, 1], ![-21, -1, -15, 1], ![-19, 5, -15, 1], ![-9, 9, -13, 1], ![-18, -3, -15, 1], ![-7, -5, -13, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-16, -8, -14, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-20, 11, -15, 1], ![-24, 3, -17, 1], ![-25, 5, -17, 1], ![-14, -7, -15, 1], ![-12, 0, -16, 1], ![-14, -4, -16, 1], ![-20, 7, -17, 1], ![-18, -3, -17, 1], ![-27, -1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative311Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative311Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative311Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative311Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -1, -18, 1], ![-18, 12, -16, 1], ![-22, -7, -17, 1], ![-26, 8, -18, 1], ![-25, -5, -18, 1], ![-28, 3, -19, 1], ![-21, -5, -18, 1], ![-24, -1, -19, 1], ![-26, -3, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative311Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative311Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative311Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative311Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative311Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative311Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative311Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative311_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative311Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative311Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative311Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative311Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative311Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative311 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative311Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative311_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative311Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative311_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative312Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 1, -2, 1], ![1, 1, -2, 1], ![3, -3, 0, 1], ![-6, 0, -4, 1], ![-5, 5, -4, 1], ![-6, 0, -5, 1], ![-3, -3, -4, 1], ![-7, 1, -6, 1], ![-9, 5, -6, 1], ![-8, 6, -6, 1], ![-9, 4, -7, 1], ![-10, -2, -7, 1], ![-2, 6, -6, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-11, -3, -8, 1], ![-13, 4, -9, 1], ![-9, 0, -9, 1], ![-11, 6, -9, 1], ![-15, 1, -10, 1], ![-11, 1, -10, 1], ![-10, 8, -9, 1], ![-13, -3, -10, 1], ![-15, 2, -11, 1], ![-13, 0, -11, 1], ![-14, -2, -11, 1], ![0, 8, -8, 1], ![-16, -4, -11, 1], ![-16, 4, -12, 1], ![-15, 5, -12, 1], ![-17, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative312Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 4, -9, 1], ![-18, 8, -12, 1], ![-15, 2, -13, 1], ![-19, 6, -13, 1], ![-13, 4, -13, 1], ![-18, -4, -13, 1], ![-19, 1, -14, 1], ![-21, 5, -14, 1], ![-20, 6, -14, 1], ![-16, -2, -14, 1], ![-16, 10, -13, 1], ![-22, 2, -15, 1], ![-20, 4, -15, 1], ![-12, 6, -14, 1], ![-19, 6, -15, 1], ![-10, -2, -14, 1], ![-21, 8, -15, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-7, 10, -13, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-15, -6, -15, 1], ![-25, 0, -17, 1], ![-22, 4, -17, 1], ![-24, 6, -17, 1], ![-12, 0, -16, 1], ![-19, -2, -17, 1], ![-21, -4, -17, 1], ![-27, 1, -18, 1], ![-23, 1, -18, 1], ![-18, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative312Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -3, -18, 1], ![-19, 1, -18, 1], ![-21, -3, -18, 1], ![-14, -4, -17, 1], ![-28, 0, -19, 1], ![-25, 4, -19, 1], ![-27, 6, -19, 1], ![-22, 10, -18, 1], ![-22, -2, -19, 1], ![-24, -4, -19, 1], ![-24, 16, -16, 1], ![-30, 0, -20, 1], ![-29, 5, -20, 1], ![-23, -6, -19, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-17, -4, -19, 1], ![-24, -4, -20, 1], ![-31, 2, -21, 1], ![-29, 4, -21, 1], ![-18, 0, -20, 1], ![-28, 6, -21, 1], ![-7, 1, -18, 1], ![-30, 8, -21, 1], ![-26, -4, -21, 1], ![-22, 14, -19, 1], ![-31, 1, -22, 1], ![-33, 5, -22, 1], ![-32, 6, -22, 1], ![-28, -2, -22, 1], ![-30, -8, -21, 1], ![-26, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative312Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 1, -22, 1], ![-24, 6, -22, 1], ![-23, -11, -20, 1], ![-30, 2, -23, 1], ![-34, 6, -23, 1], ![-28, 4, -23, 1], ![-33, -4, -23, 1], ![-32, 8, -23, 1], ![-26, -2, -23, 1], ![-24, 0, -23, 1], ![-31, -6, -23, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-35, -3, -24, 1], ![-32, -8, -23, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-26, 4, -24, 1], ![-27, -3, -24, 1], ![-36, 2, -25, 1], ![-34, 0, -25, 1], ![-35, -2, -25, 1], ![-36, -8, -24, 1], ![-37, -4, -25, 1], ![-29, 4, -25, 1], ![-33, 8, -25, 1], ![-35, 13, -24, 1], ![-21, -3, -24, 1], ![-39, 1, -26, 1], ![-35, 1, -26, 1], ![-31, 10, -25, 1], ![-37, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative312Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 1, -26, 1], ![-33, -3, -26, 1], ![-34, -12, -24, 1], ![-16, -8, -23, 1], ![-36, -6, -26, 1], ![-36, 10, -26, 1], ![-40, 4, -27, 1], ![-36, 0, -27, 1], ![-38, 6, -27, 1], ![-35, -2, -27, 1], ![-24, 2, -26, 1], ![-37, 8, -27, 1], ![-37, 13, -26, 1], ![-39, -6, -27, 1], ![-39, 10, -27, 1], ![-26, 10, -26, 1], ![-40, 4, -28, 1], ![-39, 5, -28, 1], ![-41, -3, -28, 1], ![-27, 6, -27, 1], ![-42, 8, -28, 1], ![-38, 8, -28, 1], ![-32, 4, -28, 1], ![-33, -3, -28, 1], ![-34, 8, -28, 1], ![-39, 17, -26, 1], ![-42, 4, -29, 1], ![-43, -2, -29, 1], ![-38, -8, -28, 1], ![-30, 8, -28, 1], ![-32, -14, -26, 1], ![-36, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative312Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 8, -29, 1], ![-23, 10, -27, 1], ![-39, -6, -29, 1], ![-39, 10, -29, 1], ![-43, 1, -30, 1], ![-45, 5, -30, 1], ![-44, 6, -30, 1], ![-40, -2, -30, 1], ![-27, -15, -26, 1], ![-38, 6, -30, 1], ![-35, 1, -30, 1], ![-36, 6, -30, 1], ![-43, 14, -29, 1], ![-34, -2, -30, 1], ![-33, 5, -30, 1], ![-45, 0, -31, 1], ![-32, -2, -30, 1], ![-43, -2, -31, 1], ![-42, 6, -31, 1], ![-44, -4, -31, 1], ![-30, 6, -30, 1], ![-44, -10, -30, 1], ![-46, -6, -31, 1], ![-46, 10, -31, 1], ![-45, -11, -30, 1], ![-37, 8, -31, 1], ![-48, 0, -32, 1], ![-47, 5, -32, 1], ![-44, 12, -31, 1], ![-45, -3, -32, 1], ![-46, -4, -32, 1], ![-37, 21, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative312Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -4, -32, 1], ![-42, -10, -31, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative312Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative312Witnesses : Fin 7 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative312Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative312Block06Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative312_checked : ∀ b : Fin 7,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative312Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative312Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative312Block06_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative312 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative312Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative312_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative312Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative312_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative313Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 3, -2, 1], ![-4, 1, -3, 1], ![-3, -1, -3, 1], ![-6, 4, -4, 1], ![-2, 4, -4, 1], ![-4, 1, -5, 1], ![1, 9, -1, 1], ![-8, 4, -6, 1], ![-5, 7, -5, 1], ![-10, 3, -7, 1], ![-7, 7, -6, 1], ![-6, -1, -7, 1], ![-12, 0, -8, 1], ![-11, 5, -8, 1], ![5, 1, -5, 1], ![-13, 3, -9, 1], ![-10, -4, -8, 1], ![-9, -1, -9, 1], ![-11, -3, -9, 1], ![-14, 4, -10, 1], ![-6, 12, -6, 1], ![0, 0, -8, 1], ![-13, 7, -10, 1], ![-13, 1, -11, 1], ![-15, -5, -10, 1], ![-16, -3, -11, 1], ![-14, 7, -11, 1], ![-18, 4, -12, 1], ![-14, 4, -12, 1], ![-12, 0, -12, 1], ![-12, 9, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative313Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 1, -13, 1], ![-18, -1, -13, 1], ![-16, 5, -13, 1], ![-7, 1, -12, 1], ![-15, -3, -13, 1], ![-21, 3, -14, 1], ![-19, -1, -14, 1], ![-16, 4, -14, 1], ![-15, -1, -14, 1], ![-20, -4, -14, 1], ![-12, 9, -13, 1], ![-22, -1, -15, 1], ![-17, 1, -15, 1], ![-21, -3, -15, 1], ![-16, 5, -15, 1], ![-4, 1, -13, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-14, 7, -15, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-14, 12, -14, 1], ![-23, 1, -17, 1], ![-24, 5, -17, 1], ![-11, -5, -15, 1], ![-25, 7, -17, 1], ![-18, -1, -17, 1], ![-19, -3, -17, 1], ![-27, 3, -18, 1], ![-25, -1, -18, 1], ![-22, 4, -18, 1], ![-21, -1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative313Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -4, -18, 1], ![-22, 11, -17, 1], ![-3, 3, -15, 1], ![-26, 3, -19, 1], ![-16, 4, -18, 1], ![-24, 5, -19, 1], ![-27, 7, -19, 1], ![-20, 1, -19, 1], ![-19, 13, -17, 1], ![-28, 9, -19, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-24, 0, -20, 1], ![-16, 16, -16, 1], ![-22, 4, -20, 1], ![-23, 11, -19, 1], ![-29, 9, -20, 1], ![-30, 3, -21, 1], ![-31, 5, -21, 1], ![-29, -7, -20, 1], ![-17, 1, -20, 1], ![-21, 9, -20, 1], ![-26, 7, -21, 1], ![-24, -3, -21, 1], ![-28, 9, -21, 1], ![-32, 4, -22, 1], ![-14, 4, -20, 1], ![-28, -7, -21, 1], ![-31, 7, -22, 1], ![-30, -4, -22, 1], ![-33, -5, -22, 1], ![-29, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative313Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 1, -20, 1], ![-26, -9, -21, 1], ![-32, 5, -23, 1], ![-28, 1, -23, 1], ![-27, 3, -23, 1], ![-30, 7, -23, 1], ![-34, -5, -23, 1], ![-33, 9, -23, 1], ![-19, 7, -22, 1], ![-36, 0, -24, 1], ![-35, 5, -24, 1], ![-34, 11, -23, 1], ![-33, -3, -24, 1], ![-34, -4, -24, 1], ![-17, -5, -22, 1], ![-30, -4, -24, 1], ![-30, -9, -23, 1], ![-10, 7, -21, 1], ![-24, 0, -24, 1], ![-35, 5, -25, 1], ![-31, 1, -25, 1], ![-30, 3, -25, 1], ![-33, 7, -25, 1], ![-37, -5, -25, 1], ![-36, 9, -25, 1], ![-33, 13, -24, 1], ![-31, 13, -24, 1], ![-38, 4, -26, 1], ![-37, 11, -25, 1], ![-26, 7, -25, 1], ![-37, 7, -26, 1], ![-36, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative313Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -5, -26, 1], ![-35, -5, -26, 1], ![-36, 16, -24, 1], ![-32, 13, -25, 1], ![-39, 3, -27, 1], ![-40, 5, -27, 1], ![-35, 11, -26, 1], ![-15, -3, -24, 1], ![-36, 12, -26, 1], ![-35, 7, -27, 1], ![-33, -3, -27, 1], ![-37, 9, -27, 1], ![-34, -5, -27, 1], ![-22, 4, -26, 1], ![-42, 4, -28, 1], ![-38, 4, -28, 1], ![-36, 0, -28, 1], ![-34, 11, -27, 1], ![-34, 4, -28, 1], ![-7, 7, -23, 1], ![-41, 9, -28, 1], ![-31, 1, -28, 1], ![-24, 5, -27, 1], ![-41, -7, -28, 1], ![-41, 3, -29, 1], ![-33, 9, -28, 1], ![-39, 5, -29, 1], ![-42, 7, -29, 1], ![-35, 1, -29, 1], ![-21, -9, -26, 1], ![-43, 9, -29, 1], ![-38, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative313Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -12, -26, 1], ![-43, -7, -29, 1], ![-45, 3, -30, 1], ![-43, -1, -30, 1], ![-40, 4, -30, 1], ![-39, -1, -30, 1], ![-44, -4, -30, 1], ![-40, 16, -28, 1], ![-40, 13, -29, 1], ![-38, -4, -30, 1], ![-34, 4, -30, 1], ![-36, -4, -30, 1], ![-37, 17, -28, 1], ![-44, 1, -31, 1], ![-45, 5, -31, 1], ![-44, 12, -30, 1], ![-46, 7, -31, 1], ![-39, -1, -31, 1], ![-40, -3, -31, 1], ![-43, -5, -31, 1], ![-36, 12, -30, 1], ![-41, 9, -31, 1], ![-26, 19, -27, 1], ![-27, -1, -30, 1], ![-48, 0, -32, 1], ![-47, 5, -32, 1], ![-36, 9, -31, 1], ![-45, -3, -32, 1], ![-46, -4, -32, 1], ![-36, -7, -31, 1], ![-42, -4, -32, 1], ![-40, 13, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative313Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 20, -28, 1], ![-36, 0, -32, 1], ![-38, -4, -32, 1], ![-30, 23, -27, 1], ![-49, -1, -33, 1], ![-44, 1, -33, 1], ![-48, -3, -33, 1], ![-43, 5, -33, 1], ![-45, 13, -32, 1], ![-43, 13, -32, 1], ![-47, 9, -33, 1], ![-41, 7, -33, 1], ![-47, -11, -32, 1], ![-47, -7, -33, 1], ![-32, -11, -31, 1], ![-51, 3, -34, 1], ![-49, -1, -34, 1], ![-46, 4, -34, 1], ![-45, -1, -34, 1], ![-50, -4, -34, 1], ![-29, -11, -31, 1], ![-42, -9, -33, 1], ![-44, -4, -34, 1], ![-40, 4, -34, 1], ![-42, -4, -34, 1], ![-49, 15, -33, 1], ![-38, 4, -34, 1], ![-52, 1, -35, 1], ![-51, -1, -35, 1], ![-49, 5, -35, 1], ![-31, -11, -32, 1], ![-48, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative313Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 13, -33, 1], ![-50, -5, -35, 1], ![-42, 3, -35, 1], ![-29, -5, -33, 1], ![-43, 7, -35, 1], ![-45, 9, -35, 1], ![-50, 11, -35, 1], ![-48, -12, -34, 1], ![-54, 4, -36, 1], ![-50, 4, -36, 1], ![-48, 0, -36, 1], ![-47, -13, -34, 1], ![-46, 4, -36, 1], ![-39, -15, -33, 1], ![-53, 9, -36, 1], ![-43, 1, -36, 1], ![-49, -11, -35, 1], ![-53, -7, -36, 1], ![-41, 1, -36, 1], ![-45, 9, -36, 1], ![-47, -7, -36, 1], ![-52, 1, -37, 1], ![-45, -7, -36, 1], ![-55, -3, -37, 1], ![-53, 7, -37, 1], ![-48, 5, -37, 1], ![-54, -5, -37, 1], ![-34, 11, -35, 1], ![-51, 9, -37, 1], ![-42, -13, -35, 1], ![-43, 1, -37, 1], ![-54, 11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative313Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -12, -36, 1], ![-52, 16, -36, 1], ![-56, 4, -38, 1], ![-53, -9, -37, 1], ![-55, 13, -37, 1], ![-55, 7, -38, 1], ![-54, -4, -38, 1], ![-57, -5, -38, 1], ![-53, -5, -38, 1], ![-36, 17, -35, 1], ![-49, 21, -35, 1], ![-49, -5, -38, 1], ![-57, 11, -38, 1], ![-53, 11, -38, 1], ![-42, -9, -37, 1], ![-58, 3, -39, 1], ![-55, -9, -38, 1], ![-54, -1, -39, 1], ![-56, -3, -39, 1], ![-55, 7, -39, 1], ![-40, 4, -38, 1], ![-45, 11, -38, 1], ![-47, -9, -38, 1], ![-48, 5, -39, 1], ![-52, 9, -39, 1], ![-50, -5, -39, 1], ![-42, 20, -36, 1], ![-52, -7, -39, 1], ![-46, 7, -39, 1], ![-60, 0, -40, 1], ![-59, 5, -40, 1], ![-56, 13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative313Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -3, -40, 1], ![-58, -4, -40, 1], ![-41, 1, -39, 1], ![-54, -4, -40, 1], ![-39, -9, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative313Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative313Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative313Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative313Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative313_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative313Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative313Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative313Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative313 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative313Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative313_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative313Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative313_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative314Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 2, -1, 1], ![-1, 1, -2, 1], ![-3, 5, -2, 1], ![0, 2, -3, 1], ![-4, 4, -4, 1], ![-6, 2, -5, 1], ![-4, 0, -5, 1], ![-9, 1, -6, 1], ![-5, 1, -6, 1], ![-7, -4, -5, 1], ![-10, 4, -7, 1], ![-6, 0, -7, 1], ![-8, 6, -7, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-11, -3, -8, 1], ![-12, 4, -9, 1], ![-13, -2, -9, 1], ![-8, 8, -8, 1], ![-13, 1, -10, 1], ![-15, 5, -10, 1], ![-14, 6, -10, 1], ![-10, -2, -10, 1], ![-15, 0, -11, 1], ![-8, 6, -10, 1], ![-13, -2, -11, 1], ![-12, 6, -11, 1], ![-18, 0, -12, 1], ![-17, 5, -12, 1], ![-3, 5, -10, 1], ![-15, -3, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative314Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-2, 10, -9, 1], ![-18, -2, -13, 1], ![-4, -2, -11, 1], ![-12, 0, -13, 1], ![-21, 1, -14, 1], ![-17, 1, -14, 1], ![-9, 2, -13, 1], ![-19, -3, -14, 1], ![-13, 1, -14, 1], ![-15, -3, -14, 1], ![-12, 12, -12, 1], ![-21, -2, -15, 1], ![-18, -6, -14, 1], ![-15, 0, -15, 1], ![-22, 8, -15, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-20, -6, -15, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-19, 13, -14, 1], ![-24, 0, -17, 1], ![-15, 13, -14, 1], ![-22, -2, -17, 1], ![-21, 6, -17, 1], ![-23, -4, -17, 1], ![-11, 13, -14, 1], ![-25, 1, -18, 1], ![-27, 5, -18, 1], ![-26, 6, -18, 1], ![-22, -2, -18, 1], ![-16, 8, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative314Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, 6, -18, 1], ![-17, 1, -18, 1], ![-27, 4, -19, 1], ![-28, -2, -19, 1], ![-16, -2, -18, 1], ![-15, 5, -18, 1], ![-16, -8, -17, 1], ![-21, 6, -19, 1], ![-23, 8, -19, 1], ![-28, 4, -20, 1], ![-27, 5, -20, 1], ![-29, -3, -20, 1], ![-26, -10, -18, 1], ![-30, 8, -20, 1], ![-26, 8, -20, 1], ![-20, 4, -20, 1], ![-31, 4, -21, 1], ![-27, 0, -21, 1], ![-29, 6, -21, 1], ![-26, -2, -21, 1], ![-30, -8, -20, 1], ![-28, 8, -21, 1], ![-18, 8, -20, 1], ![-33, 1, -22, 1], ![-29, 1, -22, 1], ![-15, -3, -20, 1], ![-31, -3, -22, 1], ![-25, 1, -22, 1], ![-27, -3, -22, 1], ![-18, 6, -21, 1], ![-19, 8, -21, 1], ![-33, 2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative314Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 0, -23, 1], ![-32, -2, -23, 1], ![-24, -12, -20, 1], ![-34, -4, -23, 1], ![-26, 4, -23, 1], ![-30, 8, -23, 1], ![-22, -6, -22, 1], ![-31, 13, -22, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-35, -3, -24, 1], ![-14, 10, -21, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-26, 4, -24, 1], ![-27, -3, -24, 1], ![-28, 8, -24, 1], ![-33, 2, -25, 1], ![-37, 6, -25, 1], ![-31, 4, -25, 1], ![-36, -4, -25, 1], ![-35, 8, -25, 1], ![-29, -2, -25, 1], ![-27, 0, -25, 1], ![-34, -6, -25, 1], ![-37, 1, -26, 1], ![-39, 5, -26, 1], ![-38, 6, -26, 1], ![-34, -2, -26, 1], ![-36, 12, -25, 1], ![-32, 6, -26, 1], ![-29, 1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative314Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 6, -26, 1], ![-37, -10, -25, 1], ![-40, 2, -27, 1], ![-38, 4, -27, 1], ![-15, 5, -24, 1], ![-37, 6, -27, 1], ![-30, 14, -25, 1], ![-39, 8, -27, 1], ![-35, -4, -27, 1], ![-24, 6, -26, 1], ![-38, -10, -26, 1], ![-32, 16, -25, 1], ![-42, 0, -28, 1], ![-41, 5, -28, 1], ![-39, -8, -27, 1], ![-39, -3, -28, 1], ![-40, -4, -28, 1], ![-35, 12, -27, 1], ![-36, -4, -28, 1], ![-24, 2, -27, 1], ![-37, -10, -27, 1], ![-30, 0, -28, 1], ![-43, 0, -29, 1], ![-40, 4, -29, 1], ![-42, 6, -29, 1], ![-40, 12, -28, 1], ![-37, -2, -29, 1], ![-39, -4, -29, 1], ![-39, 13, -28, 1], ![-34, -2, -29, 1], ![-36, 8, -29, 1], ![-38, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative314Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 1, -30, 1], ![-41, 1, -30, 1], ![-32, -4, -29, 1], ![-43, -3, -30, 1], ![-37, 1, -30, 1], ![-39, -3, -30, 1], ![-35, -8, -29, 1], ![-42, -10, -29, 1], ![-42, -6, -30, 1], ![-42, 10, -30, 1], ![-40, 10, -30, 1], ![-46, 0, -31, 1], ![-43, 4, -31, 1], ![-45, 6, -31, 1], ![-30, 2, -30, 1], ![-40, -2, -31, 1], ![-42, -4, -31, 1], ![-30, 22, -26, 1], ![-37, -2, -31, 1], ![-39, 8, -31, 1], ![-41, -6, -31, 1], ![-41, 10, -31, 1], ![-48, 0, -32, 1], ![-47, 5, -32, 1], ![-23, -20, -25, 1], ![-45, -3, -32, 1], ![-46, -4, -32, 1], ![-38, -8, -31, 1], ![-42, -4, -32, 1], ![-45, 17, -30, 1], ![-41, 17, -30, 1], ![-36, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative314Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -4, -32, 1], ![-49, 2, -33, 1], ![-47, 4, -33, 1], ![-46, 12, -32, 1], ![-46, 6, -33, 1], ![-42, 12, -32, 1], ![-48, 8, -33, 1], ![-44, -4, -33, 1], ![-21, 14, -29, 1], ![-38, 12, -32, 1], ![-47, -11, -32, 1], ![-38, -2, -33, 1], ![-42, -6, -33, 1], ![-49, 1, -34, 1], ![-51, 5, -34, 1], ![-50, 6, -34, 1], ![-46, -2, -34, 1], ![-28, -14, -30, 1], ![-44, 6, -34, 1], ![-41, 1, -34, 1], ![-42, 6, -34, 1], ![-45, 14, -33, 1], ![-40, -2, -34, 1], ![-39, 5, -34, 1], ![-36, 16, -32, 1], ![-38, -2, -34, 1], ![-48, 2, -35, 1], ![-52, 6, -35, 1], ![-46, 4, -35, 1], ![-51, -4, -35, 1], ![-50, 8, -35, 1], ![-44, -2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative314Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -35, 1], ![-49, -6, -35, 1], ![-49, 10, -35, 1], ![-42, -10, -34, 1], ![-36, -12, -33, 1], ![-50, -8, -35, 1], ![-52, 4, -36, 1], ![-51, 5, -36, 1], ![-53, -3, -36, 1], ![-39, 8, -35, 1], ![-54, 8, -36, 1], ![-50, 8, -36, 1], ![-44, 4, -36, 1], ![-45, -3, -36, 1], ![-46, 8, -36, 1], ![-45, 14, -35, 1], ![-44, 14, -35, 1], ![-54, -8, -36, 1], ![-54, 2, -37, 1], ![-52, 0, -37, 1], ![-53, -2, -37, 1], ![-53, 13, -36, 1], ![-55, -4, -37, 1], ![-47, 4, -37, 1], ![-51, 8, -37, 1], ![-48, -14, -35, 1], ![-51, -11, -36, 1], ![-45, 6, -37, 1], ![-49, -6, -37, 1], ![-49, 10, -37, 1], ![-48, -18, -34, 1], ![-57, 1, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative314Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 1, -38, 1], ![-43, -11, -36, 1], ![-55, -3, -38, 1], ![-49, 1, -38, 1], ![-51, -3, -38, 1], ![-53, 14, -37, 1], ![-44, -8, -37, 1], ![-54, -6, -38, 1], ![-54, 10, -38, 1], ![-52, 10, -38, 1], ![-45, -10, -37, 1], ![-35, 21, -34, 1], ![-52, 16, -37, 1], ![-58, 4, -39, 1], ![-54, 0, -39, 1], ![-56, 6, -39, 1], ![-53, -2, -39, 1], ![-51, 13, -38, 1], ![-55, 8, -39, 1], ![-54, 18, -37, 1], ![-57, -6, -39, 1], ![-57, 10, -39, 1], ![-39, -3, -38, 1], ![-50, 24, -35, 1], ![-37, 1, -38, 1], ![-55, -8, -39, 1], ![-45, 6, -39, 1], ![-58, 4, -40, 1], ![-57, 5, -40, 1], ![-59, -3, -40, 1], ![-56, -10, -39, 1], ![-60, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative314Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 8, -40, 1], ![-50, 4, -40, 1], ![-51, -3, -40, 1], ![-52, 8, -40, 1], ![-58, -12, -39, 1], ![-48, 18, -38, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-48, 8, -40, 1], ![-60, 4, -41, 1], ![-61, -2, -41, 1], ![-45, -3, -40, 1], ![-36, 2, -39, 1], ![-53, 13, -40, 1], ![-54, 6, -41, 1], ![-56, 8, -41, 1], ![-55, -11, -40, 1], ![-57, -6, -41, 1], ![-57, 10, -41, 1], ![-49, 18, -39, 1], ![-51, 8, -41, 1], ![-54, -16, -39, 1], ![-56, -8, -41, 1], ![-61, 1, -42, 1], ![-63, 5, -42, 1], ![-62, 6, -42, 1], ![-58, -2, -42, 1], ![-61, 14, -41, 1], ![-56, 6, -42, 1], ![-53, 1, -42, 1], ![-54, 6, -42, 1], ![-40, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative314Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -2, -42, 1], ![-51, 5, -42, 1], ![-59, 16, -41, 1], ![-50, -2, -42, 1], ![-58, 20, -40, 1], ![-41, -11, -40, 1], ![-63, 0, -43, 1], ![-48, 6, -42, 1], ![-61, -2, -43, 1], ![-60, 6, -43, 1], ![-62, -4, -43, 1], ![-63, -11, -42, 1], ![-59, -11, -42, 1], ![-64, -6, -43, 1], ![-64, 10, -43, 1], ![-55, -11, -42, 1], ![-55, 8, -43, 1], ![-52, -2, -43, 1], ![-60, 20, -41, 1], ![-62, 12, -43, 1], ![-58, -8, -43, 1], ![-66, 0, -44, 1], ![-65, 5, -44, 1], ![-55, -8, -43, 1], ![-63, -3, -44, 1], ![-64, -4, -44, 1], ![-61, -15, -42, 1], ![-60, -4, -44, 1], ![-49, -6, -43, 1], ![-49, 10, -43, 1], ![-54, 0, -44, 1], ![-56, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative314Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -15, -42, 1], ![-37, 1, -42, 1], ![-64, 12, -44, 1], ![-43, 4, -43, 1], ![-60, 12, -44, 1], ![-63, 13, -44, 1], ![-66, -2, -45, 1], ![-50, 28, -39, 1], ![-60, 0, -45, 1], ![-67, 8, -45, 1], ![-57, 18, -43, 1], ![-57, 2, -45, 1], ![-65, -6, -45, 1], ![-65, 10, -45, 1], ![-66, 16, -44, 1], ![-62, 16, -44, 1], ![-67, -8, -45, 1], ![-59, 20, -43, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative314Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative314Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative314Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative314Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative314_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative314Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative314Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative314Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative314 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative314Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative314_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative314Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative314_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative315Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 1, -1, 1], ![-2, 0, -2, 1], ![-2, 1, -3, 1], ![-5, 1, -4, 1], ![-3, 7, -2, 1], ![-5, 1, -5, 1], ![-6, 5, -5, 1], ![-8, 0, -6, 1], ![-7, 7, -5, 1], ![-10, 1, -7, 1], ![-9, -1, -7, 1], ![-7, 5, -7, 1], ![-12, 0, -8, 1], ![-11, 5, -8, 1], ![-1, 7, -6, 1], ![-12, 3, -9, 1], ![-13, 5, -9, 1], ![-2, 12, -4, 1], ![-6, -4, -8, 1], ![-15, -1, -10, 1], ![-11, -1, -10, 1], ![-6, -3, -9, 1], ![-16, 3, -11, 1], ![-14, 8, -10, 1], ![-12, -1, -11, 1], ![-14, -3, -11, 1], ![-17, 1, -12, 1], ![0, -1, -9, 1], ![-6, 8, -10, 1], ![-11, 1, -12, 1], ![-18, -4, -12, 1], ![-16, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative315Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 5, -13, 1], ![-13, 1, -13, 1], ![-12, 3, -13, 1], ![-15, 7, -13, 1], ![-21, -1, -14, 1], ![-17, -1, -14, 1], ![-16, -8, -12, 1], ![-18, 12, -12, 1], ![-20, 8, -14, 1], ![-19, 1, -15, 1], ![-8, 7, -13, 1], ![-22, -3, -15, 1], ![-20, 7, -15, 1], ![-15, 5, -15, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-18, 9, -15, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-21, 11, -15, 1], ![-23, 3, -17, 1], ![-7, -5, -14, 1], ![-21, 5, -17, 1], ![-24, 7, -17, 1], ![-17, 1, -17, 1], ![-21, 15, -14, 1], ![-26, 0, -18, 1], ![-20, -5, -17, 1], ![-21, 3, -18, 1], ![-27, 7, -18, 1], ![-23, 7, -18, 1], ![-24, 8, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative315Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 8, -18, 1], ![-28, -1, -19, 1], ![-23, 1, -19, 1], ![-27, -3, -19, 1], ![-22, 5, -19, 1], ![-15, 11, -17, 1], ![-24, -8, -18, 1], ![-29, 1, -20, 1], ![-20, 7, -19, 1], ![-23, -9, -18, 1], ![-23, 1, -20, 1], ![-30, -4, -20, 1], ![-28, 8, -20, 1], ![-16, -8, -18, 1], ![-27, 9, -20, 1], ![-31, -1, -21, 1], ![-26, 1, -21, 1], ![-30, -3, -21, 1], ![-25, 5, -21, 1], ![-28, -8, -20, 1], ![-30, 12, -20, 1], ![-29, 9, -21, 1], ![-32, 0, -22, 1], ![-22, -11, -19, 1], ![-27, 3, -22, 1], ![-33, 7, -22, 1], ![-29, 7, -22, 1], ![-30, 8, -22, 1], ![-28, 8, -22, 1], ![-25, 7, -22, 1], ![-32, 3, -23, 1], ![-16, -8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative315Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 5, -23, 1], ![-33, 7, -23, 1], ![-26, 1, -23, 1], ![-28, -8, -22, 1], ![-34, 9, -23, 1], ![-29, -5, -23, 1], ![-36, 0, -24, 1], ![-35, 5, -24, 1], ![-25, -9, -22, 1], ![-33, -3, -24, 1], ![-34, -4, -24, 1], ![-17, 13, -21, 1], ![-30, -4, -24, 1], ![-21, -9, -22, 1], ![-31, 13, -23, 1], ![-34, 1, -25, 1], ![-26, -4, -24, 1], ![-37, -3, -25, 1], ![-35, 7, -25, 1], ![-30, 5, -25, 1], ![-36, -5, -25, 1], ![-30, 12, -24, 1], ![-33, 9, -25, 1], ![-31, 13, -24, 1], ![-39, -1, -26, 1], ![-35, -1, -26, 1], ![-35, -11, -24, 1], ![-31, 19, -22, 1], ![-38, 8, -26, 1], ![-37, -5, -26, 1], ![-37, 13, -25, 1], ![-33, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative315Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -7, -25, 1], ![-30, 8, -26, 1], ![-38, 5, -27, 1], ![-34, 1, -27, 1], ![-33, 3, -27, 1], ![-36, 7, -27, 1], ![-40, -5, -27, 1], ![-39, 9, -27, 1], ![-30, -8, -26, 1], ![-25, -5, -26, 1], ![-41, 1, -28, 1], ![-40, 11, -27, 1], ![-29, 7, -27, 1], ![-35, 1, -28, 1], ![-42, -4, -28, 1], ![-40, 8, -28, 1], ![-36, -9, -27, 1], ![-39, 9, -28, 1], ![-37, 9, -28, 1], ![-18, 0, -26, 1], ![-43, 3, -29, 1], ![-37, -7, -28, 1], ![-39, -1, -29, 1], ![-41, -3, -29, 1], ![-40, 7, -29, 1], ![-21, -1, -27, 1], ![-25, 11, -27, 1], ![-34, 12, -28, 1], ![-33, 5, -29, 1], ![-37, 9, -29, 1], ![-35, -5, -29, 1], ![-45, -1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative315Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -1, -30, 1], ![-31, 7, -29, 1], ![-36, 11, -29, 1], ![-44, 8, -30, 1], ![-43, -5, -30, 1], ![-27, 3, -29, 1], ![-39, -5, -30, 1], ![-26, 1, -29, 1], ![-36, 8, -30, 1], ![-45, 3, -31, 1], ![-46, 5, -31, 1], ![-39, 11, -30, 1], ![-31, -9, -29, 1], ![-38, -8, -30, 1], ![-41, 7, -31, 1], ![-39, -3, -31, 1], ![-43, 9, -31, 1], ![-40, -5, -31, 1], ![-32, 15, -29, 1], ![-43, -7, -31, 1], ![-48, 0, -32, 1], ![-47, 5, -32, 1], ![-40, 11, -31, 1], ![-45, -3, -32, 1], ![-46, -4, -32, 1], ![-41, -9, -31, 1], ![-42, -4, -32, 1], ![-30, 5, -31, 1], ![-39, 13, -31, 1], ![-36, 0, -32, 1], ![-38, -4, -32, 1], ![-49, 1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative315Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -1, -33, 1], ![-46, 5, -33, 1], ![-32, 16, -30, 1], ![-45, -3, -33, 1], ![-45, 13, -32, 1], ![-47, -5, -33, 1], ![-39, 3, -33, 1], ![-38, 12, -32, 1], ![-40, 7, -33, 1], ![-42, 9, -33, 1], ![-47, 11, -33, 1], ![-50, 0, -34, 1], ![-42, -7, -33, 1], ![-45, 3, -34, 1], ![-51, 7, -34, 1], ![-47, 7, -34, 1], ![-48, 8, -34, 1], ![-46, 8, -34, 1], ![-43, 7, -34, 1], ![-40, -9, -33, 1], ![-46, -11, -33, 1], ![-48, 15, -33, 1], ![-36, 16, -32, 1], ![-50, 1, -35, 1], ![-51, 5, -35, 1], ![-51, -9, -34, 1], ![-52, 7, -35, 1], ![-45, -1, -35, 1], ![-46, -3, -35, 1], ![-49, -5, -35, 1], ![-40, -8, -34, 1], ![-47, 9, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative315Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -17, -31, 1], ![-38, -8, -34, 1], ![-49, 11, -35, 1], ![-53, 1, -36, 1], ![-42, 9, -35, 1], ![-52, -9, -35, 1], ![-47, 1, -36, 1], ![-54, -4, -36, 1], ![-52, 8, -36, 1], ![-46, 13, -35, 1], ![-51, 9, -36, 1], ![-49, 9, -36, 1], ![-43, 13, -35, 1], ![-51, -7, -36, 1], ![-49, -7, -36, 1], ![-52, -8, -36, 1], ![-53, 1, -37, 1], ![-54, 5, -37, 1], ![-50, -16, -34, 1], ![-55, 7, -37, 1], ![-48, -1, -37, 1], ![-49, -3, -37, 1], ![-52, -5, -37, 1], ![-41, -7, -36, 1], ![-50, 9, -37, 1], ![-42, 12, -36, 1], ![-50, -15, -35, 1], ![-52, 11, -37, 1], ![-36, 8, -36, 1], ![-56, 0, -38, 1], ![-55, -9, -37, 1], ![-51, 3, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative315Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 7, -38, 1], ![-53, 7, -38, 1], ![-54, 8, -38, 1], ![-52, 8, -38, 1], ![-49, 7, -38, 1], ![-46, 13, -37, 1], ![-53, -15, -36, 1], ![-44, -17, -35, 1], ![-33, -7, -36, 1], ![-54, -8, -38, 1], ![-58, 1, -39, 1], ![-57, -1, -39, 1], ![-55, 5, -39, 1], ![-53, 17, -37, 1], ![-54, -3, -39, 1], ![-49, -9, -38, 1], ![-56, -5, -39, 1], ![-48, 3, -39, 1], ![-36, 11, -37, 1], ![-49, 7, -39, 1], ![-51, 9, -39, 1], ![-56, 11, -39, 1], ![-56, 16, -38, 1], ![-51, -7, -39, 1], ![-60, 0, -40, 1], ![-59, 5, -40, 1], ![-51, -13, -38, 1], ![-57, -3, -40, 1], ![-58, -4, -40, 1], ![-36, 8, -38, 1], ![-54, -4, -40, 1], ![-55, -11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative315Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 15, -39, 1], ![-48, 0, -40, 1], ![-50, -4, -40, 1], ![-39, 5, -39, 1], ![-56, -16, -38, 1], ![-58, 12, -40, 1], ![-60, 3, -41, 1], ![-61, 5, -41, 1], ![-57, 13, -40, 1], ![-55, 13, -40, 1], ![-40, 11, -39, 1], ![-56, 7, -41, 1], ![-54, -3, -41, 1], ![-58, 9, -41, 1], ![-55, -5, -41, 1], ![-53, -11, -40, 1], ![-58, -7, -41, 1], ![-52, -5, -41, 1], ![-48, -1, -41, 1], ![-55, 11, -41, 1], ![-38, 13, -39, 1], ![-63, -1, -42, 1], ![-59, -1, -42, 1], ![-34, 16, -38, 1], ![-45, 5, -41, 1], ![-62, 8, -42, 1], ![-61, -5, -42, 1], ![-51, -9, -41, 1], ![-57, -5, -42, 1], ![-32, 16, -38, 1], ![-54, 8, -42, 1], ![-61, 11, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative315Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -42, 1], ![-57, 11, -42, 1], ![-46, 21, -39, 1], ![-64, 3, -43, 1], ![-57, 17, -41, 1], ![-60, -1, -43, 1], ![-62, -3, -43, 1], ![-61, 7, -43, 1], ![-48, -16, -40, 1], ![-46, -11, -41, 1], ![-63, 15, -42, 1], ![-54, 5, -43, 1], ![-58, 9, -43, 1], ![-56, -5, -43, 1], ![-60, 16, -42, 1], ![-58, -7, -43, 1], ![-52, 7, -43, 1], ![-57, 11, -43, 1], ![-65, 1, -44, 1], ![-62, 13, -43, 1], ![-48, 3, -43, 1], ![-59, 1, -44, 1], ![-66, -4, -44, 1], ![-64, 8, -44, 1], ![-50, 16, -42, 1], ![-63, 9, -44, 1], ![-61, 9, -44, 1], ![-52, -9, -43, 1], ![-63, -7, -44, 1], ![-61, -7, -44, 1], ![-64, -8, -44, 1], ![-66, 12, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative315Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 12, -44, 1], ![-53, 15, -43, 1], ![-36, 0, -42, 1], ![-65, 5, -45, 1], ![-61, 1, -45, 1], ![-60, 3, -45, 1], ![-63, 7, -45, 1], ![-67, -5, -45, 1], ![-66, 9, -45, 1], ![-45, -9, -43, 1], ![-52, -8, -44, 1], ![-66, -7, -45, 1], ![-67, 11, -45, 1], ![-56, 7, -45, 1], ![-54, 5, -45, 1], ![-65, 17, -44, 1], ![-60, -17, -43, 1], ![-63, -9, -45, 1], ![-69, -1, -46, 1], ![-65, -1, -46, 1], ![-57, 17, -44, 1], ![-53, 9, -45, 1], ![-68, 8, -46, 1], ![-67, -5, -46, 1], ![-64, 15, -45, 1], ![-63, -5, -46, 1], ![-48, -1, -45, 1], ![-60, 8, -46, 1], ![-67, 11, -46, 1], ![-68, -8, -46, 1], ![-63, 11, -46, 1], ![-47, 7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative315Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -46, 1], ![-61, 17, -45, 1], ![-67, 1, -47, 1], ![-55, -5, -46, 1], ![-70, -3, -47, 1], ![-68, 7, -47, 1], ![-63, 5, -47, 1], ![-69, -5, -47, 1], ![-65, 15, -46, 1], ![-66, 9, -47, 1], ![-60, 19, -45, 1], ![-58, 1, -47, 1], ![-69, 11, -47, 1], ![-48, 0, -46, 1], ![-64, -17, -45, 1], ![-52, -8, -46, 1], ![-68, -9, -47, 1], ![-70, 13, -47, 1], ![-72, 0, -48, 1], ![-71, 5, -48, 1], ![-56, -5, -47, 1], ![-69, -3, -48, 1], ![-70, -4, -48, 1], ![-53, 15, -46, 1], ![-66, -4, -48, 1], ![-65, 15, -47, 1], ![-62, -11, -47, 1], ![-60, 0, -48, 1], ![-62, -4, -48, 1], ![-69, -17, -46, 1], ![-60, 15, -47, 1], ![-70, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative315Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 13, -47, 1], ![-66, 12, -48, 1], ![-69, 13, -48, 1], ![-71, 3, -49, 1], ![-44, -8, -46, 1], ![-69, 5, -49, 1], ![-72, 7, -49, 1], ![-65, 1, -49, 1], ![-58, 17, -47, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative315Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative315Witnesses : Fin 14 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative315Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative315Block13Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative315_checked : ∀ b : Fin 14,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative315Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative315Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative315Block13_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative315 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative315Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative315_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative315Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative315_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative316Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -1, 1], ![0, 2, -2, 1], ![-4, 4, -3, 1], ![-6, 0, -4, 1], ![-5, 5, -4, 1], ![-6, 4, -5, 1], ![-7, -2, -5, 1], ![-4, -4, -4, 1], ![-8, -2, -6, 1], ![-9, 0, -7, 1], ![-5, -3, -6, 1], ![-7, -2, -7, 1], ![-10, 4, -8, 1], ![-9, 5, -8, 1], ![-11, -3, -8, 1], ![-3, 9, -6, 1], ![-12, -2, -9, 1], ![-8, 8, -8, 1], ![-12, 2, -10, 1], ![-13, 5, -10, 1], ![-4, 8, -8, 1], ![-9, 5, -10, 1], ![-11, -6, -9, 1], ![-15, -2, -11, 1], ![-15, 9, -10, 1], ![-9, 0, -11, 1], ![-16, 4, -12, 1], ![-15, 5, -12, 1], ![-17, -3, -12, 1], ![-14, -6, -11, 1], ![-18, 0, -13, 1], ![-14, 8, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative316Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -2, -13, 1], ![-15, 6, -13, 1], ![-17, -4, -13, 1], ![-13, 12, -11, 1], ![-20, -2, -14, 1], ![-21, -3, -14, 1], ![-17, -3, -14, 1], ![-14, -2, -14, 1], ![-21, 4, -15, 1], ![-22, -2, -15, 1], ![-3, -3, -12, 1], ![-15, 9, -14, 1], ![-19, -7, -14, 1], ![-24, 0, -16, 1], ![-23, 5, -16, 1], ![-11, 9, -14, 1], ![-21, -3, -16, 1], ![-22, -4, -16, 1], ![-21, 13, -14, 1], ![-25, 4, -17, 1], ![-21, 0, -17, 1], ![-23, 6, -17, 1], ![-20, -2, -17, 1], ![-14, -4, -16, 1], ![-22, 8, -17, 1], ![-24, 2, -18, 1], ![-25, 5, -18, 1], ![-24, 10, -17, 1], ![-21, 5, -18, 1], ![-21, 13, -16, 1], ![-19, 13, -16, 1], ![-27, 2, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative316Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -19, 1], ![-26, -2, -19, 1], ![-27, -7, -18, 1], ![-28, -4, -19, 1], ![-20, 4, -19, 1], ![-24, 8, -19, 1], ![-30, 0, -20, 1], ![-29, 5, -20, 1], ![-18, 6, -19, 1], ![-27, -3, -20, 1], ![-28, -4, -20, 1], ![-15, -7, -18, 1], ![-24, -4, -20, 1], ![-19, 10, -19, 1], ![-27, 2, -21, 1], ![-31, 6, -21, 1], ![-25, 4, -21, 1], ![-30, -4, -21, 1], ![-29, 8, -21, 1], ![-23, -2, -21, 1], ![-21, 0, -21, 1], ![-28, -6, -21, 1], ![-32, -2, -22, 1], ![-33, -3, -22, 1], ![-29, -3, -22, 1], ![-26, -2, -22, 1], ![-30, 12, -21, 1], ![-31, 9, -22, 1], ![-34, 2, -23, 1], ![-32, 4, -23, 1], ![-31, -7, -22, 1], ![-31, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative316Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -7, -22, 1], ![-33, 8, -23, 1], ![-29, -4, -23, 1], ![-24, 14, -21, 1], ![-33, 13, -22, 1], ![-34, 4, -24, 1], ![-33, 5, -24, 1], ![-35, -3, -24, 1], ![-33, -8, -23, 1], ![-36, 8, -24, 1], ![-32, 8, -24, 1], ![-26, 4, -24, 1], ![-27, -3, -24, 1], ![-37, 0, -25, 1], ![-34, 4, -25, 1], ![-36, 6, -25, 1], ![-36, -8, -24, 1], ![-31, -2, -25, 1], ![-33, -4, -25, 1], ![-11, 18, -19, 1], ![-28, -2, -25, 1], ![-30, 8, -25, 1], ![-36, 2, -26, 1], ![-37, 5, -26, 1], ![-24, 2, -25, 1], ![-33, 5, -26, 1], ![-31, -11, -24, 1], ![-33, 12, -25, 1], ![-39, 9, -26, 1], ![-38, -6, -26, 1], ![-38, 10, -26, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative316Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 4, -27, 1], ![-39, 6, -27, 1], ![-30, -6, -26, 1], ![-34, -2, -27, 1], ![-36, -4, -27, 1], ![-27, 9, -26, 1], ![-31, -2, -27, 1], ![-33, 8, -27, 1], ![-35, -6, -27, 1], ![-40, 4, -28, 1], ![-39, 5, -28, 1], ![-41, -3, -28, 1], ![-33, -11, -26, 1], ![-42, 8, -28, 1], ![-38, 8, -28, 1], ![-32, 4, -28, 1], ![-33, -3, -28, 1], ![-34, 8, -28, 1], ![-43, 2, -29, 1], ![-41, 4, -29, 1], ![-42, -8, -28, 1], ![-40, 6, -29, 1], ![-30, 8, -28, 1], ![-42, 8, -29, 1], ![-38, -4, -29, 1], ![-27, -3, -28, 1], ![-35, -19, -24, 1], ![-35, 13, -28, 1], ![-32, -2, -29, 1], ![-36, -6, -29, 1], ![-44, -2, -30, 1], ![-45, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative316Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -3, -30, 1], ![-38, -2, -30, 1], ![-36, -12, -28, 1], ![-43, 9, -30, 1], ![-40, -10, -29, 1], ![-39, 9, -30, 1], ![-43, -7, -30, 1], ![-29, -11, -28, 1], ![-42, 2, -31, 1], ![-46, 6, -31, 1], ![-40, 4, -31, 1], ![-45, -4, -31, 1], ![-44, 8, -31, 1], ![-38, -2, -31, 1], ![-36, 0, -31, 1], ![-43, -6, -31, 1], ![-43, 10, -31, 1], ![-43, -14, -29, 1], ![-48, 0, -32, 1], ![-47, 5, -32, 1], ![-45, 12, -31, 1], ![-45, -3, -32, 1], ![-46, -4, -32, 1], ![-33, 8, -31, 1], ![-42, -4, -32, 1], ![-34, 10, -31, 1], ![-30, 6, -31, 1], ![-36, 0, -32, 1], ![-38, -4, -32, 1], ![-48, 2, -33, 1], ![-46, 0, -33, 1], ![-47, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative316Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -14, -29, 1], ![-49, -4, -33, 1], ![-41, 4, -33, 1], ![-45, 8, -33, 1], ![-37, -12, -31, 1], ![-38, 12, -32, 1], ![-39, 6, -33, 1], ![-43, -6, -33, 1], ![-43, 10, -33, 1], ![-48, 2, -34, 1], ![-49, 5, -34, 1], ![-40, 10, -33, 1], ![-45, 5, -34, 1], ![-44, -18, -30, 1], ![-35, -14, -31, 1], ![-51, 9, -34, 1], ![-50, -6, -34, 1], ![-50, 10, -34, 1], ![-51, -7, -34, 1], ![-47, -7, -34, 1], ![-44, 10, -34, 1], ![-52, 4, -35, 1], ![-48, 0, -35, 1], ![-50, 6, -35, 1], ![-47, -2, -35, 1], ![-41, -12, -33, 1], ![-49, 8, -35, 1], ![-39, -7, -34, 1], ![-51, -6, -35, 1], ![-51, 10, -35, 1], ![-36, -6, -34, 1], ![-45, -11, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative316Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 16, -33, 1], ![-54, 0, -36, 1], ![-53, 5, -36, 1], ![-40, 8, -35, 1], ![-51, -3, -36, 1], ![-52, -4, -36, 1], ![-50, -10, -35, 1], ![-48, -4, -36, 1], ![-48, -14, -34, 1], ![-47, 14, -35, 1], ![-42, 0, -36, 1], ![-44, -4, -36, 1], ![-52, -12, -35, 1], ![-24, -6, -33, 1], ![-54, 4, -37, 1], ![-55, -2, -37, 1], ![-48, 12, -36, 1], ![-51, 13, -36, 1], ![-49, 13, -36, 1], ![-48, 6, -37, 1], ![-50, 8, -37, 1], ![-53, -11, -36, 1], ![-51, -6, -37, 1], ![-51, 10, -37, 1], ![-47, -11, -36, 1], ![-45, 8, -37, 1], ![-54, 16, -36, 1], ![-50, -8, -37, 1], ![-56, -2, -38, 1], ![-57, -3, -38, 1], ![-53, -3, -38, 1], ![-50, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative316Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 14, -37, 1], ![-55, 9, -38, 1], ![-48, -10, -37, 1], ![-51, 9, -38, 1], ![-55, -7, -38, 1], ![-54, -12, -37, 1], ![-51, -7, -38, 1], ![-47, 9, -38, 1], ![-57, 0, -39, 1], ![-50, -16, -36, 1], ![-55, -2, -39, 1], ![-54, 6, -39, 1], ![-56, -4, -39, 1], ![-56, 14, -38, 1], ![-49, 13, -38, 1], ![-58, -6, -39, 1], ![-58, 10, -39, 1], ![-39, 14, -37, 1], ![-49, 8, -39, 1], ![-46, -2, -39, 1], ![-45, 21, -36, 1], ![-56, 12, -39, 1], ![-58, 4, -40, 1], ![-57, 5, -40, 1], ![-59, -3, -40, 1], ![-49, -8, -39, 1], ![-60, 8, -40, 1], ![-56, 8, -40, 1], ![-50, 4, -40, 1], ![-51, -3, -40, 1], ![-52, 8, -40, 1], ![-43, 10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative316Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 12, -39, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-48, 8, -40, 1], ![-46, 14, -39, 1], ![-60, -2, -41, 1], ![-45, -3, -40, 1], ![-54, 0, -41, 1], ![-61, 8, -41, 1], ![-9, 29, -28, 1], ![-51, 2, -41, 1], ![-59, -6, -41, 1], ![-59, 10, -41, 1], ![-58, -12, -40, 1], ![-44, 16, -39, 1], ![-61, -8, -41, 1], ![-57, -19, -38, 1], ![-58, 12, -41, 1], ![-60, 2, -42, 1], ![-61, 5, -42, 1], ![-47, -11, -40, 1], ![-57, 5, -42, 1], ![-60, 14, -41, 1], ![-55, -10, -41, 1], ![-63, 9, -42, 1], ![-62, -6, -42, 1], ![-62, 10, -42, 1], ![-63, -7, -42, 1], ![-59, -7, -42, 1], ![-56, 10, -42, 1], ![-54, -6, -42, 1], ![-55, -7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative316Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 16, -41, 1], ![-51, 9, -42, 1], ![-63, -2, -43, 1], ![-50, -12, -41, 1], ![-57, 0, -43, 1], ![-64, 8, -43, 1], ![-61, -11, -42, 1], ![-54, 2, -43, 1], ![-62, -6, -43, 1], ![-62, 10, -43, 1], ![-43, 25, -38, 1], ![-47, -7, -42, 1], ![-64, -8, -43, 1], ![-42, 2, -42, 1], ![-61, 12, -43, 1], ![-50, -2, -43, 1], ![-64, 4, -44, 1], ![-63, 5, -44, 1], ![-65, -3, -44, 1], ![-63, 14, -43, 1], ![-66, 8, -44, 1], ![-62, 8, -44, 1], ![-56, 4, -44, 1], ![-57, -3, -44, 1], ![-58, 8, -44, 1], ![-60, -12, -43, 1], ![-52, 18, -42, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-54, 8, -44, 1], ![-56, 16, -43, 1], ![-66, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative316Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -3, -44, 1], ![-64, -2, -45, 1], ![-63, 6, -45, 1], ![-65, -4, -45, 1], ![-63, -11, -44, 1], ![-61, -11, -44, 1], ![-67, -6, -45, 1], ![-67, 10, -45, 1], ![-54, 18, -43, 1], ![-58, 8, -45, 1], ![-55, -2, -45, 1], ![-55, -11, -44, 1], ![-65, 12, -45, 1], ![-61, -8, -45, 1], ![-54, -4, -45, 1], ![-24, -18, -38, 1], ![-68, -2, -46, 1], ![-69, -3, -46, 1], ![-65, -3, -46, 1], ![-62, -2, -46, 1], ![-46, -8, -44, 1], ![-67, 9, -46, 1], ![-52, 10, -45, 1], ![-63, 9, -46, 1], ![-67, -7, -46, 1], ![-64, 20, -44, 1], ![-63, -7, -46, 1], ![-59, 9, -46, 1], ![-46, 4, -45, 1], ![-57, -12, -45, 1], ![-69, 13, -46, 1], ![-69, 4, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative316Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -2, -47, 1], ![-68, 14, -46, 1], ![-61, 13, -46, 1], ![-60, 18, -45, 1], ![-63, 6, -47, 1], ![-65, 8, -47, 1], ![-60, 14, -46, 1], ![-66, -6, -47, 1], ![-66, 10, -47, 1], ![-51, 9, -46, 1], ![-60, 8, -47, 1], ![-50, 16, -45, 1], ![-65, -8, -47, 1], ![-66, 24, -44, 1], ![-64, 12, -47, 1], ![-72, 0, -48, 1], ![-71, 5, -48, 1], ![-70, 14, -47, 1], ![-69, -3, -48, 1], ![-70, -4, -48, 1], ![-62, -10, -47, 1], ![-66, -4, -48, 1], ![-69, -12, -47, 1], ![-49, 13, -46, 1], ![-60, 0, -48, 1], ![-62, -4, -48, 1], ![-65, -20, -45, 1], ![-48, -10, -46, 1], ![-70, 12, -48, 1], ![-50, 24, -44, 1], ![-66, 12, -48, 1], ![-69, 13, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative316Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 4, -49, 1], ![-69, 0, -49, 1], ![-71, 6, -49, 1], ![-68, -2, -49, 1], ![-69, -19, -46, 1], ![-70, 8, -49, 1], ![-65, -11, -48, 1], ![-72, -6, -49, 1], ![-72, 10, -49, 1], ![-68, 16, -48, 1], ![-28, 4, -44, 1], ![-48, 12, -47, 1], ![-70, -8, -49, 1], ![-60, 6, -49, 1], ![-61, 8, -49, 1], ![-58, 4, -49, 1], ![-66, 12, -49, 1], ![-72, 2, -50, 1], ![-73, 5, -50, 1], ![-48, 0, -48, 1], ![-69, 5, -50, 1], ![-61, -8, -49, 1], ![-72, -16, -48, 1], ![-75, 9, -50, 1], ![-74, -6, -50, 1], ![-74, 10, -50, 1], ![-75, -7, -50, 1], ![-71, -7, -50, 1], ![-68, 10, -50, 1], ![-66, -6, -50, 1], ![-67, -7, -50, 1], ![-51, 2, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative316Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 9, -50, 1], ![-67, -14, -49, 1], ![-75, 2, -51, 1], ![-73, 0, -51, 1], ![-74, -2, -51, 1], ![-73, -11, -50, 1], ![-76, -4, -51, 1], ![-68, 4, -51, 1], ![-72, 8, -51, 1], ![-73, 20, -49, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative316Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative316Witnesses : Fin 15 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative316Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative316Block14Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative316_checked : ∀ b : Fin 15,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative316Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative316Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative316Block14_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative316 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative316Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative316_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative316Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative316_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative317Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 1, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative317_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative317Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative317Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-1, 3, -1, 1], ![-2, 4, -2, 1], ![-1, 1, -3, 1], ![-6, 4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative317Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative317Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative317Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative317Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative317Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative317_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative317Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative317Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative317Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative317 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative317Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative317_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative317Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative317_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative318Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative318Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![0, -2, -1, 1], ![-3, 0, -3, 1], ![8, 0, 0, 1], ![-6, -1, -4, 1], ![-4, -2, -4, 1], ![-7, -1, -5, 1], ![-6, -4, -4, 1], ![-3, -2, -5, 1], ![-7, -4, -5, 1], ![1, 0, -5, 1], ![-10, -1, -7, 1], ![4, -3, -4, 1], ![-6, -2, -7, 1], ![-12, -1, -8, 1], ![-10, -2, -8, 1], ![-10, -3, -8, 1], ![-12, 0, -9, 1], ![-8, -4, -8, 1], ![-3, -5, -7, 1], ![-8, -2, -9, 1], ![-8, -3, -9, 1], ![-12, -5, -9, 1], ![-7, -4, -9, 1], ![-11, -6, -9, 1], ![-14, 0, -11, 1], ![-15, -2, -11, 1], ![-15, -3, -11, 1], ![-12, -8, -9, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative318Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative318Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 1, -12, 1], ![-6, -1, -11, 1], ![-10, 0, -12, 1], ![-18, -5, -12, 1], ![-19, -2, -13, 1], ![-19, -3, -13, 1], ![-12, 1, -13, 1], ![-16, -4, -13, 1], ![-7, -7, -11, 1], ![-15, -5, -13, 1], ![-14, -8, -12, 1], ![-8, 0, -13, 1], ![-6, -5, -12, 1], ![-22, 1, -15, 1], ![-19, 0, -15, 1], ![-18, -1, -15, 1], ![-11, -7, -13, 1], ![-16, -9, -13, 1], ![-18, -4, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-22, -7, -15, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-24, 1, -17, 1], ![-23, -1, -17, 1], ![-20, 0, -17, 1], ![-22, -7, -16, 1], ![-23, -4, -17, 1], ![-19, -3, -17, 1], ![-20, -8, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative318Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative318Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -6, -17, 1], ![-16, -3, -17, 1], ![-24, -7, -17, 1], ![-8, 0, -16, 1], ![-15, -11, -15, 1], ![-15, -5, -17, 1], ![-20, -8, -17, 1], ![-27, -1, -19, 1], ![-26, -2, -19, 1], ![-26, -3, -19, 1], ![-27, -4, -19, 1], ![-15, -8, -17, 1], ![-19, 0, -19, 1], ![-18, 1, -19, 1], ![-30, -1, -20, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-15, -2, -19, 1], ![-27, -9, -19, 1], ![-31, 0, -21, 1], ![-27, 1, -21, 1], ![-28, -2, -21, 1], ![-28, -3, -21, 1], ![-24, -1, -21, 1], ![-31, -5, -21, 1], ![-30, -9, -20, 1], ![-24, -4, -21, 1], ![-27, -6, -21, 1], ![-28, -10, -20, 1], ![-27, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative318Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative318Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -8, -21, 1], ![-19, -3, -21, 1], ![-15, -10, -19, 1], ![-24, -11, -20, 1], ![-20, -6, -21, 1], ![-34, 0, -23, 1], ![-30, 1, -23, 1], ![-31, -2, -23, 1], ![-31, -3, -23, 1], ![-27, -1, -23, 1], ![-34, -5, -23, 1], ![-15, -5, -21, 1], ![-27, -4, -23, 1], ![-30, -6, -23, 1], ![-36, -1, -24, 1], ![-34, -2, -24, 1], ![-34, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-23, -20, -17, 1], ![-23, -6, -23, 1], ![-28, -4, -24, 1], ![-26, -3, -24, 1], ![-36, -1, -25, 1], ![-35, -2, -25, 1], ![-35, -3, -25, 1], ![-36, -4, -25, 1], ![-36, -9, -24, 1], ![-28, 0, -25, 1], ![-27, 1, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative318Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative318Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative318Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative318Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative318Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative318Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative318_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative318Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative318Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative318Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative318Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative318Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative318Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative318 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative318Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative318_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative318Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative318_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative319Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative319_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative319Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative319Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![-2, -1, -2, 1], ![2, 0, -2, 1], ![-6, 1, -4, 1], ![-4, -1, -4, 1], ![4, -5, 0, 1], ![0, -1, -4, 1], ![-4, -4, -4, 1], ![-8, -1, -6, 1], ![-4, 0, -6, 1], ![-6, -6, -4, 1], ![-8, -4, -6, 1], ![-6, -7, -4, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-6, 1, -8, 1], ![0, -4, -6, 1], ![-4, 0, -8, 1], ![-12, -5, -8, 1], ![-8, -5, -8, 1], ![-14, 0, -10, 1], ![-12, -1, -10, 1], ![-10, -1, -10, 1], ![-8, 0, -10, 1], ![-12, -4, -10, 1], ![-14, -5, -10, 1], ![-2, -6, -8, 1], ![0, -5, -8, 1], ![-18, 1, -12, 1], ![-16, -1, -12, 1], ![-6, -5, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative319Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative319Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative319Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative319Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -1, -12, 1], ![-16, -4, -12, 1], ![0, -8, -8, 1], ![-12, -4, -12, 1], ![-18, -6, -12, 1], ![-14, -6, -12, 1], ![-18, -7, -12, 1], ![-20, 0, -14, 1], ![-18, -1, -14, 1], ![-16, -1, -14, 1], ![-14, 0, -14, 1], ![-18, -4, -14, 1], ![-20, -5, -14, 1], ![-12, -9, -12, 1], ![0, -8, -10, 1], ![-14, -5, -14, 1], ![-10, -15, -8, 1], ![-12, -5, -14, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-18, -9, -14, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-20, -5, -16, 1], ![-22, -6, -16, 1], ![-6, -5, -14, 1], ![-22, -7, -16, 1], ![-10, -9, -14, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-26, -1, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative319Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative319Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative319Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative319Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 0, -18, 1], ![-16, -8, -16, 1], ![-26, -4, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative319Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative319Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative319Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative319Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative319Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative319Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative319Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative319_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative319Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative319Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative319Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative319Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative319Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative319 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative319Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative319_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative319Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative319_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative320Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![6, 1, 0, 1], ![-4, -1, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-6, 0, -5, 1], ![4, 0, -3, 1], ![2, 0, -4, 1], ![-2, -2, -5, 1], ![-2, -3, -5, 1], ![-8, 0, -7, 1], ![-9, -2, -7, 1], ![-9, -3, -7, 1], ![-12, -1, -8, 1], ![-10, -2, -8, 1], ![-10, -3, -8, 1], ![-12, -4, -8, 1], ![-13, -2, -9, 1], ![-13, -3, -9, 1], ![-6, 1, -9, 1], ![-10, -4, -9, 1], ![-2, -3, -8, 1], ![-9, -5, -9, 1], ![-16, 1, -11, 1], ![-13, 0, -11, 1], ![-12, -1, -11, 1], ![-6, -6, -9, 1], ![-5, -6, -9, 1], ![-18, -1, -12, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative320Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -12, 1], ![-18, 1, -13, 1], ![-17, -1, -13, 1], ![-14, 0, -13, 1], ![-10, -4, -12, 1], ![-17, -4, -13, 1], ![-13, -3, -13, 1], ![-12, -9, -11, 1], ![-18, -6, -13, 1], ![-10, -3, -13, 1], ![-18, -7, -13, 1], ![-14, -9, -12, 1], ![-21, -1, -15, 1], ![-20, -2, -15, 1], ![-20, -3, -15, 1], ![-21, -4, -15, 1], ![-6, -4, -13, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-17, -6, -15, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-25, 0, -17, 1], ![-21, 1, -17, 1], ![-22, -2, -17, 1], ![-22, -3, -17, 1], ![-18, -1, -17, 1], ![-25, -5, -17, 1], ![-20, -8, -16, 1], ![-18, -4, -17, 1], ![-21, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative320Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -8, -16, 1], ![-21, -7, -17, 1], ![-25, -8, -17, 1], ![-13, -3, -17, 1], ![-28, 0, -19, 1], ![-24, 1, -19, 1], ![-25, -2, -19, 1], ![-25, -3, -19, 1], ![-21, -1, -19, 1], ![-28, -5, -19, 1], ![-4, 0, -16, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-24, 1, -20, 1], ![-24, -7, -19, 1], ![-22, 0, -20, 1], ![-30, -5, -20, 1], ![-26, -5, -20, 1], ![-28, -6, -20, 1], ![-30, -1, -21, 1], ![-29, -2, -21, 1], ![-29, -3, -21, 1], ![-30, -4, -21, 1], ![-26, -8, -20, 1], ![-22, 0, -21, 1], ![-21, 1, -21, 1], ![-25, -5, -21, 1], ![-26, -6, -21, 1], ![12, -17, -8, 1], ![-26, -7, -21, 1], ![-16, -6, -20, 1], ![-18, -2, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative320Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -9, -21, 1], ![-16, -11, -19, 1], ![-33, 1, -23, 1], ![-32, -1, -23, 1], ![-29, 0, -23, 1], ![-30, -13, -20, 1], ![-32, -4, -23, 1], ![-28, -3, -23, 1], ![-12, -7, -20, 1], ![-33, -6, -23, 1], ![-25, -3, -23, 1], ![-36, -1, -24, 1], ![-34, -2, -24, 1], ![-34, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-32, -9, -23, 1], ![-21, -4, -23, 1], ![-28, -4, -24, 1], ![-37, 1, -25, 1], ![-34, 0, -25, 1], ![-33, -1, -25, 1], ![-20, -6, -23, 1], ![-24, -4, -24, 1], ![-33, -4, -25, 1], ![-34, -5, -25, 1], ![-37, -6, -25, 1], ![-34, -10, -24, 1], ![-37, -7, -25, 1], ![-25, 0, -25, 1], ![-34, -11, -24, 1], ![-34, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative320Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -11, -24, 1], ![-36, -12, -24, 1], ![-33, -9, -25, 1], ![-24, -13, -23, 1], ![-21, 1, -25, 1], ![-28, -12, -24, 1], ![-6, -8, -21, 1], ![-40, -2, -27, 1], ![-40, -3, -27, 1], ![-33, 1, -27, 1], ![-37, -4, -27, 1], ![-33, -12, -25, 1], ![-36, -5, -27, 1], ![-21, -7, -25, 1], ![-29, 0, -27, 1], ![-18, -10, -24, 1], ![-42, -1, -28, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-37, -15, -25, 1], ![-40, -10, -27, 1], ![-34, -4, -28, 1], ![-32, -3, -28, 1], ![-30, -1, -28, 1], ![-41, 0, -29, 1], ![-42, -2, -29, 1], ![-42, -3, -29, 1], ![-42, -9, -28, 1], ![-38, -9, -28, 1], ![-41, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative320Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -10, -28, 1], ![-33, -1, -29, 1], ![-36, -10, -28, 1], ![-37, -6, -29, 1], ![-33, -4, -29, 1], ![-41, -8, -29, 1], ![-34, -6, -29, 1], ![-38, -12, -28, 1], ![-34, -7, -29, 1], ![-38, -9, -29, 1], ![-42, -10, -29, 1], ![-33, -15, -27, 1], ![-28, -10, -28, 1], ![-42, -11, -29, 1], ![-33, -9, -29, 1], ![-45, 0, -31, 1], ![-30, -8, -29, 1], ![-37, -17, -27, 1], ![-41, -2, -31, 1], ![-41, -3, -31, 1], ![-45, -5, -31, 1], ![-40, -4, -31, 1], ![-44, -6, -31, 1], ![-36, -2, -31, 1], ![-44, -7, -31, 1], ![-21, 1, -29, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-42, 1, -32, 1], ![-34, -14, -29, 1], ![-40, 0, -32, 1], ![-48, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative320Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -5, -32, 1], ![-46, -6, -32, 1], ![-37, -9, -31, 1], ![-46, -7, -32, 1], ![-41, -11, -31, 1], ![-48, -8, -32, 1], ![-49, -1, -33, 1], ![-38, -6, -32, 1], ![-45, -2, -33, 1], ![-49, -4, -33, 1], ![-41, 0, -33, 1], ![-37, -12, -31, 1], ![-33, -25, -25, 1], ![-46, -6, -33, 1], ![-42, -5, -33, 1], ![-46, -7, -33, 1], ![-38, -3, -33, 1], ![-44, -15, -31, 1], ![-24, -4, -31, 1], ![-49, -9, -33, 1], ![-42, -8, -33, 1], ![-41, -8, -33, 1], ![-37, -6, -33, 1], ![-45, -10, -33, 1], ![-37, -7, -33, 1], ![-41, -21, -29, 1], ![-45, -11, -33, 1], ![-21, -4, -31, 1], ![-49, -12, -33, 1], ![-30, 1, -33, 1], ![-52, -1, -35, 1], ![-26, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative320Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -2, -35, 1], ![-52, -4, -35, 1], ![-44, 0, -35, 1], ![-42, -13, -33, 1], ![-46, -14, -33, 1], ![-49, -6, -35, 1], ![-45, -5, -35, 1], ![-49, -7, -35, 1], ![-41, -3, -35, 1], ![-36, -16, -32, 1], ![-54, 0, -36, 1], ![-50, 0, -36, 1], ![-48, 1, -36, 1], ![-44, -8, -35, 1], ![-46, 0, -36, 1], ![-54, -5, -36, 1], ![-50, -5, -36, 1], ![-52, -6, -36, 1], ![-48, -11, -35, 1], ![-52, -7, -36, 1], ![-52, -12, -35, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-54, 0, -37, 1], ![-42, -5, -36, 1], ![-46, -8, -36, 1], ![-50, -2, -37, 1], ![-50, -3, -37, 1], ![-54, -5, -37, 1], ![-49, -4, -37, 1], ![-53, -6, -37, 1], ![-45, -2, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative320Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -7, -37, 1], ![-33, -17, -33, 1], ![-54, -8, -37, 1], ![-34, 0, -36, 1], ![-41, 0, -37, 1], ![-50, -13, -36, 1], ![-22, -15, -32, 1], ![-49, -9, -37, 1], ![-52, -14, -36, 1], ![-50, -10, -37, 1], ![-46, -9, -37, 1], ![-42, -7, -37, 1], ![-50, -11, -37, 1], ![-42, -13, -36, 1], ![-45, -10, -37, 1], ![-41, -8, -37, 1], ![-49, -12, -37, 1], ![-54, -13, -37, 1], ![-56, 0, -39, 1], ![-57, -2, -39, 1], ![-57, -3, -39, 1], ![-53, -14, -37, 1], ![-34, -3, -37, 1], ![-56, -5, -39, 1], ![-40, -15, -36, 1], ![-48, -1, -39, 1], ![-33, -4, -37, 1], ![-52, -6, -39, 1], ![-48, -4, -39, 1], ![-56, -8, -39, 1], ![-49, -6, -39, 1], ![-21, -4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative320Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -1, -40, 1], ![-58, -2, -40, 1], ![-58, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-57, -11, -39, 1], ![-48, -9, -39, 1], ![-52, -4, -40, 1], ![-50, -3, -40, 1], ![-48, -1, -40, 1], ![-53, -12, -39, 1], ![-24, -7, -36, 1], ![-48, -4, -40, 1], ![-60, -9, -40, 1], ![-56, -9, -40, 1], ![-61, -2, -41, 1], ![-61, -3, -41, 1], ![-54, 1, -41, 1], ![-58, -4, -41, 1], ![-58, -11, -40, 1], ![-57, -5, -41, 1], ![-54, -11, -40, 1], ![-50, 0, -41, 1], ![-56, -12, -40, 1], ![-54, -6, -41, 1], ![-53, -6, -41, 1], ![-57, -8, -41, 1], ![-53, -7, -41, 1], ![-58, -9, -41, 1], ![-44, -9, -40, 1], ![-61, -10, -41, 1], ![-46, -3, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative320Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -2, -41, 1], ![-61, -11, -41, 1], ![-53, -23, -37, 1], ![-48, -17, -39, 1], ![-42, -10, -40, 1], ![-58, -12, -41, 1], ![-42, -1, -41, 1], ![-42, -11, -40, 1], ![-41, 0, -41, 1], ![-57, -13, -41, 1], ![-60, -17, -40, 1], ![-64, 1, -43, 1], ![-61, 0, -43, 1], ![-60, -1, -43, 1], ![-49, -12, -41, 1], ![-54, -14, -41, 1], ![-60, -4, -43, 1], ![-61, -5, -43, 1], ![-64, -6, -43, 1], ![-54, -15, -41, 1], ![-64, -7, -43, 1], ![-52, 0, -43, 1], ![-54, -19, -40, 1], ![-61, -8, -43, 1], ![-33, -14, -39, 1], ![-58, -17, -41, 1], ![-60, -9, -43, 1], ![-66, -1, -44, 1], ![-64, -2, -44, 1], ![-64, -3, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative320Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -10, -43, 1], ![-53, -9, -43, 1], ![-58, -4, -44, 1], ![-56, -3, -44, 1], ![-54, -1, -44, 1], ![-48, -7, -43, 1], ![-61, -13, -43, 1], ![-54, -4, -44, 1], ![-66, -9, -44, 1], ![-62, -9, -44, 1], ![-66, 1, -45, 1], ![-65, -1, -45, 1], ![-62, 0, -45, 1], ![-60, -10, -44, 1], ![-65, -4, -45, 1], ![-61, -3, -45, 1], ![-60, -11, -44, 1], ![-66, -6, -45, 1], ![-58, -3, -45, 1], ![-66, -7, -45, 1], ![-56, -11, -44, 1], ![-58, -12, -44, 1], ![-57, -5, -45, 1], ![-62, -8, -45, 1], ![-65, -9, -45, 1], ![-54, -4, -45, 1], ![-54, -12, -44, 1], ![-44, -3, -44, 1], ![-57, -8, -45, 1], ![-61, -10, -45, 1], ![-53, -6, -45, 1], ![-48, -10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative320Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -11, -45, 1], ![-65, -12, -45, 1], ![-48, -11, -44, 1], ![-58, -11, -45, 1], ![-50, -6, -45, 1], ![-66, -17, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative320Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative320Witnesses : Fin 13 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative320Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative320Block12Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative320_checked : ∀ b : Fin 13,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative320Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative320Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative320Block12_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative320 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative320Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative320_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative320Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative320_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative321Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative321Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 1, -2, 1], ![6, 1, 0, 1], ![0, -2, -2, 1], ![-4, 0, -4, 1], ![-6, -2, -4, 1], ![-6, -3, -4, 1], ![-2, -3, -4, 1], ![-6, 1, -6, 1], ![-8, -2, -6, 1], ![-8, -3, -6, 1], ![0, -5, -4, 1], ![-2, -2, -6, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-6, 1, -8, 1], ![-4, -6, -6, 1], ![-4, 0, -8, 1], ![-12, -5, -8, 1], ![-8, -5, -8, 1], ![-12, 1, -10, 1], ![-14, -2, -10, 1], ![-14, -3, -10, 1], ![6, -2, -6, 1], ![-8, -2, -10, 1], ![-8, -3, -10, 1], ![-6, -2, -10, 1], ![-12, -6, -10, 1], ![-16, 0, -12, 1], ![-18, -2, -12, 1], ![-18, -3, -12, 1], ![-14, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative321Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative321Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -6, -8, 1], ![-16, -5, -12, 1], ![-10, -3, -12, 1], ![-12, -5, -12, 1], ![-14, -10, -10, 1], ![-20, 1, -14, 1], ![-6, -2, -12, 1], ![-18, -2, -14, 1], ![-18, -3, -14, 1], ![-16, -3, -14, 1], ![-12, 1, -14, 1], ![-10, -14, -8, 1], ![-20, -6, -14, 1], ![-14, -10, -12, 1], ![-20, -7, -14, 1], ![-14, -6, -14, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-12, -7, -14, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-20, -5, -16, 1], ![-22, -6, -16, 1], ![-12, -13, -12, 1], ![-22, -7, -16, 1], ![-16, -11, -14, 1], ![-24, -8, -16, 1], ![-26, 1, -18, 1], ![-14, -6, -16, 1], ![-24, -2, -18, 1], ![-24, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative321Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative321Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -3, -18, 1], ![-18, 1, -18, 1], ![0, -2, -14, 1], ![-26, -6, -18, 1], ![-12, -8, -16, 1], ![-26, -7, -18, 1], ![-20, -6, -18, 1], ![-20, -15, -14, 1], ![-20, -7, -18, 1], ![-14, -3, -18, 1], ![-28, 0, -20, 1], ![-30, -2, -20, 1], ![-30, -3, -20, 1], ![-26, -3, -20, 1], ![-22, -10, -18, 1], ![-28, -5, -20, 1], ![-22, -3, -20, 1], ![-24, -5, -20, 1], ![-22, -15, -16, 1], ![-12, -7, -18, 1], ![-18, -2, -20, 1], ![-28, -8, -20, 1], ![-16, 0, -20, 1], ![-24, -8, -20, 1], ![-14, -15, -16, 1], ![-30, 1, -22, 1], ![-32, -2, -22, 1], ![-32, -3, -22, 1], ![-14, -3, -20, 1], ![-26, -2, -22, 1], ![-26, -3, -22, 1], ![-24, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative321Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative321Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -6, -22, 1], ![-28, -6, -22, 1], ![-30, -7, -22, 1], ![-28, -7, -22, 1], ![-28, -13, -20, 1], ![-10, -3, -20, 1], ![-24, -13, -20, 1], ![-22, -6, -22, 1], ![-18, -2, -22, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-30, 1, -24, 1], ![-32, -11, -22, 1], ![-28, 0, -24, 1], ![-36, -5, -24, 1], ![-32, -5, -24, 1], ![-34, -6, -24, 1], ![-24, -11, -22, 1], ![-34, -7, -24, 1], ![-10, -10, -20, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-26, -6, -24, 1], ![-24, -5, -24, 1], ![-28, -8, -24, 1], ![-20, 0, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative321Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative321Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative321Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative321Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative321Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative321Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative321_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative321Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative321Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative321Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative321Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative321Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative321Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative321 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative321Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative321_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative321Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative321_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative322Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![-3, 1, -3, 1], ![-2, -1, -3, 1], ![-6, -1, -4, 1], ![-7, 1, -5, 1], ![-4, 0, -5, 1], ![-3, -1, -5, 1], ![-2, -4, -4, 1], ![-3, -6, -3, 1], ![-3, -4, -5, 1], ![-10, -2, -7, 1], ![-10, -3, -7, 1], ![-12, -1, -8, 1], ![-10, -2, -8, 1], ![-10, -3, -8, 1], ![-11, 0, -9, 1], ![-12, -2, -9, 1], ![-12, -3, -9, 1], ![14, -6, 0, 1], ![-4, -4, -8, 1], ![-11, -5, -9, 1], ![0, -1, -8, 1], ![-15, 0, -11, 1], ![-7, -9, -7, 1], ![-7, -6, -9, 1], ![-11, -2, -11, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1], ![-12, 1, -12, 1], ![-14, -6, -11, 1], ![-10, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative322Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -1, -13, 1], ![-14, -5, -12, 1], ![-15, -2, -13, 1], ![-19, -4, -13, 1], ![-11, 0, -13, 1], ![4, -3, -9, 1], ![-18, -8, -12, 1], ![-16, -6, -13, 1], ![-12, -5, -13, 1], ![-16, -7, -13, 1], ![-22, -1, -15, 1], ![-2, 0, -12, 1], ![-18, -2, -15, 1], ![-22, -4, -15, 1], ![-14, 0, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-15, -5, -15, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-24, 0, -17, 1], ![-22, -6, -16, 1], ![-22, -9, -15, 1], ![-20, -2, -17, 1], ![-20, -3, -17, 1], ![-24, -5, -17, 1], ![-19, -4, -17, 1], ![-23, -6, -17, 1], ![-15, -2, -17, 1], ![-23, -7, -17, 1], ![-8, 0, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative322Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -17, 1], ![-3, 1, -15, 1], ![-26, 0, -19, 1], ![-27, -2, -19, 1], ![-27, -3, -19, 1], ![-19, -9, -17, 1], ![-7, -9, -15, 1], ![-26, -5, -19, 1], ![-16, -9, -17, 1], ![-30, -1, -20, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-19, -6, -19, 1], ![-24, -13, -17, 1], ![-22, -4, -20, 1], ![-31, -2, -21, 1], ![-31, -3, -21, 1], ![-24, 1, -21, 1], ![-28, -4, -21, 1], ![-18, -4, -20, 1], ![-27, -5, -21, 1], ![-26, -9, -20, 1], ![-20, 0, -21, 1], ![-28, -10, -20, 1], ![-24, -6, -21, 1], ![-23, -6, -21, 1], ![-27, -8, -21, 1], ![-23, -7, -21, 1], ![-28, -9, -21, 1], ![-34, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative322Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 0, -23, 1], ![-30, -1, -23, 1], ![-15, -2, -21, 1], ![-31, -11, -21, 1], ![-30, -4, -23, 1], ![-31, -5, -23, 1], ![-34, -6, -23, 1], ![-28, -12, -21, 1], ![-36, -1, -24, 1], ![-34, -2, -24, 1], ![-34, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-12, -10, -20, 1], ![-30, -9, -23, 1], ![-28, -4, -24, 1], ![-36, 1, -25, 1], ![-35, -1, -25, 1], ![-32, 0, -25, 1], ![-27, -10, -23, 1], ![-35, -4, -25, 1], ![-31, -3, -25, 1], ![-32, -9, -24, 1], ![-36, -6, -25, 1], ![-28, -3, -25, 1], ![-36, -7, -25, 1], ![-30, -10, -24, 1], ![-34, -11, -24, 1], ![-27, -5, -25, 1], ![-32, -8, -25, 1], ![-35, -9, -25, 1], ![-24, -4, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative322Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -23, -17, 1], ![-26, -11, -24, 1], ![-27, -8, -25, 1], ![-39, -1, -27, 1], ![-38, -2, -27, 1], ![-38, -3, -27, 1], ![-39, -4, -27, 1], ![-35, -12, -25, 1], ![-31, 0, -27, 1], ![-30, 1, -27, 1], ![-34, -5, -27, 1], ![-35, -6, -27, 1], ![-42, 0, -28, 1], ![-38, 0, -28, 1], ![-36, 1, -28, 1], ![-27, -2, -27, 1], ![-34, 0, -28, 1], ![-42, -5, -28, 1], ![-38, -5, -28, 1], ![-40, -6, -28, 1], ![-10, -3, -24, 1], ![-40, -7, -28, 1], ![-43, 0, -29, 1], ![-39, 1, -29, 1], ![-40, -2, -29, 1], ![-40, -3, -29, 1], ![-36, -1, -29, 1], ![-43, -5, -29, 1], ![-26, 0, -28, 1], ![-36, -4, -29, 1], ![-39, -6, -29, 1], ![-28, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative322Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -7, -29, 1], ![-43, -8, -29, 1], ![-31, -3, -29, 1], ![-23, -9, -27, 1], ![-34, -22, -23, 1], ![-32, -6, -29, 1], ![-42, -13, -28, 1], ![-40, -10, -29, 1], ![-35, -9, -29, 1], ![-24, -7, -28, 1], ![-40, -11, -29, 1], ![-46, 0, -31, 1], ![-42, 1, -31, 1], ![-43, -2, -31, 1], ![-43, -3, -31, 1], ![-39, -1, -31, 1], ![-46, -5, -31, 1], ![-35, -12, -29, 1], ![-39, -4, -31, 1], ![-42, -6, -31, 1], ![-32, -15, -28, 1], ![-42, -7, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-42, 1, -32, 1], ![-39, -15, -29, 1], ![-40, 0, -32, 1], ![-48, -5, -32, 1], ![-44, -5, -32, 1], ![-46, -6, -32, 1], ![-24, -10, -29, 1], ![-46, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative322Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -15, -29, 1], ![-48, -8, -32, 1], ![-48, -1, -33, 1], ![-47, -2, -33, 1], ![-47, -3, -33, 1], ![-48, -4, -33, 1], ![-32, 0, -32, 1], ![-40, 0, -33, 1], ![-39, 1, -33, 1], ![-43, -5, -33, 1], ![-44, -6, -33, 1], ![-34, -7, -32, 1], ![-44, -7, -33, 1], ![-27, -16, -29, 1], ![-36, -2, -33, 1], ![-48, -9, -33, 1], ![-48, -13, -32, 1], ![-39, -7, -33, 1], ![-47, -10, -33, 1], ![-30, -7, -32, 1], ![-46, -14, -32, 1], ![-47, -11, -33, 1], ![-42, -14, -32, 1], ![-40, -23, -28, 1], ![-48, -12, -33, 1], ![-51, 1, -35, 1], ![-50, -1, -35, 1], ![-47, 0, -35, 1], ![-35, -9, -33, 1], ![-50, -4, -35, 1], ![-46, -3, -35, 1], ![-24, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative322Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -6, -35, 1], ![-43, -3, -35, 1], ![-51, -7, -35, 1], ![-26, -14, -31, 1], ![-34, -15, -32, 1], ![-42, -5, -35, 1], ![-54, -1, -36, 1], ![-52, -2, -36, 1], ![-52, -3, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-42, -8, -35, 1], ![-46, -10, -35, 1], ![-46, -4, -36, 1], ![-44, -3, -36, 1], ![-42, -1, -36, 1], ![-50, -12, -35, 1], ![-47, -18, -33, 1], ![-55, 1, -37, 1], ![-52, 0, -37, 1], ![-51, -1, -37, 1], ![-47, -13, -35, 1], ![-52, -10, -36, 1], ![-51, -4, -37, 1], ![-52, -5, -37, 1], ![-55, -6, -37, 1], ![-42, -13, -35, 1], ![-55, -7, -37, 1], ![-43, 0, -37, 1], ![-50, -12, -36, 1], ![-52, -8, -37, 1], ![-44, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative322Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -12, -36, 1], ![-51, -9, -37, 1], ![-40, -10, -36, 1], ![-39, 1, -37, 1], ![-50, -17, -35, 1], ![-42, -12, -36, 1], ![-48, -10, -37, 1], ![-47, -10, -37, 1], ![-44, -9, -37, 1], ![-48, -11, -37, 1], ![-51, -12, -37, 1], ![-46, -18, -35, 1], ![-39, -7, -37, 1], ![-52, -13, -37, 1], ![-58, -2, -39, 1], ![-58, -3, -39, 1], ![-51, 1, -39, 1], ![-55, -4, -39, 1], ![-28, -3, -36, 1], ![-54, -5, -39, 1], ![-55, -15, -37, 1], ![-47, 0, -39, 1], ![-43, -13, -37, 1], ![-51, -6, -39, 1], ![-50, -6, -39, 1], ![-54, -8, -39, 1], ![-50, -7, -39, 1], ![-60, -1, -40, 1], ![-58, -2, -40, 1], ![-58, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative322Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -11, -39, 1], ![-39, -14, -37, 1], ![-52, -4, -40, 1], ![-50, -3, -40, 1], ![-48, -1, -40, 1], ![-39, -1, -39, 1], ![-47, -18, -37, 1], ![-48, -4, -40, 1], ![-60, -9, -40, 1], ![-59, 0, -41, 1], ![-60, -2, -41, 1], ![-60, -3, -41, 1], ![-52, -9, -40, 1], ![-54, -10, -40, 1], ![-59, -5, -41, 1], ![-50, -14, -39, 1], ![-51, -1, -41, 1], ![-60, -12, -40, 1], ![-55, -6, -41, 1], ![-51, -4, -41, 1], ![-59, -8, -41, 1], ![-52, -6, -41, 1], ![-35, -6, -39, 1], ![-52, -7, -41, 1], ![-56, -9, -41, 1], ![-60, -10, -41, 1], ![-48, -12, -40, 1], ![-38, -3, -40, 1], ![-60, -11, -41, 1], ![-51, -9, -41, 1], ![-44, -3, -41, 1], ![-48, -8, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative322Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -1, -39, 1], ![-56, -12, -41, 1], ![-42, -11, -40, 1], ![-59, -13, -41, 1], ![-52, -24, -37, 1], ![-60, -17, -40, 1], ![-63, 0, -43, 1], ![-34, -3, -40, 1], ![-39, 1, -41, 1], ![-59, -2, -43, 1], ![-59, -3, -43, 1], ![-63, -5, -43, 1], ![-58, -4, -43, 1], ![-62, -6, -43, 1], ![-54, -2, -43, 1], ![-62, -7, -43, 1], ![-52, -15, -41, 1], ![-63, -8, -43, 1], ![-42, -19, -39, 1], ![-50, 0, -43, 1], ![-60, -20, -40, 1], ![-66, 0, -44, 1], ![-62, 0, -44, 1], ![-60, 1, -44, 1], ![-59, -10, -43, 1], ![-58, 0, -44, 1], ![-66, -5, -44, 1], ![-62, -5, -44, 1], ![-64, -6, -44, 1], ![-54, -10, -43, 1], ![-64, -7, -44, 1], ![-58, -12, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative322Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-56, -6, -44, 1], ![-54, -5, -44, 1], ![-58, -8, -44, 1], ![-67, -1, -45, 1], ![-42, -1, -43, 1], ![-63, -2, -45, 1], ![-67, -4, -45, 1], ![-59, 0, -45, 1], ![-52, -7, -44, 1], ![-44, -18, -41, 1], ![-64, -6, -45, 1], ![-60, -5, -45, 1], ![-64, -7, -45, 1], ![-56, -3, -45, 1], ![-62, -13, -44, 1], ![-28, -3, -41, 1], ![-67, -9, -45, 1], ![-60, -8, -45, 1], ![-59, -8, -45, 1], ![-55, -6, -45, 1], ![-63, -10, -45, 1], ![-55, -7, -45, 1], ![-54, -13, -44, 1], ![-63, -11, -45, 1], ![-44, -6, -44, 1], ![-67, -12, -45, 1], ![-48, 1, -45, 1], ![-56, -10, -45, 1], ![-42, -5, -44, 1], ![-58, -16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative322Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -11, -45, 1], ![-52, -9, -45, 1], ![-60, -13, -45, 1], ![-64, -14, -45, 1], ![-54, -16, -44, 1], ![-70, -1, -47, 1], ![-40, -6, -44, 1], ![-66, -2, -47, 1], ![-70, -4, -47, 1], ![-62, 0, -47, 1], ![-52, -12, -45, 1], ![-50, -16, -44, 1], ![-67, -6, -47, 1], ![-63, -5, -47, 1], ![-67, -7, -47, 1], ![-59, -3, -47, 1], ![-55, -15, -45, 1], ![-44, -14, -44, 1], ![-70, -9, -47, 1], ![-63, -8, -47, 1], ![-62, -8, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-66, 1, -48, 1], ![-58, -21, -44, 1], ![-64, 0, -48, 1], ![-72, -5, -48, 1], ![-68, -5, -48, 1], ![-70, -6, -48, 1], ![-59, -10, -47, 1], ![-70, -7, -48, 1], ![-42, -16, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative322Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -8, -48, 1], ![-68, -8, -48, 1], ![-62, -6, -48, 1], ![-60, -5, -48, 1], ![-64, -8, -48, 1], ![-56, 0, -48, 1], ![-72, 0, -49, 1], ![-67, -15, -47, 1], ![-58, -6, -48, 1], ![-68, -2, -49, 1], ![-68, -3, -49, 1], ![-72, -5, -49, 1], ![-67, -4, -49, 1], ![-71, -6, -49, 1], ![-63, -2, -49, 1], ![-71, -7, -49, 1], ![-68, -13, -48, 1], ![-72, -8, -49, 1], ![-54, -7, -48, 1], ![-59, 0, -49, 1], ![-35, -9, -45, 1], ![-66, -14, -48, 1], ![-67, -9, -49, 1], ![-70, -15, -48, 1], ![-68, -10, -49, 1], ![-64, -9, -49, 1], ![-60, -7, -49, 1], ![-68, -11, -49, 1], ![-68, -16, -48, 1], ![-63, -10, -49, 1], ![-59, -8, -49, 1], ![-67, -12, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative322Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -13, -49, 1], ![-59, -19, -47, 1], ![-64, -12, -49, 1], ![-58, -15, -48, 1], ![-71, -14, -49, 1], ![-52, -3, -49, 1], ![-51, -1, -49, 1], ![-54, -14, -48, 1], ![-71, -15, -49, 1], ![-74, 0, -51, 1], ![-75, -2, -51, 1], ![-75, -3, -51, 1], ![-72, -16, -49, 1], ![-59, -13, -49, 1], ![-74, -5, -51, 1], ![-60, -14, -49, 1], ![-66, -1, -51, 1], ![-50, -14, -48, 1], ![-70, -6, -51, 1], ![-66, -4, -51, 1], ![-74, -8, -51, 1], ![-67, -6, -51, 1], ![-64, -17, -49, 1], ![-67, -7, -51, 1], ![-71, -9, -51, 1], ![-75, -10, -51, 1], ![-70, -22, -48, 1], ![-78, -1, -52, 1], ![-76, -2, -52, 1], ![-76, -3, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative322Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 0, -49, 1], ![-71, -12, -51, 1], ![-70, -4, -52, 1], ![-68, -3, -52, 1], ![-66, -1, -52, 1], ![-72, -21, -49, 1], ![-66, -12, -51, 1], ![-66, -4, -52, 1], ![-78, -9, -52, 1], ![-74, -9, -52, 1], ![-64, -24, -48, 1], ![-76, -10, -52, 1], ![-70, -9, -52, 1], ![-72, -10, -52, 1], ![-79, -2, -53, 1], ![-79, -3, -53, 1], ![-72, 1, -53, 1], ![-76, -4, -53, 1], ![-74, -12, -52, 1], ![-75, -5, -53, 1], ![-68, -11, -52, 1], ![-68, 0, -53, 1], ![-60, -22, -49, 1], ![-72, -6, -53, 1], ![-71, -6, -53, 1], ![-75, -8, -53, 1], ![-71, -7, -53, 1], ![-76, -9, -53, 1], ![-55, -12, -51, 1], ![-79, -10, -53, 1], ![-64, -3, -53, 1], ![-63, -2, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative322Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -11, -53, 1], ![-62, -12, -52, 1], ![-60, -11, -52, 1], ![-64, -25, -49, 1], ![-76, -12, -53, 1], ![-60, -1, -53, 1], ![-74, -17, -52, 1], ![-59, 0, -53, 1], ![-75, -13, -53, 1], ![-70, -17, -52, 1], ![-76, -18, -52, 1], ![-59, -18, -51, 1], ![-64, -10, -53, 1], ![-67, -12, -53, 1], ![-72, -14, -53, 1], ![-71, -14, -53, 1], ![-68, -18, -52, 1], ![-63, -11, -53, 1], ![-82, 1, -55, 1], ![-79, 0, -55, 1], ![-78, -1, -55, 1], ![-74, -20, -52, 1], ![-56, -6, -53, 1], ![-78, -4, -55, 1], ![-79, -5, -55, 1], ![-82, -6, -55, 1], ![-74, -24, -51, 1], ![-82, -7, -55, 1], ![-70, 0, -55, 1], ![-66, -20, -52, 1], ![-79, -8, -55, 1], ![-55, -20, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative322Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -1, -53, 1], ![-78, -9, -55, 1], ![-50, -12, -52, 1], ![-66, 1, -55, 1], ![-62, -20, -52, 1], ![-44, -3, -52, 1], ![-84, -1, -56, 1], ![-82, -2, -56, 1], ![-82, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-64, -18, -53, 1], ![-66, -7, -55, 1], ![-76, -4, -56, 1], ![-74, -3, -56, 1], ![-72, -1, -56, 1], ![-82, -14, -55, 1], ![-71, -12, -55, 1], ![-72, -4, -56, 1], ![-84, -9, -56, 1], ![-80, -9, -56, 1], ![-63, -8, -55, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative322Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative322Witnesses : Fin 18 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative322Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative322Block17Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative322_checked : ∀ b : Fin 18,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative322Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative322Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative322Block17_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative322 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative322Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative322_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative322Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative322_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative323Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 2, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![0, -1, -2, 1], ![-6, 1, -4, 1], ![-4, -1, -4, 1], ![0, -4, -2, 1], ![0, -1, -4, 1], ![-8, 0, -6, 1], ![-6, -1, -6, 1], ![-4, -1, -6, 1], ![-2, 0, -6, 1], ![-6, -4, -6, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-6, 1, -8, 1], ![-2, -5, -6, 1], ![-4, 0, -8, 1], ![-12, -5, -8, 1], ![-8, -5, -8, 1], ![-14, -1, -10, 1], ![-10, 0, -10, 1], ![-10, -7, -8, 1], ![-14, -4, -10, 1], ![-12, -8, -8, 1], ![-12, -5, -10, 1], ![-10, -5, -10, 1], ![-18, 1, -12, 1], ![-16, -1, -12, 1], ![4, 0, -8, 1], ![-12, -1, -12, 1], ![-16, -4, -12, 1], ![-10, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative323Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![-18, -6, -12, 1], ![-14, -6, -12, 1], ![-18, -7, -12, 1], ![-20, -1, -14, 1], ![-16, 0, -14, 1], ![-12, -13, -8, 1], ![-20, -4, -14, 1], ![-16, -9, -12, 1], ![-18, -5, -14, 1], ![-16, -5, -14, 1], ![-10, 0, -14, 1], ![-12, -4, -14, 1], ![-12, -13, -10, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-18, 1, -16, 1], ![-20, -9, -14, 1], ![-16, 0, -16, 1], ![-24, -5, -16, 1], ![-20, -5, -16, 1], ![-22, -6, -16, 1], ![-12, -9, -14, 1], ![-22, -7, -16, 1], ![-18, -14, -12, 1], ![-24, -8, -16, 1], ![-26, 0, -18, 1], ![-24, -1, -18, 1], ![-22, -1, -18, 1], ![-20, 0, -18, 1], ![-24, -4, -18, 1], ![-26, -5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative323Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -15, -12, 1], ![-10, -6, -16, 1], ![-20, -5, -18, 1], ![-10, -7, -16, 1], ![-18, -5, -18, 1], ![-26, -8, -18, 1], ![4, -9, -12, 1], ![-30, 1, -20, 1], ![-28, -1, -20, 1], ![-22, -9, -18, 1], ![-24, -1, -20, 1], ![-28, -4, -20, 1], ![-10, 0, -18, 1], ![-24, -4, -20, 1], ![-30, -6, -20, 1], ![-26, -6, -20, 1], ![-30, -7, -20, 1], ![-26, -7, -20, 1], ![-22, -6, -20, 1], ![-12, -8, -18, 1], ![-22, -7, -20, 1], ![-28, -9, -20, 1], ![-32, 0, -22, 1], ![-30, -1, -22, 1], ![-28, -1, -22, 1], ![-26, 0, -22, 1], ![-30, -4, -22, 1], ![-32, -5, -22, 1], ![-12, -1, -20, 1], ![-12, -16, -16, 1], ![-26, -5, -22, 1], ![-12, -4, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative323Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -5, -22, 1], ![-32, -8, -22, 1], ![-12, -13, -18, 1], ![-20, -16, -18, 1], ![-30, -9, -22, 1], ![-28, -9, -22, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-30, 1, -24, 1], ![-18, -5, -22, 1], ![-28, 0, -24, 1], ![-36, -5, -24, 1], ![-32, -5, -24, 1], ![-34, -6, -24, 1], ![-28, -12, -22, 1], ![-34, -7, -24, 1], ![-32, -13, -22, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-26, -6, -24, 1], ![-24, -5, -24, 1], ![-28, -8, -24, 1], ![-20, 0, -24, 1], ![-20, -12, -22, 1], ![-38, -1, -26, 1], ![-34, 0, -26, 1], ![-24, -8, -24, 1], ![-38, -4, -26, 1], ![-32, -16, -22, 1], ![-36, -5, -26, 1], ![-34, -5, -26, 1], ![-28, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative323Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -4, -26, 1], ![-32, -13, -24, 1], ![-26, 0, -26, 1], ![-36, -8, -26, 1], ![-34, -8, -26, 1], ![-38, -9, -26, 1], ![-24, -1, -26, 1], ![-26, -5, -26, 1], ![-32, -9, -26, 1], ![-24, -4, -26, 1], ![-42, 1, -28, 1], ![-40, -1, -28, 1], ![-36, -16, -24, 1], ![-36, -1, -28, 1], ![-40, -4, -28, 1], ![-12, -5, -24, 1], ![-36, -4, -28, 1], ![-42, -6, -28, 1], ![-38, -6, -28, 1], ![-42, -7, -28, 1], ![-38, -7, -28, 1], ![-34, -6, -28, 1], ![-22, -23, -20, 1], ![-34, -7, -28, 1], ![-40, -9, -28, 1], ![-28, -13, -26, 1], ![-36, -9, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative323Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative323Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative323Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative323Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative323Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative323Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative323Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative323_checked : ∀ b : Fin 5,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative323Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative323Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative323Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative323Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative323Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative323Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative323Block04_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative323 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative323Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative323_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative323Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative323_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives12 : Fin 31 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative293, oneTwoThreeNeighborElevenUpgradeRepresentative294, oneTwoThreeNeighborElevenUpgradeRepresentative295, oneTwoThreeNeighborElevenUpgradeRepresentative296, oneTwoThreeNeighborElevenUpgradeRepresentative297, oneTwoThreeNeighborElevenUpgradeRepresentative298, oneTwoThreeNeighborElevenUpgradeRepresentative299, oneTwoThreeNeighborElevenUpgradeRepresentative300, oneTwoThreeNeighborElevenUpgradeRepresentative301, oneTwoThreeNeighborElevenUpgradeRepresentative302, oneTwoThreeNeighborElevenUpgradeRepresentative303, oneTwoThreeNeighborElevenUpgradeRepresentative304, oneTwoThreeNeighborElevenUpgradeRepresentative305, oneTwoThreeNeighborElevenUpgradeRepresentative306, oneTwoThreeNeighborElevenUpgradeRepresentative307, oneTwoThreeNeighborElevenUpgradeRepresentative308, oneTwoThreeNeighborElevenUpgradeRepresentative309, oneTwoThreeNeighborElevenUpgradeRepresentative310, oneTwoThreeNeighborElevenUpgradeRepresentative311, oneTwoThreeNeighborElevenUpgradeRepresentative312, oneTwoThreeNeighborElevenUpgradeRepresentative313, oneTwoThreeNeighborElevenUpgradeRepresentative314, oneTwoThreeNeighborElevenUpgradeRepresentative315, oneTwoThreeNeighborElevenUpgradeRepresentative316, oneTwoThreeNeighborElevenUpgradeRepresentative317, oneTwoThreeNeighborElevenUpgradeRepresentative318, oneTwoThreeNeighborElevenUpgradeRepresentative319, oneTwoThreeNeighborElevenUpgradeRepresentative320, oneTwoThreeNeighborElevenUpgradeRepresentative321, oneTwoThreeNeighborElevenUpgradeRepresentative322, oneTwoThreeNeighborElevenUpgradeRepresentative323]

end Freely290
