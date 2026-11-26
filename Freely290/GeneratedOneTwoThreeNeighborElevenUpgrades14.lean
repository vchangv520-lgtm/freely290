module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative349Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![1, 2, -1, 1], ![0, 2, -2, 1], ![-2, 2, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-7, 2, -5, 1], ![-4, -4, -4, 1], ![-9, 1, -6, 1], ![-8, -2, -6, 1], ![-7, -3, -6, 1], ![-8, 0, -7, 1], ![-9, 4, -7, 1], ![-4, 6, -6, 1], ![-9, 1, -8, 1], ![-10, 4, -8, 1], ![-4, -4, -7, 1], ![-12, 2, -9, 1], ![-13, 4, -9, 1], ![-5, 8, -7, 1], ![-12, 8, -8, 1], ![-12, 2, -10, 1], ![-15, -3, -10, 1], ![-11, -3, -10, 1], ![-10, 8, -9, 1], ![-13, 0, -11, 1], ![-14, -6, -10, 1], ![-16, -4, -11, 1], ![-14, 6, -11, 1], ![-15, 1, -12, 1], ![-16, 4, -12, 1], ![-14, 10, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative349Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 4, -12, 1], ![-8, -10, -9, 1], ![-19, -2, -13, 1], ![-14, 0, -13, 1], ![-18, -4, -13, 1], ![-13, 4, -13, 1], ![-21, 1, -14, 1], ![-20, -2, -14, 1], ![-19, -3, -14, 1], ![-11, 6, -13, 1], ![-18, 6, -14, 1], ![-16, 6, -14, 1], ![-12, -2, -14, 1], ![-20, 4, -15, 1], ![-16, 0, -15, 1], ![-15, 2, -15, 1], ![-18, 6, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-12, -10, -13, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-25, 0, -17, 1], ![-24, -2, -17, 1], ![-22, 4, -17, 1], ![-21, 9, -16, 1], ![-21, -4, -17, 1], ![-20, 14, -14, 1], ![-23, -6, -17, 1], ![-24, 2, -18, 1], ![-27, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative349Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -3, -18, 1], ![-18, 8, -17, 1], ![-23, 10, -17, 1], ![-26, -6, -18, 1], ![-28, 0, -19, 1], ![-27, -2, -19, 1], ![-25, 4, -19, 1], ![-21, -7, -18, 1], ![-24, -4, -19, 1], ![-2, 6, -15, 1], ![-26, -6, -19, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-19, 6, -19, 1], ![-28, -4, -20, 1], ![-22, 0, -20, 1], ![-24, -4, -20, 1], ![-21, -8, -19, 1], ![-20, -8, -19, 1], ![-27, -7, -20, 1], ![-29, 4, -21, 1], ![-25, 0, -21, 1], ![-24, 2, -21, 1], ![-27, 6, -21, 1], ![-31, -6, -21, 1], ![-30, 8, -21, 1], ![-33, 1, -22, 1], ![-32, -2, -22, 1], ![-31, -3, -22, 1], ![-31, 10, -21, 1], ![-30, 6, -22, 1], ![-28, 6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative349Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -2, -22, 1], ![-20, 12, -20, 1], ![-23, -3, -22, 1], ![-34, -2, -23, 1], ![-29, 0, -23, 1], ![-33, -4, -23, 1], ![-28, 4, -23, 1], ![-29, -12, -21, 1], ![-20, 6, -22, 1], ![-32, 8, -23, 1], ![-26, 6, -23, 1], ![-33, 1, -24, 1], ![-34, 4, -24, 1], ![-31, 13, -22, 1], ![-30, 4, -24, 1], ![-27, 13, -22, 1], ![-23, -6, -23, 1], ![-36, 8, -24, 1], ![-35, -7, -24, 1], ![-35, 9, -24, 1], ![-34, 0, -25, 1], ![-32, -8, -24, 1], ![-37, -4, -25, 1], ![-35, 6, -25, 1], ![-30, 4, -25, 1], ![-36, -6, -25, 1], ![-24, 8, -24, 1], ![-33, 8, -25, 1], ![-25, -12, -23, 1], ![-36, 2, -26, 1], ![-39, -3, -26, 1], ![-35, -3, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative349Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -7, -24, 1], ![-30, -12, -24, 1], ![-38, -6, -26, 1], ![-37, 12, -25, 1], ![-37, -7, -26, 1], ![-37, 9, -26, 1], ![-39, 2, -27, 1], ![-40, 4, -27, 1], ![-31, 18, -23, 1], ![-18, 14, -23, 1], ![-32, 10, -26, 1], ![-35, 6, -27, 1], ![-33, -4, -27, 1], ![-37, 8, -27, 1], ![-34, -6, -27, 1], ![-39, 13, -26, 1], ![-39, 1, -28, 1], ![-40, 4, -28, 1], ![-27, -2, -27, 1], ![-36, 4, -28, 1], ![-22, -6, -26, 1], ![-24, 10, -26, 1], ![-42, 8, -28, 1], ![-41, -7, -28, 1], ![-41, 9, -28, 1], ![-42, -8, -28, 1], ![-41, 0, -29, 1], ![-42, 4, -29, 1], ![-33, -7, -28, 1], ![-43, 6, -29, 1], ![-36, -2, -29, 1], ![-37, -4, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative349Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -6, -29, 1], ![-39, -14, -27, 1], ![-38, 8, -29, 1], ![-34, 18, -26, 1], ![-45, 1, -30, 1], ![-44, -2, -30, 1], ![-43, -3, -30, 1], ![-33, 8, -29, 1], ![-42, 6, -30, 1], ![-40, 6, -30, 1], ![-36, -2, -30, 1], ![-21, 1, -28, 1], ![-35, -3, -30, 1], ![-33, 1, -30, 1], ![-42, -12, -29, 1], ![-46, 2, -31, 1], ![-37, -15, -28, 1], ![-42, -2, -31, 1], ![-44, -4, -31, 1], ![-43, 6, -31, 1], ![-40, -10, -30, 1], ![-14, 6, -27, 1], ![-39, -14, -29, 1], ![-36, 4, -31, 1], ![-40, 8, -31, 1], ![-38, -6, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-34, 6, -31, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative349Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 2, -31, 1], ![-26, -12, -29, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-41, -12, -31, 1], ![-47, 2, -33, 1], ![-34, -10, -31, 1], ![-45, 4, -33, 1], ![-48, 6, -33, 1], ![-41, 0, -33, 1], ![-27, 13, -30, 1], ![-49, 8, -33, 1], ![-44, -6, -33, 1], ![-33, 17, -30, 1], ![-49, -8, -33, 1], ![-38, 12, -32, 1], ![-36, 2, -33, 1], ![-48, 2, -34, 1], ![-51, -3, -34, 1], ![-47, -3, -34, 1], ![-27, -10, -31, 1], ![-46, 12, -33, 1], ![-50, -6, -34, 1], ![-44, 16, -32, 1], ![-49, -7, -34, 1], ![-49, 9, -34, 1], ![-45, -7, -34, 1], ![-50, 10, -34, 1], ![-33, 8, -33, 1], ![-50, 2, -35, 1], ![-44, 10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative349Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 4, -35, 1], ![-51, 6, -35, 1], ![-44, 0, -35, 1], ![-35, -3, -34, 1], ![-52, 8, -35, 1], ![-47, -6, -35, 1], ![-37, 9, -34, 1], ![-52, -8, -35, 1], ![-43, 13, -34, 1], ![-39, 2, -35, 1], ![-54, 0, -36, 1], ![-50, 0, -36, 1], ![-51, -10, -35, 1], ![-52, -4, -36, 1], ![-46, 0, -36, 1], ![-48, -4, -36, 1], ![-46, -20, -32, 1], ![-34, 22, -31, 1], ![-51, -7, -36, 1], ![-51, 9, -36, 1], ![-49, 9, -36, 1], ![-36, 8, -35, 1], ![-46, 14, -35, 1], ![-55, 2, -37, 1], ![-39, 1, -36, 1], ![-51, -2, -37, 1], ![-53, -4, -37, 1], ![-52, 6, -37, 1], ![-48, 12, -36, 1], ![-41, 9, -36, 1], ![-45, 16, -35, 1], ![-45, 4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative349Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 8, -37, 1], ![-47, -6, -37, 1], ![-51, -19, -34, 1], ![-49, -8, -37, 1], ![-57, 1, -38, 1], ![-56, -2, -38, 1], ![-55, -3, -38, 1], ![-53, 12, -37, 1], ![-54, 6, -38, 1], ![-52, 6, -38, 1], ![-48, -2, -38, 1], ![-53, 17, -36, 1], ![-47, -3, -38, 1], ![-45, 1, -38, 1], ![-51, 14, -37, 1], ![-46, 6, -38, 1], ![-45, 17, -36, 1], ![-46, -16, -36, 1], ![-56, 0, -39, 1], ![-57, 4, -39, 1], ![-52, -10, -38, 1], ![-58, 6, -39, 1], ![-51, -2, -39, 1], ![-52, -4, -39, 1], ![-55, -6, -39, 1], ![-51, 13, -38, 1], ![-53, 8, -39, 1], ![-37, -15, -36, 1], ![-55, 18, -37, 1], ![-55, 10, -39, 1], ![-38, 6, -38, 1], ![-48, 8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative349Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 1, -40, 1], ![-58, 4, -40, 1], ![-48, -8, -39, 1], ![-54, 4, -40, 1], ![-52, 12, -39, 1], ![-57, 17, -38, 1], ![-60, 8, -40, 1], ![-59, -7, -40, 1], ![-59, 9, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-53, 9, -40, 1], ![-51, -7, -40, 1], ![-52, -8, -40, 1], ![-60, 2, -41, 1], ![-61, 4, -41, 1], ![-56, -18, -38, 1], ![-42, -10, -39, 1], ![-48, -8, -40, 1], ![-56, 6, -41, 1], ![-54, -4, -41, 1], ![-58, 8, -41, 1], ![-55, -6, -41, 1], ![-51, -19, -38, 1], ![-58, -8, -41, 1], ![-52, -6, -41, 1], ![-48, -2, -41, 1], ![-55, 10, -41, 1], ![-37, -15, -38, 1], ![-60, 2, -42, 1], ![-63, -3, -42, 1], ![-59, -3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative349Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 4, -41, 1], ![-54, 12, -41, 1], ![-62, -6, -42, 1], ![-51, -10, -41, 1], ![-61, -7, -42, 1], ![-61, 9, -42, 1], ![-57, -7, -42, 1], ![-62, 10, -42, 1], ![-41, 0, -41, 1], ![-60, -14, -41, 1], ![-56, 10, -42, 1], ![-53, 9, -42, 1], ![-61, 0, -43, 1], ![-36, -8, -40, 1], ![-64, -4, -43, 1], ![-62, 6, -43, 1], ![-57, 4, -43, 1], ![-63, -6, -43, 1], ![-57, -16, -41, 1], ![-60, 8, -43, 1], ![-46, -6, -42, 1], ![-52, 0, -43, 1], ![-63, 10, -43, 1], ![-43, -3, -42, 1], ![-60, -14, -42, 1], ![-58, -14, -42, 1], ![-62, -10, -43, 1], ![-63, 1, -44, 1], ![-64, 4, -44, 1], ![-53, -8, -43, 1], ![-60, 4, -44, 1], ![-48, -4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative349Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, 18, -41, 1], ![-66, 8, -44, 1], ![-65, -7, -44, 1], ![-65, 9, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-59, 9, -44, 1], ![-57, -7, -44, 1], ![-58, -8, -44, 1], ![-61, 16, -43, 1], ![-54, 8, -44, 1], ![-67, -2, -45, 1], ![-62, 0, -45, 1], ![-66, -4, -45, 1], ![-61, 4, -45, 1], ![-64, -12, -44, 1], ![-51, -7, -44, 1], ![-65, 8, -45, 1], ![-59, 6, -45, 1], ![-58, 18, -43, 1], ![-65, -8, -45, 1], ![-56, -12, -44, 1], ![-63, 10, -45, 1], ![-45, 25, -40, 1], ![-56, -6, -45, 1], ![-59, -18, -43, 1], ![-69, 1, -46, 1], ![-68, -2, -46, 1], ![-67, -3, -46, 1], ![-59, -10, -45, 1], ![-66, 6, -46, 1], ![-64, 6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative349Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -2, -46, 1], ![-61, -12, -45, 1], ![-59, -3, -46, 1], ![-57, 1, -46, 1], ![-58, -12, -45, 1], ![-58, 6, -46, 1], ![-64, -14, -45, 1], ![-53, 12, -45, 1], ![-56, 6, -46, 1], ![-66, -10, -46, 1], ![-64, -10, -46, 1], ![-45, 4, -45, 1], ![-68, 4, -47, 1], ![-64, 0, -47, 1], ![-63, 2, -47, 1], ![-66, 6, -47, 1], ![-70, -6, -47, 1], ![-69, 8, -47, 1], ![-47, 17, -44, 1], ![-62, 14, -46, 1], ![-69, -8, -47, 1], ![-70, 10, -47, 1], ![-59, 6, -47, 1], ![-57, 4, -47, 1], ![-56, -32, -39, 1], ![-69, -15, -46, 1], ![-66, -10, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-61, -15, -46, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative349Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -4, -48, 1], ![-67, 14, -47, 1], ![-57, -15, -46, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-54, 10, -47, 1], ![-53, -8, -47, 1], ![-50, 6, -47, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-73, 0, -49, 1], ![-72, -2, -49, 1], ![-70, 4, -49, 1], ![-51, -23, -44, 1], ![-69, -4, -49, 1], ![-62, 12, -48, 1], ![-71, -6, -49, 1], ![-63, 2, -49, 1], ![-52, 0, -48, 1], ![-64, 6, -49, 1], ![-66, 8, -49, 1], ![-71, 10, -49, 1], ![-72, 16, -48, 1], ![-66, -8, -49, 1], ![-65, -8, -49, 1], ![-58, 0, -49, 1], ![-71, 17, -48, 1], ![-69, 12, -49, 1], ![-72, 2, -50, 1], ![-75, -3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative349Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -3, -50, 1], ![-70, -12, -49, 1], ![-72, 14, -49, 1], ![-74, -6, -50, 1], ![-62, 12, -49, 1], ![-73, -7, -50, 1], ![-73, 9, -50, 1], ![-69, -7, -50, 1], ![-74, 10, -50, 1], ![-73, 16, -49, 1], ![-61, -12, -49, 1], ![-68, 10, -50, 1], ![-65, 9, -50, 1], ![-66, 10, -50, 1], ![-63, -14, -49, 1], ![-76, 0, -51, 1], ![-75, -2, -51, 1], ![-73, 4, -51, 1], ![-61, 9, -50, 1], ![-72, -4, -51, 1], ![-67, 13, -50, 1], ![-74, -6, -51, 1], ![-66, 2, -51, 1], ![-62, -20, -48, 1], ![-67, 6, -51, 1], ![-69, 8, -51, 1], ![-74, 10, -51, 1], ![-70, 20, -49, 1], ![-69, -8, -51, 1], ![-68, -8, -51, 1], ![-61, 0, -51, 1], ![-39, 1, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative349Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 12, -51, 1], ![-78, 0, -52, 1], ![-74, 0, -52, 1], ![-67, -10, -51, 1], ![-76, -4, -52, 1], ![-70, 0, -52, 1], ![-72, -4, -52, 1], ![-65, 12, -51, 1], ![-57, 4, -51, 1], ![-75, -7, -52, 1], ![-75, 9, -52, 1], ![-73, 9, -52, 1], ![-76, 16, -51, 1], ![-64, -12, -51, 1], ![-75, -19, -50, 1], ![-63, 1, -52, 1], ![-67, -7, -52, 1], ![-76, 12, -52, 1], ![-76, -16, -51, 1], ![-72, 12, -52, 1], ![-65, 9, -52, 1], ![-77, 4, -53, 1], ![-73, 0, -53, 1], ![-72, 2, -53, 1], ![-75, 6, -53, 1], ![-79, -6, -53, 1], ![-78, 8, -53, 1], ![-75, -18, -51, 1], ![-71, 26, -49, 1], ![-78, -8, -53, 1], ![-79, 10, -53, 1], ![-68, 6, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative349Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 4, -53, 1], ![-61, -16, -51, 1], ![-77, 17, -52, 1], ![-75, -10, -53, 1], ![-78, -16, -52, 1], ![-74, 12, -53, 1], ![-81, 1, -54, 1], ![-80, -2, -54, 1], ![-79, -3, -54, 1], ![-69, 25, -50, 1], ![-78, 6, -54, 1], ![-76, 6, -54, 1], ![-72, -2, -54, 1], ![-64, 10, -53, 1], ![-71, -3, -54, 1], ![-69, 1, -54, 1], ![-62, -8, -53, 1], ![-70, 6, -54, 1], ![-72, -14, -53, 1], ![-73, 16, -53, 1], ![-68, 6, -54, 1], ![-78, -10, -54, 1], ![-76, -10, -54, 1], ![-76, -20, -52, 1], ![-57, -23, -50, 1], ![-79, 13, -54, 1], ![-82, -2, -55, 1], ![-77, 0, -55, 1], ![-81, -4, -55, 1], ![-76, 4, -55, 1], ![-49, 9, -52, 1], ![-74, 14, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative349Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 8, -55, 1], ![-74, 6, -55, 1], ![-77, 20, -53, 1], ![-80, -8, -55, 1], ![-42, 10, -51, 1], ![-78, 10, -55, 1], ![-77, -15, -54, 1], ![-71, -6, -55, 1], ![-77, 17, -54, 1], ![-81, 12, -55, 1], ![-66, 14, -54, 1], ![-75, -10, -55, 1], ![-74, -10, -55, 1], ![-81, 1, -56, 1], ![-82, 4, -56, 1], ![-82, 14, -55, 1], ![-78, 4, -56, 1], ![-63, 2, -55, 1], ![-80, -18, -54, 1], ![-84, 8, -56, 1], ![-83, -7, -56, 1], ![-83, 9, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-77, 9, -56, 1], ![-75, -7, -56, 1], ![-76, -8, -56, 1], ![-56, 18, -53, 1], ![-72, 8, -56, 1], ![-72, 16, -55, 1], ![-77, -16, -55, 1], ![-72, -8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative349Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 14, -55, 1], ![-82, 0, -57, 1], ![-69, -7, -56, 1], ![-85, -4, -57, 1], ![-83, 6, -57, 1], ![-78, 4, -57, 1], ![-84, -6, -57, 1], ![-74, -12, -56, 1], ![-81, 8, -57, 1], ![-68, 22, -54, 1], ![-73, 0, -57, 1], ![-84, 10, -57, 1], ![-81, -15, -56, 1], ![-79, -15, -56, 1], ![-81, 17, -56, 1], ![-83, -10, -57, 1], ![-85, 12, -57, 1], ![-51, 13, -54, 1], ![-74, -8, -57, 1], ![-71, -6, -57, 1], ![-69, -4, -57, 1], ![-84, 2, -58, 1], ![-87, -3, -58, 1], ![-83, -3, -58, 1], ![-80, 14, -57, 1], ![-77, -12, -57, 1], ![-86, -6, -58, 1], ![-82, 20, -56, 1], ![-85, -7, -58, 1], ![-85, 9, -58, 1], ![-81, -7, -58, 1], ![-86, 10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative349Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 2, -57, 1], ![-76, -14, -57, 1], ![-80, 10, -58, 1], ![-77, 9, -58, 1], ![-78, 10, -58, 1], ![-49, -15, -54, 1], ![-71, -3, -58, 1], ![-87, 13, -58, 1], ![-83, 13, -58, 1], ![-87, 2, -59, 1], ![-88, 4, -59, 1], ![-79, 13, -58, 1], ![-70, -6, -58, 1], ![-72, 10, -58, 1], ![-83, 6, -59, 1], ![-81, -4, -59, 1], ![-85, 8, -59, 1], ![-82, -6, -59, 1], ![-78, 20, -57, 1], ![-85, -8, -59, 1], ![-79, -6, -59, 1], ![-75, -2, -59, 1], ![-82, 10, -59, 1], ![-76, -14, -58, 1], ![-75, -23, -56, 1], ![-83, -10, -59, 1], ![-84, 18, -58, 1], ![-72, 4, -59, 1], ![-81, 12, -59, 1], ![-88, -12, -59, 1], ![-87, 1, -60, 1], ![-88, 4, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative349Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 13, -58, 1], ![-84, 4, -60, 1], ![-60, 2, -58, 1], ![-68, 0, -59, 1], ![-90, 8, -60, 1], ![-89, -7, -60, 1], ![-89, 9, -60, 1], ![-90, -8, -60, 1], ![-86, -8, -60, 1], ![-83, 9, -60, 1], ![-81, -7, -60, 1], ![-82, -8, -60, 1], ![-73, -12, -59, 1], ![-78, 8, -60, 1], ![-87, 18, -59, 1], ![-50, 0, -57, 1], ![-78, -8, -60, 1], ![-74, -14, -59, 1], ![-88, -12, -60, 1], ![-89, 0, -61, 1], ![-90, 4, -61, 1], ![-86, -18, -59, 1], ![-91, 6, -61, 1], ![-84, -2, -61, 1], ![-85, -4, -61, 1], ![-88, -6, -61, 1], ![-78, -22, -58, 1], ![-86, 8, -61, 1], ![-63, 10, -59, 1], ![-87, -15, -60, 1], ![-88, 10, -61, 1], ![-87, 17, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative349Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 8, -61, 1], ![-91, -10, -61, 1], ![-79, -6, -61, 1], ![-81, -8, -61, 1], ![-79, -15, -60, 1], ![-85, 12, -61, 1], ![-79, 17, -60, 1], ![-90, -12, -61, 1], ![-93, 1, -62, 1], ![-92, -2, -62, 1], ![-91, -3, -62, 1], ![-66, -8, -60, 1], ![-90, 6, -62, 1], ![-88, 6, -62, 1], ![-84, -2, -62, 1], ![-87, -14, -61, 1], ![-83, -3, -62, 1], ![-81, 1, -62, 1], ![-75, -10, -61, 1], ![-82, 6, -62, 1], ![-77, -12, -61, 1], ![-72, 10, -61, 1], ![-80, 6, -62, 1], ![-90, -10, -62, 1], ![-88, -10, -62, 1], ![-87, 18, -61, 1], ![-74, -12, -61, 1], ![-91, 13, -62, 1], ![-64, -12, -60, 1], ![-87, 13, -62, 1], ![-94, 2, -63, 1], ![-76, -24, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative349Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -2, -63, 1], ![-92, -4, -63, 1], ![-91, 6, -63, 1], ![-84, 14, -62, 1], ![-89, -23, -60, 1], ![-73, 16, -61, 1], ![-84, 4, -63, 1], ![-88, 8, -63, 1], ![-86, -6, -63, 1], ![-93, 17, -62, 1], ![-88, -8, -63, 1], ![-82, 6, -63, 1], ![-87, 10, -63, 1], ![-91, -10, -63, 1], ![-92, 12, -63, 1], ![-78, 2, -63, 1], ![-81, -15, -62, 1], ![-77, 0, -63, 1], ![-81, 17, -62, 1], ![-78, -24, -60, 1], ![-96, 0, -64, 1], ![-92, 0, -64, 1], ![-82, -10, -63, 1], ![-94, -4, -64, 1], ![-88, 0, -64, 1], ![-90, -4, -64, 1], ![-76, 22, -61, 1], ![-93, 16, -63, 1], ![-93, -7, -64, 1], ![-93, 9, -64, 1], ![-91, 9, -64, 1], ![-83, -19, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative349Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -15, -62, 1], ![-93, -16, -63, 1], ![-81, 1, -64, 1], ![-85, -7, -64, 1], ![-94, 12, -64, 1], ![-79, -19, -62, 1], ![-90, 12, -64, 1], ![-83, 9, -64, 1], ![-80, 16, -63, 1], ![-70, -6, -63, 1], ![-86, 12, -64, 1], ![-95, 2, -65, 1], ![-91, -26, -61, 1], ![-93, 4, -65, 1], ![-96, 6, -65, 1], ![-89, 0, -65, 1], ![-82, 12, -64, 1], ![-97, 8, -65, 1], ![-92, -6, -65, 1], ![-95, -15, -64, 1], ![-97, -8, -65, 1], ![-95, 17, -64, 1], ![-84, 2, -65, 1], ![-92, 10, -65, 1], ![-92, -16, -64, 1], ![-96, -10, -65, 1], ![-87, 17, -64, 1], ![-94, 12, -65, 1], ![-87, 10, -65, 1], ![-75, -26, -61, 1], ![-68, -12, -63, 1], ![-81, -20, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative349Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -12, -65, 1], ![-80, 6, -65, 1], ![-96, 2, -66, 1], ![-99, -3, -66, 1], ![-95, -3, -66, 1], ![-81, -8, -65, 1], ![-95, -14, -65, 1], ![-98, -6, -66, 1], ![-54, -2, -62, 1], ![-97, -7, -66, 1], ![-97, 9, -66, 1], ![-93, -7, -66, 1], ![-98, 10, -66, 1], ![-76, -6, -65, 1], ![-70, 12, -64, 1], ![-92, 10, -66, 1], ![-89, 9, -66, 1], ![-90, 10, -66, 1], ![-89, -16, -65, 1], ![-83, -3, -66, 1], ![-99, 13, -66, 1], ![-95, 13, -66, 1], ![-85, 9, -66, 1], ![-63, -14, -63, 1], ![-91, 13, -66, 1], ![-98, 2, -67, 1], ![-84, 10, -66, 1], ![-96, 4, -67, 1], ![-99, 6, -67, 1], ![-92, 0, -67, 1], ![-94, -14, -66, 1], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative349Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative349Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative349Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative349Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative349_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative349Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative349Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative349Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative349 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative349Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative349_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative349Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative349_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative350Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, 3, -1, 1], ![-1, 3, -2, 1], ![-3, 3, -3, 1], ![-4, 0, -4, 1], ![-6, 4, -4, 1], ![-6, -1, -5, 1], ![-1, -3, -4, 1], ![-9, -1, -6, 1], ![-8, 4, -6, 1], ![-5, -5, -5, 1], ![-6, -4, -6, 1], ![-9, -3, -7, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-10, 7, -7, 1], ![-10, -4, -8, 1], ![-4, 0, -8, 1], ![-12, -3, -9, 1], ![-8, 9, -7, 1], ![-15, -1, -10, 1], ![-14, 4, -10, 1], ![-9, 9, -8, 1], ![-12, -4, -10, 1], ![-15, -1, -11, 1], ![-11, 9, -9, 1], ![-13, -3, -11, 1], ![-12, 5, -11, 1], ![-16, 0, -12, 1], ![-18, 4, -12, 1], ![-17, 5, -12, 1], ![-13, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative350Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 9, -11, 1], ![-18, 3, -13, 1], ![-19, -3, -13, 1], ![-9, 5, -12, 1], ![-12, 12, -10, 1], ![-7, -3, -12, 1], ![-19, 3, -14, 1], ![-18, 4, -14, 1], ![-20, -4, -14, 1], ![-15, -7, -13, 1], ![-21, 7, -14, 1], ![-22, 3, -15, 1], ![-18, -1, -15, 1], ![-20, 5, -15, 1], ![-17, -3, -15, 1], ![-15, 13, -12, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-21, -7, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-24, 1, -17, 1], ![-22, -1, -17, 1], ![-23, -3, -17, 1], ![-21, 9, -16, 1], ![-25, -5, -17, 1], ![-17, 3, -17, 1], ![-21, 7, -17, 1], ![-25, 3, -18, 1], ![-24, 4, -18, 1], ![-26, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative350Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -7, -17, 1], ![-27, 7, -18, 1], ![-23, 7, -18, 1], ![-17, 3, -18, 1], ![-24, 1, -19, 1], ![-28, 5, -19, 1], ![-22, 3, -19, 1], ![-27, -5, -19, 1], ![-26, 7, -19, 1], ![-20, -3, -19, 1], ![-28, 0, -20, 1], ![-30, 4, -20, 1], ![-29, 5, -20, 1], ![-25, -3, -20, 1], ![-15, -11, -17, 1], ![-23, 5, -20, 1], ![-20, 0, -20, 1], ![-31, 1, -21, 1], ![-29, 3, -21, 1], ![-19, -3, -20, 1], ![-28, 5, -21, 1], ![-16, 9, -19, 1], ![-30, 7, -21, 1], ![-26, -5, -21, 1], ![-16, -12, -18, 1], ![-33, -1, -22, 1], ![-32, 4, -22, 1], ![-20, -3, -21, 1], ![-30, -4, -22, 1], ![-31, -5, -22, 1], ![-23, 9, -21, 1], ![-27, -5, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative350Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 11, -21, 1], ![-34, -1, -23, 1], ![-31, 3, -23, 1], ![-33, 5, -23, 1], ![-19, 13, -20, 1], ![-28, -3, -23, 1], ![-30, -5, -23, 1], ![-13, 3, -21, 1], ![-25, -3, -23, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-29, 9, -23, 1], ![-34, -4, -24, 1], ![-28, 0, -24, 1], ![-30, -4, -24, 1], ![-30, 11, -23, 1], ![-27, -9, -23, 1], ![-33, -7, -24, 1], ![-37, -1, -25, 1], ![-34, 3, -25, 1], ![-36, 5, -25, 1], ![-20, -20, -18, 1], ![-31, -3, -25, 1], ![-33, -5, -25, 1], ![-25, -7, -24, 1], ![-28, -3, -25, 1], ![-30, 7, -25, 1], ![-39, -1, -26, 1], ![-38, 4, -26, 1], ![-24, 1, -25, 1], ![-36, -4, -26, 1], ![-37, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative350Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 11, -25, 1], ![-33, -5, -26, 1], ![-29, -9, -25, 1], ![-36, -11, -25, 1], ![-40, 1, -27, 1], ![-38, 3, -27, 1], ![-36, 16, -24, 1], ![-37, 5, -27, 1], ![-37, 11, -26, 1], ![-39, 7, -27, 1], ![-35, -5, -27, 1], ![-36, 12, -26, 1], ![-34, 12, -26, 1], ![-32, -16, -24, 1], ![-40, 0, -28, 1], ![-42, 4, -28, 1], ![-41, 5, -28, 1], ![-37, -3, -28, 1], ![-32, -12, -26, 1], ![-35, 5, -28, 1], ![-32, 0, -28, 1], ![-33, 5, -28, 1], ![-37, -11, -27, 1], ![-31, -3, -28, 1], ![-30, 4, -28, 1], ![-39, 1, -29, 1], ![-43, 5, -29, 1], ![-37, 3, -29, 1], ![-42, -5, -29, 1], ![-41, 7, -29, 1], ![-35, -3, -29, 1], ![-33, -1, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative350Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -7, -29, 1], ![-40, 9, -29, 1], ![-42, -12, -28, 1], ![-43, 3, -30, 1], ![-42, 4, -30, 1], ![-44, -4, -30, 1], ![-34, -12, -28, 1], ![-45, 7, -30, 1], ![-41, 7, -30, 1], ![-35, 3, -30, 1], ![-36, -4, -30, 1], ![-37, 7, -30, 1], ![-20, 0, -28, 1], ![-45, 1, -31, 1], ![-43, -1, -31, 1], ![-44, -3, -31, 1], ![-33, 7, -30, 1], ![-46, -5, -31, 1], ![-38, 3, -31, 1], ![-42, 7, -31, 1], ![-25, 17, -27, 1], ![-38, 12, -30, 1], ![-36, 5, -31, 1], ![-40, -7, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-46, 11, -31, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-34, -12, -30, 1], ![-24, 4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative350Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-22, 19, -27, 1], ![-49, 3, -33, 1], ![-45, -1, -33, 1], ![-47, 5, -33, 1], ![-44, -3, -33, 1], ![-46, 12, -32, 1], ![-46, 7, -33, 1], ![-42, 12, -32, 1], ![-48, -7, -33, 1], ![-48, 9, -33, 1], ![-26, -12, -30, 1], ![-38, 12, -32, 1], ![-30, -4, -32, 1], ![-49, 3, -34, 1], ![-48, 4, -34, 1], ![-50, -4, -34, 1], ![-34, 3, -33, 1], ![-51, 7, -34, 1], ![-47, 7, -34, 1], ![-41, 3, -34, 1], ![-42, -4, -34, 1], ![-43, 7, -34, 1], ![-37, -9, -33, 1], ![-41, -15, -32, 1], ![-51, -9, -34, 1], ![-51, 3, -35, 1], ![-52, -3, -35, 1], ![-45, 15, -33, 1], ![-50, 12, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative350Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -4, -34, 1], ![-45, 5, -35, 1], ![-47, 7, -35, 1], ![-27, 1, -33, 1], ![-48, -7, -35, 1], ![-48, 9, -35, 1], ![-26, 12, -32, 1], ![-42, 7, -35, 1], ![-52, 0, -36, 1], ![-54, 4, -36, 1], ![-53, 5, -36, 1], ![-49, -3, -36, 1], ![-41, 9, -35, 1], ![-47, 5, -36, 1], ![-44, 0, -36, 1], ![-45, 5, -36, 1], ![-45, -11, -35, 1], ![-43, -3, -36, 1], ![-42, 4, -36, 1], ![-51, -13, -35, 1], ![-41, -3, -36, 1], ![-54, -1, -37, 1], ![-44, -19, -33, 1], ![-52, -3, -37, 1], ![-51, 5, -37, 1], ![-53, -5, -37, 1], ![-32, -12, -34, 1], ![-51, 13, -36, 1], ![-55, -7, -37, 1], ![-55, 9, -37, 1], ![-45, -11, -36, 1], ![-46, 7, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative350Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -3, -37, 1], ![-42, -25, -31, 1], ![-57, -1, -38, 1], ![-56, 4, -38, 1], ![-42, -5, -37, 1], ![-54, -4, -38, 1], ![-55, -5, -38, 1], ![-51, -11, -37, 1], ![-51, -5, -38, 1], ![-37, 25, -32, 1], ![-34, 15, -35, 1], ![-45, -1, -38, 1], ![-47, -5, -38, 1], ![-42, 11, -37, 1], ![-54, 15, -37, 1], ![-55, 11, -38, 1], ![-15, 5, -33, 1], ![-57, -3, -39, 1], ![-54, 12, -38, 1], ![-51, -1, -39, 1], ![-58, 7, -39, 1], ![-47, 11, -38, 1], ![-48, 1, -39, 1], ![-56, -7, -39, 1], ![-56, 9, -39, 1], ![-50, -12, -38, 1], ![-39, -5, -38, 1], ![-58, -9, -39, 1], ![-53, 15, -38, 1], ![-60, 0, -40, 1], ![-56, 0, -40, 1], ![-49, 15, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative350Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -4, -40, 1], ![-52, 0, -40, 1], ![-54, -4, -40, 1], ![-52, -11, -39, 1], ![-41, -3, -39, 1], ![-57, -7, -40, 1], ![-57, 9, -40, 1], ![-55, 9, -40, 1], ![-54, -13, -39, 1], ![-57, -17, -38, 1], ![-43, -9, -39, 1], ![-45, 1, -40, 1], ![-49, -7, -40, 1], ![-60, -3, -41, 1], ![-21, 5, -36, 1], ![-54, -1, -41, 1], ![-61, 7, -41, 1], ![-36, 5, -39, 1], ![-51, 1, -41, 1], ![-59, -7, -41, 1], ![-59, 9, -41, 1], ![-48, -15, -39, 1], ![-40, 0, -40, 1], ![-61, -9, -41, 1], ![-54, -20, -38, 1], ![-58, 11, -41, 1], ![-63, -1, -42, 1], ![-62, 4, -42, 1], ![-59, -15, -40, 1], ![-60, -4, -42, 1], ![-61, -5, -42, 1], ![-55, -11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative350Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -5, -42, 1], ![-45, 7, -41, 1], ![-52, -11, -41, 1], ![-51, -1, -42, 1], ![-53, -5, -42, 1], ![-52, 21, -39, 1], ![-46, -9, -41, 1], ![-61, 11, -42, 1], ![-54, 15, -41, 1], ![-63, -1, -43, 1], ![-60, 12, -42, 1], ![-61, -3, -43, 1], ![-60, 5, -43, 1], ![-62, -5, -43, 1], ![-62, -12, -42, 1], ![-30, 11, -39, 1], ![-64, -7, -43, 1], ![-64, 9, -43, 1], ![-45, -5, -42, 1], ![-55, 7, -43, 1], ![-52, -3, -43, 1], ![-54, -20, -40, 1], ![-62, 11, -43, 1], ![-58, -9, -43, 1], ![-64, 0, -44, 1], ![-66, 4, -44, 1], ![-65, 5, -44, 1], ![-61, -3, -44, 1], ![-61, 13, -43, 1], ![-59, 5, -44, 1], ![-56, 0, -44, 1], ![-57, 5, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative350Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 9, -43, 1], ![-55, -3, -44, 1], ![-54, 4, -44, 1], ![-47, 15, -42, 1], ![-53, -3, -44, 1], ![-52, 13, -43, 1], ![-43, 3, -43, 1], ![-54, -13, -43, 1], ![-66, 3, -45, 1], ![-67, -3, -45, 1], ![-51, -17, -42, 1], ![-63, 13, -44, 1], ![-66, -12, -44, 1], ![-60, 5, -45, 1], ![-62, 7, -45, 1], ![-50, 15, -43, 1], ![-63, -7, -45, 1], ![-63, 9, -45, 1], ![-55, 13, -44, 1], ![-57, 7, -45, 1], ![-59, 19, -43, 1], ![-62, -9, -45, 1], ![-44, 0, -44, 1], ![-61, 11, -45, 1], ![-67, 3, -46, 1], ![-66, 4, -46, 1], ![-68, -4, -46, 1], ![-50, 3, -45, 1], ![-69, 7, -46, 1], ![-65, 7, -46, 1], ![-59, 3, -46, 1], ![-60, -4, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative350Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 7, -46, 1], ![-65, 15, -45, 1], ![-40, 0, -44, 1], ![-69, -9, -46, 1], ![-65, -9, -46, 1], ![-57, 7, -46, 1], ![-66, 20, -44, 1], ![-68, 12, -46, 1], ![-70, 3, -47, 1], ![-66, -1, -47, 1], ![-68, 5, -47, 1], ![-65, -3, -47, 1], ![-66, -12, -46, 1], ![-67, 7, -47, 1], ![-59, 21, -44, 1], ![-69, -7, -47, 1], ![-69, 9, -47, 1], ![-63, -13, -46, 1], ![-55, 17, -45, 1], ![-58, -12, -46, 1], ![-67, -9, -47, 1], ![-57, 5, -47, 1], ![-58, 7, -47, 1], ![-55, 3, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-54, -17, -45, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-60, 21, -45, 1], ![-70, -13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative350Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-53, 9, -47, 1], ![-57, -11, -47, 1], ![-61, -21, -45, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-72, 1, -49, 1], ![-70, -1, -49, 1], ![-71, -3, -49, 1], ![-61, -15, -47, 1], ![-73, -5, -49, 1], ![-65, 3, -49, 1], ![-69, 7, -49, 1], ![-66, -17, -47, 1], ![-52, 0, -48, 1], ![-63, 5, -49, 1], ![-67, -7, -49, 1], ![-67, 9, -49, 1], ![-72, 16, -48, 1], ![-73, 11, -49, 1], ![-64, 9, -49, 1], ![-36, 13, -45, 1], ![-71, 17, -48, 1], ![-65, -15, -48, 1], ![-73, 3, -50, 1], ![-72, 4, -50, 1], ![-74, -4, -50, 1], ![-57, -5, -49, 1], ![-75, 7, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative350Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 7, -50, 1], ![-65, 3, -50, 1], ![-66, -4, -50, 1], ![-67, 7, -50, 1], ![-66, -13, -49, 1], ![-65, -13, -49, 1], ![-75, -9, -50, 1], ![-71, -9, -50, 1], ![-63, 7, -50, 1], ![-55, -15, -48, 1], ![-74, 12, -50, 1], ![-60, -4, -50, 1], ![-61, 15, -49, 1], ![-72, 1, -51, 1], ![-76, 5, -51, 1], ![-70, 3, -51, 1], ![-75, -5, -51, 1], ![-74, 7, -51, 1], ![-68, -3, -51, 1], ![-66, -1, -51, 1], ![-73, -7, -51, 1], ![-73, 9, -51, 1], ![-64, -12, -50, 1], ![-54, 4, -50, 1], ![-74, -9, -51, 1], ![-75, 11, -51, 1], ![-71, -19, -49, 1], ![-56, -15, -49, 1], ![-63, 7, -51, 1], ![-76, -11, -51, 1], ![-76, 0, -52, 1], ![-78, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative350Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 5, -52, 1], ![-73, -3, -52, 1], ![-69, 13, -51, 1], ![-71, 5, -52, 1], ![-68, 0, -52, 1], ![-69, 5, -52, 1], ![-70, -13, -51, 1], ![-67, -3, -52, 1], ![-66, 4, -52, 1], ![-67, -13, -51, 1], ![-65, -3, -52, 1], ![-57, -7, -51, 1], ![-72, -15, -51, 1], ![-58, -9, -51, 1], ![-63, 5, -52, 1], ![-77, -11, -52, 1], ![-79, 1, -53, 1], ![-77, 3, -53, 1], ![-78, -12, -52, 1], ![-76, 5, -53, 1], ![-69, -11, -52, 1], ![-78, 7, -53, 1], ![-74, -5, -53, 1], ![-47, -9, -50, 1], ![-67, 13, -52, 1], ![-71, 23, -50, 1], ![-68, -3, -53, 1], ![-72, -7, -53, 1], ![-78, -9, -53, 1], ![-71, 9, -53, 1], ![-60, -20, -50, 1], ![-74, 11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative350Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -19, -51, 1], ![-63, 1, -53, 1], ![-76, -11, -53, 1], ![-81, -1, -54, 1], ![-80, 4, -54, 1], ![-56, -15, -51, 1], ![-78, -4, -54, 1], ![-79, -5, -54, 1], ![-77, -13, -53, 1], ![-75, -5, -54, 1], ![-60, 5, -53, 1], ![-68, 13, -53, 1], ![-69, -1, -54, 1], ![-71, -5, -54, 1], ![-61, 21, -51, 1], ![-79, -15, -53, 1], ![-79, 11, -54, 1], ![-79, 17, -53, 1], ![-75, 11, -54, 1], ![-78, 12, -54, 1], ![-76, 12, -54, 1], ![-66, 20, -52, 1], ![-82, -1, -55, 1], ![-79, 3, -55, 1], ![-81, 5, -55, 1], ![-60, -11, -53, 1], ![-76, -3, -55, 1], ![-78, -5, -55, 1], ![-81, 15, -54, 1], ![-73, -3, -55, 1], ![-75, 7, -55, 1], ![-77, -7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative350Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 9, -55, 1], ![-69, 1, -55, 1], ![-71, -5, -55, 1], ![-61, 21, -52, 1], ![-78, 11, -55, 1], ![-75, -9, -55, 1], ![-74, -9, -55, 1], ![-81, -11, -55, 1], ![-57, 33, -48, 1], ![-84, 0, -56, 1], ![-80, 0, -56, 1], ![-76, 13, -55, 1], ![-82, -4, -56, 1], ![-76, 0, -56, 1], ![-78, -4, -56, 1], ![-82, 15, -55, 1], ![-54, 20, -52, 1], ![-81, -7, -56, 1], ![-81, 9, -56, 1], ![-79, 9, -56, 1], ![-68, -11, -55, 1], ![-80, -15, -55, 1], ![-72, 20, -54, 1], ![-69, 1, -56, 1], ![-73, -7, -56, 1], ![-82, 12, -56, 1], ![-65, -11, -55, 1], ![-78, 12, -56, 1], ![-71, 9, -56, 1], ![-85, -1, -57, 1], ![-82, 3, -57, 1], ![-84, 5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative350Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -4, -56, 1], ![-79, -3, -57, 1], ![-81, -5, -57, 1], ![-68, -20, -54, 1], ![-76, -3, -57, 1], ![-78, 7, -57, 1], ![-80, -7, -57, 1], ![-80, 9, -57, 1], ![-72, 1, -57, 1], ![-74, -5, -57, 1], ![-83, 17, -56, 1], ![-81, 11, -57, 1], ![-78, -9, -57, 1], ![-77, -9, -57, 1], ![-84, -11, -57, 1], ![-75, 17, -56, 1], ![-76, -16, -56, 1], ![-87, -1, -58, 1], ![-86, 4, -58, 1], ![-50, -12, -54, 1], ![-84, -4, -58, 1], ![-85, -5, -58, 1], ![-85, 15, -57, 1], ![-81, -5, -58, 1], ![-69, 17, -56, 1], ![-71, -21, -55, 1], ![-75, -1, -58, 1], ![-77, -5, -58, 1], ![-83, -15, -57, 1], ![-57, 29, -52, 1], ![-85, 11, -58, 1], ![-82, -20, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative350Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 11, -58, 1], ![-84, 12, -58, 1], ![-82, 12, -58, 1], ![-58, 12, -56, 1], ![-77, 11, -58, 1], ![-88, 1, -59, 1], ![-86, 3, -59, 1], ![-82, 19, -57, 1], ![-85, 5, -59, 1], ![-69, -5, -58, 1], ![-87, 7, -59, 1], ![-83, -5, -59, 1], ![-66, -13, -57, 1], ![-51, 1, -56, 1], ![-79, 15, -58, 1], ![-77, -3, -59, 1], ![-81, -7, -59, 1], ![-87, -9, -59, 1], ![-80, 9, -59, 1], ![-75, 15, -58, 1], ![-83, 11, -59, 1], ![-63, -1, -58, 1], ![-72, 1, -59, 1], ![-85, -11, -59, 1], ![-87, -17, -58, 1], ![-84, 13, -59, 1], ![-88, 0, -60, 1], ![-90, 4, -60, 1], ![-89, 5, -60, 1], ![-85, -3, -60, 1], ![-74, -9, -59, 1], ![-83, 5, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative350Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 0, -60, 1], ![-81, 5, -60, 1], ![-80, 20, -58, 1], ![-79, -3, -60, 1], ![-78, 4, -60, 1], ![-66, -1, -59, 1], ![-77, -3, -60, 1], ![-84, -20, -58, 1], ![-75, -13, -59, 1], ![-65, 25, -56, 1], ![-75, 5, -60, 1], ![-89, -11, -60, 1], ![-85, -21, -58, 1], ![-87, 13, -60, 1], ![-90, -12, -60, 1], ![-86, -12, -60, 1], ![-87, 1, -61, 1], ![-91, 5, -61, 1], ![-85, 3, -61, 1], ![-90, -5, -61, 1], ![-89, 7, -61, 1], ![-83, -3, -61, 1], ![-81, -1, -61, 1], ![-88, -7, -61, 1], ![-88, 9, -61, 1], ![-84, 16, -60, 1], ![-75, 19, -59, 1], ![-89, -9, -61, 1], ![-90, 11, -61, 1], ![-88, -16, -60, 1], ![-74, -12, -60, 1], ![-78, 7, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative350Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -11, -61, 1], ![-79, 9, -61, 1], ![-75, 5, -61, 1], ![-80, -16, -60, 1], ![-64, 0, -60, 1], ![-91, 3, -62, 1], ![-90, 4, -62, 1], ![-92, -4, -62, 1], ![-90, 20, -60, 1], ![-93, 7, -62, 1], ![-89, 7, -62, 1], ![-83, 3, -62, 1], ![-84, -4, -62, 1], ![-85, 7, -62, 1], ![-72, -7, -61, 1], ![-87, -15, -61, 1], ![-93, -9, -62, 1], ![-89, -9, -62, 1], ![-81, 7, -62, 1], ![-68, -3, -61, 1], ![-92, 12, -62, 1], ![-78, -4, -62, 1], ![-80, -15, -61, 1], ![-86, 12, -62, 1], ![-86, -17, -61, 1], ![-90, -12, -62, 1], ![-93, 1, -63, 1], ![-91, -1, -63, 1], ![-92, -3, -63, 1], ![-81, -17, -61, 1], ![-94, -5, -63, 1], ![-86, 3, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative350Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 7, -63, 1], ![-72, 4, -62, 1], ![-83, -13, -62, 1], ![-84, 5, -63, 1], ![-88, -7, -63, 1], ![-88, 9, -63, 1], ![-76, 12, -62, 1], ![-94, 11, -63, 1], ![-85, 9, -63, 1], ![-73, -9, -62, 1], ![-90, -21, -61, 1], ![-71, -25, -59, 1], ![-66, 20, -60, 1], ![-92, 13, -63, 1], ![-83, -9, -63, 1], ![-78, -5, -63, 1], ![-96, 0, -64, 1], ![-92, 0, -64, 1], ![-84, -11, -63, 1], ![-94, -4, -64, 1], ![-88, 0, -64, 1], ![-90, -4, -64, 1], ![-86, -13, -63, 1], ![-77, -21, -61, 1], ![-93, -7, -64, 1], ![-93, 9, -64, 1], ![-91, 9, -64, 1], ![-93, 17, -63, 1], ![-67, 31, -58, 1], ![-82, 15, -63, 1], ![-81, 1, -64, 1], ![-85, -7, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative350Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 12, -64, 1], ![-72, -7, -63, 1], ![-90, 12, -64, 1], ![-83, 9, -64, 1], ![-75, 43, -54, 1], ![-90, 27, -61, 1], ![-86, 12, -64, 1], ![-97, 3, -65, 1], ![-93, -1, -65, 1], ![-95, 5, -65, 1], ![-92, -3, -65, 1], ![-92, -19, -63, 1], ![-94, 7, -65, 1], ![-96, 16, -64, 1], ![-96, -7, -65, 1], ![-96, 9, -65, 1], ![-62, 12, -62, 1], ![-95, 17, -64, 1], ![-89, -15, -64, 1], ![-94, -9, -65, 1], ![-84, 5, -65, 1], ![-85, 7, -65, 1], ![-82, 3, -65, 1], ![-90, 11, -65, 1], ![-95, -11, -65, 1], ![-90, 23, -63, 1], ![-57, 7, -62, 1], ![-92, 13, -65, 1], ![-85, -9, -65, 1], ![-81, -15, -64, 1], ![-97, 3, -66, 1], ![-96, 4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative350Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -4, -66, 1], ![-93, 15, -65, 1], ![-99, 7, -66, 1], ![-95, 7, -66, 1], ![-89, 3, -66, 1], ![-90, -4, -66, 1], ![-91, 7, -66, 1], ![-77, -25, -62, 1], ![-91, -15, -65, 1], ![-99, -9, -66, 1], ![-95, -9, -66, 1], ![-87, 7, -66, 1], ![-86, -20, -64, 1], ![-98, 12, -66, 1], ![-84, -4, -66, 1], ![-93, -17, -65, 1], ![-92, 12, -66, 1], ![-72, 16, -64, 1], ![-96, -12, -66, 1], ![-94, -12, -66, 1], ![-71, -3, -65, 1], ![-99, 3, -67, 1], ![-100, -3, -67, 1], ![-93, -13, -66, 1], ![-91, -23, -64, 1], ![-88, -12, -66, 1], ![-93, 5, -67, 1], ![-95, 7, -67, 1], ![-86, -12, -66, 1], ![-96, -7, -67, 1], ![-96, 9, -67, 1], ![-82, 12, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative350Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 7, -67, 1], ![-85, -13, -66, 1], ![-95, -9, -67, 1], ![-72, 25, -63, 1], ![-94, 11, -67, 1], ![-89, 9, -67, 1], ![-75, 7, -66, 1], ![-100, 13, -67, 1], ![-83, 3, -67, 1], ![-93, -11, -67, 1], ![-92, -11, -67, 1], ![-65, -15, -64, 1], ![-100, 0, -68, 1], ![-102, 4, -68, 1], ![-101, 5, -68, 1], ![-97, -3, -68, 1], ![-96, 25, -65, 1], ![-95, 5, -68, 1], ![-92, 0, -68, 1], ![-93, 5, -68, 1], ![-97, -15, -67, 1], ![-91, -3, -68, 1], ![-90, 4, -68, 1], ![-80, 9, -67, 1], ![-89, -3, -68, 1], ![-87, 15, -67, 1], ![-71, -9, -66, 1], ![-99, 23, -66, 1], ![-87, 5, -68, 1], ![-101, -11, -68, 1], ![-99, 19, -67, 1], ![-99, 13, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative350Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, -12, -68, 1], ![-98, -12, -68, 1], ![-93, -11, -68, 1], ![-82, 15, -67, 1], ![-102, -1, -69, 1], ![-100, -19, -67, 1], ![-100, -3, -69, 1], ![-99, 5, -69, 1], ![-101, -5, -69, 1], ![-100, 16, -68, 1], ![-80, 0, -68, 1], ![-103, -7, -69, 1], ![-103, 9, -69, 1], ![-81, 17, -67, 1], ![-94, 7, -69, 1], ![-91, -3, -69, 1], ![-86, -12, -68, 1], ![-101, 11, -69, 1], ![-97, -9, -69, 1], ![-90, -5, -69, 1], ![-95, 23, -67, 1], ![-94, -9, -69, 1], ![-99, -11, -69, 1], ![-100, 13, -69, 1], ![-68, -3, -67, 1], ![-82, -12, -68, 1], ![-88, -7, -69, 1], ![-88, 9, -69, 1], ![-105, -1, -70, 1], ![-104, 4, -70, 1], ![-97, -19, -68, 1], ![-102, -4, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative350Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -5, -70, 1], ![-82, 3, -69, 1], ![-99, -5, -70, 1], ![-90, 20, -68, 1], ![-93, 21, -68, 1], ![-93, -1, -70, 1], ![-95, -5, -70, 1], ![-95, -15, -69, 1], ![-96, 17, -69, 1], ![-103, 11, -70, 1], ![-89, 15, -69, 1], ![-99, 11, -70, 1], ![-102, 12, -70, 1], ![-100, 12, -70, 1], ![-84, 13, -69, 1], ![-95, 11, -70, 1], ![-104, -12, -70, 1], ![-78, 7, -69, 1], ![-69, 5, -68, 1], ![-98, -12, -70, 1], ![-87, -5, -70, 1], ![-105, 15, -70, 1], ![-105, -3, -71, 1], ![-66, -20, -66, 1], ![-99, -1, -71, 1], ![-106, 7, -71, 1], ![-84, -4, -70, 1], ![-96, 1, -71, 1], ![-104, -7, -71, 1], ![-104, 9, -71, 1], ![-93, 15, -70, 1], ![-101, -21, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative350Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, -9, -71, 1], ![-72, 16, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative350Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative350Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative350Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative350Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative350_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative350Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative350Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative350Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative350 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative350Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative350_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative350Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative350_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative351Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, 1, -2, 1], ![-2, -2, -2, 1], ![-4, -2, -3, 1], ![-3, 1, -4, 1], ![-4, 4, -4, 1], ![-4, 0, -5, 1], ![0, 4, -4, 1], ![-6, 2, -6, 1], ![-9, -3, -6, 1], ![-9, 2, -7, 1], ![-10, 4, -7, 1], ![-5, 9, -4, 1], ![-9, 1, -8, 1], ![-10, 4, -8, 1], ![-5, 6, -7, 1], ![-11, 0, -9, 1], ![-12, 4, -9, 1], ![-4, -6, -7, 1], ![-15, 1, -10, 1], ![-14, -2, -10, 1], ![-13, -3, -10, 1], ![-10, -6, -9, 1], ![-16, 2, -11, 1], ![-10, 6, -10, 1], ![-12, -2, -11, 1], ![-14, -4, -11, 1], ![-18, 0, -12, 1], ![-14, 0, -12, 1], ![-3, 8, -9, 1], ![-16, -4, -12, 1], ![-10, 0, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative351Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 2, -13, 1], ![-8, -6, -11, 1], ![-15, 4, -13, 1], ![-18, 6, -13, 1], ![-11, 0, -13, 1], ![-18, 2, -14, 1], ![-21, -3, -14, 1], ![-17, -3, -14, 1], ![0, 2, -11, 1], ![-19, -8, -13, 1], ![-20, 2, -15, 1], ![-6, 2, -13, 1], ![-18, 4, -15, 1], ![-21, 6, -15, 1], ![-14, 0, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-17, -6, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-25, 2, -17, 1], ![-17, 10, -15, 1], ![-21, -2, -17, 1], ![-23, -4, -17, 1], ![-22, 6, -17, 1], ![-19, 12, -15, 1], ![-27, 1, -18, 1], ![-26, -2, -18, 1], ![-25, -3, -18, 1], ![-19, 8, -17, 1], ![-24, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative351Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 6, -18, 1], ![-18, -2, -18, 1], ![-26, 0, -19, 1], ![-27, 4, -19, 1], ![-15, 1, -18, 1], ![-28, 6, -19, 1], ![-21, -2, -19, 1], ![-22, -4, -19, 1], ![-25, -6, -19, 1], ![-27, 1, -20, 1], ![-28, 4, -20, 1], ![-22, -10, -18, 1], ![-24, 4, -20, 1], ![-25, 10, -19, 1], ![-25, 13, -18, 1], ![-30, 8, -20, 1], ![-30, 2, -21, 1], ![-31, 4, -21, 1], ![-30, -8, -20, 1], ![-26, -8, -20, 1], ![-23, 9, -20, 1], ![-26, 6, -21, 1], ![-24, -4, -21, 1], ![-28, 8, -21, 1], ![-30, 2, -22, 1], ![-33, -3, -22, 1], ![-29, -3, -22, 1], ![-22, -6, -21, 1], ![-18, -2, -21, 1], ![-32, -6, -22, 1], ![-15, -7, -20, 1], ![-31, -7, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative351Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 0, -23, 1], ![-27, -7, -22, 1], ![-34, -4, -23, 1], ![-32, 6, -23, 1], ![-27, 4, -23, 1], ![-33, -6, -23, 1], ![-23, 9, -22, 1], ![-30, 8, -23, 1], ![-33, 1, -24, 1], ![-34, 4, -24, 1], ![-33, 10, -23, 1], ![-30, 4, -24, 1], ![-19, 9, -22, 1], ![-3, -4, -19, 1], ![-36, 8, -24, 1], ![-35, -7, -24, 1], ![-35, 9, -24, 1], ![-37, -2, -25, 1], ![-32, 0, -25, 1], ![-36, -4, -25, 1], ![-31, 4, -25, 1], ![-28, -8, -24, 1], ![-6, -8, -20, 1], ![-35, 8, -25, 1], ![-29, 6, -25, 1], ![-39, 1, -26, 1], ![-38, -2, -26, 1], ![-37, -3, -26, 1], ![-33, 10, -25, 1], ![-36, 6, -26, 1], ![-34, 6, -26, 1], ![-30, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative351Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 12, -25, 1], ![-29, -3, -26, 1], ![-27, 1, -26, 1], ![-29, -10, -25, 1], ![-38, 4, -27, 1], ![-34, 0, -27, 1], ![-33, 2, -27, 1], ![-36, 6, -27, 1], ![-40, -6, -27, 1], ![-39, 8, -27, 1], ![-28, -12, -25, 1], ![-12, 20, -20, 1], ![-42, 0, -28, 1], ![-38, 0, -28, 1], ![-29, 6, -27, 1], ![-40, -4, -28, 1], ![-34, 0, -28, 1], ![-36, -4, -28, 1], ![-36, -10, -27, 1], ![-20, 6, -26, 1], ![-39, -7, -28, 1], ![-39, 9, -28, 1], ![-43, 0, -29, 1], ![-42, -2, -29, 1], ![-40, 4, -29, 1], ![-37, 14, -27, 1], ![-39, -4, -29, 1], ![-31, -7, -28, 1], ![-41, -6, -29, 1], ![-33, 2, -29, 1], ![-36, 12, -28, 1], ![-34, 6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative351Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 8, -29, 1], ![-42, 2, -30, 1], ![-45, -3, -30, 1], ![-41, -3, -30, 1], ![-35, -8, -29, 1], ![-28, 0, -29, 1], ![-44, -6, -30, 1], ![-39, 12, -29, 1], ![-43, -7, -30, 1], ![-43, 9, -30, 1], ![-39, -7, -30, 1], ![-46, 0, -31, 1], ![-45, -2, -31, 1], ![-43, 4, -31, 1], ![-38, 10, -30, 1], ![-42, -4, -31, 1], ![-36, 10, -30, 1], ![-44, -6, -31, 1], ![-36, 2, -31, 1], ![-45, 13, -30, 1], ![-37, 6, -31, 1], ![-39, 8, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-39, -8, -31, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-42, 12, -31, 1], ![-40, -14, -30, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative351Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 9, -32, 1], ![-45, 14, -31, 1], ![-42, -18, -29, 1], ![-47, 4, -33, 1], ![-43, 0, -33, 1], ![-42, 2, -33, 1], ![-45, 6, -33, 1], ![-49, -6, -33, 1], ![-48, 8, -33, 1], ![-35, 9, -32, 1], ![-27, -16, -29, 1], ![-48, -8, -33, 1], ![-49, 10, -33, 1], ![-51, 1, -34, 1], ![-50, -2, -34, 1], ![-49, -3, -34, 1], ![-32, 18, -30, 1], ![-48, 6, -34, 1], ![-46, 6, -34, 1], ![-42, -2, -34, 1], ![-44, 16, -32, 1], ![-41, -3, -34, 1], ![-39, 1, -34, 1], ![-47, 17, -32, 1], ![-40, 6, -34, 1], ![-48, -16, -32, 1], ![-52, -2, -35, 1], ![-47, 0, -35, 1], ![-51, -4, -35, 1], ![-46, 4, -35, 1], ![-32, -8, -33, 1], ![-29, 6, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative351Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 8, -35, 1], ![-44, 6, -35, 1], ![-45, 13, -34, 1], ![-50, -8, -35, 1], ![-40, 16, -33, 1], ![-48, 10, -35, 1], ![-51, 1, -36, 1], ![-52, 4, -36, 1], ![-42, 14, -34, 1], ![-48, 4, -36, 1], ![-42, 18, -33, 1], ![-45, -10, -35, 1], ![-54, 8, -36, 1], ![-53, -7, -36, 1], ![-53, 9, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-47, 9, -36, 1], ![-45, -7, -36, 1], ![-52, 0, -37, 1], ![-33, 13, -34, 1], ![-55, -4, -37, 1], ![-53, 6, -37, 1], ![-48, 4, -37, 1], ![-54, -6, -37, 1], ![-32, -6, -35, 1], ![-51, 8, -37, 1], ![-39, -7, -36, 1], ![-43, 0, -37, 1], ![-54, 10, -37, 1], ![-47, -16, -35, 1], ![-38, -8, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative351Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 2, -38, 1], ![-57, -3, -38, 1], ![-53, -3, -38, 1], ![-42, -16, -35, 1], ![-44, -8, -37, 1], ![-56, -6, -38, 1], ![-39, -4, -37, 1], ![-55, -7, -38, 1], ![-55, 9, -38, 1], ![-51, -7, -38, 1], ![-56, 10, -38, 1], ![-47, -12, -37, 1], ![-42, -10, -37, 1], ![-57, 2, -39, 1], ![-58, 4, -39, 1], ![-48, 10, -38, 1], ![-52, 16, -37, 1], ![-41, -3, -38, 1], ![-53, 6, -39, 1], ![-51, -4, -39, 1], ![-55, 8, -39, 1], ![-52, -6, -39, 1], ![-49, 13, -38, 1], ![-55, -8, -39, 1], ![-49, -6, -39, 1], ![-45, -2, -39, 1], ![-52, 10, -39, 1], ![-57, 1, -40, 1], ![-58, 4, -40, 1], ![-53, -10, -39, 1], ![-54, 4, -40, 1], ![-42, 4, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative351Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 12, -39, 1], ![-60, 8, -40, 1], ![-59, -7, -40, 1], ![-59, 9, -40, 1], ![-60, -8, -40, 1], ![-56, -8, -40, 1], ![-53, 9, -40, 1], ![-51, -7, -40, 1], ![-52, -8, -40, 1], ![-59, 0, -41, 1], ![-60, 4, -41, 1], ![-54, 16, -39, 1], ![-61, 6, -41, 1], ![-54, -2, -41, 1], ![-55, -4, -41, 1], ![-58, -6, -41, 1], ![-45, -7, -40, 1], ![-56, 8, -41, 1], ![-57, 18, -39, 1], ![-54, -22, -37, 1], ![-58, 10, -41, 1], ![-50, -12, -40, 1], ![-51, 8, -41, 1], ![-63, 1, -42, 1], ![-62, -2, -42, 1], ![-61, -3, -42, 1], ![-57, -15, -40, 1], ![-60, 6, -42, 1], ![-58, 6, -42, 1], ![-54, -2, -42, 1], ![-52, 12, -41, 1], ![-53, -3, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative351Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 1, -42, 1], ![-49, -15, -40, 1], ![-52, 6, -42, 1], ![-53, 14, -41, 1], ![-47, -15, -40, 1], ![-50, 6, -42, 1], ![-64, 2, -43, 1], ![-58, -10, -42, 1], ![-60, -2, -43, 1], ![-62, -4, -43, 1], ![-61, 6, -43, 1], ![-42, 10, -41, 1], ![-57, 13, -42, 1], ![-62, 14, -42, 1], ![-54, 4, -43, 1], ![-58, 8, -43, 1], ![-56, -6, -43, 1], ![-44, 6, -42, 1], ![-58, -8, -43, 1], ![-52, 6, -43, 1], ![-57, 10, -43, 1], ![-66, 0, -44, 1], ![-62, 0, -44, 1], ![-48, 2, -43, 1], ![-64, -4, -44, 1], ![-58, 0, -44, 1], ![-60, -4, -44, 1], ![-48, 14, -42, 1], ![-59, -12, -43, 1], ![-63, -7, -44, 1], ![-63, 9, -44, 1], ![-61, 9, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative351Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 0, -39, 1], ![-64, -14, -43, 1], ![-52, 24, -40, 1], ![-51, 1, -44, 1], ![-55, -7, -44, 1], ![-65, 2, -45, 1], ![-56, -18, -42, 1], ![-63, 4, -45, 1], ![-66, 6, -45, 1], ![-59, 0, -45, 1], ![-57, -19, -42, 1], ![-67, 8, -45, 1], ![-62, -6, -45, 1], ![-51, 28, -39, 1], ![-67, -8, -45, 1], ![-42, -8, -43, 1], ![-54, 2, -45, 1], ![-62, 10, -45, 1], ![-66, 16, -44, 1], ![-66, -10, -45, 1], ![-65, -15, -44, 1], ![-66, 2, -46, 1], ![-69, -3, -46, 1], ![-65, -3, -46, 1], ![-66, -16, -44, 1], ![-62, -16, -44, 1], ![-68, -6, -46, 1], ![-50, 6, -45, 1], ![-67, -7, -46, 1], ![-67, 9, -46, 1], ![-63, -7, -46, 1], ![-68, 10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative351Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -14, -45, 1], ![-56, -12, -45, 1], ![-62, 10, -46, 1], ![-59, 9, -46, 1], ![-60, 10, -46, 1], ![-68, 2, -47, 1], ![-53, -3, -46, 1], ![-66, 4, -47, 1], ![-69, 6, -47, 1], ![-62, 0, -47, 1], ![-65, 18, -45, 1], ![-70, 8, -47, 1], ![-65, -6, -47, 1], ![-54, 10, -46, 1], ![-70, -8, -47, 1], ![-49, -3, -46, 1], ![-57, 2, -47, 1], ![-65, 10, -47, 1], ![-37, 9, -44, 1], ![-69, -10, -47, 1], ![-63, 20, -45, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-58, -14, -46, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-53, 6, -47, 1], ![-54, 8, -47, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative351Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -14, -47, 1], ![-59, -12, -47, 1], ![-42, 2, -46, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-73, 2, -49, 1], ![-66, 12, -48, 1], ![-69, -2, -49, 1], ![-71, -4, -49, 1], ![-70, 6, -49, 1], ![-62, 12, -48, 1], ![-54, -4, -48, 1], ![-47, 20, -45, 1], ![-63, 4, -49, 1], ![-67, 8, -49, 1], ![-65, -6, -49, 1], ![-58, 12, -48, 1], ![-67, -8, -49, 1], ![-61, 6, -49, 1], ![-66, 10, -49, 1], ![-70, -10, -49, 1], ![-71, 12, -49, 1], ![-75, 1, -50, 1], ![-74, -2, -50, 1], ![-73, -3, -50, 1], ![-48, 14, -47, 1], ![-72, 6, -50, 1], ![-70, 6, -50, 1], ![-66, -2, -50, 1], ![-61, -10, -49, 1], ![-65, -3, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative351Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 1, -50, 1], ![-73, -14, -49, 1], ![-64, 6, -50, 1], ![-72, 16, -49, 1], ![-62, 14, -49, 1], ![-62, 6, -50, 1], ![-72, -10, -50, 1], ![-70, -10, -50, 1], ![-56, -16, -48, 1], ![-74, 0, -51, 1], ![-75, 4, -51, 1], ![-73, 18, -49, 1], ![-76, 6, -51, 1], ![-69, -2, -51, 1], ![-70, -4, -51, 1], ![-73, -6, -51, 1], ![-68, 14, -50, 1], ![-71, 8, -51, 1], ![-66, 14, -50, 1], ![-69, -18, -49, 1], ![-73, 10, -51, 1], ![-48, 8, -49, 1], ![-66, 8, -51, 1], ![-76, -10, -51, 1], ![-64, -6, -51, 1], ![-66, -8, -51, 1], ![-67, -15, -50, 1], ![-75, 1, -52, 1], ![-76, 4, -52, 1], ![-75, -12, -51, 1], ![-72, 4, -52, 1], ![-63, -15, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative351Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 0, -49, 1], ![-78, 8, -52, 1], ![-77, -7, -52, 1], ![-77, 9, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-71, 9, -52, 1], ![-69, -7, -52, 1], ![-70, -8, -52, 1], ![-59, 25, -48, 1], ![-66, 8, -52, 1], ![-57, 10, -51, 1], ![-74, -16, -51, 1], ![-78, 2, -53, 1], ![-79, 4, -53, 1], ![-76, -12, -52, 1], ![-63, -7, -52, 1], ![-72, -12, -52, 1], ![-74, 6, -53, 1], ![-72, -4, -53, 1], ![-76, 8, -53, 1], ![-73, -6, -53, 1], ![-57, 1, -52, 1], ![-76, -8, -53, 1], ![-70, -6, -53, 1], ![-66, -2, -53, 1], ![-73, 10, -53, 1], ![-73, -15, -52, 1], ![-75, 17, -52, 1], ![-74, -10, -53, 1], ![-56, -14, -51, 1], ![-63, 4, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative351Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 2, -54, 1], ![-81, -3, -54, 1], ![-77, -3, -54, 1], ![-77, 14, -53, 1], ![-65, -15, -52, 1], ![-80, -6, -54, 1], ![-65, 17, -52, 1], ![-79, -7, -54, 1], ![-79, 9, -54, 1], ![-75, -7, -54, 1], ![-80, 10, -54, 1], ![-75, 16, -53, 1], ![-49, -22, -49, 1], ![-74, 10, -54, 1], ![-71, 9, -54, 1], ![-72, 10, -54, 1], ![-64, -12, -53, 1], ![-65, -3, -54, 1], ![-81, 13, -54, 1], ![-79, 0, -55, 1], ![-67, 9, -54, 1], ![-82, -4, -55, 1], ![-80, 6, -55, 1], ![-75, 4, -55, 1], ![-81, -6, -55, 1], ![-77, -18, -53, 1], ![-78, 8, -55, 1], ![-78, -14, -54, 1], ![-70, 0, -55, 1], ![-81, 10, -55, 1], ![-78, 24, -52, 1], ![-65, 18, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative351Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 10, -53, 1], ![-80, -10, -55, 1], ![-82, 12, -55, 1], ![-43, -12, -51, 1], ![-71, -8, -55, 1], ![-68, -6, -55, 1], ![-81, 1, -56, 1], ![-82, 4, -56, 1], ![-74, -24, -52, 1], ![-78, 4, -56, 1], ![-77, 14, -55, 1], ![-74, -12, -55, 1], ![-84, 8, -56, 1], ![-83, -7, -56, 1], ![-83, 9, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-77, 9, -56, 1], ![-75, -7, -56, 1], ![-76, -8, -56, 1], ![-73, -19, -54, 1], ![-72, 8, -56, 1], ![-79, -16, -55, 1], ![-62, -24, -52, 1], ![-72, -8, -56, 1], ![-70, 16, -55, 1], ![-85, -2, -57, 1], ![-80, 0, -57, 1], ![-84, -4, -57, 1], ![-79, 4, -57, 1], ![-63, -31, -50, 1], ![-68, -8, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative351Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 8, -57, 1], ![-77, 6, -57, 1], ![-70, 26, -53, 1], ![-83, -8, -57, 1], ![-75, 20, -55, 1], ![-81, 10, -57, 1], ![-79, -15, -56, 1], ![-74, -6, -57, 1], ![-79, 17, -56, 1], ![-84, 12, -57, 1], ![-36, 4, -52, 1], ![-78, -10, -57, 1], ![-77, -10, -57, 1], ![-87, 1, -58, 1], ![-86, -2, -58, 1], ![-85, -3, -58, 1], ![-79, -12, -57, 1], ![-84, 6, -58, 1], ![-82, 6, -58, 1], ![-78, -2, -58, 1], ![-82, 20, -56, 1], ![-77, -3, -58, 1], ![-75, 1, -58, 1], ![-78, 24, -55, 1], ![-76, 6, -58, 1], ![-65, -6, -57, 1], ![-63, 4, -57, 1], ![-74, 6, -58, 1], ![-84, -10, -58, 1], ![-82, -10, -58, 1], ![-80, -16, -57, 1], ![-82, 18, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative351Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 13, -58, 1], ![-47, 0, -55, 1], ![-81, 13, -58, 1], ![-86, 4, -59, 1], ![-82, 0, -59, 1], ![-81, 2, -59, 1], ![-84, 6, -59, 1], ![-88, -6, -59, 1], ![-87, 8, -59, 1], ![-84, 24, -56, 1], ![-79, 20, -57, 1], ![-87, -8, -59, 1], ![-88, 10, -59, 1], ![-77, 6, -59, 1], ![-75, 4, -59, 1], ![-83, 17, -58, 1], ![-79, -15, -58, 1], ![-84, -10, -59, 1], ![-79, 17, -58, 1], ![-83, 12, -59, 1], ![-69, 13, -58, 1], ![-74, 8, -59, 1], ![-90, 0, -60, 1], ![-86, 0, -60, 1], ![-85, 14, -59, 1], ![-88, -4, -60, 1], ![-82, 0, -60, 1], ![-84, -4, -60, 1], ![-80, -18, -58, 1], ![-72, 10, -59, 1], ![-87, -7, -60, 1], ![-87, 9, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative351Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 9, -60, 1], ![-82, 16, -59, 1], ![-74, -22, -57, 1], ![-55, 12, -57, 1], ![-75, 1, -60, 1], ![-79, -7, -60, 1], ![-88, 12, -60, 1], ![-82, -16, -59, 1], ![-84, 12, -60, 1], ![-77, 9, -60, 1], ![-81, 18, -59, 1], ![-91, 0, -61, 1], ![-90, -2, -61, 1], ![-88, 4, -61, 1], ![-85, -18, -59, 1], ![-87, -4, -61, 1], ![-86, 20, -59, 1], ![-89, -6, -61, 1], ![-81, 2, -61, 1], ![-90, 16, -60, 1], ![-82, 6, -61, 1], ![-84, 8, -61, 1], ![-89, 10, -61, 1], ![-89, 17, -60, 1], ![-84, -8, -61, 1], ![-83, -8, -61, 1], ![-76, 0, -61, 1], ![-84, 22, -59, 1], ![-87, 12, -61, 1], ![-82, -16, -60, 1], ![-78, -20, -59, 1], ![-82, -10, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative351Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -12, -61, 1], ![-90, 2, -62, 1], ![-93, -3, -62, 1], ![-89, -3, -62, 1], ![-72, 4, -61, 1], ![-75, 17, -60, 1], ![-92, -6, -62, 1], ![-73, -15, -60, 1], ![-91, -7, -62, 1], ![-91, 9, -62, 1], ![-87, -7, -62, 1], ![-92, 10, -62, 1], ![-88, -20, -60, 1], ![-81, -14, -61, 1], ![-86, 10, -62, 1], ![-83, 9, -62, 1], ![-84, 10, -62, 1], ![-60, -4, -60, 1], ![-77, -3, -62, 1], ![-93, 13, -62, 1], ![-89, 13, -62, 1], ![-79, 9, -62, 1], ![-94, 0, -63, 1], ![-93, -2, -63, 1], ![-91, 4, -63, 1], ![-78, 10, -62, 1], ![-90, -4, -63, 1], ![-73, -3, -62, 1], ![-92, -6, -63, 1], ![-84, 2, -63, 1], ![-85, -23, -60, 1], ![-85, 6, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative351Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 8, -63, 1], ![-92, 10, -63, 1], ![-87, -20, -61, 1], ![-87, -8, -63, 1], ![-86, -8, -63, 1], ![-79, 0, -63, 1], ![-90, 18, -62, 1], ![-90, 12, -63, 1], ![-48, 2, -59, 1], ![-82, 22, -61, 1], ![-85, -10, -63, 1], ![-91, -12, -63, 1], ![-96, 0, -64, 1], ![-92, 0, -64, 1], ![-83, 12, -63, 1], ![-94, -4, -64, 1], ![-88, 0, -64, 1], ![-90, -4, -64, 1], ![-89, -19, -62, 1], ![-94, 16, -63, 1], ![-93, -7, -64, 1], ![-93, 9, -64, 1], ![-91, 9, -64, 1], ![-72, -14, -62, 1], ![-84, -14, -63, 1], ![-94, -16, -63, 1], ![-81, 1, -64, 1], ![-85, -7, -64, 1], ![-94, 12, -64, 1], ![-89, 18, -63, 1], ![-90, 12, -64, 1], ![-83, 9, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative351Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 12, -63, 1], ![-92, -22, -62, 1], ![-86, 12, -64, 1], ![-78, -4, -64, 1], ![-95, 4, -65, 1], ![-91, 0, -65, 1], ![-90, 2, -65, 1], ![-93, 6, -65, 1], ![-97, -6, -65, 1], ![-96, 8, -65, 1], ![-92, 16, -64, 1], ![-95, -15, -64, 1], ![-96, -8, -65, 1], ![-97, 10, -65, 1], ![-86, 6, -65, 1], ![-84, 4, -65, 1], ![-92, -16, -64, 1], ![-88, 22, -63, 1], ![-93, -10, -65, 1], ![-88, -16, -64, 1], ![-92, 12, -65, 1], ![-77, -18, -63, 1], ![-83, 8, -65, 1], ![-95, -12, -65, 1], ![-84, -16, -64, 1], ![-99, 1, -66, 1], ![-98, -2, -66, 1], ![-97, -3, -66, 1], ![-82, 10, -65, 1], ![-96, 6, -66, 1], ![-94, 6, -66, 1], ![-90, -2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative351Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 6, -65, 1], ![-89, -3, -66, 1], ![-87, 1, -66, 1], ![-55, 9, -62, 1], ![-88, 6, -66, 1], ![-88, 16, -65, 1], ![-70, 12, -64, 1], ![-86, 6, -66, 1], ![-96, -10, -66, 1], ![-94, -10, -66, 1], ![-54, 10, -62, 1], ![-90, 18, -65, 1], ![-97, 13, -66, 1], ![-72, 16, -64, 1], ![-93, 13, -66, 1], ![-98, 14, -66, 1], ![-78, 14, -65, 1], ![-100, -2, -67, 1], ![-95, 0, -67, 1], ![-99, -4, -67, 1], ![-94, 4, -67, 1], ![-70, 6, -65, 1], ![-69, -2, -65, 1], ![-98, 8, -67, 1], ![-92, 6, -67, 1], ![-95, -15, -66, 1], ![-98, -8, -67, 1], ![-95, 17, -66, 1], ![-96, 10, -67, 1], ![-84, 14, -66, 1], ![-89, -6, -67, 1], ![-87, -20, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative351Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, 12, -67, 1], ![-87, -15, -66, 1], ![-93, -10, -67, 1], ![-92, -10, -67, 1], ![-62, 12, -64, 1], ![-87, -8, -67, 1], ![-100, 14, -67, 1], ![-94, -12, -67, 1], ![-99, 1, -68, 1], ![-100, 4, -68, 1], ![-91, -12, -67, 1], ![-96, 4, -68, 1], ![-97, -14, -67, 1], ![-86, 12, -67, 1], ![-102, 8, -68, 1], ![-101, -7, -68, 1], ![-101, 9, -68, 1], ![-102, -8, -68, 1], ![-98, -8, -68, 1], ![-95, 9, -68, 1], ![-93, -7, -68, 1], ![-94, -8, -68, 1], ![-97, 18, -67, 1], ![-90, 8, -68, 1], ![-69, -26, -63, 1], ![-76, 6, -67, 1], ![-90, -8, -68, 1], ![-85, 38, -61, 1], ![-100, -12, -68, 1], ![-87, -7, -68, 1], ![-96, -12, -68, 1], ![-88, 18, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative351Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 0, -69, 1], ![-86, -8, -68, 1], ![-103, -4, -69, 1], ![-101, 6, -69, 1], ![-96, 4, -69, 1], ![-102, -6, -69, 1], ![-99, -20, -67, 1], ![-99, 8, -69, 1], ![-97, -15, -68, 1], ![-91, 0, -69, 1], ![-102, 10, -69, 1], ![-85, -18, -67, 1], ![-93, 22, -67, 1], ![-92, 22, -67, 1], ![-101, -10, -69, 1], ![-103, 12, -69, 1], ![-91, 17, -68, 1], ![-92, -8, -69, 1], ![-89, -6, -69, 1], ![-87, -4, -69, 1], ![-98, 24, -67, 1], ![-78, -8, -68, 1], ![-100, 20, -68, 1], ![-98, 14, -69, 1], ![-102, 2, -70, 1], ![-105, -3, -70, 1], ![-101, -3, -70, 1], ![-63, 20, -65, 1], ![-93, 14, -69, 1], ![-104, -6, -70, 1], ![-88, 12, -69, 1], ![-103, -7, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative351Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, 9, -70, 1], ![-99, -7, -70, 1], ![-104, 10, -70, 1], ![-100, -16, -69, 1], ![-81, 17, -68, 1], ![-98, 10, -70, 1], ![-95, 9, -70, 1], ![-96, 10, -70, 1], ![-78, 2, -69, 1], ![-89, -3, -70, 1], ![-105, 13, -70, 1], ![-101, 13, -70, 1], ![-91, 9, -70, 1], ![-98, -18, -69, 1], ![-97, 13, -70, 1], ![-88, -6, -70, 1], ![-105, 2, -71, 1], ![-106, 4, -71, 1], ![-85, -3, -70, 1], ![-102, -14, -70, 1], ![-100, -14, -70, 1], ![-101, 6, -71, 1], ![-99, -4, -71, 1], ![-103, 8, -71, 1], ![-100, -6, -71, 1], ![-79, -12, -69, 1], ![-103, -8, -71, 1], ![-97, -6, -71, 1], ![-93, -2, -71, 1], ![-100, 10, -71, 1], ![-100, 18, -70, 1], ![-73, -6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative351Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, -10, -71, 1], ![-77, 14, -69, 1], ![-90, 4, -71, 1], ![-99, 12, -71, 1], ![-106, -12, -71, 1], ![-96, -10, -71, 1], ![-104, 14, -71, 1], ![-92, 18, -70, 1], ![-105, -19, -70, 1], ![-105, 1, -72, 1], ![-106, 4, -72, 1], ![-105, -14, -71, 1], ![-102, 4, -72, 1], ![-99, -24, -69, 1], ![-102, 16, -71, 1], ![-108, 8, -72, 1], ![-107, -7, -72, 1], ![-107, 9, -72, 1], ![-108, -8, -72, 1], ![-104, -8, -72, 1], ![-101, 9, -72, 1], ![-99, -7, -72, 1], ![-100, -8, -72, 1], ![-75, -7, -70, 1], ![-96, 8, -72, 1], ![-74, -6, -70, 1], ![-84, 10, -71, 1], ![-96, -8, -72, 1], ![-104, -18, -71, 1], ![-106, -12, -72, 1], ![-93, -7, -72, 1], ![-102, -12, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative351Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -23, -70, 1], ![-103, 25, -70, 1], ![-107, 0, -73, 1], ![-108, 4, -73, 1], ![-87, 1, -72, 1], ![-109, 6, -73, 1], ![-102, -2, -73, 1], ![-103, -4, -73, 1], ![-106, -6, -73, 1], ![-103, -15, -72, 1], ![-104, 8, -73, 1], ![-103, 17, -72, 1], ![-78, -8, -71, 1], ![-106, 10, -73, 1], ![-85, -26, -69, 1], ![-99, 8, -73, 1], ![-109, -10, -73, 1], ![-97, -6, -73, 1], ![-99, -8, -73, 1], ![-84, 8, -72, 1], ![-103, 12, -73, 1], ![-90, 26, -70, 1], ![-108, -12, -73, 1], ![-100, 12, -73, 1], ![-83, 9, -72, 1], ![-102, 20, -72, 1], ![-67, 9, -70, 1], ![-111, 1, -74, 1], ![-110, -2, -74, 1], ![-109, -3, -74, 1], ![-105, -14, -73, 1], ![-108, 6, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative351Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, 6, -74, 1], ![-102, -2, -74, 1], ![-78, 4, -72, 1], ![-101, -3, -74, 1], ![-99, 1, -74, 1], ![-107, -16, -73, 1], ![-100, 6, -74, 1], ![-82, -12, -72, 1], ![-105, 18, -73, 1], ![-98, 6, -74, 1], ![-108, -10, -74, 1], ![-106, -10, -74, 1], ![-108, 24, -72, 1], ![-84, -4, -73, 1], ![-109, 13, -74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative351Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative351Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative351Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative351Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative351_checked : ∀ b : Fin 31,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative351Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative351Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative351Block30_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative351 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative351Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative351_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative351Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative351_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative352Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 0, -2, 1], ![-3, 1, -3, 1], ![-1, -1, -3, 1], ![-2, -3, -3, 1], ![-6, 1, -5, 1], ![-4, -1, -5, 1], ![-8, 0, -6, 1], ![1, -3, -4, 1], ![-7, -5, -5, 1], ![-9, 3, -7, 1], ![-10, -3, -7, 1], ![-12, 0, -8, 1], ![-8, 0, -8, 1], ![-6, 8, -6, 1], ![-13, 1, -9, 1], ![-11, 3, -9, 1], ![-6, -4, -8, 1], ![-10, 5, -9, 1], ![-15, 3, -10, 1], ![-11, 3, -10, 1], ![-9, -1, -10, 1], ![-7, 9, -8, 1], ![-7, 3, -10, 1], ![-15, -3, -11, 1], ![-14, 8, -10, 1], ![-9, -1, -11, 1], ![-16, 7, -11, 1], ![-17, -3, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-19, -1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative352Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 3, -13, 1], ![-18, 5, -13, 1], ![-16, -9, -11, 1], ![-13, -3, -13, 1], ![-21, 3, -14, 1], ![-17, 3, -14, 1], ![-15, -1, -14, 1], ![-12, 7, -13, 1], ![-13, 3, -14, 1], ![-21, -1, -15, 1], ![-20, 8, -14, 1], ![-19, -3, -15, 1], ![-18, 5, -15, 1], ![-20, -5, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-22, -7, -15, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-10, -3, -15, 1], ![-21, 1, -17, 1], ![-25, 5, -17, 1], ![-19, 3, -17, 1], ![-24, -5, -17, 1], ![-23, 7, -17, 1], ![-26, 0, -18, 1], ![-15, -1, -17, 1], ![-22, -7, -17, 1], ![-20, 0, -18, 1], ![-27, -5, -18, 1], ![-25, 7, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative352Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -9, -17, 1], ![-28, 3, -19, 1], ![-24, -1, -19, 1], ![-26, 5, -19, 1], ![-23, -3, -19, 1], ![-22, -8, -18, 1], ![-25, 7, -19, 1], ![-27, 11, -18, 1], ![-27, -7, -19, 1], ![-29, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-23, -3, -20, 1], ![-25, -9, -19, 1], ![-28, 8, -20, 1], ![-31, 3, -21, 1], ![-27, -1, -21, 1], ![-29, 5, -21, 1], ![-26, -3, -21, 1], ![-24, -8, -20, 1], ![-28, 7, -21, 1], ![-23, 13, -19, 1], ![-32, 0, -22, 1], ![-30, 9, -21, 1], ![-26, 12, -20, 1], ![-26, 0, -22, 1], ![-33, -5, -22, 1], ![-31, 7, -22, 1], ![-18, 5, -21, 1], ![-30, 8, -22, 1], ![-28, 8, -22, 1], ![-30, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative352Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 5, -23, 1], ![-28, 3, -23, 1], ![-33, -5, -23, 1], ![-32, 7, -23, 1], ![-26, -3, -23, 1], ![-24, -1, -23, 1], ![-36, 0, -24, 1], ![-32, 0, -24, 1], ![-23, -9, -22, 1], ![-34, -4, -24, 1], ![-28, 0, -24, 1], ![-30, -4, -24, 1], ![-21, 11, -22, 1], ![-10, -3, -21, 1], ![-33, -7, -24, 1], ![-36, -1, -25, 1], ![-31, 9, -24, 1], ![-34, -3, -25, 1], ![-33, 5, -25, 1], ![-35, -5, -25, 1], ![-21, 1, -24, 1], ![-25, -7, -24, 1], ![-37, -7, -25, 1], ![-37, 9, -25, 1], ![-39, 3, -26, 1], ![-35, 3, -26, 1], ![-33, -1, -26, 1], ![-25, -13, -23, 1], ![-31, 3, -26, 1], ![-31, -9, -25, 1], ![-38, 8, -26, 1], ![-28, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative352Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -9, -25, 1], ![-40, -1, -27, 1], ![-37, 3, -27, 1], ![-39, 5, -27, 1], ![-32, -8, -26, 1], ![-34, -3, -27, 1], ![-36, -5, -27, 1], ![-24, 11, -25, 1], ![-31, -3, -27, 1], ![-33, 7, -27, 1], ![-35, -7, -27, 1], ![-35, 9, -27, 1], ![-41, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-35, -3, -28, 1], ![-33, -9, -27, 1], ![-40, 8, -28, 1], ![-39, -11, -27, 1], ![-36, 8, -28, 1], ![-40, -8, -28, 1], ![-36, 16, -26, 1], ![-42, -3, -29, 1], ![-32, 8, -28, 1], ![-36, -1, -29, 1], ![-43, 7, -29, 1], ![-42, 12, -28, 1], ![-33, 1, -29, 1], ![-41, -7, -29, 1], ![-41, 9, -29, 1], ![-34, 12, -28, 1], ![-45, 3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative352Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 3, -30, 1], ![-39, -1, -30, 1], ![-40, 11, -29, 1], ![-37, 3, -30, 1], ![-28, -24, -22, 1], ![-44, 8, -30, 1], ![-34, 0, -30, 1], ![-42, 13, -29, 1], ![-44, -8, -30, 1], ![-46, 1, -31, 1], ![-44, 3, -31, 1], ![-38, -8, -30, 1], ![-43, 5, -31, 1], ![-36, -8, -30, 1], ![-45, 7, -31, 1], ![-41, -5, -31, 1], ![-24, -5, -29, 1], ![-36, 15, -29, 1], ![-35, 15, -29, 1], ![-35, -3, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-38, 9, -31, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-30, 1, -31, 1], ![-43, -11, -31, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-28, 3, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative352Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 3, -33, 1], ![-49, -3, -33, 1], ![-33, 1, -32, 1], ![-37, -7, -32, 1], ![-46, 12, -32, 1], ![-42, 5, -33, 1], ![-44, 7, -33, 1], ![-35, 9, -32, 1], ![-45, -7, -33, 1], ![-45, 9, -33, 1], ![-38, 12, -32, 1], ![-50, 0, -34, 1], ![-33, -13, -31, 1], ![-44, -9, -33, 1], ![-44, 0, -34, 1], ![-51, -5, -34, 1], ![-49, 7, -34, 1], ![-48, 16, -32, 1], ![-48, 8, -34, 1], ![-46, 8, -34, 1], ![-42, -11, -33, 1], ![-48, -8, -34, 1], ![-46, -8, -34, 1], ![-51, 1, -35, 1], ![-49, -1, -35, 1], ![-50, -3, -35, 1], ![-39, 17, -32, 1], ![-52, -5, -35, 1], ![-44, 3, -35, 1], ![-48, 7, -35, 1], ![-33, 19, -31, 1], ![-38, -8, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative352Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 5, -35, 1], ![-46, -7, -35, 1], ![-46, 9, -35, 1], ![-37, -9, -34, 1], ![-52, 11, -35, 1], ![-53, -3, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-47, -3, -36, 1], ![-48, 19, -33, 1], ![-52, 8, -36, 1], ![-41, -9, -35, 1], ![-48, 8, -36, 1], ![-52, -8, -36, 1], ![-34, -3, -35, 1], ![-48, -8, -36, 1], ![-54, 1, -37, 1], ![-52, -1, -37, 1], ![-53, -3, -37, 1], ![-54, 12, -36, 1], ![-55, -5, -37, 1], ![-47, 3, -37, 1], ![-51, 7, -37, 1], ![-46, 12, -36, 1], ![-51, 17, -35, 1], ![-45, 5, -37, 1], ![-49, -7, -37, 1], ![-49, 9, -37, 1], ![-43, -11, -36, 1], ![-56, 0, -38, 1], ![-46, 9, -37, 1], ![-41, -11, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative352Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 0, -38, 1], ![-57, -5, -38, 1], ![-55, 7, -38, 1], ![-53, 13, -37, 1], ![-54, 8, -38, 1], ![-52, 8, -38, 1], ![-31, -3, -36, 1], ![-54, -8, -38, 1], ![-52, -8, -38, 1], ![-55, -9, -38, 1], ![-57, 11, -38, 1], ![-57, 3, -39, 1], ![-58, -3, -39, 1], ![-45, -29, -30, 1], ![-49, 11, -38, 1], ![-47, -9, -38, 1], ![-51, 5, -39, 1], ![-53, 7, -39, 1], ![-52, -21, -35, 1], ![-54, -7, -39, 1], ![-54, 9, -39, 1], ![-43, -9, -38, 1], ![-48, 7, -39, 1], ![-33, -7, -37, 1], ![-60, 0, -40, 1], ![-56, 0, -40, 1], ![-52, 11, -39, 1], ![-58, -4, -40, 1], ![-52, 0, -40, 1], ![-54, -4, -40, 1], ![-41, 3, -39, 1], ![-51, -11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative352Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -7, -40, 1], ![-57, 9, -40, 1], ![-55, 9, -40, 1], ![-50, -16, -38, 1], ![-56, 15, -39, 1], ![-48, -16, -38, 1], ![-61, 1, -41, 1], ![-59, 3, -41, 1], ![-58, 12, -40, 1], ![-58, 5, -41, 1], ![-54, 12, -40, 1], ![-60, 7, -41, 1], ![-56, -5, -41, 1], ![-38, 9, -39, 1], ![-50, 12, -40, 1], ![-42, -4, -40, 1], ![-50, -3, -41, 1], ![-54, -7, -41, 1], ![-60, -9, -41, 1], ![-53, 9, -41, 1], ![-46, 12, -40, 1], ![-63, 3, -42, 1], ![-59, 3, -42, 1], ![-57, -1, -42, 1], ![-58, -11, -41, 1], ![-55, 3, -42, 1], ![-57, 13, -41, 1], ![-62, 8, -42, 1], ![-52, 0, -42, 1], ![-45, -17, -39, 1], ![-62, -8, -42, 1], ![-50, 0, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative352Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, 8, -42, 1], ![-56, -8, -42, 1], ![-55, 15, -41, 1], ![-54, -8, -42, 1], ![-48, -16, -40, 1], ![-63, -3, -43, 1], ![-39, -1, -41, 1], ![-57, -1, -43, 1], ![-64, 7, -43, 1], ![-48, 8, -42, 1], ![-54, 1, -43, 1], ![-62, -7, -43, 1], ![-62, 9, -43, 1], ![-59, -13, -42, 1], ![-61, 15, -42, 1], ![-64, -9, -43, 1], ![-57, 15, -42, 1], ![-61, 11, -43, 1], ![-50, -3, -43, 1], ![-58, 16, -42, 1], ![-65, -3, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-59, -3, -44, 1], ![-47, -3, -43, 1], ![-64, 8, -44, 1], ![-55, -11, -43, 1], ![-60, 8, -44, 1], ![-64, -8, -44, 1], ![-32, 3, -41, 1], ![-60, -8, -44, 1], ![-56, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative352Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 15, -43, 1], ![-56, 15, -43, 1], ![-67, -1, -45, 1], ![-64, 3, -45, 1], ![-66, 5, -45, 1], ![-65, 13, -44, 1], ![-61, -3, -45, 1], ![-63, -5, -45, 1], ![-59, 13, -44, 1], ![-58, -3, -45, 1], ![-60, 7, -45, 1], ![-62, -7, -45, 1], ![-62, 9, -45, 1], ![-54, 1, -45, 1], ![-56, -5, -45, 1], ![-56, -17, -43, 1], ![-63, 11, -45, 1], ![-60, -9, -45, 1], ![-69, 3, -46, 1], ![-65, 3, -46, 1], ![-63, -1, -46, 1], ![-43, -3, -44, 1], ![-61, 3, -46, 1], ![-61, 13, -45, 1], ![-68, 8, -46, 1], ![-58, 0, -46, 1], ![-64, -13, -45, 1], ![-68, -8, -46, 1], ![-56, 0, -46, 1], ![-60, 8, -46, 1], ![-62, -8, -46, 1], ![-45, -11, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative352Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -8, -46, 1], ![-65, -15, -45, 1], ![-69, -1, -47, 1], ![-65, 17, -45, 1], ![-67, -3, -47, 1], ![-66, 5, -47, 1], ![-68, -5, -47, 1], ![-46, 9, -45, 1], ![-50, 0, -46, 1], ![-70, -7, -47, 1], ![-70, 9, -47, 1], ![-67, 15, -46, 1], ![-61, 7, -47, 1], ![-58, -3, -47, 1], ![-54, 17, -45, 1], ![-68, 11, -47, 1], ![-64, -9, -47, 1], ![-57, -5, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-66, -11, -47, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-55, -7, -47, 1], ![-55, 9, -47, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-42, 13, -45, 1], ![-58, 13, -47, 1], ![-49, 3, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative352Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1], ![-41, 3, -46, 1], ![-69, 1, -49, 1], ![-73, 5, -49, 1], ![-67, 3, -49, 1], ![-72, -5, -49, 1], ![-71, 7, -49, 1], ![-65, -3, -49, 1], ![-63, -1, -49, 1], ![-70, -7, -49, 1], ![-70, 9, -49, 1], ![-65, 19, -47, 1], ![-58, 12, -48, 1], ![-71, -9, -49, 1], ![-72, 11, -49, 1], ![-71, -15, -48, 1], ![-60, 19, -47, 1], ![-60, 7, -49, 1], ![-74, 0, -50, 1], ![-61, 9, -49, 1], ![-57, 5, -49, 1], ![-68, 0, -50, 1], ![-75, -5, -50, 1], ![-73, 7, -50, 1], ![-65, 13, -49, 1], ![-72, 8, -50, 1], ![-70, 8, -50, 1], ![-67, -13, -49, 1], ![-72, -8, -50, 1], ![-70, -8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative352Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, -9, -50, 1], ![-75, 11, -50, 1], ![-71, 11, -50, 1], ![-69, -15, -49, 1], ![-55, -9, -49, 1], ![-67, 11, -50, 1], ![-76, 3, -51, 1], ![-72, -1, -51, 1], ![-74, 5, -51, 1], ![-71, -3, -51, 1], ![-63, 11, -50, 1], ![-73, 7, -51, 1], ![-61, -9, -50, 1], ![-75, -7, -51, 1], ![-75, 9, -51, 1], ![-67, 19, -49, 1], ![-36, -5, -47, 1], ![-74, 16, -50, 1], ![-73, -9, -51, 1], ![-63, 5, -51, 1], ![-64, 7, -51, 1], ![-61, 3, -51, 1], ![-69, 11, -51, 1], ![-74, -11, -51, 1], ![-65, -19, -49, 1], ![-77, -3, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-71, -3, -52, 1], ![-76, -13, -51, 1], ![-76, 8, -52, 1], ![-66, 13, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative352Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 8, -52, 1], ![-76, -8, -52, 1], ![-63, -11, -51, 1], ![-72, -8, -52, 1], ![-68, 8, -52, 1], ![-54, 1, -51, 1], ![-59, 25, -48, 1], ![-78, 12, -52, 1], ![-74, 12, -52, 1], ![-75, -11, -52, 1], ![-79, 3, -53, 1], ![-75, -1, -53, 1], ![-77, 5, -53, 1], ![-74, -3, -53, 1], ![-72, -17, -51, 1], ![-76, 7, -53, 1], ![-67, -11, -52, 1], ![-78, -7, -53, 1], ![-78, 9, -53, 1], ![-65, -11, -52, 1], ![-69, 23, -50, 1], ![-60, -8, -52, 1], ![-76, -9, -53, 1], ![-66, 5, -53, 1], ![-67, 7, -53, 1], ![-64, 3, -53, 1], ![-72, 11, -53, 1], ![-77, -11, -53, 1], ![-80, 0, -54, 1], ![-66, -19, -51, 1], ![-74, 13, -53, 1], ![-74, 0, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative352Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -5, -54, 1], ![-79, 7, -54, 1], ![-70, -24, -50, 1], ![-78, 8, -54, 1], ![-76, 8, -54, 1], ![-62, 9, -53, 1], ![-78, -8, -54, 1], ![-76, -8, -54, 1], ![-79, -9, -54, 1], ![-81, 11, -54, 1], ![-77, 11, -54, 1], ![-73, -15, -53, 1], ![-73, 21, -52, 1], ![-73, 11, -54, 1], ![-71, -9, -54, 1], ![-75, 25, -51, 1], ![-78, 1, -55, 1], ![-82, 5, -55, 1], ![-76, 3, -55, 1], ![-81, -5, -55, 1], ![-80, 7, -55, 1], ![-74, -3, -55, 1], ![-72, -1, -55, 1], ![-79, -7, -55, 1], ![-79, 9, -55, 1], ![-80, 16, -54, 1], ![-61, -19, -52, 1], ![-80, -9, -55, 1], ![-81, 11, -55, 1], ![-58, 0, -54, 1], ![-72, 16, -54, 1], ![-69, 7, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative352Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -11, -55, 1], ![-70, 9, -55, 1], ![-84, 0, -56, 1], ![-80, 0, -56, 1], ![-72, -16, -54, 1], ![-82, -4, -56, 1], ![-76, 0, -56, 1], ![-78, -4, -56, 1], ![-76, 23, -53, 1], ![-76, -13, -55, 1], ![-81, -7, -56, 1], ![-81, 9, -56, 1], ![-79, 9, -56, 1], ![-66, -16, -54, 1], ![-63, -7, -55, 1], ![-78, -15, -55, 1], ![-69, 1, -56, 1], ![-73, -7, -56, 1], ![-82, 12, -56, 1], ![-59, -3, -55, 1], ![-78, 12, -56, 1], ![-71, 9, -56, 1], ![-84, -1, -57, 1], ![-81, -21, -54, 1], ![-82, -3, -57, 1], ![-81, 5, -57, 1], ![-83, -5, -57, 1], ![-64, 0, -56, 1], ![-75, 23, -54, 1], ![-85, -7, -57, 1], ![-85, 9, -57, 1], ![-84, 16, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative352Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 7, -57, 1], ![-73, -3, -57, 1], ![-82, 21, -55, 1], ![-83, 11, -57, 1], ![-79, -9, -57, 1], ![-72, -5, -57, 1], ![-80, -16, -56, 1], ![-76, -9, -57, 1], ![-81, -11, -57, 1], ![-82, 13, -57, 1], ![-87, 3, -58, 1], ![-83, 3, -58, 1], ![-81, -1, -58, 1], ![-70, 9, -57, 1], ![-79, 3, -58, 1], ![-84, 15, -57, 1], ![-86, 8, -58, 1], ![-76, 0, -58, 1], ![-73, 13, -57, 1], ![-86, -8, -58, 1], ![-74, 0, -58, 1], ![-78, 8, -58, 1], ![-80, -8, -58, 1], ![-57, -7, -56, 1], ![-78, -8, -58, 1], ![-77, -15, -57, 1], ![-71, 3, -58, 1], ![-77, 17, -57, 1], ![-71, 15, -57, 1], ![-84, -17, -57, 1], ![-88, -1, -59, 1], ![-85, 3, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative352Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 5, -59, 1], ![-87, -13, -58, 1], ![-82, -3, -59, 1], ![-84, -5, -59, 1], ![-70, -20, -56, 1], ![-79, -3, -59, 1], ![-81, 7, -59, 1], ![-83, -7, -59, 1], ![-83, 9, -59, 1], ![-75, 1, -59, 1], ![-77, -5, -59, 1], ![-61, 27, -54, 1], ![-84, 11, -59, 1], ![-81, -9, -59, 1], ![-80, -9, -59, 1], ![-87, -11, -59, 1], ![-73, -19, -57, 1], ![-85, -17, -58, 1], ![-68, 27, -55, 1], ![-82, 13, -59, 1], ![-89, -3, -60, 1], ![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-83, -3, -60, 1], ![-65, 27, -55, 1], ![-88, 8, -60, 1], ![-67, -13, -58, 1], ![-84, 8, -60, 1], ![-88, -8, -60, 1], ![-86, -15, -59, 1], ![-84, -8, -60, 1], ![-80, 8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative352Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 9, -57, 1], ![-65, 15, -58, 1], ![-90, 12, -60, 1], ![-86, 12, -60, 1], ![-87, -11, -60, 1], ![-89, 13, -60, 1], ![-82, 12, -60, 1], ![-63, 25, -56, 1], ![-83, 13, -60, 1], ![-90, -3, -61, 1], ![-81, 13, -60, 1], ![-84, -1, -61, 1], ![-91, 7, -61, 1], ![-72, 8, -60, 1], ![-81, 1, -61, 1], ![-89, -7, -61, 1], ![-89, 9, -61, 1], ![-87, 21, -59, 1], ![-74, 12, -60, 1], ![-91, -9, -61, 1], ![-79, -19, -59, 1], ![-88, 11, -61, 1], ![-77, -3, -61, 1], ![-73, 13, -60, 1], ![-58, 21, -57, 1], ![-66, -4, -60, 1], ![-90, 13, -61, 1], ![-85, -11, -61, 1], ![-74, -3, -61, 1], ![-93, 3, -62, 1], ![-89, 3, -62, 1], ![-87, -1, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative352Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -13, -61, 1], ![-85, 3, -62, 1], ![-76, -9, -61, 1], ![-92, 8, -62, 1], ![-82, 0, -62, 1], ![-83, 15, -61, 1], ![-92, -8, -62, 1], ![-80, 0, -62, 1], ![-84, 8, -62, 1], ![-86, -8, -62, 1], ![-86, 17, -61, 1], ![-84, -8, -62, 1], ![-72, 11, -61, 1], ![-77, 3, -62, 1], ![-78, 25, -59, 1], ![-81, 17, -61, 1], ![-77, 21, -60, 1], ![-78, 8, -62, 1], ![-94, 1, -63, 1], ![-92, 3, -63, 1], ![-93, -13, -62, 1], ![-91, 5, -63, 1], ![-91, 15, -62, 1], ![-93, 7, -63, 1], ![-89, -5, -63, 1], ![-80, 19, -61, 1], ![-90, 16, -62, 1], ![-88, 16, -62, 1], ![-83, -3, -63, 1], ![-87, -7, -63, 1], ![-93, -9, -63, 1], ![-86, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative352Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -16, -62, 1], ![-89, 11, -63, 1], ![-79, 15, -62, 1], ![-78, 1, -63, 1], ![-91, -11, -63, 1], ![-91, 23, -61, 1], ![-90, 13, -63, 1], ![-89, 19, -62, 1], ![-96, 0, -64, 1], ![-92, 0, -64, 1], ![-92, -13, -63, 1], ![-94, -4, -64, 1], ![-88, 0, -64, 1], ![-90, -4, -64, 1], ![-88, 15, -63, 1], ![-81, 19, -62, 1], ![-93, -7, -64, 1], ![-93, 9, -64, 1], ![-91, 9, -64, 1], ![-94, 17, -63, 1], ![-71, 15, -62, 1], ![-81, -13, -63, 1], ![-81, 1, -64, 1], ![-85, -7, -64, 1], ![-94, 12, -64, 1], ![-78, -23, -61, 1], ![-90, 12, -64, 1], ![-83, 9, -64, 1], ![-92, 19, -63, 1], ![-71, 9, -63, 1], ![-86, 12, -64, 1], ![-96, 3, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative352Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-97, -3, -65, 1], ![-76, 0, -64, 1], ![-79, 17, -63, 1], ![-67, -3, -63, 1], ![-90, 5, -65, 1], ![-92, 7, -65, 1], ![-92, 16, -64, 1], ![-93, -7, -65, 1], ![-93, 9, -65, 1], ![-95, 17, -64, 1], ![-87, 7, -65, 1], ![-96, -16, -64, 1], ![-92, -9, -65, 1], ![-66, -16, -62, 1], ![-91, 11, -65, 1], ![-86, 9, -65, 1], ![-93, 23, -63, 1], ![-97, 13, -65, 1], ![-80, 3, -65, 1], ![-90, -11, -65, 1], ![-89, -11, -65, 1], ![-98, 0, -66, 1], ![-96, -13, -65, 1], ![-81, 17, -64, 1], ![-92, 0, -66, 1], ![-99, -5, -66, 1], ![-97, 7, -66, 1], ![-80, -16, -64, 1], ![-96, 8, -66, 1], ![-94, 8, -66, 1], ![-94, -15, -65, 1], ![-96, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative352Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -8, -66, 1], ![-97, -9, -66, 1], ![-99, 11, -66, 1], ![-95, 11, -66, 1], ![-86, -20, -64, 1], ![-67, 9, -64, 1], ![-91, 11, -66, 1], ![-89, -9, -66, 1], ![-96, 19, -65, 1], ![-86, -8, -66, 1], ![-82, -20, -64, 1], ![-87, 11, -66, 1], ![-99, 1, -67, 1], ![-97, -1, -67, 1], ![-98, -3, -67, 1], ![-97, -19, -65, 1], ![-100, -5, -67, 1], ![-92, 3, -67, 1], ![-96, 7, -67, 1], ![-91, 25, -64, 1], ![-72, 11, -65, 1], ![-90, 5, -67, 1], ![-94, -7, -67, 1], ![-94, 9, -67, 1], ![-98, -16, -66, 1], ![-100, 11, -67, 1], ![-91, 9, -67, 1], ![-92, -16, -66, 1], ![-74, 0, -66, 1], ![-90, -16, -66, 1], ![-92, 23, -65, 1], ![-98, 13, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative352Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -9, -67, 1], ![-84, -5, -67, 1], ![-65, -3, -65, 1], ![-82, -3, -67, 1], ![-90, -11, -67, 1], ![-101, -3, -68, 1], ![-102, -4, -68, 1], ![-98, -4, -68, 1], ![-95, -3, -68, 1], ![-72, 8, -66, 1], ![-100, 8, -68, 1], ![-99, -15, -67, 1], ![-96, 8, -68, 1], ![-100, -8, -68, 1], ![-68, 15, -65, 1], ![-96, -8, -68, 1], ![-92, 8, -68, 1], ![-95, -21, -66, 1], ![-80, -9, -67, 1], ![-102, 12, -68, 1], ![-98, 12, -68, 1], ![-99, -11, -68, 1], ![-101, 13, -68, 1], ![-94, 12, -68, 1], ![-86, -15, -67, 1], ![-95, 13, -68, 1], ![-92, 19, -67, 1], ![-102, 1, -69, 1], ![-100, -1, -69, 1], ![-101, -3, -69, 1], ![-84, 8, -68, 1], ![-103, -5, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative352Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, 3, -69, 1], ![-99, 7, -69, 1], ![-96, -24, -66, 1], ![-86, 12, -68, 1], ![-93, 5, -69, 1], ![-97, -7, -69, 1], ![-97, 9, -69, 1], ![-100, -21, -67, 1], ![-103, 11, -69, 1], ![-94, 9, -69, 1], ![-78, -4, -68, 1], ![-83, -11, -68, 1], ![-82, 12, -68, 1], ![-96, -29, -65, 1], ![-101, 13, -69, 1], ![-92, -9, -69, 1], ![-87, -5, -69, 1], ![-77, 23, -66, 1], ![-85, -3, -69, 1], ![-104, 0, -70, 1], ![-101, -19, -68, 1], ![-100, 15, -69, 1], ![-98, 0, -70, 1], ![-105, -5, -70, 1], ![-103, 7, -70, 1], ![-90, 13, -69, 1], ![-102, 8, -70, 1], ![-100, 8, -70, 1], ![-102, 17, -69, 1], ![-102, -8, -70, 1], ![-100, -8, -70, 1], ![-103, -9, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative352Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, 11, -70, 1], ![-101, 11, -70, 1], ![-81, -7, -69, 1], ![-100, -17, -69, 1], ![-97, 11, -70, 1], ![-95, -9, -70, 1], ![-85, -19, -68, 1], ![-92, -8, -70, 1], ![-96, 19, -69, 1], ![-93, 11, -70, 1], ![-85, 33, -65, 1], ![-91, -9, -70, 1], ![-105, 3, -71, 1], ![-106, -3, -71, 1], ![-75, -1, -69, 1], ![-86, 17, -69, 1], ![-104, 16, -70, 1], ![-99, 5, -71, 1], ![-101, 7, -71, 1], ![-98, 16, -70, 1], ![-102, -7, -71, 1], ![-102, 9, -71, 1], ![-104, -16, -70, 1], ![-96, 7, -71, 1], ![-84, -8, -70, 1], ![-101, -9, -71, 1], ![-80, 0, -70, 1], ![-100, 11, -71, 1], ![-95, 9, -71, 1], ![-83, -9, -70, 1], ![-106, 13, -71, 1], ![-89, 3, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative352Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -11, -71, 1], ![-98, -11, -71, 1], ![-88, 16, -70, 1], ![-105, -13, -71, 1], ![-108, 0, -72, 1], ![-104, 0, -72, 1], ![-72, 11, -69, 1], ![-106, -4, -72, 1], ![-100, 0, -72, 1], ![-102, -4, -72, 1], ![-78, -8, -70, 1], ![-103, -15, -71, 1], ![-105, -7, -72, 1], ![-105, 9, -72, 1], ![-103, 9, -72, 1], ![-90, 13, -71, 1], ![-93, 15, -71, 1], ![-103, 23, -70, 1], ![-93, 1, -72, 1], ![-97, -7, -72, 1], ![-106, 12, -72, 1], ![-105, 19, -71, 1], ![-102, 12, -72, 1], ![-95, 9, -72, 1], ![-84, 11, -71, 1], ![-85, 29, -68, 1], ![-98, 12, -72, 1], ![-90, -4, -72, 1], ![-106, -19, -71, 1], ![-109, 1, -73, 1], ![-107, 3, -73, 1], ![-83, -11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative352Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, 5, -73, 1], ![-108, 16, -72, 1], ![-108, 7, -73, 1], ![-104, -5, -73, 1], ![-87, 17, -71, 1], ![-107, 17, -72, 1], ![-101, -15, -72, 1], ![-98, -3, -73, 1], ![-102, -7, -73, 1], ![-108, -9, -73, 1], ![-101, 9, -73, 1], ![-100, -16, -72, 1], ![-104, 11, -73, 1], ![-90, -19, -71, 1], ![-93, 1, -73, 1], ![-106, -11, -73, 1], ![-96, -16, -72, 1], ![-105, 13, -73, 1], ![-86, 12, -72, 1], ![-91, 3, -73, 1], ![-72, 16, -70, 1], ![-107, -13, -73, 1], ![-95, -9, -73, 1], ![-111, 3, -74, 1], ![-107, 3, -74, 1], ![-105, -1, -74, 1], ![-106, -20, -72, 1], ![-103, 3, -74, 1], ![-109, -15, -73, 1], ![-110, 8, -74, 1], ![-100, 0, -74, 1], ![-78, -4, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative352Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-110, -8, -74, 1], ![-98, 0, -74, 1], ![-102, 8, -74, 1], ![-104, -8, -74, 1], ![-85, -15, -72, 1], ![-102, -8, -74, 1], ![-90, -11, -73, 1], ![-95, 3, -74, 1], ![-86, 9, -73, 1], ![-77, -17, -71, 1], ![-100, -17, -73, 1], ![-96, 8, -74, 1], ![-103, -23, -72, 1], ![-92, 0, -74, 1], ![-111, -13, -74, 1], ![-107, -13, -74, 1], ![-109, 15, -74, 1], ![-106, 21, -73, 1], ![-111, -3, -75, 1], ![-91, -33, -69, 1], ![-105, -1, -75, 1], ![-112, 7, -75, 1], ![-101, 15, -74, 1], ![-102, 1, -75, 1], ![-110, -7, -75, 1], ![-110, 9, -75, 1], ![-108, -16, -74, 1], ![-106, -16, -74, 1], ![-112, -9, -75, 1], ![-72, -17, -71, 1], ![-109, 11, -75, 1], ![-98, -3, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative352Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-111, 19, -74, 1], ![-107, 19, -74, 1], ![-71, 9, -72, 1], ![-111, 13, -75, 1], ![-106, -11, -75, 1], ![-95, -3, -75, 1], ![-96, 7, -75, 1], ![-103, -11, -75, 1], ![-83, 3, -74, 1], ![-108, -13, -75, 1], ![-97, -17, -74, 1], ![-97, -9, -75, 1], ![-113, -3, -76, 1], ![-114, -4, -76, 1], ![-110, -4, -76, 1], ![-107, -3, -76, 1], ![-101, -13, -75, 1], ![-112, 8, -76, 1], ![-90, 5, -75, 1], ![-108, 8, -76, 1], ![-112, -8, -76, 1], ![-93, 11, -75, 1], ![-108, -8, -76, 1], ![-104, 8, -76, 1], ![-102, 17, -75, 1], ![-91, 19, -74, 1], ![-114, 12, -76, 1], ![-110, 12, -76, 1], ![-111, -11, -76, 1], ![-113, 13, -76, 1], ![-106, 12, -76, 1], ![-102, 24, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative352Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 13, -76, 1], ![-111, -19, -75, 1], ![-105, 13, -76, 1], ![-103, -11, -76, 1], ![-87, 19, -74, 1], ![-115, -1, -77, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative352Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative352Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative352Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative352Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative352_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative352Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative352Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative352Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative352 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative352Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative352_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative352Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative352_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative353Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-2, 2, -2, 1], ![-3, 2, -3, 1], ![-6, 0, -4, 1], ![-2, 0, -4, 1], ![-5, 0, -5, 1], ![-6, 4, -5, 1], ![2, 0, -4, 1], ![-6, -2, -6, 1], ![-10, 2, -7, 1], ![-8, 6, -6, 1], ![-6, -2, -7, 1], ![-9, 1, -8, 1], ![-10, 4, -8, 1], ![-9, -7, -6, 1], ![-11, 2, -9, 1], ![-5, 9, -6, 1], ![-9, 4, -9, 1], ![-14, 2, -10, 1], ![-5, 0, -9, 1], ![-15, 5, -10, 1], ![-11, 5, -10, 1], ![-14, 2, -11, 1], ![-6, 2, -10, 1], ![-12, 4, -11, 1], ![-15, 6, -11, 1], ![-15, 1, -12, 1], ![-16, 4, -12, 1], ![-16, 8, -11, 1], ![-12, 4, -12, 1], ![-19, 2, -13, 1], ![-16, -8, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative353Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -2, -13, 1], ![-17, -4, -13, 1], ![-16, 6, -13, 1], ![-18, -8, -12, 1], ![-18, -2, -14, 1], ![-19, 5, -14, 1], ![-20, 6, -14, 1], ![-15, 5, -14, 1], ![-20, 0, -15, 1], ![-21, 4, -15, 1], ![-21, -7, -14, 1], ![-22, 6, -15, 1], ![-15, -2, -15, 1], ![-24, 0, -16, 1], ![-20, 0, -16, 1], ![-13, 9, -14, 1], ![-22, -4, -16, 1], ![-16, 0, -16, 1], ![-18, -4, -16, 1], ![-24, 2, -17, 1], ![-25, 4, -17, 1], ![-21, -7, -16, 1], ![-21, 9, -16, 1], ![-19, 9, -16, 1], ![-20, 6, -17, 1], ![-26, 2, -18, 1], ![-22, 8, -17, 1], ![-27, 5, -18, 1], ![-23, 5, -18, 1], ![-22, -8, -17, 1], ![-18, 2, -18, 1], ![-24, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative353Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 0, -19, 1], ![-15, 14, -15, 1], ![-28, -4, -19, 1], ![-26, 6, -19, 1], ![-21, 4, -19, 1], ![-27, -6, -19, 1], ![-30, 0, -20, 1], ![-26, 0, -20, 1], ![-15, -10, -17, 1], ![-28, -4, -20, 1], ![-22, 0, -20, 1], ![-24, -4, -20, 1], ![-23, -15, -16, 1], ![-9, 1, -18, 1], ![-31, -2, -21, 1], ![-26, 0, -21, 1], ![-30, -4, -21, 1], ![-25, 4, -21, 1], ![-14, -6, -19, 1], ![-12, -4, -19, 1], ![-29, 8, -21, 1], ![-23, 6, -21, 1], ![-30, -2, -22, 1], ![-31, 5, -22, 1], ![-32, 6, -22, 1], ![-27, 5, -22, 1], ![-25, 17, -18, 1], ![-26, 6, -22, 1], ![-33, -7, -22, 1], ![-33, 9, -22, 1], ![-32, 4, -23, 1], ![-28, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative353Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 2, -23, 1], ![-30, 6, -23, 1], ![-34, -6, -23, 1], ![-33, 8, -23, 1], ![-25, -12, -21, 1], ![-33, 1, -24, 1], ![-34, 4, -24, 1], ![-34, 10, -23, 1], ![-30, 4, -24, 1], ![-21, 4, -23, 1], ![-16, 6, -22, 1], ![-36, 8, -24, 1], ![-35, -7, -24, 1], ![-37, 0, -25, 1], ![-36, -2, -25, 1], ![-34, 4, -25, 1], ![-29, 9, -24, 1], ![-33, -4, -25, 1], ![-28, -8, -24, 1], ![-35, -6, -25, 1], ![-27, 2, -25, 1], ![-15, -2, -23, 1], ![-38, 2, -26, 1], ![-30, 8, -25, 1], ![-39, 5, -26, 1], ![-35, 5, -26, 1], ![-30, -8, -25, 1], ![-30, 2, -26, 1], ![-36, -6, -26, 1], ![-34, -6, -26, 1], ![-33, 12, -25, 1], ![-40, 0, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative353Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -2, -27, 1], ![-37, 4, -27, 1], ![-34, 10, -26, 1], ![-36, -4, -27, 1], ![-24, 2, -26, 1], ![-38, -6, -27, 1], ![-30, 2, -27, 1], ![-39, -11, -26, 1], ![-31, 6, -27, 1], ![-39, 1, -28, 1], ![-40, 4, -28, 1], ![-31, -11, -26, 1], ![-36, 4, -28, 1], ![-32, -8, -27, 1], ![-25, 0, -27, 1], ![-42, 8, -28, 1], ![-41, -7, -28, 1], ![-41, 9, -28, 1], ![-42, -8, -28, 1], ![-38, -8, -28, 1], ![-41, 4, -29, 1], ![-37, 0, -29, 1], ![-36, 2, -29, 1], ![-39, 6, -29, 1], ![-43, -6, -29, 1], ![-42, 8, -29, 1], ![-22, -6, -27, 1], ![-30, -8, -28, 1], ![-42, -8, -29, 1], ![-43, 10, -29, 1], ![-42, -2, -30, 1], ![-43, 5, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative353Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 6, -30, 1], ![-39, 5, -30, 1], ![-39, -10, -29, 1], ![-38, 6, -30, 1], ![-45, -7, -30, 1], ![-45, 9, -30, 1], ![-41, 9, -30, 1], ![-41, -12, -29, 1], ![-46, -2, -31, 1], ![-41, 0, -31, 1], ![-45, -4, -31, 1], ![-40, 4, -31, 1], ![-28, 10, -29, 1], ![-33, -7, -30, 1], ![-44, 8, -31, 1], ![-38, 6, -31, 1], ![-39, -11, -30, 1], ![-44, -8, -31, 1], ![-48, 0, -32, 1], ![-44, 0, -32, 1], ![-40, 14, -30, 1], ![-46, -4, -32, 1], ![-40, 0, -32, 1], ![-42, -4, -32, 1], ![-37, -16, -29, 1], ![-39, -10, -31, 1], ![-45, -7, -32, 1], ![-45, 9, -32, 1], ![-43, 9, -32, 1], ![-46, 14, -31, 1], ![-46, 0, -33, 1], ![-27, 2, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative353Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -4, -33, 1], ![-47, 6, -33, 1], ![-42, 4, -33, 1], ![-48, -6, -33, 1], ![-42, 12, -32, 1], ![-45, 8, -33, 1], ![-41, 16, -31, 1], ![-37, 0, -33, 1], ![-48, 10, -33, 1], ![-50, 2, -34, 1], ![-29, 12, -31, 1], ![-51, 5, -34, 1], ![-47, 5, -34, 1], ![-49, 12, -33, 1], ![-42, 2, -34, 1], ![-48, -6, -34, 1], ![-46, -6, -34, 1], ![-33, -4, -33, 1], ![-39, 21, -30, 1], ![-47, 17, -32, 1], ![-48, 10, -34, 1], ![-51, 2, -35, 1], ![-52, 4, -35, 1], ![-36, 2, -34, 1], ![-39, 17, -32, 1], ![-38, -6, -34, 1], ![-47, 6, -35, 1], ![-45, -4, -35, 1], ![-49, 8, -35, 1], ![-46, -6, -35, 1], ![-43, -11, -34, 1], ![-49, -8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative353Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -6, -35, 1], ![-54, 0, -36, 1], ![-50, 0, -36, 1], ![-39, -11, -34, 1], ![-52, -4, -36, 1], ![-46, 0, -36, 1], ![-48, -4, -36, 1], ![-36, 4, -35, 1], ![-45, 12, -35, 1], ![-51, -7, -36, 1], ![-51, 9, -36, 1], ![-49, 9, -36, 1], ![-45, 17, -34, 1], ![-18, -4, -32, 1], ![-53, 0, -37, 1], ![-54, 4, -37, 1], ![-43, -7, -36, 1], ![-55, 6, -37, 1], ![-48, -2, -37, 1], ![-49, -4, -37, 1], ![-52, -6, -37, 1], ![-31, 6, -35, 1], ![-50, 8, -37, 1], ![-44, 12, -36, 1], ![-36, -4, -36, 1], ![-52, 10, -37, 1], ![-34, 0, -36, 1], ![-45, 8, -37, 1], ![-54, -2, -38, 1], ![-55, 5, -38, 1], ![-56, 6, -38, 1], ![-51, 5, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative353Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 12, -37, 1], ![-50, 6, -38, 1], ![-57, -7, -38, 1], ![-57, 9, -38, 1], ![-53, 9, -38, 1], ![-50, -16, -36, 1], ![-49, -7, -38, 1], ![-49, 9, -38, 1], ![-58, 2, -39, 1], ![-56, -10, -38, 1], ![-54, -2, -39, 1], ![-56, -4, -39, 1], ![-55, 6, -39, 1], ![-39, -10, -37, 1], ![-51, -11, -38, 1], ![-41, -12, -37, 1], ![-48, 4, -39, 1], ![-52, 8, -39, 1], ![-50, -6, -39, 1], ![-41, 9, -38, 1], ![-52, -8, -39, 1], ![-46, 6, -39, 1], ![-57, 1, -40, 1], ![-58, 4, -40, 1], ![-56, 12, -39, 1], ![-54, 4, -40, 1], ![-46, 26, -34, 1], ![-41, 0, -39, 1], ![-60, 8, -40, 1], ![-59, -7, -40, 1], ![-59, 9, -40, 1], ![-60, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative353Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -40, 1], ![-53, 9, -40, 1], ![-51, -7, -40, 1], ![-52, -8, -40, 1], ![-59, 2, -41, 1], ![-48, 8, -40, 1], ![-57, 4, -41, 1], ![-60, 6, -41, 1], ![-53, 0, -41, 1], ![-30, -2, -38, 1], ![-61, 8, -41, 1], ![-56, -6, -41, 1], ![-54, -12, -40, 1], ![-61, -8, -41, 1], ![-39, -10, -39, 1], ![-48, 2, -41, 1], ![-56, 10, -41, 1], ![-39, 1, -40, 1], ![-62, 2, -42, 1], ![-34, -6, -39, 1], ![-63, 5, -42, 1], ![-59, 5, -42, 1], ![-55, -15, -40, 1], ![-54, 2, -42, 1], ![-60, -6, -42, 1], ![-58, -6, -42, 1], ![-44, 6, -41, 1], ![-45, 8, -41, 1], ![-55, 14, -41, 1], ![-60, 10, -42, 1], ![-58, 10, -42, 1], ![-52, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative353Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 2, -42, 1], ![-62, 2, -43, 1], ![-50, -6, -42, 1], ![-60, 4, -43, 1], ![-63, 6, -43, 1], ![-56, 0, -43, 1], ![-45, 1, -42, 1], ![-64, 8, -43, 1], ![-59, -6, -43, 1], ![-59, 18, -41, 1], ![-64, -8, -43, 1], ![-53, -16, -41, 1], ![-51, 2, -43, 1], ![-59, 10, -43, 1], ![-44, -6, -42, 1], ![-63, -10, -43, 1], ![-63, 1, -44, 1], ![-64, 4, -44, 1], ![-54, 10, -43, 1], ![-60, 4, -44, 1], ![-48, 18, -41, 1], ![-57, 17, -42, 1], ![-66, 8, -44, 1], ![-65, -7, -44, 1], ![-65, 9, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-59, 9, -44, 1], ![-57, -7, -44, 1], ![-58, -8, -44, 1], ![-43, 18, -41, 1], ![-67, 2, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative353Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -30, -34, 1], ![-63, -2, -45, 1], ![-65, -4, -45, 1], ![-64, 6, -45, 1], ![-64, -12, -44, 1], ![-51, -7, -44, 1], ![-60, -12, -44, 1], ![-57, 4, -45, 1], ![-61, 8, -45, 1], ![-59, -6, -45, 1], ![-56, -12, -44, 1], ![-61, -8, -45, 1], ![-55, 6, -45, 1], ![-60, 10, -45, 1], ![-64, -10, -45, 1], ![-65, 12, -45, 1], ![-66, -2, -46, 1], ![-67, 5, -46, 1], ![-68, 6, -46, 1], ![-63, 5, -46, 1], ![-58, -22, -42, 1], ![-62, 6, -46, 1], ![-69, -7, -46, 1], ![-69, 9, -46, 1], ![-65, 9, -46, 1], ![-53, -15, -44, 1], ![-61, -7, -46, 1], ![-61, 9, -46, 1], ![-66, 16, -45, 1], ![-68, -10, -46, 1], ![-64, 20, -44, 1], ![-68, 0, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative353Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 4, -47, 1], ![-58, 28, -41, 1], ![-70, 6, -47, 1], ![-63, -2, -47, 1], ![-64, -4, -47, 1], ![-67, -6, -47, 1], ![-64, 14, -46, 1], ![-65, 8, -47, 1], ![-45, -8, -45, 1], ![-53, 16, -45, 1], ![-67, 10, -47, 1], ![-54, -10, -46, 1], ![-60, 8, -47, 1], ![-70, -10, -47, 1], ![-58, -6, -47, 1], ![-72, 0, -48, 1], ![-68, 0, -48, 1], ![-64, 12, -47, 1], ![-70, -4, -48, 1], ![-64, 0, -48, 1], ![-66, -4, -48, 1], ![-65, -20, -45, 1], ![-65, -23, -44, 1], ![-69, -7, -48, 1], ![-69, 9, -48, 1], ![-67, 9, -48, 1], ![-45, -7, -46, 1], ![-66, -14, -47, 1], ![-68, 16, -47, 1], ![-57, 1, -48, 1], ![-61, -7, -48, 1], ![-70, 12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative353Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 2, -49, 1], ![-73, 4, -49, 1], ![-59, 9, -48, 1], ![-60, -22, -45, 1], ![-63, 21, -46, 1], ![-68, 6, -49, 1], ![-66, -4, -49, 1], ![-70, 8, -49, 1], ![-67, -6, -49, 1], ![-39, 5, -46, 1], ![-70, -8, -49, 1], ![-64, -6, -49, 1], ![-60, -2, -49, 1], ![-67, 10, -49, 1], ![-71, -15, -48, 1], ![-62, -18, -47, 1], ![-68, -10, -49, 1], ![-74, 2, -50, 1], ![-57, 4, -49, 1], ![-75, 5, -50, 1], ![-71, 5, -50, 1], ![-63, -10, -49, 1], ![-66, 2, -50, 1], ![-72, -6, -50, 1], ![-70, -6, -50, 1], ![-65, 25, -46, 1], ![-53, 0, -49, 1], ![-72, -14, -49, 1], ![-72, 10, -50, 1], ![-70, 10, -50, 1], ![-64, -6, -50, 1], ![-60, 2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative353Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 6, -49, 1], ![-62, -6, -50, 1], ![-75, -11, -50, 1], ![-73, 0, -51, 1], ![-69, -16, -49, 1], ![-76, -4, -51, 1], ![-74, 6, -51, 1], ![-69, 4, -51, 1], ![-75, -6, -51, 1], ![-46, 12, -48, 1], ![-72, 8, -51, 1], ![-63, -11, -50, 1], ![-64, 0, -51, 1], ![-75, 10, -51, 1], ![-73, 20, -49, 1], ![-68, -14, -50, 1], ![-73, -15, -50, 1], ![-74, -10, -51, 1], ![-76, 12, -51, 1], ![-48, 10, -49, 1], ![-78, 0, -52, 1], ![-74, 0, -52, 1], ![-60, -4, -51, 1], ![-76, -4, -52, 1], ![-70, 0, -52, 1], ![-72, -4, -52, 1], ![-71, 14, -51, 1], ![-68, -12, -51, 1], ![-75, -7, -52, 1], ![-75, 9, -52, 1], ![-73, 9, -52, 1], ![-66, 14, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative353Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 16, -51, 1], ![-61, 12, -51, 1], ![-63, 1, -52, 1], ![-67, -7, -52, 1], ![-76, 12, -52, 1], ![-71, 21, -50, 1], ![-72, 12, -52, 1], ![-79, -2, -53, 1], ![-74, 0, -53, 1], ![-78, -4, -53, 1], ![-73, 4, -53, 1], ![-60, -4, -52, 1], ![-46, 16, -49, 1], ![-77, 8, -53, 1], ![-71, 6, -53, 1], ![-64, -16, -51, 1], ![-77, -8, -53, 1], ![-78, 16, -52, 1], ![-75, 10, -53, 1], ![-77, -15, -52, 1], ![-68, -6, -53, 1], ![-77, 17, -52, 1], ![-78, 12, -53, 1], ![-78, -16, -52, 1], ![-72, -10, -53, 1], ![-71, -10, -53, 1], ![-78, -2, -54, 1], ![-79, 5, -54, 1], ![-80, 6, -54, 1], ![-75, 5, -54, 1], ![-60, 2, -53, 1], ![-74, 6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative353Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -7, -54, 1], ![-81, 9, -54, 1], ![-77, 9, -54, 1], ![-65, 12, -53, 1], ![-73, -7, -54, 1], ![-73, 9, -54, 1], ![-59, -6, -53, 1], ![-80, -10, -54, 1], ![-64, 26, -50, 1], ![-69, -7, -54, 1], ![-79, -11, -54, 1], ![-74, -16, -53, 1], ![-75, -11, -54, 1], ![-80, 4, -55, 1], ![-76, 0, -55, 1], ![-75, 2, -55, 1], ![-78, 6, -55, 1], ![-82, -6, -55, 1], ![-81, 8, -55, 1], ![-53, 20, -51, 1], ![-55, -15, -52, 1], ![-81, -8, -55, 1], ![-82, 10, -55, 1], ![-71, 6, -55, 1], ![-69, 4, -55, 1], ![-68, 14, -54, 1], ![-61, 9, -54, 1], ![-78, -10, -55, 1], ![-78, -20, -53, 1], ![-77, 12, -55, 1], ![-63, -11, -54, 1], ![-81, 1, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative353Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 4, -56, 1], ![-64, -18, -53, 1], ![-78, 4, -56, 1], ![-56, 6, -54, 1], ![-63, -2, -55, 1], ![-84, 8, -56, 1], ![-83, -7, -56, 1], ![-83, 9, -56, 1], ![-84, -8, -56, 1], ![-80, -8, -56, 1], ![-77, 9, -56, 1], ![-75, -7, -56, 1], ![-76, -8, -56, 1], ![-69, -28, -51, 1], ![-72, 8, -56, 1], ![-68, -18, -54, 1], ![-49, 12, -53, 1], ![-72, -8, -56, 1], ![-85, 0, -57, 1], ![-84, -2, -57, 1], ![-82, 4, -57, 1], ![-78, -12, -56, 1], ![-81, -4, -57, 1], ![-75, 26, -53, 1], ![-83, -6, -57, 1], ![-75, 2, -57, 1], ![-63, 1, -56, 1], ![-76, 6, -57, 1], ![-78, 8, -57, 1], ![-83, 10, -57, 1], ![-81, -15, -56, 1], ![-78, -8, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative353Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -8, -57, 1], ![-70, 0, -57, 1], ![-81, 25, -54, 1], ![-81, 12, -57, 1], ![-71, -26, -53, 1], ![-73, -15, -56, 1], ![-86, 2, -58, 1], ![-82, -12, -57, 1], ![-87, 5, -58, 1], ![-83, 5, -58, 1], ![-74, 12, -57, 1], ![-78, 2, -58, 1], ![-84, -6, -58, 1], ![-82, -6, -58, 1], ![-59, 9, -56, 1], ![-85, 16, -57, 1], ![-73, -12, -57, 1], ![-84, 10, -58, 1], ![-82, 10, -58, 1], ![-76, -6, -58, 1], ![-72, 2, -58, 1], ![-85, -16, -57, 1], ![-74, -6, -58, 1], ![-87, -11, -58, 1], ![-83, -11, -58, 1], ![-80, 18, -57, 1], ![-88, 0, -59, 1], ![-87, -2, -59, 1], ![-85, 4, -59, 1], ![-58, -12, -56, 1], ![-84, -4, -59, 1], ![-71, -27, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative353Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -6, -59, 1], ![-78, 2, -59, 1], ![-68, -6, -58, 1], ![-79, 6, -59, 1], ![-81, 8, -59, 1], ![-86, 10, -59, 1], ![-78, -14, -58, 1], ![-81, -8, -59, 1], ![-80, -8, -59, 1], ![-73, 0, -59, 1], ![-73, 20, -57, 1], ![-84, 12, -59, 1], ![-66, 10, -58, 1], ![-77, 17, -58, 1], ![-79, -10, -59, 1], ![-87, 1, -60, 1], ![-88, 4, -60, 1], ![-73, -15, -58, 1], ![-84, 4, -60, 1], ![-69, 4, -59, 1], ![-64, 18, -57, 1], ![-90, 8, -60, 1], ![-89, -7, -60, 1], ![-89, 9, -60, 1], ![-90, -8, -60, 1], ![-86, -8, -60, 1], ![-83, 9, -60, 1], ![-81, -7, -60, 1], ![-82, -8, -60, 1], ![-88, -16, -59, 1], ![-78, 8, -60, 1], ![-62, -26, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative353Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -6, -58, 1], ![-78, -8, -60, 1], ![-75, 21, -58, 1], ![-88, -12, -60, 1], ![-75, -7, -60, 1], ![-89, 4, -61, 1], ![-85, 0, -61, 1], ![-84, 2, -61, 1], ![-87, 6, -61, 1], ![-91, -6, -61, 1], ![-90, 8, -61, 1], ![-73, 32, -55, 1], ![-73, -16, -59, 1], ![-90, -8, -61, 1], ![-91, 10, -61, 1], ![-80, 6, -61, 1], ![-78, 4, -61, 1], ![-85, 17, -60, 1], ![-76, 20, -59, 1], ![-87, -10, -61, 1], ![-76, -32, -55, 1], ![-86, 12, -61, 1], ![-59, -6, -59, 1], ![-77, 8, -61, 1], ![-89, -12, -61, 1], ![-66, 8, -60, 1], ![-90, -2, -62, 1], ![-91, 5, -62, 1], ![-92, 6, -62, 1], ![-87, 5, -62, 1], ![-65, 9, -60, 1], ![-86, 6, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative353Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -7, -62, 1], ![-93, 9, -62, 1], ![-89, 9, -62, 1], ![-85, 16, -61, 1], ![-85, -7, -62, 1], ![-85, 9, -62, 1], ![-82, 16, -61, 1], ![-92, -10, -62, 1], ![-60, 4, -60, 1], ![-81, -7, -62, 1], ![-91, -11, -62, 1], ![-69, 17, -60, 1], ![-87, -11, -62, 1], ![-83, 18, -61, 1], ![-76, 6, -62, 1], ![-94, -2, -63, 1], ![-89, 0, -63, 1], ![-93, -4, -63, 1], ![-88, 4, -63, 1], ![-86, 24, -60, 1], ![-60, -22, -58, 1], ![-92, 8, -63, 1], ![-86, 6, -63, 1], ![-63, -2, -61, 1], ![-92, -8, -63, 1], ![-80, 14, -62, 1], ![-90, 10, -63, 1], ![-86, -20, -61, 1], ![-83, -6, -63, 1], ![-70, 6, -62, 1], ![-93, 12, -63, 1], ![-65, 12, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative353Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -10, -63, 1], ![-86, -10, -63, 1], ![-74, 24, -60, 1], ![-81, -8, -63, 1], ![-96, 0, -64, 1], ![-92, 0, -64, 1], ![-75, 2, -63, 1], ![-94, -4, -64, 1], ![-88, 0, -64, 1], ![-90, -4, -64, 1], ![-91, -14, -63, 1], ![-80, 12, -63, 1], ![-93, -7, -64, 1], ![-93, 9, -64, 1], ![-91, 9, -64, 1], ![-72, 4, -63, 1], ![-90, -24, -61, 1], ![-77, 12, -63, 1], ![-81, 1, -64, 1], ![-85, -7, -64, 1], ![-94, 12, -64, 1], ![-78, 14, -63, 1], ![-90, 12, -64, 1], ![-83, 9, -64, 1], ![-84, -16, -63, 1], ![-67, 25, -60, 1], ![-86, 12, -64, 1], ![-94, 0, -65, 1], ![-66, 14, -62, 1], ![-97, -4, -65, 1], ![-95, 6, -65, 1], ![-90, 4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative353Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -6, -65, 1], ![-96, 16, -64, 1], ![-93, 8, -65, 1], ![-95, -15, -64, 1], ![-85, 0, -65, 1], ![-96, 10, -65, 1], ![-89, -15, -64, 1], ![-96, -16, -64, 1], ![-92, -16, -64, 1], ![-95, -10, -65, 1], ![-97, 12, -65, 1], ![-88, -16, -64, 1], ![-86, -8, -65, 1], ![-83, -6, -65, 1], ![-81, -4, -65, 1], ![-77, -23, -62, 1], ![-84, -16, -64, 1], ![-98, 2, -66, 1], ![-92, 14, -65, 1], ![-99, 5, -66, 1], ![-95, 5, -66, 1], ![-79, -15, -64, 1], ![-90, 2, -66, 1], ![-96, -6, -66, 1], ![-94, -6, -66, 1], ![-82, 12, -65, 1], ![-75, 2, -65, 1], ![-88, -14, -65, 1], ![-96, 10, -66, 1], ![-94, 10, -66, 1], ![-88, -6, -66, 1], ![-84, 2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative353Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -20, -64, 1], ![-86, -6, -66, 1], ![-99, -11, -66, 1], ![-95, -11, -66, 1], ![-73, -15, -64, 1], ![-81, 1, -66, 1], ![-91, -11, -66, 1], ![-85, -16, -65, 1], ![-99, 2, -67, 1], ![-100, 4, -67, 1], ![-71, -15, -64, 1], ![-87, -11, -66, 1], ![-98, -14, -66, 1], ![-95, 6, -67, 1], ![-93, -4, -67, 1], ![-97, 8, -67, 1], ![-94, -6, -67, 1], ![-90, -14, -66, 1], ![-97, -8, -67, 1], ![-91, -6, -67, 1], ![-87, -2, -67, 1], ![-94, 10, -67, 1], ![-98, 18, -66, 1], ![-78, 10, -66, 1], ![-95, -10, -67, 1], ![-92, 18, -66, 1], ![-84, 4, -67, 1], ![-93, 12, -67, 1], ![-100, -12, -67, 1], ![-90, -10, -67, 1], ![-98, 14, -67, 1], ![-102, 0, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative353Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, 0, -68, 1], ![-81, -20, -65, 1], ![-100, -4, -68, 1], ![-94, 0, -68, 1], ![-96, -4, -68, 1], ![-95, 21, -66, 1], ![-96, 16, -67, 1], ![-99, -7, -68, 1], ![-99, 9, -68, 1], ![-97, 9, -68, 1], ![-96, 26, -65, 1], ![-85, -12, -67, 1], ![-96, -16, -67, 1], ![-87, 1, -68, 1], ![-91, -7, -68, 1], ![-100, 12, -68, 1], ![-86, -14, -67, 1], ![-96, 12, -68, 1], ![-89, 9, -68, 1], ![-89, -16, -67, 1], ![-98, -18, -67, 1], ![-92, 12, -68, 1], ![-84, -4, -68, 1], ![-101, 0, -69, 1], ![-102, 4, -69, 1], ![-88, -22, -66, 1], ![-103, 6, -69, 1], ![-96, -2, -69, 1], ![-97, -4, -69, 1], ![-100, -6, -69, 1], ![-101, -15, -68, 1], ![-98, 8, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative353Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-101, 17, -68, 1], ![-95, -15, -68, 1], ![-100, 10, -69, 1], ![-98, -16, -68, 1], ![-93, 8, -69, 1], ![-103, -10, -69, 1], ![-91, -6, -69, 1], ![-93, -8, -69, 1], ![-88, 26, -66, 1], ![-97, 12, -69, 1], ![-69, 17, -66, 1], ![-102, -12, -69, 1], ![-94, 12, -69, 1], ![-80, 12, -68, 1], ![-87, 17, -68, 1], ![-85, 36, -63, 1], ![-102, -2, -70, 1], ![-103, 5, -70, 1], ![-104, 6, -70, 1], ![-99, 5, -70, 1], ![-101, 16, -69, 1], ![-98, 6, -70, 1], ![-105, -7, -70, 1], ![-105, 9, -70, 1], ![-101, 9, -70, 1], ![-84, 10, -69, 1], ![-97, -7, -70, 1], ![-97, 9, -70, 1], ![-73, 9, -68, 1], ![-104, -10, -70, 1], ![-86, -12, -69, 1], ![-93, -7, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative353Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-103, -11, -70, 1], ![-88, -20, -68, 1], ![-99, -11, -70, 1], ![-69, 1, -68, 1], ![-88, 6, -70, 1], ![-102, 14, -70, 1], ![-100, 14, -70, 1], ![-106, 2, -71, 1], ![-93, 28, -67, 1], ![-102, -2, -71, 1], ![-104, -4, -71, 1], ![-103, 6, -71, 1], ![-94, 14, -70, 1], ![-74, 0, -69, 1], ![-63, -10, -67, 1], ![-96, 4, -71, 1], ![-100, 8, -71, 1], ![-98, -6, -71, 1], ![-94, -20, -69, 1], ![-100, -8, -71, 1], ![-94, 6, -71, 1], ![-99, 10, -71, 1], ![-103, -10, -71, 1], ![-104, 12, -71, 1], ![-90, 2, -71, 1], ![-80, 6, -70, 1], ![-89, 0, -71, 1], ![-102, -18, -70, 1], ![-100, -18, -70, 1], ![-101, -12, -71, 1], ![-102, 14, -71, 1], ![-94, -10, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative353Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-105, 1, -72, 1], ![-106, 4, -72, 1], ![-106, -14, -71, 1], ![-102, 4, -72, 1], ![-105, 16, -71, 1], ![-95, 14, -71, 1], ![-108, 8, -72, 1], ![-107, -7, -72, 1], ![-107, 9, -72, 1], ![-108, -8, -72, 1], ![-104, -8, -72, 1], ![-101, 9, -72, 1], ![-99, -7, -72, 1], ![-100, -8, -72, 1], ![-91, 21, -70, 1], ![-96, 8, -72, 1], ![-84, -8, -71, 1], ![-92, 16, -71, 1], ![-96, -8, -72, 1], ![-90, -14, -71, 1], ![-106, -12, -72, 1], ![-93, -7, -72, 1], ![-102, -12, -72, 1], ![-101, 20, -71, 1], ![-85, -12, -71, 1], ![-107, 2, -73, 1], ![-98, -12, -72, 1], ![-105, 4, -73, 1], ![-108, 6, -73, 1], ![-101, 0, -73, 1], ![-93, -23, -70, 1], ![-109, 8, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative353Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, -6, -73, 1], ![-105, 17, -72, 1], ![-109, -8, -73, 1], ![-65, 12, -69, 1], ![-96, 2, -73, 1], ![-104, 10, -73, 1], ![-97, -15, -72, 1], ![-108, -10, -73, 1], ![-97, 17, -72, 1], ![-106, 12, -73, 1], ![-99, 10, -73, 1], ![-95, 17, -72, 1], ![-98, -22, -71, 1], ![-84, -8, -72, 1], ![-105, -12, -73, 1], ![-92, 6, -73, 1], ![-93, 8, -73, 1], ![-103, 14, -73, 1], ![-110, 2, -74, 1], ![-93, -8, -73, 1], ![-111, 5, -74, 1], ![-107, 5, -74, 1], ![-100, -24, -71, 1], ![-102, 2, -74, 1], ![-108, -6, -74, 1], ![-106, -6, -74, 1], ![-101, 16, -73, 1], ![-88, -6, -73, 1], ![-87, 17, -72, 1], ![-108, 10, -74, 1], ![-106, 10, -74, 1], ![-100, -6, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative353Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, 2, -74, 1], ![-103, -26, -71, 1], ![-98, -6, -74, 1], ![-111, -11, -74, 1], ![-107, -11, -74, 1], ![-65, -36, -65, 1], ![-93, 1, -74, 1], ![-103, -11, -74, 1], ![-105, 20, -73, 1], ![-96, 18, -73, 1], ![-100, -18, -73, 1], ![-99, -23, -72, 1], ![-110, 2, -75, 1], ![-110, -14, -74, 1], ![-108, 4, -75, 1], ![-111, 6, -75, 1], ![-104, 0, -75, 1], ![-109, -15, -74, 1], ![-112, 8, -75, 1], ![-107, -6, -75, 1], ![-93, -23, -72, 1], ![-112, -8, -75, 1], ![-79, 6, -73, 1], ![-99, 2, -75, 1], ![-107, 10, -75, 1], ![-101, 17, -74, 1], ![-111, -10, -75, 1], ![-96, -14, -74, 1], ![-109, 12, -75, 1], ![-102, 10, -75, 1], ![-95, 22, -73, 1], ![-97, 17, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative353Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -22, -73, 1], ![-108, -12, -75, 1], ![-95, 6, -75, 1], ![-96, 8, -75, 1], ![-106, 14, -75, 1], ![-100, 12, -75, 1], ![-111, 1, -76, 1], ![-112, 4, -76, 1], ![-101, -12, -75, 1], ![-108, 4, -76, 1], ![-84, 10, -74, 1], ![-94, 24, -73, 1], ![-114, 8, -76, 1], ![-113, -7, -76, 1], ![-113, 9, -76, 1], ![-114, -8, -76, 1], ![-110, -8, -76, 1], ![-107, 9, -76, 1], ![-105, -7, -76, 1], ![-106, -8, -76, 1], ![-106, -22, -74, 1], ![-102, 8, -76, 1], ![-78, 2, -74, 1], ![-74, 12, -73, 1], ![-102, -8, -76, 1], ![-95, 37, -70, 1], ![-112, -12, -76, 1], ![-99, -7, -76, 1], ![-108, -12, -76, 1], ![-103, -18, -75, 1], ![-91, 21, -74, 1], ![-98, -8, -76, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative353Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-115, 2, -77, 1], ![-93, 1, -76, 1], ![-111, -2, -77, 1], ![-113, -4, -77, 1], ![-112, 6, -77, 1], ![-111, -15, -76, 1], ![-109, -15, -76, 1], ![-111, 17, -76, 1], ![-105, 4, -77, 1], ![-109, 8, -77, 1], ![-107, -6, -77, 1], ![-100, -20, -75, 1], ![-109, -8, -77, 1], ![-103, 6, -77, 1], ![-108, 10, -77, 1], ![-112, -10, -77, 1], ![-113, 12, -77, 1], ![-99, 2, -77, 1], ![-111, -27, -74, 1], ![-98, 0, -77, 1], ![-112, 20, -76, 1], ![-89, 9, -76, 1], ![-110, -12, -77, 1], ![-111, 14, -77, 1], ![-103, -10, -77, 1], ![-93, -20, -75, 1], ![-104, 20, -76, 1], ![-115, -14, -77, 1], ![-114, -2, -78, 1], ![-115, 5, -78, 1], ![-116, 6, -78, 1], ![-111, 5, -78, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative353Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Block33Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 20, -76, 1], ![-110, 6, -78, 1], ![-117, -7, -78, 1], ![-117, 9, -78, 1], ![-113, 9, -78, 1], ![-115, 18, -77, 1], ![-109, -7, -78, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353Block33_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code 33 oneTwoThreeNeighborElevenUpgradeRepresentative353Block33Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative353Witnesses : Fin 34 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative353Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block32Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative353Block33Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative353_checked : ∀ b : Fin 34,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative353Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative353Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block32_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative353Block33_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative353 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative353Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative353_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative353Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative353_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative354Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 5, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative354_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative354Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative354Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-3, -1, -2, 1], ![-3, -1, -3, 1], ![-4, 0, -4, 1], ![-6, 4, -4, 1], ![-6, 3, -5, 1], ![-7, -3, -5, 1], ![-7, 3, -6, 1], ![-6, 4, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative354Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative354Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative354Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative354Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative354Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative354_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative354Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative354Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative354Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative354 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative354Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative354_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative354Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative354_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative355Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 4)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative355_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative355Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative355Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, 0, 1], ![-2, 0, -2, 1], ![6, -2, 0, 1], ![0, -3, -2, 1], ![0, -4, -2, 1], ![-6, -2, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![-6, -5, -4, 1], ![-8, 0, -6, 1], ![-2, -8, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative355Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative355Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative355Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative355Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative355Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative355_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative355Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative355Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative355Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative355 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative355Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative355_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative355Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative355_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative356Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 5)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![-1, -1, -1, 1], ![3, 0, -1, 1], ![2, -3, -1, 1], ![-4, -2, -3, 1], ![-6, 0, -4, 1], ![-4, -2, -4, 1], ![-4, -5, -3, 1], ![-6, -2, -5, 1], ![-5, -3, -5, 1], ![-5, -4, -5, 1], ![-6, -5, -5, 1], ![-6, -7, -4, 1], ![-8, -1, -7, 1], ![-9, -3, -7, 1], ![-9, -4, -7, 1], ![-10, -1, -8, 1], ![-12, -3, -8, 1], ![-12, -4, -8, 1], ![-13, 0, -9, 1], ![-10, -1, -9, 1], ![-9, -2, -9, 1], ![-4, -4, -8, 1], ![-6, -6, -8, 1], ![-9, -5, -9, 1], ![-10, -6, -9, 1], ![-13, -7, -9, 1], ![-16, 0, -11, 1], ![-13, -1, -11, 1], ![-12, -2, -11, 1], ![-6, -13, -5, 1], ![-10, -9, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative356Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -1, -12, 1], ![-18, -3, -12, 1], ![-18, -4, -12, 1], ![-14, -4, -12, 1], ![-16, -8, -11, 1], ![-17, -1, -13, 1], ![-18, -3, -13, 1], ![-18, -4, -13, 1], ![-5, -11, -9, 1], ![-2, -10, -9, 1], ![-17, -6, -13, 1], ![-16, -9, -12, 1], ![-9, -2, -13, 1], ![-12, -9, -12, 1], ![-13, -7, -13, 1], ![-9, -5, -13, 1], ![-21, -2, -15, 1], ![-20, -3, -15, 1], ![-20, -4, -15, 1], ![-21, -5, -15, 1], ![-14, -10, -13, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-16, -6, -15, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-17, -8, -15, 1], ![-18, -5, -16, 1], ![-25, -2, -17, 1], ![-20, -7, -16, 1], ![-21, -3, -17, 1], ![-25, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative356Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -1, -17, 1], ![-9, -20, -7, 1], ![-16, -8, -16, 1], ![-22, -7, -17, 1], ![-18, -6, -17, 1], ![-22, -8, -17, 1], ![-14, -4, -17, 1], ![-12, -8, -16, 1], ![-10, -15, -13, 1], ![-28, -1, -19, 1], ![-24, 0, -19, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-21, -2, -19, 1], ![-28, -6, -19, 1], ![-10, -10, -16, 1], ![-30, 0, -20, 1], ![-28, -2, -20, 1], ![-25, -13, -17, 1], ![-24, -2, -20, 1], ![-28, -5, -20, 1], ![-16, -4, -19, 1], ![-24, -5, -20, 1], ![-30, -7, -20, 1], ![-30, -1, -21, 1], ![-30, -8, -20, 1], ![-26, -8, -20, 1], ![-26, -3, -21, 1], ![-26, -4, -21, 1], ![-30, -6, -21, 1], ![-25, -5, -21, 1], ![-29, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative356Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -3, -21, 1], ![-29, -8, -21, 1], ![-18, -8, -20, 1], ![-30, -9, -21, 1], ![-20, -10, -20, 1], ![-17, -1, -21, 1], ![-16, -12, -19, 1], ![-28, -13, -20, 1], ![-33, 0, -23, 1], ![-32, -2, -23, 1], ![-29, -1, -23, 1], ![-22, -10, -21, 1], ![-32, -5, -23, 1], ![-28, -4, -23, 1], ![-30, -15, -20, 1], ![-33, -7, -23, 1], ![-25, -4, -23, 1], ![-34, -1, -24, 1], ![-36, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-29, -9, -23, 1], ![-34, -6, -24, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-25, -19, -19, 1], ![-24, -9, -23, 1], ![-37, -3, -25, 1], ![-37, -4, -25, 1], ![-30, 0, -25, 1], ![-34, -5, -25, 1], ![-32, -13, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative356Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -6, -25, 1], ![-36, -11, -24, 1], ![-26, -1, -25, 1], ![-20, -4, -24, 1], ![-30, -7, -25, 1], ![-29, -7, -25, 1], ![-33, -9, -25, 1], ![-29, -8, -25, 1], ![-34, -10, -25, 1], ![-24, -14, -23, 1], ![-37, -11, -25, 1], ![-22, -4, -25, 1], ![-21, -3, -25, 1], ![-37, -12, -25, 1], ![-40, -3, -27, 1], ![-40, -4, -27, 1], ![-33, 0, -27, 1], ![-37, -5, -27, 1], ![-18, -2, -25, 1], ![-36, -6, -27, 1], ![-17, -1, -25, 1], ![-29, -1, -27, 1], ![-12, -3, -24, 1], ![-40, -1, -28, 1], ![-42, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-37, -10, -27, 1], ![-40, -6, -28, 1], ![-34, -4, -28, 1], ![-36, -6, -28, 1], ![-24, -3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative356Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -12, -27, 1], ![-42, 0, -29, 1], ![-41, -2, -29, 1], ![-38, -1, -29, 1], ![-36, -9, -28, 1], ![-41, -5, -29, 1], ![-37, -4, -29, 1], ![-42, -11, -28, 1], ![-42, -7, -29, 1], ![-34, -4, -29, 1], ![-42, -8, -29, 1], ![-38, -12, -28, 1], ![-25, -11, -27, 1], ![-33, -6, -29, 1], ![-38, -9, -29, 1], ![-41, -10, -29, 1], ![-30, -5, -29, 1], ![-40, -14, -28, 1], ![-22, -4, -28, 1], ![-33, -9, -29, 1], ![-37, -11, -29, 1], ![-29, -7, -29, 1], ![-24, -9, -28, 1], ![-45, -1, -31, 1], ![-41, -13, -29, 1], ![-16, -7, -27, 1], ![-41, -3, -31, 1], ![-41, -4, -31, 1], ![-45, -6, -31, 1], ![-40, -5, -31, 1], ![-44, -7, -31, 1], ![-36, -3, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative356Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -8, -31, 1], ![-16, -1, -28, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-32, -1, -31, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-40, -10, -31, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-49, -1, -33, 1], ![-45, 0, -33, 1], ![-46, -3, -33, 1], ![-46, -4, -33, 1], ![-42, -2, -33, 1], ![-49, -6, -33, 1], ![-36, -8, -32, 1], ![-42, -5, -33, 1], ![-45, -7, -33, 1], ![-30, -2, -32, 1], ![-45, -8, -33, 1], ![-49, -9, -33, 1], ![-37, -4, -33, 1], ![-42, -13, -32, 1], ![-34, -10, -32, 1], ![-38, -7, -33, 1], ![-32, -14, -31, 1], ![-46, -11, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative356Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -10, -33, 1], ![-44, -15, -32, 1], ![-46, -12, -33, 1], ![-21, -5, -31, 1], ![-33, -6, -33, 1], ![-44, -16, -32, 1], ![-24, 0, -32, 1], ![-52, -2, -35, 1], ![-49, -14, -33, 1], ![-48, -3, -35, 1], ![-52, -5, -35, 1], ![-44, -1, -35, 1], ![-42, -24, -29, 1], ![-45, -15, -33, 1], ![-49, -7, -35, 1], ![-45, -6, -35, 1], ![-49, -8, -35, 1], ![-41, -4, -35, 1], ![-36, -20, -31, 1], ![-54, 0, -36, 1], ![-52, -2, -36, 1], ![-45, -9, -35, 1], ![-48, -2, -36, 1], ![-52, -5, -36, 1], ![-48, -11, -35, 1], ![-48, -5, -36, 1], ![-54, -7, -36, 1], ![-50, -7, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-46, -7, -36, 1], ![-41, -11, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative356Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -8, -36, 1], ![-54, -2, -37, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative356Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative356Witnesses : Fin 9 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative356Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative356Block08Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative356_checked : ∀ b : Fin 9,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative356Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative356Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative356Block08_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative356 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative356Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative356_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative356Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative356_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative357Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative357Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, 0, 1], ![-2, -1, -2, 1], ![0, -2, -2, 1], ![2, -2, -2, 1], ![-6, -1, -4, 1], ![-2, -1, -4, 1], ![0, 0, -4, 1], ![4, -7, 0, 1], ![2, -1, -4, 1], ![-8, -2, -6, 1], ![-4, -1, -6, 1], ![-4, -7, -4, 1], ![-8, -5, -6, 1], ![-4, -8, -4, 1], ![-12, 0, -8, 1], ![-10, -2, -8, 1], ![2, -1, -6, 1], ![-6, -2, -8, 1], ![-10, -5, -8, 1], ![4, -1, -6, 1], ![-6, -5, -8, 1], ![-12, -7, -8, 1], ![-14, -2, -10, 1], ![-10, -1, -10, 1], ![-8, -8, -8, 1], ![-14, -5, -10, 1], ![6, -5, -6, 1], ![-12, -6, -10, 1], ![-10, -6, -10, 1], ![-4, -1, -10, 1], ![-18, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative357Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative357Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -1, -12, 1], ![-12, 0, -12, 1], ![-12, -9, -10, 1], ![-10, -1, -12, 1], ![-18, -6, -12, 1], ![-14, -6, -12, 1], ![-16, -7, -12, 1], ![-8, -10, -10, 1], ![-16, -8, -12, 1], ![-20, -1, -14, 1], ![-18, -2, -14, 1], ![-16, -2, -14, 1], ![-14, -1, -14, 1], ![-18, -5, -14, 1], ![-20, -6, -14, 1], ![-2, -1, -12, 1], ![-8, -13, -10, 1], ![-14, -6, -14, 1], ![-4, -7, -12, 1], ![-12, -6, -14, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![2, -10, -10, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-12, -9, -14, 1], ![-18, -5, -16, 1], ![-24, -7, -16, 1], ![-20, -7, -16, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-16, -7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative357Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative357Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -13, -14, 1], ![-26, -1, -18, 1], ![-24, -2, -18, 1], ![-22, -2, -18, 1], ![-20, -1, -18, 1], ![-24, -5, -18, 1], ![-26, -6, -18, 1], ![-10, -13, -14, 1], ![-14, -10, -16, 1], ![-20, -6, -18, 1], ![-8, -13, -14, 1], ![-18, -6, -18, 1], ![-26, -9, -18, 1], ![-18, -13, -16, 1], ![-10, -10, -16, 1], ![-30, -1, -20, 1], ![-26, -1, -20, 1], ![-24, 0, -20, 1], ![-24, -15, -16, 1], ![-22, -1, -20, 1], ![-30, -6, -20, 1], ![-26, -6, -20, 1], ![-28, -7, -20, 1], ![-20, -16, -16, 1], ![-28, -8, -20, 1], ![-22, -13, -18, 1], ![-30, -9, -20, 1], ![-26, -9, -20, 1], ![-20, -7, -20, 1], ![-18, -6, -20, 1], ![-22, -9, -20, 1], ![-32, -2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative357Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative357Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -1, -22, 1], ![-18, -18, -16, 1], ![-32, -5, -22, 1], ![-18, -9, -20, 1], ![-30, -6, -22, 1], ![-28, -6, -22, 1], ![-22, -1, -22, 1], ![-24, -5, -22, 1], ![-10, -1, -20, 1], ![-20, -1, -22, 1], ![-30, -9, -22, 1], ![-28, -9, -22, 1], ![-32, -10, -22, 1], ![-18, -2, -22, 1], ![-20, -6, -22, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative357Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative357Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative357Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative357Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative357Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative357Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative357_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative357Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative357Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative357Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative357Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative357Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative357Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative357 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative357Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative357_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative357Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative357_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative358Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![0, -1, -1, 1], ![5, -3, 1, 1], ![-3, 0, -3, 1], ![-2, -2, -3, 1], ![-4, -1, -4, 1], ![-6, -3, -4, 1], ![-6, -4, -4, 1], ![-7, -3, -5, 1], ![-7, -4, -5, 1], ![0, 0, -5, 1], ![-4, -5, -5, 1], ![0, -6, -4, 1], ![-10, -3, -7, 1], ![-10, -4, -7, 1], ![-10, -1, -8, 1], ![-12, -3, -8, 1], ![-12, -4, -8, 1], ![-12, 0, -9, 1], ![-11, -2, -9, 1], ![-8, -1, -9, 1], ![-4, -4, -8, 1], ![-11, -5, -9, 1], ![-7, -4, -9, 1], ![-6, -9, -7, 1], ![-12, -7, -9, 1], ![-15, -1, -11, 1], ![-12, -8, -9, 1], ![-6, -9, -8, 1], ![-11, -3, -11, 1], ![-18, 0, -12, 1], ![-16, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative358Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -5, -11, 1], ![-12, -2, -12, 1], ![-16, -5, -12, 1], ![-19, -1, -13, 1], ![-15, 0, -13, 1], ![-16, -3, -13, 1], ![-16, -4, -13, 1], ![-12, -2, -13, 1], ![-19, -6, -13, 1], ![-10, -7, -12, 1], ![-12, -5, -13, 1], ![-15, -7, -13, 1], ![-16, -10, -12, 1], ![-15, -8, -13, 1], ![-22, -2, -15, 1], ![-7, -4, -13, 1], ![-18, -3, -15, 1], ![-22, -5, -15, 1], ![-14, -1, -15, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-19, -7, -15, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-11, -4, -15, 1], ![-18, -5, -16, 1], ![-24, -2, -17, 1], ![-23, -3, -17, 1], ![-23, -4, -17, 1], ![-24, -5, -17, 1], ![-16, -7, -16, 1], ![-16, -1, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative358Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 0, -17, 1], ![-19, -6, -17, 1], ![-20, -7, -17, 1], ![-18, -10, -16, 1], ![-20, -8, -17, 1], ![-12, -8, -16, 1], ![-12, -3, -17, 1], ![-26, -1, -19, 1], ![-27, -3, -19, 1], ![-27, -4, -19, 1], ![-23, -11, -17, 1], ![-6, -5, -16, 1], ![-26, -6, -19, 1], ![-23, -12, -17, 1], ![-28, -1, -20, 1], ![-30, -3, -20, 1], ![-30, -4, -20, 1], ![-26, -4, -20, 1], ![-26, -9, -19, 1], ![-28, -6, -20, 1], ![-22, -4, -20, 1], ![-31, 0, -21, 1], ![-28, -1, -21, 1], ![-27, -2, -21, 1], ![-18, -3, -20, 1], ![-28, -9, -20, 1], ![-27, -5, -21, 1], ![-28, -6, -21, 1], ![-31, -7, -21, 1], ![-15, -9, -19, 1], ![-31, -8, -21, 1], ![-19, -1, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative358Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -4, -20, 1], ![-28, -9, -21, 1], ![-26, -12, -20, 1], ![-8, -13, -17, 1], ![-27, -10, -21, 1], ![-34, 0, -23, 1], ![-31, -1, -23, 1], ![-30, -2, -23, 1], ![-28, -14, -20, 1], ![-24, -11, -21, 1], ![-30, -5, -23, 1], ![-31, -6, -23, 1], ![-34, -7, -23, 1], ![-27, -13, -21, 1], ![-34, -1, -24, 1], ![-36, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-12, -6, -21, 1], ![-34, -6, -24, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-18, 0, -23, 1], ![-35, -1, -25, 1], ![-36, -3, -25, 1], ![-36, -4, -25, 1], ![-22, -1, -24, 1], ![-30, -9, -24, 1], ![-35, -6, -25, 1], ![-30, -13, -23, 1], ![-27, -2, -25, 1], ![-32, -11, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative358Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -7, -25, 1], ![-27, -5, -25, 1], ![-35, -9, -25, 1], ![-28, -7, -25, 1], ![-23, -13, -23, 1], ![-28, -8, -25, 1], ![-32, -10, -25, 1], ![-36, -11, -25, 1], ![-34, -14, -24, 1], ![-16, -4, -24, 1], ![-39, -2, -27, 1], ![-38, -3, -27, 1], ![-38, -4, -27, 1], ![-39, -5, -27, 1], ![-26, -14, -24, 1], ![-31, -1, -27, 1], ![-30, 0, -27, 1], ![-34, -6, -27, 1], ![-35, -7, -27, 1], ![-42, 0, -28, 1], ![-40, -2, -28, 1], ![-22, -17, -23, 1], ![-36, -2, -28, 1], ![-40, -5, -28, 1], ![-10, -1, -24, 1], ![-36, -5, -28, 1], ![-42, -7, -28, 1], ![-38, -7, -28, 1], ![-42, -8, -28, 1], ![-38, -8, -28, 1], ![-43, -2, -29, 1], ![-15, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative358Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -3, -29, 1], ![-43, -5, -29, 1], ![-35, -1, -29, 1], ![-36, -10, -28, 1], ![-26, -10, -27, 1], ![-40, -7, -29, 1], ![-36, -6, -29, 1], ![-40, -8, -29, 1], ![-32, -4, -29, 1], ![-35, -15, -27, 1], ![-40, -13, -28, 1], ![-43, -10, -29, 1], ![-36, -9, -29, 1], ![-35, -9, -29, 1], ![-31, -7, -29, 1], ![-39, -11, -29, 1], ![-31, -8, -29, 1], ![-42, -15, -28, 1], ![-39, -12, -29, 1], ![-46, -1, -31, 1], ![-42, 0, -31, 1], ![-43, -3, -31, 1], ![-43, -4, -31, 1], ![-39, -2, -31, 1], ![-46, -6, -31, 1], ![-32, -12, -29, 1], ![-39, -5, -31, 1], ![-42, -7, -31, 1], ![-40, -15, -29, 1], ![-42, -8, -31, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative358Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -16, -29, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-28, -13, -29, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-48, -1, -33, 1], ![-40, -8, -32, 1], ![-46, -10, -32, 1], ![-44, -3, -33, 1], ![-44, -4, -33, 1], ![-48, -6, -33, 1], ![-43, -5, -33, 1], ![-47, -7, -33, 1], ![-39, -3, -33, 1], ![-47, -8, -33, 1], ![-26, -7, -31, 1], ![-48, -9, -33, 1], ![-30, -5, -32, 1], ![-35, -1, -33, 1], ![-34, -10, -32, 1], ![-46, -17, -31, 1], ![-43, -10, -33, 1], ![-38, -13, -32, 1], ![-44, -11, -33, 1], ![-40, -10, -33, 1], ![-36, -8, -33, 1], ![-44, -12, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative358Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -16, -32, 1], ![-39, -11, -33, 1], ![-51, 0, -35, 1], ![-50, -2, -35, 1], ![-47, -1, -35, 1], ![-36, -15, -32, 1], ![-50, -5, -35, 1], ![-46, -4, -35, 1], ![-47, -15, -33, 1], ![-51, -7, -35, 1], ![-43, -4, -35, 1], ![-51, -8, -35, 1], ![-47, -16, -33, 1], ![-27, -5, -33, 1], ![-42, -6, -35, 1], ![-52, -1, -36, 1], ![-54, -3, -36, 1], ![-54, -4, -36, 1], ![-50, -4, -36, 1], ![-36, -15, -33, 1], ![-52, -6, -36, 1], ![-46, -4, -36, 1], ![-48, -6, -36, 1], ![-43, -18, -33, 1], ![-46, -12, -35, 1], ![-42, -3, -36, 1], ![-52, -9, -36, 1], ![-40, -1, -36, 1], ![-48, -9, -36, 1], ![-55, -3, -37, 1], ![-55, -4, -37, 1], ![-48, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative358Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -5, -37, 1], ![-38, -4, -36, 1], ![-51, -6, -37, 1], ![-50, -12, -36, 1], ![-44, -1, -37, 1], ![-34, -10, -35, 1], ![-48, -7, -37, 1], ![-47, -7, -37, 1], ![-51, -9, -37, 1], ![-47, -8, -37, 1], ![-52, -10, -37, 1], ![-48, -14, -36, 1], ![-55, -11, -37, 1], ![-40, -4, -37, 1], ![-39, -3, -37, 1], ![-55, -12, -37, 1], ![-16, -1, -33, 1], ![-38, -16, -35, 1], ![-38, -12, -36, 1], ![-52, -13, -37, 1], ![-36, -2, -37, 1], ![-52, -17, -36, 1], ![-35, -1, -37, 1], ![-51, -14, -37, 1], ![-58, -3, -39, 1], ![-58, -4, -39, 1], ![-51, 0, -39, 1], ![-55, -5, -39, 1], ![-43, -13, -37, 1], ![-54, -6, -39, 1], ![-47, -15, -37, 1], ![-47, -1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative358Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -12, -37, 1], ![-51, -7, -39, 1], ![-50, -7, -39, 1], ![-54, -9, -39, 1], ![-50, -8, -39, 1], ![-58, -1, -40, 1], ![-60, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-42, -3, -39, 1], ![-58, -6, -40, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-51, -24, -35, 1], ![-55, -13, -39, 1], ![-48, -3, -40, 1], ![-58, -9, -40, 1], ![-46, -1, -40, 1], ![-54, -9, -40, 1], ![-60, 0, -41, 1], ![-59, -2, -41, 1], ![-56, -1, -41, 1], ![-56, -11, -40, 1], ![-59, -5, -41, 1], ![-55, -4, -41, 1], ![-56, -12, -40, 1], ![-60, -7, -41, 1], ![-52, -4, -41, 1], ![-60, -8, -41, 1], ![-50, -16, -39, 1], ![-48, -11, -40, 1], ![-51, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative358Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -9, -41, 1], ![-59, -10, -41, 1], ![-48, -5, -41, 1], ![-38, -1, -40, 1], ![-42, -9, -40, 1], ![-51, -9, -41, 1], ![-55, -11, -41, 1], ![-47, -7, -41, 1], ![-44, -12, -40, 1], ![-55, -12, -41, 1], ![-59, -13, -41, 1], ![-58, -17, -40, 1], ![-52, -12, -41, 1], ![-44, -7, -41, 1], ![-40, -11, -40, 1], ![-56, -14, -41, 1], ![-40, -1, -41, 1], ![-63, -1, -43, 1], ![-23, -21, -35, 1], ![-42, -14, -40, 1], ![-59, -3, -43, 1], ![-59, -4, -43, 1], ![-63, -6, -43, 1], ![-58, -5, -43, 1], ![-62, -7, -43, 1], ![-54, -3, -43, 1], ![-62, -8, -43, 1], ![-56, -17, -41, 1], ![-63, -9, -43, 1], ![-36, -3, -41, 1], ![-50, -1, -43, 1], ![-43, -13, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative358Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 0, -44, 1], ![-64, -2, -44, 1], ![-47, -16, -41, 1], ![-60, -2, -44, 1], ![-64, -5, -44, 1], ![-51, -8, -43, 1], ![-60, -5, -44, 1], ![-66, -7, -44, 1], ![-62, -7, -44, 1], ![-66, -8, -44, 1], ![-62, -8, -44, 1], ![-58, -7, -44, 1], ![-36, -11, -41, 1], ![-58, -8, -44, 1], ![-64, -10, -44, 1], ![-62, -15, -43, 1], ![-67, -1, -45, 1], ![-63, 0, -45, 1], ![-64, -3, -45, 1], ![-64, -4, -45, 1], ![-60, -2, -45, 1], ![-67, -6, -45, 1], ![-40, -17, -41, 1], ![-60, -5, -45, 1], ![-63, -7, -45, 1], ![-60, -13, -44, 1], ![-63, -8, -45, 1], ![-67, -9, -45, 1], ![-55, -4, -45, 1], ![-56, -13, -44, 1], ![-66, -15, -44, 1], ![-56, -7, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative358Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -7, -44, 1], ![-64, -11, -45, 1], ![-59, -10, -45, 1], ![-62, -16, -44, 1], ![-64, -12, -45, 1], ![-47, -23, -41, 1], ![-51, -6, -45, 1], ![-54, -15, -44, 1], ![-46, -16, -43, 1], ![-48, -3, -45, 1], ![-67, -14, -45, 1], ![-59, -13, -45, 1], ![-51, -9, -45, 1], ![-55, -12, -45, 1], ![-50, -15, -44, 1], ![-63, -15, -45, 1], ![-63, -22, -43, 1], ![-70, -2, -47, 1], ![-50, -16, -44, 1], ![-66, -3, -47, 1], ![-70, -5, -47, 1], ![-62, -1, -47, 1], ![-67, -17, -45, 1], ![-52, -18, -44, 1], ![-67, -7, -47, 1], ![-63, -6, -47, 1], ![-67, -8, -47, 1], ![-59, -4, -47, 1], ![-60, -21, -44, 1], ![-50, -22, -43, 1], ![-70, -10, -47, 1], ![-63, -9, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative358Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -9, -47, 1], ![-72, 0, -48, 1], ![-70, -2, -48, 1], ![-58, -8, -47, 1], ![-66, -2, -48, 1], ![-70, -5, -48, 1], ![-40, -7, -45, 1], ![-66, -5, -48, 1], ![-72, -7, -48, 1], ![-68, -7, -48, 1], ![-72, -8, -48, 1], ![-68, -8, -48, 1], ![-64, -7, -48, 1], ![-55, -10, -47, 1], ![-64, -8, -48, 1], ![-70, -10, -48, 1], ![-35, -25, -41, 1], ![-66, -10, -48, 1], ![-35, -1, -45, 1], ![-72, -2, -49, 1], ![-71, -3, -49, 1], ![-71, -4, -49, 1], ![-72, -5, -49, 1], ![-48, -19, -45, 1], ![-64, -1, -49, 1], ![-63, 0, -49, 1], ![-67, -6, -49, 1], ![-68, -7, -49, 1], ![-58, -16, -47, 1], ![-68, -8, -49, 1], ![-62, -13, -48, 1], ![-60, -3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative358Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -10, -49, 1], ![-52, -7, -48, 1], ![-63, -8, -49, 1], ![-71, -11, -49, 1], ![-68, -16, -48, 1], ![-48, 0, -48, 1], ![-71, -12, -49, 1], ![-64, -16, -48, 1], ![-60, -15, -48, 1], ![-72, -13, -49, 1], ![-55, -4, -49, 1], ![-60, -26, -45, 1], ![-70, -18, -48, 1], ![-59, -10, -49, 1], ![-60, -11, -49, 1], ![-67, -14, -49, 1], ![-46, -14, -47, 1], ![-60, -12, -49, 1], ![-68, -15, -49, 1], ![-56, -10, -49, 1], ![-62, -22, -47, 1], ![-47, -24, -45, 1], ![-74, -1, -51, 1], ![-75, -3, -51, 1], ![-75, -4, -51, 1], ![-46, -10, -48, 1], ![-42, -2, -48, 1], ![-74, -6, -51, 1], ![-56, -13, -49, 1], ![-66, -2, -51, 1], ![-64, -17, -49, 1], ![-70, -7, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative358Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -5, -51, 1], ![-74, -9, -51, 1], ![-67, -7, -51, 1], ![-48, -15, -48, 1], ![-67, -8, -51, 1], ![-71, -10, -51, 1], ![-75, -11, -51, 1], ![-71, -20, -49, 1], ![-76, -1, -52, 1], ![-78, -3, -52, 1], ![-78, -4, -52, 1], ![-74, -4, -52, 1], ![-63, -9, -51, 1], ![-76, -6, -52, 1], ![-70, -4, -52, 1], ![-72, -6, -52, 1], ![-74, -14, -51, 1], ![-52, -16, -49, 1], ![-66, -3, -52, 1], ![-76, -9, -52, 1], ![-64, -1, -52, 1], ![-72, -9, -52, 1], ![-70, -15, -51, 1], ![-64, -22, -49, 1], ![-78, -11, -52, 1], ![-74, -11, -52, 1], ![-79, 0, -53, 1], ![-76, -1, -53, 1], ![-75, -2, -53, 1], ![-67, -16, -51, 1], ![-54, -8, -51, 1], ![-75, -5, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative358Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -6, -53, 1], ![-79, -7, -53, 1], ![-76, -14, -52, 1], ![-79, -8, -53, 1], ![-67, -1, -53, 1], ![-75, -19, -51, 1], ![-76, -9, -53, 1], ![-60, -9, -52, 1], ![-68, -14, -52, 1], ![-75, -10, -53, 1], ![-75, -20, -51, 1], ![-63, 0, -53, 1], ![-47, -1, -51, 1], ![-54, -3, -52, 1], ![-72, -11, -53, 1], ![-71, -11, -53, 1], ![-68, -10, -53, 1], ![-72, -12, -53, 1], ![-75, -13, -53, 1], ![-54, -15, -51, 1], ![-63, -8, -53, 1], ![-76, -14, -53, 1], ![-60, -14, -52, 1], ![-60, -6, -53, 1], ![-79, -15, -53, 1], ![-68, -13, -53, 1], ![-64, -17, -52, 1], ![-70, -19, -52, 1], ![-79, -16, -53, 1], ![-60, -9, -53, 1], ![-67, -14, -53, 1], ![-56, -4, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative358Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, 0, -55, 1], ![-79, -1, -55, 1], ![-78, -2, -55, 1], ![-70, -24, -51, 1], ![-51, -31, -47, 1], ![-78, -5, -55, 1], ![-79, -6, -55, 1], ![-82, -7, -55, 1], ![-36, -15, -49, 1], ![-82, -8, -55, 1], ![-70, -1, -55, 1], ![-64, -16, -53, 1], ![-79, -9, -55, 1], ![-72, -19, -53, 1], ![-71, -19, -53, 1], ![-78, -10, -55, 1], ![-56, -12, -53, 1], ![-66, 0, -55, 1], ![-72, -20, -53, 1], ![-71, -20, -53, 1], ![-82, -1, -56, 1], ![-84, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-78, -13, -55, 1], ![-82, -6, -56, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-68, -21, -53, 1], ![-63, -6, -55, 1], ![-72, -3, -56, 1], ![-82, -9, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative358Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -1, -56, 1], ![-78, -9, -56, 1], ![-82, -16, -55, 1], ![-63, -9, -55, 1], ![-84, -11, -56, 1], ![-80, -11, -56, 1], ![-68, -4, -56, 1], ![-84, -12, -56, 1], ![-83, -1, -57, 1], ![-84, -3, -57, 1], ![-84, -4, -57, 1], ![-76, -12, -56, 1], ![-78, -18, -55, 1], ![-83, -6, -57, 1], ![-82, -14, -56, 1], ![-75, -2, -57, 1], ![-78, -14, -56, 1], ![-79, -7, -57, 1], ![-75, -5, -57, 1], ![-83, -9, -57, 1], ![-76, -7, -57, 1], ![-67, -25, -53, 1], ![-76, -8, -57, 1], ![-80, -10, -57, 1], ![-84, -11, -57, 1], ![-60, -3, -56, 1], ![-82, -17, -56, 1], ![-84, -12, -57, 1], ![-75, -10, -57, 1], ![-68, -4, -57, 1], ![-72, -9, -57, 1], ![-58, -27, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative358Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -13, -57, 1], ![-36, -9, -52, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative358Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative358Witnesses : Fin 20 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative358Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative358Block19Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative358_checked : ∀ b : Fin 20,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative358Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative358Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative358Block19_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative358 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative358Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative358_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative358Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative358_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative359Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, 0, 1], ![0, 0, -2, 1], ![-2, -3, -2, 1], ![-2, -4, -2, 1], ![-6, -2, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![-6, -5, -4, 1], ![-6, 0, -6, 1], ![-8, -3, -6, 1], ![-8, -4, -6, 1], ![2, -5, -4, 1], ![-2, -3, -6, 1], ![-12, 0, -8, 1], ![-10, -2, -8, 1], ![-6, -7, -6, 1], ![-6, -2, -8, 1], ![-10, -5, -8, 1], ![-4, -8, -6, 1], ![-6, -5, -8, 1], ![-14, 0, -10, 1], ![-8, -7, -8, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-10, -4, -10, 1], ![-6, 0, -10, 1], ![-4, -8, -8, 1], ![-14, -7, -10, 1], ![8, -4, -6, 1], ![-18, -2, -12, 1], ![-16, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative359Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-18, -5, -12, 1], ![-14, -5, -12, 1], ![-6, -8, -10, 1], ![12, 0, -6, 1], ![-10, -5, -12, 1], ![-8, -4, -12, 1], ![-20, 0, -14, 1], ![2, -10, -8, 1], ![-18, -3, -14, 1], ![-18, -4, -14, 1], ![-16, -4, -14, 1], ![-12, 0, -14, 1], ![-4, -11, -10, 1], ![-20, -7, -14, 1], ![-10, -10, -12, 1], ![-20, -8, -14, 1], ![-14, -7, -14, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-8, -4, -14, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-8, -12, -12, 1], ![-18, -5, -16, 1], ![-24, -7, -16, 1], ![-20, -7, -16, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-16, -7, -16, 1], ![-6, -8, -14, 1], ![-24, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative359Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -3, -18, 1], ![-26, -4, -18, 1], ![-18, -10, -16, 1], ![-20, -3, -18, 1], ![-20, -4, -18, 1], ![-18, -3, -18, 1], ![-24, -7, -18, 1], ![-22, -7, -18, 1], ![-24, -8, -18, 1], ![-22, -8, -18, 1], ![-6, -5, -16, 1], ![-18, -13, -16, 1], ![-10, -10, -16, 1], ![-30, -2, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-30, -5, -20, 1], ![-26, -5, -20, 1], ![-26, -12, -18, 1], ![-10, -4, -18, 1], ![-22, -5, -20, 1], ![-20, -4, -20, 1], ![-18, -2, -20, 1], ![-18, -12, -18, 1], ![-16, -16, -16, 1], ![-18, -5, -20, 1], ![-30, -10, -20, 1], ![-26, -10, -20, 1], ![-30, 0, -22, 1], ![-32, -3, -22, 1], ![-32, -4, -22, 1], ![-24, -11, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative359Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -3, -22, 1], ![-26, -4, -22, 1], ![-24, -3, -22, 1], ![-30, -7, -22, 1], ![-28, -7, -22, 1], ![-30, -8, -22, 1], ![-28, -8, -22, 1], ![-22, -13, -20, 1], ![-16, -16, -18, 1], ![-16, -11, -20, 1], ![-22, -7, -22, 1], ![-18, -3, -22, 1], ![-36, 0, -24, 1], ![-34, -2, -24, 1], ![-26, -19, -18, 1], ![-30, -2, -24, 1], ![-34, -5, -24, 1], ![-24, -11, -22, 1], ![-30, -5, -24, 1], ![-36, -7, -24, 1], ![-32, -7, -24, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-28, -7, -24, 1], ![-26, -18, -20, 1], ![-28, -8, -24, 1], ![-34, -10, -24, 1], ![-28, -15, -22, 1], ![-30, -10, -24, 1], ![-18, -12, -22, 1], ![-38, 0, -26, 1], ![-28, -16, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative359Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -3, -26, 1], ![-36, -4, -26, 1], ![-34, -4, -26, 1], ![-30, 0, -26, 1], ![-18, -5, -24, 1], ![-38, -7, -26, 1], ![-22, -10, -24, 1], ![-38, -8, -26, 1], ![-32, -7, -26, 1], ![-26, -13, -24, 1], ![-32, -8, -26, 1], ![-26, -4, -26, 1], ![-30, -8, -26, 1], ![-10, -11, -22, 1], ![-36, -16, -24, 1], ![-36, -11, -26, 1], ![-34, -11, -26, 1], ![-16, -24, -18, 1], ![-42, -2, -28, 1], ![-40, -3, -28, 1], ![-40, -4, -28, 1], ![-42, -5, -28, 1], ![-38, -5, -28, 1], ![-22, -7, -26, 1], ![-14, -10, -24, 1], ![-34, -5, -28, 1], ![-32, -4, -28, 1], ![-30, -2, -28, 1], ![-38, -15, -26, 1], ![-26, -18, -24, 1], ![-30, -5, -28, 1], ![-42, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative359Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -10, -28, 1], ![-30, -15, -26, 1], ![-40, -11, -28, 1], ![-34, -10, -28, 1], ![-36, -11, -28, 1], ![-40, -12, -28, 1], ![-44, 0, -30, 1], ![-36, -12, -28, 1], ![-42, -3, -30, 1], ![-42, -4, -30, 1], ![-40, -4, -30, 1], ![-36, 0, -30, 1], ![-34, -13, -28, 1], ![-44, -7, -30, 1], ![-28, -11, -28, 1], ![-44, -8, -30, 1], ![-38, -7, -30, 1], ![-30, -13, -28, 1], ![-38, -8, -30, 1], ![-32, -4, -30, 1], ![-36, -8, -30, 1], ![-28, -19, -26, 1], ![-24, -11, -28, 1], ![-42, -11, -30, 1], ![-40, -11, -30, 1], ![-24, -12, -28, 1], ![-42, -12, -30, 1], ![-40, -12, -30, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative359Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative359Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative359Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative359Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative359Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative359Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative359Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative359Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative359_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative359Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative359Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative359Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative359 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative359Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative359_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative359Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative359_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative360Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, 0, 1], ![-1, -3, -1, 1], ![-1, -4, -1, 1], ![-6, 0, -4, 1], ![-4, -2, -4, 1], ![-6, 0, -5, 1], ![-5, -2, -5, 1], ![-2, -1, -5, 1], ![0, -6, -3, 1], ![-5, -5, -5, 1], ![-9, -1, -7, 1], ![-2, -7, -4, 1], ![-6, -7, -5, 1], ![-10, -1, -8, 1], ![-12, -3, -8, 1], ![-12, -4, -8, 1], ![-13, -1, -9, 1], ![-9, 0, -9, 1], ![-10, -3, -9, 1], ![-10, -4, -9, 1], ![-6, -2, -9, 1], ![-13, -6, -9, 1], ![2, -13, 0, 1], ![-6, -5, -9, 1], ![-16, -2, -11, 1], ![2, -1, -8, 1], ![-12, -3, -11, 1], ![-16, -5, -11, 1], ![-16, -1, -12, 1], ![-18, -3, -12, 1], ![-18, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative360Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -4, -12, 1], ![-9, -6, -11, 1], ![-18, -2, -13, 1], ![-17, -3, -13, 1], ![-17, -4, -13, 1], ![-18, -5, -13, 1], ![-16, -10, -11, 1], ![-10, -1, -13, 1], ![-9, 0, -13, 1], ![-13, -6, -13, 1], ![-14, -7, -13, 1], ![-4, -8, -11, 1], ![-20, -1, -15, 1], ![-21, -3, -15, 1], ![-21, -4, -15, 1], ![-18, -10, -13, 1], ![-18, -12, -12, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-12, -2, -15, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-12, -5, -15, 1], ![-25, 0, -17, 1], ![-22, -1, -17, 1], ![-21, -2, -17, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-21, -5, -17, 1], ![-22, -6, -17, 1], ![-25, -7, -17, 1], ![-22, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative360Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -8, -17, 1], ![-13, -1, -17, 1], ![-9, -9, -15, 1], ![-22, -9, -17, 1], ![-28, 0, -19, 1], ![-25, -1, -19, 1], ![-24, -2, -19, 1], ![-1, -11, -13, 1], ![-9, 0, -17, 1], ![-24, -5, -19, 1], ![-25, -6, -19, 1], ![-30, 0, -20, 1], ![-28, -2, -20, 1], ![-28, -8, -19, 1], ![-24, -2, -20, 1], ![-28, -5, -20, 1], ![-25, -9, -19, 1], ![-24, -5, -20, 1], ![-30, -7, -20, 1], ![-29, -1, -21, 1], ![-30, -3, -21, 1], ![-30, -4, -21, 1], ![-22, -7, -20, 1], ![-16, -16, -16, 1], ![-29, -6, -21, 1], ![-28, -10, -20, 1], ![-21, -2, -21, 1], ![-24, -10, -20, 1], ![-25, -7, -21, 1], ![-21, -5, -21, 1], ![-29, -9, -21, 1], ![-22, -7, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative360Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -2, -20, 1], ![-22, -8, -21, 1], ![-26, -10, -21, 1], ![-33, -2, -23, 1], ![-32, -3, -23, 1], ![-32, -4, -23, 1], ![-33, -5, -23, 1], ![-21, -10, -21, 1], ![-25, -1, -23, 1], ![-24, 0, -23, 1], ![-28, -6, -23, 1], ![-34, -1, -24, 1], ![-36, -3, -24, 1], ![-36, -4, -24, 1], ![-32, -4, -24, 1], ![-21, -3, -23, 1], ![-34, -6, -24, 1], ![-28, -4, -24, 1], ![-30, -6, -24, 1], ![-32, -11, -23, 1], ![-37, -2, -25, 1], ![-24, -3, -24, 1], ![-33, -3, -25, 1], ![-37, -5, -25, 1], ![-29, -1, -25, 1], ![-33, -13, -23, 1], ![-16, -4, -23, 1], ![-34, -7, -25, 1], ![-30, -6, -25, 1], ![-34, -8, -25, 1], ![-26, -4, -25, 1], ![-32, -12, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative360Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-8, -13, -20, 1], ![-37, -10, -25, 1], ![-30, -9, -25, 1], ![-29, -9, -25, 1], ![-25, -7, -25, 1], ![-33, -11, -25, 1], ![-40, -1, -27, 1], ![-36, 0, -27, 1], ![-37, -3, -27, 1], ![-37, -4, -27, 1], ![-33, -2, -27, 1], ![-40, -6, -27, 1], ![-26, -11, -25, 1], ![-33, -5, -27, 1], ![-36, -7, -27, 1], ![-26, -12, -25, 1], ![-40, -1, -28, 1], ![-42, -3, -28, 1], ![-42, -4, -28, 1], ![-38, -4, -28, 1], ![-18, -8, -25, 1], ![-40, -6, -28, 1], ![-34, -4, -28, 1], ![-36, -6, -28, 1], ![-32, -10, -27, 1], ![-22, -13, -25, 1], ![-42, -1, -29, 1], ![-40, -9, -28, 1], ![-28, -1, -28, 1], ![-38, -3, -29, 1], ![-38, -4, -29, 1], ![-42, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative360Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -5, -29, 1], ![-41, -7, -29, 1], ![-33, -3, -29, 1], ![-41, -8, -29, 1], ![-38, -12, -28, 1], ![-42, -9, -29, 1], ![-9, 0, -25, 1], ![-29, -1, -29, 1], ![-24, -20, -24, 1], ![-30, -11, -28, 1], ![-37, -10, -29, 1], ![-22, -4, -28, 1], ![-38, -11, -29, 1], ![-34, -10, -29, 1], ![-30, -8, -29, 1], ![-45, 0, -31, 1], ![-44, -2, -31, 1], ![-41, -1, -31, 1], ![-29, -9, -29, 1], ![-44, -5, -31, 1], ![-40, -4, -31, 1], ![-18, -3, -28, 1], ![-45, -7, -31, 1], ![-37, -4, -31, 1], ![-45, -8, -31, 1], ![-22, -4, -29, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-41, -9, -31, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-42, -19, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative360Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -5, -32, 1], ![-48, -7, -32, 1], ![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-44, -13, -31, 1], ![-49, -3, -33, 1], ![-49, -4, -33, 1], ![-42, 0, -33, 1], ![-46, -5, -33, 1], ![-41, -14, -31, 1], ![-45, -6, -33, 1], ![-45, -15, -31, 1], ![-38, -1, -33, 1], ![-30, -2, -32, 1], ![-42, -7, -33, 1], ![-41, -7, -33, 1], ![-45, -9, -33, 1], ![-41, -8, -33, 1], ![-46, -10, -33, 1], ![-33, -20, -29, 1], ![-49, -11, -33, 1], ![-34, -4, -33, 1], ![-33, -3, -33, 1], ![-49, -12, -33, 1], ![-28, -7, -32, 1], ![-28, -13, -31, 1], ![-48, -16, -32, 1], ![-46, -13, -33, 1], ![-30, -2, -33, 1], ![-52, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative360Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -4, -35, 1], ![-45, 0, -35, 1], ![-49, -5, -35, 1], ![-36, -25, -28, 1], ![-48, -6, -35, 1], ![-34, -11, -33, 1], ![-41, -1, -35, 1], ![-42, -15, -33, 1], ![-45, -7, -35, 1], ![-44, -7, -35, 1], ![-54, 0, -36, 1], ![-52, -2, -36, 1], ![-49, -10, -35, 1], ![-48, -2, -36, 1], ![-52, -5, -36, 1], ![-37, -4, -35, 1], ![-48, -5, -36, 1], ![-54, -7, -36, 1], ![-50, -7, -36, 1], ![-54, -8, -36, 1], ![-50, -8, -36, 1], ![-46, -7, -36, 1], ![-33, -2, -35, 1], ![-54, 0, -37, 1], ![-53, -2, -37, 1], ![-50, -1, -37, 1], ![-48, -10, -36, 1], ![-53, -5, -37, 1], ![-49, -4, -37, 1], ![-37, -11, -35, 1], ![-54, -7, -37, 1], ![-46, -4, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative360Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -8, -37, 1], ![-52, -13, -36, 1], ![-36, -5, -36, 1], ![-45, -6, -37, 1], ![-50, -9, -37, 1], ![-53, -10, -37, 1], ![-42, -5, -37, 1], ![-44, -13, -36, 1], ![-54, -15, -36, 1], ![-45, -9, -37, 1], ![-49, -11, -37, 1], ![-41, -7, -37, 1], ![-54, -16, -36, 1], ![-49, -12, -37, 1], ![-53, -13, -37, 1], ![-41, -23, -33, 1], ![-46, -12, -37, 1], ![-38, -7, -37, 1], ![-57, -1, -39, 1], ![-50, -14, -37, 1], ![-34, -1, -37, 1], ![-53, -3, -39, 1], ![-53, -4, -39, 1], ![-57, -6, -39, 1], ![-52, -5, -39, 1], ![-56, -7, -39, 1], ![-48, -3, -39, 1], ![-56, -8, -39, 1], ![-38, -16, -36, 1], ![-57, -9, -39, 1], ![-48, -22, -35, 1], ![-44, -1, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative360Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -1, -40, 1], ![-60, -3, -40, 1], ![-60, -4, -40, 1], ![-56, -4, -40, 1], ![-53, -11, -39, 1], ![-58, -6, -40, 1], ![-52, -4, -40, 1], ![-54, -6, -40, 1], ![-38, -15, -37, 1], ![-48, -11, -39, 1], ![-48, -3, -40, 1], ![-58, -9, -40, 1], ![-46, -1, -40, 1], ![-54, -9, -40, 1], ![-61, -1, -41, 1], ![-57, 0, -41, 1], ![-58, -3, -41, 1], ![-58, -4, -41, 1], ![-54, -2, -41, 1], ![-61, -6, -41, 1], ![-56, -12, -40, 1], ![-54, -5, -41, 1], ![-57, -7, -41, 1], ![-52, -12, -40, 1], ![-57, -8, -41, 1], ![-61, -9, -41, 1], ![-49, -4, -41, 1], ![-40, -4, -40, 1], ![-54, -14, -40, 1], ![-50, -7, -41, 1], ![-38, -1, -40, 1], ![-58, -11, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative360Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -10, -41, 1], ![-6, -6, -33, 1], ![-58, -12, -41, 1], ![-44, -12, -40, 1], ![-45, -6, -41, 1], ![-36, -3, -40, 1], ![-58, -17, -40, 1], ![-42, -3, -41, 1], ![-61, -14, -41, 1], ![-53, -13, -41, 1], ![-45, -9, -41, 1], ![-49, -12, -41, 1], ![-64, -2, -43, 1], ![-57, -15, -41, 1], ![-60, -3, -43, 1], ![-64, -5, -43, 1], ![-56, -1, -43, 1], ![-57, -16, -41, 1], ![-46, -17, -40, 1], ![-61, -7, -43, 1], ![-57, -6, -43, 1], ![-61, -8, -43, 1], ![-53, -4, -43, 1], ![-46, -14, -41, 1], ![-50, -16, -41, 1], ![-64, -10, -43, 1], ![-57, -9, -43, 1], ![-64, -1, -44, 1], ![-66, -3, -44, 1], ![-66, -4, -44, 1], ![-62, -4, -44, 1], ![-58, -22, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative360Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -6, -44, 1], ![-58, -4, -44, 1], ![-60, -6, -44, 1], ![-45, 0, -43, 1], ![-53, -11, -43, 1], ![-54, -3, -44, 1], ![-64, -9, -44, 1], ![-52, -1, -44, 1], ![-60, -9, -44, 1], ![-57, -14, -43, 1], ![-61, -15, -43, 1], ![-66, -2, -45, 1], ![-65, -3, -45, 1], ![-65, -4, -45, 1], ![-66, -5, -45, 1], ![-62, -12, -44, 1], ![-58, -1, -45, 1], ![-57, 0, -45, 1], ![-61, -6, -45, 1], ![-62, -7, -45, 1], ![-54, -11, -44, 1], ![-62, -8, -45, 1], ![-46, -4, -44, 1], ![-54, -3, -45, 1], ![-66, -10, -45, 1], ![-44, -1, -44, 1], ![-57, -8, -45, 1], ![-65, -11, -45, 1], ![-60, -19, -43, 1], ![-37, -4, -43, 1], ![-65, -12, -45, 1], ![-61, -25, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative360Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -3, -44, 1], ![-66, -13, -45, 1], ![-49, -4, -45, 1], ![-60, -17, -44, 1], ![-46, -11, -44, 1], ![-53, -10, -45, 1], ![-54, -11, -45, 1], ![-61, -14, -45, 1], ![-53, -20, -43, 1], ![-54, -12, -45, 1], ![-62, -15, -45, 1], ![-68, -1, -47, 1], ![-69, -3, -47, 1], ![-69, -4, -47, 1], ![-62, -16, -45, 1], ![-57, -15, -45, 1], ![-68, -6, -47, 1], ![-61, -23, -43, 1], ![-60, -2, -47, 1], ![-61, -17, -45, 1], ![-64, -7, -47, 1], ![-60, -5, -47, 1], ![-68, -9, -47, 1], ![-61, -7, -47, 1], ![-42, -6, -45, 1], ![-61, -8, -47, 1], ![-65, -10, -47, 1], ![-72, 0, -48, 1], ![-70, -2, -48, 1], ![-41, -7, -45, 1], ![-66, -2, -48, 1], ![-70, -5, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative360Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -4, -47, 1], ![-66, -5, -48, 1], ![-72, -7, -48, 1], ![-68, -7, -48, 1], ![-72, -8, -48, 1], ![-68, -8, -48, 1], ![-64, -7, -48, 1], ![-26, -22, -40, 1], ![-64, -8, -48, 1], ![-70, -10, -48, 1], ![-48, 0, -47, 1], ![-66, -10, -48, 1], ![-73, 0, -49, 1], ![-70, -1, -49, 1], ![-69, -2, -49, 1], ![-62, -10, -48, 1], ![-54, -2, -48, 1], ![-69, -5, -49, 1], ![-70, -6, -49, 1], ![-73, -7, -49, 1], ![-66, -13, -48, 1], ![-73, -8, -49, 1], ![-61, -1, -49, 1], ![-65, -18, -47, 1], ![-70, -9, -49, 1], ![-72, -15, -48, 1], ![-68, -15, -48, 1], ![-69, -10, -49, 1], ![-60, -18, -47, 1], ![-57, 0, -49, 1], ![-68, -16, -48, 1], ![-48, 0, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative360Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -11, -49, 1], ![-65, -11, -49, 1], ![-62, -10, -49, 1], ![-66, -12, -49, 1], ![-69, -13, -49, 1], ![-33, -11, -45, 1], ![-57, -8, -49, 1], ![-70, -14, -49, 1], ![-66, -18, -48, 1], ![-54, -6, -49, 1], ![-73, -15, -49, 1], ![-62, -13, -49, 1], ![-62, -18, -48, 1], ![-56, -16, -48, 1], ![-73, -16, -49, 1], ![-76, 0, -51, 1], ![-73, -1, -51, 1], ![-72, -2, -51, 1], ![-58, -18, -48, 1], ![-70, -17, -49, 1], ![-72, -5, -51, 1], ![-73, -6, -51, 1], ![-76, -7, -51, 1], ![-66, -21, -48, 1], ![-76, -8, -51, 1], ![-64, -1, -51, 1], ![-54, -18, -48, 1], ![-73, -9, -51, 1], ![-61, -17, -49, 1], ![-58, -16, -49, 1], ![-72, -10, -51, 1], ![-66, -19, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative360Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 0, -51, 1], ![-78, 0, -52, 1], ![-76, -2, -52, 1], ![-69, -11, -51, 1], ![-72, -2, -52, 1], ![-76, -5, -52, 1], ![-69, -12, -51, 1], ![-72, -5, -52, 1], ![-78, -7, -52, 1], ![-74, -7, -52, 1], ![-78, -8, -52, 1], ![-74, -8, -52, 1], ![-70, -7, -52, 1], ![-76, -15, -51, 1], ![-70, -8, -52, 1], ![-76, -10, -52, 1], ![-56, -23, -48, 1], ![-72, -10, -52, 1], ![-57, -9, -51, 1], ![-66, -8, -52, 1], ![-77, -1, -53, 1], ![-78, -3, -53, 1], ![-78, -4, -53, 1], ![-56, -10, -51, 1], ![-76, -13, -52, 1], ![-77, -6, -53, 1], ![-72, -13, -52, 1], ![-69, -2, -53, 1], ![-61, -15, -51, 1], ![-73, -7, -53, 1], ![-69, -5, -53, 1], ![-77, -9, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative360Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -7, -53, 1], ![-58, -7, -52, 1], ![-70, -8, -53, 1], ![-74, -10, -53, 1], ![-78, -11, -53, 1], ![-54, 0, -52, 1], ![-58, -24, -49, 1], ![-78, -12, -53, 1], ![-69, -10, -53, 1], ![-62, -4, -53, 1], ![-66, -9, -53, 1], ![-46, -32, -45, 1], ![-74, -13, -53, 1], ![-56, -10, -52, 1], ![-77, -14, -53, 1], ![-62, -15, -52, 1], ![-41, -16, -49, 1], ![-69, -13, -53, 1], ![-68, -18, -52, 1], ![-57, 0, -53, 1], ![-73, -15, -53, 1], ![-49, -13, -51, 1], ![-56, -13, -52, 1], ![-70, -15, -53, 1], ![-73, -16, -53, 1], ![-66, -14, -53, 1], ![-81, -2, -55, 1], ![-80, -3, -55, 1], ![-80, -4, -55, 1], ![-81, -5, -55, 1], ![-58, -10, -53, 1], ![-73, -1, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative360Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 0, -55, 1], ![-76, -6, -55, 1], ![-77, -7, -55, 1], ![-78, -19, -53, 1], ![-77, -8, -55, 1], ![-69, -18, -53, 1], ![-69, -3, -55, 1], ![-81, -10, -55, 1], ![-78, -20, -53, 1], ![-72, -8, -55, 1], ![-80, -11, -55, 1], ![-60, -24, -51, 1], ![-78, -24, -52, 1], ![-82, -1, -56, 1], ![-84, -3, -56, 1], ![-84, -4, -56, 1], ![-80, -4, -56, 1], ![-64, -4, -55, 1], ![-82, -6, -56, 1], ![-76, -4, -56, 1], ![-78, -6, -56, 1], ![-69, -11, -55, 1], ![-76, -14, -55, 1], ![-72, -3, -56, 1], ![-82, -9, -56, 1], ![-70, -1, -56, 1], ![-78, -9, -56, 1], ![-73, -23, -53, 1], ![-46, -4, -53, 1], ![-84, -11, -56, 1], ![-80, -11, -56, 1], ![-68, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative360Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -12, -56, 1], ![-85, -2, -57, 1], ![-76, -17, -55, 1], ![-81, -3, -57, 1], ![-85, -5, -57, 1], ![-77, -1, -57, 1], ![-72, -11, -56, 1], ![-82, -14, -56, 1], ![-82, -7, -57, 1], ![-78, -6, -57, 1], ![-82, -8, -57, 1], ![-74, -4, -57, 1], ![-66, -9, -56, 1], ![-74, -14, -56, 1], ![-85, -10, -57, 1], ![-78, -9, -57, 1], ![-77, -9, -57, 1], ![-73, -7, -57, 1], ![-81, -11, -57, 1], ![-73, -8, -57, 1], ![-69, -19, -55, 1], ![-81, -12, -57, 1], ![-64, -11, -56, 1], ![-85, -13, -57, 1], ![-66, 0, -57, 1], ![-74, -11, -57, 1], ![-61, -25, -53, 1], ![-66, -14, -56, 1], ![-74, -12, -57, 1], ![-70, -10, -57, 1], ![-78, -14, -57, 1], ![-82, -15, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative360Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -19, -56, 1], ![-66, -8, -57, 1], ![-80, -20, -56, 1], ![-82, -16, -57, 1], ![-60, -12, -56, 1], ![-76, -20, -56, 1], ![-70, -13, -57, 1], ![-66, -17, -56, 1], ![-73, -15, -57, 1], ![-88, -1, -59, 1], ![-84, 0, -59, 1], ![-85, -3, -59, 1], ![-85, -4, -59, 1], ![-81, -2, -59, 1], ![-88, -6, -59, 1], ![-52, -4, -56, 1], ![-81, -5, -59, 1], ![-84, -7, -59, 1], ![-58, -4, -57, 1], ![-84, -8, -59, 1], ![-88, -9, -59, 1], ![-76, -4, -59, 1], ![-81, -20, -57, 1], ![-48, -12, -55, 1], ![-77, -7, -59, 1], ![-69, -36, -51, 1], ![-85, -11, -59, 1], ![-80, -10, -59, 1], ![-69, -18, -57, 1], ![-85, -12, -59, 1], ![-88, -1, -60, 1], ![-90, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative360Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, -4, -60, 1], ![-86, -4, -60, 1], ![-69, -3, -59, 1], ![-88, -6, -60, 1], ![-82, -4, -60, 1], ![-84, -6, -60, 1], ![-76, -12, -59, 1], ![-46, -1, -56, 1], ![-78, -3, -60, 1], ![-88, -9, -60, 1], ![-76, -1, -60, 1], ![-84, -9, -60, 1], ![-84, -16, -59, 1], ![-56, -19, -56, 1], ![-90, -11, -60, 1], ![-86, -11, -60, 1], ![-74, -4, -60, 1], ![-90, -12, -60, 1], ![-86, -12, -60, 1], ![-90, -1, -61, 1], ![-72, -14, -59, 1], ![-82, -12, -60, 1], ![-86, -3, -61, 1], ![-86, -4, -61, 1], ![-90, -6, -61, 1], ![-85, -5, -61, 1], ![-89, -7, -61, 1], ![-81, -3, -61, 1], ![-89, -8, -61, 1], ![-72, -9, -60, 1], ![-90, -9, -61, 1], ![-61, -7, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative360Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -1, -61, 1], ![-74, -12, -60, 1], ![-76, -19, -59, 1], ![-85, -10, -61, 1], ![-88, -17, -60, 1], ![-86, -11, -61, 1], ![-82, -10, -61, 1], ![-78, -8, -61, 1], ![-86, -12, -61, 1], ![-69, -26, -57, 1], ![-81, -11, -61, 1], ![-77, -9, -61, 1], ![-85, -13, -61, 1], ![-90, -14, -61, 1], ![-86, -19, -60, 1], ![-82, -13, -61, 1], ![-76, -17, -60, 1], ![-89, -15, -61, 1], ![-70, -4, -61, 1], ![-69, -2, -61, 1], ![-62, -25, -57, 1], ![-89, -16, -61, 1], ![-69, -5, -61, 1], ![-73, -22, -59, 1], ![-72, -17, -60, 1], ![-90, -17, -61, 1], ![-77, -14, -61, 1], ![-78, -20, -60, 1], ![-78, -15, -61, 1], ![-88, -22, -60, 1], ![-93, 0, -63, 1], ![-92, -2, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative360Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -1, -63, 1], ![-65, -4, -61, 1], ![-92, -5, -63, 1], ![-88, -4, -63, 1], ![-86, -19, -61, 1], ![-93, -7, -63, 1], ![-85, -4, -63, 1], ![-93, -8, -63, 1], ![-85, -27, -59, 1], ![-86, -20, -61, 1], ![-84, -6, -63, 1], ![-89, -9, -63, 1], ![-92, -10, -63, 1], ![-81, -5, -63, 1], ![-81, -20, -61, 1], ![-85, -21, -61, 1], ![-84, -9, -63, 1], ![-88, -11, -63, 1], ![-80, -7, -63, 1], ![-48, -5, -59, 1], ![-96, 0, -64, 1], ![-94, -2, -64, 1], ![-66, -20, -60, 1], ![-90, -2, -64, 1], ![-94, -5, -64, 1], ![-58, -1, -61, 1], ![-90, -5, -64, 1], ![-96, -7, -64, 1], ![-92, -7, -64, 1], ![-96, -8, -64, 1], ![-92, -8, -64, 1], ![-88, -7, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative360Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -16, -63, 1], ![-88, -8, -64, 1], ![-94, -10, -64, 1], ![-78, -23, -61, 1], ![-90, -10, -64, 1], ![-74, -22, -61, 1], ![-84, -8, -64, 1], ![-62, -15, -61, 1], ![-86, -10, -64, 1], ![-78, -2, -64, 1], ![-76, -13, -63, 1], ![-94, -13, -64, 1], ![-97, -3, -65, 1], ![-97, -4, -65, 1], ![-90, 0, -65, 1], ![-94, -5, -65, 1], ![-88, -19, -63, 1], ![-93, -6, -65, 1], ![-96, -15, -64, 1], ![-86, -1, -65, 1], ![-76, -7, -64, 1], ![-90, -7, -65, 1], ![-89, -7, -65, 1], ![-93, -9, -65, 1], ![-89, -8, -65, 1], ![-94, -10, -65, 1], ![-88, -16, -64, 1], ![-97, -11, -65, 1], ![-82, -4, -65, 1], ![-81, -3, -65, 1], ![-97, -12, -65, 1], ![-94, -18, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative360Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, -10, -64, 1], ![-90, -18, -64, 1], ![-94, -13, -65, 1], ![-78, -2, -65, 1], ![-84, -22, -63, 1], ![-77, -1, -65, 1], ![-93, -14, -65, 1], ![-90, -30, -61, 1], ![-34, -16, -57, 1], ![-74, -13, -64, 1], ![-82, -11, -65, 1], ![-85, -13, -65, 1], ![-90, -15, -65, 1], ![-89, -15, -65, 1], ![-94, -21, -64, 1], ![-81, -12, -65, 1], ![-90, -16, -65, 1], ![-89, -16, -65, 1], ![-93, -17, -65, 1], ![-78, -18, -64, 1], ![-74, -7, -65, 1], ![-70, -13, -64, 1], ![-94, -18, -65, 1], ![-73, -7, -65, 1], ![-58, -22, -61, 1], ![-86, -17, -65, 1], ![-100, -3, -67, 1], ![-100, -4, -67, 1], ![-93, 0, -67, 1], ![-97, -5, -67, 1], ![-69, -2, -65, 1], ![-96, -6, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative360Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -24, -64, 1], ![-89, -1, -67, 1], ![-84, -23, -64, 1], ![-93, -7, -67, 1], ![-92, -7, -67, 1], ![-96, -9, -67, 1], ![-92, -8, -67, 1], ![-97, -10, -67, 1], ![-84, -24, -64, 1], ![-100, -11, -67, 1], ![-85, -4, -67, 1], ![-84, -3, -67, 1], ![-100, -12, -67, 1], ![-78, -18, -65, 1], ![-85, -21, -65, 1], ![-74, -16, -65, 1], ![-102, 0, -68, 1], ![-100, -2, -68, 1], ![-86, -22, -65, 1], ![-96, -2, -68, 1], ![-100, -5, -68, 1], ![-41, -22, -59, 1], ![-96, -5, -68, 1], ![-102, -7, -68, 1], ![-98, -7, -68, 1], ![-102, -8, -68, 1], ![-98, -8, -68, 1], ![-94, -7, -68, 1], ![-78, -21, -65, 1], ![-94, -8, -68, 1], ![-100, -10, -68, 1], ![-92, -16, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative360Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -10, -68, 1], ![-94, -29, -64, 1], ![-90, -8, -68, 1], ![-94, -26, -65, 1], ![-92, -10, -68, 1], ![-84, -2, -68, 1], ![-66, -21, -64, 1], ![-100, -13, -68, 1], ![-102, 0, -69, 1], ![-101, -2, -69, 1], ![-98, -1, -69, 1], ![-72, -38, -60, 1], ![-101, -5, -69, 1], ![-97, -4, -69, 1], ![-102, -15, -68, 1], ![-102, -7, -69, 1], ![-94, -4, -69, 1], ![-102, -8, -69, 1], ![-102, -16, -68, 1], ![-98, -16, -68, 1], ![-93, -6, -69, 1], ![-98, -9, -69, 1], ![-101, -10, -69, 1], ![-90, -5, -69, 1], ![-69, -3, -67, 1], ![-96, -22, -67, 1], ![-93, -9, -69, 1], ![-97, -11, -69, 1], ![-89, -7, -69, 1], ![-96, -18, -68, 1], ![-97, -12, -69, 1], ![-101, -13, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative360Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -22, -67, 1], ![-94, -12, -69, 1], ![-86, -7, -69, 1], ![-48, -15, -63, 1], ![-98, -14, -69, 1], ![-82, -1, -69, 1], ![-102, -15, -69, 1], ![-88, -18, -68, 1], ![-76, -10, -68, 1], ![-93, -14, -69, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative360Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative360Witnesses : Fin 28 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative360Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative360Block27Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative360_checked : ∀ b : Fin 28,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative360Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative360Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative360Block27_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative360 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative360Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative360_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative360Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative360_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative361Code : OneTwoThreeNeighborElevenUpgradeCode := (6, 6, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 1], ![2, -2, 0, 1], ![-2, -2, -2, 1], ![2, -1, -2, 1], ![-6, -1, -4, 1], ![-2, -1, -4, 1], ![0, 0, -4, 1], ![0, -6, -2, 1], ![-8, -1, -6, 1], ![-6, -2, -6, 1], ![-4, -2, -6, 1], ![-2, -1, -6, 1], ![-6, -5, -6, 1], ![-12, 0, -8, 1], ![-10, -2, -8, 1], ![-6, -9, -4, 1], ![-6, -2, -8, 1], ![-10, -5, -8, 1], ![0, -6, -6, 1], ![-6, -5, -8, 1], ![-14, -1, -10, 1], ![-12, -2, -10, 1], ![-10, -2, -10, 1], ![-8, -1, -10, 1], ![-12, -5, -10, 1], ![-14, -6, -10, 1], ![-4, -8, -8, 1], ![-10, -10, -8, 1], ![-18, -1, -12, 1], ![-14, -1, -12, 1], ![-12, 0, -12, 1], ![-14, -9, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative361Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-10, -1, -12, 1], ![-18, -6, -12, 1], ![-14, -6, -12, 1], ![-16, -7, -12, 1], ![-6, -9, -10, 1], ![-16, -8, -12, 1], ![-20, -2, -14, 1], ![-16, -1, -14, 1], ![-14, -9, -12, 1], ![-20, -5, -14, 1], ![-6, -6, -12, 1], ![-18, -6, -14, 1], ![-16, -6, -14, 1], ![-10, -1, -14, 1], ![-12, -5, -14, 1], ![-4, -7, -12, 1], ![-24, 0, -16, 1], ![-22, -2, -16, 1], ![-16, -9, -14, 1], ![-18, -2, -16, 1], ![-22, -5, -16, 1], ![-8, -6, -14, 1], ![-18, -5, -16, 1], ![-24, -7, -16, 1], ![-20, -7, -16, 1], ![-24, -8, -16, 1], ![-20, -8, -16, 1], ![-16, -7, -16, 1], ![-20, -13, -14, 1], ![-26, -2, -18, 1], ![-22, -1, -18, 1], ![-14, -13, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative361Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -5, -18, 1], ![-16, -14, -14, 1], ![-24, -6, -18, 1], ![-22, -6, -18, 1], ![-16, -1, -18, 1], ![-18, -5, -18, 1], ![0, -6, -14, 1], ![-14, -1, -18, 1], ![-24, -9, -18, 1], ![-22, -9, -18, 1], ![-30, -1, -20, 1], ![-26, -1, -20, 1], ![-24, 0, -20, 1], ![-20, -10, -18, 1], ![-22, -1, -20, 1], ![-30, -6, -20, 1], ![-26, -6, -20, 1], ![-28, -7, -20, 1], ![-14, -9, -18, 1], ![-28, -8, -20, 1], ![0, 0, -16, 1], ![-30, -9, -20, 1], ![-26, -9, -20, 1], ![-20, -7, -20, 1], ![-18, -6, -20, 1], ![-32, -1, -22, 1], ![-30, -2, -22, 1], ![-28, -2, -22, 1], ![-26, -1, -22, 1], ![-30, -5, -22, 1], ![-32, -6, -22, 1], ![-16, -8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative361Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![16, -16, -8, 1], ![-26, -6, -22, 1], ![-8, -16, -16, 1], ![-24, -6, -22, 1], ![-32, -9, -22, 1], ![-26, -14, -20, 1], ![-16, -22, -14, 1], ![-30, -10, -22, 1], ![-28, -10, -22, 1], ![-36, 0, -24, 1], ![-34, -2, -24, 1], ![-16, -1, -22, 1], ![-30, -2, -24, 1], ![-34, -5, -24, 1], ![-22, -10, -22, 1], ![-30, -5, -24, 1], ![-36, -7, -24, 1], ![-32, -7, -24, 1], ![-36, -8, -24, 1], ![-32, -8, -24, 1], ![-28, -7, -24, 1], ![-12, -2, -22, 1], ![-28, -8, -24, 1], ![-34, -10, -24, 1], ![-24, -14, -22, 1], ![-30, -10, -24, 1], ![-20, -13, -22, 1], ![-38, -1, -26, 1], ![-36, -2, -26, 1], ![-34, -2, -26, 1], ![-32, -1, -26, 1], ![-36, -5, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative361Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, -6, -26, 1], ![-18, -5, -24, 1], ![-30, -13, -24, 1], ![-32, -6, -26, 1], ![-30, -18, -22, 1], ![-30, -6, -26, 1], ![-38, -9, -26, 1], ![-36, -15, -24, 1], ![-32, -15, -24, 1], ![-36, -10, -26, 1], ![-34, -10, -26, 1], ![-30, -9, -26, 1], ![-32, -16, -24, 1], ![-22, -1, -26, 1], ![-42, -1, -28, 1], ![-38, -1, -28, 1], ![-36, 0, -28, 1], ![-16, -17, -22, 1], ![-34, -1, -28, 1], ![-42, -6, -28, 1], ![-38, -6, -28, 1], ![-40, -7, -28, 1], ![-30, -18, -24, 1], ![-40, -8, -28, 1], ![-32, -14, -26, 1], ![-42, -9, -28, 1], ![-38, -9, -28, 1], ![-32, -7, -28, 1], ![-30, -6, -28, 1], ![-34, -9, -28, 1], ![-26, -1, -28, 1], ![-20, -10, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative361Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -18, -24, 1], ![-28, -7, -28, 1], ![-30, -9, -28, 1], ![-44, -2, -30, 1], ![-40, -1, -30, 1], ![-30, -21, -24, 1], ![-44, -5, -30, 1], ![-22, -1, -28, 1], ![-42, -6, -30, 1], ![-40, -6, -30, 1], ![-34, -1, -30, 1], ![-36, -5, -30, 1], ![-40, -15, -28, 1], ![-32, -1, -30, 1], ![-42, -9, -30, 1], ![-40, -9, -30, 1], ![-44, -10, -30, 1], ![-30, -2, -30, 1], ![-32, -6, -30, 1], ![-38, -10, -30, 1], ![-30, -5, -30, 1], ![-36, -10, -30, 1], ![-32, -16, -28, 1], ![-18, -6, -28, 1], ![-48, 0, -32, 1], ![-46, -2, -32, 1], ![-38, -22, -26, 1], ![-42, -2, -32, 1], ![-46, -5, -32, 1], ![-42, -14, -30, 1], ![-42, -5, -32, 1], ![-48, -7, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative361Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -7, -32, 1], ![-48, -8, -32, 1], ![-44, -8, -32, 1], ![-40, -7, -32, 1], ![-34, -14, -30, 1], ![-40, -8, -32, 1], ![-46, -10, -32, 1], ![-32, -14, -30, 1], ![-42, -10, -32, 1], ![-42, -17, -30, 1], ![-36, -8, -32, 1], ![-28, -13, -30, 1], ![-38, -10, -32, 1], ![-30, -2, -32, 1], ![-38, -22, -28, 1], ![-46, -13, -32, 1], ![-50, -2, -34, 1], ![-46, -1, -34, 1], ![-34, -10, -32, 1], ![-50, -5, -34, 1], ![-34, -26, -26, 1], ![-48, -6, -34, 1], ![-46, -6, -34, 1], ![-40, -1, -34, 1], ![-42, -5, -34, 1], ![-40, -24, -28, 1], ![-38, -1, -34, 1], ![-48, -9, -34, 1], ![-46, -9, -34, 1], ![-50, -10, -34, 1], ![-36, -2, -34, 1], ![-38, -6, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative361Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -10, -34, 1], ![-36, -5, -34, 1], ![-42, -10, -34, 1], ![-46, -18, -32, 1], ![-26, -10, -32, 1], ![-38, -9, -34, 1], ![-50, -13, -34, 1], ![-12, -2, -30, 1], ![-54, -1, -36, 1], ![-50, -1, -36, 1], ![-48, 0, -36, 1], ![-46, -14, -34, 1], ![-46, -1, -36, 1], ![-54, -6, -36, 1], ![-50, -6, -36, 1], ![-52, -7, -36, 1], ![-30, -6, -34, 1], ![-52, -8, -36, 1], ![-46, -21, -32, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative361Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative361Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative361Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative361Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative361_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative361Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative361Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative361Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative361 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative361Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative361_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative361Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative361_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives14 : Fin 13 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative349, oneTwoThreeNeighborElevenUpgradeRepresentative350, oneTwoThreeNeighborElevenUpgradeRepresentative351, oneTwoThreeNeighborElevenUpgradeRepresentative352, oneTwoThreeNeighborElevenUpgradeRepresentative353, oneTwoThreeNeighborElevenUpgradeRepresentative354, oneTwoThreeNeighborElevenUpgradeRepresentative355, oneTwoThreeNeighborElevenUpgradeRepresentative356, oneTwoThreeNeighborElevenUpgradeRepresentative357, oneTwoThreeNeighborElevenUpgradeRepresentative358, oneTwoThreeNeighborElevenUpgradeRepresentative359, oneTwoThreeNeighborElevenUpgradeRepresentative360, oneTwoThreeNeighborElevenUpgradeRepresentative361]

end Freely290
