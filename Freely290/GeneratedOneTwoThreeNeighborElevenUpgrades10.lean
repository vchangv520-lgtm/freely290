module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative269Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, -2, 0, 1], ![0, 2, -2, 1], ![-2, 0, -3, 1], ![-4, 4, -3, 1], ![-3, 5, -3, 1], ![-3, 4, -4, 1], ![-4, 2, -5, 1], ![-7, -3, -5, 1], ![-6, 0, -6, 1], ![-7, 4, -6, 1], ![-4, 8, -4, 1], ![-8, 6, -6, 1], ![-9, -3, -7, 1], ![-10, -4, -7, 1], ![-8, 0, -8, 1], ![-3, -3, -7, 1], ![-11, -4, -8, 1], ![-9, 6, -8, 1], ![-10, -2, -9, 1], ![-11, 5, -9, 1], ![-12, 6, -9, 1], ![-11, 0, -10, 1], ![-4, -8, -7, 1], ![-14, -4, -10, 1], ![-12, 6, -10, 1], ![-7, 4, -10, 1], ![-15, -3, -11, 1], ![-16, -4, -11, 1], ![-12, -4, -11, 1], ![-15, 0, -12, 1], ![-16, 4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative269Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 8, -11, 1], ![-17, 6, -12, 1], ![-10, -2, -12, 1], ![-16, 2, -13, 1], ![-19, -3, -13, 1], ![-15, -3, -13, 1], ![-12, 8, -12, 1], ![-3, -8, -10, 1], ![-18, -6, -13, 1], ![-18, 4, -14, 1], ![-14, 0, -14, 1], ![-13, 2, -14, 1], ![-16, 6, -14, 1], ![-20, 0, -15, 1], ![-22, 4, -15, 1], ![-21, 5, -15, 1], ![-17, -3, -15, 1], ![-19, -8, -14, 1], ![-15, 5, -15, 1], ![-21, 2, -16, 1], ![-13, 5, -15, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-9, 14, -12, 1], ![-23, 8, -16, 1], ![-22, -2, -17, 1], ![-23, 5, -17, 1], ![-24, 6, -17, 1], ![-19, 5, -17, 1], ![-10, 2, -16, 1], ![-26, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative269Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, -2, -18, 1], ![-23, 4, -18, 1], ![-21, 9, -17, 1], ![-22, -4, -18, 1], ![-17, -7, -17, 1], ![-24, -6, -18, 1], ![-26, 0, -19, 1], ![-28, 4, -19, 1], ![-27, 5, -19, 1], ![-23, -3, -19, 1], ![-24, 10, -18, 1], ![-21, 5, -19, 1], ![-18, 0, -19, 1], ![-29, 2, -20, 1], ![-11, 0, -18, 1], ![-25, -2, -20, 1], ![-27, -4, -20, 1], ![-26, 6, -20, 1], ![-15, -3, -19, 1], ![-17, -10, -18, 1], ![-23, -12, -18, 1], ![-28, 2, -21, 1], ![-31, -3, -21, 1], ![-27, -3, -21, 1], ![-7, 4, -18, 1], ![-23, -8, -20, 1], ![-30, -6, -21, 1], ![-22, 10, -20, 1], ![-29, -7, -21, 1], ![-32, -2, -22, 1], ![-27, 0, -22, 1], ![-31, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative269Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 4, -22, 1], ![-16, -14, -18, 1], ![-24, 10, -21, 1], ![-30, 8, -22, 1], ![-24, 6, -22, 1], ![-17, -10, -20, 1], ![-33, -3, -23, 1], ![-34, -4, -23, 1], ![-30, -4, -23, 1], ![-27, -3, -23, 1], ![-21, -6, -22, 1], ![-32, 8, -23, 1], ![-31, 12, -22, 1], ![-34, 2, -24, 1], ![-35, 4, -24, 1], ![-24, -10, -22, 1], ![-28, -8, -23, 1], ![-24, 8, -23, 1], ![-30, 6, -24, 1], ![-28, -4, -24, 1], ![-32, 8, -24, 1], ![-29, -6, -24, 1], ![-31, -11, -23, 1], ![-34, -2, -25, 1], ![-35, 5, -25, 1], ![-36, 6, -25, 1], ![-31, 5, -25, 1], ![-27, 16, -22, 1], ![-30, 6, -25, 1], ![-37, -7, -25, 1], ![-37, 9, -25, 1], ![-37, 2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative269Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 4, -26, 1], ![-29, -7, -25, 1], ![-29, 9, -25, 1], ![-33, 14, -24, 1], ![-33, 6, -26, 1], ![-31, -4, -26, 1], ![-35, 8, -26, 1], ![-32, -6, -26, 1], ![-34, -14, -24, 1], ![-35, -8, -26, 1], ![-39, -3, -27, 1], ![-40, -4, -27, 1], ![-36, -4, -27, 1], ![-33, -3, -27, 1], ![-21, 9, -25, 1], ![-38, 8, -27, 1], ![-20, -12, -24, 1], ![-34, 8, -27, 1], ![-38, -8, -27, 1], ![-41, -2, -28, 1], ![-36, 0, -28, 1], ![-40, -4, -28, 1], ![-35, 4, -28, 1], ![-17, 9, -25, 1], ![-40, 12, -27, 1], ![-39, 8, -28, 1], ![-33, 6, -28, 1], ![-39, 13, -27, 1], ![-39, -8, -28, 1], ![-40, 2, -29, 1], ![-43, -3, -29, 1], ![-39, -3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative269Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -6, -28, 1], ![-29, -11, -27, 1], ![-42, -6, -29, 1], ![-22, 8, -27, 1], ![-41, -7, -29, 1], ![-41, 9, -29, 1], ![-37, -7, -29, 1], ![-44, 2, -30, 1], ![-41, 14, -28, 1], ![-40, -2, -30, 1], ![-42, -4, -30, 1], ![-41, 6, -30, 1], ![-34, 10, -29, 1], ![-23, 13, -27, 1], ![-27, -3, -29, 1], ![-34, 4, -30, 1], ![-38, 8, -30, 1], ![-36, -6, -30, 1], ![-44, 0, -31, 1], ![-46, 4, -31, 1], ![-45, 5, -31, 1], ![-41, -3, -31, 1], ![-41, -10, -30, 1], ![-39, 5, -31, 1], ![-36, 0, -31, 1], ![-37, 5, -31, 1], ![-27, 0, -30, 1], ![-35, -3, -31, 1], ![-34, 4, -31, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative269Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -18, -26, 1], ![-43, -4, -32, 1], ![-31, 5, -31, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-43, 13, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-32, 18, -29, 1], ![-46, -2, -33, 1], ![-47, 5, -33, 1], ![-48, 6, -33, 1], ![-43, 5, -33, 1], ![-43, 12, -32, 1], ![-42, 6, -33, 1], ![-49, -7, -33, 1], ![-49, 9, -33, 1], ![-45, 9, -33, 1], ![-46, 14, -32, 1], ![-41, -7, -33, 1], ![-48, 2, -34, 1], ![-28, 4, -32, 1], ![-46, 4, -34, 1], ![-49, 6, -34, 1], ![-42, 0, -34, 1], ![-47, -11, -33, 1], ![-50, 8, -34, 1], ![-45, -6, -34, 1], ![-29, 10, -32, 1], ![-50, -8, -34, 1], ![-46, 14, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative269Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 2, -34, 1], ![-50, 0, -35, 1], ![-52, 4, -35, 1], ![-51, 5, -35, 1], ![-47, -3, -35, 1], ![-47, 12, -34, 1], ![-45, 5, -35, 1], ![-42, 0, -35, 1], ![-43, 5, -35, 1], ![-36, 14, -33, 1], ![-41, -3, -35, 1], ![-40, 4, -35, 1], ![-34, 8, -34, 1], ![-39, -3, -35, 1], ![-38, 12, -34, 1], ![-51, 4, -36, 1], ![-47, 0, -36, 1], ![-46, 2, -36, 1], ![-49, 6, -36, 1], ![-53, -6, -36, 1], ![-52, 8, -36, 1], ![-52, -12, -35, 1], ![-48, -12, -35, 1], ![-52, -8, -36, 1], ![-53, 10, -36, 1], ![-42, 6, -36, 1], ![-40, 4, -36, 1], ![-52, 2, -37, 1], ![-55, -3, -37, 1], ![-51, -3, -37, 1], ![-50, 16, -35, 1], ![-48, 12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative269Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -6, -37, 1], ![-39, 8, -36, 1], ![-53, -7, -37, 1], ![-53, 9, -37, 1], ![-49, -7, -37, 1], ![-54, 10, -37, 1], ![-34, -2, -36, 1], ![-38, 10, -36, 1], ![-54, 0, -38, 1], ![-55, 4, -38, 1], ![-46, 10, -37, 1], ![-56, 6, -38, 1], ![-49, -2, -38, 1], ![-50, -4, -38, 1], ![-53, -6, -38, 1], ![-41, 9, -37, 1], ![-51, 8, -38, 1], ![-47, 13, -37, 1], ![-38, -6, -37, 1], ![-53, 10, -38, 1], ![-51, 21, -35, 1], ![-46, 8, -38, 1], ![-56, -10, -38, 1], ![-57, -3, -39, 1], ![-58, -4, -39, 1], ![-54, -4, -39, 1], ![-51, -3, -39, 1], ![-34, 14, -36, 1], ![-56, 8, -39, 1], ![-47, 12, -38, 1], ![-52, 8, -39, 1], ![-56, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative269Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 18, -37, 1], ![-52, -8, -39, 1], ![-48, 8, -39, 1], ![-41, -18, -36, 1], ![-56, 0, -40, 1], ![-58, 12, -39, 1], ![-59, -4, -40, 1], ![-57, 6, -40, 1], ![-52, 4, -40, 1], ![-58, -6, -40, 1], ![-37, 10, -38, 1], ![-55, 8, -40, 1], ![-51, -19, -37, 1], ![-47, 0, -40, 1], ![-58, 10, -40, 1], ![-39, -12, -38, 1], ![-40, 8, -39, 1], ![-45, -11, -39, 1], ![-57, -10, -40, 1], ![-58, -2, -41, 1], ![-59, 5, -41, 1], ![-60, 6, -41, 1], ![-55, 5, -41, 1], ![-43, -4, -40, 1], ![-54, 6, -41, 1], ![-61, -7, -41, 1], ![-61, 9, -41, 1], ![-57, 9, -41, 1], ![-51, -12, -40, 1], ![-53, -7, -41, 1], ![-53, 9, -41, 1], ![-37, -22, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative269Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -10, -41, 1], ![-59, 0, -42, 1], ![-49, -7, -41, 1], ![-62, -4, -42, 1], ![-60, 6, -42, 1], ![-55, 4, -42, 1], ![-61, -6, -42, 1], ![-44, 6, -41, 1], ![-58, 8, -42, 1], ![-56, 14, -41, 1], ![-50, 0, -42, 1], ![-61, 10, -42, 1], ![-34, 2, -40, 1], ![-51, 24, -38, 1], ![-46, -10, -41, 1], ![-60, -10, -42, 1], ![-62, 12, -42, 1], ![-63, -3, -43, 1], ![-64, -4, -43, 1], ![-60, -4, -43, 1], ![-57, -3, -43, 1], ![-52, 20, -40, 1], ![-62, 8, -43, 1], ![-43, -11, -41, 1], ![-58, 8, -43, 1], ![-62, -8, -43, 1], ![-49, -10, -42, 1], ![-58, -8, -43, 1], ![-54, 8, -43, 1], ![-52, 14, -42, 1], ![-59, 16, -42, 1], ![-63, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative269Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 4, -44, 1], ![-61, -11, -43, 1], ![-65, 6, -44, 1], ![-58, -2, -44, 1], ![-59, -4, -44, 1], ![-62, -6, -44, 1], ![-31, -20, -38, 1], ![-60, 8, -44, 1], ![-53, -11, -43, 1], ![-37, 2, -42, 1], ![-62, 10, -44, 1], ![-51, -11, -43, 1], ![-55, 8, -44, 1], ![-65, -10, -44, 1], ![-53, -6, -44, 1], ![-64, 2, -45, 1], ![-67, -3, -45, 1], ![-63, -3, -45, 1], ![-41, -3, -43, 1], ![-64, -12, -44, 1], ![-66, -6, -45, 1], ![-43, 16, -42, 1], ![-65, -7, -45, 1], ![-65, 9, -45, 1], ![-61, -7, -45, 1], ![-66, 10, -45, 1], ![-38, -12, -42, 1], ![-61, -14, -44, 1], ![-60, 10, -45, 1], ![-57, 9, -45, 1], ![-58, 10, -45, 1], ![-37, 5, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative269Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 4, -46, 1], ![-62, 0, -46, 1], ![-61, 2, -46, 1], ![-64, 6, -46, 1], ![-68, -6, -46, 1], ![-67, 8, -46, 1], ![-50, -6, -45, 1], ![-52, 10, -45, 1], ![-67, -8, -46, 1], ![-68, 10, -46, 1], ![-57, 6, -46, 1], ![-55, 4, -46, 1], ![-54, 18, -44, 1], ![-64, 20, -44, 1], ![-64, -10, -46, 1], ![-68, 0, -47, 1], ![-70, 4, -47, 1], ![-69, 5, -47, 1], ![-65, -3, -47, 1], ![-66, -12, -46, 1], ![-63, 5, -47, 1], ![-60, 0, -47, 1], ![-61, 5, -47, 1], ![-49, -2, -46, 1], ![-59, -3, -47, 1], ![-58, 4, -47, 1], ![-52, 10, -46, 1], ![-57, -3, -47, 1], ![-48, 6, -46, 1], ![-61, -14, -46, 1], ![-62, 16, -46, 1], ![-55, 5, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative269Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 2, -48, 1], ![-59, 16, -46, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-61, -11, -47, 1], ![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-60, 18, -46, 1], ![-71, -8, -48, 1], ![-48, 18, -45, 1], ![-58, 2, -48, 1], ![-66, 10, -48, 1], ![-48, 0, -47, 1], ![-70, -10, -48, 1], ![-66, -22, -45, 1], ![-68, 12, -48, 1], ![-61, 10, -48, 1], ![-70, -2, -49, 1], ![-71, 5, -49, 1], ![-72, 6, -49, 1], ![-67, 5, -49, 1], ![-54, 6, -48, 1], ![-66, 6, -49, 1], ![-73, -7, -49, 1], ![-73, 9, -49, 1], ![-69, 9, -49, 1], ![-69, -14, -48, 1], ![-65, -7, -49, 1], ![-65, 9, -49, 1], ![-66, 20, -47, 1], ![-72, -10, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative269Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 16, -48, 1], ![-61, -7, -49, 1], ![-74, 0, -50, 1], ![-73, -2, -50, 1], ![-71, 4, -50, 1], ![-69, 18, -48, 1], ![-70, -4, -50, 1], ![-70, 14, -49, 1], ![-72, -6, -50, 1], ![-64, 2, -50, 1], ![-57, -19, -47, 1], ![-65, 6, -50, 1], ![-67, 8, -50, 1], ![-72, 10, -50, 1], ![-62, 14, -49, 1], ![-67, -8, -50, 1], ![-66, -8, -50, 1], ![-59, 0, -50, 1], ![-53, 9, -49, 1], ![-70, 12, -50, 1], ![-74, 0, -51, 1], ![-76, 4, -51, 1], ![-75, 5, -51, 1], ![-71, -3, -51, 1], ![-73, 14, -50, 1], ![-69, 5, -51, 1], ![-66, 0, -51, 1], ![-67, 5, -51, 1], ![-49, -7, -49, 1], ![-65, -3, -51, 1], ![-64, 4, -51, 1], ![-74, 16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative269Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, -3, -51, 1], ![-46, 20, -47, 1], ![-56, 10, -50, 1], ![-71, 24, -48, 1], ![-61, 5, -51, 1], ![-75, -11, -51, 1], ![-77, 2, -52, 1], ![-73, 13, -51, 1], ![-73, -2, -52, 1], ![-75, -4, -52, 1], ![-74, 6, -52, 1], ![-57, 14, -50, 1], ![-68, -12, -51, 1], ![-52, -20, -48, 1], ![-67, 4, -52, 1], ![-71, 8, -52, 1], ![-69, -6, -52, 1], ![-74, 16, -51, 1], ![-71, -8, -52, 1], ![-65, 6, -52, 1], ![-70, 10, -52, 1], ![-74, -10, -52, 1], ![-75, 12, -52, 1], ![-61, 2, -52, 1], ![-60, -12, -51, 1], ![-76, 2, -53, 1], ![-79, -3, -53, 1], ![-75, -3, -53, 1], ![-72, -12, -52, 1], ![-73, 14, -52, 1], ![-78, -6, -53, 1], ![-58, -28, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative269Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, -7, -53, 1], ![-77, 9, -53, 1], ![-73, -7, -53, 1], ![-78, 10, -53, 1], ![-66, 14, -52, 1], ![-73, -19, -51, 1], ![-72, 10, -53, 1], ![-69, 9, -53, 1], ![-70, 10, -53, 1], ![-76, -16, -52, 1], ![-63, -3, -53, 1], ![-79, 13, -53, 1], ![-80, -2, -54, 1], ![-75, 0, -54, 1], ![-79, -4, -54, 1], ![-74, 4, -54, 1], ![-62, -6, -53, 1], ![-64, 10, -53, 1], ![-78, 8, -54, 1], ![-72, 6, -54, 1], ![-76, -14, -53, 1], ![-78, -8, -54, 1], ![-72, 20, -52, 1], ![-76, 10, -54, 1], ![-52, -8, -52, 1], ![-69, -6, -54, 1], ![-66, -18, -52, 1], ![-79, 12, -54, 1], ![-75, -20, -52, 1], ![-73, -10, -54, 1], ![-72, -10, -54, 1], ![-74, 18, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative269Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -3, -55, 1], ![-82, -4, -55, 1], ![-78, -4, -55, 1], ![-75, -3, -55, 1], ![-59, 13, -53, 1], ![-80, 8, -55, 1], ![-52, 2, -53, 1], ![-76, 8, -55, 1], ![-80, -8, -55, 1], ![-79, -19, -53, 1], ![-76, -8, -55, 1], ![-72, 8, -55, 1], ![-58, 4, -54, 1], ![-71, -19, -53, 1], ![-82, 12, -55, 1], ![-78, 12, -55, 1], ![-79, -11, -55, 1], ![-81, 13, -55, 1], ![-82, 2, -56, 1], ![-83, 4, -56, 1], ![-75, 13, -55, 1], ![-70, -16, -54, 1], ![-73, 13, -55, 1], ![-78, 6, -56, 1], ![-76, -4, -56, 1], ![-80, 8, -56, 1], ![-77, -6, -56, 1], ![-76, -28, -51, 1], ![-80, -8, -56, 1], ![-74, -6, -56, 1], ![-70, -2, -56, 1], ![-77, 10, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative269Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -6, -54, 1], ![-59, -3, -55, 1], ![-78, -10, -56, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative269Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative269Witnesses : Fin 19 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative269Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative269Block18Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative269_checked : ∀ b : Fin 19,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative269Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative269Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative269Block18_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative269 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative269Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative269_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative269Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative269_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative270Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative270_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative270Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative270Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 1, -1, 1], ![1, 4, -1, 1], ![0, 4, -2, 1], ![-1, -2, -3, 1], ![-5, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative270Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative270Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative270Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative270Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative270Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative270_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative270Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative270Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative270Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative270 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative270Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative270_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative270Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative270_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative271Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 3, -1, 1], ![1, 0, -2, 1], ![-3, 3, -3, 1], ![-5, 2, -4, 1], ![0, 6, -2, 1], ![-7, -1, -5, 1], ![-6, 4, -5, 1], ![-8, 2, -6, 1], ![-4, -4, -5, 1], ![-4, -2, -6, 1], ![-9, 3, -7, 1], ![-5, 6, -6, 1], ![1, 8, -4, 1], ![-8, 0, -8, 1], ![-7, -5, -7, 1], ![-11, -4, -8, 1], ![-13, 3, -9, 1], ![-9, 3, -9, 1], ![-7, -1, -9, 1], ![-14, 0, -10, 1], ![-13, -2, -10, 1], ![-11, 4, -10, 1], ![-12, 8, -9, 1], ![-16, 2, -11, 1], ![-14, -2, -11, 1], ![-11, 3, -11, 1], ![-10, -2, -11, 1], ![-15, -5, -11, 1], ![-17, -2, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative271Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 4, -12, 1], ![-19, -1, -13, 1], ![-18, 4, -13, 1], ![-15, 8, -12, 1], ![-16, -4, -13, 1], ![-17, -5, -13, 1], ![-18, 0, -14, 1], ![-19, 4, -14, 1], ![-13, 10, -12, 1], ![-20, 6, -14, 1], ![-13, -2, -14, 1], ![-22, 2, -15, 1], ![-20, -2, -15, 1], ![-17, 3, -15, 1], ![-16, -2, -15, 1], ![-21, -5, -15, 1], ![-13, 11, -13, 1], ![-21, 2, -16, 1], ![-15, -5, -15, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-9, 3, -15, 1], ![-25, 3, -17, 1], ![-21, 3, -17, 1], ![-19, -1, -17, 1], ![-23, -8, -16, 1], ![-17, 3, -17, 1], ![-10, 2, -16, 1], ![-25, 2, -18, 1], ![-26, 4, -18, 1], ![-22, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative271Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -8, -17, 1], ![-12, 0, -17, 1], ![-21, 6, -18, 1], ![-19, -4, -18, 1], ![-27, 3, -19, 1], ![-20, -6, -18, 1], ![-19, -12, -16, 1], ![-26, 6, -19, 1], ![-25, -5, -19, 1], ![-28, -6, -19, 1], ![-24, -6, -19, 1], ![-10, 8, -17, 1], ![-27, 4, -20, 1], ![-23, 0, -20, 1], ![-22, 2, -20, 1], ![-25, 6, -20, 1], ![-29, -6, -20, 1], ![-28, 8, -20, 1], ![-31, -1, -21, 1], ![-30, 4, -21, 1], ![-28, -8, -20, 1], ![-28, -4, -21, 1], ![-29, -5, -21, 1], ![-16, 4, -20, 1], ![-25, -5, -21, 1], ![-12, -6, -19, 1], ![-25, -10, -20, 1], ![-30, 4, -22, 1], ![-26, 0, -22, 1], ![-25, 2, -22, 1], ![-28, 6, -22, 1], ![-32, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative271Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 8, -22, 1], ![-25, 11, -21, 1], ![-33, 3, -23, 1], ![-31, -8, -22, 1], ![-32, 10, -22, 1], ![-32, 6, -23, 1], ![-31, -5, -23, 1], ![-34, -6, -23, 1], ![-30, -6, -23, 1], ![-28, -10, -22, 1], ![-34, 2, -24, 1], ![-35, 4, -24, 1], ![-34, 10, -23, 1], ![-30, 10, -23, 1], ![-30, -12, -22, 1], ![-30, 6, -24, 1], ![-28, -4, -24, 1], ![-32, 8, -24, 1], ![-29, -6, -24, 1], ![-37, 3, -25, 1], ![-33, 3, -25, 1], ![-31, -1, -25, 1], ![-22, -2, -24, 1], ![-29, 3, -25, 1], ![-25, -14, -22, 1], ![-36, 8, -25, 1], ![-26, 0, -25, 1], ![-15, 15, -21, 1], ![-36, 2, -26, 1], ![-24, 0, -25, 1], ![-34, 4, -26, 1], ![-37, 6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative271Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 0, -26, 1], ![-28, -8, -25, 1], ![-38, 8, -26, 1], ![-33, -6, -26, 1], ![-15, 0, -24, 1], ![-40, 2, -27, 1], ![-38, -2, -27, 1], ![-35, 3, -27, 1], ![-34, -2, -27, 1], ![-39, -5, -27, 1], ![-37, -10, -26, 1], ![-33, -13, -25, 1], ![-33, -5, -27, 1], ![-29, 3, -27, 1], ![-31, -5, -27, 1], ![-39, 0, -28, 1], ![-40, 4, -28, 1], ![-34, -12, -26, 1], ![-41, 6, -28, 1], ![-34, -2, -28, 1], ![-35, -4, -28, 1], ![-38, -6, -28, 1], ![-22, -8, -26, 1], ![-36, 8, -28, 1], ![-27, -12, -26, 1], ![-43, -1, -29, 1], ![-42, 4, -29, 1], ![-38, 14, -27, 1], ![-40, -4, -29, 1], ![-41, -5, -29, 1], ![-29, -6, -28, 1], ![-37, -5, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative271Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -14, -27, 1], ![-35, 12, -28, 1], ![-31, -1, -29, 1], ![-33, -5, -29, 1], ![-44, -2, -30, 1], ![-39, 0, -30, 1], ![-43, -4, -30, 1], ![-38, 4, -30, 1], ![-37, 11, -29, 1], ![-40, 12, -29, 1], ![-42, 8, -30, 1], ![-36, 6, -30, 1], ![-33, 11, -29, 1], ![-42, -8, -30, 1], ![-46, 2, -31, 1], ![-44, -2, -31, 1], ![-41, 3, -31, 1], ![-40, -2, -31, 1], ![-45, -5, -31, 1], ![-43, 12, -30, 1], ![-37, 22, -26, 1], ![-39, -5, -31, 1], ![-35, 3, -31, 1], ![-37, -5, -31, 1], ![-31, -8, -30, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-30, 18, -28, 1], ![-43, -4, -32, 1], ![-39, 11, -31, 1], ![-45, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative271Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 2, -32, 1], ![-39, -17, -29, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-49, 3, -33, 1], ![-45, 3, -33, 1], ![-43, -1, -33, 1], ![-32, 0, -32, 1], ![-41, 3, -33, 1], ![-43, 12, -32, 1], ![-48, 8, -33, 1], ![-38, 0, -33, 1], ![-38, -10, -32, 1], ![-48, -8, -33, 1], ![-36, 0, -33, 1], ![-40, 8, -33, 1], ![-47, 0, -34, 1], ![-28, 4, -32, 1], ![-50, -4, -34, 1], ![-48, 6, -34, 1], ![-43, 4, -34, 1], ![-49, -6, -34, 1], ![-35, -12, -32, 1], ![-46, 8, -34, 1], ![-34, 8, -33, 1], ![-38, 0, -34, 1], ![-49, 10, -34, 1], ![-49, -13, -33, 1], ![-51, 3, -35, 1], ![-47, 15, -33, 1], ![-48, -10, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative271Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, 6, -35, 1], ![-49, -5, -35, 1], ![-52, -6, -35, 1], ![-48, -6, -35, 1], ![-34, -4, -34, 1], ![-37, -13, -33, 1], ![-44, -6, -35, 1], ![-52, 10, -35, 1], ![-48, 10, -35, 1], ![-53, 2, -36, 1], ![-49, 11, -35, 1], ![-49, -2, -36, 1], ![-51, -4, -36, 1], ![-50, 6, -36, 1], ![-47, 16, -34, 1], ![-35, 3, -35, 1], ![-40, 10, -35, 1], ![-43, 4, -36, 1], ![-47, 8, -36, 1], ![-45, -6, -36, 1], ![-51, -13, -35, 1], ![-47, -8, -36, 1], ![-55, -1, -37, 1], ![-54, 4, -37, 1], ![-50, -10, -36, 1], ![-52, -4, -37, 1], ![-53, -5, -37, 1], ![-32, -6, -35, 1], ![-49, -5, -37, 1], ![-38, -16, -34, 1], ![-30, 6, -35, 1], ![-43, -1, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative271Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -5, -37, 1], ![-41, -10, -36, 1], ![-37, -13, -35, 1], ![-56, 2, -38, 1], ![-53, -14, -36, 1], ![-52, -2, -38, 1], ![-54, -4, -38, 1], ![-53, 6, -38, 1], ![-48, 24, -33, 1], ![-45, 11, -37, 1], ![-54, -12, -37, 1], ![-46, 4, -38, 1], ![-50, 8, -38, 1], ![-48, -6, -38, 1], ![-37, -5, -37, 1], ![-50, -8, -38, 1], ![-44, 6, -38, 1], ![-57, 3, -39, 1], ![-53, -10, -38, 1], ![-54, 12, -38, 1], ![-56, 6, -39, 1], ![-55, -5, -39, 1], ![-58, -6, -39, 1], ![-54, -6, -39, 1], ![-43, 15, -37, 1], ![-51, -12, -38, 1], ![-50, -6, -39, 1], ![-58, 10, -39, 1], ![-54, 10, -39, 1], ![-55, -17, -37, 1], ![-55, 11, -39, 1], ![-56, 0, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative271Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 6, -39, 1], ![-59, -4, -40, 1], ![-57, 6, -40, 1], ![-52, 4, -40, 1], ![-58, -6, -40, 1], ![-48, -10, -39, 1], ![-55, 8, -40, 1], ![-48, 20, -37, 1], ![-47, 0, -40, 1], ![-58, 10, -40, 1], ![-40, -20, -36, 1], ![-51, -13, -39, 1], ![-34, -8, -38, 1], ![-61, 3, -41, 1], ![-57, 3, -41, 1], ![-55, -1, -41, 1], ![-48, -8, -40, 1], ![-53, 3, -41, 1], ![-43, -4, -40, 1], ![-60, 8, -41, 1], ![-50, 0, -41, 1], ![-31, -8, -38, 1], ![-60, -8, -41, 1], ![-48, 0, -41, 1], ![-52, 8, -41, 1], ![-54, -8, -41, 1], ![-57, 19, -39, 1], ![-62, 0, -42, 1], ![-61, -2, -42, 1], ![-59, 4, -42, 1], ![-37, 2, -40, 1], ![-58, -4, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative271Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 15, -37, 1], ![-60, -6, -42, 1], ![-52, 2, -42, 1], ![-42, 0, -41, 1], ![-53, 6, -42, 1], ![-55, 8, -42, 1], ![-60, 10, -42, 1], ![-34, 2, -40, 1], ![-55, -8, -42, 1], ![-54, -8, -42, 1], ![-64, 2, -43, 1], ![-62, -2, -43, 1], ![-59, 3, -43, 1], ![-58, -2, -43, 1], ![-63, -5, -43, 1], ![-53, -10, -42, 1], ![-59, -12, -42, 1], ![-57, -5, -43, 1], ![-53, 3, -43, 1], ![-55, -5, -43, 1], ![-43, 4, -42, 1], ![-51, 3, -43, 1], ![-44, -6, -42, 1], ![-63, 11, -43, 1], ![-62, 16, -42, 1], ![-50, -12, -42, 1], ![-65, -2, -44, 1], ![-60, 0, -44, 1], ![-64, -4, -44, 1], ![-59, 4, -44, 1], ![-62, -16, -42, 1], ![-46, -2, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative271Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-63, 8, -44, 1], ![-57, 6, -44, 1], ![-61, -13, -43, 1], ![-63, -8, -44, 1], ![-45, 14, -42, 1], ![-61, 10, -44, 1], ![-60, -14, -43, 1], ![-54, -6, -44, 1], ![-43, -17, -41, 1], ![-67, -1, -45, 1], ![-66, 4, -45, 1], ![-58, -10, -44, 1], ![-64, -4, -45, 1], ![-65, -5, -45, 1], ![-52, -8, -44, 1], ![-61, -5, -45, 1], ![-59, -12, -44, 1], ![-46, 2, -44, 1], ![-55, -1, -45, 1], ![-57, -5, -45, 1], ![-61, 19, -43, 1], ![-62, -14, -44, 1], ![-65, 11, -45, 1], ![-33, -6, -42, 1], ![-61, 11, -45, 1], ![-66, 0, -46, 1], ![-67, 4, -46, 1], ![-53, 19, -43, 1], ![-68, 6, -46, 1], ![-61, -2, -46, 1], ![-62, -4, -46, 1], ![-65, -6, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative271Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -12, -45, 1], ![-63, 8, -46, 1], ![-67, 15, -45, 1], ![-63, 15, -45, 1], ![-65, 10, -46, 1], ![-65, -18, -44, 1], ![-58, 8, -46, 1], ![-68, -10, -46, 1], ![-56, -6, -46, 1], ![-70, 2, -47, 1], ![-68, -2, -47, 1], ![-65, 3, -47, 1], ![-64, -2, -47, 1], ![-69, -5, -47, 1], ![-59, 12, -46, 1], ![-50, -12, -45, 1], ![-63, -5, -47, 1], ![-59, 3, -47, 1], ![-61, -5, -47, 1], ![-60, 14, -46, 1], ![-57, 3, -47, 1], ![-64, -14, -46, 1], ![-69, 11, -47, 1], ![-66, 20, -45, 1], ![-52, -10, -46, 1], ![-63, 11, -47, 1], ![-69, 2, -48, 1], ![-61, 11, -47, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-68, 14, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative271Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-65, -13, -47, 1], ![-71, -8, -48, 1], ![-70, -14, -47, 1], ![-58, 2, -48, 1], ![-66, 10, -48, 1], ![-67, 20, -46, 1], ![-70, -10, -48, 1], ![-60, -18, -46, 1], ![-68, 12, -48, 1], ![-73, 3, -49, 1], ![-69, 3, -49, 1], ![-67, -1, -49, 1], ![-70, 18, -47, 1], ![-65, 3, -49, 1], ![-54, 6, -48, 1], ![-72, 8, -49, 1], ![-62, 0, -49, 1], ![-59, 12, -48, 1], ![-72, -8, -49, 1], ![-60, 0, -49, 1], ![-64, 8, -49, 1], ![-66, -8, -49, 1], ![-48, 18, -46, 1], ![-64, -8, -49, 1], ![-64, 16, -48, 1], ![-57, 3, -49, 1], ![-73, 2, -50, 1], ![-74, 4, -50, 1], ![-54, 18, -47, 1], ![-58, 8, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative271Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -16, -48, 1], ![-69, 6, -50, 1], ![-67, -4, -50, 1], ![-71, 8, -50, 1], ![-68, -6, -50, 1], ![-37, -10, -46, 1], ![-71, -8, -50, 1], ![-65, -6, -50, 1], ![-61, -2, -50, 1], ![-68, 10, -50, 1], ![-63, 15, -49, 1], ![-61, -13, -49, 1], ![-69, -10, -50, 1], ![-41, 18, -46, 1], ![-75, 3, -51, 1], ![-67, 12, -50, 1], ![-74, -12, -50, 1], ![-74, 6, -51, 1], ![-73, -5, -51, 1], ![-76, -6, -51, 1], ![-72, -6, -51, 1], ![-69, 19, -49, 1], ![-54, 0, -50, 1], ![-68, -6, -51, 1], ![-76, 10, -51, 1], ![-72, 10, -51, 1], ![-70, 16, -50, 1], ![-73, 11, -51, 1], ![-74, -10, -51, 1], ![-62, 6, -51, 1], ![-70, -10, -51, 1], ![-59, -12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative271Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 3, -51, 1], ![-75, 4, -52, 1], ![-71, 0, -52, 1], ![-70, 2, -52, 1], ![-73, 6, -52, 1], ![-77, -6, -52, 1], ![-76, 8, -52, 1], ![-63, -16, -50, 1], ![-69, -13, -51, 1], ![-76, -8, -52, 1], ![-77, 10, -52, 1], ![-66, 6, -52, 1], ![-64, 4, -52, 1], ![-55, -5, -51, 1], ![-60, 18, -50, 1], ![-73, -10, -52, 1], ![-58, -10, -51, 1], ![-72, 12, -52, 1], ![-79, -1, -53, 1], ![-78, 4, -53, 1], ![-75, -12, -52, 1], ![-76, -4, -53, 1], ![-77, -5, -53, 1], ![-75, 19, -51, 1], ![-73, -5, -53, 1], ![-62, 10, -52, 1], ![-69, 19, -51, 1], ![-67, -1, -53, 1], ![-69, -5, -53, 1], ![-57, 6, -52, 1], ![-70, -14, -52, 1], ![-77, 11, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative271Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 24, -50, 1], ![-73, 11, -53, 1], ![-76, 12, -53, 1], ![-74, 12, -53, 1], ![-48, -6, -51, 1], ![-69, 11, -53, 1], ![-78, 4, -54, 1], ![-74, 0, -54, 1], ![-73, 2, -54, 1], ![-76, 6, -54, 1], ![-80, -6, -54, 1], ![-79, 8, -54, 1], ![-75, 15, -53, 1], ![-58, 14, -52, 1], ![-79, -8, -54, 1], ![-80, 10, -54, 1], ![-69, 6, -54, 1], ![-67, 4, -54, 1], ![-50, 6, -52, 1], ![-61, 11, -53, 1], ![-76, -10, -54, 1], ![-65, -18, -52, 1], ![-75, 12, -54, 1], ![-72, -20, -52, 1], ![-81, 3, -55, 1], ![-78, -12, -54, 1], ![-75, -17, -53, 1], ![-80, 6, -55, 1], ![-79, -5, -55, 1], ![-82, -6, -55, 1], ![-78, -6, -55, 1], ![-57, -21, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative271Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, 10, -54, 1], ![-74, -6, -55, 1], ![-82, 10, -55, 1], ![-78, 10, -55, 1], ![-74, 16, -54, 1], ![-79, 11, -55, 1], ![-80, -10, -55, 1], ![-68, 6, -55, 1], ![-76, -10, -55, 1], ![-74, -20, -53, 1], ![-65, 3, -55, 1], ![-82, 2, -56, 1], ![-83, 4, -56, 1], ![-66, -6, -55, 1], ![-72, 18, -54, 1], ![-81, -13, -55, 1], ![-78, 6, -56, 1], ![-76, -4, -56, 1], ![-80, 8, -56, 1], ![-77, -6, -56, 1], ![-73, -13, -55, 1], ![-80, -8, -56, 1], ![-74, -6, -56, 1], ![-70, -2, -56, 1], ![-77, 10, -56, 1], ![-60, 6, -55, 1], ![-64, -10, -55, 1], ![-78, -10, -56, 1], ![-75, -20, -54, 1], ![-67, 4, -56, 1], ![-76, 12, -56, 1], ![-85, 3, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative271Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, 3, -57, 1], ![-79, -1, -57, 1], ![-57, -14, -54, 1], ![-77, 3, -57, 1], ![-75, 19, -55, 1], ![-84, 8, -57, 1], ![-74, 0, -57, 1], ![-58, -16, -54, 1], ![-84, -8, -57, 1], ![-72, 0, -57, 1], ![-76, 8, -57, 1], ![-78, -8, -57, 1], ![-70, 14, -56, 1], ![-76, -8, -57, 1], ![-68, -12, -56, 1], ![-69, 3, -57, 1], ![-82, 18, -56, 1], ![-79, -24, -54, 1], ![-76, 22, -55, 1], ![-84, 2, -58, 1], ![-77, -21, -55, 1], ![-82, 4, -58, 1], ![-85, 6, -58, 1], ![-78, 0, -58, 1], ![-83, 15, -57, 1], ![-86, 8, -58, 1], ![-81, -6, -58, 1], ![-63, 24, -54, 1], ![-86, -8, -58, 1], ![-80, 16, -57, 1], ![-73, 2, -58, 1], ![-81, 10, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative271Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 12, -56, 1], ![-85, -10, -58, 1], ![-82, -16, -57, 1], ![-83, 12, -58, 1], ![-76, 10, -58, 1], ![-78, 22, -56, 1], ![-83, -17, -57, 1], ![-88, 2, -59, 1], ![-86, -2, -59, 1], ![-83, 3, -59, 1], ![-82, -2, -59, 1], ![-87, -5, -59, 1], ![-74, 12, -58, 1], ![-70, -8, -58, 1], ![-81, -5, -59, 1], ![-77, 3, -59, 1], ![-79, -5, -59, 1], ![-73, 19, -57, 1], ![-75, 3, -59, 1], ![-79, 16, -58, 1], ![-87, 11, -59, 1], ![-65, -6, -58, 1], ![-63, 15, -57, 1], ![-81, 11, -59, 1], ![-84, 18, -58, 1], ![-79, 11, -59, 1], ![-78, -16, -58, 1], ![-75, 36, -52, 1], ![-87, 0, -60, 1], ![-88, 4, -60, 1], ![-69, 3, -59, 1], ![-89, 6, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative271Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -2, -60, 1], ![-83, -4, -60, 1], ![-86, -6, -60, 1], ![-84, -14, -59, 1], ![-84, 8, -60, 1], ![-78, 24, -57, 1], ![-80, -14, -59, 1], ![-86, 10, -60, 1], ![-64, 14, -58, 1], ![-79, 8, -60, 1], ![-89, -10, -60, 1], ![-77, -6, -60, 1], ![-79, -8, -60, 1], ![-84, 18, -59, 1], ![-83, 12, -60, 1], ![-58, -16, -57, 1], ![-88, -12, -60, 1], ![-91, -1, -61, 1], ![-90, 4, -61, 1], ![-86, -18, -59, 1], ![-88, -4, -61, 1], ![-89, -5, -61, 1], ![-81, 14, -60, 1], ![-85, -5, -61, 1], ![-85, -14, -60, 1], ![-87, 16, -60, 1], ![-79, -1, -61, 1], ![-81, -5, -61, 1], ![-72, 18, -59, 1], ![-75, -12, -60, 1], ![-89, 11, -61, 1], ![-87, -16, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative271Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 11, -61, 1], ![-88, 12, -61, 1], ![-86, 12, -61, 1], ![-72, -12, -60, 1], ![-81, 11, -61, 1], ![-90, -12, -61, 1], ![-64, -14, -59, 1], ![-92, -2, -62, 1], ![-87, 0, -62, 1], ![-91, -4, -62, 1], ![-86, 4, -62, 1], ![-87, 15, -61, 1], ![-81, -18, -60, 1], ![-90, 8, -62, 1], ![-84, 6, -62, 1], ![-70, -4, -61, 1], ![-90, -8, -62, 1], ![-69, -14, -60, 1], ![-88, 10, -62, 1], ![-79, 15, -61, 1], ![-81, -6, -62, 1], ![-67, -1, -61, 1], ![-91, 12, -62, 1], ![-74, -12, -61, 1], ![-85, -10, -62, 1], ![-84, -10, -62, 1], ![-75, 15, -61, 1], ![-79, -8, -62, 1], ![-94, 2, -63, 1], ![-92, -2, -63, 1], ![-89, 3, -63, 1], ![-88, -2, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative271Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -5, -63, 1], ![-79, -17, -61, 1], ![-89, -14, -62, 1], ![-87, -5, -63, 1], ![-83, 3, -63, 1], ![-85, -5, -63, 1], ![-72, -6, -62, 1], ![-81, 3, -63, 1], ![-86, -20, -61, 1], ![-93, 11, -63, 1], ![-82, 16, -62, 1], ![-87, -16, -62, 1], ![-87, 11, -63, 1], ![-76, 14, -62, 1], ![-85, 11, -63, 1], ![-68, 6, -62, 1], ![-82, -16, -62, 1], ![-76, -2, -63, 1], ![-95, 0, -64, 1], ![-94, -2, -64, 1], ![-92, 4, -64, 1], ![-89, -13, -63, 1], ![-91, -4, -64, 1], ![-94, -14, -63, 1], ![-93, -6, -64, 1], ![-85, 2, -64, 1], ![-83, 20, -62, 1], ![-86, 6, -64, 1], ![-88, 8, -64, 1], ![-93, 10, -64, 1], ![-81, -13, -63, 1], ![-88, -8, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative271Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -8, -64, 1], ![-80, 0, -64, 1], ![-90, 18, -63, 1], ![-91, 12, -64, 1], ![-74, -26, -60, 1], ![-86, 18, -63, 1], ![-86, -10, -64, 1], ![-92, -12, -64, 1], ![-94, 14, -64, 1], ![-97, 3, -65, 1], ![-93, 3, -65, 1], ![-91, -1, -65, 1], ![-69, -29, -59, 1], ![-89, 3, -65, 1], ![-84, -18, -63, 1], ![-96, 8, -65, 1], ![-86, 0, -65, 1], ![-78, 18, -63, 1], ![-96, -8, -65, 1], ![-84, 0, -65, 1], ![-88, 8, -65, 1], ![-90, -8, -65, 1], ![-65, -21, -61, 1], ![-88, -8, -65, 1], ![-90, -28, -61, 1], ![-81, 3, -65, 1], ![-87, -21, -63, 1], ![-78, 14, -64, 1], ![-75, 12, -64, 1], ![-82, 8, -65, 1], ![-94, -18, -64, 1], ![-78, 0, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative271Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, 0, -66, 1], ![-93, -13, -65, 1], ![-98, -4, -66, 1], ![-96, 6, -66, 1], ![-91, 4, -66, 1], ![-97, -6, -66, 1], ![-94, 16, -65, 1], ![-94, 8, -66, 1], ![-87, 15, -65, 1], ![-86, 0, -66, 1], ![-97, 10, -66, 1], ![-81, -18, -64, 1], ![-94, -16, -65, 1], ![-92, -16, -65, 1], ![-96, -10, -66, 1], ![-98, 12, -66, 1], ![-95, -17, -65, 1], ![-87, -8, -66, 1], ![-84, -6, -66, 1], ![-82, -4, -66, 1], ![-74, 18, -64, 1], ![-87, 27, -63, 1], ![-89, 19, -65, 1], ![-99, 3, -67, 1], ![-90, -12, -66, 1], ![-85, -10, -66, 1], ![-98, 6, -67, 1], ![-97, -5, -67, 1], ![-100, -6, -67, 1], ![-96, -6, -67, 1], ![-83, 12, -66, 1], ![-76, 2, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative271Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-92, -6, -67, 1], ![-100, 10, -67, 1], ![-96, 10, -67, 1], ![-95, -16, -66, 1], ![-97, 11, -67, 1], ![-98, -10, -67, 1], ![-86, 6, -67, 1], ![-94, -10, -67, 1], ![-73, 2, -66, 1], ![-83, 3, -67, 1], ![-88, 10, -67, 1], ![-90, -10, -67, 1], ![-84, -6, -67, 1], ![-93, -18, -66, 1], ![-101, 2, -68, 1], ![-90, 24, -65, 1], ![-97, -2, -68, 1], ![-99, -4, -68, 1], ![-98, 6, -68, 1], ![-91, -13, -67, 1], ![-79, 16, -66, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative271Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative271Witnesses : Fin 26 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative271Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative271Block25Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative271_checked : ∀ b : Fin 26,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative271Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative271Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative271Block25_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative271 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative271Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative271_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative271Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative271_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative272Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, 3, -1, 1], ![-2, -2, -2, 1], ![-2, 3, -3, 1], ![-3, 0, -4, 1], ![-4, 4, -4, 1], ![-6, 3, -5, 1], ![-5, 6, -4, 1], ![-6, 2, -6, 1], ![-5, 6, -5, 1], ![-9, 0, -7, 1], ![-7, 6, -6, 1], ![0, 0, -6, 1], ![-10, 2, -8, 1], ![-11, 4, -8, 1], ![-8, 7, -7, 1], ![-13, 2, -9, 1], ![-11, -2, -9, 1], ![-8, 3, -9, 1], ![-7, -2, -9, 1], ![-12, -5, -9, 1], ![-12, 4, -10, 1], ![-8, 0, -10, 1], ![-7, 2, -10, 1], ![-14, 3, -11, 1], ![-13, 4, -11, 1], ![-15, -4, -11, 1], ![0, 3, -9, 1], ![-16, 7, -11, 1], ![-15, 4, -12, 1], ![-11, 0, -12, 1], ![-10, 2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative272Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 2, -13, 1], ![-17, -2, -13, 1], ![-14, 3, -13, 1], ![-13, -2, -13, 1], ![-18, -5, -13, 1], ![-19, 2, -14, 1], ![-20, 4, -14, 1], ![-12, -5, -13, 1], ![-8, 3, -13, 1], ![-10, -5, -13, 1], ![-21, 0, -15, 1], ![-13, -4, -14, 1], ![-17, 8, -14, 1], ![-15, 0, -15, 1], ![-22, -5, -15, 1], ![-20, 7, -15, 1], ![-21, 2, -16, 1], ![-19, 8, -15, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-17, -8, -15, 1], ![-24, 3, -17, 1], ![-18, -6, -16, 1], ![-18, 11, -15, 1], ![-23, 6, -17, 1], ![-22, -5, -17, 1], ![-25, -6, -17, 1], ![-24, 0, -18, 1], ![-25, 4, -18, 1], ![-22, -10, -16, 1], ![-26, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative272Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -2, -18, 1], ![-20, -4, -18, 1], ![-23, -6, -18, 1], ![-26, 3, -19, 1], ![-25, 4, -19, 1], ![-27, -4, -19, 1], ![-19, -10, -17, 1], ![-28, 7, -19, 1], ![-24, 7, -19, 1], ![-18, 3, -19, 1], ![-29, -2, -20, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-23, 4, -20, 1], ![-28, -9, -19, 1], ![-24, -9, -19, 1], ![-27, 8, -20, 1], ![-30, 3, -21, 1], ![-27, 12, -19, 1], ![-27, -8, -20, 1], ![-29, 6, -21, 1], ![-28, -5, -21, 1], ![-31, -6, -21, 1], ![-27, -6, -21, 1], ![-32, 0, -22, 1], ![-31, -2, -22, 1], ![-29, 4, -22, 1], ![-31, 10, -21, 1], ![-28, -4, -22, 1], ![-12, -12, -18, 1], ![-30, -6, -22, 1], ![-22, 2, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative272Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 0, -23, 1], ![-23, 6, -22, 1], ![-25, 8, -22, 1], ![-27, 0, -23, 1], ![-34, -5, -23, 1], ![-32, 7, -23, 1], ![-24, -8, -22, 1], ![-31, 8, -23, 1], ![-29, 8, -23, 1], ![-32, 0, -24, 1], ![-31, -8, -23, 1], ![-35, -4, -24, 1], ![-33, 6, -24, 1], ![-28, 4, -24, 1], ![-34, -6, -24, 1], ![-11, -6, -21, 1], ![-31, 8, -24, 1], ![-37, 2, -25, 1], ![-35, -2, -25, 1], ![-32, 3, -25, 1], ![-31, -2, -25, 1], ![-36, -5, -25, 1], ![-22, 11, -23, 1], ![-33, -10, -24, 1], ![-30, -5, -25, 1], ![-26, 3, -25, 1], ![-38, 2, -26, 1], ![-21, -6, -24, 1], ![-34, -2, -26, 1], ![-36, -4, -26, 1], ![-35, 6, -26, 1], ![-27, 18, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative272Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 14, -24, 1], ![-30, 11, -25, 1], ![-28, 4, -26, 1], ![-32, 8, -26, 1], ![-38, 3, -27, 1], ![-37, 4, -27, 1], ![-39, -4, -27, 1], ![-26, 6, -26, 1], ![-40, 7, -27, 1], ![-36, 7, -27, 1], ![-30, 3, -27, 1], ![-31, -4, -27, 1], ![-32, 7, -27, 1], ![-41, 2, -28, 1], ![3, 12, -19, 1], ![-37, -2, -28, 1], ![-39, -4, -28, 1], ![-38, 6, -28, 1], ![-26, -10, -26, 1], ![-39, 12, -27, 1], ![-25, -4, -27, 1], ![-31, 4, -28, 1], ![-35, 8, -28, 1], ![-43, 2, -29, 1], ![-41, -2, -29, 1], ![-38, 3, -29, 1], ![-37, -2, -29, 1], ![-42, -5, -29, 1], ![-38, -10, -28, 1], ![-39, 12, -28, 1], ![-36, -5, -29, 1], ![-32, 3, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative272Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -5, -29, 1], ![-30, -13, -27, 1], ![-41, 0, -30, 1], ![-36, -12, -28, 1], ![-44, -4, -30, 1], ![-42, 6, -30, 1], ![-37, 4, -30, 1], ![-43, -6, -30, 1], ![-41, -14, -28, 1], ![-40, 8, -30, 1], ![-40, 16, -28, 1], ![-32, 0, -30, 1], ![-45, 0, -31, 1], ![-41, 14, -29, 1], ![-24, 3, -29, 1], ![-39, 0, -31, 1], ![-46, -5, -31, 1], ![-44, 7, -31, 1], ![-43, -14, -29, 1], ![-43, 8, -31, 1], ![-41, 8, -31, 1], ![-28, -4, -30, 1], ![-43, -8, -31, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-42, 11, -31, 1], ![-43, -4, -32, 1], ![-43, 18, -29, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-41, 16, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative272Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-48, 3, -33, 1], ![-40, -8, -32, 1], ![-39, -8, -32, 1], ![-47, 6, -33, 1], ![-46, -5, -33, 1], ![-49, -6, -33, 1], ![-45, -6, -33, 1], ![-19, 2, -30, 1], ![-38, -10, -32, 1], ![-41, -6, -33, 1], ![-49, 10, -33, 1], ![-45, 10, -33, 1], ![-50, -2, -34, 1], ![-45, 0, -34, 1], ![-49, -4, -34, 1], ![-44, 4, -34, 1], ![-43, -10, -33, 1], ![-47, 16, -32, 1], ![-48, 8, -34, 1], ![-42, 6, -34, 1], ![-39, -10, -33, 1], ![-48, -8, -34, 1], ![-37, -14, -32, 1], ![-46, 10, -34, 1], ![-50, 3, -35, 1], ![-49, 4, -35, 1], ![-51, -4, -35, 1], ![-49, 12, -34, 1], ![-52, 7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative272Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 7, -35, 1], ![-42, 3, -35, 1], ![-43, -4, -35, 1], ![-44, 7, -35, 1], ![-50, 14, -34, 1], ![-44, -12, -34, 1], ![-52, -9, -35, 1], ![-51, 0, -36, 1], ![-52, 4, -36, 1], ![-32, -16, -32, 1], ![-53, 6, -36, 1], ![-46, -2, -36, 1], ![-47, -4, -36, 1], ![-50, -6, -36, 1], ![-30, -6, -34, 1], ![-48, 8, -36, 1], ![-47, -12, -35, 1], ![-33, 12, -34, 1], ![-50, 10, -36, 1], ![-45, -16, -34, 1], ![-54, 3, -37, 1], ![-53, -10, -36, 1], ![-41, -6, -36, 1], ![-53, 6, -37, 1], ![-52, -5, -37, 1], ![-55, -6, -37, 1], ![-51, -6, -37, 1], ![-52, -12, -36, 1], ![-44, 12, -36, 1], ![-47, -6, -37, 1], ![-55, 10, -37, 1], ![-51, 10, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative272Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, 14, -36, 1], ![-54, 2, -38, 1], ![-53, -10, -37, 1], ![-52, 4, -38, 1], ![-55, 6, -38, 1], ![-48, 0, -38, 1], ![-38, 3, -37, 1], ![-56, 8, -38, 1], ![-51, -6, -38, 1], ![-39, -6, -37, 1], ![-56, -8, -38, 1], ![-54, -13, -37, 1], ![-43, 2, -38, 1], ![-51, 10, -38, 1], ![-57, 0, -39, 1], ![-55, -10, -38, 1], ![-46, -13, -37, 1], ![-51, 0, -39, 1], ![-58, -5, -39, 1], ![-56, 7, -39, 1], ![-42, 18, -36, 1], ![-55, 8, -39, 1], ![-53, 8, -39, 1], ![-39, 6, -38, 1], ![-55, -8, -39, 1], ![-53, -8, -39, 1], ![-56, -9, -39, 1], ![-58, 11, -39, 1], ![-58, 2, -40, 1], ![-59, 4, -40, 1], ![-37, -20, -35, 1], ![-50, 11, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative272Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -9, -39, 1], ![-54, 6, -40, 1], ![-52, -4, -40, 1], ![-56, 8, -40, 1], ![-53, -6, -40, 1], ![-28, -5, -37, 1], ![-56, -8, -40, 1], ![-50, -6, -40, 1], ![-46, -2, -40, 1], ![-53, 10, -40, 1], ![-61, 2, -41, 1], ![-59, -2, -41, 1], ![-56, 3, -41, 1], ![-55, -2, -41, 1], ![-60, -5, -41, 1], ![-52, 12, -40, 1], ![-59, -12, -40, 1], ![-54, -5, -41, 1], ![-50, 3, -41, 1], ![-52, -5, -41, 1], ![-51, -16, -39, 1], ![-48, 3, -41, 1], ![-39, 0, -40, 1], ![-60, 11, -41, 1], ![-36, -9, -39, 1], ![-43, 16, -39, 1], ![-60, 4, -42, 1], ![-56, 0, -42, 1], ![-55, 2, -42, 1], ![-58, 6, -42, 1], ![-62, -6, -42, 1], ![-61, 8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative272Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 14, -41, 1], ![-42, 3, -41, 1], ![-61, -8, -42, 1], ![-62, 10, -42, 1], ![-51, 6, -42, 1], ![-49, 4, -42, 1], ![-57, -14, -41, 1], ![-48, -16, -40, 1], ![-62, 3, -43, 1], ![-61, 4, -43, 1], ![-63, -4, -43, 1], ![-33, 6, -40, 1], ![-64, 7, -43, 1], ![-60, 7, -43, 1], ![-54, 3, -43, 1], ![-55, -4, -43, 1], ![-56, 7, -43, 1], ![-43, -2, -42, 1], ![-47, 10, -42, 1], ![-64, -9, -43, 1], ![-60, -9, -43, 1], ![-52, 7, -43, 1], ![-42, 6, -42, 1], ![-63, 12, -43, 1], ![-63, 4, -44, 1], ![-59, 0, -44, 1], ![-58, 2, -44, 1], ![-61, 6, -44, 1], ![-65, -6, -44, 1], ![-64, 8, -44, 1], ![-56, -16, -42, 1], ![-62, -13, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative272Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -8, -44, 1], ![-65, 10, -44, 1], ![-54, 6, -44, 1], ![-52, 4, -44, 1], ![-43, 4, -43, 1], ![-54, -13, -43, 1], ![-67, 2, -45, 1], ![-65, -2, -45, 1], ![-62, 3, -45, 1], ![-61, -2, -45, 1], ![-66, -5, -45, 1], ![-63, -12, -44, 1], ![-44, -9, -43, 1], ![-60, -5, -45, 1], ![-56, 3, -45, 1], ![-58, -5, -45, 1], ![-50, 10, -44, 1], ![-54, 3, -45, 1], ![-49, 10, -44, 1], ![-66, 11, -45, 1], ![-45, 6, -44, 1], ![-58, -14, -44, 1], ![-67, 2, -46, 1], ![-68, 4, -46, 1], ![-58, 11, -45, 1], ![-56, 16, -44, 1], ![-30, -21, -39, 1], ![-63, 6, -46, 1], ![-61, -4, -46, 1], ![-65, 8, -46, 1], ![-62, -6, -46, 1], ![-62, -13, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative272Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, -8, -46, 1], ![-59, -6, -46, 1], ![-55, -2, -46, 1], ![-62, 10, -46, 1], ![-46, 14, -44, 1], ![-59, -14, -45, 1], ![-69, 0, -47, 1], ![-57, 30, -40, 1], ![-52, 4, -46, 1], ![-63, 0, -47, 1], ![-70, -5, -47, 1], ![-68, 7, -47, 1], ![-66, 14, -46, 1], ![-67, 8, -47, 1], ![-65, 8, -47, 1], ![-59, 18, -45, 1], ![-67, -8, -47, 1], ![-65, -8, -47, 1], ![-68, -9, -47, 1], ![-70, 11, -47, 1], ![-66, 11, -47, 1], ![-48, 23, -43, 1], ![-47, 6, -46, 1], ![-69, 2, -48, 1], ![-60, -9, -47, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-58, 11, -47, 1], ![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-52, 7, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative272Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, -8, -48, 1], ![-57, -16, -46, 1], ![-58, 2, -48, 1], ![-66, 10, -48, 1], ![-68, 20, -46, 1], ![-70, -10, -48, 1], ![-63, 16, -47, 1], ![-68, 12, -48, 1], ![-72, 3, -49, 1], ![-69, -16, -47, 1], ![-48, -25, -43, 1], ![-71, 6, -49, 1], ![-70, -5, -49, 1], ![-73, -6, -49, 1], ![-69, -6, -49, 1], ![-65, 14, -48, 1], ![-59, 12, -48, 1], ![-65, -6, -49, 1], ![-73, 10, -49, 1], ![-69, 10, -49, 1], ![-37, 14, -45, 1], ![-70, 11, -49, 1], ![-71, -10, -49, 1], ![-59, 6, -49, 1], ![-67, -10, -49, 1], ![-72, 0, -50, 1], ![-73, 4, -50, 1], ![-61, 10, -49, 1], ![-74, 6, -50, 1], ![-67, -2, -50, 1], ![-68, -4, -50, 1], ![-71, -6, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative272Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -2, -48, 1], ![-69, 8, -50, 1], ![-66, -13, -49, 1], ![-40, 7, -47, 1], ![-71, 10, -50, 1], ![-65, -18, -48, 1], ![-64, 8, -50, 1], ![-74, -10, -50, 1], ![-62, -6, -50, 1], ![-64, -8, -50, 1], ![-55, -10, -49, 1], ![-74, 3, -51, 1], ![-73, 4, -51, 1], ![-75, -4, -51, 1], ![-65, 12, -50, 1], ![-76, 7, -51, 1], ![-72, 7, -51, 1], ![-66, 3, -51, 1], ![-67, -4, -51, 1], ![-68, 7, -51, 1], ![-66, 19, -49, 1], ![-70, -14, -50, 1], ![-76, -9, -51, 1], ![-72, -9, -51, 1], ![-64, 7, -51, 1], ![-46, -5, -49, 1], ![-75, 12, -51, 1], ![-61, -4, -51, 1], ![-72, -16, -50, 1], ![-77, -2, -52, 1], ![-72, 0, -52, 1], ![-76, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative272Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 4, -52, 1], ![-61, 16, -50, 1], ![-74, -13, -51, 1], ![-75, 8, -52, 1], ![-69, 6, -52, 1], ![-58, 27, -47, 1], ![-75, -8, -52, 1], ![-55, 4, -51, 1], ![-73, 10, -52, 1], ![-63, -12, -51, 1], ![-66, -6, -52, 1], ![-56, 16, -50, 1], ![-76, 12, -52, 1], ![-60, -21, -49, 1], ![-70, -10, -52, 1], ![-78, 3, -53, 1], ![-70, -26, -48, 1], ![-64, -8, -52, 1], ![-77, 6, -53, 1], ![-76, -5, -53, 1], ![-79, -6, -53, 1], ![-75, -6, -53, 1], ![-68, -12, -52, 1], ![-73, 26, -49, 1], ![-71, -6, -53, 1], ![-79, 10, -53, 1], ![-75, 10, -53, 1], ![-72, 16, -52, 1], ![-76, 11, -53, 1], ![-77, -10, -53, 1], ![-65, 6, -53, 1], ![-73, -10, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative272Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 16, -52, 1], ![-80, 0, -54, 1], ![-79, -2, -54, 1], ![-77, 4, -54, 1], ![-63, -6, -53, 1], ![-76, -4, -54, 1], ![-78, -13, -53, 1], ![-78, -6, -54, 1], ![-70, 2, -54, 1], ![-72, -13, -53, 1], ![-71, 6, -54, 1], ![-73, 8, -54, 1], ![-78, 10, -54, 1], ![-59, -6, -53, 1], ![-73, -8, -54, 1], ![-72, -8, -54, 1], ![-65, 0, -54, 1], ![-61, -10, -53, 1], ![-76, 12, -54, 1], ![-47, -12, -51, 1], ![-81, 0, -55, 1], ![-71, -10, -54, 1], ![-77, -12, -54, 1], ![-75, 0, -55, 1], ![-82, -5, -55, 1], ![-80, 7, -55, 1], ![-61, 4, -54, 1], ![-79, 8, -55, 1], ![-77, 8, -55, 1], ![-70, 19, -53, 1], ![-79, -8, -55, 1], ![-77, -8, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative272Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -9, -55, 1], ![-82, 11, -55, 1], ![-78, 11, -55, 1], ![-70, -14, -54, 1], ![-80, -16, -54, 1], ![-74, 11, -55, 1], ![-72, -9, -55, 1], ![-77, 22, -53, 1], ![-80, 0, -56, 1], ![-73, 22, -53, 1], ![-83, -4, -56, 1], ![-81, 6, -56, 1], ![-76, 4, -56, 1], ![-82, -6, -56, 1], ![-30, -18, -48, 1], ![-79, 8, -56, 1], ![-77, 20, -54, 1], ![-71, 0, -56, 1], ![-82, 10, -56, 1], ![-65, -16, -54, 1], ![-75, 16, -55, 1], ![-59, 0, -55, 1], ![-81, -10, -56, 1], ![-83, 12, -56, 1], ![-76, -20, -54, 1], ![-72, -8, -56, 1], ![-69, -6, -56, 1], ![-85, 2, -57, 1], ![-83, -2, -57, 1], ![-80, 3, -57, 1], ![-79, -2, -57, 1], ![-84, -5, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative272Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -12, -56, 1], ![-70, -10, -56, 1], ![-78, -5, -57, 1], ![-74, 3, -57, 1], ![-76, -5, -57, 1], ![-80, 16, -56, 1], ![-72, 3, -57, 1], ![-61, 2, -56, 1], ![-84, 11, -57, 1], ![-65, -16, -55, 1], ![-56, -9, -55, 1], ![-78, 11, -57, 1], ![-68, 27, -53, 1], ![-76, 11, -57, 1], ![-71, 16, -56, 1], ![-86, 2, -58, 1], ![-67, -2, -57, 1], ![-82, -2, -58, 1], ![-84, -4, -58, 1], ![-83, 6, -58, 1], ![-80, -13, -57, 1], ![-78, -18, -56, 1], ![-85, -14, -57, 1], ![-76, 4, -58, 1], ![-80, 8, -58, 1], ![-78, -6, -58, 1], ![-77, -14, -57, 1], ![-80, -8, -58, 1], ![-74, 6, -58, 1], ![-79, 10, -58, 1], ![-83, -10, -58, 1], ![-84, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative272Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 2, -58, 1], ![-81, 18, -57, 1], ![-69, 0, -58, 1], ![-55, -28, -52, 1], ![-86, 3, -59, 1], ![-85, 4, -59, 1], ![-87, -4, -59, 1], ![-74, -10, -58, 1], ![-88, 7, -59, 1], ![-84, 7, -59, 1], ![-78, 3, -59, 1], ![-79, -4, -59, 1], ![-80, 7, -59, 1], ![-75, 14, -58, 1], ![-64, -13, -57, 1], ![-88, -9, -59, 1], ![-84, -9, -59, 1], ![-76, 7, -59, 1], ![-85, -16, -58, 1], ![-87, 12, -59, 1], ![-73, -4, -59, 1], ![-67, -10, -58, 1], ![-81, 12, -59, 1], ![-63, -6, -58, 1], ![-89, 2, -60, 1], ![-83, -12, -59, 1], ![-85, -2, -60, 1], ![-87, -4, -60, 1], ![-86, 6, -60, 1], ![-82, -13, -59, 1], ![-61, 8, -58, 1], ![-77, -12, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative272Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, 4, -60, 1], ![-83, 8, -60, 1], ![-81, -6, -60, 1], ![-75, -18, -58, 1], ![-83, -8, -60, 1], ![-77, 6, -60, 1], ![-82, 10, -60, 1], ![-86, -10, -60, 1], ![-87, 12, -60, 1], ![-73, 2, -60, 1], ![-66, 26, -56, 1], ![-72, 0, -60, 1], ![-64, 7, -59, 1], ![-91, 2, -61, 1], ![-89, -2, -61, 1], ![-86, 3, -61, 1], ![-85, -2, -61, 1], ![-90, -5, -61, 1], ![-85, 20, -59, 1], ![-89, -14, -60, 1], ![-84, -5, -61, 1], ![-80, 3, -61, 1], ![-82, -5, -61, 1], ![-62, -21, -57, 1], ![-78, 3, -61, 1], ![-87, -20, -59, 1], ![-90, 11, -61, 1], ![-88, -16, -60, 1], ![-81, -20, -59, 1], ![-84, 11, -61, 1], ![-70, -10, -60, 1], ![-82, 11, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative272Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -6, -60, 1], ![-67, -8, -60, 1], ![-73, -2, -61, 1], ![-89, 0, -62, 1], ![-72, 3, -61, 1], ![-92, -4, -62, 1], ![-90, 6, -62, 1], ![-85, 4, -62, 1], ![-91, -6, -62, 1], ![-87, -14, -61, 1], ![-88, 8, -62, 1], ![-71, -20, -59, 1], ![-80, 0, -62, 1], ![-91, 10, -62, 1], ![-87, -20, -60, 1], ![-78, -13, -61, 1], ![-31, 14, -54, 1], ![-90, -10, -62, 1], ![-92, 12, -62, 1], ![-87, 18, -61, 1], ![-81, -8, -62, 1], ![-78, -6, -62, 1], ![-76, -4, -62, 1], ![-88, 19, -61, 1], ![-93, 0, -63, 1], ![-89, -18, -61, 1], ![-87, 14, -62, 1], ![-87, 0, -63, 1], ![-94, -5, -63, 1], ![-92, 7, -63, 1], ![-80, 19, -61, 1], ![-91, 8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative272Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 8, -63, 1], ![-77, 12, -62, 1], ![-91, -8, -63, 1], ![-89, -8, -63, 1], ![-92, -9, -63, 1], ![-94, 11, -63, 1], ![-90, 11, -63, 1], ![-83, -24, -60, 1], ![-90, -21, -61, 1], ![-86, 11, -63, 1], ![-84, -9, -63, 1], ![-67, 2, -62, 1], ![-81, -8, -63, 1], ![-83, 18, -62, 1], ![-95, 0, -64, 1], ![-94, -2, -64, 1], ![-92, 4, -64, 1], ![-76, 7, -63, 1], ![-91, -4, -64, 1], ![-62, -18, -60, 1], ![-93, -6, -64, 1], ![-85, 2, -64, 1], ![-76, -21, -61, 1], ![-86, 6, -64, 1], ![-88, 8, -64, 1], ![-93, 10, -64, 1], ![-85, 16, -63, 1], ![-88, -8, -64, 1], ![-87, -8, -64, 1], ![-80, 0, -64, 1], ![-87, -16, -63, 1], ![-91, 12, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative272Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -16, -63, 1], ![-84, -28, -60, 1], ![-86, -10, -64, 1], ![-92, -12, -64, 1], ![-94, 14, -64, 1], ![-96, 3, -65, 1], ![-84, 12, -64, 1], ![-76, 4, -64, 1], ![-95, 6, -65, 1], ![-94, -5, -65, 1], ![-97, -6, -65, 1], ![-93, -6, -65, 1], ![-83, -12, -64, 1], ![-77, -16, -63, 1], ![-89, -6, -65, 1], ![-97, 10, -65, 1], ![-93, 10, -65, 1], ![-95, -16, -64, 1], ![-94, 11, -65, 1], ![-95, -10, -65, 1], ![-83, 6, -65, 1], ![-91, -10, -65, 1], ![-92, 23, -63, 1], ![-80, 3, -65, 1], ![-85, 10, -65, 1], ![-87, -10, -65, 1], ![-81, -6, -65, 1], ![-58, -10, -62, 1], ![-98, -2, -66, 1], ![-93, 0, -66, 1], ![-97, -4, -66, 1], ![-92, 4, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative272Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -16, -64, 1], ![-88, -13, -65, 1], ![-96, 8, -66, 1], ![-90, 6, -66, 1], ![-76, -5, -65, 1], ![-96, -8, -66, 1], ![-75, 6, -65, 1], ![-94, 10, -66, 1], ![-78, 11, -65, 1], ![-87, -6, -66, 1], ![-82, -13, -65, 1], ![-97, 12, -66, 1], ![-72, 3, -65, 1], ![-91, -10, -66, 1], ![-90, -10, -66, 1], ![-93, -22, -64, 1], ![-85, -8, -66, 1], ![-98, 14, -66, 1], ![-92, -12, -66, 1], ![-98, 3, -67, 1], ![-97, 4, -67, 1], ![-99, -4, -67, 1], ![-70, -5, -65, 1], ![-100, 7, -67, 1], ![-96, 7, -67, 1], ![-90, 3, -67, 1], ![-91, -4, -67, 1], ![-92, 7, -67, 1], ![-76, 4, -66, 1], ![-95, 22, -65, 1], ![-100, -9, -67, 1], ![-96, -9, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative272Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, 7, -67, 1], ![-95, 18, -66, 1], ![-99, 12, -67, 1], ![-85, -4, -67, 1], ![-74, 6, -66, 1], ![-93, 12, -67, 1], ![-93, -22, -65, 1], ![-97, -12, -67, 1], ![-95, -12, -67, 1], ![-89, -22, -65, 1], ![-99, 0, -68, 1], ![-100, 4, -68, 1], ![-94, -13, -67, 1], ![-101, 6, -68, 1], ![-94, -2, -68, 1], ![-95, -4, -68, 1], ![-98, -6, -68, 1], ![-87, -12, -67, 1], ![-96, 8, -68, 1], ![-84, 28, -64, 1], ![-83, 12, -67, 1], ![-98, 10, -68, 1], ![-86, -13, -67, 1], ![-91, 8, -68, 1], ![-101, -10, -68, 1], ![-89, -6, -68, 1], ![-91, -8, -68, 1], ![-76, 7, -67, 1], ![-95, 12, -68, 1], ![-81, -12, -67, 1], ![-100, -12, -68, 1], ![-92, 12, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative272Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -26, -65, 1], ![-97, 20, -67, 1], ![-102, 3, -69, 1], ![-94, 14, -68, 1], ![-93, 14, -68, 1], ![-101, 6, -69, 1], ![-100, -5, -69, 1], ![-103, -6, -69, 1], ![-99, -6, -69, 1], ![-85, -10, -68, 1], ![-85, 24, -66, 1], ![-95, -6, -69, 1], ![-103, 10, -69, 1], ![-99, 10, -69, 1], ![-57, -6, -65, 1], ![-100, 11, -69, 1], ![-101, -10, -69, 1], ![-89, 6, -69, 1], ![-97, -10, -69, 1], ![-87, 26, -66, 1], ![-86, 3, -69, 1], ![-91, 10, -69, 1], ![-93, -10, -69, 1], ![-87, -6, -69, 1], ![-100, 20, -68, 1], ![-102, -13, -69, 1], ![-102, 2, -70, 1], ![-71, -12, -67, 1], ![-100, 4, -70, 1], ![-103, 6, -70, 1], ![-96, 0, -70, 1], ![-81, -14, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative272Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-104, 8, -70, 1], ![-99, -6, -70, 1], ![-101, 22, -68, 1], ![-104, -8, -70, 1], ![-85, -10, -69, 1], ![-91, 2, -70, 1], ![-99, 10, -70, 1], ![-88, -13, -69, 1], ![-103, -10, -70, 1], ![-78, 3, -69, 1], ![-101, 12, -70, 1], ![-94, 10, -70, 1], ![-60, -12, -66, 1], ![-62, 3, -67, 1], ![-96, 19, -69, 1], ![-100, -12, -70, 1], ![-87, 6, -70, 1], ![-88, 8, -70, 1], ![-105, 0, -71, 1], ![-92, 12, -70, 1], ![-88, -8, -70, 1], ![-99, 0, -71, 1], ![-106, -5, -71, 1], ![-104, 7, -71, 1], ![-75, -6, -69, 1], ![-103, 8, -71, 1], ![-101, 8, -71, 1], ![-96, 16, -70, 1], ![-103, -8, -71, 1], ![-101, -8, -71, 1], ![-104, -9, -71, 1], ![-106, 11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative272Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, 11, -71, 1], ![-96, -16, -70, 1], ![-103, -22, -69, 1], ![-98, 11, -71, 1], ![-96, -9, -71, 1], ![-52, -4, -66, 1], ![-93, -8, -71, 1], ![-90, -21, -69, 1], ![-94, 11, -71, 1], ![-100, 20, -70, 1], ![-92, -9, -71, 1], ![-106, 2, -72, 1], ![-107, 4, -72, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative272Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative272Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative272Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative272Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative272_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative272Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative272Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative272Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative272 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative272Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative272_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative272Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative272_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative273Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 0, -2, 1], ![-4, 0, -3, 1], ![0, 0, -3, 1], ![5, -4, 0, 1], ![-7, 1, -5, 1], ![-6, -2, -5, 1], ![-5, -3, -5, 1], ![-8, -2, -6, 1], ![-3, 0, -6, 1], ![-7, 1, -7, 1], ![-8, 4, -7, 1], ![1, 9, -3, 1], ![-8, 0, -8, 1], ![-6, 8, -6, 1], ![-11, -4, -8, 1], ![-10, 2, -9, 1], ![-13, -3, -9, 1], ![-9, -3, -9, 1], ![-13, 2, -10, 1], ![-14, 4, -10, 1], ![-12, -6, -9, 1], ![1, 0, -8, 1], ![-13, 1, -11, 1], ![-14, 4, -11, 1], ![-7, -4, -10, 1], ![-10, 4, -11, 1], ![-15, 0, -12, 1], ![-16, 4, -12, 1], ![-16, 8, -11, 1], ![-17, 6, -12, 1], ![-19, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative273Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -2, -13, 1], ![-17, -3, -13, 1], ![-9, 9, -11, 1], ![-16, 6, -13, 1], ![-20, 2, -14, 1], ![-10, -2, -13, 1], ![-16, -2, -14, 1], ![-18, -4, -14, 1], ![-17, 6, -14, 1], ![-22, 0, -15, 1], ![-18, 0, -15, 1], ![-7, -8, -12, 1], ![-20, -4, -15, 1], ![-14, 0, -15, 1], ![-16, -4, -15, 1], ![-21, 2, -16, 1], ![-14, -8, -14, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-18, 12, -14, 1], ![-22, 2, -17, 1], ![-25, -3, -17, 1], ![-21, -3, -17, 1], ![-23, -8, -16, 1], ![-20, 12, -15, 1], ![-24, -6, -17, 1], ![-24, 2, -18, 1], ![-23, -7, -17, 1], ![-22, 4, -18, 1], ![-25, 6, -18, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative273Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, 10, -16, 1], ![-28, 0, -19, 1], ![-24, 0, -19, 1], ![-15, 9, -17, 1], ![-26, -4, -19, 1], ![-20, 0, -19, 1], ![-22, -4, -19, 1], ![-21, 10, -18, 1], ![-29, 2, -20, 1], ![-25, -7, -19, 1], ![-25, -2, -20, 1], ![-27, -4, -20, 1], ![-26, 6, -20, 1], ![-10, 10, -17, 1], ![-6, 16, -14, 1], ![-31, 1, -21, 1], ![-30, -2, -21, 1], ![-29, -3, -21, 1], ![-21, -6, -20, 1], ![-28, 6, -21, 1], ![-26, 6, -21, 1], ![-22, -2, -21, 1], ![-22, 10, -20, 1], ![-30, 0, -22, 1], ![-31, 4, -22, 1], ![-13, 2, -20, 1], ![-32, 6, -22, 1], ![-25, -2, -22, 1], ![-26, -4, -22, 1], ![-29, -6, -22, 1], ![-28, -10, -21, 1], ![-31, 1, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative273Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 4, -23, 1], ![-19, -16, -18, 1], ![-28, 4, -23, 1], ![-29, -14, -20, 1], ![-22, 8, -22, 1], ![-34, 8, -23, 1], ![-33, -7, -23, 1], ![-34, 2, -24, 1], ![-35, 4, -24, 1], ![-30, -8, -23, 1], ![-27, 9, -23, 1], ![-25, -7, -23, 1], ![-30, 6, -24, 1], ![-28, -4, -24, 1], ![-32, 8, -24, 1], ![-29, -6, -24, 1], ![-34, 2, -25, 1], ![-37, -3, -25, 1], ![-33, -3, -25, 1], ![-22, -2, -24, 1], ![-29, 10, -24, 1], ![-36, -6, -25, 1], ![-16, -10, -22, 1], ![-35, -7, -25, 1], ![-35, 9, -25, 1], ![-35, 0, -26, 1], ![-36, 10, -25, 1], ![-38, -4, -26, 1], ![-36, 6, -26, 1], ![-31, 4, -26, 1], ![-37, -6, -26, 1], ![-28, 10, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative273Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 8, -26, 1], ![-21, -3, -25, 1], ![-37, 1, -27, 1], ![-38, 4, -27, 1], ![-23, 9, -25, 1], ![-34, 4, -27, 1], ![-29, 13, -25, 1], ![-36, -10, -26, 1], ![-40, 8, -27, 1], ![-39, -7, -27, 1], ![-39, 9, -27, 1], ![-40, -8, -27, 1], ![-41, -2, -28, 1], ![-36, 0, -28, 1], ![-40, -4, -28, 1], ![-35, 4, -28, 1], ![-33, 14, -26, 1], ![-28, 8, -27, 1], ![-39, 8, -28, 1], ![-33, 6, -28, 1], ![-28, -8, -27, 1], ![-43, 1, -29, 1], ![-42, -2, -29, 1], ![-41, -3, -29, 1], ![-34, -12, -27, 1], ![-40, 6, -29, 1], ![-38, 6, -29, 1], ![-34, -2, -29, 1], ![-30, -12, -27, 1], ![-33, -3, -29, 1], ![-31, 1, -29, 1], ![-26, 16, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative273Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 6, -29, 1], ![-42, 4, -30, 1], ![-38, 0, -30, 1], ![-37, 2, -30, 1], ![-40, 6, -30, 1], ![-44, -6, -30, 1], ![-43, 8, -30, 1], ![-38, -14, -28, 1], ![-41, 13, -29, 1], ![-43, -8, -30, 1], ![-46, 0, -31, 1], ![-42, 0, -31, 1], ![-31, 4, -30, 1], ![-44, -4, -31, 1], ![-38, 0, -31, 1], ![-40, -4, -31, 1], ![-34, 14, -29, 1], ![-39, 12, -30, 1], ![-43, -7, -31, 1], ![-43, 9, -31, 1], ![-41, 9, -31, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-31, 1, -31, 1], ![-43, -4, -32, 1], ![-44, 12, -31, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-33, 9, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative273Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 10, -32, 1], ![-46, 2, -33, 1], ![-49, -3, -33, 1], ![-45, -3, -33, 1], ![-32, 0, -32, 1], ![-38, -16, -30, 1], ![-48, -6, -33, 1], ![-46, 16, -31, 1], ![-47, -7, -33, 1], ![-47, 9, -33, 1], ![-43, -7, -33, 1], ![-48, 10, -33, 1], ![-50, 0, -34, 1], ![-49, -2, -34, 1], ![-47, 4, -34, 1], ![-39, 9, -33, 1], ![-46, -4, -34, 1], ![-38, -16, -31, 1], ![-48, -6, -34, 1], ![-40, 2, -34, 1], ![-45, 13, -33, 1], ![-41, 6, -34, 1], ![-43, 8, -34, 1], ![-48, 10, -34, 1], ![-52, 0, -35, 1], ![-48, 0, -35, 1], ![-42, -8, -34, 1], ![-50, -4, -35, 1], ![-44, 0, -35, 1], ![-46, -4, -35, 1], ![-30, 14, -32, 1], ![-27, 12, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative273Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -35, 1], ![-49, 9, -35, 1], ![-47, 9, -35, 1], ![-38, -14, -33, 1], ![-39, 12, -34, 1], ![-31, 4, -34, 1], ![-51, 4, -36, 1], ![-47, 0, -36, 1], ![-46, 2, -36, 1], ![-49, 6, -36, 1], ![-53, -6, -36, 1], ![-52, 8, -36, 1], ![-32, 10, -34, 1], ![-38, 18, -33, 1], ![-52, -8, -36, 1], ![-53, 10, -36, 1], ![-42, 6, -36, 1], ![-55, 1, -37, 1], ![-54, -2, -37, 1], ![-53, -3, -37, 1], ![-49, -10, -36, 1], ![-52, 6, -37, 1], ![-50, 6, -37, 1], ![-46, -2, -37, 1], ![-39, 8, -36, 1], ![-45, -3, -37, 1], ![-43, 1, -37, 1], ![-50, 14, -36, 1], ![-44, 6, -37, 1], ![-34, -2, -36, 1], ![-38, 10, -36, 1], ![-56, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative273Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, 0, -38, 1], ![-55, -4, -38, 1], ![-50, 4, -38, 1], ![-46, -14, -36, 1], ![-53, 13, -37, 1], ![-54, 8, -38, 1], ![-48, 6, -38, 1], ![-54, 14, -37, 1], ![-54, -8, -38, 1], ![-35, -15, -35, 1], ![-52, 10, -38, 1], ![-36, 6, -37, 1], ![-55, 1, -39, 1], ![-56, 4, -39, 1], ![-55, 12, -38, 1], ![-52, 4, -39, 1], ![-49, -10, -38, 1], ![-48, -10, -38, 1], ![-58, 8, -39, 1], ![-57, -7, -39, 1], ![-57, 9, -39, 1], ![-58, -8, -39, 1], ![-54, -8, -39, 1], ![-51, 9, -39, 1], ![-49, -7, -39, 1], ![-50, -8, -39, 1], ![-56, 0, -40, 1], ![-46, 8, -39, 1], ![-59, -4, -40, 1], ![-57, 6, -40, 1], ![-52, 4, -40, 1], ![-58, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative273Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -12, -39, 1], ![-55, 8, -40, 1], ![-52, -12, -39, 1], ![-47, 0, -40, 1], ![-58, 10, -40, 1], ![-42, -8, -39, 1], ![-48, -12, -39, 1], ![-37, 1, -39, 1], ![-58, 2, -41, 1], ![-61, -3, -41, 1], ![-57, -3, -41, 1], ![-48, -8, -40, 1], ![-45, -6, -40, 1], ![-60, -6, -41, 1], ![-53, 17, -39, 1], ![-59, -7, -41, 1], ![-59, 9, -41, 1], ![-55, -7, -41, 1], ![-60, 10, -41, 1], ![-46, -10, -40, 1], ![-47, 17, -39, 1], ![-54, 10, -41, 1], ![-61, 2, -42, 1], ![-62, 4, -42, 1], ![-44, 12, -40, 1], ![-45, -3, -41, 1], ![-61, 13, -41, 1], ![-57, 6, -42, 1], ![-55, -4, -42, 1], ![-59, 8, -42, 1], ![-56, -6, -42, 1], ![-44, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative273Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -8, -42, 1], ![-53, -6, -42, 1], ![-49, -2, -42, 1], ![-56, 10, -42, 1], ![-56, -14, -41, 1], ![-61, 1, -43, 1], ![-62, 4, -43, 1], ![-54, -18, -40, 1], ![-58, 4, -43, 1], ![-55, 12, -42, 1], ![-62, -12, -42, 1], ![-64, 8, -43, 1], ![-63, -7, -43, 1], ![-63, 9, -43, 1], ![-64, -8, -43, 1], ![-60, -8, -43, 1], ![-57, 9, -43, 1], ![-55, -7, -43, 1], ![-56, -8, -43, 1], ![-41, 13, -41, 1], ![-63, 0, -44, 1], ![-64, 4, -44, 1], ![-41, 6, -42, 1], ![-65, 6, -44, 1], ![-58, -2, -44, 1], ![-59, -4, -44, 1], ![-62, -6, -44, 1], ![-58, -12, -43, 1], ![-60, 8, -44, 1], ![-46, 22, -40, 1], ![-48, -8, -43, 1], ![-62, 10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative273Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 1, -43, 1], ![-55, 8, -44, 1], ![-65, -10, -44, 1], ![-67, 1, -45, 1], ![-66, -2, -45, 1], ![-65, -3, -45, 1], ![-59, 12, -44, 1], ![-64, 6, -45, 1], ![-62, 6, -45, 1], ![-58, -2, -45, 1], ![-36, 20, -40, 1], ![-57, -3, -45, 1], ![-55, 1, -45, 1], ![-58, 14, -44, 1], ![-56, 6, -45, 1], ![-40, 8, -43, 1], ![-61, -14, -44, 1], ![-54, 6, -45, 1], ![-64, -10, -45, 1], ![-68, 2, -46, 1], ![-39, 9, -43, 1], ![-64, -2, -46, 1], ![-66, -4, -46, 1], ![-65, 6, -46, 1], ![-61, 13, -45, 1], ![-66, 14, -45, 1], ![-61, 18, -44, 1], ![-58, 4, -46, 1], ![-62, 8, -46, 1], ![-60, -6, -46, 1], ![-58, 14, -45, 1], ![-62, -8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative273Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 6, -46, 1], ![-61, 10, -46, 1], ![-65, -10, -46, 1], ![-70, 0, -47, 1], ![-66, 0, -47, 1], ![-63, 17, -45, 1], ![-68, -4, -47, 1], ![-62, 0, -47, 1], ![-64, -4, -47, 1], ![-63, -12, -46, 1], ![-64, 14, -46, 1], ![-67, -7, -47, 1], ![-67, 9, -47, 1], ![-65, 9, -47, 1], ![-68, -14, -46, 1], ![-66, -18, -45, 1], ![-67, 16, -46, 1], ![-55, 1, -47, 1], ![-59, -7, -47, 1], ![-68, 12, -47, 1], ![-69, 2, -48, 1], ![-64, 12, -47, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-60, 12, -47, 1], ![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-50, 0, -47, 1], ![-71, -8, -48, 1], ![-44, -6, -46, 1], ![-58, 2, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative273Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 10, -48, 1], ![-66, 16, -47, 1], ![-70, -10, -48, 1], ![-63, 20, -46, 1], ![-68, 12, -48, 1], ![-70, 2, -49, 1], ![-73, -3, -49, 1], ![-69, -3, -49, 1], ![-58, 20, -46, 1], ![-67, -12, -48, 1], ![-72, -6, -49, 1], ![-55, 8, -48, 1], ![-71, -7, -49, 1], ![-71, 9, -49, 1], ![-67, -7, -49, 1], ![-72, 10, -49, 1], ![-60, -12, -48, 1], ![-48, 12, -47, 1], ![-66, 10, -49, 1], ![-63, 9, -49, 1], ![-64, 10, -49, 1], ![-63, 16, -48, 1], ![-72, 2, -50, 1], ![-73, 13, -49, 1], ![-70, 4, -50, 1], ![-73, 6, -50, 1], ![-66, 0, -50, 1], ![-65, 13, -49, 1], ![-74, 8, -50, 1], ![-69, -6, -50, 1], ![-40, -4, -47, 1], ![-74, -8, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative273Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -14, -49, 1], ![-61, 2, -50, 1], ![-69, 10, -50, 1], ![-67, 20, -48, 1], ![-73, -10, -50, 1], ![-62, -18, -48, 1], ![-71, 12, -50, 1], ![-76, 0, -51, 1], ![-72, 0, -51, 1], ![-49, 14, -48, 1], ![-74, -4, -51, 1], ![-68, 0, -51, 1], ![-70, -4, -51, 1], ![-58, 8, -50, 1], ![-68, 14, -50, 1], ![-73, -7, -51, 1], ![-73, 9, -51, 1], ![-71, 9, -51, 1], ![-63, -12, -50, 1], ![-59, -20, -48, 1], ![-60, 18, -49, 1], ![-61, 1, -51, 1], ![-65, -7, -51, 1], ![-74, 12, -51, 1], ![-53, -6, -50, 1], ![-77, 2, -52, 1], ![-63, 9, -51, 1], ![-73, -2, -52, 1], ![-75, -4, -52, 1], ![-74, 6, -52, 1], ![-58, -4, -51, 1], ![-49, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative273Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 0, -51, 1], ![-67, 4, -52, 1], ![-71, 8, -52, 1], ![-69, -6, -52, 1], ![-76, 16, -51, 1], ![-71, -8, -52, 1], ![-65, 6, -52, 1], ![-70, 10, -52, 1], ![-74, -10, -52, 1], ![-75, 12, -52, 1], ![-61, 2, -52, 1], ![-79, 1, -53, 1], ![-78, -2, -53, 1], ![-77, -3, -53, 1], ![-68, -16, -51, 1], ![-76, 6, -53, 1], ![-74, 6, -53, 1], ![-70, -2, -53, 1], ![-36, 12, -48, 1], ![-69, -3, -53, 1], ![-67, 1, -53, 1], ![-54, 12, -51, 1], ![-68, 6, -53, 1], ![-66, 14, -52, 1], ![-59, -15, -51, 1], ![-66, 6, -53, 1], ![-76, -10, -53, 1], ![-74, -10, -53, 1], ![-76, -16, -52, 1], ![-74, -20, -51, 1], ![-78, 0, -54, 1], ![-79, 4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative273Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 13, -53, 1], ![-80, 6, -54, 1], ![-73, -2, -54, 1], ![-74, -4, -54, 1], ![-77, -6, -54, 1], ![-60, 6, -53, 1], ![-75, 8, -54, 1], ![-53, -15, -51, 1], ![-52, 8, -52, 1], ![-77, 10, -54, 1], ![-79, -15, -53, 1], ![-70, 8, -54, 1], ![-80, -10, -54, 1], ![-68, -6, -54, 1], ![-70, -8, -54, 1], ![-64, 14, -53, 1], ![-74, 12, -54, 1], ![-79, 1, -55, 1], ![-80, 4, -55, 1], ![-71, 12, -54, 1], ![-76, 4, -55, 1], ![-67, 17, -53, 1], ![-38, 18, -49, 1], ![-82, 8, -55, 1], ![-81, -7, -55, 1], ![-81, 9, -55, 1], ![-82, -8, -55, 1], ![-78, -8, -55, 1], ![-75, 9, -55, 1], ![-73, -7, -55, 1], ![-74, -8, -55, 1], ![-66, -12, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative273Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 8, -55, 1], ![-78, -16, -54, 1], ![-69, -19, -53, 1], ![-70, -8, -55, 1], ![-82, 2, -56, 1], ![-83, 4, -56, 1], ![-67, -7, -55, 1], ![-76, -12, -55, 1], ![-65, -19, -53, 1], ![-78, 6, -56, 1], ![-76, -4, -56, 1], ![-80, 8, -56, 1], ![-77, -6, -56, 1], ![-73, -18, -54, 1], ![-80, -8, -56, 1], ![-74, -6, -56, 1], ![-70, -2, -56, 1], ![-77, 10, -56, 1], ![-79, 17, -55, 1], ![-77, 17, -55, 1], ![-78, -10, -56, 1], ![-45, -3, -53, 1], ![-67, 4, -56, 1], ![-76, 12, -56, 1], ![-82, 2, -57, 1], ![-85, -3, -57, 1], ![-81, -3, -57, 1], ![-58, 8, -55, 1], ![-69, 17, -55, 1], ![-84, -6, -57, 1], ![-63, 0, -56, 1], ![-83, -7, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative273Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, 9, -57, 1], ![-79, -7, -57, 1], ![-84, 10, -57, 1], ![-60, -12, -55, 1], ![-62, 6, -56, 1], ![-78, 10, -57, 1], ![-75, 9, -57, 1], ![-76, 10, -57, 1], ![-79, -16, -56, 1], ![-69, -3, -57, 1], ![-85, 13, -57, 1], ![-81, 13, -57, 1], ![-83, 0, -58, 1], ![-61, 17, -55, 1], ![-86, -4, -58, 1], ![-84, 6, -58, 1], ![-79, 4, -58, 1], ![-85, -6, -58, 1], ![-65, -3, -57, 1], ![-82, 8, -58, 1], ![-80, -14, -57, 1], ![-74, 0, -58, 1], ![-85, 10, -58, 1], ![-58, 10, -56, 1], ![-74, 24, -55, 1], ![-59, 12, -56, 1], ![-84, -10, -58, 1], ![-86, 12, -58, 1], ![-66, 18, -56, 1], ![-75, -8, -58, 1], ![-72, -6, -58, 1], ![-70, -4, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative273Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 1, -59, 1], ![-86, 4, -59, 1], ![-36, 6, -53, 1], ![-82, 4, -59, 1], ![-78, -12, -58, 1], ![-73, -10, -58, 1], ![-88, 8, -59, 1], ![-87, -7, -59, 1], ![-87, 9, -59, 1], ![-88, -8, -59, 1], ![-84, -8, -59, 1], ![-81, 9, -59, 1], ![-79, -7, -59, 1], ![-80, -8, -59, 1], ![-64, -14, -57, 1], ![-76, 8, -59, 1], ![-56, 16, -56, 1], ![-73, -19, -57, 1], ![-76, -8, -59, 1], ![-80, 18, -58, 1], ![-86, -12, -59, 1], ![-89, -2, -60, 1], ![-84, 0, -60, 1], ![-88, -4, -60, 1], ![-83, 4, -60, 1], ![-72, -8, -59, 1], ![-78, -12, -59, 1], ![-87, 8, -60, 1], ![-81, 6, -60, 1], ![-79, 20, -58, 1], ![-87, -8, -60, 1], ![-85, -15, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative273Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 10, -60, 1], ![-85, 17, -59, 1], ![-78, -6, -60, 1], ![-79, 25, -57, 1], ![-88, 12, -60, 1], ![-62, -12, -58, 1], ![-82, -10, -60, 1], ![-81, -10, -60, 1], ![-77, 17, -59, 1], ![-91, 1, -61, 1], ![-90, -2, -61, 1], ![-89, -3, -61, 1], ![-70, 2, -60, 1], ![-88, 6, -61, 1], ![-86, 6, -61, 1], ![-82, -2, -61, 1], ![-86, -14, -60, 1], ![-81, -3, -61, 1], ![-79, 1, -61, 1], ![-84, 16, -60, 1], ![-80, 6, -61, 1], ![-67, 4, -60, 1], ![-71, -31, -55, 1], ![-78, 6, -61, 1], ![-88, -10, -61, 1], ![-86, -10, -61, 1], ![-86, 18, -60, 1], ![-73, 14, -60, 1], ![-89, 13, -61, 1], ![-65, 6, -60, 1], ![-85, 13, -61, 1], ![-90, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative273Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 4, -62, 1], ![-86, 0, -62, 1], ![-85, 2, -62, 1], ![-88, 6, -62, 1], ![-92, -6, -62, 1], ![-91, 8, -62, 1], ![-87, -23, -59, 1], ![-70, -14, -60, 1], ![-91, -8, -62, 1], ![-92, 10, -62, 1], ![-81, 6, -62, 1], ![-79, 4, -62, 1], ![-83, -15, -61, 1], ![-76, 14, -61, 1], ![-88, -10, -62, 1], ![-74, -18, -60, 1], ![-87, 12, -62, 1], ![-79, -15, -61, 1], ![-78, 8, -62, 1], ![-90, -12, -62, 1], ![-94, 0, -63, 1], ![-90, 0, -63, 1], ![-85, -22, -60, 1], ![-92, -4, -63, 1], ![-86, 0, -63, 1], ![-88, -4, -63, 1], ![-76, 10, -62, 1], ![-75, -8, -62, 1], ![-91, -7, -63, 1], ![-91, 9, -63, 1], ![-89, 9, -63, 1], ![-55, -20, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative273Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-81, -19, -61, 1], ![-83, 16, -62, 1], ![-79, 1, -63, 1], ![-83, -7, -63, 1], ![-92, 12, -63, 1], ![-64, -10, -61, 1], ![-88, 12, -63, 1], ![-81, 9, -63, 1], ![-84, 18, -62, 1], ![-80, 22, -61, 1], ![-95, 0, -64, 1], ![-94, -2, -64, 1], ![-92, 4, -64, 1], ![-74, 0, -63, 1], ![-91, -4, -64, 1], ![-69, -22, -60, 1], ![-93, -6, -64, 1], ![-85, 2, -64, 1], ![-90, 16, -63, 1], ![-86, 6, -64, 1], ![-88, 8, -64, 1], ![-93, 10, -64, 1], ![-87, -15, -63, 1], ![-88, -8, -64, 1], ![-87, -8, -64, 1], ![-80, 0, -64, 1], ![-85, 17, -63, 1], ![-91, 12, -64, 1], ![-69, -14, -62, 1], ![-70, 22, -61, 1], ![-86, -10, -64, 1], ![-92, -12, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative273Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 14, -64, 1], ![-94, 2, -65, 1], ![-97, -3, -65, 1], ![-93, -3, -65, 1], ![-67, 16, -62, 1], ![-77, -6, -64, 1], ![-96, -6, -65, 1], ![-95, 16, -64, 1], ![-95, -7, -65, 1], ![-95, 9, -65, 1], ![-91, -7, -65, 1], ![-96, 10, -65, 1], ![-85, -14, -64, 1], ![-95, -16, -64, 1], ![-90, 10, -65, 1], ![-87, 9, -65, 1], ![-88, 10, -65, 1], ![-90, 18, -64, 1], ![-81, -3, -65, 1], ![-97, 13, -65, 1], ![-93, 13, -65, 1], ![-83, 9, -65, 1], ![-94, -18, -64, 1], ![-98, 0, -66, 1], ![-97, -2, -66, 1], ![-95, 4, -66, 1], ![-69, -15, -63, 1], ![-94, -4, -66, 1], ![-94, -14, -65, 1], ![-96, -6, -66, 1], ![-88, 2, -66, 1], ![-89, 25, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative273Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 6, -66, 1], ![-91, 8, -66, 1], ![-96, 10, -66, 1], ![-86, -14, -65, 1], ![-91, -8, -66, 1], ![-90, -8, -66, 1], ![-83, 0, -66, 1], ![-92, 18, -65, 1], ![-94, 12, -66, 1], ![-78, -18, -64, 1], ![-89, 30, -62, 1], ![-89, -10, -66, 1], ![-95, -12, -66, 1], ![-97, 14, -66, 1], ![-100, 0, -67, 1], ![-96, 0, -67, 1], ![-79, 4, -66, 1], ![-98, -4, -67, 1], ![-92, 0, -67, 1], ![-94, -4, -67, 1], ![-98, 16, -66, 1], ![-86, -12, -66, 1], ![-97, -7, -67, 1], ![-97, 9, -67, 1], ![-95, 9, -67, 1], ![-88, -14, -66, 1], ![-98, -16, -66, 1], ![-87, -24, -64, 1], ![-85, 1, -67, 1], ![-89, -7, -67, 1], ![-98, 12, -67, 1], ![-61, 10, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative273Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 12, -67, 1], ![-87, 9, -67, 1], ![-66, -6, -65, 1], ![-97, -18, -66, 1], ![-90, 12, -67, 1], ![-82, -4, -67, 1], ![-95, 20, -66, 1], ![-99, 4, -68, 1], ![-95, 0, -68, 1], ![-94, 2, -68, 1], ![-97, 6, -68, 1], ![-101, -6, -68, 1], ![-100, 8, -68, 1], ![-99, -15, -67, 1], ![-94, -20, -66, 1], ![-100, -8, -68, 1], ![-101, 10, -68, 1], ![-90, 6, -68, 1], ![-88, 4, -68, 1], ![-69, -6, -66, 1], ![-91, 17, -67, 1], ![-97, -10, -68, 1], ![-81, -18, -66, 1], ![-96, 12, -68, 1], ![-96, -22, -66, 1], ![-87, 8, -68, 1], ![-99, -12, -68, 1], ![-85, -15, -67, 1], ![-98, 14, -68, 1], ![-103, 1, -69, 1], ![-102, -2, -69, 1], ![-101, -3, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative273Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -31, -63, 1], ![-100, 6, -69, 1], ![-98, 6, -69, 1], ![-94, -2, -69, 1], ![-94, -14, -68, 1], ![-93, -3, -69, 1], ![-91, 1, -69, 1], ![-96, 26, -66, 1], ![-92, 6, -69, 1], ![-70, -4, -67, 1], ![-90, -20, -67, 1], ![-90, 6, -69, 1], ![-100, -10, -69, 1], ![-98, -10, -69, 1], ![-94, 18, -68, 1], ![-93, 18, -68, 1], ![-101, 13, -69, 1], ![-74, 26, -65, 1], ![-97, 13, -69, 1], ![-102, 14, -69, 1], ![-99, 20, -68, 1], ![-97, -23, -67, 1], ![-104, -2, -70, 1], ![-99, 0, -70, 1], ![-103, -4, -70, 1], ![-98, 4, -70, 1], ![-63, -12, -66, 1], ![-89, -18, -68, 1], ![-102, 8, -70, 1], ![-96, 6, -70, 1], ![-103, 17, -69, 1], ![-102, -8, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative273Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-95, -15, -69, 1], ![-100, 10, -70, 1], ![-95, 17, -69, 1], ![-93, -6, -70, 1], ![-85, 13, -69, 1], ![-103, 12, -70, 1], ![-101, -22, -68, 1], ![-97, -10, -70, 1], ![-96, -10, -70, 1], ![-102, -18, -69, 1], ![-91, -8, -70, 1], ![-104, 14, -70, 1], ![-98, -12, -70, 1], ![-85, 2, -70, 1], ![-103, 1, -71, 1], ![-104, 4, -71, 1], ![-97, -19, -69, 1], ![-100, 4, -71, 1], ![-90, 12, -70, 1], ![-79, 25, -67, 1], ![-106, 8, -71, 1], ![-105, -7, -71, 1], ![-105, 9, -71, 1], ![-106, -8, -71, 1], ![-102, -8, -71, 1], ![-99, 9, -71, 1], ![-97, -7, -71, 1], ![-98, -8, -71, 1], ![-88, 14, -70, 1], ![-94, 8, -71, 1], ![-80, 6, -70, 1], ![-94, -16, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative273Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -8, -71, 1], ![-104, -18, -70, 1], ![-104, -12, -71, 1], ![-91, -7, -71, 1], ![-100, -12, -71, 1], ![-84, -24, -68, 1], ![-98, 20, -70, 1], ![-104, 0, -72, 1], ![-96, -12, -71, 1], ![-107, -4, -72, 1], ![-105, 6, -72, 1], ![-100, 4, -72, 1], ![-106, -6, -72, 1], ![-103, -15, -71, 1], ![-103, 8, -72, 1], ![-103, 17, -71, 1], ![-95, 0, -72, 1], ![-106, 10, -72, 1], ![-96, 22, -70, 1], ![-93, 33, -67, 1], ![-95, -15, -71, 1], ![-105, -10, -72, 1], ![-107, 12, -72, 1], ![-93, -15, -71, 1], ![-96, -8, -72, 1], ![-93, -6, -72, 1], ![-91, -4, -72, 1], ![-82, -8, -71, 1], ![-104, 20, -71, 1], ![-81, 9, -71, 1], ![-102, 14, -72, 1], ![-99, -12, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative273Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, 2, -73, 1], ![-109, -3, -73, 1], ![-105, -3, -73, 1], ![-97, 14, -72, 1], ![-104, 16, -72, 1], ![-108, -6, -73, 1], ![-85, 2, -72, 1], ![-107, -7, -73, 1], ![-107, 9, -73, 1], ![-103, -7, -73, 1], ![-108, 10, -73, 1], ![-71, 12, -70, 1], ![-80, -12, -71, 1], ![-102, 10, -73, 1], ![-99, 9, -73, 1], ![-100, 10, -73, 1], ![-88, 20, -71, 1], ![-93, -3, -73, 1], ![-109, 13, -73, 1], ![-105, 13, -73, 1], ![-95, 9, -73, 1], ![-98, 24, -71, 1], ![-101, 13, -73, 1], ![-92, -6, -73, 1], ![-94, 10, -73, 1], ![-109, 2, -74, 1], ![-110, 4, -74, 1], ![-106, -14, -73, 1], ![-104, -14, -73, 1], ![-84, -12, -72, 1], ![-105, 6, -74, 1], ![-103, -4, -74, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative273Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 8, -74, 1], ![-104, -6, -74, 1], ![-98, -14, -73, 1], ![-107, -8, -74, 1], ![-101, -6, -74, 1], ![-97, -2, -74, 1], ![-104, 10, -74, 1], ![-106, -22, -72, 1], ![-81, 14, -72, 1], ![-105, -10, -74, 1], ![-94, 22, -72, 1], ![-94, 4, -74, 1], ![-103, 12, -74, 1], ![-110, -12, -74, 1], ![-100, -10, -74, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative273Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative273Witnesses : Fin 31 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative273Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative273Block30Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative273_checked : ∀ b : Fin 31,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative273Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative273Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative273Block30_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative273 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative273Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative273_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative273Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative273_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative274Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-2, 2, -2, 1], ![-3, 2, -3, 1], ![2, -2, -2, 1], ![-5, -2, -4, 1], ![-5, 0, -5, 1], ![-7, 4, -5, 1], ![-7, 2, -6, 1], ![-8, 4, -6, 1], ![-10, 1, -7, 1], ![-9, -2, -7, 1], ![-8, -3, -7, 1], ![-10, 2, -8, 1], ![-11, 4, -8, 1], ![-5, 6, -7, 1], ![-11, 0, -9, 1], ![-13, 4, -9, 1], ![-12, 5, -9, 1], ![-8, -3, -9, 1], ![-14, -2, -10, 1], ![-9, 0, -10, 1], ![-13, -4, -10, 1], ![-15, 2, -11, 1], ![-2, -6, -8, 1], ![-16, 5, -11, 1], ![-12, 5, -11, 1], ![-17, 2, -12, 1], ![-7, 2, -11, 1], ![-13, -2, -12, 1], ![-15, -4, -12, 1], ![-14, 6, -12, 1], ![2, 5, -9, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative274Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -3, -13, 1], ![-19, -4, -13, 1], ![-15, -4, -13, 1], ![-20, 0, -14, 1], ![-19, -2, -14, 1], ![-17, 4, -14, 1], ![-11, -8, -12, 1], ![-16, -4, -14, 1], ![-22, 1, -15, 1], ![-21, -2, -15, 1], ![-20, -3, -15, 1], ![-9, 8, -13, 1], ![-19, 6, -15, 1], ![-17, 6, -15, 1], ![-21, 2, -16, 1], ![-15, 12, -13, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-11, 6, -15, 1], ![-23, 8, -16, 1], ![-24, -3, -17, 1], ![-25, -4, -17, 1], ![-21, -4, -17, 1], ![-18, -3, -17, 1], ![-10, 2, -16, 1], ![-23, 8, -17, 1], ![-24, 4, -18, 1], ![-20, 0, -18, 1], ![-19, 2, -18, 1], ![-22, 6, -18, 1], ![-26, -6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative274Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 2, -19, 1], ![-15, 14, -15, 1], ![-28, 5, -19, 1], ![-24, 5, -19, 1], ![-26, 10, -18, 1], ![-19, 2, -19, 1], ![-25, -6, -19, 1], ![-27, 0, -20, 1], ![-28, 4, -20, 1], ![-22, -10, -18, 1], ![-29, 6, -20, 1], ![-22, -2, -20, 1], ![-23, -4, -20, 1], ![-26, -6, -20, 1], ![-29, 0, -21, 1], ![-31, 4, -21, 1], ![-30, 5, -21, 1], ![-26, -3, -21, 1], ![-26, 10, -20, 1], ![-24, 5, -21, 1], ![-21, 0, -21, 1], ![-22, 5, -21, 1], ![-29, 0, -22, 1], ![-20, -3, -21, 1], ![-32, -4, -22, 1], ![-30, 6, -22, 1], ![-25, 4, -22, 1], ![-31, -6, -22, 1], ![-20, 12, -20, 1], ![-34, 1, -23, 1], ![-33, -2, -23, 1], ![-32, -3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative274Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 10, -22, 1], ![-31, 6, -23, 1], ![-29, 6, -23, 1], ![-25, -2, -23, 1], ![-30, -10, -22, 1], ![-24, -3, -23, 1], ![-32, 0, -24, 1], ![-21, -8, -22, 1], ![-35, -4, -24, 1], ![-33, 6, -24, 1], ![-28, 4, -24, 1], ![-34, -6, -24, 1], ![-31, -10, -23, 1], ![-31, 8, -24, 1], ![-35, 0, -25, 1], ![-37, 4, -25, 1], ![-36, 5, -25, 1], ![-32, -3, -25, 1], ![-28, 13, -23, 1], ![-30, 5, -25, 1], ![-27, 0, -25, 1], ![-28, 5, -25, 1], ![-27, 14, -23, 1], ![-36, 0, -26, 1], ![-37, 4, -26, 1], ![-19, -4, -24, 1], ![-38, 6, -26, 1], ![-31, -2, -26, 1], ![-32, -4, -26, 1], ![-35, -6, -26, 1], ![-22, 5, -25, 1], ![-33, 8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative274Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, 2, -27, 1], ![-34, 13, -25, 1], ![-40, 5, -27, 1], ![-36, 5, -27, 1], ![-28, 8, -26, 1], ![-31, 2, -27, 1], ![-37, -6, -27, 1], ![-35, -6, -27, 1], ![-26, 13, -25, 1], ![-32, 12, -26, 1], ![-13, 16, -22, 1], ![-39, 4, -28, 1], ![-35, 0, -28, 1], ![-34, 2, -28, 1], ![-37, 6, -28, 1], ![-41, -6, -28, 1], ![-40, 8, -28, 1], ![-40, -11, -27, 1], ![-36, -11, -27, 1], ![-40, -8, -28, 1], ![-41, 10, -28, 1], ![-42, -3, -29, 1], ![-43, -4, -29, 1], ![-39, -4, -29, 1], ![-36, -3, -29, 1], ![-37, -10, -28, 1], ![-41, 8, -29, 1], ![-36, 12, -28, 1], ![-37, 8, -29, 1], ![-41, -8, -29, 1], ![-42, 2, -30, 1], ![-37, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative274Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 4, -30, 1], ![-43, 6, -30, 1], ![-36, 0, -30, 1], ![-43, 12, -29, 1], ![-44, 8, -30, 1], ![-39, -6, -30, 1], ![-42, 13, -29, 1], ![-44, -8, -30, 1], ![-46, 1, -31, 1], ![-45, -2, -31, 1], ![-44, -3, -31, 1], ![-34, 13, -29, 1], ![-43, 6, -31, 1], ![-41, 6, -31, 1], ![-37, -2, -31, 1], ![-34, 10, -30, 1], ![-36, -3, -31, 1], ![-34, 1, -31, 1], ![-34, 18, -28, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-33, 6, -31, 1], ![-43, -4, -32, 1], ![-41, -10, -31, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-44, 13, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-36, 16, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative274Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -3, -33, 1], ![-49, -4, -33, 1], ![-45, -4, -33, 1], ![-42, -3, -33, 1], ![-43, 12, -32, 1], ![-47, 8, -33, 1], ![-31, -20, -28, 1], ![-43, 8, -33, 1], ![-47, -8, -33, 1], ![-46, 14, -32, 1], ![-50, 2, -34, 1], ![-39, 8, -33, 1], ![-46, -2, -34, 1], ![-48, -4, -34, 1], ![-47, 6, -34, 1], ![-45, 12, -33, 1], ![-46, -11, -33, 1], ![-48, 13, -33, 1], ![-40, 4, -34, 1], ![-44, 8, -34, 1], ![-42, -6, -34, 1], ![-37, -14, -32, 1], ![-51, 2, -35, 1], ![-38, 6, -34, 1], ![-52, 5, -35, 1], ![-48, 5, -35, 1], ![-48, 12, -34, 1], ![-43, 2, -35, 1], ![-49, -6, -35, 1], ![-47, -6, -35, 1], ![-33, 12, -33, 1], ![-34, 13, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative274Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -12, -34, 1], ![-49, 10, -35, 1], ![-47, 10, -35, 1], ![-53, -2, -36, 1], ![-48, 0, -36, 1], ![-52, -4, -36, 1], ![-47, 4, -36, 1], ![-52, -11, -35, 1], ![-48, -11, -35, 1], ![-51, 8, -36, 1], ![-45, 6, -36, 1], ![-44, -11, -35, 1], ![-51, -8, -36, 1], ![-49, -16, -34, 1], ![-49, 10, -36, 1], ![-53, 0, -37, 1], ![-55, 4, -37, 1], ![-54, 5, -37, 1], ![-50, -3, -37, 1], ![-28, -8, -34, 1], ![-48, 5, -37, 1], ![-45, 0, -37, 1], ![-46, 5, -37, 1], ![-40, -8, -36, 1], ![-44, -3, -37, 1], ![-43, 4, -37, 1], ![-34, 2, -36, 1], ![-42, -3, -37, 1], ![-55, 2, -38, 1], ![-56, 4, -38, 1], ![-50, -14, -36, 1], ![-40, 5, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative274Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-54, -11, -37, 1], ![-51, 6, -38, 1], ![-49, -4, -38, 1], ![-53, 8, -38, 1], ![-50, -6, -38, 1], ![-46, -11, -37, 1], ![-53, -8, -38, 1], ![-47, -6, -38, 1], ![-43, -2, -38, 1], ![-58, 1, -39, 1], ![-57, -2, -39, 1], ![-56, -3, -39, 1], ![-51, -10, -38, 1], ![-55, 6, -39, 1], ![-53, 6, -39, 1], ![-49, -2, -39, 1], ![-56, -12, -38, 1], ![-48, -3, -39, 1], ![-46, 1, -39, 1], ![-39, -12, -37, 1], ![-47, 6, -39, 1], ![-34, -14, -36, 1], ![-36, 0, -38, 1], ![-58, 2, -40, 1], ![-59, 4, -40, 1], ![-53, -10, -39, 1], ![-52, 16, -38, 1], ![-49, 28, -33, 1], ![-54, 6, -40, 1], ![-52, -4, -40, 1], ![-56, 8, -40, 1], ![-53, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative274Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -16, -38, 1], ![-56, -8, -40, 1], ![-50, -6, -40, 1], ![-46, -2, -40, 1], ![-53, 10, -40, 1], ![-59, 0, -41, 1], ![-61, 4, -41, 1], ![-60, 5, -41, 1], ![-56, -3, -41, 1], ![-43, 4, -40, 1], ![-54, 5, -41, 1], ![-51, 0, -41, 1], ![-52, 5, -41, 1], ![-57, 14, -40, 1], ![-50, -3, -41, 1], ![-49, 4, -41, 1], ![-40, 13, -39, 1], ![-48, -3, -41, 1], ![-58, -14, -40, 1], ![-46, 17, -39, 1], ![-62, -2, -42, 1], ![-57, 0, -42, 1], ![-61, -4, -42, 1], ![-56, 4, -42, 1], ![-58, 13, -41, 1], ![-61, -12, -41, 1], ![-60, 8, -42, 1], ![-54, 6, -42, 1], ![-58, 18, -40, 1], ![-60, -8, -42, 1], ![-14, 21, -33, 1], ![-58, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative274Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -19, -39, 1], ![-51, -6, -42, 1], ![-63, 2, -43, 1], ![-61, 12, -42, 1], ![-64, 5, -43, 1], ![-60, 5, -43, 1], ![-54, -10, -42, 1], ![-55, 2, -43, 1], ![-61, -6, -43, 1], ![-59, -6, -43, 1], ![-56, -12, -42, 1], ![-43, 2, -42, 1], ![-35, 12, -40, 1], ![-61, 10, -43, 1], ![-59, 10, -43, 1], ![-53, -6, -43, 1], ![-49, 2, -43, 1], ![-65, 2, -44, 1], ![-51, -6, -43, 1], ![-61, -2, -44, 1], ![-63, -4, -44, 1], ![-62, 6, -44, 1], ![-46, 1, -43, 1], ![-56, -11, -43, 1], ![-57, -16, -42, 1], ![-55, 4, -44, 1], ![-59, 8, -44, 1], ![-57, -6, -44, 1], ![-52, -11, -43, 1], ![-59, -8, -44, 1], ![-53, 6, -44, 1], ![-58, 10, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative274Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -10, -44, 1], ![-63, 12, -44, 1], ![-66, -3, -45, 1], ![-67, -4, -45, 1], ![-63, -4, -45, 1], ![-60, -3, -45, 1], ![-43, -14, -42, 1], ![-65, 8, -45, 1], ![-61, 14, -44, 1], ![-61, 8, -45, 1], ![-65, -8, -45, 1], ![-49, -14, -43, 1], ![-61, -8, -45, 1], ![-57, 8, -45, 1], ![-64, 16, -44, 1], ![-54, 14, -44, 1], ![-68, 0, -46, 1], ![-67, -2, -46, 1], ![-65, 4, -46, 1], ![-66, 13, -45, 1], ![-64, -4, -46, 1], ![-64, 21, -43, 1], ![-66, -6, -46, 1], ![-58, 2, -46, 1], ![-58, 13, -45, 1], ![-59, 6, -46, 1], ![-61, 8, -46, 1], ![-66, 10, -46, 1], ![-54, -11, -45, 1], ![-61, -8, -46, 1], ![-60, -8, -46, 1], ![-53, 0, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative274Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 1, -47, 1], ![-69, -2, -47, 1], ![-68, -3, -47, 1], ![-44, -3, -45, 1], ![-67, 6, -47, 1], ![-65, 6, -47, 1], ![-61, -2, -47, 1], ![-43, -4, -45, 1], ![-60, -3, -47, 1], ![-58, 1, -47, 1], ![-62, 22, -44, 1], ![-59, 6, -47, 1], ![-44, 24, -42, 1], ![-68, 16, -46, 1], ![-57, 6, -47, 1], ![-67, -10, -47, 1], ![-65, -10, -47, 1], ![-69, 2, -48, 1], ![-58, -14, -46, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-69, 14, -47, 1], ![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-63, 14, -47, 1], ![-71, -8, -48, 1], ![-61, 14, -47, 1], ![-58, 2, -48, 1], ![-66, 10, -48, 1], ![-52, 16, -46, 1], ![-70, -10, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative274Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -15, -47, 1], ![-68, 12, -48, 1], ![-61, 10, -48, 1], ![-72, -3, -49, 1], ![-73, -4, -49, 1], ![-69, -4, -49, 1], ![-66, -3, -49, 1], ![-54, 6, -48, 1], ![-71, 8, -49, 1], ![-65, 14, -48, 1], ![-67, 8, -49, 1], ![-71, -8, -49, 1], ![-69, -14, -48, 1], ![-67, -8, -49, 1], ![-63, 8, -49, 1], ![-63, -18, -47, 1], ![-53, 24, -45, 1], ![-73, 12, -49, 1], ![-69, 12, -49, 1], ![-70, -11, -49, 1], ![-72, 4, -50, 1], ![-68, 0, -50, 1], ![-67, 2, -50, 1], ![-70, 6, -50, 1], ![-74, -6, -50, 1], ![-73, 8, -50, 1], ![-62, -11, -49, 1], ![-57, -30, -43, 1], ![-73, -8, -50, 1], ![-74, 10, -50, 1], ![-63, 6, -50, 1], ![-61, 4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative274Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 20, -48, 1], ![-57, 12, -49, 1], ![-70, -10, -50, 1], ![-57, 22, -47, 1], ![-75, 2, -51, 1], ![-52, -19, -47, 1], ![-76, 5, -51, 1], ![-72, 5, -51, 1], ![-49, -4, -49, 1], ![-67, 2, -51, 1], ![-73, -6, -51, 1], ![-71, -6, -51, 1], ![-59, 10, -50, 1], ![-47, -18, -47, 1], ![-58, 10, -50, 1], ![-73, 10, -51, 1], ![-71, 10, -51, 1], ![-65, -6, -51, 1], ![-61, 2, -51, 1], ![-66, -22, -48, 1], ![-63, -6, -51, 1], ![-76, -11, -51, 1], ![-75, 0, -52, 1], ![-76, 4, -52, 1], ![-58, 1, -51, 1], ![-77, 6, -52, 1], ![-70, -2, -52, 1], ![-71, -4, -52, 1], ![-74, -6, -52, 1], ![-71, -24, -48, 1], ![-72, 8, -52, 1], ![-75, -14, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative274Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -6, -51, 1], ![-74, 10, -52, 1], ![-69, -14, -51, 1], ![-67, 8, -52, 1], ![-77, -10, -52, 1], ![-65, -6, -52, 1], ![-67, -8, -52, 1], ![-70, 17, -51, 1], ![-77, 0, -53, 1], ![-79, 4, -53, 1], ![-78, 5, -53, 1], ![-74, -3, -53, 1], ![-69, 18, -51, 1], ![-72, 5, -53, 1], ![-69, 0, -53, 1], ![-70, 5, -53, 1], ![-69, 14, -52, 1], ![-68, -3, -53, 1], ![-67, 4, -53, 1], ![-75, 16, -52, 1], ![-66, -3, -53, 1], ![-61, -10, -52, 1], ![-73, 24, -50, 1], ![-63, -12, -52, 1], ![-64, 5, -53, 1], ![-78, -11, -53, 1], ![-51, 18, -50, 1], ![-77, 0, -54, 1], ![-79, -12, -53, 1], ![-80, -4, -54, 1], ![-78, 6, -54, 1], ![-73, 4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative274Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -6, -54, 1], ![-52, -4, -52, 1], ![-76, 8, -54, 1], ![-66, 18, -52, 1], ![-68, 0, -54, 1], ![-79, 10, -54, 1], ![-57, 0, -53, 1], ![-73, 16, -53, 1], ![-59, 16, -52, 1], ![-78, -10, -54, 1], ![-80, 12, -54, 1], ![-77, -16, -53, 1], ![-69, -8, -54, 1], ![-82, 1, -55, 1], ![-81, -2, -55, 1], ![-80, -3, -55, 1], ![-56, 21, -51, 1], ![-79, 6, -55, 1], ![-77, 6, -55, 1], ![-73, -2, -55, 1], ![-67, -10, -54, 1], ![-72, -3, -55, 1], ![-70, 1, -55, 1], ![-70, 14, -54, 1], ![-71, 6, -55, 1], ![-65, 12, -54, 1], ![-58, 2, -54, 1], ![-69, 6, -55, 1], ![-79, -10, -55, 1], ![-77, -10, -55, 1], ![-77, -16, -54, 1], ![-67, 20, -53, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative274Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 13, -55, 1], ![-80, 0, -56, 1], ![-76, 13, -55, 1], ![-83, -4, -56, 1], ![-81, 6, -56, 1], ![-76, 4, -56, 1], ![-82, -6, -56, 1], ![-63, 6, -55, 1], ![-79, 8, -56, 1], ![-64, 21, -53, 1], ![-71, 0, -56, 1], ![-82, 10, -56, 1], ![-82, -15, -55, 1], ![-78, -15, -55, 1], ![-82, 17, -55, 1], ![-81, -10, -56, 1], ![-83, 12, -56, 1], ![-67, 14, -55, 1], ![-72, -8, -56, 1], ![-69, -6, -56, 1], ![-83, 0, -57, 1], ![-85, 4, -57, 1], ![-84, 5, -57, 1], ![-80, -3, -57, 1], ![-78, 14, -56, 1], ![-78, 5, -57, 1], ![-75, 0, -57, 1], ![-76, 5, -57, 1], ![-75, -18, -55, 1], ![-74, -3, -57, 1], ![-73, 4, -57, 1], ![-68, 12, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative274Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -3, -57, 1], ![-74, -14, -56, 1], ![-54, 21, -53, 1], ![-59, -18, -54, 1], ![-70, 5, -57, 1], ![-84, -11, -57, 1], ![-79, 22, -55, 1], ![-82, 13, -57, 1], ![-84, 0, -58, 1], ![-85, 4, -58, 1], ![-76, -11, -57, 1], ![-86, 6, -58, 1], ![-79, -2, -58, 1], ![-80, -4, -58, 1], ![-83, -6, -58, 1], ![-69, -24, -54, 1], ![-81, 8, -58, 1], ![-83, 16, -57, 1], ![-63, 0, -57, 1], ![-83, 10, -58, 1], ![-78, -26, -54, 1], ![-76, 8, -58, 1], ![-86, -10, -58, 1], ![-74, -6, -58, 1], ![-76, -8, -58, 1], ![-79, -16, -57, 1], ![-80, 12, -58, 1], ![-64, -16, -56, 1], ![-87, 2, -59, 1], ![-77, 12, -58, 1], ![-88, 5, -59, 1], ![-84, 5, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative274Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -6, -56, 1], ![-79, 2, -59, 1], ![-85, -6, -59, 1], ![-83, -6, -59, 1], ![-82, -14, -58, 1], ![-84, 16, -58, 1], ![-80, -19, -57, 1], ![-85, 10, -59, 1], ![-83, 10, -59, 1], ![-77, -6, -59, 1], ![-73, 2, -59, 1], ![-84, -16, -58, 1], ![-75, -6, -59, 1], ![-88, -11, -59, 1], ![-84, -11, -59, 1], ![-69, -12, -58, 1], ![-70, 1, -59, 1], ![-80, -11, -59, 1], ![-87, 4, -60, 1], ![-83, 0, -60, 1], ![-82, 2, -60, 1], ![-85, 6, -60, 1], ![-89, -6, -60, 1], ![-88, 8, -60, 1], ![-69, -6, -59, 1], ![-68, 21, -57, 1], ![-88, -8, -60, 1], ![-89, 10, -60, 1], ![-78, 6, -60, 1], ![-76, 4, -60, 1], ![-57, 0, -58, 1], ![-82, 17, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative274Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -10, -60, 1], ![-87, 18, -59, 1], ![-84, 12, -60, 1], ![-78, 17, -59, 1], ![-75, 8, -60, 1], ![-87, -12, -60, 1], ![-79, 18, -59, 1], ![-90, -3, -61, 1], ![-91, -4, -61, 1], ![-87, -4, -61, 1], ![-84, -3, -61, 1], ![-48, -3, -57, 1], ![-89, 8, -61, 1], ![-72, -8, -60, 1], ![-85, 8, -61, 1], ![-89, -8, -61, 1], ![-83, 16, -60, 1], ![-85, -8, -61, 1], ![-81, 8, -61, 1], ![-80, 16, -60, 1], ![-61, 10, -59, 1], ![-91, 12, -61, 1], ![-87, 12, -61, 1], ![-88, -11, -61, 1], ![-90, 13, -61, 1], ![-83, 12, -61, 1], ![-81, 18, -60, 1], ![-90, 2, -62, 1], ![-59, 18, -58, 1], ![-88, 4, -62, 1], ![-91, 6, -62, 1], ![-84, 0, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative274Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 8, -61, 1], ![-92, 8, -62, 1], ![-87, -6, -62, 1], ![-73, -8, -61, 1], ![-92, -8, -62, 1], ![-75, 12, -61, 1], ![-79, 2, -62, 1], ![-87, 10, -62, 1], ![-68, -3, -61, 1], ![-91, -10, -62, 1], ![-74, 13, -61, 1], ![-89, 12, -62, 1], ![-82, 10, -62, 1], ![-72, -11, -61, 1], ![-71, 12, -61, 1], ![-52, 5, -59, 1], ![-94, 1, -63, 1], ![-93, -2, -63, 1], ![-92, -3, -63, 1], ![-86, 14, -62, 1], ![-91, 6, -63, 1], ![-89, 6, -63, 1], ![-85, -2, -63, 1], ![-81, -12, -62, 1], ![-84, -3, -63, 1], ![-82, 1, -63, 1], ![-86, 21, -61, 1], ![-83, 6, -63, 1], ![-84, 16, -62, 1], ![-71, -6, -62, 1], ![-81, 6, -63, 1], ![-91, -10, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative274Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, -10, -63, 1], ![-85, -16, -62, 1], ![-84, -16, -62, 1], ![-92, 13, -63, 1], ![-67, -2, -62, 1], ![-88, 13, -63, 1], ![-95, 0, -64, 1], ![-94, -2, -64, 1], ![-92, 4, -64, 1], ![-87, 14, -63, 1], ![-91, -4, -64, 1], ![-85, 14, -63, 1], ![-93, -6, -64, 1], ![-85, 2, -64, 1], ![-84, -32, -58, 1], ![-86, 6, -64, 1], ![-88, 8, -64, 1], ![-93, 10, -64, 1], ![-90, 17, -63, 1], ![-88, -8, -64, 1], ![-87, -8, -64, 1], ![-80, 0, -64, 1], ![-49, -14, -59, 1], ![-91, 12, -64, 1], ![-82, -15, -63, 1], ![-67, 14, -62, 1], ![-86, -10, -64, 1], ![-92, -12, -64, 1], ![-94, 14, -64, 1], ![-87, -22, -62, 1], ![-96, -3, -65, 1], ![-97, -4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative274Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-93, -4, -65, 1], ![-90, -3, -65, 1], ![-82, -22, -62, 1], ![-95, 8, -65, 1], ![-83, -12, -64, 1], ![-91, 8, -65, 1], ![-95, -8, -65, 1], ![-84, -19, -63, 1], ![-91, -8, -65, 1], ![-87, 8, -65, 1], ![-89, 22, -63, 1], ![-79, 28, -61, 1], ![-97, 12, -65, 1], ![-93, 12, -65, 1], ![-94, -11, -65, 1], ![-96, 13, -65, 1], ![-89, 12, -65, 1], ![-82, 26, -62, 1], ![-90, 13, -65, 1], ![-98, 2, -66, 1], ![-88, 13, -65, 1], ![-94, -2, -66, 1], ![-96, -4, -66, 1], ![-95, 6, -66, 1], ![-84, -11, -65, 1], ![-57, 12, -62, 1], ![-79, -8, -65, 1], ![-88, 4, -66, 1], ![-92, 8, -66, 1], ![-90, -6, -66, 1], ![-83, 20, -64, 1], ![-92, -8, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative274Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 6, -66, 1], ![-91, 10, -66, 1], ![-95, -10, -66, 1], ![-96, 12, -66, 1], ![-82, 2, -66, 1], ![-77, 12, -65, 1], ![-81, 0, -66, 1], ![-93, -22, -64, 1], ![-74, 18, -64, 1], ![-93, -12, -66, 1], ![-99, 2, -67, 1], ![-86, -10, -66, 1], ![-100, 5, -67, 1], ![-96, 5, -67, 1], ![-98, -14, -66, 1], ![-91, 2, -67, 1], ![-97, -6, -67, 1], ![-95, -6, -67, 1], ![-97, -20, -65, 1], ![-93, -20, -65, 1], ![-92, 29, -63, 1], ![-97, 10, -67, 1], ![-95, 10, -67, 1], ![-89, -6, -67, 1], ![-85, 2, -67, 1], ![-79, -10, -66, 1], ![-87, -6, -67, 1], ![-100, -11, -67, 1], ![-96, -11, -67, 1], ![-84, 16, -66, 1], ![-82, 1, -67, 1], ![-92, -11, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative274Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -18, -66, 1], ![-82, 26, -64, 1], ![-101, -2, -68, 1], ![-96, 0, -68, 1], ![-100, -4, -68, 1], ![-95, 4, -68, 1], ![-81, -6, -67, 1], ![-87, -18, -66, 1], ![-99, 8, -68, 1], ![-93, 6, -68, 1], ![-91, -14, -67, 1], ![-99, -8, -68, 1], ![-95, 22, -66, 1], ![-97, 10, -68, 1], ![-74, -19, -65, 1], ![-90, -6, -68, 1], ![-79, 10, -67, 1], ![-100, 12, -68, 1], ![-93, 18, -67, 1], ![-94, -10, -68, 1], ![-93, -10, -68, 1], ![-86, -15, -67, 1], ![-88, -8, -68, 1], ![-101, 14, -68, 1], ![-95, -12, -68, 1], ![-101, 0, -69, 1], ![-103, 4, -69, 1], ![-102, 5, -69, 1], ![-98, -3, -69, 1], ![-98, -14, -68, 1], ![-96, 5, -69, 1], ![-93, 0, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative274Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 5, -69, 1], ![-81, -6, -68, 1], ![-92, -3, -69, 1], ![-91, 4, -69, 1], ![-84, 12, -68, 1], ![-90, -3, -69, 1], ![-96, -16, -68, 1], ![-98, 18, -68, 1], ![-85, 14, -68, 1], ![-88, 5, -69, 1], ![-102, -11, -69, 1], ![-91, -16, -68, 1], ![-100, 13, -69, 1], ![-103, -12, -69, 1], ![-99, -12, -69, 1], ![-94, -11, -69, 1], ![-89, 18, -68, 1], ![-103, 2, -70, 1], ![-104, 4, -70, 1], ![-92, 13, -69, 1], ![-82, -14, -68, 1], ![-92, 20, -68, 1], ![-99, 6, -70, 1], ![-97, -4, -70, 1], ![-101, 8, -70, 1], ![-98, -6, -70, 1], ![-97, 26, -67, 1], ![-101, -8, -70, 1], ![-95, -6, -70, 1], ![-91, -2, -70, 1], ![-98, 10, -70, 1], ![-94, 30, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative274Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -2, -68, 1], ![-99, -10, -70, 1], ![-93, -16, -69, 1], ![-88, 4, -70, 1], ![-97, 12, -70, 1], ![-104, -12, -70, 1], ![-94, -10, -70, 1], ![-102, 14, -70, 1], ![-99, 20, -69, 1], ![-106, 1, -71, 1], ![-105, -2, -71, 1], ![-104, -3, -71, 1], ![-103, -14, -70, 1], ![-103, 6, -71, 1], ![-101, 6, -71, 1], ![-97, -2, -71, 1], ![-91, 20, -69, 1], ![-96, -3, -71, 1], ![-94, 1, -71, 1], ![-88, -27, -67, 1], ![-95, 6, -71, 1], ![-100, -16, -70, 1], ![-103, 18, -70, 1], ![-93, 6, -71, 1], ![-103, -10, -71, 1], ![-101, -10, -71, 1], ![-88, 21, -69, 1], ![-82, 10, -70, 1], ![-104, 13, -71, 1], ![-102, -18, -70, 1], ![-100, 13, -71, 1], ![-105, 14, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative274Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 6, -70, 1], ![-69, 0, -69, 1], ![-106, 2, -72, 1], ![-107, 4, -72, 1], ![-97, 14, -71, 1], ![-82, -19, -69, 1], ![-80, 12, -70, 1], ![-102, 6, -72, 1], ![-100, -4, -72, 1], ![-104, 8, -72, 1], ![-101, -6, -72, 1], ![-102, 17, -71, 1], ![-104, -8, -72, 1], ![-98, -6, -72, 1], ![-94, -2, -72, 1], ![-101, 10, -72, 1], ![-88, 13, -71, 1], ![-94, -15, -71, 1], ![-102, -10, -72, 1], ![-94, 17, -71, 1], ![-91, 4, -72, 1], ![-100, 12, -72, 1], ![-107, -12, -72, 1], ![-97, -10, -72, 1], ![-105, 14, -72, 1], ![-102, -27, -69, 1], ![-104, -19, -71, 1], ![-107, 0, -73, 1], ![-109, 4, -73, 1], ![-108, 5, -73, 1], ![-104, -3, -73, 1], ![-91, 40, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative274Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-102, 5, -73, 1], ![-99, 0, -73, 1], ![-100, 5, -73, 1], ![-94, 14, -72, 1], ![-98, -3, -73, 1], ![-97, 4, -73, 1], ![-103, -16, -72, 1], ![-96, -3, -73, 1], ![-72, 21, -69, 1], ![-95, 22, -71, 1], ![-93, -14, -72, 1], ![-94, 5, -73, 1], ![-108, -11, -73, 1], ![-96, -16, -72, 1], ![-106, 13, -73, 1], ![-109, -12, -73, 1], ![-105, -12, -73, 1], ![-100, -11, -73, 1], ![-96, 28, -70, 1], ![-101, -12, -73, 1], ![-93, 18, -72, 1], ![-110, -2, -74, 1], ![-105, 0, -74, 1], ![-109, -4, -74, 1], ![-104, 4, -74, 1], ![-87, 0, -73, 1], ![-103, 16, -73, 1], ![-108, 8, -74, 1], ![-102, 6, -74, 1], ![-85, 22, -71, 1], ![-108, -8, -74, 1], ![-93, -12, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative274Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-106, 10, -74, 1], ![-97, 22, -72, 1], ![-99, -6, -74, 1], ![-89, -18, -72, 1], ![-109, 12, -74, 1], ![-83, 0, -73, 1], ![-103, -10, -74, 1], ![-102, -10, -74, 1], ![-89, -12, -73, 1], ![-97, -8, -74, 1], ![-110, 14, -74, 1], ![-104, -12, -74, 1], ![-91, 2, -74, 1], ![-104, -19, -73, 1], ![-111, 2, -75, 1], ![-104, -24, -72, 1], ![-112, 5, -75, 1], ![-108, 5, -75, 1], ![-97, 20, -73, 1], ![-103, 2, -75, 1], ![-109, -6, -75, 1], ![-107, -6, -75, 1], ![-96, -19, -73, 1], ![-93, 12, -74, 1], ![-100, 16, -74, 1], ![-109, 10, -75, 1], ![-107, 10, -75, 1], ![-101, -6, -75, 1], ![-97, 2, -75, 1], ![-86, 6, -74, 1], ![-99, -6, -75, 1], ![-112, -11, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative274Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, -11, -75, 1], ![-76, 5, -73, 1], ![-94, 1, -75, 1], ![-104, -11, -75, 1], ![-78, -18, -72, 1], ![-104, 20, -74, 1], ![-88, -24, -72, 1], ![-91, -14, -74, 1], ![-113, 2, -76, 1], ![-111, -14, -75, 1], ![-109, -2, -76, 1], ![-111, -4, -76, 1], ![-110, 6, -76, 1], ![-110, -15, -75, 1], ![-103, -14, -75, 1], ![-110, 17, -75, 1], ![-103, 4, -76, 1], ![-107, 8, -76, 1], ![-105, -6, -76, 1], ![-111, 18, -75, 1], ![-107, -8, -76, 1], ![-101, 6, -76, 1], ![-106, 10, -76, 1], ![-110, -10, -76, 1], ![-111, 12, -76, 1], ![-97, 2, -76, 1], ![-81, 20, -73, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative274Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative274Witnesses : Fin 32 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative274Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative274Block31Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative274_checked : ∀ b : Fin 32,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative274Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative274Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative274Block31_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative274 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative274Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative274_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative274Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative274_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative275Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 5, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, 2, -2, 1], ![-3, -1, -3, 1], ![-5, 2, -4, 1], ![2, 2, -3, 1], ![-7, 3, -5, 1], ![-3, 3, -5, 1], ![-1, -1, -5, 1], ![-6, 4, -6, 1], ![-9, -1, -7, 1], ![-1, 2, -6, 1], ![-4, 2, -7, 1], ![-8, 0, -8, 1], ![-6, 6, -7, 1], ![-11, -4, -8, 1], ![-11, 3, -9, 1], ![-10, 4, -9, 1], ![-12, -4, -9, 1], ![-12, 2, -10, 1], ![-13, 7, -9, 1], ![-10, 4, -10, 1], ![-13, 6, -10, 1], ![-16, -2, -11, 1], ![-12, -2, -11, 1], ![-14, 8, -10, 1], ![-9, -6, -10, 1], ![-17, -2, -12, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1], ![-11, 4, -12, 1], ![-19, 3, -13, 1], ![-15, 3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative275Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -1, -13, 1], ![-9, 6, -12, 1], ![-11, 3, -13, 1], ![-20, -2, -14, 1], ![-15, 0, -14, 1], ![-19, -4, -14, 1], ![-14, 4, -14, 1], ![-18, -8, -13, 1], ![-22, -2, -15, 1], ![-18, -2, -15, 1], ![-12, 6, -14, 1], ![-10, -10, -12, 1], ![-21, 7, -15, 1], ![-21, 2, -16, 1], ![-16, 10, -14, 1], ![-19, 4, -16, 1], ![-22, 6, -16, 1], ![-15, 0, -16, 1], ![-20, 10, -15, 1], ![-23, 3, -17, 1], ![-22, 4, -17, 1], ![-24, -4, -17, 1], ![-23, -8, -16, 1], ![-25, 7, -17, 1], ![-21, 7, -17, 1], ![-23, 0, -18, 1], ![-16, -4, -17, 1], ![-26, -4, -18, 1], ![-24, 6, -18, 1], ![-19, 4, -18, 1], ![-25, -6, -18, 1], ![-27, -1, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative275Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, 8, -18, 1], ![-22, 2, -19, 1], ![-28, 6, -19, 1], ![-24, 6, -19, 1], ![-25, 7, -19, 1], ![-23, 7, -19, 1], ![-20, 6, -19, 1], ![-27, 4, -20, 1], ![-23, 0, -20, 1], ![-22, 2, -20, 1], ![-25, 6, -20, 1], ![-29, -6, -20, 1], ![-28, 8, -20, 1], ![-31, 3, -21, 1], ![-27, 3, -21, 1], ![-25, -1, -21, 1], ![-29, 10, -20, 1], ![-23, 3, -21, 1], ![-16, 4, -20, 1], ![-30, 8, -21, 1], ![-32, 2, -22, 1], ![-25, -10, -20, 1], ![-28, -2, -22, 1], ![-30, -4, -22, 1], ![-29, 6, -22, 1], ![-24, -8, -21, 1], ![-27, -12, -20, 1], ![-22, -8, -21, 1], ![-33, -1, -23, 1], ![-26, 8, -22, 1], ![-28, 2, -23, 1], ![-34, 6, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative275Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, 6, -23, 1], ![-31, 7, -23, 1], ![-29, 7, -23, 1], ![-26, 6, -23, 1], ![-34, 2, -24, 1], ![-35, 4, -24, 1], ![-29, 15, -21, 1], ![-15, 0, -22, 1], ![-31, -9, -23, 1], ![-30, 6, -24, 1], ![-28, -4, -24, 1], ![-32, 8, -24, 1], ![-29, -6, -24, 1], ![-35, 3, -25, 1], ![-34, 4, -25, 1], ![-36, -4, -25, 1], ![-22, -2, -24, 1], ![-37, 7, -25, 1], ![-33, 7, -25, 1], ![-27, 3, -25, 1], ![-28, -4, -25, 1], ![-38, 0, -26, 1], ![-37, -2, -26, 1], ![-35, 4, -26, 1], ![-37, -9, -25, 1], ![-34, -4, -26, 1], ![-25, 7, -25, 1], ![-36, -6, -26, 1], ![-28, 2, -26, 1], ![-22, -4, -25, 1], ![-29, 6, -26, 1], ![-40, -2, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative275Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -2, -27, 1], ![-34, -12, -25, 1], ![-31, -8, -26, 1], ![-39, 7, -27, 1], ![-38, -6, -27, 1], ![-22, 14, -24, 1], ![-34, -6, -27, 1], ![-20, -12, -24, 1], ![-39, 0, -28, 1], ![-40, 4, -28, 1], ![-39, -9, -27, 1], ![-41, 6, -28, 1], ![-34, -2, -28, 1], ![-35, -4, -28, 1], ![-38, -6, -28, 1], ![-31, -9, -27, 1], ![-36, 8, -28, 1], ![-25, 7, -27, 1], ![-43, 3, -29, 1], ![-39, 3, -29, 1], ![-37, -1, -29, 1], ![-31, 8, -28, 1], ![-35, 3, -29, 1], ![-29, -6, -28, 1], ![-42, 8, -29, 1], ![-32, 0, -29, 1], ![-35, 12, -28, 1], ![-42, -8, -29, 1], ![-42, 0, -30, 1], ![-43, 4, -30, 1], ![-36, -8, -29, 1], ![-44, 6, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative275Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -2, -30, 1], ![-38, -4, -30, 1], ![-41, -6, -30, 1], ![-16, -2, -27, 1], ![-39, 8, -30, 1], ![-39, 16, -28, 1], ![-28, 8, -29, 1], ![-46, -2, -31, 1], ![-42, -2, -31, 1], ![-34, 8, -30, 1], ![-44, -10, -30, 1], ![-45, 7, -31, 1], ![-44, -6, -31, 1], ![-37, 15, -29, 1], ![-40, -6, -31, 1], ![-40, 16, -29, 1], ![-37, 7, -31, 1], ![-47, 0, -32, 1], ![-46, -2, -32, 1], ![-44, 4, -32, 1], ![-21, -18, -26, 1], ![-43, -4, -32, 1], ![-36, 14, -30, 1], ![-45, -6, -32, 1], ![-37, 2, -32, 1], ![-31, 7, -31, 1], ![-38, 6, -32, 1], ![-40, 8, -32, 1], ![-45, 10, -32, 1], ![-47, 3, -33, 1], ![-46, 4, -33, 1], ![-48, -4, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative275Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, 0, -32, 1], ![-49, 7, -33, 1], ![-45, 7, -33, 1], ![-39, 3, -33, 1], ![-40, -4, -33, 1], ![-41, 7, -33, 1], ![-44, -12, -32, 1], ![-46, 14, -32, 1], ![-49, 2, -34, 1], ![-50, 4, -34, 1], ![-37, 7, -33, 1], ![-22, -2, -31, 1], ![-48, 12, -33, 1], ![-45, 6, -34, 1], ![-43, -4, -34, 1], ![-47, 8, -34, 1], ![-44, -6, -34, 1], ![-46, -12, -33, 1], ![-47, -8, -34, 1], ![-41, -6, -34, 1], ![-51, -1, -35, 1], ![-44, 10, -34, 1], ![-46, 2, -35, 1], ![-52, 6, -35, 1], ![-48, 6, -35, 1], ![-49, 7, -35, 1], ![-47, 7, -35, 1], ![-44, 6, -35, 1], ![-50, -12, -34, 1], ![-40, -10, -34, 1], ![-48, 14, -34, 1], ![-31, 16, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative275Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 2, -36, 1], ![-47, -9, -35, 1], ![-49, -2, -36, 1], ![-51, -4, -36, 1], ![-50, 6, -36, 1], ![-25, 7, -33, 1], ![-44, -10, -35, 1], ![-41, -9, -35, 1], ![-43, 4, -36, 1], ![-47, 8, -36, 1], ![-45, -6, -36, 1], ![-40, -10, -35, 1], ![-47, -8, -36, 1], ![-55, 3, -37, 1], ![-51, 3, -37, 1], ![-49, -1, -37, 1], ![-51, 12, -36, 1], ![-47, 3, -37, 1], ![-43, 15, -35, 1], ![-54, 8, -37, 1], ![-44, 0, -37, 1], ![-42, -14, -35, 1], ![-54, -8, -37, 1], ![-42, 0, -37, 1], ![-46, 8, -37, 1], ![-48, -8, -37, 1], ![-36, 18, -34, 1], ![-54, 4, -38, 1], ![-50, 0, -38, 1], ![-49, 2, -38, 1], ![-52, 6, -38, 1], ![-56, -6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative275Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 8, -38, 1], ![-40, 8, -37, 1], ![-45, 22, -34, 1], ![-55, -8, -38, 1], ![-56, 10, -38, 1], ![-45, 6, -38, 1], ![-43, 4, -38, 1], ![-57, -1, -39, 1], ![-49, 15, -37, 1], ![-52, 2, -39, 1], ![-58, 6, -39, 1], ![-54, 6, -39, 1], ![-55, 7, -39, 1], ![-53, 7, -39, 1], ![-50, 6, -39, 1], ![-28, 8, -36, 1], ![-53, 14, -38, 1], ![-50, -16, -37, 1], ![-37, -2, -38, 1], ![-55, -9, -39, 1], ![-53, -9, -39, 1], ![-56, 0, -40, 1], ![-54, -10, -39, 1], ![-59, -4, -40, 1], ![-57, 6, -40, 1], ![-52, 4, -40, 1], ![-58, -6, -40, 1], ![-40, 2, -39, 1], ![-55, 8, -40, 1], ![-45, -9, -39, 1], ![-47, 0, -40, 1], ![-58, 10, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative275Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 15, -39, 1], ![-26, 0, -37, 1], ![-56, -14, -39, 1], ![-59, 3, -41, 1], ![-58, 4, -41, 1], ![-60, -4, -41, 1], ![-48, -8, -40, 1], ![-61, 7, -41, 1], ![-57, 7, -41, 1], ![-51, 3, -41, 1], ![-52, -4, -41, 1], ![-53, 7, -41, 1], ![-54, 14, -40, 1], ![-51, -12, -40, 1], ![-61, -9, -41, 1], ![-57, -9, -41, 1], ![-49, 7, -41, 1], ![-60, 2, -42, 1], ![-60, 12, -41, 1], ![-58, 4, -42, 1], ![-61, 6, -42, 1], ![-54, 0, -42, 1], ![-40, -14, -39, 1], ![-62, 8, -42, 1], ![-57, -6, -42, 1], ![-34, -10, -39, 1], ![-62, -8, -42, 1], ![-47, 16, -40, 1], ![-49, 2, -42, 1], ![-57, 10, -42, 1], ![-50, -12, -41, 1], ![-61, -10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative275Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -2, -43, 1], ![-60, -2, -43, 1], ![-52, 10, -42, 1], ![-50, 22, -39, 1], ![-63, 7, -43, 1], ![-62, -6, -43, 1], ![-58, -12, -42, 1], ![-58, -6, -43, 1], ![-46, 8, -42, 1], ![-55, 7, -43, 1], ![-62, 10, -43, 1], ![-63, -9, -43, 1], ![-58, 10, -43, 1], ![-51, -12, -42, 1], ![-57, -9, -43, 1], ![-65, -2, -44, 1], ![-60, 0, -44, 1], ![-64, -4, -44, 1], ![-59, 4, -44, 1], ![-41, -6, -42, 1], ![-29, -6, -40, 1], ![-63, 8, -44, 1], ![-57, 6, -44, 1], ![-55, -16, -42, 1], ![-63, -8, -44, 1], ![-61, 15, -43, 1], ![-61, 10, -44, 1], ![-43, -1, -43, 1], ![-54, -6, -44, 1], ![-47, -9, -43, 1], ![-67, 3, -45, 1], ![-63, 3, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative275Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -1, -45, 1], ![-57, -10, -44, 1], ![-59, 3, -45, 1], ![-52, -8, -44, 1], ![-66, 8, -45, 1], ![-56, 0, -45, 1], ![-46, 2, -44, 1], ![-66, -8, -45, 1], ![-54, 0, -45, 1], ![-58, 8, -45, 1], ![-60, -8, -45, 1], ![-51, 12, -44, 1], ![-58, -8, -45, 1], ![-60, 16, -44, 1], ![-68, -2, -46, 1], ![-63, 0, -46, 1], ![-67, -4, -46, 1], ![-62, 4, -46, 1], ![-52, 8, -45, 1], ![-60, -16, -44, 1], ![-66, 8, -46, 1], ![-60, 6, -46, 1], ![-63, -13, -45, 1], ![-66, -8, -46, 1], ![-55, -16, -44, 1], ![-64, 10, -46, 1], ![-65, -18, -44, 1], ![-57, -6, -46, 1], ![-62, 16, -45, 1], ![-67, 12, -46, 1], ![-70, -2, -47, 1], ![-66, -2, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative275Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -10, -46, 1], ![-64, -16, -45, 1], ![-69, 7, -47, 1], ![-68, -6, -47, 1], ![-62, -12, -46, 1], ![-64, -6, -47, 1], ![-54, -22, -43, 1], ![-61, 7, -47, 1], ![-68, 10, -47, 1], ![-69, -9, -47, 1], ![-64, 10, -47, 1], ![-59, 19, -45, 1], ![-63, -9, -47, 1], ![-48, -6, -46, 1], ![-69, 2, -48, 1], ![-56, -6, -47, 1], ![-67, 4, -48, 1], ![-70, 6, -48, 1], ![-63, 0, -48, 1], ![-70, 14, -47, 1], ![-71, 8, -48, 1], ![-66, -6, -48, 1], ![-44, 6, -46, 1], ![-71, -8, -48, 1], ![-65, 15, -47, 1], ![-58, 2, -48, 1], ![-66, 10, -48, 1], ![-53, -9, -47, 1], ![-70, -10, -48, 1], ![-52, 24, -44, 1], ![-68, 12, -48, 1], ![-71, 3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative275Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 4, -49, 1], ![-72, -4, -49, 1], ![-46, -2, -47, 1], ![-73, 7, -49, 1], ![-69, 7, -49, 1], ![-63, 3, -49, 1], ![-64, -4, -49, 1], ![-65, 7, -49, 1], ![-55, -8, -48, 1], ![-69, -14, -48, 1], ![-73, -9, -49, 1], ![-69, -9, -49, 1], ![-61, 7, -49, 1], ![-62, -18, -47, 1], ![-72, 12, -49, 1], ![-58, -4, -49, 1], ![-71, 0, -50, 1], ![-66, 12, -49, 1], ![-74, -4, -50, 1], ![-72, 6, -50, 1], ![-67, 4, -50, 1], ![-73, -6, -50, 1], ![-71, -13, -49, 1], ![-70, 8, -50, 1], ![-67, -13, -49, 1], ![-62, 0, -50, 1], ![-73, 10, -50, 1], ![-52, 4, -49, 1], ![-63, -13, -49, 1], ![-60, -12, -49, 1], ![-72, -10, -50, 1], ![-74, 12, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative275Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, 12, -49, 1], ![-75, -1, -51, 1], ![-60, -6, -50, 1], ![-70, 2, -51, 1], ![-76, 6, -51, 1], ![-72, 6, -51, 1], ![-73, 7, -51, 1], ![-71, 7, -51, 1], ![-68, 6, -51, 1], ![-61, -10, -50, 1], ![-67, 19, -49, 1], ![-41, 6, -48, 1], ![-64, 14, -50, 1], ![-73, -9, -51, 1], ![-71, -9, -51, 1], ![-76, -10, -51, 1], ![-72, -10, -51, 1], ![-71, 24, -48, 1], ![-40, 8, -48, 1], ![-68, -10, -51, 1], ![-75, 4, -52, 1], ![-71, 0, -52, 1], ![-70, 2, -52, 1], ![-73, 6, -52, 1], ![-77, -6, -52, 1], ![-76, 8, -52, 1], ![-75, 15, -51, 1], ![-45, -9, -49, 1], ![-76, -8, -52, 1], ![-77, 10, -52, 1], ![-66, 6, -52, 1], ![-64, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative275Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 23, -49, 1], ![-55, 7, -51, 1], ![-73, -10, -52, 1], ![-57, -9, -51, 1], ![-72, 12, -52, 1], ![-79, 3, -53, 1], ![-75, 3, -53, 1], ![-73, -1, -53, 1], ![-75, -17, -51, 1], ![-71, 3, -53, 1], ![-55, -16, -50, 1], ![-78, 8, -53, 1], ![-68, 0, -53, 1], ![-67, -17, -51, 1], ![-78, -8, -53, 1], ![-66, 0, -53, 1], ![-70, 8, -53, 1], ![-72, -8, -53, 1], ![-71, 16, -52, 1], ![-70, -8, -53, 1], ![-70, 24, -50, 1], ![-63, 3, -53, 1], ![-61, -17, -51, 1], ![-80, 2, -54, 1], ![-71, -16, -52, 1], ![-76, -2, -54, 1], ![-78, -4, -54, 1], ![-77, 6, -54, 1], ![-79, -13, -53, 1], ![-75, -13, -53, 1], ![-77, 15, -53, 1], ![-70, 4, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative275Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-74, 8, -54, 1], ![-72, -6, -54, 1], ![-76, 16, -53, 1], ![-74, -8, -54, 1], ![-68, 6, -54, 1], ![-73, 10, -54, 1], ![-77, -10, -54, 1], ![-78, 12, -54, 1], ![-64, 2, -54, 1], ![-74, -16, -53, 1], ![-81, -1, -55, 1], ![-64, 32, -48, 1], ![-76, 2, -55, 1], ![-82, 6, -55, 1], ![-78, 6, -55, 1], ![-79, 7, -55, 1], ![-77, 7, -55, 1], ![-74, 6, -55, 1], ![-80, -14, -54, 1], ![-77, -22, -52, 1], ![-79, 16, -54, 1], ![-69, 14, -54, 1], ![-79, -9, -55, 1], ![-77, -9, -55, 1], ![-82, -10, -55, 1], ![-78, -10, -55, 1], ![-79, -16, -54, 1], ![-49, 14, -52, 1], ![-74, -10, -55, 1], ![-82, 2, -56, 1], ![-83, 4, -56, 1], ![-57, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative275Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, -9, -55, 1], ![-70, -10, -55, 1], ![-78, 6, -56, 1], ![-76, -4, -56, 1], ![-80, 8, -56, 1], ![-77, -6, -56, 1], ![-75, 15, -55, 1], ![-80, -8, -56, 1], ![-74, -6, -56, 1], ![-70, -2, -56, 1], ![-77, 10, -56, 1], ![-72, -14, -55, 1], ![-63, -9, -55, 1], ![-78, -10, -56, 1], ![-42, 18, -51, 1], ![-67, 4, -56, 1], ![-76, 12, -56, 1], ![-83, 3, -57, 1], ![-82, 4, -57, 1], ![-84, -4, -57, 1], ![-75, -17, -55, 1], ![-85, 7, -57, 1], ![-81, 7, -57, 1], ![-75, 3, -57, 1], ![-76, -4, -57, 1], ![-77, 7, -57, 1], ![-62, 24, -53, 1], ![-79, 16, -56, 1], ![-85, -9, -57, 1], ![-81, -9, -57, 1], ![-73, 7, -57, 1], ![-67, -17, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative275Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, 12, -57, 1], ![-70, -4, -57, 1], ![-82, 18, -56, 1], ![-78, 12, -57, 1], ![-86, 0, -58, 1], ![-85, -2, -58, 1], ![-83, 4, -58, 1], ![-61, 10, -56, 1], ![-82, -4, -58, 1], ![-81, -18, -56, 1], ![-84, -6, -58, 1], ![-76, 2, -58, 1], ![-74, -12, -57, 1], ![-77, 6, -58, 1], ![-79, 8, -58, 1], ![-84, 10, -58, 1], ![-58, 10, -56, 1], ![-79, -8, -58, 1], ![-78, -8, -58, 1], ![-71, 0, -58, 1], ![-71, -13, -57, 1], ![-82, 12, -58, 1], ![-76, -20, -56, 1], ![-78, 22, -56, 1], ![-77, -10, -58, 1], ![-88, -2, -59, 1], ![-84, -2, -59, 1], ![-66, -12, -57, 1], ![-75, 12, -58, 1], ![-87, 7, -59, 1], ![-86, -6, -59, 1], ![-68, -6, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative275Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -6, -59, 1], ![-86, 16, -58, 1], ![-79, 7, -59, 1], ![-86, 10, -59, 1], ![-87, -9, -59, 1], ![-82, 10, -59, 1], ![-76, -14, -58, 1], ![-81, -9, -59, 1], ![-49, -2, -56, 1], ![-79, -9, -59, 1], ![-74, -6, -59, 1], ![-73, 7, -59, 1], ![-70, -26, -55, 1], ![-87, 0, -60, 1], ![-88, 4, -60, 1], ![-84, 14, -59, 1], ![-89, 6, -60, 1], ![-82, -2, -60, 1], ![-83, -4, -60, 1], ![-86, -6, -60, 1], ![-67, -1, -59, 1], ![-84, 8, -60, 1], ![-71, -9, -59, 1], ![-76, 14, -59, 1], ![-86, 10, -60, 1], ![-77, 15, -59, 1], ![-79, 8, -60, 1], ![-89, -10, -60, 1], ![-77, -6, -60, 1], ![-79, -8, -60, 1], ![-72, 14, -59, 1], ![-83, 12, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative275Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -17, -59, 1], ![-88, -12, -60, 1], ![-91, 3, -61, 1], ![-87, 3, -61, 1], ![-85, -1, -61, 1], ![-84, -18, -59, 1], ![-83, 3, -61, 1], ![-81, 14, -60, 1], ![-90, 8, -61, 1], ![-80, 0, -61, 1], ![-87, 16, -60, 1], ![-90, -8, -61, 1], ![-78, 0, -61, 1], ![-82, 8, -61, 1], ![-84, -8, -61, 1], ![-70, 10, -60, 1], ![-82, -8, -61, 1], ![-50, -12, -57, 1], ![-75, 3, -61, 1], ![-85, 18, -60, 1], ![-72, -12, -60, 1], ![-76, 16, -60, 1], ![-76, 8, -61, 1], ![-90, 0, -62, 1], ![-91, 4, -62, 1], ![-91, -13, -61, 1], ![-92, 6, -62, 1], ![-85, -2, -62, 1], ![-86, -4, -62, 1], ![-89, -6, -62, 1], ![-60, -30, -55, 1], ![-87, 8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative275Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 16, -61, 1], ![-81, 15, -61, 1], ![-89, 10, -62, 1], ![-60, 0, -60, 1], ![-82, 8, -62, 1], ![-92, -10, -62, 1], ![-80, -6, -62, 1], ![-82, -8, -62, 1], ![-80, -20, -60, 1], ![-86, 12, -62, 1], ![-61, 10, -60, 1], ![-91, -12, -62, 1], ![-83, 12, -62, 1], ![-94, -2, -63, 1], ![-90, -2, -63, 1], ![-83, 19, -61, 1], ![-85, 14, -62, 1], ![-93, 7, -63, 1], ![-92, -6, -63, 1], ![-88, -14, -62, 1], ![-88, -6, -63, 1], ![-77, -17, -61, 1], ![-85, 7, -63, 1], ![-92, 10, -63, 1], ![-93, -9, -63, 1], ![-88, 10, -63, 1], ![-90, -16, -62, 1], ![-87, -9, -63, 1], ![-70, 26, -59, 1], ![-85, -9, -63, 1], ![-80, -6, -63, 1], ![-79, 7, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative275Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, -16, -61, 1], ![-62, 18, -60, 1], ![-95, 0, -64, 1], ![-94, -2, -64, 1], ![-92, 4, -64, 1], ![-91, 20, -62, 1], ![-91, -4, -64, 1], ![-89, 15, -63, 1], ![-93, -6, -64, 1], ![-85, 2, -64, 1], ![-77, -9, -63, 1], ![-86, 6, -64, 1], ![-88, 8, -64, 1], ![-93, 10, -64, 1], ![-90, -24, -61, 1], ![-88, -8, -64, 1], ![-87, -8, -64, 1], ![-80, 0, -64, 1], ![-78, 14, -63, 1], ![-91, 12, -64, 1], ![-91, -17, -63, 1], ![-89, -17, -63, 1], ![-86, -10, -64, 1], ![-92, -12, -64, 1], ![-94, 14, -64, 1], ![-95, 3, -65, 1], ![-94, 4, -65, 1], ![-96, -4, -65, 1], ![-86, -18, -63, 1], ![-97, 7, -65, 1], ![-93, 7, -65, 1], ![-87, 3, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative275Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -4, -65, 1], ![-89, 7, -65, 1], ![-77, 10, -64, 1], ![-61, -10, -62, 1], ![-97, -9, -65, 1], ![-93, -9, -65, 1], ![-85, 7, -65, 1], ![-89, 26, -62, 1], ![-96, 12, -65, 1], ![-82, -4, -65, 1], ![-93, 23, -63, 1], ![-90, 12, -65, 1], ![-75, 12, -64, 1], ![-94, -12, -65, 1], ![-92, -12, -65, 1], ![-97, 2, -66, 1], ![-98, 4, -66, 1], ![-92, 20, -64, 1], ![-91, -13, -65, 1], ![-84, -22, -63, 1], ![-93, 6, -66, 1], ![-91, -4, -66, 1], ![-95, 8, -66, 1], ![-92, -6, -66, 1], ![-79, 23, -63, 1], ![-95, -8, -66, 1], ![-89, -6, -66, 1], ![-85, -2, -66, 1], ![-92, 10, -66, 1], ![-77, -9, -65, 1], ![-66, -6, -64, 1], ![-93, -10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative275Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, 22, -64, 1], ![-82, 4, -66, 1], ![-91, 12, -66, 1], ![-98, -12, -66, 1], ![-88, -10, -66, 1], ![-96, 14, -66, 1], ![-99, -1, -67, 1], ![-94, 20, -65, 1], ![-94, 2, -67, 1], ![-100, 6, -67, 1], ![-96, 6, -67, 1], ![-97, 7, -67, 1], ![-95, 7, -67, 1], ![-92, 6, -67, 1], ![-96, -20, -65, 1], ![-77, 6, -66, 1], ![-85, 14, -66, 1], ![-90, -20, -65, 1], ![-97, -9, -67, 1], ![-95, -9, -67, 1], ![-100, -10, -67, 1], ![-96, -10, -67, 1], ![-97, 23, -65, 1], ![-84, -14, -66, 1], ![-92, -10, -67, 1], ![-89, -9, -67, 1], ![-82, 2, -67, 1], ![-96, -18, -66, 1], ![-87, -9, -67, 1], ![-101, 2, -68, 1], ![-72, 6, -66, 1], ![-97, -2, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative275Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -4, -68, 1], ![-98, 6, -68, 1], ![-93, 15, -67, 1], ![-94, -14, -67, 1], ![-91, 15, -67, 1], ![-91, 4, -68, 1], ![-95, 8, -68, 1], ![-93, -6, -68, 1], ![-81, -9, -67, 1], ![-95, -8, -68, 1], ![-89, 6, -68, 1], ![-94, 10, -68, 1], ![-98, -10, -68, 1], ![-99, 12, -68, 1], ![-85, 2, -68, 1], ![-89, -25, -65, 1], ![-84, 0, -68, 1], ![-90, 18, -67, 1], ![-91, -17, -67, 1], ![-96, -12, -68, 1], ![-97, 14, -68, 1], ![-103, 3, -69, 1], ![-99, 3, -69, 1], ![-97, -1, -69, 1], ![-101, -14, -68, 1], ![-95, 3, -69, 1], ![-100, 16, -68, 1], ![-102, 8, -69, 1], ![-92, 0, -69, 1], ![-46, -2, -63, 1], ![-102, -8, -69, 1], ![-90, 0, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative275Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, 8, -69, 1], ![-96, -8, -69, 1], ![-101, 18, -68, 1], ![-94, -8, -69, 1], ![-97, 23, -67, 1], ![-87, 3, -69, 1], ![-79, -8, -68, 1], ![-87, 16, -68, 1], ![-77, -6, -68, 1], ![-88, 8, -69, 1], ![-97, -18, -68, 1], ![-84, 0, -69, 1], ![-103, -13, -69, 1], ![-99, -13, -69, 1], ![-102, 4, -70, 1], ![-98, 0, -70, 1], ![-97, 2, -70, 1], ![-100, 6, -70, 1], ![-104, -6, -70, 1], ![-103, 8, -70, 1], ![-93, 15, -69, 1], ![-91, -13, -69, 1], ![-103, -8, -70, 1], ![-104, 10, -70, 1], ![-93, 6, -70, 1], ![-91, 4, -70, 1], ![-89, 15, -69, 1], ![-70, 2, -68, 1], ![-100, -10, -70, 1], ![-75, -12, -68, 1], ![-99, 12, -70, 1], ![-99, 19, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative275Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 8, -70, 1], ![-102, -12, -70, 1], ![-95, 19, -69, 1], ![-101, 14, -70, 1], ![-69, -30, -64, 1], ![-105, -1, -71, 1], ![-89, 10, -70, 1], ![-100, 2, -71, 1], ![-106, 6, -71, 1], ![-102, 6, -71, 1], ![-103, 7, -71, 1], ![-101, 7, -71, 1], ![-98, 6, -71, 1], ![-82, 16, -69, 1], ![-87, 19, -69, 1], ![-95, 16, -70, 1], ![-85, -17, -69, 1], ![-103, -9, -71, 1], ![-101, -9, -71, 1], ![-106, -10, -71, 1], ![-102, -10, -71, 1], ![-97, 18, -70, 1], ![-96, 18, -70, 1], ![-98, -10, -71, 1], ![-95, -9, -71, 1], ![-88, 2, -71, 1], ![-85, 14, -70, 1], ![-93, -9, -71, 1], ![-94, -10, -71, 1], ![-94, 24, -69, 1], ![-104, 0, -72, 1], ![-77, 6, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative275Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, -4, -72, 1], ![-105, 6, -72, 1], ![-100, 4, -72, 1], ![-106, -6, -72, 1], ![-99, -20, -70, 1], ![-103, 8, -72, 1], ![-96, -14, -71, 1], ![-95, 0, -72, 1], ![-106, 10, -72, 1], ![-94, -20, -70, 1], ![-104, 18, -71, 1], ![-91, -28, -68, 1], ![-105, -10, -72, 1], ![-107, 12, -72, 1], ![-82, -26, -68, 1], ![-96, -8, -72, 1], ![-93, -6, -72, 1], ![-91, -4, -72, 1], ![-79, 16, -70, 1], ![-86, -24, -69, 1], ![-88, -14, -71, 1], ![-102, 14, -72, 1], ![-99, -12, -72, 1], ![-107, 3, -73, 1], ![-106, 4, -73, 1], ![-108, -4, -73, 1], ![-97, 14, -72, 1], ![-109, 7, -73, 1], ![-105, 7, -73, 1], ![-99, 3, -73, 1], ![-100, -4, -73, 1], ![-101, 7, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative275Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block29Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, -26, -66, 1], ![-104, -16, -72, 1], ![-109, -9, -73, 1], ![-105, -9, -73, 1], ![-97, 7, -73, 1], ![-101, 18, -72, 1], ![-108, 12, -73, 1], ![-94, -4, -73, 1], ![-98, 18, -72, 1], ![-102, 12, -73, 1], ![-95, -16, -72, 1], ![-106, -12, -73, 1], ![-104, -12, -73, 1], ![-93, 23, -71, 1], ![-107, -13, -73, 1], ![-100, 20, -72, 1], ![-108, 2, -74, 1], ![-75, 20, -70, 1], ![-106, 4, -74, 1], ![-109, 6, -74, 1], ![-102, 0, -74, 1], ![-96, -12, -73, 1], ![-110, 8, -74, 1], ![-105, -6, -74, 1], ![-92, 12, -73, 1], ![-110, -8, -74, 1], ![-95, -13, -73, 1], ![-97, 2, -74, 1], ![-105, 10, -74, 1], ![-77, -6, -72, 1], ![-109, -10, -74, 1], ![-85, 7, -73, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block29_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 29 oneTwoThreeNeighborElevenUpgradeRepresentative275Block29Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block30Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-107, 12, -74, 1], ![-100, 10, -74, 1], ![-103, 19, -73, 1], ![-101, -33, -69, 1], ![-91, -20, -72, 1], ![-106, -12, -74, 1], ![-93, 6, -74, 1], ![-94, 8, -74, 1], ![-104, 14, -74, 1], ![-98, 12, -74, 1], ![-112, -2, -75, 1], ![-108, -2, -75, 1], ![-99, -12, -74, 1], ![-84, 12, -73, 1], ![-111, 7, -75, 1], ![-110, -6, -75, 1], ![-103, 16, -74, 1], ![-106, -6, -75, 1], ![-89, -6, -74, 1], ![-103, 7, -75, 1], ![-110, 10, -75, 1], ![-111, -9, -75, 1], ![-106, 10, -75, 1], ![-102, -16, -74, 1], ![-105, -9, -75, 1], ![-85, -2, -74, 1], ![-103, -9, -75, 1], ![-98, -6, -75, 1], ![-97, 7, -75, 1], ![-97, 23, -73, 1], ![-104, -18, -74, 1], ![-112, 14, -75, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block30_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 30 oneTwoThreeNeighborElevenUpgradeRepresentative275Block30Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block31Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-108, 14, -75, 1], ![-101, -18, -74, 1], ![-78, 12, -73, 1], ![-109, 15, -75, 1], ![-113, -2, -76, 1], ![-108, 0, -76, 1], ![-112, -4, -76, 1], ![-107, 4, -76, 1], ![-100, 14, -75, 1], ![-109, -25, -73, 1], ![-111, 8, -76, 1], ![-105, 6, -76, 1], ![-73, 7, -73, 1], ![-111, -8, -76, 1], ![-88, -2, -75, 1], ![-109, 10, -76, 1], ![-80, 24, -72, 1], ![-102, -6, -76, 1], ![-107, -17, -75, 1], ![-112, 12, -76, 1], ![-79, 8, -74, 1], ![-106, -10, -76, 1], ![-105, -10, -76, 1], ![-85, -1, -75, 1], ![-100, -8, -76, 1], ![-113, 14, -76, 1], ![-107, -12, -76, 1], ![-94, 2, -76, 1], ![-87, -9, -75, 1], ![-104, -12, -76, 1], ![-115, 3, -77, 1], ![-111, 3, -77, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block31_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 31 oneTwoThreeNeighborElevenUpgradeRepresentative275Block31Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Block32Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-109, -1, -77, 1], ![-105, 26, -74, 1], ![-107, 3, -77, 1], ![-93, -6, -76, 1], ![-114, 8, -77, 1], ![-104, 0, -77, 1], ![-96, 12, -76, 1], ![-114, -8, -77, 1], ![-102, 0, -77, 1], ![-106, 8, -77, 1], ![-108, -8, -77, 1], ![-95, -24, -74, 1], ![-106, -8, -77, 1], ![-103, -16, -76, 1], ![-99, 3, -77, 1], ![-113, -18, -76, 1], ![-102, -22, -75, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275Block32_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code 32 oneTwoThreeNeighborElevenUpgradeRepresentative275Block32Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative275Witnesses : Fin 33 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative275Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block28Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block29Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block30Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block31Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative275Block32Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative275_checked : ∀ b : Fin 33,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative275Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative275Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block28_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block29_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block30_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block31_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative275Block32_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative275 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative275Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative275_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative275Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative275_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative276Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 6)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative276Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![-1, -1, -1, 1], ![-1, 0, -2, 1], ![0, -2, -2, 1], ![3, -1, -2, 1], ![7, -1, -1, 1], ![-4, -2, -4, 1], ![-3, -3, -4, 1], ![-7, -2, -5, 1], ![-5, -3, -5, 1], ![-8, -1, -6, 1], ![-4, 0, -6, 1], ![-5, -3, -6, 1], ![-5, -4, -6, 1], ![-1, -2, -6, 1], ![-8, -6, -6, 1], ![-11, -1, -8, 1], ![-7, 0, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-13, -2, -9, 1], ![-11, -3, -9, 1], ![-11, -4, -9, 1], ![-13, -5, -9, 1], ![-13, -2, -10, 1], ![-12, -3, -10, 1], ![-12, -4, -10, 1], ![-13, -5, -10, 1], ![-3, -4, -9, 1], ![-5, -1, -10, 1], ![-4, 0, -10, 1], ![-8, -6, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative276Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative276Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -12, 1], ![-15, -2, -12, 1], ![-12, -1, -12, 1], ![11, -3, -6, 1], ![-15, -5, -12, 1], ![-19, -1, -13, 1], ![-15, -1, -13, 1], ![-13, 0, -13, 1], ![-8, -4, -12, 1], ![-11, -1, -13, 1], ![-20, 0, -14, 1], ![-17, -1, -14, 1], ![-16, -2, -14, 1], ![-12, -9, -12, 1], ![-17, -8, -13, 1], ![-16, -5, -14, 1], ![-17, -6, -14, 1], ![-20, -7, -14, 1], ![-9, -7, -13, 1], ![-20, -8, -14, 1], ![-8, -1, -14, 1], ![-3, -1, -13, 1], ![-17, -9, -14, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-4, 0, -14, 1], ![-25, -1, -17, 1], ![-21, -1, -17, 1], ![-19, 0, -17, 1], ![-12, -11, -14, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative276Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative276Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -1, -17, 1], ![-25, -6, -17, 1], ![-21, -6, -17, 1], ![-24, -1, -18, 1], ![-25, -3, -18, 1], ![-25, -4, -18, 1], ![-23, -11, -16, 1], ![-25, -9, -17, 1], ![-24, -6, -18, 1], ![-15, -7, -17, 1], ![-16, -2, -18, 1], ![-17, -9, -17, 1], ![-20, -7, -18, 1], ![-16, -5, -18, 1], ![-24, -9, -18, 1], ![-17, -7, -18, 1], ![-13, -9, -17, 1], ![-28, -1, -20, 1], ![-21, -10, -18, 1], ![-25, -11, -18, 1], ![-24, -3, -20, 1], ![-24, -4, -20, 1], ![-28, -6, -20, 1], ![-23, -5, -20, 1], ![-27, -7, -20, 1], ![-31, -2, -21, 1], ![-29, -3, -21, 1], ![-29, -4, -21, 1], ![-31, -5, -21, 1], ![-27, -5, -21, 1], ![-15, -1, -20, 1], ![-13, -14, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative276Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative276Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -5, -21, 1], ![-32, -2, -22, 1], ![-19, -2, -21, 1], ![-28, -3, -22, 1], ![-32, -5, -22, 1], ![-24, -1, -22, 1], ![-31, -10, -21, 1], ![-27, -10, -21, 1], ![-29, -7, -22, 1], ![-25, -6, -22, 1], ![-29, -8, -22, 1], ![-21, -4, -22, 1], ![-29, -12, -21, 1], ![-20, -13, -20, 1], ![-32, -10, -22, 1], ![-25, -9, -22, 1], ![-24, -9, -22, 1], ![-20, -7, -22, 1], ![-35, -2, -24, 1], ![-20, -8, -22, 1], ![-31, -3, -24, 1], ![-35, -5, -24, 1], ![-27, -1, -24, 1], ![-32, -13, -22, 1], ![-13, 0, -22, 1], ![-32, -7, -24, 1], ![-28, -6, -24, 1], ![-37, -2, -25, 1], ![-35, -3, -25, 1], ![-35, -4, -25, 1], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative276Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative276Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative276Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative276Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative276Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative276Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative276_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative276Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative276Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative276Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative276Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative276Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative276Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative276 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative276Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative276_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative276Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative276_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative277Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 7)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![0, -1, -1, 1], ![-2, -1, -2, 1], ![2, 0, -2, 1], ![1, -3, -2, 1], ![-4, 0, -4, 1], ![-3, -2, -4, 1], ![-6, 0, -5, 1], ![14, -3, 2, 1], ![-4, -3, -5, 1], ![-6, -1, -6, 1], ![-7, -3, -6, 1], ![-7, -4, -6, 1], ![4, -4, -4, 1], ![-6, -7, -5, 1], ![-6, -6, -6, 1], ![-11, -2, -8, 1], ![2, -2, -6, 1], ![-7, -3, -8, 1], ![-12, -1, -9, 1], ![-10, -2, -9, 1], ![-8, -2, -9, 1], ![-6, -1, -9, 1], ![-10, -5, -9, 1], ![-14, -3, -10, 1], ![-14, -4, -10, 1], ![-7, 0, -10, 1], ![-11, -5, -10, 1], ![-2, -12, -5, 1], ![-10, -6, -10, 1], ![-12, -9, -9, 1], ![-3, -1, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative277Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -2, -12, 1], ![-15, -3, -12, 1], ![-15, -4, -12, 1], ![-16, -5, -12, 1], ![-18, 0, -13, 1], ![-8, -1, -12, 1], ![-16, -3, -13, 1], ![-16, -4, -13, 1], ![-14, -4, -13, 1], ![-10, 0, -13, 1], ![-19, -2, -14, 1], ![-18, -3, -14, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-12, -7, -13, 1], ![-11, -1, -14, 1], ![-10, 0, -14, 1], ![-14, -6, -14, 1], ![-15, -7, -14, 1], ![-15, -12, -12, 1], ![-15, -8, -14, 1], ![-16, -11, -13, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-18, -11, -14, 1], ![-24, -1, -17, 1], ![-22, -2, -17, 1], ![-20, -2, -17, 1], ![-18, -1, -17, 1], ![-22, -5, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative277Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -6, -17, 1], ![-19, -9, -16, 1], ![-26, -2, -18, 1], ![-18, -6, -17, 1], ![-22, -3, -18, 1], ![-26, -5, -18, 1], ![-18, -1, -18, 1], ![-7, -3, -16, 1], ![-23, -12, -16, 1], ![-23, -7, -18, 1], ![-19, -6, -18, 1], ![-23, -8, -18, 1], ![-15, -4, -18, 1], ![-8, -1, -17, 1], ![-10, -6, -17, 1], ![-26, -10, -18, 1], ![-27, -1, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-22, -11, -18, 1], ![-14, -8, -18, 1], ![-27, -6, -20, 1], ![-22, -12, -18, 1], ![-30, 0, -21, 1], ![-26, -13, -18, 1], ![-28, -3, -21, 1], ![-28, -4, -21, 1], ![-26, -4, -21, 1], ![-22, 0, -21, 1], ![-15, -12, -18, 1], ![-30, -7, -21, 1], ![-31, 0, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative277Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -2, -22, 1], ![-27, -1, -22, 1], ![-7, -8, -18, 1], ![-30, -5, -22, 1], ![-26, -4, -22, 1], ![-22, -8, -21, 1], ![-31, -7, -22, 1], ![-23, -4, -22, 1], ![-31, -8, -22, 1], ![-26, -11, -21, 1], ![-27, -14, -20, 1], ![-22, -6, -22, 1], ![-27, -9, -22, 1], ![-30, -10, -22, 1], ![-19, -5, -22, 1], ![-20, -11, -21, 1], ![-35, -1, -24, 1], ![-31, 0, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-28, -2, -24, 1], ![-35, -6, -24, 1], ![-30, -13, -22, 1], ![-28, -5, -24, 1], ![-31, -7, -24, 1], ![-36, -1, -25, 1], ![-34, -2, -25, 1], ![-32, -2, -25, 1], ![-30, -1, -25, 1], ![-34, -5, -25, 1], ![-36, -6, -25, 1], ![-24, -7, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative277Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -14, -22, 1], ![-30, -6, -25, 1], ![-38, 0, -26, 1], ![-35, -1, -26, 1], ![-34, -2, -26, 1], ![-6, -7, -21, 1], ![-19, -6, -24, 1], ![-34, -5, -26, 1], ![-35, -6, -26, 1], ![-38, -7, -26, 1], ![-35, -14, -24, 1], ![-38, -8, -26, 1], ![-26, -1, -26, 1], ![-23, -12, -24, 1], ![-35, -9, -26, 1], ![-31, -15, -24, 1], ![-34, -13, -25, 1], ![-34, -10, -26, 1], ![-22, -9, -25, 1], ![-22, 0, -26, 1], ![-23, -19, -22, 1], ![-16, -2, -25, 1], ![-40, -1, -28, 1], ![-30, -11, -26, 1], ![-27, -10, -26, 1], ![-36, -3, -28, 1], ![-36, -4, -28, 1], ![-40, -6, -28, 1], ![-35, -5, -28, 1], ![-39, -7, -28, 1], ![-31, -3, -28, 1], ![-39, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative277Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, 0, -29, 1], ![-40, -9, -28, 1], ![-40, -3, -29, 1], ![-40, -4, -29, 1], ![-38, -4, -29, 1], ![-34, 0, -29, 1], ![-35, -10, -28, 1], ![-42, -7, -29, 1], ![-36, -11, -28, 1], ![-42, -8, -29, 1], ![-36, -7, -29, 1], ![-43, -1, -30, 1], ![-36, -8, -29, 1], ![-30, -4, -29, 1], ![-39, -3, -30, 1], ![-39, -4, -30, 1], ![-43, -6, -30, 1], ![-38, -5, -30, 1], ![-42, -7, -30, 1], ![-34, -3, -30, 1], ![-42, -8, -30, 1], ![-38, -12, -29, 1], ![-43, -9, -30, 1], ![-28, -8, -29, 1], ![-30, -1, -30, 1], ![-26, -7, -29, 1], ![-31, -20, -26, 1], ![-38, -10, -30, 1], ![-40, -17, -28, 1], ![-39, -11, -30, 1], ![-35, -10, -30, 1], ![-31, -8, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative277Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -12, -30, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-38, -13, -30, 1], ![-43, -14, -30, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-42, -15, -30, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-28, -15, -29, 1], ![-48, -1, -33, 1], ![-46, -2, -33, 1], ![-44, -2, -33, 1], ![-42, -1, -33, 1], ![-46, -5, -33, 1], ![-48, -6, -33, 1], ![-12, -7, -28, 1], ![-31, -15, -30, 1], ![-42, -6, -33, 1], ![-39, -11, -32, 1], ![-40, -6, -33, 1], ![-48, -9, -33, 1], ![-50, -1, -34, 1], ![-46, 0, -34, 1], ![-47, -3, -34, 1], ![-47, -4, -34, 1], ![-43, -2, -34, 1], ![-50, -6, -34, 1], ![-32, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative277Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -5, -34, 1], ![-46, -7, -34, 1], ![-38, -10, -33, 1], ![-46, -8, -34, 1], ![-50, -9, -34, 1], ![-38, -4, -34, 1], ![-34, -9, -33, 1], ![-48, -14, -33, 1], ![-39, -7, -34, 1], ![-28, -2, -33, 1], ![-47, -11, -34, 1], ![-42, -10, -34, 1], ![-40, -14, -33, 1], ![-47, -12, -34, 1], ![-36, -13, -33, 1], ![-34, -6, -34, 1], ![-31, -15, -32, 1], ![-30, -10, -33, 1], ![-52, 0, -36, 1], ![-51, -2, -36, 1], ![-48, -1, -36, 1], ![-34, -9, -34, 1], ![-51, -5, -36, 1], ![-47, -4, -36, 1], ![-46, -15, -34, 1], ![-52, -7, -36, 1], ![-44, -4, -36, 1], ![-52, -8, -36, 1], ![-46, -16, -34, 1], ![-27, -22, -30, 1], ![-43, -6, -36, 1], ![-54, 0, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative277Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -10, -36, 1], ![-52, -3, -37, 1], ![-52, -4, -37, 1], ![-50, -4, -37, 1], ![-46, 0, -37, 1], ![-47, -11, -36, 1], ![-54, -7, -37, 1], ![-43, -18, -34, 1], ![-54, -8, -37, 1], ![-48, -7, -37, 1], ![-35, -22, -32, 1], ![-48, -8, -37, 1], ![-42, -4, -37, 1], ![-54, -1, -38, 1], ![-55, -3, -38, 1], ![-55, -4, -38, 1], ![-52, -11, -37, 1], ![-50, -11, -37, 1], ![-54, -6, -38, 1], ![-52, -12, -37, 1], ![-46, -2, -38, 1], ![-35, -10, -36, 1], ![-50, -7, -38, 1], ![-46, -5, -38, 1], ![-54, -9, -38, 1], ![-47, -7, -38, 1], ![-44, -12, -37, 1], ![-47, -8, -38, 1], ![-51, -10, -38, 1], ![-55, -11, -38, 1], ![-35, -13, -36, 1], ![-43, -17, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative277Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -12, -38, 1], ![-46, -10, -38, 1], ![-39, -4, -38, 1], ![-43, -9, -38, 1], ![-48, -16, -37, 1], ![-51, -13, -38, 1], ![-46, -16, -37, 1], ![-54, -14, -38, 1], ![-40, -18, -36, 1], ![-59, -2, -40, 1], ![-46, -13, -38, 1], ![-55, -3, -40, 1], ![-59, -5, -40, 1], ![-51, -1, -40, 1], ![-34, -12, -37, 1], ![-52, -19, -37, 1], ![-56, -7, -40, 1], ![-52, -6, -40, 1], ![-56, -8, -40, 1], ![-48, -4, -40, 1], ![-47, -16, -38, 1], ![-34, -8, -38, 1], ![-59, -10, -40, 1], ![-60, -1, -41, 1], ![-58, -2, -41, 1], ![-56, -2, -41, 1], ![-54, -1, -41, 1], ![-58, -5, -41, 1], ![-60, -6, -41, 1], ![-55, -12, -40, 1], ![-46, -18, -38, 1], ![-54, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative277Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 0, -40, 1], ![-52, -6, -41, 1], ![-60, -9, -41, 1], ![-27, -1, -38, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative277Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative277Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative277Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative277Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative277_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative277Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative277Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative277Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative277 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative277Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative277_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative277Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative277_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative278Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 8)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -1, 0, 1], ![-1, -1, -2, 1], ![-3, 0, -3, 1], ![5, -5, 1, 1], ![-4, -1, -4, 1], ![-1, -4, -3, 1], ![1, -4, -3, 1], ![0, -3, -4, 1], ![-8, 0, -6, 1], ![-5, -1, -6, 1], ![-4, -2, -6, 1], ![-9, -1, -7, 1], ![-7, -2, -7, 1], ![-5, -2, -7, 1], ![-11, -1, -8, 1], ![-7, 0, -8, 1], ![-8, -3, -8, 1], ![-8, -4, -8, 1], ![-4, -2, -8, 1], ![-11, -6, -8, 1], ![-5, -9, -6, 1], ![-13, 0, -10, 1], ![-12, -2, -10, 1], ![-9, -1, -10, 1], ![-7, -8, -8, 1], ![-15, 0, -11, 1], ![-8, -4, -10, 1], ![-13, -3, -11, 1], ![-13, -4, -11, 1], ![-11, -4, -11, 1], ![-15, -1, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative278Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -3, -12, 1], ![-16, -4, -12, 1], ![-4, -6, -10, 1], ![-15, -8, -11, 1], ![-15, -6, -12, 1], ![-1, -5, -10, 1], ![-7, -2, -12, 1], ![-3, -4, -11, 1], ![-11, -7, -12, 1], ![-20, -2, -14, 1], ![-15, -9, -12, 1], ![-16, -3, -14, 1], ![-20, -5, -14, 1], ![-12, -1, -14, 1], ![-21, -1, -15, 1], ![-19, -2, -15, 1], ![-17, -2, -15, 1], ![-15, -1, -15, 1], ![-19, -5, -15, 1], ![-21, -6, -15, 1], ![0, -4, -12, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-21, -9, -15, 1], ![-19, -6, -16, 1], ![-8, -8, -14, 1], ![-12, -1, -16, 1], ![-17, -10, -15, 1], ![-16, -7, -16, 1], ![-15, -7, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative278Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -9, -16, 1], ![-25, -2, -18, 1], ![-24, -3, -18, 1], ![-24, -4, -18, 1], ![-25, -5, -18, 1], ![-8, -4, -16, 1], ![-17, -1, -18, 1], ![-27, 0, -19, 1], ![-20, -6, -18, 1], ![-25, -3, -19, 1], ![-25, -4, -19, 1], ![-23, -4, -19, 1], ![-19, 0, -19, 1], ![-13, -3, -18, 1], ![-27, -7, -19, 1], ![-28, -2, -20, 1], ![-27, -3, -20, 1], ![-27, -4, -20, 1], ![-28, -5, -20, 1], ![-21, -8, -19, 1], ![-20, -1, -20, 1], ![-19, 0, -20, 1], ![-23, -6, -20, 1], ![-24, -7, -20, 1], ![-25, -11, -19, 1], ![-24, -8, -20, 1], ![-15, -16, -16, 1], ![-16, -3, -20, 1], ![-28, -10, -20, 1], ![-20, -14, -18, 1], ![-19, -8, -20, 1], ![-32, -3, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative278Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -4, -22, 1], ![-25, 0, -22, 1], ![-29, -5, -22, 1], ![-23, -19, -16, 1], ![-28, -6, -22, 1], ![-28, -13, -20, 1], ![-33, -1, -23, 1], ![-31, -2, -23, 1], ![-29, -2, -23, 1], ![-27, -1, -23, 1], ![-31, -5, -23, 1], ![-33, -6, -23, 1], ![-29, -10, -22, 1], ![-16, -12, -20, 1], ![-27, -6, -23, 1], ![-35, -2, -24, 1], ![-25, -6, -23, 1], ![-31, -3, -24, 1], ![-35, -5, -24, 1], ![-27, -1, -24, 1], ![-31, -10, -23, 1], ![-29, -10, -23, 1], ![-32, -7, -24, 1], ![-28, -6, -24, 1], ![-32, -8, -24, 1], ![-24, -4, -24, 1], ![-20, -17, -20, 1], ![-23, -10, -23, 1], ![-35, -10, -24, 1], ![-28, -9, -24, 1], ![-27, -9, -24, 1], ![-23, -7, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative278Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -11, -24, 1], ![-36, -1, -26, 1], ![-37, -3, -26, 1], ![-37, -4, -26, 1], ![-23, -13, -23, 1], ![-35, -13, -24, 1], ![-36, -6, -26, 1], ![-24, -11, -24, 1], ![-28, -2, -26, 1], ![-29, -18, -22, 1], ![-39, 0, -27, 1], ![-28, -5, -26, 1], ![-37, -3, -27, 1], ![-37, -4, -27, 1], ![-35, -4, -27, 1], ![-31, 0, -27, 1], ![-33, -10, -26, 1], ![-39, -7, -27, 1], ![-29, -18, -23, 1], ![-39, -8, -27, 1], ![-40, 0, -28, 1], ![-39, -2, -28, 1], ![-36, -1, -28, 1], ![-27, -4, -27, 1], ![-39, -5, -28, 1], ![-35, -4, -28, 1], ![-23, -16, -24, 1], ![-40, -7, -28, 1], ![-32, -4, -28, 1], ![-40, -8, -28, 1], ![-37, -12, -27, 1], ![-35, -12, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative278Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -6, -28, 1], ![-36, -9, -28, 1], ![-39, -10, -28, 1], ![-28, -5, -28, 1], ![-29, -15, -26, 1], ![-29, -12, -27, 1], ![-31, -9, -28, 1], ![-35, -11, -28, 1], ![-27, -7, -28, 1], ![-44, -1, -30, 1], ![-40, 0, -30, 1], ![-41, -3, -30, 1], ![-41, -4, -30, 1], ![-37, -2, -30, 1], ![-44, -6, -30, 1], ![-33, -16, -27, 1], ![-37, -5, -30, 1], ![-40, -7, -30, 1], ![-40, -15, -28, 1], ![-40, -8, -30, 1], ![-45, -1, -31, 1], ![-43, -2, -31, 1], ![-41, -2, -31, 1], ![-39, -1, -31, 1], ![-43, -5, -31, 1], ![-45, -6, -31, 1], ![-41, -11, -30, 1], ![-36, -10, -30, 1], ![-39, -6, -31, 1], ![-41, -12, -30, 1], ![-37, -6, -31, 1], ![-47, 0, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative278Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-43, -10, -31, 1], ![-41, -10, -31, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-31, -6, -31, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-24, -7, -30, 1], ![-44, -9, -32, 1], ![-41, -13, -31, 1], ![-31, -9, -31, 1], ![-43, -10, -32, 1], ![-44, -17, -30, 1], ![-31, 0, -32, 1], ![-39, -14, -31, 1], ![-35, -13, -31, 1], ![-40, -11, -32, 1], ![-39, -11, -32, 1], ![-36, -10, -32, 1], ![-40, -12, -32, 1], ![-49, -1, -34, 1], ![-27, -10, -31, 1], ![-31, -8, -32, 1], ![-45, -3, -34, 1], ![-45, -4, -34, 1], ![-49, -6, -34, 1], ![-44, -5, -34, 1], ![-48, -7, -34, 1], ![-40, -3, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative278Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -8, -34, 1], ![-47, -16, -32, 1], ![-49, -9, -34, 1], ![-51, 0, -35, 1], ![-36, -1, -34, 1], ![-49, -3, -35, 1], ![-49, -4, -35, 1], ![-47, -4, -35, 1], ![-43, 0, -35, 1], ![-45, -11, -34, 1], ![-51, -7, -35, 1], ![-37, -8, -34, 1], ![-51, -8, -35, 1], ![-45, -7, -35, 1], ![-40, -11, -34, 1], ![-45, -8, -35, 1], ![-52, -1, -36, 1], ![-43, -8, -35, 1], ![-40, -19, -32, 1], ![-48, -3, -36, 1], ![-48, -4, -36, 1], ![-52, -6, -36, 1], ![-47, -5, -36, 1], ![-51, -7, -36, 1], ![-43, -3, -36, 1], ![-51, -8, -36, 1], ![-37, -8, -35, 1], ![-52, -9, -36, 1], ![-35, -7, -35, 1], ![-39, -1, -36, 1], ![-41, -12, -35, 1], ![-44, -22, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative278Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -10, -36, 1], ![-51, -15, -35, 1], ![-48, -11, -36, 1], ![-44, -10, -36, 1], ![-40, -8, -36, 1], ![-48, -12, -36, 1], ![-43, -15, -35, 1], ![-43, -11, -36, 1], ![-39, -9, -36, 1], ![-47, -13, -36, 1], ![-56, 0, -38, 1], ![-53, -1, -38, 1], ![-52, -2, -38, 1], ![-33, -12, -35, 1], ![-51, -15, -36, 1], ![-52, -5, -38, 1], ![-53, -6, -38, 1], ![-56, -7, -38, 1], ![-51, -16, -36, 1], ![-56, -8, -38, 1], ![-44, -1, -38, 1], ![-31, -23, -32, 1], ![-53, -9, -38, 1], ![-39, -14, -36, 1], ![-57, -1, -39, 1], ![-55, -2, -39, 1], ![-53, -2, -39, 1], ![-51, -1, -39, 1], ![-55, -5, -39, 1], ![-57, -6, -39, 1], ![-49, -11, -38, 1], ![-48, -11, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative278Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -6, -39, 1], ![-49, -12, -38, 1], ![-49, -6, -39, 1], ![-57, -9, -39, 1], ![-40, -8, -38, 1], ![-53, -14, -38, 1], ![-59, -1, -40, 1], ![-55, 0, -40, 1], ![-56, -3, -40, 1], ![-56, -4, -40, 1], ![-52, -2, -40, 1], ![-59, -6, -40, 1], ![-56, -16, -38, 1], ![-52, -5, -40, 1], ![-55, -7, -40, 1], ![-55, -13, -39, 1], ![-55, -8, -40, 1], ![-59, -9, -40, 1], ![-47, -4, -40, 1], ![-43, -24, -35, 1], ![-37, -2, -39, 1], ![-48, -7, -40, 1], ![-47, -13, -39, 1], ![-56, -11, -40, 1], ![-51, -10, -40, 1], ![-45, -13, -39, 1], ![-56, -12, -40, 1], ![-41, -16, -38, 1], ![-43, -6, -40, 1], ![-49, -19, -38, 1], ![-57, -17, -39, 1], ![-40, -3, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative278Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -14, -40, 1], ![-51, -13, -40, 1], ![-43, -9, -40, 1], ![-61, 0, -42, 1], ![-60, -2, -42, 1], ![-57, -1, -42, 1], ![-31, -2, -39, 1], ![-60, -5, -42, 1], ![-56, -4, -42, 1], ![-55, -16, -40, 1], ![-61, -7, -42, 1], ![-53, -4, -42, 1], ![-61, -8, -42, 1], ![-45, -18, -39, 1], ![-40, -11, -40, 1], ![-52, -6, -42, 1], ![-57, -9, -42, 1], ![-60, -10, -42, 1], ![-63, 0, -43, 1], ![-53, -21, -39, 1], ![-61, -3, -43, 1], ![-61, -4, -43, 1], ![-59, -4, -43, 1], ![-55, 0, -43, 1], ![-19, -15, -36, 1], ![-63, -7, -43, 1], ![-60, -13, -42, 1], ![-63, -8, -43, 1], ![-57, -7, -43, 1], ![-45, -7, -42, 1], ![-57, -8, -43, 1], ![-51, -4, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative278Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -8, -43, 1], ![-61, -15, -42, 1], ![-63, -1, -44, 1], ![-64, -3, -44, 1], ![-64, -4, -44, 1], ![-61, -16, -42, 1], ![-61, -12, -43, 1], ![-63, -6, -44, 1], ![-27, -1, -40, 1], ![-55, -2, -44, 1], ![-53, -11, -43, 1], ![-59, -7, -44, 1], ![-55, -5, -44, 1], ![-63, -9, -44, 1], ![-56, -7, -44, 1], ![-43, -3, -43, 1], ![-56, -8, -44, 1], ![-60, -10, -44, 1], ![-64, -11, -44, 1], ![-57, -15, -43, 1], ![-63, -16, -43, 1], ![-64, -12, -44, 1], ![-55, -10, -44, 1], ![-48, -4, -44, 1], ![-52, -9, -44, 1], ![-55, -16, -43, 1], ![-60, -13, -44, 1], ![-41, -25, -39, 1], ![-63, -14, -44, 1], ![-60, -21, -42, 1], ![-49, -15, -43, 1], ![-55, -13, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative278Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -7, -43, 1], ![-43, 0, -44, 1], ![-68, -2, -46, 1], ![-59, -19, -43, 1], ![-64, -3, -46, 1], ![-68, -5, -46, 1], ![-60, -1, -46, 1], ![-52, -14, -44, 1], ![-63, -17, -44, 1], ![-65, -7, -46, 1], ![-61, -6, -46, 1], ![-65, -8, -46, 1], ![-57, -4, -46, 1], ![-31, -20, -40, 1], ![-60, -18, -44, 1], ![-68, -10, -46, 1], ![-61, -9, -46, 1], ![-60, -9, -46, 1], ![-69, -1, -47, 1], ![-67, -2, -47, 1], ![-65, -2, -47, 1], ![-63, -1, -47, 1], ![-67, -5, -47, 1], ![-69, -6, -47, 1], ![-68, -13, -46, 1], ![-49, 0, -46, 1], ![-63, -6, -47, 1], ![-39, -10, -44, 1], ![-61, -6, -47, 1], ![-69, -9, -47, 1], ![-53, -10, -46, 1], ![-61, -14, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative278Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -10, -47, 1], ![-65, -10, -47, 1], ![-61, -9, -47, 1], ![-51, -20, -44, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-40, -15, -44, 1], ![-67, -6, -48, 1], ![-65, -13, -47, 1], ![-60, -1, -48, 1], ![-69, -14, -47, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-64, -19, -46, 1], ![-71, -11, -48, 1], ![-56, -4, -48, 1], ![-55, -3, -48, 1], ![-71, -12, -48, 1], ![-64, -20, -46, 1], ![-69, -17, -47, 1], ![-45, -1, -47, 1], ![-68, -13, -48, 1], ![-52, -2, -48, 1], ![-39, -31, -40, 1], ![-51, -1, -48, 1], ![-67, -14, -48, 1], ![-51, -13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative278Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -2, -47, 1], ![-44, -14, -46, 1], ![-56, -11, -48, 1], ![-59, -13, -48, 1], ![-64, -15, -48, 1], ![-63, -15, -48, 1], ![-73, -2, -50, 1], ![-72, -3, -50, 1], ![-72, -4, -50, 1], ![-73, -5, -50, 1], ![-67, -17, -48, 1], ![-65, -1, -50, 1], ![-64, 0, -50, 1], ![-68, -6, -50, 1], ![-69, -7, -50, 1], ![-47, -7, -48, 1], ![-69, -8, -50, 1], ![-60, -17, -48, 1], ![-61, -3, -50, 1], ![-73, -10, -50, 1], ![-63, -22, -47, 1], ![-64, -8, -50, 1], ![-72, -11, -50, 1], ![-75, 0, -51, 1], ![-49, -18, -47, 1], ![-73, -3, -51, 1], ![-73, -4, -51, 1], ![-71, -4, -51, 1], ![-67, 0, -51, 1], ![-56, -4, -50, 1], ![-75, -7, -51, 1], ![-55, -22, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative278Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -8, -51, 1], ![-69, -7, -51, 1], ![-68, -14, -50, 1], ![-69, -8, -51, 1], ![-63, -4, -51, 1], ![-67, -8, -51, 1], ![-57, -10, -50, 1], ![-48, -16, -48, 1], ![-73, -11, -51, 1], ![-71, -11, -51, 1], ![-76, -2, -52, 1], ![-75, -3, -52, 1], ![-75, -4, -52, 1], ![-76, -5, -52, 1], ![-61, -8, -51, 1], ![-68, -1, -52, 1], ![-67, 0, -52, 1], ![-71, -6, -52, 1], ![-72, -7, -52, 1], ![-49, -6, -50, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative278Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative278Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative278Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative278Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative278_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative278Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative278Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative278Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative278 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative278Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative278_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative278Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative278_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative279Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![4, -1, 0, 1], ![5, -2, 0, 1], ![-4, -1, -3, 1], ![0, -1, -3, 1], ![-3, -1, -4, 1], ![-4, -3, -4, 1], ![-4, -4, -4, 1], ![-4, -6, -3, 1], ![-7, -1, -6, 1], ![-3, -6, -4, 1], ![2, -9, 1, 1], ![-10, -2, -7, 1], ![-8, -3, -7, 1], ![-8, -4, -7, 1], ![-11, -2, -8, 1], ![-6, -5, -7, 1], ![-7, -3, -8, 1], ![-11, -5, -8, 1], ![-3, -1, -8, 1], ![0, -4, -7, 1], ![2, -2, -7, 1], ![-14, -2, -10, 1], ![-4, -6, -8, 1], ![-10, -3, -10, 1], ![-14, -5, -10, 1], ![-16, -2, -11, 1], ![-14, -3, -11, 1], ![-14, -4, -11, 1], ![-16, -5, -11, 1], ![-16, -1, -12, 1], ![-11, -8, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative279Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-3, -4, -10, 1], ![-12, -3, -12, 1], ![-12, -4, -12, 1], ![-16, -6, -12, 1], ![-11, -5, -12, 1], ![-15, -7, -12, 1], ![-7, -3, -12, 1], ![-15, -8, -12, 1], ![-18, -1, -14, 1], ![-19, -3, -14, 1], ![-19, -4, -14, 1], ![-3, -1, -12, 1], ![-10, -11, -11, 1], ![-22, -1, -15, 1], ![-18, -1, -15, 1], ![-16, 0, -15, 1], ![-12, -11, -12, 1], ![-14, -1, -15, 1], ![-22, -6, -15, 1], ![-18, -6, -15, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-22, -9, -15, 1], ![-19, -6, -16, 1], ![-12, -7, -15, 1], ![-12, -1, -16, 1], ![-14, -9, -15, 1], ![-16, -7, -16, 1], ![-15, -7, -16, 1], ![-26, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative279Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -1, -18, 1], ![-22, -2, -18, 1], ![-8, -8, -15, 1], ![-23, -11, -16, 1], ![-22, -5, -18, 1], ![-23, -6, -18, 1], ![-28, -1, -19, 1], ![-24, -1, -19, 1], ![-22, 0, -19, 1], ![-14, -1, -18, 1], ![-20, -1, -19, 1], ![-28, -6, -19, 1], ![-24, -6, -19, 1], ![-28, 0, -20, 1], ![-27, -2, -20, 1], ![-24, -1, -20, 1], ![-10, 0, -18, 1], ![-27, -5, -20, 1], ![-23, -4, -20, 1], ![-18, -7, -19, 1], ![-28, -7, -20, 1], ![-20, -4, -20, 1], ![-28, -8, -20, 1], ![-22, -13, -18, 1], ![-16, -16, -16, 1], ![-19, -6, -20, 1], ![-24, -9, -20, 1], ![-27, -10, -20, 1], ![-16, -5, -20, 1], ![-31, -2, -22, 1], ![-30, -3, -22, 1], ![-30, -4, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative279Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -5, -22, 1], ![-15, -7, -20, 1], ![-23, -1, -22, 1], ![-22, 0, -22, 1], ![-26, -6, -22, 1], ![-34, -2, -23, 1], ![-32, -3, -23, 1], ![-32, -4, -23, 1], ![-34, -5, -23, 1], ![-30, -5, -23, 1], ![-31, -10, -22, 1], ![-28, -15, -20, 1], ![-26, -5, -23, 1], ![-35, -1, -24, 1], ![-31, 0, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-28, -2, -24, 1], ![-35, -6, -24, 1], ![-30, -10, -23, 1], ![-28, -5, -24, 1], ![-31, -7, -24, 1], ![-26, -10, -23, 1], ![-31, -8, -24, 1], ![-35, -9, -24, 1], ![-23, -4, -24, 1], ![-28, -12, -23, 1], ![-34, -13, -23, 1], ![-24, -7, -24, 1], ![-15, -10, -22, 1], ![-32, -11, -24, 1], ![-38, -1, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative279Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, 0, -26, 1], ![-35, -3, -26, 1], ![-35, -4, -26, 1], ![-31, -2, -26, 1], ![-38, -6, -26, 1], ![-12, -4, -23, 1], ![-31, -5, -26, 1], ![-34, -7, -26, 1], ![-27, -13, -24, 1], ![-40, -2, -27, 1], ![-38, -3, -27, 1], ![-38, -4, -27, 1], ![-40, -5, -27, 1], ![-36, -5, -27, 1], ![-27, -7, -26, 1], ![-34, -18, -23, 1], ![-32, -5, -27, 1], ![-30, -4, -27, 1], ![-28, -2, -27, 1], ![-40, -2, -28, 1], ![-39, -3, -28, 1], ![-39, -4, -28, 1], ![-40, -5, -28, 1], ![-36, -10, -27, 1], ![-32, -1, -28, 1], ![-31, 0, -28, 1], ![-35, -6, -28, 1], ![-36, -7, -28, 1], ![-38, -12, -27, 1], ![-36, -8, -28, 1], ![-34, -12, -27, 1], ![-28, -3, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative279Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -10, -28, 1], ![-7, -3, -24, 1], ![-31, -8, -28, 1], ![-39, -11, -28, 1], ![-19, -17, -24, 1], ![-26, -11, -27, 1], ![-39, -12, -28, 1], ![-43, 0, -30, 1], ![-42, -2, -30, 1], ![-39, -1, -30, 1], ![-23, -4, -28, 1], ![-42, -5, -30, 1], ![-38, -4, -30, 1], ![-27, -10, -28, 1], ![-43, -7, -30, 1], ![-35, -4, -30, 1], ![-43, -8, -30, 1], ![-28, -12, -28, 1], ![-46, -1, -31, 1], ![-42, -1, -31, 1], ![-40, 0, -31, 1], ![-42, -10, -30, 1], ![-38, -1, -31, 1], ![-46, -6, -31, 1], ![-42, -6, -31, 1], ![-44, -7, -31, 1], ![-38, -11, -30, 1], ![-44, -8, -31, 1], ![-24, -13, -28, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative279Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -6, -31, 1], ![-38, -9, -31, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1], ![-47, -7, -32, 1], ![-32, -7, -31, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-34, -14, -30, 1], ![-44, -9, -32, 1], ![-26, -10, -30, 1], ![-26, -1, -31, 1], ![-43, -10, -32, 1], ![-42, -14, -31, 1], ![-31, 0, -32, 1], ![-28, -8, -31, 1], ![-44, -15, -31, 1], ![-40, -11, -32, 1], ![-39, -11, -32, 1], ![-36, -10, -32, 1], ![-40, -12, -32, 1], ![-43, -13, -32, 1], ![-50, -3, -34, 1], ![-50, -4, -34, 1], ![-43, 0, -34, 1], ![-47, -5, -34, 1], ![-28, -6, -32, 1], ![-46, -6, -34, 1], ![-36, -13, -32, 1], ![-39, -1, -34, 1], ![-38, -20, -30, 1], ![-43, -7, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative279Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -7, -34, 1], ![-52, -1, -35, 1], ![-48, -1, -35, 1], ![-46, 0, -35, 1], ![-44, -17, -32, 1], ![-44, -1, -35, 1], ![-52, -6, -35, 1], ![-48, -6, -35, 1], ![-50, -7, -35, 1], ![-43, -18, -32, 1], ![-50, -8, -35, 1], ![-15, -10, -30, 1], ![-52, -9, -35, 1], ![-48, -9, -35, 1], ![-51, -1, -36, 1], ![-52, -3, -36, 1], ![-52, -4, -36, 1], ![-36, -1, -35, 1], ![-42, -22, -31, 1], ![-51, -6, -36, 1], ![-38, -7, -35, 1], ![-43, -2, -36, 1], ![-38, -8, -35, 1], ![-47, -7, -36, 1], ![-43, -5, -36, 1], ![-51, -9, -36, 1], ![-44, -7, -36, 1], ![-52, -14, -35, 1], ![-44, -8, -36, 1], ![-48, -10, -36, 1], ![-52, -11, -36, 1], ![-50, -15, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative279Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -18, -34, 1], ![-52, -12, -36, 1], ![-43, -10, -36, 1], ![-36, -4, -36, 1], ![-40, -9, -36, 1], ![-46, -16, -35, 1], ![-48, -13, -36, 1], ![-52, -17, -35, 1], ![-55, -1, -38, 1], ![-42, -16, -35, 1], ![-28, -6, -35, 1], ![-51, -3, -38, 1], ![-51, -4, -38, 1], ![-55, -6, -38, 1], ![-50, -5, -38, 1], ![-54, -7, -38, 1], ![-46, -3, -38, 1], ![-54, -8, -38, 1], ![-47, -16, -36, 1], ![-55, -9, -38, 1], ![-51, -17, -36, 1], ![-42, -1, -38, 1], ![-58, -2, -39, 1], ![-56, -3, -39, 1], ![-56, -4, -39, 1], ![-58, -5, -39, 1], ![-54, -5, -39, 1], ![-47, -10, -38, 1], ![-43, -8, -38, 1], ![-50, -5, -39, 1], ![-48, -4, -39, 1], ![-46, -2, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative279Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -9, -38, 1], ![-50, -13, -38, 1], ![-46, -5, -39, 1], ![-58, -10, -39, 1], ![-59, -2, -40, 1], ![-7, -3, -32, 1], ![-55, -3, -40, 1], ![-59, -5, -40, 1], ![-51, -1, -40, 1], ![-56, -12, -39, 1], ![-54, -16, -38, 1], ![-56, -7, -40, 1], ![-52, -6, -40, 1], ![-56, -8, -40, 1], ![-48, -4, -40, 1], ![-48, -12, -39, 1], ![-50, -13, -39, 1], ![-59, -10, -40, 1], ![-52, -9, -40, 1], ![-51, -9, -40, 1], ![-47, -7, -40, 1], ![-55, -11, -40, 1], ![-47, -8, -40, 1], ![-22, -15, -35, 1], ![-55, -12, -40, 1], ![-51, -19, -38, 1], ![-59, -13, -40, 1], ![-40, 0, -40, 1], ![-48, -11, -40, 1], ![-40, -12, -39, 1], ![-51, -20, -38, 1], ![-48, -12, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative279Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -10, -40, 1], ![-62, -2, -42, 1], ![-56, -15, -40, 1], ![-58, -3, -42, 1], ![-62, -5, -42, 1], ![-54, -1, -42, 1], ![-56, -16, -40, 1], ![-52, -19, -39, 1], ![-59, -7, -42, 1], ![-55, -6, -42, 1], ![-59, -8, -42, 1], ![-51, -4, -42, 1], ![-52, -20, -39, 1], ![-52, -17, -40, 1], ![-62, -10, -42, 1], ![-55, -9, -42, 1], ![-64, -2, -43, 1], ![-62, -3, -43, 1], ![-62, -4, -43, 1], ![-64, -5, -43, 1], ![-60, -5, -43, 1], ![-58, -12, -42, 1], ![-31, 0, -40, 1], ![-56, -5, -43, 1], ![-54, -4, -43, 1], ![-52, -2, -43, 1], ![-39, -22, -38, 1], ![-48, -19, -40, 1], ![-52, -5, -43, 1], ![-64, -10, -43, 1], ![-60, -10, -43, 1], ![-64, -1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative279Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -11, -43, 1], ![-56, -10, -43, 1], ![-60, -3, -44, 1], ![-60, -4, -44, 1], ![-64, -6, -44, 1], ![-59, -5, -44, 1], ![-63, -7, -44, 1], ![-55, -3, -44, 1], ![-63, -8, -44, 1], ![-54, -12, -43, 1], ![-64, -9, -44, 1], ![-62, -18, -42, 1], ![-51, -1, -44, 1], ![-48, -10, -43, 1], ![-42, -12, -42, 1], ![-59, -10, -44, 1], ![-42, -4, -43, 1], ![-60, -11, -44, 1], ![-56, -10, -44, 1], ![-52, -8, -44, 1], ![-60, -12, -44, 1], ![-24, -25, -36, 1], ![-55, -11, -44, 1], ![-51, -9, -44, 1], ![-59, -13, -44, 1], ![-64, -14, -44, 1], ![-64, -18, -43, 1], ![-56, -13, -44, 1], ![-38, -4, -43, 1], ![-63, -15, -44, 1], ![-44, -4, -44, 1], ![-66, -1, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative279Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -3, -46, 1], ![-67, -4, -46, 1], ![-43, -5, -44, 1], ![-52, -18, -43, 1], ![-66, -6, -46, 1], ![-64, -17, -44, 1], ![-58, -2, -46, 1], ![-32, -20, -40, 1], ![-62, -7, -46, 1], ![-58, -5, -46, 1], ![-66, -9, -46, 1], ![-59, -7, -46, 1], ![-59, -18, -44, 1], ![-59, -8, -46, 1], ![-63, -10, -46, 1], ![-70, -1, -47, 1], ![-66, -1, -47, 1], ![-64, 0, -47, 1], ![-67, -12, -46, 1], ![-62, -1, -47, 1], ![-70, -6, -47, 1], ![-66, -6, -47, 1], ![-68, -7, -47, 1], ![-63, -13, -46, 1], ![-68, -8, -47, 1], ![-66, -14, -46, 1], ![-70, -9, -47, 1], ![-66, -9, -47, 1], ![-60, -7, -47, 1], ![-58, -6, -47, 1], ![-62, -9, -47, 1], ![-54, -1, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative279Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -27, -42, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-66, -17, -46, 1], ![-67, -6, -48, 1], ![-46, -8, -46, 1], ![-60, -1, -48, 1], ![-70, -14, -47, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-64, -15, -47, 1], ![-71, -11, -48, 1], ![-56, -4, -48, 1], ![-55, -3, -48, 1], ![-71, -12, -48, 1], ![-48, -7, -47, 1], ![-70, -17, -47, 1], ![-66, -17, -47, 1], ![-68, -13, -48, 1], ![-52, -2, -48, 1], ![-62, -17, -47, 1], ![-51, -1, -48, 1], ![-67, -14, -48, 1], ![-46, -15, -46, 1], ![-56, -16, -47, 1], ![-58, -17, -47, 1], ![-56, -11, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative279Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, -13, -48, 1], ![-64, -15, -48, 1], ![-74, 0, -50, 1], ![-71, -1, -50, 1], ![-70, -2, -50, 1], ![-64, -16, -48, 1], ![-63, -16, -48, 1], ![-70, -5, -50, 1], ![-71, -6, -50, 1], ![-74, -7, -50, 1], ![-28, -12, -44, 1], ![-74, -8, -50, 1], ![-62, -1, -50, 1], ![-46, -14, -47, 1], ![-71, -9, -50, 1], ![-71, -19, -48, 1], ![-40, -8, -47, 1], ![-70, -10, -50, 1], ![-62, -22, -47, 1], ![-58, 0, -50, 1], ![-76, -1, -51, 1], ![-72, -1, -51, 1], ![-70, 0, -51, 1], ![-66, -11, -50, 1], ![-68, -1, -51, 1], ![-76, -6, -51, 1], ![-72, -6, -51, 1], ![-74, -7, -51, 1], ![-58, -8, -50, 1], ![-74, -8, -51, 1], ![-56, -19, -48, 1], ![-76, -9, -51, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative279Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -9, -51, 1], ![-66, -7, -51, 1], ![-64, -6, -51, 1], ![-68, -9, -51, 1], ![-60, -1, -51, 1], ![-55, -9, -50, 1], ![-76, 0, -52, 1], ![-75, -2, -52, 1], ![-72, -1, -52, 1], ![-62, -8, -51, 1], ![-75, -5, -52, 1], ![-71, -4, -52, 1], ![-43, -23, -46, 1], ![-76, -7, -52, 1], ![-68, -4, -52, 1], ![-76, -8, -52, 1], ![-54, -25, -47, 1], ![-58, -8, -51, 1], ![-67, -6, -52, 1], ![-72, -9, -52, 1], ![-75, -10, -52, 1], ![-64, -5, -52, 1], ![-74, -16, -51, 1], ![-64, -14, -51, 1], ![-67, -9, -52, 1], ![-71, -11, -52, 1], ![-63, -7, -52, 1], ![-72, -17, -51, 1], ![-71, -12, -52, 1], ![-75, -13, -52, 1], ![-68, -17, -51, 1], ![-68, -12, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative279Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -7, -52, 1], ![-59, -26, -48, 1], ![-72, -14, -52, 1], ![-56, -1, -52, 1], ![-76, -15, -52, 1], ![-50, -7, -51, 1], ![-58, -15, -51, 1], ![-67, -14, -52, 1], ![-76, -16, -52, 1], ![-59, -10, -52, 1], ![-60, -17, -51, 1], ![-62, -22, -50, 1], ![-79, -2, -54, 1], ![-78, -3, -54, 1], ![-78, -4, -54, 1], ![-79, -5, -54, 1], ![-52, -3, -52, 1], ![-71, -1, -54, 1], ![-70, 0, -54, 1], ![-74, -6, -54, 1], ![-75, -7, -54, 1], ![-63, -16, -52, 1], ![-75, -8, -54, 1], ![-60, -15, -52, 1], ![-67, -3, -54, 1], ![-79, -10, -54, 1], ![-24, -7, -47, 1], ![-70, -8, -54, 1], ![-78, -11, -54, 1], ![-71, -20, -52, 1], ![-52, -17, -51, 1], ![-82, -2, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative279Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -3, -55, 1], ![-80, -4, -55, 1], ![-82, -5, -55, 1], ![-78, -5, -55, 1], ![-67, -27, -50, 1], ![-76, -25, -51, 1], ![-74, -5, -55, 1], ![-72, -4, -55, 1], ![-70, -2, -55, 1], ![-56, -17, -52, 1], ![-67, -12, -54, 1], ![-70, -5, -55, 1], ![-82, -10, -55, 1], ![-78, -10, -55, 1], ![-64, -25, -51, 1], ![-80, -11, -55, 1], ![-74, -10, -55, 1], ![-76, -11, -55, 1], ![-83, -1, -56, 1], ![-79, 0, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-76, -2, -56, 1], ![-83, -6, -56, 1], ![-72, -12, -55, 1], ![-76, -5, -56, 1], ![-79, -7, -56, 1], ![-68, -11, -55, 1], ![-79, -8, -56, 1], ![-83, -9, -56, 1], ![-71, -4, -56, 1], ![-60, -4, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative279Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -20, -54, 1], ![-72, -7, -56, 1], ![-56, -22, -52, 1], ![-80, -11, -56, 1], ![-75, -10, -56, 1], ![-66, -13, -55, 1], ![-80, -12, -56, 1], ![-71, -27, -52, 1], ![-67, -6, -56, 1], ![-82, -18, -55, 1], ![-78, -18, -55, 1], ![-64, -3, -56, 1], ![-83, -14, -56, 1], ![-75, -13, -56, 1], ![-67, -9, -56, 1], ![-71, -12, -56, 1], ![-76, -19, -55, 1], ![-79, -15, -56, 1], ![-70, -18, -55, 1], ![-63, -7, -56, 1], ![-72, -19, -55, 1], ![-79, -16, -56, 1], ![-48, -21, -52, 1], ![-70, -23, -54, 1], ![-83, -17, -56, 1], ![-78, -21, -55, 1], ![-86, -1, -58, 1], ![-82, 0, -58, 1], ![-83, -3, -58, 1], ![-83, -4, -58, 1], ![-79, -2, -58, 1], ![-86, -6, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative279Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -18, -56, 1], ![-79, -5, -58, 1], ![-82, -7, -58, 1], ![-79, -26, -54, 1], ![-82, -8, -58, 1], ![-86, -9, -58, 1], ![-74, -4, -58, 1], ![-80, -20, -56, 1], ![-56, -7, -56, 1], ![-75, -7, -58, 1], ![-63, -15, -56, 1], ![-83, -11, -58, 1], ![-78, -10, -58, 1], ![-58, -18, -55, 1], ![-83, -12, -58, 1], ![-88, -2, -59, 1], ![-86, -3, -59, 1], ![-86, -4, -59, 1], ![-88, -5, -59, 1], ![-84, -5, -59, 1], ![-86, -14, -58, 1], ![-78, -13, -58, 1], ![-80, -5, -59, 1], ![-78, -4, -59, 1], ![-76, -2, -59, 1], ![-82, -15, -58, 1], ![-74, -26, -55, 1], ![-76, -5, -59, 1], ![-88, -10, -59, 1], ![-84, -10, -59, 1], ![-79, -24, -56, 1], ![-86, -11, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative279Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -10, -59, 1], ![-82, -11, -59, 1], ![-86, -12, -59, 1], ![-71, -14, -58, 1], ![-88, -2, -60, 1], ![-87, -3, -60, 1], ![-87, -4, -60, 1], ![-88, -5, -60, 1], ![-78, -12, -59, 1], ![-80, -1, -60, 1], ![-79, 0, -60, 1], ![-83, -6, -60, 1], ![-84, -7, -60, 1], ![-62, -10, -58, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative279Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative279Witnesses : Fin 21 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative279Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative279Block20Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative279_checked : ∀ b : Fin 21,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative279Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative279Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative279Block20_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative279 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative279Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative279_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative279Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative279_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative280Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative280_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative280Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative280Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![1, -1, -1, 1], ![0, -1, -2, 1], ![-1, -3, -2, 1], ![-1, -4, -2, 1], ![-4, -2, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative280Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative280Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative280Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative280Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative280Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative280_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative280Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative280Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative280Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative280 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative280Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative280_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative280Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative280_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative281Code : OneTwoThreeNeighborElevenUpgradeCode := (5, 6, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 0, 0, 1], ![2, 0, -1, 1], ![-2, -2, -2, 1], ![0, -4, -1, 1], ![-4, 0, -4, 1], ![-3, -2, -4, 1], ![-6, -1, -5, 1], ![-4, -2, -5, 1], ![-7, 0, -6, 1], ![-6, -2, -6, 1], ![-3, -1, -6, 1], ![-6, -6, -5, 1], ![-6, -5, -6, 1], ![-2, -4, -6, 1], ![-11, -2, -8, 1], ![-7, -7, -6, 1], ![-7, -3, -8, 1], ![-10, 0, -9, 1], ![-12, -3, -9, 1], ![-12, -4, -9, 1], ![-14, 0, -10, 1], ![-11, -1, -10, 1], ![-10, -2, -10, 1], ![-4, -3, -9, 1], ![-10, -7, -9, 1], ![-10, -5, -10, 1], ![-11, -6, -10, 1], ![-14, -7, -10, 1], ![-4, -9, -8, 1], ![-16, -2, -12, 1], ![-15, -3, -12, 1], ![-15, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative281Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -5, -12, 1], ![-18, -1, -13, 1], ![-16, -2, -13, 1], ![-14, -2, -13, 1], ![-12, -1, -13, 1], ![-16, -5, -13, 1], ![-19, -1, -14, 1], ![-12, -8, -12, 1], ![-7, -11, -10, 1], ![-15, -3, -14, 1], ![-15, -4, -14, 1], ![-19, -6, -14, 1], ![-14, -5, -14, 1], ![-18, -7, -14, 1], ![-10, -3, -14, 1], ![-18, -8, -14, 1], ![-14, -10, -13, 1], ![-19, -9, -14, 1], ![-23, -3, -16, 1], ![-23, -4, -16, 1], ![-16, 0, -16, 1], ![-20, -5, -16, 1], ![-14, -10, -14, 1], ![-22, 0, -17, 1], ![-24, -3, -17, 1], ![-24, -4, -17, 1], ![-7, -8, -14, 1], ![-18, -3, -17, 1], ![-18, -4, -17, 1], ![-26, -1, -18, 1], ![-22, 0, -18, 1], ![-23, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative281Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, -4, -18, 1], ![-19, -2, -18, 1], ![-26, -6, -18, 1], ![-7, -3, -16, 1], ![-19, -5, -18, 1], ![-22, -7, -18, 1], ![-10, -3, -17, 1], ![-22, -8, -18, 1], ![-26, -9, -18, 1], ![-14, -4, -18, 1], ![-24, -12, -17, 1], ![-27, -1, -20, 1], ![-28, -3, -20, 1], ![-28, -4, -20, 1], ![-23, -11, -18, 1], ![-18, -10, -18, 1], ![-27, -6, -20, 1], ![-23, -12, -18, 1], ![-30, -1, -21, 1], ![-28, -2, -21, 1], ![-26, -2, -21, 1], ![-24, -1, -21, 1], ![-28, -5, -21, 1], ![-30, -6, -21, 1], ![-18, -13, -18, 1], ![-20, -8, -20, 1], ![-30, -1, -22, 1], ![-31, -3, -22, 1], ![-31, -4, -22, 1], ![-30, -9, -21, 1], ![-28, -12, -20, 1], ![-30, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative281Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -10, -21, 1], ![-22, -2, -22, 1], ![-22, -9, -21, 1], ![-26, -7, -22, 1], ![-22, -5, -22, 1], ![-30, -9, -22, 1], ![-23, -7, -22, 1], ![-20, -10, -21, 1], ![-23, -8, -22, 1], ![-27, -10, -22, 1], ![-35, -1, -24, 1], ![-31, 0, -24, 1], ![-32, -3, -24, 1], ![-32, -4, -24, 1], ![-28, -2, -24, 1], ![-35, -6, -24, 1], ![-19, -9, -22, 1], ![-28, -5, -24, 1], ![-31, -7, -24, 1], ![-34, 0, -25, 1], ![-36, -3, -25, 1], ![-36, -4, -25, 1], ![-23, -4, -24, 1], ![-30, -3, -25, 1], ![-30, -4, -25, 1], ![-28, -3, -25, 1], ![-34, -7, -25, 1], ![-32, -7, -25, 1], ![-34, -8, -25, 1], ![-38, -3, -26, 1], ![-38, -4, -26, 1], ![-31, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative281Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -5, -26, 1], ![-26, -7, -25, 1], ![-34, -6, -26, 1], ![-36, -11, -25, 1], ![-27, -1, -26, 1], ![-27, -13, -24, 1], ![-31, -7, -26, 1], ![-30, -7, -26, 1], ![-34, -9, -26, 1], ![-30, -8, -26, 1], ![-35, -10, -26, 1], ![-28, -12, -25, 1], ![-38, -11, -26, 1], ![-23, -4, -26, 1], ![-22, -3, -26, 1], ![-40, -1, -28, 1], ![-18, -7, -25, 1], ![-34, -15, -25, 1], ![-36, -3, -28, 1], ![-36, -4, -28, 1], ![-40, -6, -28, 1], ![-35, -5, -28, 1], ![-39, -7, -28, 1], ![-31, -3, -28, 1], ![-39, -8, -28, 1], ![-42, -1, -29, 1], ![-40, -2, -29, 1], ![-38, -2, -29, 1], ![-36, -1, -29, 1], ![-40, -5, -29, 1], ![-42, -6, -29, 1], ![-35, -10, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative281Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -12, -26, 1], ![-36, -6, -29, 1], ![-32, -10, -28, 1], ![-34, -6, -29, 1], ![-43, -2, -30, 1], ![-42, -3, -30, 1], ![-42, -4, -30, 1], ![-43, -5, -30, 1], ![-38, -10, -29, 1], ![-35, -1, -30, 1], ![-34, 0, -30, 1], ![-38, -6, -30, 1], ![-39, -7, -30, 1], ![-39, -15, -28, 1], ![-39, -8, -30, 1], ![-19, -2, -28, 1], ![-31, -3, -30, 1], ![-43, -10, -30, 1], ![-28, -9, -29, 1], ![-34, -8, -30, 1], ![-42, -11, -30, 1], ![-22, -2, -29, 1], ![-36, -14, -29, 1], ![-42, -12, -30, 1], ![-34, -14, -29, 1], ![-47, 0, -32, 1], ![-44, -1, -32, 1], ![-43, -2, -32, 1], ![-35, -18, -28, 1], ![-24, -10, -29, 1], ![-43, -5, -32, 1], ![-44, -6, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative281Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -7, -32, 1], ![-28, -14, -29, 1], ![-47, -8, -32, 1], ![-35, -1, -32, 1], ![-27, -10, -30, 1], ![-46, 0, -33, 1], ![-48, -3, -33, 1], ![-48, -4, -33, 1], ![-43, -10, -32, 1], ![-42, -3, -33, 1], ![-42, -4, -33, 1], ![-40, -3, -33, 1], ![-46, -7, -33, 1], ![-44, -7, -33, 1], ![-46, -8, -33, 1], ![-44, -8, -33, 1], ![-40, -12, -32, 1], ![-50, -2, -34, 1], ![-23, -27, -24, 1], ![-46, -3, -34, 1], ![-50, -5, -34, 1], ![-42, -1, -34, 1], ![-36, -7, -33, 1], ![-47, -15, -32, 1], ![-47, -7, -34, 1], ![-43, -6, -34, 1], ![-47, -8, -34, 1], ![-39, -4, -34, 1], ![-28, -9, -32, 1], ![-40, -12, -33, 1], ![-50, -10, -34, 1], ![-43, -9, -34, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative281Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -9, -34, 1], ![-38, -7, -34, 1], ![-46, -11, -34, 1], ![-38, -8, -34, 1], ![-44, -15, -33, 1], ![-46, -12, -34, 1], ![-34, -12, -33, 1], ![-50, -13, -34, 1], ![-31, 0, -34, 1], ![-52, 0, -36, 1], ![-51, -2, -36, 1], ![-48, -1, -36, 1], ![-39, -12, -34, 1], ![-51, -5, -36, 1], ![-47, -4, -36, 1], ![-47, -15, -34, 1], ![-52, -7, -36, 1], ![-44, -4, -36, 1], ![-52, -8, -36, 1], ![-47, -16, -34, 1], ![-48, -19, -33, 1], ![-43, -6, -36, 1], ![-54, -1, -37, 1], ![-52, -2, -37, 1], ![-50, -2, -37, 1], ![-48, -1, -37, 1], ![-52, -5, -37, 1], ![-54, -6, -37, 1], ![-47, -11, -36, 1], ![-39, -7, -36, 1], ![-48, -6, -37, 1], ![-47, -12, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative281Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -6, -37, 1], ![-54, -9, -37, 1], ![-44, -12, -36, 1], ![-55, 0, -38, 1], ![-54, -2, -38, 1], ![-51, -1, -38, 1], ![-46, -9, -37, 1], ![-54, -5, -38, 1], ![-50, -4, -38, 1], ![-40, -6, -37, 1], ![-55, -7, -38, 1], ![-47, -4, -38, 1], ![-55, -8, -38, 1], ![-52, -13, -37, 1], ![-50, -13, -37, 1], ![-46, -6, -38, 1], ![-51, -9, -38, 1], ![-54, -10, -38, 1], ![-43, -5, -38, 1], ![-48, -14, -37, 1], ![-44, -13, -37, 1], ![-46, -9, -38, 1], ![-50, -11, -38, 1], ![-42, -7, -38, 1], ![-39, -16, -36, 1], ![-50, -12, -38, 1], ![-54, -13, -38, 1], ![-47, -19, -36, 1], ![-47, -12, -38, 1], ![-39, -7, -38, 1], ![-40, -14, -37, 1], ![-59, -2, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative281Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, -1, -38, 1], ![-55, -3, -40, 1], ![-59, -5, -40, 1], ![-51, -1, -40, 1], ![-46, -14, -38, 1], ![-55, -16, -38, 1], ![-56, -7, -40, 1], ![-52, -6, -40, 1], ![-56, -8, -40, 1], ![-48, -4, -40, 1], ![-40, -17, -37, 1], ![-51, -17, -38, 1], ![-59, -10, -40, 1], ![-58, 0, -41, 1], ![-60, -3, -41, 1], ![-60, -4, -41, 1], ![-55, -11, -40, 1], ![-54, -3, -41, 1], ![-54, -4, -41, 1], ![-52, -3, -41, 1], ![-58, -7, -41, 1], ![-56, -7, -41, 1], ![-58, -8, -41, 1], ![-56, -8, -41, 1], ![-47, -19, -38, 1], ![-43, -18, -38, 1], ![-48, -12, -40, 1], ![-62, 0, -42, 1], ![-59, -1, -42, 1], ![-58, -2, -42, 1], ![-48, -7, -41, 1], ![-40, -8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative281Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, -5, -42, 1], ![-59, -6, -42, 1], ![-62, -7, -42, 1], ![-54, -12, -41, 1], ![-62, -8, -42, 1], ![-50, -1, -42, 1], ![-47, -15, -40, 1], ![-59, -9, -42, 1], ![-40, 0, -41, 1], ![-59, -18, -40, 1], ![-58, -10, -42, 1], ![-58, -15, -41, 1], ![-46, 0, -42, 1], ![-44, -27, -36, 1], ![-46, -12, -41, 1], ![-55, -11, -42, 1], ![-54, -11, -42, 1], ![-51, -10, -42, 1], ![-55, -12, -42, 1], ![-58, -13, -42, 1], ![-55, -20, -40, 1], ![-46, -8, -42, 1], ![-59, -14, -42, 1], ![-34, -20, -38, 1], ![-43, -6, -42, 1], ![-62, -15, -42, 1], ![-64, -2, -44, 1], ![-63, -3, -44, 1], ![-63, -4, -44, 1], ![-64, -5, -44, 1], ![-43, -9, -42, 1], ![-56, -1, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative281Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 0, -44, 1], ![-59, -6, -44, 1], ![-60, -7, -44, 1], ![-42, -10, -42, 1], ![-60, -8, -44, 1], ![-42, -16, -41, 1], ![-52, -3, -44, 1], ![-64, -10, -44, 1], ![-47, -15, -42, 1], ![-66, -1, -45, 1], ![-64, -2, -45, 1], ![-62, -2, -45, 1], ![-60, -1, -45, 1], ![-64, -5, -45, 1], ![-66, -6, -45, 1], ![-54, -19, -42, 1], ![-64, -13, -44, 1], ![-60, -6, -45, 1], ![-58, -23, -41, 1], ![-58, -6, -45, 1], ![-66, -9, -45, 1], ![-52, -11, -44, 1], ![-59, -14, -44, 1], ![-64, -10, -45, 1], ![-62, -10, -45, 1], ![-67, -1, -46, 1], ![-48, -10, -44, 1], ![-50, -1, -45, 1], ![-63, -3, -46, 1], ![-63, -4, -46, 1], ![-67, -6, -46, 1], ![-62, -5, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative281Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -7, -46, 1], ![-58, -3, -46, 1], ![-66, -8, -46, 1], ![-66, -14, -45, 1], ![-67, -9, -46, 1], ![-46, -2, -45, 1], ![-54, -1, -46, 1], ![-56, -13, -45, 1], ![-58, -14, -45, 1], ![-62, -10, -46, 1], ![-54, -13, -45, 1], ![-63, -11, -46, 1], ![-59, -10, -46, 1], ![-55, -8, -46, 1], ![-63, -12, -46, 1], ![-66, -17, -45, 1], ![-58, -11, -46, 1], ![-54, -9, -46, 1], ![-62, -13, -46, 1], ![-67, -14, -46, 1], ![-64, -18, -45, 1], ![-59, -13, -46, 1], ![-48, -13, -45, 1], ![-66, -15, -46, 1], ![-47, -4, -46, 1], ![-46, -2, -46, 1], ![-40, -5, -45, 1], ![-71, -3, -48, 1], ![-71, -4, -48, 1], ![-64, 0, -48, 1], ![-68, -5, -48, 1], ![-67, -17, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative281Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -6, -48, 1], ![-50, -17, -45, 1], ![-60, -1, -48, 1], ![-64, -21, -45, 1], ![-64, -7, -48, 1], ![-63, -7, -48, 1], ![-67, -9, -48, 1], ![-63, -8, -48, 1], ![-68, -10, -48, 1], ![-59, -18, -46, 1], ![-71, -11, -48, 1], ![-70, 0, -49, 1], ![-72, -3, -49, 1], ![-72, -4, -49, 1], ![-52, -33, -40, 1], ![-66, -3, -49, 1], ![-66, -4, -49, 1], ![-64, -3, -49, 1], ![-70, -7, -49, 1], ![-68, -7, -49, 1], ![-70, -8, -49, 1], ![-68, -8, -49, 1], ![-39, -7, -46, 1], ![-31, -12, -44, 1], ![-67, -22, -46, 1], ![-62, -7, -49, 1], ![-58, -3, -49, 1], ![-72, -11, -49, 1], ![-74, -1, -50, 1], ![-70, 0, -50, 1], ![-71, -3, -50, 1], ![-71, -4, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative281Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -2, -50, 1], ![-74, -6, -50, 1], ![-62, -26, -45, 1], ![-67, -5, -50, 1], ![-70, -7, -50, 1], ![-68, -18, -48, 1], ![-70, -8, -50, 1], ![-74, -9, -50, 1], ![-62, -4, -50, 1], ![-70, -15, -49, 1], ![-68, -15, -49, 1], ![-63, -7, -50, 1], ![-58, -12, -49, 1], ![-71, -11, -50, 1], ![-66, -10, -50, 1], ![-52, -8, -49, 1], ![-71, -12, -50, 1], ![-39, -16, -46, 1], ![-58, -6, -50, 1], ![-60, -15, -49, 1], ![-62, -16, -49, 1], ![-55, -3, -50, 1], ![-74, -14, -50, 1], ![-66, -13, -50, 1], ![-58, -9, -50, 1], ![-62, -12, -50, 1], ![-72, -19, -49, 1], ![-70, -15, -50, 1], ![-50, -11, -49, 1], ![-54, -7, -50, 1], ![-48, -16, -48, 1], ![-70, -16, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative281Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -1, -52, 1], ![-76, -3, -52, 1], ![-76, -4, -52, 1], ![-54, -16, -49, 1], ![-55, -11, -50, 1], ![-75, -6, -52, 1], ![-63, -16, -50, 1], ![-67, -2, -52, 1], ![-58, -19, -49, 1], ![-71, -7, -52, 1], ![-67, -5, -52, 1], ![-75, -9, -52, 1], ![-68, -7, -52, 1], ![-58, -20, -49, 1], ![-68, -8, -52, 1], ![-72, -10, -52, 1], ![-76, -11, -52, 1], ![-71, -20, -50, 1], ![-78, -1, -53, 1], ![-76, -2, -53, 1], ![-74, -2, -53, 1], ![-72, -1, -53, 1], ![-76, -5, -53, 1], ![-78, -6, -53, 1], ![-72, -13, -52, 1], ![-67, -21, -50, 1], ![-72, -6, -53, 1], ![-74, -22, -50, 1], ![-70, -6, -53, 1], ![-78, -9, -53, 1], ![-42, -1, -50, 1], ![-55, 0, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative281Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -10, -53, 1], ![-74, -10, -53, 1], ![-70, -9, -53, 1], ![-68, -15, -52, 1], ![-62, -1, -53, 1], ![-78, -1, -54, 1], ![-79, -3, -54, 1], ![-79, -4, -54, 1], ![-55, -8, -52, 1], ![-76, -13, -53, 1], ![-78, -6, -54, 1], ![-64, -9, -53, 1], ![-70, -2, -54, 1], ![-74, -25, -50, 1], ![-74, -7, -54, 1], ![-70, -5, -54, 1], ![-78, -9, -54, 1], ![-71, -7, -54, 1], ![-54, -33, -46, 1], ![-71, -8, -54, 1], ![-75, -10, -54, 1], ![-79, -11, -54, 1], ![-60, -10, -53, 1], ![-67, -26, -50, 1], ![-79, -12, -54, 1], ![-70, -10, -54, 1], ![-63, -4, -54, 1], ![-67, -9, -54, 1], ![-63, -19, -52, 1], ![-75, -13, -54, 1], ![-74, -18, -53, 1], ![-78, -14, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative281Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -2, -53, 1], ![-63, -20, -52, 1], ![-70, -13, -54, 1], ![-52, -5, -53, 1], ![-58, 0, -54, 1], ![-74, -15, -54, 1], ![-64, -17, -53, 1], ![-66, -18, -53, 1], ![-71, -15, -54, 1], ![-74, -16, -54, 1], ![-67, -14, -54, 1], ![-83, -1, -56, 1], ![-79, 0, -56, 1], ![-80, -3, -56, 1], ![-80, -4, -56, 1], ![-76, -2, -56, 1], ![-83, -6, -56, 1], ![-75, -18, -54, 1], ![-76, -5, -56, 1], ![-79, -7, -56, 1], ![-79, -19, -54, 1], ![-79, -8, -56, 1], ![-83, -9, -56, 1], ![-71, -4, -56, 1], ![-59, -13, -54, 1], ![-79, -20, -54, 1], ![-72, -7, -56, 1], ![-51, -1, -54, 1], ![-80, -11, -56, 1], ![-75, -10, -56, 1], ![-54, -10, -54, 1], ![-82, 0, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative281Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -3, -57, 1], ![-84, -4, -57, 1], ![-58, -15, -54, 1], ![-78, -3, -57, 1], ![-78, -4, -57, 1], ![-76, -3, -57, 1], ![-82, -7, -57, 1], ![-80, -7, -57, 1], ![-82, -8, -57, 1], ![-80, -8, -57, 1], ![-79, -15, -56, 1], ![-55, -15, -54, 1], ![-63, -7, -56, 1], ![-74, -7, -57, 1], ![-70, -3, -57, 1], ![-84, -11, -57, 1], ![-72, -7, -57, 1], ![-83, -17, -56, 1], ![-84, -12, -57, 1], ![-68, -4, -57, 1], ![-86, -3, -58, 1], ![-86, -4, -58, 1], ![-79, 0, -58, 1], ![-83, -5, -58, 1], ![-54, -22, -53, 1], ![-82, -6, -58, 1], ![-64, 0, -57, 1], ![-75, -1, -58, 1], ![-66, -7, -57, 1], ![-79, -7, -58, 1], ![-78, -7, -58, 1], ![-82, -9, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative281Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -8, -58, 1], ![-83, -10, -58, 1], ![-80, -16, -57, 1], ![-86, -11, -58, 1], ![-71, -4, -58, 1], ![-70, -3, -58, 1], ![-86, -12, -58, 1], ![-72, -15, -57, 1], ![-74, -16, -57, 1], ![-75, -21, -56, 1], ![-83, -13, -58, 1], ![-67, -2, -58, 1], ![-58, 0, -57, 1], ![-66, -1, -58, 1], ![-82, -14, -58, 1], ![-58, -24, -54, 1], ![-62, -11, -57, 1], ![-78, -19, -57, 1], ![-71, -11, -58, 1], ![-74, -13, -58, 1], ![-79, -15, -58, 1], ![-78, -15, -58, 1], ![-78, -20, -57, 1], ![-70, -12, -58, 1], ![-79, -16, -58, 1], ![-78, -16, -58, 1], ![-82, -17, -58, 1], ![-67, -22, -56, 1], ![-88, -1, -60, 1], ![-54, -4, -57, 1], ![-83, -18, -58, 1], ![-84, -3, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative281Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-84, -4, -60, 1], ![-88, -6, -60, 1], ![-83, -5, -60, 1], ![-87, -7, -60, 1], ![-79, -3, -60, 1], ![-87, -8, -60, 1], ![-58, -2, -58, 1], ![-88, -9, -60, 1], ![-54, -26, -54, 1], ![-75, -1, -60, 1], ![-82, -24, -57, 1], ![-80, -24, -57, 1], ![-83, -10, -60, 1], ![-83, -21, -58, 1], ![-84, -11, -60, 1], ![-80, -10, -60, 1], ![-76, -8, -60, 1], ![-90, -1, -61, 1], ![-88, -2, -61, 1], ![-86, -2, -61, 1], ![-84, -1, -61, 1], ![-88, -5, -61, 1], ![-90, -6, -61, 1], ![-63, -16, -58, 1], ![-80, -13, -60, 1], ![-84, -6, -61, 1], ![-87, -15, -60, 1], ![-82, -6, -61, 1], ![-90, -9, -61, 1], ![-84, -27, -57, 1], ![-87, -16, -60, 1], ![-88, -10, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative281Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -10, -61, 1], ![-82, -9, -61, 1], ![-88, -17, -60, 1], ![-74, -1, -61, 1], ![-76, -6, -61, 1], ![-76, -15, -60, 1], ![-80, -10, -61, 1], ![-91, -2, -62, 1], ![-90, -3, -62, 1], ![-90, -4, -62, 1], ![-91, -5, -62, 1], ![-90, -14, -61, 1], ![-83, -1, -62, 1], ![-82, 0, -62, 1], ![-86, -6, -62, 1], ![-87, -7, -62, 1], ![-82, -14, -61, 1], ![-87, -8, -62, 1], ![-78, -13, -61, 1], ![-79, -3, -62, 1], ![-91, -10, -62, 1], ![-72, -10, -61, 1], ![-82, -8, -62, 1], ![-90, -11, -62, 1], ![-66, -1, -61, 1], ![-76, -14, -61, 1], ![-90, -12, -62, 1], ![-88, -22, -60, 1], ![-88, -18, -61, 1], ![-91, -13, -62, 1], ![-74, -4, -62, 1], ![-64, -2, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative281Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-83, -29, -58, 1], ![-78, -10, -62, 1], ![-79, -11, -62, 1], ![-86, -14, -62, 1], ![-54, -19, -58, 1], ![-79, -12, -62, 1], ![-87, -15, -62, 1], ![-75, -10, -62, 1], ![-75, -22, -60, 1], ![-74, -17, -61, 1], ![-87, -16, -62, 1], ![-82, -15, -62, 1], ![-74, -11, -62, 1], ![-60, -1, -61, 1], ![-72, -22, -60, 1], ![-86, -17, -62, 1], ![-75, -13, -62, 1], ![-91, -18, -62, 1], ![-95, 0, -64, 1], ![-92, -1, -64, 1], ![-91, -2, -64, 1], ![-82, -22, -61, 1], ![-90, -19, -62, 1], ![-91, -5, -64, 1], ![-92, -6, -64, 1], ![-95, -7, -64, 1], ![-67, -9, -62, 1], ![-95, -8, -64, 1], ![-83, -1, -64, 1], ![-58, -26, -58, 1], ![-92, -9, -64, 1], ![-63, -4, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative281Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -21, -62, 1], ![-91, -10, -64, 1], ![-90, -25, -61, 1], ![-79, 0, -64, 1], ![-75, -18, -62, 1], ![-71, -16, -62, 1], ![-88, -11, -64, 1], ![-87, -11, -64, 1], ![-84, -10, -64, 1], ![-94, 0, -65, 1], ![-96, -3, -65, 1], ![-96, -4, -65, 1], ![-79, -8, -64, 1], ![-90, -3, -65, 1], ![-90, -4, -65, 1], ![-88, -3, -65, 1], ![-94, -7, -65, 1], ![-92, -7, -65, 1], ![-94, -8, -65, 1], ![-92, -8, -65, 1], ![-95, -16, -64, 1], ![-76, -9, -64, 1], ![-83, -14, -64, 1], ![-86, -7, -65, 1], ![-82, -3, -65, 1], ![-96, -11, -65, 1], ![-84, -7, -65, 1], ![-58, -17, -61, 1], ![-96, -12, -65, 1], ![-80, -4, -65, 1], ![-88, -11, -65, 1], ![-90, -12, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative281Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -2, -66, 1], ![-88, -12, -65, 1], ![-94, -3, -66, 1], ![-98, -5, -66, 1], ![-90, -1, -66, 1], ![-88, -19, -64, 1], ![-78, -7, -65, 1], ![-95, -7, -66, 1], ![-91, -6, -66, 1], ![-95, -8, -66, 1], ![-87, -4, -66, 1], ![-94, -16, -65, 1], ![-92, -16, -65, 1], ![-98, -10, -66, 1], ![-91, -9, -66, 1], ![-90, -9, -66, 1], ![-86, -7, -66, 1], ![-94, -11, -66, 1], ![-86, -8, -66, 1], ![-91, -29, -62, 1], ![-94, -12, -66, 1], ![-84, -16, -65, 1], ![-98, -13, -66, 1], ![-79, 0, -66, 1], ![-87, -11, -66, 1], ![-64, -8, -64, 1], ![-74, -11, -65, 1], ![-87, -12, -66, 1], ![-83, -10, -66, 1], ![-91, -14, -66, 1], ![-95, -15, -66, 1], ![-70, -8, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative281Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-79, -8, -66, 1], ![-78, -16, -65, 1], ![-95, -16, -66, 1], ![-72, -12, -65, 1], ![-68, -7, -65, 1], ![-83, -13, -66, 1], ![-82, -19, -65, 1], ![-86, -15, -66, 1], ![-79, -23, -64, 1], ![-91, -17, -66, 1], ![-98, -18, -66, 1], ![-86, -16, -66, 1], ![-80, -24, -64, 1], ![-78, -12, -66, 1], ![-100, 0, -68, 1], ![-99, -2, -68, 1], ![-96, -1, -68, 1], ![-71, -4, -66, 1], ![-99, -5, -68, 1], ![-95, -4, -68, 1], ![-94, -24, -65, 1], ![-100, -7, -68, 1], ![-92, -4, -68, 1], ![-100, -8, -68, 1], ![-84, -23, -65, 1], ![-98, -21, -66, 1], ![-91, -6, -68, 1], ![-96, -9, -68, 1], ![-99, -10, -68, 1], ![-88, -5, -68, 1], ![-67, -2, -66, 1], ![-74, -14, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative281Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -9, -68, 1], ![-95, -11, -68, 1], ![-87, -7, -68, 1], ![-90, -22, -66, 1], ![-95, -12, -68, 1], ![-99, -13, -68, 1], ![-102, -1, -69, 1], ![-100, -2, -69, 1], ![-98, -2, -69, 1], ![-96, -1, -69, 1], ![-100, -5, -69, 1], ![-102, -6, -69, 1], ![-100, -15, -68, 1], ![-90, -36, -62, 1], ![-96, -6, -69, 1], ![-91, -14, -68, 1], ![-94, -6, -69, 1], ![-102, -9, -69, 1], ![-70, -33, -62, 1], ![-88, -28, -65, 1], ![-100, -10, -69, 1], ![-98, -10, -69, 1], ![-94, -9, -69, 1], ![-98, -26, -66, 1], ![-86, -1, -69, 1], ![-88, -6, -69, 1], ![-83, -13, -68, 1], ![-92, -10, -69, 1], ![-79, -23, -66, 1], ![-100, -13, -69, 1], ![-103, 0, -70, 1], ![-102, -2, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative281Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-99, -1, -70, 1], ![-79, -12, -68, 1], ![-102, -5, -70, 1], ![-98, -4, -70, 1], ![-92, -13, -69, 1], ![-103, -7, -70, 1], ![-95, -4, -70, 1], ![-103, -8, -70, 1], ![-99, -21, -68, 1], ![-75, -37, -62, 1], ![-94, -6, -70, 1], ![-99, -9, -70, 1], ![-102, -10, -70, 1], ![-91, -5, -70, 1], ![-88, -14, -69, 1], ![-96, -17, -69, 1], ![-94, -9, -70, 1], ![-98, -11, -70, 1], ![-90, -7, -70, 1], ![-84, -13, -69, 1], ![-98, -12, -70, 1], ![-102, -13, -70, 1], ![-74, -25, -66, 1], ![-95, -12, -70, 1], ![-87, -7, -70, 1], ![-100, -24, -68, 1], ![-99, -14, -70, 1], ![-83, -1, -70, 1], ![-103, -15, -70, 1], ![-83, -21, -68, 1], ![-86, -17, -69, 1], ![-94, -14, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative281Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative281Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative281Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative281Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative281Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative281_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative281Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative281Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative281Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative281 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative281Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative281_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative281Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative281_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives10 : Fin 13 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative269, oneTwoThreeNeighborElevenUpgradeRepresentative270, oneTwoThreeNeighborElevenUpgradeRepresentative271, oneTwoThreeNeighborElevenUpgradeRepresentative272, oneTwoThreeNeighborElevenUpgradeRepresentative273, oneTwoThreeNeighborElevenUpgradeRepresentative274, oneTwoThreeNeighborElevenUpgradeRepresentative275, oneTwoThreeNeighborElevenUpgradeRepresentative276, oneTwoThreeNeighborElevenUpgradeRepresentative277, oneTwoThreeNeighborElevenUpgradeRepresentative278, oneTwoThreeNeighborElevenUpgradeRepresentative279, oneTwoThreeNeighborElevenUpgradeRepresentative280, oneTwoThreeNeighborElevenUpgradeRepresentative281]

end Freely290
