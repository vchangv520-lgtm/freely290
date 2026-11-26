module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative374Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 1, -2, 1], ![-4, 1, -3, 1], ![-3, 3, -3, 1], ![-3, -1, -4, 1], ![-7, 1, -5, 1], ![-6, 3, -5, 1], ![-9, 1, -6, 1], ![-5, 1, -6, 1], ![-3, 5, -5, 1], ![-7, 5, -6, 1], ![-8, -3, -7, 1], ![-12, 0, -8, 1], ![-11, 3, -8, 1], ![-10, 4, -8, 1], ![-10, 7, -7, 1], ![-13, 3, -9, 1], ![-8, 1, -9, 1], ![-12, 5, -9, 1], ![-12, 0, -10, 1], ![-13, -3, -10, 1], ![0, 0, -8, 1], ![-9, -3, -10, 1], ![-13, 1, -11, 1], ![8, -8, -4, 1], ![-16, 5, -11, 1], ![-14, -5, -11, 1], ![-15, -1, -12, 1], ![-18, 4, -12, 1], ![-14, 4, -12, 1], ![-12, -7, -11, 1], ![-18, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative374Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -3, -13, 1], ![-15, -9, -11, 1], ![-16, 8, -12, 1], ![-16, -8, -12, 1], ![-18, 0, -14, 1], ![-19, -3, -14, 1], ![-16, -7, -13, 1], ![-15, -3, -14, 1], ![-11, -9, -12, 1], ![-20, 1, -15, 1], ![-21, -3, -15, 1], ![-20, 8, -14, 1], ![-22, -5, -15, 1], ![-15, 3, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-17, -7, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-25, -1, -17, 1], ![-17, -13, -13, 1], ![-21, 3, -17, 1], ![-23, 5, -17, 1], ![-22, -5, -17, 1], ![-13, -5, -16, 1], ![-27, 1, -18, 1], ![-23, 1, -18, 1], ![-15, -3, -17, 1], ![-25, 5, -18, 1], ![-19, 1, -18, 1], ![-21, 5, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative374Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 9, -17, 1], ![-26, -1, -19, 1], ![-24, 8, -18, 1], ![-24, -3, -19, 1], ![-27, -5, -19, 1], ![-20, 1, -19, 1], ![-20, -15, -15, 1], ![-28, -7, -19, 1], ![-27, -1, -20, 1], ![-30, 4, -20, 1], ![-26, 4, -20, 1], ![-21, -13, -17, 1], ![-15, -1, -19, 1], ![-29, 7, -20, 1], ![-20, 16, -16, 1], ![-29, -1, -21, 1], ![-28, -8, -20, 1], ![-27, -3, -21, 1], ![-30, -5, -21, 1], ![-23, 1, -21, 1], ![3, 5, -15, 1], ![-31, -7, -21, 1], ![-33, 1, -22, 1], ![-29, 1, -22, 1], ![-31, 9, -21, 1], ![-31, 5, -22, 1], ![-25, 1, -22, 1], ![-27, 5, -22, 1], ![-16, -8, -20, 1], ![-30, 11, -21, 1], ![-34, -1, -23, 1], ![-30, -8, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative374Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 3, -23, 1], ![-32, 5, -23, 1], ![-31, -5, -23, 1], ![-27, 15, -20, 1], ![-18, 0, -22, 1], ![-22, 8, -22, 1], ![-36, 0, -24, 1], ![-35, 3, -24, 1], ![-34, 4, -24, 1], ![-20, -8, -22, 1], ![-33, -5, -24, 1], ![-31, -5, -24, 1], ![-27, 3, -24, 1], ![-31, 11, -23, 1], ![-26, 4, -24, 1], ![-35, 1, -25, 1], ![-36, -3, -25, 1], ![-25, -5, -24, 1], ![-37, -5, -25, 1], ![-30, 3, -25, 1], ![-31, 5, -25, 1], ![-34, 7, -25, 1], ![-31, 11, -24, 1], ![-32, -7, -25, 1], ![-36, 0, -26, 1], ![-37, -3, -26, 1], ![-34, -9, -25, 1], ![-33, -3, -26, 1], ![-27, -7, -25, 1], ![-37, 11, -25, 1], ![-39, -7, -26, 1], ![-38, 8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative374Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -8, -26, 1], ![-39, -1, -27, 1], ![-40, -3, -27, 1], ![-32, -8, -26, 1], ![-30, 8, -26, 1], ![-31, 9, -26, 1], ![-35, -5, -27, 1], ![-33, 5, -27, 1], ![-37, -7, -27, 1], ![-34, 7, -27, 1], ![-27, 9, -26, 1], ![-39, -1, -28, 1], ![-42, 4, -28, 1], ![-38, 4, -28, 1], ![-34, -9, -27, 1], ![-13, 13, -23, 1], ![-41, 7, -28, 1], ![-35, 11, -27, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-36, 8, -28, 1], ![-40, 1, -29, 1], ![-30, 11, -27, 1], ![-43, 5, -29, 1], ![-41, -5, -29, 1], ![-36, -3, -29, 1], ![-42, 7, -29, 1], ![-20, 1, -27, 1], ![-39, -7, -29, 1], ![-42, -12, -28, 1], ![-31, 1, -29, 1], ![-42, 0, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative374Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -3, -30, 1], ![-34, -12, -28, 1], ![-39, -3, -30, 1], ![-41, 11, -29, 1], ![-43, -11, -29, 1], ![-45, -7, -30, 1], ![-44, 8, -30, 1], ![-44, -8, -30, 1], ![-45, 9, -30, 1], ![-41, 9, -30, 1], ![-46, 3, -31, 1], ![-41, 1, -31, 1], ![-45, 5, -31, 1], ![-40, -3, -31, 1], ![-33, -7, -30, 1], ![-40, -19, -27, 1], ![-44, -7, -31, 1], ![-38, -5, -31, 1], ![-40, -15, -29, 1], ![-44, 9, -31, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-35, 7, -31, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-39, 11, -31, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-33, 9, -31, 1], ![-37, -5, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative374Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 13, -31, 1], ![-47, -3, -33, 1], ![-43, 1, -33, 1], ![-42, -1, -33, 1], ![-45, -5, -33, 1], ![-49, 7, -33, 1], ![-48, -7, -33, 1], ![-46, -12, -32, 1], ![-41, -15, -31, 1], ![-48, 9, -33, 1], ![-49, -9, -33, 1], ![-51, 1, -34, 1], ![-47, 1, -34, 1], ![-41, -13, -32, 1], ![-49, 5, -34, 1], ![-43, 1, -34, 1], ![-45, 5, -34, 1], ![-44, -11, -33, 1], ![-22, -5, -31, 1], ![-48, 8, -34, 1], ![-48, -8, -34, 1], ![-46, -8, -34, 1], ![-46, -13, -33, 1], ![-52, 1, -35, 1], ![-51, 3, -35, 1], ![-49, -3, -35, 1], ![-40, 8, -34, 1], ![-48, 5, -35, 1], ![-32, 9, -33, 1], ![-50, 7, -35, 1], ![-42, -1, -35, 1], ![-43, -15, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative374Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -5, -35, 1], ![-45, -7, -35, 1], ![-50, -9, -35, 1], ![-41, 19, -32, 1], ![-51, -1, -36, 1], ![-54, 4, -36, 1], ![-50, 4, -36, 1], ![-37, -11, -34, 1], ![-48, -11, -35, 1], ![-53, 7, -36, 1], ![-50, 16, -34, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-48, 8, -36, 1], ![-53, -9, -36, 1], ![-41, -11, -35, 1], ![-55, 1, -37, 1], ![-54, 3, -37, 1], ![-52, -3, -37, 1], ![-45, -9, -36, 1], ![-51, 5, -37, 1], ![-38, 4, -36, 1], ![-53, 7, -37, 1], ![-45, -1, -37, 1], ![-40, -8, -36, 1], ![-46, -5, -37, 1], ![-48, -7, -37, 1], ![-53, -9, -37, 1], ![-39, -9, -36, 1], ![-57, 1, -38, 1], ![-53, 1, -38, 1], ![-40, 1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative374Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 5, -38, 1], ![-49, 1, -38, 1], ![-51, 5, -38, 1], ![-51, 19, -35, 1], ![-46, 11, -37, 1], ![-54, 8, -38, 1], ![-54, -8, -38, 1], ![-52, -8, -38, 1], ![-44, -11, -37, 1], ![-36, -3, -37, 1], ![-49, -17, -36, 1], ![-42, 0, -38, 1], ![-56, -3, -39, 1], ![-52, 1, -39, 1], ![-51, -1, -39, 1], ![-54, -5, -39, 1], ![-58, 7, -39, 1], ![-57, -7, -39, 1], ![-45, 15, -37, 1], ![-47, -11, -38, 1], ![-57, 9, -39, 1], ![-58, -9, -39, 1], ![-47, -5, -39, 1], ![-45, -3, -39, 1], ![-60, 0, -40, 1], ![-59, 3, -40, 1], ![-58, 4, -40, 1], ![-53, -15, -38, 1], ![-57, -5, -40, 1], ![-55, -5, -40, 1], ![-51, 3, -40, 1], ![-56, 13, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative374Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 4, -40, 1], ![-48, 0, -40, 1], ![-40, 17, -37, 1], ![-49, -5, -40, 1], ![-43, -9, -39, 1], ![-23, 7, -36, 1], ![-47, -5, -40, 1], ![-61, 3, -41, 1], ![-56, 1, -41, 1], ![-60, 5, -41, 1], ![-55, -3, -41, 1], ![-58, -12, -40, 1], ![-42, -16, -38, 1], ![-59, -7, -41, 1], ![-53, -5, -41, 1], ![-38, 19, -37, 1], ![-59, 9, -41, 1], ![-53, -13, -40, 1], ![-57, -9, -41, 1], ![-51, -13, -40, 1], ![-50, 7, -41, 1], ![-60, 0, -42, 1], ![-61, -3, -42, 1], ![-60, 16, -40, 1], ![-57, -3, -42, 1], ![-53, 11, -41, 1], ![-56, -16, -40, 1], ![-63, -7, -42, 1], ![-62, 8, -42, 1], ![-62, -8, -42, 1], ![-63, 9, -42, 1], ![-59, 9, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative374Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -42, 1], ![-54, 8, -42, 1], ![-55, 9, -42, 1], ![-47, -11, -41, 1], ![-61, 1, -43, 1], ![-56, -15, -41, 1], ![-64, 5, -43, 1], ![-62, -5, -43, 1], ![-57, -3, -43, 1], ![-63, 7, -43, 1], ![-48, 8, -42, 1], ![-60, -7, -43, 1], ![-58, -17, -41, 1], ![-52, 1, -43, 1], ![-63, -9, -43, 1], ![-53, 13, -42, 1], ![-42, 0, -42, 1], ![-57, -21, -40, 1], ![-62, 11, -43, 1], ![-63, -1, -44, 1], ![-66, 4, -44, 1], ![-62, 4, -44, 1], ![-50, 7, -43, 1], ![-48, 5, -43, 1], ![-65, 7, -44, 1], ![-42, 15, -41, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-60, 8, -44, 1], ![-65, -9, -44, 1], ![-50, 16, -42, 1], ![-39, -7, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative374Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -9, -44, 1], ![-56, -8, -44, 1], ![-66, -1, -45, 1], ![-67, -3, -45, 1], ![-50, 4, -44, 1], ![-66, -12, -44, 1], ![-62, -12, -44, 1], ![-62, -5, -45, 1], ![-60, 5, -45, 1], ![-64, -7, -45, 1], ![-61, 7, -45, 1], ![-51, -9, -44, 1], ![-64, 9, -45, 1], ![-58, 7, -45, 1], ![-54, 3, -45, 1], ![-61, -9, -45, 1], ![-52, 17, -43, 1], ![-59, 19, -43, 1], ![-66, 0, -46, 1], ![-67, -3, -46, 1], ![-51, -3, -45, 1], ![-63, -3, -46, 1], ![-67, 13, -45, 1], ![-57, 11, -45, 1], ![-69, -7, -46, 1], ![-68, 8, -46, 1], ![-68, -8, -46, 1], ![-69, 9, -46, 1], ![-65, 9, -46, 1], ![-62, -8, -46, 1], ![-60, 8, -46, 1], ![-61, 9, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative374Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -15, -45, 1], ![-57, -7, -46, 1], ![-68, 1, -47, 1], ![-69, -3, -47, 1], ![-57, 9, -46, 1], ![-70, -5, -47, 1], ![-63, 3, -47, 1], ![-64, 5, -47, 1], ![-67, 7, -47, 1], ![-45, 15, -44, 1], ![-65, -7, -47, 1], ![-53, 9, -46, 1], ![-59, 13, -46, 1], ![-67, -9, -47, 1], ![-65, 19, -45, 1], ![-60, -7, -47, 1], ![-70, 11, -47, 1], ![-58, 7, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-42, -9, -45, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-54, 19, -45, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-62, -13, -47, 1], ![-61, -5, -48, 1], ![-66, 15, -47, 1], ![-68, -15, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative374Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1], ![-73, -1, -49, 1], ![-51, -9, -47, 1], ![-69, 3, -49, 1], ![-71, 5, -49, 1], ![-70, -5, -49, 1], ![-71, -13, -48, 1], ![-53, 13, -47, 1], ![-57, -15, -47, 1], ![-63, -3, -49, 1], ![-67, -7, -49, 1], ![-65, 7, -49, 1], ![-48, -16, -46, 1], ![-67, 9, -49, 1], ![-61, -5, -49, 1], ![-66, -9, -49, 1], ![-70, 11, -49, 1], ![-71, -11, -49, 1], ![-75, 1, -50, 1], ![-71, 1, -50, 1], ![-56, 1, -49, 1], ![-73, 5, -50, 1], ![-67, 1, -50, 1], ![-69, 5, -50, 1], ![-69, -13, -49, 1], ![-61, 11, -49, 1], ![-72, 8, -50, 1], ![-72, -8, -50, 1], ![-70, -8, -50, 1], ![-42, -9, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative374Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -15, -49, 1], ![-62, -13, -49, 1], ![-60, 0, -50, 1], ![-64, 8, -50, 1], ![-73, -11, -50, 1], ![-66, 20, -48, 1], ![-74, -1, -51, 1], ![-62, -8, -50, 1], ![-72, -3, -51, 1], ![-75, -5, -51, 1], ![-68, 1, -51, 1], ![-57, 5, -50, 1], ![-76, -7, -51, 1], ![-71, 7, -51, 1], ![-49, 7, -49, 1], ![-76, 9, -51, 1], ![-61, -11, -50, 1], ![-63, -1, -51, 1], ![-71, -9, -51, 1], ![-74, 16, -50, 1], ![-75, 11, -51, 1], ![-74, -16, -50, 1], ![-73, -11, -51, 1], ![-66, -9, -51, 1], ![-75, -1, -52, 1], ![-78, 4, -52, 1], ![-74, 4, -52, 1], ![-72, 13, -51, 1], ![-59, -5, -51, 1], ![-77, 7, -52, 1], ![-70, -13, -51, 1], ![-76, 8, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative374Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -52, 1], ![-72, 8, -52, 1], ![-77, -9, -52, 1], ![-60, -16, -50, 1], ![-60, 21, -49, 1], ![-71, -9, -52, 1], ![-68, -8, -52, 1], ![-69, -9, -52, 1], ![-55, 7, -51, 1], ![-62, 4, -52, 1], ![-77, -1, -53, 1], ![-74, -12, -52, 1], ![-75, -3, -53, 1], ![-78, -5, -53, 1], ![-71, 1, -53, 1], ![-61, 7, -52, 1], ![-79, -7, -53, 1], ![-74, 7, -53, 1], ![-58, 4, -52, 1], ![-79, 9, -53, 1], ![-73, 15, -52, 1], ![-66, -1, -53, 1], ![-74, -9, -53, 1], ![-67, 19, -51, 1], ![-78, 11, -53, 1], ![-66, 31, -47, 1], ![-76, -11, -53, 1], ![-69, -9, -53, 1], ![-81, 1, -54, 1], ![-77, 1, -54, 1], ![-73, -17, -52, 1], ![-79, 5, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative374Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 1, -54, 1], ![-75, 5, -54, 1], ![-73, -13, -53, 1], ![-67, -11, -53, 1], ![-78, 8, -54, 1], ![-78, -8, -54, 1], ![-76, -8, -54, 1], ![-65, -17, -52, 1], ![-78, 20, -52, 1], ![-74, 20, -52, 1], ![-66, 0, -54, 1], ![-70, 8, -54, 1], ![-79, -11, -54, 1], ![-66, 23, -51, 1], ![-75, -11, -54, 1], ![-82, -1, -55, 1], ![-72, 17, -53, 1], ![-78, 3, -55, 1], ![-80, 5, -55, 1], ![-79, -5, -55, 1], ![-56, -24, -50, 1], ![-61, 1, -54, 1], ![-54, 24, -50, 1], ![-72, -3, -55, 1], ![-76, -7, -55, 1], ![-74, 7, -55, 1], ![-77, -15, -54, 1], ![-76, 9, -55, 1], ![-70, -5, -55, 1], ![-75, -9, -55, 1], ![-79, 11, -55, 1], ![-80, -11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative374Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -1, -55, 1], ![-76, -24, -52, 1], ![-84, 0, -56, 1], ![-83, 3, -56, 1], ![-82, 4, -56, 1], ![-77, 13, -55, 1], ![-81, -5, -56, 1], ![-79, -5, -56, 1], ![-75, 3, -56, 1], ![-66, 16, -54, 1], ![-74, 4, -56, 1], ![-72, 0, -56, 1], ![-81, -15, -55, 1], ![-73, -5, -56, 1], ![-48, -7, -53, 1], ![-65, 17, -54, 1], ![-71, -5, -56, 1], ![-81, 11, -56, 1], ![-79, 11, -56, 1], ![-46, -5, -53, 1], ![-82, -17, -55, 1], ![-82, -12, -56, 1], ![-83, 1, -57, 1], ![-84, -3, -57, 1], ![-83, -13, -56, 1], ![-85, -5, -57, 1], ![-78, 3, -57, 1], ![-79, 5, -57, 1], ![-82, 7, -57, 1], ![-75, -13, -56, 1], ![-80, -7, -57, 1], ![-77, -19, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative374Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 13, -55, 1], ![-82, -9, -57, 1], ![-80, 16, -56, 1], ![-75, -7, -57, 1], ![-85, 11, -57, 1], ![-73, 7, -57, 1], ![-75, 9, -57, 1], ![-76, -16, -56, 1], ![-79, -11, -57, 1], ![-66, -12, -56, 1], ![-84, 0, -58, 1], ![-85, -3, -58, 1], ![-72, -16, -56, 1], ![-81, -3, -58, 1], ![-83, 19, -56, 1], ![-78, -13, -57, 1], ![-87, -7, -58, 1], ![-86, 8, -58, 1], ![-86, -8, -58, 1], ![-87, 9, -58, 1], ![-83, 9, -58, 1], ![-80, -8, -58, 1], ![-78, 8, -58, 1], ![-79, 9, -58, 1], ![-66, -9, -57, 1], ![-75, -7, -58, 1], ![-64, 16, -56, 1], ![-81, -21, -56, 1], ![-75, 9, -58, 1], ![-68, 13, -57, 1], ![-87, -1, -59, 1], ![-88, -3, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative374Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 13, -58, 1], ![-60, 5, -57, 1], ![-73, -21, -56, 1], ![-83, -5, -59, 1], ![-81, 5, -59, 1], ![-85, -7, -59, 1], ![-82, 7, -59, 1], ![-66, 20, -56, 1], ![-85, 9, -59, 1], ![-79, 7, -59, 1], ![-75, 3, -59, 1], ![-82, -9, -59, 1], ![-82, -16, -58, 1], ![-54, -12, -56, 1], ![-83, 11, -59, 1], ![-61, 19, -56, 1], ![-72, -3, -59, 1], ![-81, -11, -59, 1], ![-88, 13, -59, 1], ![-87, -1, -60, 1], ![-90, 4, -60, 1], ![-86, 4, -60, 1], ![-63, -21, -56, 1], ![-63, 9, -58, 1], ![-89, 7, -60, 1], ![-87, 15, -59, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-84, 8, -60, 1], ![-89, -9, -60, 1], ![-67, -5, -59, 1], ![-75, -13, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative374Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -9, -60, 1], ![-80, -8, -60, 1], ![-81, -9, -60, 1], ![-87, -17, -59, 1], ![-74, 4, -60, 1], ![-90, -12, -60, 1], ![-86, -12, -60, 1], ![-76, -8, -60, 1], ![-88, 1, -61, 1], ![-82, -12, -60, 1], ![-91, 5, -61, 1], ![-89, -5, -61, 1], ![-84, -3, -61, 1], ![-90, 7, -61, 1], ![-87, 15, -60, 1], ![-87, -7, -61, 1], ![-74, -17, -59, 1], ![-79, 1, -61, 1], ![-90, -9, -61, 1], ![-64, -11, -59, 1], ![-60, 21, -57, 1], ![-79, 15, -60, 1], ![-89, 11, -61, 1], ![-91, -11, -61, 1], ![-87, -17, -60, 1], ![-80, 9, -61, 1], ![-77, 7, -61, 1], ![-75, 5, -61, 1], ![-65, -31, -55, 1], ![-90, 0, -62, 1], ![-91, -3, -62, 1], ![-86, -13, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative374Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -3, -62, 1], ![-78, 11, -61, 1], ![-77, -17, -60, 1], ![-93, -7, -62, 1], ![-92, 8, -62, 1], ![-92, -8, -62, 1], ![-93, 9, -62, 1], ![-89, 9, -62, 1], ![-86, -8, -62, 1], ![-84, 8, -62, 1], ![-85, 9, -62, 1], ![-88, 17, -61, 1], ![-81, -7, -62, 1], ![-81, 31, -57, 1], ![-79, -15, -61, 1], ![-81, 9, -62, 1], ![-66, -1, -61, 1], ![-91, 13, -62, 1], ![-78, 8, -62, 1], ![-94, 3, -63, 1], ![-89, 1, -63, 1], ![-93, 5, -63, 1], ![-88, -3, -63, 1], ![-83, 13, -62, 1], ![-72, 0, -62, 1], ![-92, -7, -63, 1], ![-86, -5, -63, 1], ![-84, 24, -60, 1], ![-92, 9, -63, 1], ![-88, 16, -62, 1], ![-90, -9, -63, 1], ![-88, -16, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative374Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 7, -63, 1], ![-67, 13, -61, 1], ![-93, -11, -63, 1], ![-82, 16, -62, 1], ![-87, 11, -63, 1], ![-86, 11, -63, 1], ![-80, 16, -62, 1], ![-81, 9, -63, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-91, -19, -62, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-80, -11, -63, 1], ![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-74, 7, -63, 1], ![-85, -5, -64, 1], ![-74, -16, -62, 1], ![-77, -11, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1], ![-91, 11, -64, 1], ![-78, -13, -63, 1], ![-82, -28, -60, 1], ![-94, -12, -64, 1], ![-84, 17, -63, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-75, -19, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative374Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, -3, -65, 1], ![-91, 1, -65, 1], ![-90, -1, -65, 1], ![-93, -5, -65, 1], ![-97, 7, -65, 1], ![-96, -7, -65, 1], ![-85, -19, -63, 1], ![-96, 16, -64, 1], ![-96, 9, -65, 1], ![-97, -9, -65, 1], ![-86, -5, -65, 1], ![-84, -3, -65, 1], ![-81, -13, -64, 1], ![-88, -16, -64, 1], ![-93, 11, -65, 1], ![-78, -12, -64, 1], ![-92, -11, -65, 1], ![-63, 3, -63, 1], ![-83, -7, -65, 1], ![-95, 13, -65, 1], ![-95, 19, -64, 1], ![-99, 1, -66, 1], ![-95, 1, -66, 1], ![-78, 3, -65, 1], ![-97, 5, -66, 1], ![-91, 1, -66, 1], ![-93, 5, -66, 1], ![-80, 9, -65, 1], ![-77, -5, -65, 1], ![-96, 8, -66, 1], ![-96, -8, -66, 1], ![-94, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative374Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 16, -64, 1], ![-88, -15, -65, 1], ![-91, -21, -64, 1], ![-84, 0, -66, 1], ![-88, 8, -66, 1], ![-97, -11, -66, 1], ![-79, 19, -64, 1], ![-93, -11, -66, 1], ![-86, -8, -66, 1], ![-69, -19, -63, 1], ![-83, -25, -63, 1], ![-89, -11, -66, 1], ![-100, 1, -67, 1], ![-99, 3, -67, 1], ![-97, -3, -67, 1], ![-93, -27, -63, 1], ![-96, 5, -67, 1], ![-85, -11, -66, 1], ![-98, 7, -67, 1], ![-90, -1, -67, 1], ![-98, 16, -66, 1], ![-91, -5, -67, 1], ![-93, -7, -67, 1], ![-98, -9, -67, 1], ![-99, 17, -66, 1], ![-93, 9, -67, 1], ![-92, 9, -67, 1], ![-85, 1, -67, 1], ![-91, 17, -66, 1], ![-96, -11, -67, 1], ![-65, -29, -61, 1], ![-97, 23, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative374Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 11, -67, 1], ![-97, 13, -67, 1], ![-99, -13, -67, 1], ![-77, -11, -66, 1], ![-99, -1, -68, 1], ![-102, 4, -68, 1], ![-98, 4, -68, 1], ![-82, 7, -67, 1], ![-83, 17, -66, 1], ![-101, 7, -68, 1], ![-88, 13, -67, 1], ![-100, 8, -68, 1], ![-100, -8, -68, 1], ![-96, 8, -68, 1], ![-101, -9, -68, 1], ![-100, 17, -67, 1], ![-69, 5, -66, 1], ![-95, -9, -68, 1], ![-92, -8, -68, 1], ![-93, -9, -68, 1], ![-63, -31, -61, 1], ![-86, 4, -68, 1], ![-102, -12, -68, 1], ![-98, -12, -68, 1], ![-88, -8, -68, 1], ![-66, 0, -66, 1], ![-94, -12, -68, 1], ![-103, 1, -69, 1], ![-102, 3, -69, 1], ![-100, -3, -69, 1], ![-82, 4, -68, 1], ![-99, 5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative374Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, 15, -68, 1], ![-101, 7, -69, 1], ![-93, -1, -69, 1], ![-96, 21, -67, 1], ![-94, -5, -69, 1], ![-96, -7, -69, 1], ![-101, -9, -69, 1], ![-94, -21, -67, 1], ![-96, 9, -69, 1], ![-95, 9, -69, 1], ![-88, 1, -69, 1], ![-83, 19, -67, 1], ![-99, -11, -69, 1], ![-98, 23, -67, 1], ![-79, -17, -67, 1], ![-94, 11, -69, 1], ![-100, 13, -69, 1], ![-102, -13, -69, 1], ![-81, -19, -67, 1], ![-105, 1, -70, 1], ![-101, 1, -70, 1], ![-98, 20, -68, 1], ![-103, 5, -70, 1], ![-97, 1, -70, 1], ![-99, 5, -70, 1], ![-91, 13, -69, 1], ![-81, 15, -68, 1], ![-102, 8, -70, 1], ![-102, -8, -70, 1], ![-100, -8, -70, 1], ![-103, 17, -69, 1], ![-83, -17, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative374Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 15, -65, 1], ![-90, 0, -70, 1], ![-94, 8, -70, 1], ![-103, -11, -70, 1], ![-86, -13, -69, 1], ![-99, -11, -70, 1], ![-92, -8, -70, 1], ![-102, 19, -69, 1], ![-94, 27, -67, 1], ![-95, -11, -70, 1], ![-87, 5, -70, 1], ![-91, 27, -67, 1], ![-85, 1, -70, 1], ![-104, -3, -71, 1], ![-100, 1, -71, 1], ![-99, -1, -71, 1], ![-102, -5, -71, 1], ![-106, 7, -71, 1], ![-105, -7, -71, 1], ![-91, -19, -69, 1], ![-104, -16, -70, 1], ![-105, 9, -71, 1], ![-106, -9, -71, 1], ![-95, -5, -71, 1], ![-93, -3, -71, 1], ![-96, -16, -70, 1], ![-97, 17, -70, 1], ![-102, 11, -71, 1], ![-101, 23, -69, 1], ![-101, -11, -71, 1], ![-84, 24, -68, 1], ![-92, -7, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative374Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, 13, -71, 1], ![-83, -11, -70, 1], ![-103, -13, -71, 1], ![-95, -23, -69, 1], ![-108, 0, -72, 1], ![-107, 3, -72, 1], ![-106, 4, -72, 1], ![-90, -9, -71, 1], ![-105, -5, -72, 1], ![-103, -5, -72, 1], ![-99, 3, -72, 1], ![-100, -15, -71, 1], ![-98, 4, -72, 1], ![-96, 0, -72, 1], ![-97, -15, -71, 1], ![-97, -5, -72, 1], ![-76, -8, -70, 1], ![-100, 17, -71, 1], ![-95, -5, -72, 1], ![-105, 11, -72, 1], ![-103, 11, -72, 1], ![-98, -17, -71, 1], ![-90, -25, -69, 1], ![-106, -12, -72, 1], ![-103, 19, -71, 1], ![-102, -12, -72, 1], ![-107, -13, -72, 1], ![-100, 24, -70, 1], ![-78, -21, -69, 1], ![-101, -13, -72, 1], ![-109, 3, -73, 1], ![-104, 1, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative374Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, 5, -73, 1], ![-103, -3, -73, 1], ![-72, 24, -68, 1], ![-108, 16, -72, 1], ![-107, -7, -73, 1], ![-101, -5, -73, 1], ![-104, -16, -72, 1], ![-107, 9, -73, 1], ![-93, -13, -72, 1], ![-105, -9, -73, 1], ![-80, 25, -69, 1], ![-98, 7, -73, 1], ![-96, 16, -72, 1], ![-108, -11, -73, 1], ![-96, -16, -72, 1], ![-102, 11, -73, 1], ![-101, 11, -73, 1], ![-81, -15, -71, 1], ![-96, 9, -73, 1], ![-109, -13, -73, 1], ![-103, 13, -73, 1], ![-90, -1, -73, 1], ![-82, -17, -71, 1], ![-108, 0, -74, 1], ![-109, -3, -74, 1], ![-106, 15, -73, 1], ![-105, -3, -74, 1], ![-98, 20, -72, 1], ![-104, -15, -73, 1], ![-111, -7, -74, 1], ![-110, 8, -74, 1], ![-110, -8, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative374Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-111, 9, -74, 1], ![-107, 9, -74, 1], ![-104, -8, -74, 1], ![-102, 8, -74, 1], ![-103, 9, -74, 1], ![-92, 25, -71, 1], ![-99, -7, -74, 1], ![-99, 17, -73, 1], ![-68, 1, -71, 1], ![-99, 9, -74, 1], ![-101, -27, -71, 1], ![-109, 13, -74, 1], ![-96, 8, -74, 1], ![-105, 13, -74, 1], ![-103, -19, -73, 1], ![-78, -12, -72, 1], ![-95, 9, -74, 1], ![-109, 1, -75, 1], ![-90, 0, -74, 1], ![-112, 5, -75, 1], ![-110, -5, -75, 1], ![-105, -3, -75, 1], ![-111, 7, -75, 1], ![-106, 16, -74, 1], ![-108, -7, -75, 1], ![-106, -16, -74, 1], ![-100, 1, -75, 1], ![-111, -9, -75, 1], ![-78, 3, -73, 1], ![-100, 16, -74, 1], ![-105, 27, -72, 1], ![-110, 11, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative374Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-112, -11, -75, 1], ![-87, -7, -74, 1], ![-101, 9, -75, 1], ![-98, 7, -75, 1], ![-96, 5, -75, 1], ![-109, -19, -74, 1], ![-86, -8, -74, 1], ![-105, -19, -74, 1], ![-107, -13, -75, 1], ![-104, 13, -75, 1], ![-99, 11, -75, 1], ![-111, -1, -76, 1], ![-114, 4, -76, 1], ![-110, 4, -76, 1], ![-109, -15, -75, 1], ![-97, -11, -75, 1], ![-113, 7, -76, 1], ![-103, 15, -75, 1], ![-112, 8, -76, 1], ![-112, -8, -76, 1], ![-108, 8, -76, 1], ![-113, -9, -76, 1], ![-91, -23, -73, 1], ![-100, -15, -75, 1], ![-107, -9, -76, 1], ![-104, -8, -76, 1], ![-105, -9, -76, 1], ![-103, -17, -75, 1], ![-98, 4, -76, 1], ![-114, -12, -76, 1], ![-110, -12, -76, 1], ![-100, -8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative374Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -24, -74, 1], ![-106, -12, -76, 1], ![-97, 7, -76, 1], ![-99, -9, -76, 1], ![-107, 25, -74, 1], ![-114, -1, -77, 1], ![-115, -3, -77, 1], ![-109, 15, -76, 1], ![-109, -29, -73, 1], ![-110, -21, -75, 1], ![-110, -5, -77, 1], ![-108, 5, -77, 1], ![-112, -7, -77, 1], ![-109, 7, -77, 1], ![-96, -24, -74, 1], ![-112, 9, -77, 1], ![-106, 7, -77, 1], ![-102, 3, -77, 1], ![-109, -9, -77, 1], ![-95, 25, -74, 1], ![-99, -21, -75, 1], ![-110, 11, -77, 1], ![-94, -12, -76, 1], ![-99, -3, -77, 1], ![-108, -11, -77, 1], ![-115, 13, -77, 1], ![-105, 11, -77, 1], ![-113, -13, -77, 1], ![-110, 20, -76, 1], ![-88, -8, -76, 1], ![-108, 25, -75, 1], ![-95, 1, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative374Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, 0, -78, 1], ![-115, -3, -78, 1], ![-80, -11, -75, 1], ![-111, -3, -78, 1], ![-102, 20, -76, 1], ![-94, -5, -77, 1], ![-117, -7, -78, 1], ![-116, 8, -78, 1], ![-116, -8, -78, 1], ![-117, 9, -78, 1], ![-113, 9, -78, 1], ![-110, -8, -78, 1], ![-108, 8, -78, 1], ![-109, 9, -78, 1], ![-107, 23, -76, 1], ![-105, -7, -78, 1], ![-104, 17, -77, 1], ![-113, 19, -77, 1], ![-105, 9, -78, 1], ![-115, -19, -77, 1], ![-115, 13, -78, 1], ![-102, 8, -78, 1], ![-111, 13, -78, 1], ![-101, -17, -77, 1], ![-90, -9, -77, 1], ![-101, 9, -78, 1], ![-107, 13, -78, 1], ![-116, 1, -79, 1], ![-117, -3, -79, 1], ![-98, -17, -77, 1], ![-118, -5, -79, 1], ![-111, 3, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative374Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-112, 5, -79, 1], ![-115, 7, -79, 1], ![-112, -16, -78, 1], ![-113, -7, -79, 1], ![-105, -21, -77, 1], ![-96, 24, -76, 1], ![-115, -9, -79, 1], ![-51, 15, -71, 1], ![-108, -7, -79, 1], ![-118, 11, -79, 1], ![-106, 7, -79, 1], ![-108, 9, -79, 1], ![-97, -25, -76, 1], ![-112, -11, -79, 1], ![-115, -19, -78, 1], ![-117, 13, -79, 1], ![-109, -11, -79, 1], ![-88, -15, -77, 1], ![-95, 13, -78, 1], ![-78, -21, -75, 1], ![-111, -13, -79, 1], ![-110, -13, -79, 1], ![-120, 0, -80, 1], ![-119, 3, -80, 1], ![-118, 4, -80, 1], ![-87, -3, -78, 1], ![-117, -5, -80, 1], ![-115, -5, -80, 1], ![-111, 3, -80, 1], ![-99, -9, -79, 1], ![-110, 4, -80, 1], ![-108, 0, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative374Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, 27, -77, 1], ![-109, -5, -80, 1], ![-101, 13, -79, 1], ![-105, -15, -79, 1], ![-107, -5, -80, 1], ![-117, 11, -80, 1], ![-115, 11, -80, 1], ![-109, -23, -78, 1], ![-107, -17, -79, 1], ![-118, -12, -80, 1], ![-111, 19, -79, 1], ![-114, -12, -80, 1], ![-119, -13, -80, 1], ![-100, -15, -79, 1], ![-108, -24, -78, 1], ![-113, -13, -80, 1], ![-101, -5, -80, 1], ![-111, -13, -80, 1], ![-121, -1, -81, 1], ![-118, -21, -79, 1], ![-117, 3, -81, 1], ![-119, 5, -81, 1], ![-118, -5, -81, 1], ![-120, -16, -80, 1], ![-116, -16, -80, 1], ![-112, 16, -80, 1], ![-111, -3, -81, 1], ![-115, -7, -81, 1], ![-113, 7, -81, 1], ![-102, -12, -80, 1], ![-115, 9, -81, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374Block35_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code 35 oneTwoThreeNeighborElevenUpgradeRepresentative374Block35Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative374Witnesses : Fin 36 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative374Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block34Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative374Block35Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative374_checked : ∀ b : Fin 36,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative374Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative374Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block34_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative374Block35_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative374 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative374Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative374_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative374Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative374_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative375Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, -1, -2, 1], ![-1, 3, -2, 1], ![-6, 0, -4, 1], ![-5, 3, -4, 1], ![-7, 2, -5, 1], ![-4, -2, -5, 1], ![-8, 2, -6, 1], ![-1, -5, -4, 1], ![-9, 0, -7, 1], ![-7, 2, -7, 1], ![-8, 4, -7, 1], ![-6, -6, -6, 1], ![-9, 3, -8, 1], ![-10, -4, -8, 1], ![-12, 2, -9, 1], ![-6, -4, -8, 1], ![-10, 4, -9, 1], ![-15, -1, -10, 1], ![-13, 3, -10, 1], ![-10, -2, -10, 1], ![-9, 3, -10, 1], ![-15, 2, -11, 1], ![-13, -8, -9, 1], ![-13, 4, -11, 1], ![-12, -4, -11, 1], ![-14, 6, -11, 1], ![-15, 3, -12, 1], ![-16, -4, -12, 1], ![-17, -5, -12, 1], ![-18, 0, -13, 1], ![-16, 2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative375Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 4, -13, 1], ![-18, 8, -12, 1], ![-19, 6, -13, 1], ![-20, 2, -14, 1], ![-15, -6, -13, 1], ![-15, -1, -14, 1], ![-21, -5, -14, 1], ![-17, -5, -14, 1], ![-22, 2, -15, 1], ![-19, -2, -15, 1], ![-21, -4, -15, 1], ![-19, -10, -13, 1], ![-16, 4, -15, 1], ![-24, 0, -16, 1], ![-23, 3, -16, 1], ![-22, 4, -16, 1], ![-15, -6, -15, 1], ![-21, -5, -16, 1], ![-19, -5, -16, 1], ![-15, 3, -16, 1], ![-21, 0, -17, 1], ![-25, -4, -17, 1], ![-19, -2, -17, 1], ![-24, 6, -17, 1], ![-23, -6, -17, 1], ![-27, -1, -18, 1], ![-25, 3, -18, 1], ![-22, -2, -18, 1], ![-21, 3, -18, 1], ![-26, 6, -18, 1], ![-19, 15, -14, 1], ![-23, 10, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative375Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -2, -19, 1], ![-28, 4, -19, 1], ![-18, 6, -18, 1], ![-12, -6, -17, 1], ![-14, -2, -18, 1], ![-21, -4, -19, 1], ![-30, 0, -20, 1], ![-29, 3, -20, 1], ![-28, 4, -20, 1], ![-24, -8, -19, 1], ![-27, -5, -20, 1], ![-25, -5, -20, 1], ![-21, 3, -20, 1], ![-23, 10, -19, 1], ![-20, 4, -20, 1], ![-30, 4, -21, 1], ![-17, -8, -19, 1], ![-24, 2, -21, 1], ![-31, -6, -21, 1], ![-11, -2, -19, 1], ![-21, 0, -21, 1], ![-32, 2, -22, 1], ![-29, -8, -21, 1], ![-27, -1, -22, 1], ![-33, -5, -22, 1], ![-29, -5, -22, 1], ![-30, -6, -22, 1], ![-28, -6, -22, 1], ![-25, -5, -22, 1], ![-34, -2, -23, 1], ![-30, 2, -23, 1], ![-32, -4, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative375Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 4, -23, 1], ![-30, 10, -22, 1], ![-31, -6, -23, 1], ![-33, 11, -22, 1], ![-33, 8, -23, 1], ![-33, -8, -23, 1], ![-33, 3, -24, 1], ![-34, -4, -24, 1], ![-35, -5, -24, 1], ![-30, -4, -24, 1], ![-21, -4, -23, 1], ![-29, -5, -24, 1], ![-36, 8, -24, 1], ![-37, 0, -25, 1], ![-35, -2, -25, 1], ![-9, -4, -21, 1], ![-34, -4, -25, 1], ![-28, -8, -24, 1], ![-36, -6, -25, 1], ![-32, 6, -25, 1], ![-34, 14, -23, 1], ![-24, 8, -24, 1], ![-39, -1, -26, 1], ![-37, 3, -26, 1], ![-34, -2, -26, 1], ![-33, 3, -26, 1], ![-38, 6, -26, 1], ![-33, -13, -24, 1], ![-32, -10, -25, 1], ![-32, 6, -26, 1], ![-28, -2, -26, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative375Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -2, -27, 1], ![-26, -2, -26, 1], ![-37, -4, -27, 1], ![-38, -10, -26, 1], ![-39, -6, -27, 1], ![-35, 6, -27, 1], ![-32, -10, -26, 1], ![-18, -4, -25, 1], ![-30, -10, -26, 1], ![-29, 4, -27, 1], ![-39, 3, -28, 1], ![-40, -4, -28, 1], ![-41, -5, -28, 1], ![-36, -4, -28, 1], ![-35, -10, -27, 1], ![-35, -5, -28, 1], ![-42, 8, -28, 1], ![-42, -8, -28, 1], ![-38, -8, -28, 1], ![-43, -2, -29, 1], ![-39, 2, -29, 1], ![-41, -4, -29, 1], ![-38, 4, -29, 1], ![-41, 11, -28, 1], ![-40, -6, -29, 1], ![-30, 8, -28, 1], ![-42, 8, -29, 1], ![-42, -8, -29, 1], ![-36, 12, -28, 1], ![-44, 2, -30, 1], ![-25, -5, -28, 1], ![-39, -1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative375Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -5, -30, 1], ![-41, -5, -30, 1], ![-42, -6, -30, 1], ![-40, -6, -30, 1], ![-37, -5, -30, 1], ![-27, 11, -28, 1], ![-31, -13, -28, 1], ![-38, -12, -29, 1], ![-31, 10, -29, 1], ![-45, 4, -31, 1], ![-40, 10, -30, 1], ![-39, 2, -31, 1], ![-46, -6, -31, 1], ![-39, -14, -29, 1], ![-36, 0, -31, 1], ![-44, 8, -31, 1], ![-44, -8, -31, 1], ![-27, -1, -30, 1], ![-48, 0, -32, 1], ![-47, 3, -32, 1], ![-46, 4, -32, 1], ![-43, -10, -31, 1], ![-45, -5, -32, 1], ![-43, -5, -32, 1], ![-39, 3, -32, 1], ![-38, -14, -30, 1], ![-38, 4, -32, 1], ![-36, 0, -32, 1], ![-29, 4, -31, 1], ![-37, -5, -32, 1], ![-48, -2, -33, 1], ![-49, 4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative375Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -5, -32, 1], ![-45, 11, -32, 1], ![-43, 11, -32, 1], ![-42, -4, -33, 1], ![-44, -6, -33, 1], ![-46, -12, -32, 1], ![-45, 8, -33, 1], ![-45, -8, -33, 1], ![-47, -13, -32, 1], ![-51, -1, -34, 1], ![-49, 3, -34, 1], ![-46, -2, -34, 1], ![-45, 3, -34, 1], ![-50, 6, -34, 1], ![-38, -8, -33, 1], ![-36, -16, -31, 1], ![-44, 6, -34, 1], ![-40, -2, -34, 1], ![-42, 6, -34, 1], ![-41, 12, -33, 1], ![-38, -2, -34, 1], ![-48, 14, -33, 1], ![-48, 0, -35, 1], ![-52, -4, -35, 1], ![-46, -2, -35, 1], ![-51, 6, -35, 1], ![-50, -6, -35, 1], ![-44, 4, -35, 1], ![-42, 2, -35, 1], ![-49, 8, -35, 1], ![-49, -8, -35, 1], ![-49, -13, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative375Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -2, -34, 1], ![-54, 0, -36, 1], ![-53, 3, -36, 1], ![-52, 4, -36, 1], ![-51, 15, -34, 1], ![-51, -5, -36, 1], ![-49, -5, -36, 1], ![-45, 3, -36, 1], ![-36, -4, -35, 1], ![-44, 4, -36, 1], ![-42, 0, -36, 1], ![-45, -12, -35, 1], ![-43, -5, -36, 1], ![-39, 15, -34, 1], ![-55, 2, -37, 1], ![-52, -2, -37, 1], ![-54, -4, -37, 1], ![-49, 11, -36, 1], ![-49, 4, -37, 1], ![-51, 6, -37, 1], ![-52, -12, -36, 1], ![-46, 4, -37, 1], ![-48, -6, -37, 1], ![-50, 8, -37, 1], ![-50, -8, -37, 1], ![-42, 0, -37, 1], ![-44, 6, -37, 1], ![-56, 2, -38, 1], ![-51, -10, -37, 1], ![-51, -1, -38, 1], ![-57, -5, -38, 1], ![-53, -5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative375Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -6, -38, 1], ![-52, -6, -38, 1], ![-49, -5, -38, 1], ![-49, -12, -37, 1], ![-46, 16, -36, 1], ![-39, -13, -36, 1], ![-52, 14, -37, 1], ![-54, 10, -38, 1], ![-57, 0, -39, 1], ![-55, 2, -39, 1], ![-56, 4, -39, 1], ![-42, -16, -36, 1], ![-58, 6, -39, 1], ![-50, -2, -39, 1], ![-54, -6, -39, 1], ![-39, -1, -38, 1], ![-47, 19, -36, 1], ![-48, -4, -39, 1], ![-52, 8, -39, 1], ![-52, -8, -39, 1], ![-56, -14, -38, 1], ![-58, -10, -39, 1], ![-49, -8, -39, 1], ![-57, 3, -40, 1], ![-58, -4, -40, 1], ![-59, -5, -40, 1], ![-54, -4, -40, 1], ![-56, -12, -39, 1], ![-53, -5, -40, 1], ![-60, 8, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative375Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 12, -39, 1], ![-52, 8, -40, 1], ![-52, -8, -40, 1], ![-51, 14, -39, 1], ![-60, 2, -41, 1], ![-50, 18, -38, 1], ![-58, 4, -41, 1], ![-57, -4, -41, 1], ![-59, 6, -41, 1], ![-54, 12, -40, 1], ![-39, 15, -38, 1], ![-61, 8, -41, 1], ![-61, -8, -41, 1], ![-55, -13, -40, 1], ![-52, -6, -41, 1], ![-49, 4, -41, 1], ![-55, 18, -39, 1], ![-59, -10, -41, 1], ![-63, -1, -42, 1], ![-61, 3, -42, 1], ![-58, -2, -42, 1], ![-57, 3, -42, 1], ![-62, 6, -42, 1], ![-58, -12, -41, 1], ![-33, 8, -39, 1], ![-56, 6, -42, 1], ![-52, -2, -42, 1], ![-54, 6, -42, 1], ![-48, -10, -41, 1], ![-50, -2, -42, 1], ![-35, -17, -38, 1], ![-62, -10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative375Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -12, -41, 1], ![-63, 2, -43, 1], ![-56, -10, -42, 1], ![-61, 4, -43, 1], ![-60, -4, -43, 1], ![-62, 6, -43, 1], ![-54, 16, -41, 1], ![-45, 3, -42, 1], ![-64, 8, -43, 1], ![-64, -8, -43, 1], ![-60, 14, -42, 1], ![-55, -6, -43, 1], ![-52, 4, -43, 1], ![-63, 15, -42, 1], ![-62, -10, -43, 1], ![-58, 10, -43, 1], ![-51, 6, -43, 1], ![-63, 3, -44, 1], ![-64, -4, -44, 1], ![-65, -5, -44, 1], ![-60, -4, -44, 1], ![-58, 20, -41, 1], ![-59, -5, -44, 1], ![-66, 8, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-63, -14, -43, 1], ![-58, 8, -44, 1], ![-58, -8, -44, 1], ![-52, -12, -43, 1], ![-65, 11, -44, 1], ![-66, 0, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative375Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 2, -45, 1], ![-65, 4, -45, 1], ![-30, 18, -39, 1], ![-67, 6, -45, 1], ![-59, -2, -45, 1], ![-63, -6, -45, 1], ![-63, -13, -44, 1], ![-61, -13, -44, 1], ![-57, -4, -45, 1], ![-61, 8, -45, 1], ![-61, -8, -45, 1], ![-45, -12, -43, 1], ![-67, -10, -45, 1], ![-58, -8, -45, 1], ![-39, -6, -43, 1], ![-68, 2, -46, 1], ![-53, -13, -44, 1], ![-63, -1, -46, 1], ![-69, -5, -46, 1], ![-65, -5, -46, 1], ![-66, -6, -46, 1], ![-64, -6, -46, 1], ![-61, -5, -46, 1], ![-57, 12, -45, 1], ![-54, 28, -40, 1], ![-64, -14, -45, 1], ![-60, 14, -45, 1], ![-66, 10, -46, 1], ![-64, 10, -46, 1], ![-69, 11, -46, 1], ![-65, 11, -46, 1], ![-70, 2, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative375Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -2, -47, 1], ![-69, -4, -47, 1], ![-58, 10, -46, 1], ![-64, 4, -47, 1], ![-66, 6, -47, 1], ![-56, 10, -46, 1], ![-61, 4, -47, 1], ![-63, -6, -47, 1], ![-65, 8, -47, 1], ![-65, -8, -47, 1], ![-57, 0, -47, 1], ![-59, 6, -47, 1], ![-63, 15, -46, 1], ![-66, -10, -47, 1], ![-63, 10, -47, 1], ![-72, 0, -48, 1], ![-71, 3, -48, 1], ![-70, 4, -48, 1], ![-39, 2, -45, 1], ![-69, -5, -48, 1], ![-67, -5, -48, 1], ![-63, 3, -48, 1], ![-68, 18, -46, 1], ![-62, 4, -48, 1], ![-60, 0, -48, 1], ![-62, 18, -46, 1], ![-61, -5, -48, 1], ![-60, 18, -46, 1], ![-43, 14, -45, 1], ![-59, -5, -48, 1], ![-69, 11, -48, 1], ![-67, 11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative375Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -16, -47, 1], ![-69, 0, -49, 1], ![-73, -4, -49, 1], ![-67, -2, -49, 1], ![-72, 6, -49, 1], ![-71, -6, -49, 1], ![-65, 4, -49, 1], ![-63, 2, -49, 1], ![-70, 8, -49, 1], ![-70, -8, -49, 1], ![-63, -13, -48, 1], ![-57, -16, -47, 1], ![-71, 10, -49, 1], ![-72, -10, -49, 1], ![-72, 16, -48, 1], ![-68, 16, -48, 1], ![-60, -6, -49, 1], ![-75, -1, -50, 1], ![-73, 3, -50, 1], ![-70, -2, -50, 1], ![-69, 3, -50, 1], ![-74, 6, -50, 1], ![-66, -12, -49, 1], ![-65, -12, -49, 1], ![-68, 6, -50, 1], ![-64, -2, -50, 1], ![-66, 6, -50, 1], ![-68, -14, -49, 1], ![-62, -2, -50, 1], ![-64, 14, -49, 1], ![-74, -10, -50, 1], ![-54, 8, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative375Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 16, -49, 1], ![-68, -10, -50, 1], ![-69, -16, -49, 1], ![-75, -2, -51, 1], ![-76, 4, -51, 1], ![-53, -20, -47, 1], ![-57, 3, -50, 1], ![-73, -13, -50, 1], ![-69, -4, -51, 1], ![-71, -6, -51, 1], ![-70, 14, -50, 1], ![-72, 8, -51, 1], ![-72, -8, -51, 1], ![-71, 15, -50, 1], ![-66, -6, -51, 1], ![-64, -18, -49, 1], ![-71, 10, -51, 1], ![-57, 27, -46, 1], ![-70, -10, -51, 1], ![-65, -8, -51, 1], ![-78, 0, -52, 1], ![-77, 3, -52, 1], ![-76, 4, -52, 1], ![-69, 12, -51, 1], ![-75, -5, -52, 1], ![-73, -5, -52, 1], ![-69, 3, -52, 1], ![-72, -18, -50, 1], ![-68, 4, -52, 1], ![-66, 0, -52, 1], ![-71, -22, -49, 1], ![-67, -5, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative375Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 14, -49, 1], ![-44, -16, -48, 1], ![-65, -5, -52, 1], ![-75, 11, -52, 1], ![-73, 11, -52, 1], ![-56, -8, -51, 1], ![-60, -12, -51, 1], ![-76, -12, -52, 1], ![-78, 4, -53, 1], ![-72, -12, -52, 1], ![-72, 2, -53, 1], ![-79, -6, -53, 1], ![-75, -18, -51, 1], ![-69, 0, -53, 1], ![-77, 8, -53, 1], ![-77, -8, -53, 1], ![-51, 15, -50, 1], ![-58, -14, -51, 1], ![-79, 10, -53, 1], ![-78, 16, -52, 1], ![-76, -10, -53, 1], ![-65, 4, -53, 1], ![-74, -16, -52, 1], ![-70, 16, -52, 1], ![-63, -13, -52, 1], ![-80, 2, -54, 1], ![-73, 12, -53, 1], ![-75, -1, -54, 1], ![-81, -5, -54, 1], ![-77, -5, -54, 1], ![-78, -6, -54, 1], ![-76, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative375Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -5, -54, 1], ![-64, 10, -53, 1], ![-60, 6, -53, 1], ![-72, -14, -53, 1], ![-71, -14, -53, 1], ![-78, 10, -54, 1], ![-76, 10, -54, 1], ![-81, 11, -54, 1], ![-77, 11, -54, 1], ![-74, -16, -53, 1], ![-72, 24, -51, 1], ![-73, 11, -54, 1], ![-82, -2, -55, 1], ![-78, 2, -55, 1], ![-80, -4, -55, 1], ![-77, 4, -55, 1], ![-69, 11, -54, 1], ![-79, -6, -55, 1], ![-80, -14, -54, 1], ![-81, 8, -55, 1], ![-81, -8, -55, 1], ![-74, -14, -54, 1], ![-75, 15, -54, 1], ![-72, -14, -54, 1], ![-79, 10, -55, 1], ![-69, -4, -55, 1], ![-70, -6, -55, 1], ![-67, -2, -55, 1], ![-75, -10, -55, 1], ![-80, 12, -55, 1], ![-79, -17, -54, 1], ![-70, -20, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative375Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 3, -56, 1], ![-82, -4, -56, 1], ![-83, -5, -56, 1], ![-78, -4, -56, 1], ![-71, -17, -54, 1], ![-77, -5, -56, 1], ![-84, 8, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-48, -6, -53, 1], ![-76, 8, -56, 1], ![-76, -8, -56, 1], ![-50, -22, -51, 1], ![-83, 11, -56, 1], ![-66, 18, -54, 1], ![-72, 8, -56, 1], ![-82, 12, -56, 1], ![-81, -21, -54, 1], ![-85, 0, -57, 1], ![-83, -2, -57, 1], ![-67, -5, -56, 1], ![-82, -4, -57, 1], ![-79, -13, -56, 1], ![-84, -6, -57, 1], ![-80, 6, -57, 1], ![-56, 4, -55, 1], ![-69, -21, -54, 1], ![-69, 11, -56, 1], ![-74, 4, -57, 1], ![-78, 8, -57, 1], ![-84, 10, -57, 1], ![-77, -8, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative375Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -8, -56, 1], ![-80, -10, -57, 1], ![-61, 24, -53, 1], ![-69, 0, -57, 1], ![-82, 12, -57, 1], ![-61, -24, -53, 1], ![-87, -1, -58, 1], ![-85, 3, -58, 1], ![-82, -2, -58, 1], ![-81, 3, -58, 1], ![-86, 6, -58, 1], ![-71, 10, -57, 1], ![-66, -4, -57, 1], ![-80, 6, -58, 1], ![-76, -2, -58, 1], ![-78, 6, -58, 1], ![-63, -13, -56, 1], ![-74, -2, -58, 1], ![-63, 2, -57, 1], ![-86, -10, -58, 1], ![-78, -20, -56, 1], ![-72, 14, -57, 1], ![-80, -10, -58, 1], ![-83, -21, -56, 1], ![-78, -10, -58, 1], ![-54, -4, -56, 1], ![-88, 0, -59, 1], ![-86, -2, -59, 1], ![-85, -13, -58, 1], ![-85, -4, -59, 1], ![-84, 14, -58, 1], ![-87, -6, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative375Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 6, -59, 1], ![-87, 15, -58, 1], ![-83, 15, -58, 1], ![-58, 4, -57, 1], ![-77, 4, -59, 1], ![-81, 8, -59, 1], ![-87, 10, -59, 1], ![-80, -8, -59, 1], ![-74, 14, -58, 1], ![-83, -10, -59, 1], ![-75, 15, -58, 1], ![-72, 0, -59, 1], ![-85, 12, -59, 1], ![-39, 26, -51, 1], ![-84, -12, -59, 1], ![-79, -17, -58, 1], ![-87, 3, -60, 1], ![-88, -4, -60, 1], ![-89, -5, -60, 1], ![-84, -4, -60, 1], ![-69, -4, -59, 1], ![-83, -5, -60, 1], ![-90, 8, -60, 1], ![-90, -8, -60, 1], ![-86, -8, -60, 1], ![-88, 16, -59, 1], ![-82, 8, -60, 1], ![-82, -8, -60, 1], ![-78, 24, -57, 1], ![-89, 11, -60, 1], ![-73, 19, -58, 1], ![-78, 8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative375Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 12, -60, 1], ![-86, 22, -58, 1], ![-84, 12, -60, 1], ![-69, 12, -59, 1], ![-91, -2, -61, 1], ![-87, 2, -61, 1], ![-89, -4, -61, 1], ![-86, 4, -61, 1], ![-73, 16, -59, 1], ![-88, -6, -61, 1], ![-73, -16, -59, 1], ![-90, 8, -61, 1], ![-90, -8, -61, 1], ![-59, 31, -54, 1], ![-85, -20, -59, 1], ![-77, -13, -60, 1], ![-88, 10, -61, 1], ![-78, -4, -61, 1], ![-79, -6, -61, 1], ![-76, -2, -61, 1], ![-84, -10, -61, 1], ![-89, 12, -61, 1], ![-56, 24, -56, 1], ![-83, 22, -59, 1], ![-86, -12, -61, 1], ![-92, 2, -62, 1], ![-66, 8, -60, 1], ![-87, -1, -62, 1], ![-93, -5, -62, 1], ![-89, -5, -62, 1], ![-90, -6, -62, 1], ![-88, -6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative375Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -5, -62, 1], ![-66, 18, -59, 1], ![-70, 4, -61, 1], ![-69, 0, -61, 1], ![-84, -20, -60, 1], ![-90, 10, -62, 1], ![-88, 10, -62, 1], ![-93, 11, -62, 1], ![-89, 11, -62, 1], ![-60, -4, -60, 1], ![-82, -16, -61, 1], ![-85, 11, -62, 1], ![-82, 10, -62, 1], ![-75, -1, -62, 1], ![-76, -20, -60, 1], ![-80, 10, -62, 1], ![-93, 4, -63, 1], ![-65, 4, -61, 1], ![-87, 2, -63, 1], ![-94, -6, -63, 1], ![-91, 15, -62, 1], ![-84, 0, -63, 1], ![-92, 8, -63, 1], ![-92, -8, -63, 1], ![-90, -24, -60, 1], ![-72, -6, -62, 1], ![-94, 10, -63, 1], ![-74, 10, -62, 1], ![-91, -10, -63, 1], ![-80, 4, -63, 1], ![-91, -17, -62, 1], ![-84, -28, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative375Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, 18, -62, 1], ![-93, -12, -63, 1], ![-88, 12, -63, 1], ![-77, 4, -63, 1], ![-96, 0, -64, 1], ![-95, 3, -64, 1], ![-94, 4, -64, 1], ![-90, 14, -63, 1], ![-93, -5, -64, 1], ![-91, -5, -64, 1], ![-87, 3, -64, 1], ![-87, -14, -63, 1], ![-86, 4, -64, 1], ![-84, 0, -64, 1], ![-83, 14, -63, 1], ![-85, -5, -64, 1], ![-72, -4, -63, 1], ![-89, -16, -63, 1], ![-83, -5, -64, 1], ![-93, 11, -64, 1], ![-91, 11, -64, 1], ![-85, -21, -62, 1], ![-84, -16, -63, 1], ![-94, -12, -64, 1], ![-88, -22, -62, 1], ![-90, -12, -64, 1], ![-95, -13, -64, 1], ![-96, -2, -65, 1], ![-97, 4, -65, 1], ![-89, -13, -64, 1], ![-77, -5, -64, 1], ![-87, -13, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative375Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -4, -65, 1], ![-92, -6, -65, 1], ![-60, 30, -58, 1], ![-93, 8, -65, 1], ![-93, -8, -65, 1], ![-96, -16, -64, 1], ![-87, -6, -65, 1], ![-88, 16, -64, 1], ![-92, 10, -65, 1], ![-88, -16, -64, 1], ![-91, -10, -65, 1], ![-86, -8, -65, 1], ![-84, 16, -64, 1], ![-97, -12, -65, 1], ![-80, -2, -65, 1], ![-90, 12, -65, 1], ![-89, 12, -65, 1], ![-99, -1, -66, 1], ![-97, 3, -66, 1], ![-94, -2, -66, 1], ![-93, 3, -66, 1], ![-98, 6, -66, 1], ![-61, 4, -63, 1], ![-90, 20, -64, 1], ![-92, 6, -66, 1], ![-88, -2, -66, 1], ![-90, 6, -66, 1], ![-86, 20, -64, 1], ![-86, -2, -66, 1], ![-77, -8, -65, 1], ![-98, -10, -66, 1], ![-84, -14, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative375Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 11, -64, 1], ![-92, -10, -66, 1], ![-95, 18, -65, 1], ![-90, -10, -66, 1], ![-96, -18, -65, 1], ![-85, -16, -65, 1], ![-81, 3, -66, 1], ![-97, -13, -66, 1], ![-80, -2, -66, 1], ![-96, 0, -67, 1], ![-100, -4, -67, 1], ![-94, -2, -67, 1], ![-99, 6, -67, 1], ![-98, -6, -67, 1], ![-92, 4, -67, 1], ![-90, 2, -67, 1], ![-97, 8, -67, 1], ![-97, -8, -67, 1], ![-89, -20, -65, 1], ![-86, 14, -66, 1], ![-98, 10, -67, 1], ![-99, -10, -67, 1], ![-99, -17, -66, 1], ![-95, -17, -66, 1], ![-87, -6, -67, 1], ![-100, 12, -67, 1], ![-88, -8, -67, 1], ![-84, -4, -67, 1], ![-94, -18, -66, 1], ![-97, 19, -66, 1], ![-93, -12, -67, 1], ![-102, 0, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative375Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, 3, -68, 1], ![-100, 4, -68, 1], ![-94, 14, -67, 1], ![-99, -5, -68, 1], ![-97, -5, -68, 1], ![-93, 3, -68, 1], ![-83, -17, -66, 1], ![-92, 4, -68, 1], ![-90, 0, -68, 1], ![-82, 10, -67, 1], ![-91, -5, -68, 1], ![-66, -12, -65, 1], ![-77, 4, -67, 1], ![-89, -5, -68, 1], ![-99, 11, -68, 1], ![-97, 11, -68, 1], ![-75, 15, -66, 1], ![-95, 18, -67, 1], ![-100, -12, -68, 1], ![-91, -26, -65, 1], ![-96, -12, -68, 1], ![-101, -13, -68, 1], ![-90, 18, -67, 1], ![-103, 2, -69, 1], ![-100, -2, -69, 1], ![-102, -4, -69, 1], ![-93, -13, -68, 1], ![-97, 4, -69, 1], ![-99, 6, -69, 1], ![-92, 20, -67, 1], ![-94, 4, -69, 1], ![-96, -6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative375Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 8, -69, 1], ![-98, -8, -69, 1], ![-90, 0, -69, 1], ![-92, 6, -69, 1], ![-94, -16, -68, 1], ![-99, -10, -69, 1], ![-96, 10, -69, 1], ![-95, 10, -69, 1], ![-102, 12, -69, 1], ![-90, -16, -68, 1], ![-85, -20, -67, 1], ![-101, 19, -68, 1], ![-97, -12, -69, 1], ![-74, -14, -67, 1], ![-95, 19, -68, 1], ![-104, 2, -70, 1], ![-103, -14, -69, 1], ![-99, -1, -70, 1], ![-105, -5, -70, 1], ![-101, -5, -70, 1], ![-102, -6, -70, 1], ![-100, -6, -70, 1], ![-97, -5, -70, 1], ![-82, 16, -68, 1], ![-101, -16, -69, 1], ![-97, -21, -68, 1], ![-75, -18, -67, 1], ![-102, 10, -70, 1], ![-100, 10, -70, 1], ![-105, 11, -70, 1], ![-101, 11, -70, 1], ![-88, -14, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative375Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 2, -67, 1], ![-97, 11, -70, 1], ![-94, 10, -70, 1], ![-87, -1, -70, 1], ![-84, 20, -68, 1], ![-92, 10, -70, 1], ![-93, 11, -70, 1], ![-105, 0, -71, 1], ![-103, 2, -71, 1], ![-104, 4, -71, 1], ![-103, 15, -70, 1], ![-106, 6, -71, 1], ![-98, -2, -71, 1], ![-102, -6, -71, 1], ![-83, -21, -68, 1], ![-84, -6, -70, 1], ![-96, -4, -71, 1], ![-100, 8, -71, 1], ![-100, -8, -71, 1], ![-99, 22, -69, 1], ![-106, -10, -71, 1], ![-97, -8, -71, 1], ![-104, 18, -70, 1], ![-89, -20, -69, 1], ![-96, -22, -69, 1], ![-98, 18, -70, 1], ![-104, -12, -71, 1], ![-95, 10, -71, 1], ![-90, 6, -71, 1], ![-86, -20, -69, 1], ![-88, 4, -71, 1], ![-96, 12, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative375Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -17, -70, 1], ![-105, 3, -72, 1], ![-106, -4, -72, 1], ![-107, -5, -72, 1], ![-102, -4, -72, 1], ![-93, -12, -71, 1], ![-101, -5, -72, 1], ![-108, 8, -72, 1], ![-108, -8, -72, 1], ![-104, -8, -72, 1], ![-94, -14, -71, 1], ![-100, 8, -72, 1], ![-100, -8, -72, 1], ![-86, 10, -71, 1], ![-107, 11, -72, 1], ![-103, 18, -71, 1], ![-96, 8, -72, 1], ![-106, 12, -72, 1], ![-83, -17, -70, 1], ![-102, 12, -72, 1], ![-99, -18, -71, 1], ![-91, -5, -72, 1], ![-105, -13, -72, 1], ![-103, -13, -72, 1], ![-92, -8, -72, 1], ![-108, 2, -73, 1], ![-78, 2, -71, 1], ![-106, 4, -73, 1], ![-105, -4, -73, 1], ![-107, 6, -73, 1], ![-79, -17, -70, 1], ![-77, 4, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative375Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, 8, -73, 1], ![-109, -8, -73, 1], ![-106, 22, -71, 1], ![-100, -6, -73, 1], ![-97, 4, -73, 1], ![-90, 12, -72, 1], ![-107, -10, -73, 1], ![-103, 10, -73, 1], ![-96, 6, -73, 1], ![-75, 6, -71, 1], ![-100, 10, -73, 1], ![-105, 12, -73, 1], ![-106, -12, -73, 1], ![-103, 19, -72, 1], ![-81, 3, -72, 1], ![-94, 8, -73, 1], ![-94, -8, -73, 1], ![-96, -10, -73, 1], ![-111, -1, -74, 1], ![-109, 3, -74, 1], ![-106, -2, -74, 1], ![-105, 3, -74, 1], ![-110, 6, -74, 1], ![-99, 14, -73, 1], ![-107, -21, -72, 1], ![-104, 6, -74, 1], ![-100, -2, -74, 1], ![-102, 6, -74, 1], ![-101, 16, -73, 1], ![-98, -2, -74, 1], ![-101, -16, -73, 1], ![-110, -10, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative375Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, 18, -73, 1], ![-78, 18, -71, 1], ![-104, -10, -74, 1], ![-90, -12, -73, 1], ![-102, -10, -74, 1], ![-92, -14, -73, 1], ![-84, -6, -73, 1], ![-93, 3, -74, 1], ![-109, -13, -74, 1], ![-92, -2, -74, 1], ![-108, 14, -74, 1], ![-106, 14, -74, 1], ![-111, 2, -75, 1], ![-111, 15, -74, 1], ![-109, 4, -75, 1], ![-108, -4, -75, 1], ![-110, 6, -75, 1], ![-103, 15, -74, 1], ![-96, -24, -72, 1], ![-112, 8, -75, 1], ![-112, -8, -75, 1], ![-66, 18, -70, 1], ![-103, -6, -75, 1], ![-100, 4, -75, 1], ![-107, -17, -74, 1], ![-110, -10, -75, 1], ![-106, 10, -75, 1], ![-99, 6, -75, 1], ![-108, -18, -74, 1], ![-103, 10, -75, 1], ![-108, 12, -75, 1], ![-109, -12, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative375Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, 19, -74, 1], ![-90, 20, -73, 1], ![-97, 8, -75, 1], ![-97, -8, -75, 1], ![-99, -10, -75, 1], ![-111, -14, -75, 1], ![-98, -18, -74, 1], ![-111, 3, -76, 1], ![-112, -4, -76, 1], ![-113, -5, -76, 1], ![-108, -4, -76, 1], ![-81, 3, -74, 1], ![-107, -5, -76, 1], ![-114, 8, -76, 1], ![-114, -8, -76, 1], ![-110, -8, -76, 1], ![-105, -16, -75, 1], ![-106, 8, -76, 1], ![-106, -8, -76, 1], ![-111, 18, -75, 1], ![-113, 11, -76, 1], ![-95, -29, -72, 1], ![-102, 8, -76, 1], ![-112, 12, -76, 1], ![-95, -14, -75, 1], ![-108, 12, -76, 1], ![-78, 6, -74, 1], ![-97, -5, -76, 1], ![-111, -13, -76, 1], ![-109, -13, -76, 1], ![-98, -8, -76, 1], ![-94, 22, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative375Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, 0, -77, 1], ![-112, 2, -77, 1], ![-113, 4, -77, 1], ![-103, -13, -76, 1], ![-115, 6, -77, 1], ![-107, -2, -77, 1], ![-111, -6, -77, 1], ![-94, -8, -76, 1], ![-110, -26, -74, 1], ![-105, -4, -77, 1], ![-109, 8, -77, 1], ![-109, -8, -77, 1], ![-106, -22, -75, 1], ![-115, -10, -77, 1], ![-106, -8, -77, 1], ![-103, -22, -75, 1], ![-89, -5, -76, 1], ![-90, 8, -76, 1], ![-111, 19, -76, 1], ![-113, -12, -77, 1], ![-104, 10, -77, 1], ![-99, 6, -77, 1], ![-80, -8, -75, 1], ![-97, 4, -77, 1], ![-105, 12, -77, 1], ![-112, -20, -76, 1], ![-112, -14, -77, 1], ![-116, 2, -78, 1], ![-107, 14, -77, 1], ![-111, -1, -78, 1], ![-117, -5, -78, 1], ![-113, -5, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative375Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-114, -6, -78, 1], ![-112, -6, -78, 1], ![-109, -5, -78, 1], ![-103, -14, -77, 1], ![-103, 26, -75, 1], ![-100, -20, -76, 1], ![-95, 10, -77, 1], ![-114, 10, -78, 1], ![-112, 10, -78, 1], ![-117, 11, -78, 1], ![-113, 11, -78, 1], ![-79, -14, -75, 1], ![-101, 16, -77, 1], ![-109, 11, -78, 1], ![-106, 10, -78, 1], ![-99, -1, -78, 1], ![-90, 8, -77, 1], ![-104, 10, -78, 1], ![-105, 11, -78, 1], ![-87, 2, -77, 1], ![-116, -14, -78, 1], ![-110, -20, -77, 1], ![-118, 2, -79, 1], ![-115, -2, -79, 1], ![-117, -4, -79, 1], ![-108, -14, -78, 1], ![-112, 4, -79, 1], ![-114, 6, -79, 1], ![-107, 15, -78, 1], ![-109, 4, -79, 1], ![-111, -6, -79, 1], ![-113, 8, -79, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative375Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block34Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-113, -8, -79, 1], ![-105, 0, -79, 1], ![-107, 6, -79, 1], ![-88, -20, -76, 1], ![-114, -10, -79, 1], ![-111, 10, -79, 1], ![-110, 10, -79, 1], ![-117, 12, -79, 1], ![-108, 28, -76, 1], ![-109, 24, -77, 1], ![-99, 15, -78, 1], ![-112, -12, -79, 1], ![-103, -17, -78, 1], ![-93, 11, -78, 1], ![-115, 14, -79, 1], ![-118, -14, -79, 1], ![-102, 18, -78, 1], ![-120, 0, -80, 1], ![-119, 3, -80, 1], ![-118, 4, -80, 1], ![-104, 12, -79, 1], ![-117, -5, -80, 1], ![-115, -5, -80, 1], ![-111, 3, -80, 1], ![-95, -22, -77, 1], ![-110, 4, -80, 1], ![-108, 0, -80, 1], ![-97, -8, -79, 1], ![-109, -5, -80, 1], ![-118, 18, -79, 1], ![-103, -14, -79, 1], ![-107, -5, -80, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block34_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 34 oneTwoThreeNeighborElevenUpgradeRepresentative375Block34Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block35Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-117, 11, -80, 1], ![-115, 11, -80, 1], ![-105, -16, -79, 1], ![-104, -22, -78, 1], ![-118, -12, -80, 1], ![-99, 14, -79, 1], ![-114, -12, -80, 1], ![-119, -13, -80, 1], ![-96, -12, -79, 1], ![-117, -20, -79, 1], ![-113, -13, -80, 1], ![-101, -5, -80, 1], ![-111, -13, -80, 1], ![-95, 26, -77, 1], ![-117, 0, -81, 1], ![-121, -4, -81, 1], ![-115, -2, -81, 1], ![-120, 6, -81, 1], ![-119, -6, -81, 1], ![-113, 4, -81, 1], ![-111, 2, -81, 1], ![-118, 8, -81, 1], ![-118, -8, -81, 1], ![-111, -22, -79, 1], ![-102, -12, -80, 1], ![-119, 10, -81, 1], ![-120, -10, -81, 1], ![-108, -16, -80, 1], ![-101, -20, -79, 1], ![-108, -6, -81, 1], ![-121, 12, -81, 1], ![-109, -8, -81, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block35_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 35 oneTwoThreeNeighborElevenUpgradeRepresentative375Block35Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Block36Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, -4, -81, 1], ![-113, -24, -79, 1], ![-118, 20, -80, 1], ![-114, -12, -81, 1], ![-113, -12, -81, 1], ![-83, -2, -79, 1], ![-108, -24, -79, 1], ![-115, 14, -81, 1], ![-116, -14, -81, 1], ![-123, -1, -82, 1], ![-121, 3, -82, 1], ![-118, -2, -82, 1], ![-117, 3, -82, 1], ![-122, 6, -82, 1], ![-103, 10, -81, 1], ![-117, -16, -81, 1], ![-116, 6, -82, 1], ![-112, -2, -82, 1], ![-114, 6, -82, 1], ![-111, 31, -78, 1], ![-110, -2, -82, 1], ![-81, 8, -79, 1], ![-122, -10, -82, 1], ![-107, 31, -78, 1], ![-93, 27, -78, 1], ![-116, -10, -82, 1], ![-79, -17, -78, 1], ![-114, -10, -82, 1], ![-112, -18, -81, 1], ![-103, 31, -78, 1], ![-105, 3, -82, 1], ![-121, -13, -82, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375Block36_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code 36 oneTwoThreeNeighborElevenUpgradeRepresentative375Block36Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative375Witnesses : Fin 37 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative375Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block33Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block34Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block35Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative375Block36Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative375_checked : ∀ b : Fin 37,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative375Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative375Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block33_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block34_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block35_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative375Block36_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative375 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative375Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative375_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative375Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative375_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative376Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 7, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative376_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative376Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative376Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 1, -2, 1], ![-2, 1, -3, 1], ![-5, -1, -4, 1], ![2, 4, -2, 1], ![-6, -4, -4, 1], ![-5, -3, -5, 1], ![-1, 1, -5, 1], ![-8, 4, -6, 1], ![-8, -1, -7, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative376Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative376Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative376Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative376Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative376Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative376_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative376Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative376Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative376Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative376 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative376Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative376_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative376Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative376_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative377Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 4)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative377_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative377Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative377Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![-2, 0, -2, 1], ![0, -2, -2, 1], ![-2, -4, -2, 1], ![4, 0, -2, 1], ![-4, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative377Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative377Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative377Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative377Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative377Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative377_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative377Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative377Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative377Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative377 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative377Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative377_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative377Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative377_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative378Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 5)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative378_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative378Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative378Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![-2, -1, -2, 1], ![-2, -3, -2, 1], ![-1, 0, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-6, -4, -4, 1], ![-5, -2, -5, 1], ![-4, -3, -5, 1], ![5, -3, -3, 1], ![-4, -5, -5, 1], ![-5, -6, -5, 1], ![-9, -2, -7, 1], ![-4, -7, -5, 1], ![-4, 0, -7, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-2, -3, -7, 1], ![-13, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative378Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative378Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative378Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative378Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative378Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative378_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative378Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative378Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative378Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative378 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative378Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative378_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative378Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative378_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative379Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative379Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![0, -4, 0, 1], ![4, -4, 0, 1], ![8, 0, 0, 1], ![-4, 0, -4, 1], ![8, -4, 0, 1], ![-4, -4, -4, 1], ![0, -8, 0, 1], ![0, -4, -4, 1], ![16, -4, 8, 1], ![4, 0, -4, 1], ![8, -8, 0, 1], ![-4, -8, -4, 1], ![0, -5, -4, 2], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, 0, -8, 1], ![12, -11, 8, 2], ![-4, -4, -8, 1], ![8, -12, 0, 1], ![-12, -8, -8, 1], ![-8, -8, -8, 1], ![0, -12, -4, 1], ![0, -4, -8, 1], ![-4, -8, -8, 1], ![-8, -7, -8, 2], ![4, -12, -4, 1], ![0, -1, -8, 2], ![-16, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative379Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative379Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -8, 1], ![-16, -4, -12, 1], ![-8, -12, -8, 1], ![-12, -4, -12, 1], ![8, -16, 0, 1], ![-8, 0, -12, 1], ![24, -4, 0, 1], ![-16, -8, -12, 1], ![8, 0, -8, 1], ![-12, -8, -12, 1], ![0, -12, -8, 1], ![-4, 0, -12, 1], ![24, -8, 0, 1], ![-8, -8, -12, 1], ![-8, -3, -12, 2], ![-12, -16, -8, 1], ![-8, -16, -8, 1], ![-16, -12, -12, 1], ![0, -20, 0, 1], ![-12, -12, -12, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![0, -20, -4, 1], ![-16, -4, -16, 1], ![0, -8, -12, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-24, -1, -16, 2], ![-12, -4, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative379Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative379Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -8, -16, 1], ![-12, -16, -12, 1], ![-8, -20, -8, 1], ![8, -20, -4, 1], ![-8, 0, -16, 1], ![-12, -8, -16, 1], ![-24, -12, -16, 1], ![-20, -12, -16, 1], ![8, -16, -8, 1], ![8, 0, -12, 1], ![-16, -12, -16, 1], ![-4, -16, -12, 1], ![-8, -8, -16, 1], ![-4, 0, -16, 1], ![-20, -11, -16, 2], ![-28, 0, -20, 1], ![16, -24, 8, 1], ![-28, -4, -20, 1], ![16, -12, -8, 1], ![-24, -4, -20, 1], ![-24, -16, -16, 1], ![-20, 0, -20, 1], ![-8, -12, -16, 1], ![-28, -8, -20, 1], ![-16, -16, -16, 1], ![-24, -8, -20, 1], ![0, -4, -16, 1], ![-16, 0, -20, 1], ![-28, -3, -20, 2], ![-20, -8, -20, 1], ![-28, -5, -20, 2], ![-4, -12, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative379Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative379Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, -8, -16, 1], ![-28, -12, -20, 1], ![24, -4, -8, 1], ![-24, -12, -20, 1], ![-8, -16, -16, 1], ![-12, -4, -20, 1], ![-24, -20, -16, 1], ![-20, -12, -20, 1], ![24, -8, -8, 1], ![-12, -24, -12, 1], ![-16, -20, -16, 1], ![-12, -8, -20, 1], ![24, -24, 0, 1], ![-16, -12, -20, 1], ![12, -11, -12, 2], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-28, 0, -24, 1], ![8, 0, -16, 1], ![-28, -4, -24, 1], ![-8, -20, -16, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-4, 0, -20, 1], ![-24, -4, -24, 1], ![-28, -8, -24, 1], ![-24, -24, -16, 1], ![-20, -24, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative379Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative379Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative379Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative379Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative379Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative379Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative379_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative379Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative379Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative379Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative379Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative379Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative379Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative379 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative379Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative379_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative379Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative379_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative380Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative380_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative380Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative380Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 0, -1, 1], ![3, -1, -1, 1], ![-4, -1, -3, 1], ![-4, -3, -3, 1], ![-6, -2, -4, 1], ![-2, -2, -4, 1], ![-7, -2, -5, 1], ![-5, -3, -5, 1], ![-8, -1, -6, 1], ![-8, -3, -6, 1], ![-7, -6, -5, 1], ![-10, -2, -7, 1], ![-8, -3, -7, 1], ![0, -1, -6, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-3, -4, -7, 1], ![-13, -1, -9, 1], ![-13, -3, -9, 1], ![-12, -4, -9, 1], ![-13, -5, -9, 1], ![-8, -9, -7, 1], ![-4, -6, -8, 1], ![-13, -7, -9, 1], ![-7, -6, -9, 1], ![-14, 0, -11, 1], ![-12, -1, -11, 1], ![-14, -4, -11, 1], ![3, -7, -7, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative380Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative380Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative380Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative380Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-10, 0, -12, 1], ![-18, -1, -13, 1], ![-18, -3, -13, 1], ![-12, -9, -11, 1], ![-18, -5, -13, 1], ![-14, -8, -12, 1], ![-20, -1, -14, 1], ![-20, -3, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative380Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative380Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative380Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative380Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative380Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative380Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative380_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative380Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative380Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative380Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative380Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative380 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative380Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative380_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative380Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative380_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative381Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative381_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative381Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative381Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![-2, -2, -2, 1], ![2, 0, -2, 1], ![0, -4, -2, 1], ![-4, -2, -4, 1], ![-2, -6, -2, 1], ![0, -2, -4, 1], ![0, -8, 0, 1], ![-8, -2, -6, 1], ![-4, 0, -6, 1], ![-6, -4, -6, 1], ![-4, -4, -6, 1], ![-8, -6, -6, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, 0, -8, 1], ![4, 0, -6, 1], ![-4, -4, -8, 1], ![-14, 0, -10, 1], ![-12, -2, -10, 1], ![-14, -4, -10, 1], ![-8, 0, -10, 1], ![0, -4, -8, 1], ![-12, -6, -10, 1], ![-10, -6, -10, 1], ![-6, -4, -10, 1], ![-14, -8, -10, 1], ![-16, -2, -12, 1], ![0, -8, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative381Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative381Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative381Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative381Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -2, -12, 1], ![-4, -6, -10, 1], ![-16, -6, -12, 1], ![-10, -10, -10, 1], ![-12, -6, -12, 1], ![0, -4, -10, 1], ![4, -8, -8, 1], ![-20, 0, -14, 1], ![-18, -2, -14, 1], ![-20, -4, -14, 1], ![-14, 0, -14, 1], ![0, -8, -10, 1], ![-18, -6, -14, 1], ![-16, -6, -14, 1], ![-12, -4, -14, 1], ![-20, -8, -14, 1], ![-8, -10, -12, 1], ![6, -2, -10, 1], ![-24, 0, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative381Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative381Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative381Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative381Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative381Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative381Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative381_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative381Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative381Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative381Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative381Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative381 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative381Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative381_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative381Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative381_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative382Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative382_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative382Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative382Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -2, -1, 1], ![0, -1, -2, 1], ![-4, -2, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-7, -1, -5, 1], ![-7, -3, -5, 1], ![-6, -4, -5, 1], ![-7, -5, -5, 1], ![2, -4, -4, 1], ![-8, 0, -7, 1], ![-6, -1, -7, 1], ![-8, -4, -7, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-7, -9, -5, 1], ![-12, -1, -9, 1], ![-12, -3, -9, 1], ![-8, -6, -8, 1], ![-12, -5, -9, 1], ![-12, -1, -10, 1], ![-12, -3, -10, 1], ![-10, -3, -10, 1], ![-12, -5, -10, 1], ![-13, 0, -11, 1], ![-12, -2, -11, 1], ![-13, -4, -11, 1], ![-10, -3, -11, 1], ![-18, -2, -12, 1], ![-14, -2, -12, 1], ![-7, -3, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative382Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative382Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative382Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative382Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -9, -10, 1], ![-18, -6, -12, 1], ![-17, -2, -13, 1], ![-16, -3, -13, 1], ![-7, -7, -11, 1], ![-16, -5, -13, 1], ![-17, -6, -13, 1], ![-1, -10, -9, 1], ![-16, -7, -13, 1], ![-18, -10, -12, 1], ![-9, -4, -13, 1], ![-14, -8, -13, 1], ![-21, -2, -15, 1], ![-6, -2, -13, 1], ![-16, 0, -15, 1], ![-15, -1, -15, 1], ![-21, -6, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![-16, -8, -15, 1], ![-25, 0, -17, 1], ![-21, -10, -15, 1], ![-25, -4, -17, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative382Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative382Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative382Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative382Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative382Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative382Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative382_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative382Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative382Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative382Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative382Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative382 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative382Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative382_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative382Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative382_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative383Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![0, -4, 0, 1], ![4, -4, 0, 1], ![-4, 0, -4, 1], ![0, -5, 0, 2], ![-4, -4, -4, 1], ![-4, -1, -4, 2], ![0, -4, -4, 1], ![4, -8, 0, 1], ![4, 0, -4, 1], ![12, -4, 0, 1], ![-4, -8, -4, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, 0, -8, 1], ![4, -8, -4, 1], ![-4, -4, -8, 1], ![8, -12, 4, 1], ![-12, -8, -8, 1], ![-8, -8, -8, 1], ![-12, -7, -8, 2], ![0, -4, -8, 1], ![-4, -8, -8, 1], ![12, -4, -4, 1], ![12, -12, 0, 1], ![-16, 0, -12, 1], ![4, 0, -8, 1], ![-16, -4, -12, 1], ![-12, -12, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative383Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -12, 1], ![4, -16, 0, 1], ![-8, 0, -12, 1], ![-4, -12, -8, 1], ![-16, -8, -12, 1], ![4, -8, -8, 1], ![-12, -8, -12, 1], ![-16, -7, -12, 2], ![-4, 0, -12, 1], ![12, -16, 0, 1], ![-8, -8, -12, 1], ![20, -12, 0, 1], ![24, -8, 0, 1], ![-12, -16, -8, 1], ![-16, -12, -12, 1], ![4, -12, -8, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![36, -8, 8, 1], ![-16, -4, -16, 1], ![-24, -3, -16, 2], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-4, -12, -12, 1], ![-12, -4, -16, 1], ![-16, -8, -16, 1], ![4, -16, -8, 1], ![-12, -16, -12, 1], ![-12, -20, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative383Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, 0, -16, 1], ![-12, -8, -16, 1], ![-24, -12, -16, 1], ![-20, -12, -16, 1], ![24, -8, -4, 1], ![-24, -11, -16, 2], ![-16, -12, -16, 1], ![-8, -3, -16, 2], ![-8, -8, -16, 1], ![-4, 0, -16, 1], ![-28, 0, -20, 1], ![-12, -12, -16, 1], ![-28, -4, -20, 1], ![20, 0, -8, 1], ![-24, -4, -20, 1], ![4, -20, -8, 1], ![-20, 0, -20, 1], ![-20, -16, -16, 1], ![-28, -8, -20, 1], ![36, -4, 0, 1], ![-24, -8, -20, 1], ![-12, -24, -8, 1], ![-16, 0, -20, 1], ![-28, -7, -20, 2], ![-20, -8, -20, 1], ![-12, -16, -16, 1], ![-4, -20, -12, 1], ![-4, -12, -16, 1], ![-28, -12, -20, 1], ![36, 0, 24, 1], ![-24, -12, -20, 1], ![20, -12, -8, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative383Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -4, -20, 1], ![4, 0, -16, 1], ![-20, -12, -20, 1], ![-20, -20, -16, 1], ![-16, -24, -12, 1], ![4, -24, -8, 1], ![-12, -8, -20, 1], ![-16, -9, -20, 2], ![-16, -12, -20, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-28, 0, -24, 1], ![8, -24, -8, 1], ![-28, -4, -24, 1], ![-20, -16, -20, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![4, -12, -16, 1], ![-24, -4, -24, 1], ![-28, -8, -24, 1], ![-16, -16, -20, 1], ![-36, -7, -24, 2], ![-24, -24, -16, 1], ![-20, 0, -24, 1], ![-24, -8, -24, 1], ![-36, -12, -24, 1], ![-32, -12, -24, 1], ![36, -16, 24, 1], ![-24, -20, -20, 1], ![-28, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative383Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -28, -12, 1], ![-20, -8, -24, 1], ![-16, 0, -24, 1], ![12, -4, -16, 1], ![-24, -12, -24, 1], ![-4, -9, -20, 2], ![-4, -12, -20, 1], ![-32, -13, -24, 2], ![-16, -20, -20, 1], ![-36, -16, -24, 1], ![-32, -16, -24, 1], ![-20, -12, -24, 1], ![24, -4, -12, 1], ![-28, -16, -24, 1], ![-40, 0, -28, 1], ![-12, -4, -24, 1], ![-40, -4, -28, 1], ![-4, -24, -16, 1], ![-36, -4, -28, 1], ![-20, -28, -16, 1], ![-32, 0, -28, 1], ![-12, -8, -24, 1], ![-40, -8, -28, 1], ![-40, -1, -28, 2], ![-36, -8, -28, 1], ![-20, -16, -24, 1], ![-28, 0, -28, 1], ![-36, -20, -24, 1], ![-32, -8, -28, 1], ![4, -32, -8, 1], ![-16, -24, -20, 1], ![-28, -20, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative383Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -12, -28, 1], ![12, -16, -16, 1], ![-36, -12, -28, 1], ![28, -20, -8, 1], ![-24, -4, -28, 1], ![36, -8, -8, 1], ![-32, -12, -28, 1], ![-32, -9, -28, 2], ![-4, -32, -12, 1], ![-4, 0, -24, 1], ![-24, -8, -28, 1], ![-20, -20, -24, 1], ![-28, -12, -28, 1], ![-12, -16, -24, 1], ![-40, -16, -28, 1], ![-12, -36, -8, 1], ![-36, -16, -28, 1], ![-36, -24, -24, 1], ![-32, -24, -24, 1], ![12, -20, -16, 1], ![-32, -16, -28, 1], ![-28, -24, -24, 1], ![8, -12, -20, 1], ![-28, -23, -24, 2], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-48, -4, -32, 1], ![-44, -4, -32, 1], ![-40, 0, -32, 1], ![36, -16, -8, 1], ![-40, -4, -32, 1], ![-12, -20, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative383Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-36, -20, -28, 1], ![-36, -4, -32, 1], ![-40, -8, -32, 1], ![-48, -5, -32, 2], ![-32, -20, -28, 1], ![-40, -3, -32, 2], ![-32, 0, -32, 1], ![-36, -8, -32, 1], ![-48, -12, -32, 1], ![-44, -12, -32, 1], ![-28, -20, -28, 1], ![4, 0, -24, 1], ![-40, -12, -32, 1], ![-28, -28, -24, 1], ![-32, -8, -32, 1], ![-28, 0, -32, 1], ![-24, -36, -16, 1], ![-36, -12, -32, 1], ![-24, -20, -28, 1], ![-12, -24, -24, 1], ![-40, -24, -28, 1], ![-48, -13, -32, 2], ![-48, -16, -32, 1], ![-44, -16, -32, 1], ![-32, -12, -32, 1], ![-20, -28, -24, 1], ![-40, -16, -32, 1], ![36, -32, 24, 1], ![-24, -4, -32, 1], ![4, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative383Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -12, -20, 1], ![-36, -16, -32, 1], ![-28, -24, -28, 1], ![-28, -12, -32, 1], ![-24, -8, -32, 1], ![4, -40, -8, 1], ![-12, -16, -28, 1], ![-44, -17, -32, 2], ![-52, 0, -36, 1], ![-20, 0, -32, 1], ![-52, -4, -36, 1], ![-44, -20, -32, 1], ![-48, -4, -36, 1], ![-28, -32, -24, 1], ![-44, 0, -36, 1], ![-12, -28, -24, 1], ![-52, -8, -36, 1], ![-28, -16, -32, 1], ![-48, -8, -36, 1], ![-36, -20, -32, 1], ![-40, 0, -36, 1], ![36, -40, 8, 1], ![-44, -8, -36, 1], ![-28, -15, -32, 2], ![-16, 0, -32, 1], ![-20, -32, -24, 1], ![-52, -12, -36, 1], ![-20, -12, -32, 1], ![-48, -12, -36, 1], ![-52, -9, -36, 2], ![-36, -4, -36, 1], ![4, -20, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative383Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -12, -36, 1], ![-44, -24, -32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative383Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative383Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative383Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative383Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative383_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative383Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative383Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative383Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative383 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative383Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative383_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative383Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative383_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative384Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative384_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative384Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative384Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -2, -1, 1], ![0, -4, 0, 1], ![-2, -2, -3, 1], ![-6, -2, -4, 1], ![-2, -2, -4, 1], ![-4, 0, -5, 1], ![-3, -2, -5, 1], ![-6, -1, -6, 1], ![-6, -3, -6, 1], ![-9, -1, -7, 1], ![-9, -3, -7, 1], ![-4, -5, -6, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![-7, -6, -7, 1], ![-11, 0, -9, 1], ![-9, -1, -9, 1], ![-11, -4, -9, 1], ![-6, -8, -7, 1], ![-9, -5, -9, 1], ![-4, -6, -8, 1], ![-8, -6, -9, 1], ![-16, -1, -11, 1], ![-16, -3, -11, 1], ![-15, -4, -11, 1], ![-16, -5, -11, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-10, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative384Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative384Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative384Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative384Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -2, -13, 1], ![-17, -3, -13, 1], ![-11, -12, -9, 1], ![-17, -5, -13, 1], ![-19, -6, -13, 1], ![-18, -1, -14, 1], ![-18, -3, -14, 1], ![-16, -3, -14, 1], ![-18, -5, -14, 1], ![-16, -5, -14, 1], ![-22, -2, -15, 1], ![-20, -3, -15, 1], ![-16, -7, -14, 1], ![-20, -5, -15, 1], ![-22, -6, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -9, -15, 1], ![-25, -1, -17, 1], ![-25, -3, -17, 1], ![-24, -4, -17, 1], ![-25, -5, -17, 1], ![-20, -11, -15, 1], ![-12, -4, -16, 1], ![-25, -7, -17, 1], ![-19, -6, -17, 1], ![-24, -8, -17, 1], ![-8, -11, -14, 1], ![-25, -9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative384Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative384Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative384Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative384Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -8, -16, 1], ![-24, -12, -16, 1], ![-26, 0, -19, 1], ![-24, -1, -19, 1], ![-26, -4, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative384Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative384Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative384Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative384Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative384Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative384Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative384Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative384_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative384Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative384Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative384Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative384Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative384Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative384 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative384Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative384_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative384Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative384_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative385Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative385_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative385Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative385Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![0, -2, -2, 1], ![-2, -4, -2, 1], ![-4, -2, -4, 1], ![4, -6, 2, 1], ![0, -2, -4, 1], ![-8, 0, -6, 1], ![-6, -2, -6, 1], ![-8, -4, -6, 1], ![-2, 0, -6, 1], ![12, -4, 0, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-12, -4, -8, 1], ![-8, -4, -8, 1], ![-4, 0, -8, 1], ![12, -4, -2, 1], ![-4, -4, -8, 1], ![-14, -2, -10, 1], ![-10, 0, -10, 1], ![-12, -4, -10, 1], ![-10, -4, -10, 1], ![-14, -6, -10, 1], ![-6, -2, -10, 1], ![-8, -12, -6, 1], ![-8, -6, -10, 1], ![-16, -2, -12, 1], ![-10, -8, -10, 1], ![-12, -2, -12, 1], ![-12, -12, -8, 1], ![-16, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative385Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative385Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative385Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative385Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-6, -14, -6, 1], ![-12, -6, -12, 1], ![-8, -10, -10, 1], ![12, -2, -6, 1], ![-20, -2, -14, 1], ![-16, 0, -14, 1], ![-18, -4, -14, 1], ![-16, -4, -14, 1], ![-20, -6, -14, 1], ![-12, -2, -14, 1], ![-2, -16, -6, 1], ![-14, -6, -14, 1], ![-18, -8, -14, 1], ![-16, -8, -14, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![-14, -10, -14, 1], ![-16, -4, -16, 1], ![-12, -10, -14, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![8, -6, -10, 1], ![-12, -4, -16, 1], ![-26, 0, -18, 1], ![-24, -2, -18, 1], ![-26, -4, -18, 1], ![-20, 0, -18, 1], ![-8, 0, -16, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative385Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative385Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative385Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative385Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -6, -18, 1], ![-18, -4, -18, 1], ![-26, -8, -18, 1], ![-16, -18, -12, 1], ![-16, -12, -16, 1], ![-20, -8, -18, 1], ![-16, -6, -18, 1], ![-24, -10, -18, 1], ![-28, -2, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative385Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative385Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative385Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative385Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative385Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative385Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative385Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative385_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative385Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative385Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative385Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative385Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative385Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative385 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative385Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative385_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative385Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative385_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative386Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative386_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative386Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative386Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, -1, -2, 1], ![-3, -1, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-5, 0, -5, 1], ![-3, -1, -5, 1], ![-5, -4, -5, 1], ![-3, -7, -3, 1], ![-10, -1, -7, 1], ![-10, -3, -7, 1], ![-9, -4, -7, 1], ![-12, -2, -8, 1], ![-8, -2, -8, 1], ![4, -3, -5, 1], ![-13, -2, -9, 1], ![-11, -3, -9, 1], ![-8, -6, -8, 1], ![-14, -1, -10, 1], ![-14, -3, -10, 1], ![-6, -4, -9, 1], ![-14, -5, -10, 1], ![-16, -2, -11, 1], ![-14, -3, -11, 1], ![-14, -7, -10, 1], ![-14, -5, -11, 1], ![-18, -2, -12, 1], ![-14, -2, -12, 1], ![-14, -7, -11, 1], ![-6, -7, -10, 1], ![-19, -1, -13, 1], ![-19, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative386Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative386Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative386Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative386Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -4, -13, 1], ![-19, -5, -13, 1], ![-10, -6, -12, 1], ![-6, -2, -12, 1], ![-19, -7, -13, 1], ![-13, -6, -13, 1], ![-18, -8, -13, 1], ![-14, -10, -12, 1], ![-20, 0, -15, 1], ![-18, -1, -15, 1], ![-20, -4, -15, 1], ![-5, 0, -13, 1], ![-18, -5, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-24, -4, -16, 1], ![-20, -4, -16, 1], ![-16, 0, -16, 1], ![-3, -5, -13, 1], ![-24, -1, -17, 1], ![-24, -3, -17, 1], ![-24, -8, -16, 1], ![-24, -5, -17, 1], ![-4, -9, -13, 1], ![-22, -6, -17, 1], ![-26, -1, -18, 1], ![-26, -3, -18, 1], ![-14, 0, -17, 1], ![-26, -5, -18, 1], ![-20, -3, -18, 1], ![-18, -1, -18, 1], ![-26, -7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative386Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative386Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative386Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative386Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -19, 1], ![-24, -2, -19, 1], ![-25, -4, -19, 1], ![-22, -3, -19, 1], ![-18, -7, -18, 1], ![-24, -6, -19, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-22, 0, -20, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative386Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative386Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative386Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative386Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative386Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative386Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative386Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative386_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative386Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative386Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative386Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative386Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative386Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative386 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative386Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative386_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative386Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative386_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative387Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 8, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative387_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative387Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative387Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![4, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative387Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative387Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative387Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative387Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative387Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative387_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative387Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative387Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative387Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative387 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative387Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative387_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative387Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative387_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives16 : Fin 14 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative374, oneTwoThreeNeighborElevenUpgradeRepresentative375, oneTwoThreeNeighborElevenUpgradeRepresentative376, oneTwoThreeNeighborElevenUpgradeRepresentative377, oneTwoThreeNeighborElevenUpgradeRepresentative378, oneTwoThreeNeighborElevenUpgradeRepresentative379, oneTwoThreeNeighborElevenUpgradeRepresentative380, oneTwoThreeNeighborElevenUpgradeRepresentative381, oneTwoThreeNeighborElevenUpgradeRepresentative382, oneTwoThreeNeighborElevenUpgradeRepresentative383, oneTwoThreeNeighborElevenUpgradeRepresentative384, oneTwoThreeNeighborElevenUpgradeRepresentative385, oneTwoThreeNeighborElevenUpgradeRepresentative386, oneTwoThreeNeighborElevenUpgradeRepresentative387]

end Freely290
