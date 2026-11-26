module

public import Freely290.OneTwoThreeNeighborElevenEscalationCore

@[expose] public section

namespace Freely290

set_option maxRecDepth 30000
set_option maxHeartbeats 8000000

def oneTwoThreeNeighborElevenUpgradeRepresentative141Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 0, -2, 1], ![1, -2, -2, 1], ![-3, 3, -3, 1], ![-3, 2, -4, 1], ![10, -2, 0, 1], ![-3, -1, -5, 1], ![-6, 4, -5, 1], ![-7, -2, -6, 1], ![-3, 2, -6, 1], ![-9, -1, -7, 1], ![-7, 3, -7, 1], ![-4, -2, -7, 1], ![-10, 2, -8, 1], ![-7, -2, -8, 1], ![-9, -4, -8, 1], ![-11, -1, -9, 1], ![-4, 4, -8, 1], ![-12, -4, -9, 1], ![-8, -4, -9, 1], ![-12, -2, -10, 1], ![-13, 4, -10, 1], ![-9, 7, -9, 1], ![-7, 7, -9, 1], ![-15, 3, -11, 1], ![-11, 3, -11, 1], ![-8, -6, -10, 1], ![-9, -9, -9, 1], ![-15, -2, -12, 1], ![-16, 4, -12, 1], ![3, -1, -9, 1], ![-9, 7, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative141Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -1, -13, 1], ![-9, -4, -12, 1], ![-18, -4, -13, 1], ![-14, -4, -13, 1], ![-12, 8, -12, 1], ![-19, 2, -14, 1], ![-16, -2, -14, 1], ![-18, -4, -14, 1], ![-6, 10, -11, 1], ![-13, 4, -14, 1], ![-21, -1, -15, 1], ![-19, 3, -15, 1], ![-16, -2, -15, 1], ![-15, 3, -15, 1], ![-20, 6, -15, 1], ![-14, -8, -14, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-12, 10, -14, 1], ![-19, -6, -16, 1], ![-21, -1, -17, 1], ![-24, 4, -17, 1], ![-20, 4, -17, 1], ![3, 15, -9, 1], ![-14, -10, -15, 1], ![-23, 7, -17, 1], ![-24, 2, -18, 1], ![-22, 8, -17, 1], ![-22, 4, -18, 1], ![-21, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative141Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-23, 6, -18, 1], ![-20, 12, -16, 1], ![-18, 14, -15, 1], ![-27, 3, -19, 1], ![-23, 3, -19, 1], ![-15, -9, -17, 1], ![-16, -6, -18, 1], ![-26, -6, -19, 1], ![-25, 7, -19, 1], ![-28, 0, -20, 1], ![-26, -2, -20, 1], ![-12, 6, -18, 1], ![-25, -4, -20, 1], ![-25, -9, -19, 1], ![-27, -6, -20, 1], ![-23, 6, -20, 1], ![-4, 4, -17, 1], ![-27, -1, -21, 1], ![-30, 4, -21, 1], ![-26, 4, -21, 1], ![-21, 8, -20, 1], ![-27, 10, -20, 1], ![-29, 7, -21, 1], ![3, -12, -14, 1], ![-30, 0, -22, 1], ![-28, 2, -22, 1], ![-29, 4, -22, 1], ![-29, -9, -21, 1], ![-31, 6, -22, 1], ![-23, -2, -22, 1], ![-27, -6, -22, 1], ![-20, -8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative141Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -1, -23, 1], ![-31, 3, -23, 1], ![-28, -2, -23, 1], ![-27, 3, -23, 1], ![-32, 6, -23, 1], ![-31, -10, -22, 1], ![-22, -8, -22, 1], ![-26, 6, -23, 1], ![-22, -2, -23, 1], ![-24, 6, -23, 1], ![-33, 4, -24, 1], ![-20, -2, -23, 1], ![-27, 2, -24, 1], ![-34, -6, -24, 1], ![-27, 19, -19, 1], ![-24, 0, -24, 1], ![-32, 8, -24, 1], ![-35, -1, -25, 1], ![-24, -10, -23, 1], ![-36, -4, -25, 1], ![-32, -4, -25, 1], ![-15, 3, -23, 1], ![-27, -1, -25, 1], ![-33, 7, -25, 1], ![-31, 7, -25, 1], ![-28, 14, -23, 1], ![-1, 4, -20, 1], ![-33, 0, -26, 1], ![-37, -4, -26, 1], ![-31, -2, -26, 1], ![-36, 6, -26, 1], ![-35, -6, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative141Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, 4, -26, 1], ![-27, 2, -26, 1], ![-34, 8, -26, 1], ![-34, -8, -26, 1], ![-39, 3, -27, 1], ![-35, 3, -27, 1], ![-35, 10, -26, 1], ![-36, -10, -26, 1], ![-38, -6, -27, 1], ![-37, 7, -27, 1], ![-24, -6, -26, 1], ![-33, 7, -27, 1], ![-25, -8, -26, 1], ![-30, -6, -27, 1], ![-36, 0, -28, 1], ![-40, -4, -28, 1], ![-34, -2, -28, 1], ![-39, 6, -28, 1], ![-38, -6, -28, 1], ![-32, 4, -28, 1], ![-30, 2, -28, 1], ![-37, 8, -28, 1], ![-37, -8, -28, 1], ![-41, -1, -29, 1], ![-26, -16, -25, 1], ![-42, -4, -29, 1], ![-38, -4, -29, 1], ![-19, 10, -26, 1], ![-33, -1, -29, 1], ![-39, 7, -29, 1], ![-37, 7, -29, 1], ![-28, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative141Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, -4, -28, 1], ![-22, 10, -27, 1], ![-39, -9, -29, 1], ![-42, 4, -30, 1], ![-31, 7, -29, 1], ![-36, 2, -30, 1], ![-43, -6, -30, 1], ![-29, 7, -29, 1], ![-33, 0, -30, 1], ![-41, 8, -30, 1], ![-41, -8, -30, 1], ![-24, 0, -29, 1], ![-45, -1, -31, 1], ![-43, 3, -31, 1], ![-40, -2, -31, 1], ![-39, 3, -31, 1], ![-44, 6, -31, 1], ![-30, 12, -29, 1], ![-41, 15, -29, 1], ![-38, 6, -31, 1], ![-34, -2, -31, 1], ![-36, 6, -31, 1], ![-26, 4, -30, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-39, 14, -30, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-36, -10, -31, 1], ![-35, -14, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative141Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-45, -1, -33, 1], ![-48, 4, -33, 1], ![-44, 4, -33, 1], ![-24, -10, -30, 1], ![-45, 15, -31, 1], ![-47, 7, -33, 1], ![-33, -16, -30, 1], ![-46, 8, -33, 1], ![-46, -8, -33, 1], ![-42, 8, -33, 1], ![-47, -9, -33, 1], ![-49, 0, -34, 1], ![-47, -2, -34, 1], ![-41, -9, -33, 1], ![-46, -4, -34, 1], ![-39, -9, -33, 1], ![-48, -6, -34, 1], ![-44, 6, -34, 1], ![-48, -12, -33, 1], ![-44, -12, -33, 1], ![-34, -8, -33, 1], ![-38, 4, -34, 1], ![-42, 8, -34, 1], ![-48, 10, -34, 1], ![-51, 3, -35, 1], ![-47, 3, -35, 1], ![-44, -10, -34, 1], ![-45, 15, -33, 1], ![-50, -6, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative141Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 7, -35, 1], ![-29, -17, -31, 1], ![-45, 7, -35, 1], ![-32, 16, -32, 1], ![-42, -6, -35, 1], ![-49, -9, -35, 1], ![-50, 10, -35, 1], ![-51, 2, -36, 1], ![-30, -4, -34, 1], ![-49, 4, -36, 1], ![-48, -4, -36, 1], ![-50, 6, -36, 1], ![-37, 7, -35, 1], ![-36, -6, -35, 1], ![-52, 8, -36, 1], ![-52, -8, -36, 1], ![-51, -13, -35, 1], ![-43, -6, -36, 1], ![-40, 4, -36, 1], ![-48, 20, -33, 1], ![-51, -1, -37, 1], ![-54, 4, -37, 1], ![-50, 4, -37, 1], ![-30, 12, -34, 1], ![-43, 10, -36, 1], ![-53, 7, -37, 1], ![-49, -12, -36, 1], ![-52, 8, -37, 1], ![-52, -8, -37, 1], ![-48, 8, -37, 1], ![-53, -9, -37, 1], ![-39, -10, -36, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative141Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-51, -14, -36, 1], ![-55, -2, -38, 1], ![-51, 2, -38, 1], ![-53, -4, -38, 1], ![-50, 4, -38, 1], ![-38, 4, -37, 1], ![-52, -6, -38, 1], ![-50, -12, -37, 1], ![-54, 8, -38, 1], ![-54, -8, -38, 1], ![-46, -12, -37, 1], ![-37, 7, -37, 1], ![-39, -9, -37, 1], ![-52, 10, -38, 1], ![-57, -1, -39, 1], ![-55, 3, -39, 1], ![-52, -2, -39, 1], ![-51, 3, -39, 1], ![-56, 6, -39, 1], ![-35, -14, -36, 1], ![-27, -6, -36, 1], ![-50, 6, -39, 1], ![-46, -2, -39, 1], ![-48, 6, -39, 1], ![-55, 14, -38, 1], ![-44, -2, -39, 1], ![-45, -12, -38, 1], ![-56, -10, -39, 1], ![-58, 2, -40, 1], ![-55, -2, -40, 1], ![-57, -4, -40, 1], ![-34, 4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative141Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 4, -40, 1], ![-54, 6, -40, 1], ![-49, 16, -38, 1], ![-49, 4, -40, 1], ![-51, -6, -40, 1], ![-53, 8, -40, 1], ![-53, -8, -40, 1], ![-45, 0, -40, 1], ![-47, 6, -40, 1], ![-57, 15, -39, 1], ![-59, -1, -41, 1], ![-51, 10, -40, 1], ![-60, -4, -41, 1], ![-56, -4, -41, 1], ![-29, 4, -38, 1], ![-51, -1, -41, 1], ![-57, 7, -41, 1], ![-55, 7, -41, 1], ![-45, 15, -39, 1], ![-57, -17, -39, 1], ![-55, 14, -40, 1], ![-57, -9, -41, 1], ![-55, -9, -41, 1], ![-49, 7, -41, 1], ![-45, -1, -41, 1], ![-60, -2, -42, 1], ![-61, 4, -42, 1], ![-60, 12, -41, 1], ![-56, 12, -41, 1], ![-56, -16, -40, 1], ![-54, -4, -42, 1], ![-56, -6, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative141Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 12, -40, 1], ![-57, 8, -42, 1], ![-57, -8, -42, 1], ![-58, 18, -40, 1], ![-51, -6, -42, 1], ![-59, 15, -41, 1], ![-56, 10, -42, 1], ![-27, 3, -39, 1], ![-63, 3, -43, 1], ![-59, 3, -43, 1], ![-51, 15, -41, 1], ![-61, -12, -42, 1], ![-62, -6, -43, 1], ![-61, 7, -43, 1], ![-53, 12, -42, 1], ![-57, 7, -43, 1], ![-60, 14, -42, 1], ![-54, -6, -43, 1], ![-61, -9, -43, 1], ![-62, 10, -43, 1], ![-57, -9, -43, 1], ![-46, 16, -41, 1], ![-56, 10, -43, 1], ![-63, -2, -44, 1], ![-64, 4, -44, 1], ![-49, 7, -43, 1], ![-48, -6, -43, 1], ![-41, -8, -42, 1], ![-57, -4, -44, 1], ![-59, -6, -44, 1], ![-59, -13, -43, 1], ![-60, 8, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative141Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -8, -44, 1], ![-60, -14, -43, 1], ![-54, -6, -44, 1], ![-42, 2, -43, 1], ![-59, 10, -44, 1], ![-46, 10, -43, 1], ![-65, -1, -45, 1], ![-53, -8, -44, 1], ![-66, -4, -45, 1], ![-62, -4, -45, 1], ![-47, -2, -44, 1], ![-57, -1, -45, 1], ![-63, 7, -45, 1], ![-61, 7, -45, 1], ![-63, 14, -44, 1], ![-60, 18, -43, 1], ![-62, -14, -44, 1], ![-63, -9, -45, 1], ![-61, -9, -45, 1], ![-55, 7, -45, 1], ![-51, -1, -45, 1], ![-36, 2, -43, 1], ![-67, 2, -46, 1], ![-64, -2, -46, 1], ![-66, -4, -46, 1], ![-44, -8, -44, 1], ![-61, 4, -46, 1], ![-63, 6, -46, 1], ![-51, 19, -43, 1], ![-58, 4, -46, 1], ![-60, -6, -46, 1], ![-62, 8, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative141Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, -8, -46, 1], ![-54, 0, -46, 1], ![-56, 6, -46, 1], ![-42, -10, -44, 1], ![-63, -10, -46, 1], ![-60, 10, -46, 1], ![-69, -1, -47, 1], ![-67, 3, -47, 1], ![-64, -2, -47, 1], ![-63, 3, -47, 1], ![-68, 6, -47, 1], ![-61, -12, -46, 1], ![-45, -9, -45, 1], ![-62, 6, -47, 1], ![-58, -2, -47, 1], ![-60, 6, -47, 1], ![-57, -17, -45, 1], ![-56, -2, -47, 1], ![-51, 26, -42, 1], ![-68, -10, -47, 1], ![-53, 12, -46, 1], ![-65, 16, -46, 1], ![-62, -10, -47, 1], ![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-51, 3, -47, 1], ![-67, -6, -48, 1], ![-50, -2, -47, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative141Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-64, -18, -46, 1], ![-69, 15, -47, 1], ![-65, 15, -47, 1], ![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1], ![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-69, -1, -49, 1], ![-72, 4, -49, 1], ![-68, 4, -49, 1], ![-65, -12, -48, 1], ![-58, 10, -48, 1], ![-71, 7, -49, 1], ![-70, 14, -48, 1], ![-70, 8, -49, 1], ![-70, -8, -49, 1], ![-66, 8, -49, 1], ![-71, -9, -49, 1], ![-57, 12, -48, 1], ![-63, 19, -47, 1], ![-65, -9, -49, 1], ![-62, -8, -49, 1], ![-63, -9, -49, 1], ![-64, 16, -48, 1], ![-72, 2, -50, 1], ![-72, -12, -49, 1], ![-70, 4, -50, 1], ![-69, -4, -50, 1], ![-71, 6, -50, 1], ![-64, -12, -49, 1], ![-55, 7, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative141Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-73, 8, -50, 1], ![-73, -8, -50, 1], ![-52, 4, -49, 1], ![-64, -6, -50, 1], ![-61, 4, -50, 1], ![-45, 15, -47, 1], ![-71, -10, -50, 1], ![-67, 10, -50, 1], ![-60, 6, -50, 1], ![-65, 20, -48, 1], ![-64, 10, -50, 1], ![-75, 3, -51, 1], ![-71, 3, -51, 1], ![-69, -17, -49, 1], ![-67, -17, -49, 1], ![-74, -6, -51, 1], ![-73, 7, -51, 1], ![-60, -10, -50, 1], ![-69, 7, -51, 1], ![-52, -12, -49, 1], ![-66, -6, -51, 1], ![-73, -9, -51, 1], ![-74, 10, -51, 1], ![-69, -9, -51, 1], ![-72, 20, -49, 1], ![-68, 10, -51, 1], ![-46, -8, -49, 1], ![-66, 10, -51, 1], ![-76, 0, -52, 1], ![-74, -2, -52, 1], ![-65, -16, -50, 1], ![-73, -4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative141Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -13, -51, 1], ![-75, -6, -52, 1], ![-71, 6, -52, 1], ![-54, -12, -50, 1], ![-72, -14, -51, 1], ![-70, -14, -51, 1], ![-65, 4, -52, 1], ![-69, 8, -52, 1], ![-75, 10, -52, 1], ![-68, -8, -52, 1], ![-70, 20, -50, 1], ![-71, -10, -52, 1], ![-51, -22, -48, 1], ![-60, 0, -52, 1], ![-73, 12, -52, 1], ![-75, -1, -53, 1], ![-78, 4, -53, 1], ![-74, 4, -53, 1], ![-58, -2, -52, 1], ![-70, 18, -51, 1], ![-77, 7, -53, 1], ![-62, 10, -52, 1], ![-76, 8, -53, 1], ![-76, -8, -53, 1], ![-72, 8, -53, 1], ![-77, -9, -53, 1], ![-67, 19, -51, 1], ![-76, 16, -52, 1], ![-71, -9, -53, 1], ![-68, -8, -53, 1], ![-69, -9, -53, 1], ![-63, 14, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative141Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 4, -53, 1], ![-78, 0, -54, 1], ![-76, 2, -54, 1], ![-77, 4, -54, 1], ![-51, -13, -51, 1], ![-79, 6, -54, 1], ![-71, -2, -54, 1], ![-75, -6, -54, 1], ![-74, -22, -51, 1], ![-58, 4, -53, 1], ![-69, -4, -54, 1], ![-73, 8, -54, 1], ![-73, -8, -54, 1], ![-49, 4, -52, 1], ![-79, -10, -54, 1], ![-70, -8, -54, 1], ![-73, -20, -52, 1], ![-67, 15, -53, 1], ![-44, 10, -51, 1], ![-47, -2, -52, 1], ![-81, -1, -55, 1], ![-79, 3, -55, 1], ![-76, -2, -55, 1], ![-75, 3, -55, 1], ![-80, 6, -55, 1], ![-69, 12, -54, 1], ![-58, -12, -53, 1], ![-74, 6, -55, 1], ![-70, -2, -55, 1], ![-72, 6, -55, 1], ![-65, -17, -53, 1], ![-68, -2, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative141Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, 16, -54, 1], ![-80, -10, -55, 1], ![-78, -16, -54, 1], ![-70, 20, -53, 1], ![-74, -10, -55, 1], ![-57, 15, -53, 1], ![-72, -10, -55, 1], ![-59, 10, -54, 1], ![-57, 8, -54, 1], ![-81, 4, -56, 1], ![-79, -13, -55, 1], ![-75, 2, -56, 1], ![-82, -6, -56, 1], ![-76, 14, -55, 1], ![-72, 0, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-54, 8, -54, 1], ![-77, 20, -54, 1], ![-82, 10, -56, 1], ![-51, 2, -54, 1], ![-79, -10, -56, 1], ![-68, 4, -56, 1], ![-72, 24, -53, 1], ![-69, 15, -55, 1], ![-81, -17, -55, 1], ![-81, -12, -56, 1], ![-83, -1, -57, 1], ![-65, 4, -56, 1], ![-84, -4, -57, 1], ![-80, -4, -57, 1], ![-76, -18, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative141Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, -1, -57, 1], ![-81, 7, -57, 1], ![-79, 7, -57, 1], ![-63, 6, -56, 1], ![-75, -14, -56, 1], ![-74, -14, -56, 1], ![-81, -9, -57, 1], ![-79, -9, -57, 1], ![-73, 7, -57, 1], ![-69, -1, -57, 1], ![-77, -16, -56, 1], ![-71, 7, -57, 1], ![-84, 12, -57, 1], ![-80, 12, -57, 1], ![-55, -29, -51, 1], ![-66, 0, -57, 1], ![-81, 0, -58, 1], ![-85, -4, -58, 1], ![-79, -2, -58, 1], ![-84, 6, -58, 1], ![-83, -6, -58, 1], ![-77, 4, -58, 1], ![-75, 2, -58, 1], ![-82, 8, -58, 1], ![-82, -8, -58, 1], ![-77, 15, -57, 1], ![-82, 16, -57, 1], ![-83, 10, -58, 1], ![-84, -10, -58, 1], ![-76, -20, -56, 1], ![-78, -16, -57, 1], ![-72, -6, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative141Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 12, -58, 1], ![-73, -8, -58, 1], ![-69, -4, -58, 1], ![-77, -17, -57, 1], ![-87, 3, -59, 1], ![-83, 3, -59, 1], ![-77, -12, -58, 1], ![-54, -10, -56, 1], ![-86, -6, -59, 1], ![-85, 7, -59, 1], ![-80, -14, -58, 1], ![-81, 7, -59, 1], ![-76, 14, -58, 1], ![-78, -6, -59, 1], ![-85, -9, -59, 1], ![-86, 10, -59, 1], ![-81, -9, -59, 1], ![-81, -16, -58, 1], ![-80, 10, -59, 1], ![-62, 4, -58, 1], ![-78, 10, -59, 1], ![-73, 7, -59, 1], ![-72, -6, -59, 1], ![-72, -20, -57, 1], ![-80, 18, -58, 1], ![-84, 0, -60, 1], ![-88, -4, -60, 1], ![-82, -2, -60, 1], ![-87, 6, -60, 1], ![-86, -6, -60, 1], ![-80, 4, -60, 1], ![-78, 2, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative141Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, 8, -60, 1], ![-85, -8, -60, 1], ![-75, -13, -59, 1], ![-78, 20, -58, 1], ![-86, 10, -60, 1], ![-87, -10, -60, 1], ![-63, 14, -58, 1], ![-74, -14, -59, 1], ![-75, -6, -60, 1], ![-88, 12, -60, 1], ![-76, -8, -60, 1], ![-72, -4, -60, 1], ![-82, 18, -59, 1], ![-89, -1, -61, 1], ![-81, -12, -60, 1], ![-90, -4, -61, 1], ![-86, -4, -61, 1], ![-60, 2, -59, 1], ![-81, -1, -61, 1], ![-87, 7, -61, 1], ![-85, 7, -61, 1], ![-79, 14, -60, 1], ![-62, 10, -59, 1], ![-69, 8, -60, 1], ![-87, -9, -61, 1], ![-85, -9, -61, 1], ![-79, 7, -61, 1], ![-75, -1, -61, 1], ![-65, 4, -60, 1], ![-77, 7, -61, 1], ![-90, 12, -61, 1], ![-86, 12, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative141Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -16, -56, 1], ![-72, 0, -61, 1], ![-82, 12, -61, 1], ![-51, -22, -56, 1], ![-90, 4, -62, 1], ![-84, -26, -58, 1], ![-84, 2, -62, 1], ![-91, -6, -62, 1], ![-89, 15, -61, 1], ![-81, 0, -62, 1], ![-89, 8, -62, 1], ![-89, -8, -62, 1], ![-88, 16, -61, 1], ![-81, 15, -61, 1], ![-91, 10, -62, 1], ![-66, 14, -60, 1], ![-88, -10, -62, 1], ![-77, 4, -62, 1], ![-89, -17, -61, 1], ![-69, -9, -61, 1], ![-80, -16, -61, 1], ![-90, -12, -62, 1], ![-85, 12, -62, 1], ![-74, 4, -62, 1], ![-93, -1, -63, 1], ![-91, 3, -63, 1], ![-88, -2, -63, 1], ![-87, 3, -63, 1], ![-92, 6, -63, 1], ![-76, 10, -62, 1], ![-72, 6, -62, 1], ![-86, 6, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative141Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -2, -63, 1], ![-84, 6, -63, 1], ![-80, 14, -62, 1], ![-80, -2, -63, 1], ![-69, -4, -62, 1], ![-92, -10, -63, 1], ![-71, 22, -60, 1], ![-72, -10, -62, 1], ![-86, -10, -63, 1], ![-78, -20, -61, 1], ![-84, -10, -63, 1], ![-86, 26, -60, 1], ![-68, -16, -61, 1], ![-75, 3, -63, 1], ![-93, 0, -64, 1], ![-91, 2, -64, 1], ![-92, 4, -64, 1], ![-88, 14, -63, 1], ![-94, 6, -64, 1], ![-86, -2, -64, 1], ![-90, -6, -64, 1], ![-79, 23, -61, 1], ![-64, 16, -61, 1], ![-84, -4, -64, 1], ![-88, 8, -64, 1], ![-88, -8, -64, 1], ![-80, 14, -63, 1], ![-94, -10, -64, 1], ![-85, -8, -64, 1], ![-93, -17, -63, 1], ![-89, -17, -63, 1], ![-55, 7, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative141Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -22, -62, 1], ![-92, -12, -64, 1], ![-83, 10, -64, 1], ![-78, 6, -64, 1], ![-91, 19, -63, 1], ![-93, -1, -65, 1], ![-96, 4, -65, 1], ![-92, 4, -65, 1], ![-91, -14, -64, 1], ![-87, 14, -64, 1], ![-95, 7, -65, 1], ![-72, 14, -63, 1], ![-94, 8, -65, 1], ![-94, -8, -65, 1], ![-90, 8, -65, 1], ![-95, -9, -65, 1], ![-79, 19, -63, 1], ![-82, -14, -64, 1], ![-89, -9, -65, 1], ![-86, -8, -65, 1], ![-87, -9, -65, 1], ![-72, 8, -64, 1], ![-80, 4, -65, 1], ![-96, -12, -65, 1], ![-92, -12, -65, 1], ![-82, -8, -65, 1], ![-80, 16, -64, 1], ![-97, 0, -66, 1], ![-95, -2, -66, 1], ![-81, -9, -65, 1], ![-94, -4, -66, 1], ![-76, 4, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative141Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -6, -66, 1], ![-92, 6, -66, 1], ![-77, -16, -64, 1], ![-89, -20, -64, 1], ![-65, 15, -63, 1], ![-86, 4, -66, 1], ![-90, 8, -66, 1], ![-96, 10, -66, 1], ![-89, -8, -66, 1], ![-94, 22, -64, 1], ![-92, -10, -66, 1], ![-91, -17, -65, 1], ![-81, 0, -66, 1], ![-94, 12, -66, 1], ![-92, -26, -63, 1], ![-93, -12, -66, 1], ![-76, -12, -65, 1], ![-79, -2, -66, 1], ![-69, -1, -65, 1], ![-99, 3, -67, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative141Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative141Witnesses : Fin 25 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative141Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative141Block24Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative141_checked : ∀ b : Fin 25,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative141Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative141Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative141Block24_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative141 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative141Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative141_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative141Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative141_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative142Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![0, 0, -2, 1], ![-2, 1, -3, 1], ![1, 4, -2, 1], ![-3, -2, -4, 1], ![-6, 1, -5, 1], ![-2, 1, -5, 1], ![-7, 0, -6, 1], ![-5, -2, -6, 1], ![2, 1, -5, 1], ![-9, -2, -7, 1], ![-5, -2, -7, 1], ![-3, 2, -7, 1], ![-2, 6, -6, 1], ![-9, 4, -8, 1], ![-1, -8, -5, 1], ![-3, 2, -8, 1], ![-11, 4, -9, 1], ![-12, 5, -9, 1], ![-13, 2, -10, 1], ![-10, -2, -10, 1], ![-12, -4, -10, 1], ![-10, -7, -9, 1], ![-15, -2, -11, 1], ![-11, -2, -11, 1], ![-9, 2, -11, 1], ![-4, 4, -10, 1], ![-15, 2, -12, 1], ![-8, 8, -10, 1], ![-13, 4, -12, 1], ![-12, -4, -12, 1], ![-18, 1, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative142Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 1, -13, 1], ![-2, 1, -11, 1], ![-16, 5, -13, 1], ![-10, 1, -13, 1], ![-12, 5, -13, 1], ![-15, 0, -14, 1], ![-19, -4, -14, 1], ![-13, -2, -14, 1], ![-18, 6, -14, 1], ![-20, 1, -15, 1], ![-11, 4, -14, 1], ![-9, 2, -14, 1], ![-14, 1, -15, 1], ![-21, 6, -15, 1], ![-19, -6, -15, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-18, 9, -15, 1], ![-19, -6, -16, 1], ![-19, 10, -15, 1], ![-23, 4, -17, 1], ![-24, 5, -17, 1], ![-20, 5, -17, 1], ![-17, 4, -17, 1], ![-13, -10, -15, 1], ![-25, -2, -18, 1], ![-21, 2, -18, 1], ![-23, -4, -18, 1], ![-20, 4, -18, 1], ![-15, -10, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative142Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-22, -6, -18, 1], ![-26, 1, -19, 1], ![-24, 8, -18, 1], ![-24, -8, -18, 1], ![-20, 1, -19, 1], ![-27, 6, -19, 1], ![-25, -6, -19, 1], ![-22, 10, -18, 1], ![-24, -7, -19, 1], ![-24, 0, -20, 1], ![-28, -4, -20, 1], ![-22, -2, -20, 1], ![-27, 6, -20, 1], ![-26, -6, -20, 1], ![-20, 4, -20, 1], ![-30, 1, -21, 1], ![-26, 1, -21, 1], ![-25, -8, -20, 1], ![-28, 5, -21, 1], ![-22, 1, -21, 1], ![-24, 5, -21, 1], ![-27, -10, -20, 1], ![-8, -8, -18, 1], ![-30, 2, -22, 1], ![-27, -8, -21, 1], ![-28, 4, -22, 1], ![-27, -4, -22, 1], ![-29, 6, -22, 1], ![-19, 16, -18, 1], ![-15, 0, -21, 1], ![-31, 8, -22, 1], ![-33, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative142Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -2, -23, 1], ![-27, 2, -23, 1], ![-19, 4, -22, 1], ![-25, -2, -23, 1], ![-29, -10, -22, 1], ![-32, -7, -23, 1], ![-22, 1, -23, 1], ![-34, 2, -24, 1], ![-31, -2, -24, 1], ![-33, -4, -24, 1], ![-24, -7, -23, 1], ![-28, 4, -24, 1], ![-30, 6, -24, 1], ![-24, 9, -23, 1], ![-25, 4, -24, 1], ![-27, -6, -24, 1], ![-29, 8, -24, 1], ![-35, 4, -25, 1], ![-36, 5, -25, 1], ![-32, 5, -25, 1], ![-29, 4, -25, 1], ![-30, -10, -24, 1], ![-34, -7, -25, 1], ![-26, 10, -24, 1], ![-30, -7, -25, 1], ![-34, 9, -25, 1], ![-36, 4, -26, 1], ![-30, 9, -25, 1], ![-30, 2, -26, 1], ![-37, -6, -26, 1], ![-23, -14, -23, 1], ![-27, 0, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative142Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-35, 8, -26, 1], ![-35, -8, -26, 1], ![-39, -2, -27, 1], ![-35, -2, -27, 1], ![-33, 2, -27, 1], ![-29, -12, -25, 1], ![-31, -2, -27, 1], ![-23, 4, -26, 1], ![-38, -7, -27, 1], ![-28, 1, -27, 1], ![-18, -7, -25, 1], ![-40, 0, -28, 1], ![-38, -2, -28, 1], ![-30, -7, -27, 1], ![-37, -4, -28, 1], ![-28, 12, -26, 1], ![-39, -6, -28, 1], ![-35, 6, -28, 1], ![-23, -2, -27, 1], ![-22, 10, -26, 1], ![-18, 6, -26, 1], ![-42, 1, -29, 1], ![-38, 1, -29, 1], ![-39, 10, -28, 1], ![-40, 5, -29, 1], ![-34, 1, -29, 1], ![-36, 5, -29, 1], ![-37, -14, -27, 1], ![-24, 0, -28, 1], ![-39, 8, -29, 1], ![-39, -8, -29, 1], ![-37, -8, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative142Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -2, -30, 1], ![-43, 4, -30, 1], ![-27, 14, -27, 1], ![-27, 0, -29, 1], ![-31, 8, -29, 1], ![-36, -4, -30, 1], ![-38, -6, -30, 1], ![-36, -11, -29, 1], ![-39, 8, -30, 1], ![-39, -8, -30, 1], ![-44, 1, -31, 1], ![-33, -6, -30, 1], ![-24, 5, -29, 1], ![-38, 1, -31, 1], ![-45, 6, -31, 1], ![-43, -6, -31, 1], ![-32, -8, -30, 1], ![-42, -7, -31, 1], ![-40, -7, -31, 1], ![-26, -2, -30, 1], ![-42, 9, -31, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-41, -10, -31, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-35, 10, -31, 1], ![-36, 20, -28, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative142Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -8, -32, 1], ![-40, -16, -30, 1], ![-47, 4, -33, 1], ![-48, 5, -33, 1], ![-44, 5, -33, 1], ![-41, 4, -33, 1], ![-25, 16, -29, 1], ![-46, -7, -33, 1], ![-44, -12, -32, 1], ![-42, -7, -33, 1], ![-46, 9, -33, 1], ![-22, 1, -31, 1], ![-48, 0, -34, 1], ![-46, 2, -34, 1], ![-47, 4, -34, 1], ![-43, -14, -32, 1], ![-49, 6, -34, 1], ![-41, -2, -34, 1], ![-45, -6, -34, 1], ![-47, -12, -33, 1], ![-40, -11, -33, 1], ![-39, -4, -34, 1], ![-43, 8, -34, 1], ![-43, -8, -34, 1], ![-50, 1, -35, 1], ![-49, -10, -34, 1], ![-40, -8, -34, 1], ![-44, 1, -35, 1], ![-51, 6, -35, 1], ![-49, -6, -35, 1], ![-30, 9, -33, 1], ![-48, -7, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative142Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -7, -35, 1], ![-33, 6, -34, 1], ![-48, 9, -35, 1], ![-46, 9, -35, 1], ![-49, 10, -35, 1], ![-51, -2, -36, 1], ![-52, 4, -36, 1], ![-42, 14, -34, 1], ![-41, 14, -34, 1], ![-43, -10, -35, 1], ![-45, -4, -36, 1], ![-47, -6, -36, 1], ![-38, 9, -35, 1], ![-48, 8, -36, 1], ![-48, -8, -36, 1], ![-37, -14, -34, 1], ![-42, -6, -36, 1], ![-54, 1, -37, 1], ![-50, 1, -37, 1], ![-27, 8, -34, 1], ![-52, 5, -37, 1], ![-46, 1, -37, 1], ![-48, 5, -37, 1], ![-52, -12, -36, 1], ![-35, -2, -36, 1], ![-51, 8, -37, 1], ![-51, -8, -37, 1], ![-49, -8, -37, 1], ![-51, 14, -36, 1], ![-30, 9, -35, 1], ![-55, 0, -38, 1], ![-53, -2, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative142Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 8, -37, 1], ![-52, -4, -38, 1], ![-29, 10, -35, 1], ![-54, -6, -38, 1], ![-50, 6, -38, 1], ![-25, -20, -32, 1], ![-49, -16, -36, 1], ![-44, -11, -37, 1], ![-44, 4, -38, 1], ![-48, 8, -38, 1], ![-54, 10, -38, 1], ![-47, -8, -38, 1], ![-57, -2, -39, 1], ![-53, -2, -39, 1], ![-51, 2, -39, 1], ![-39, 0, -38, 1], ![-49, -2, -39, 1], ![-30, -10, -36, 1], ![-56, -7, -39, 1], ![-46, 1, -39, 1], ![-37, -2, -38, 1], ![-56, 9, -39, 1], ![-44, 1, -39, 1], ![-48, -7, -39, 1], ![-50, 9, -39, 1], ![-44, -12, -38, 1], ![-48, 9, -39, 1], ![-57, 4, -40, 1], ![-41, -2, -39, 1], ![-51, 2, -40, 1], ![-58, -6, -40, 1], ![-55, -16, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative142Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 0, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-57, 14, -39, 1], ![-53, 14, -39, 1], ![-58, 10, -40, 1], ![-27, 8, -37, 1], ![-55, -10, -40, 1], ![-44, 4, -40, 1], ![-59, 4, -41, 1], ![-60, 5, -41, 1], ![-56, 5, -41, 1], ![-53, 4, -41, 1], ![-52, 12, -40, 1], ![-58, -7, -41, 1], ![-42, -6, -40, 1], ![-54, -7, -41, 1], ![-58, 9, -41, 1], ![-54, 14, -40, 1], ![-54, 9, -41, 1], ![-50, -7, -41, 1], ![-39, 6, -40, 1], ![-61, 2, -42, 1], ![-58, -2, -42, 1], ![-60, -4, -42, 1], ![-57, 12, -41, 1], ![-55, 4, -42, 1], ![-57, 6, -42, 1], ![-53, -16, -40, 1], ![-52, 4, -42, 1], ![-54, -6, -42, 1], ![-56, 8, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative142Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -8, -42, 1], ![-48, 0, -42, 1], ![-50, 6, -42, 1], ![-47, 12, -41, 1], ![-57, -10, -42, 1], ![-63, -2, -43, 1], ![-59, -2, -43, 1], ![-57, 2, -43, 1], ![-45, -12, -41, 1], ![-55, -2, -43, 1], ![-37, 4, -41, 1], ![-62, -7, -43, 1], ![-52, 1, -43, 1], ![-12, -4, -36, 1], ![-62, 9, -43, 1], ![-50, 1, -43, 1], ![-54, -7, -43, 1], ![-56, 9, -43, 1], ![-49, -20, -40, 1], ![-54, 9, -43, 1], ![-63, 2, -44, 1], ![-47, -2, -43, 1], ![-61, 4, -44, 1], ![-60, -4, -44, 1], ![-62, 6, -44, 1], ![-48, -7, -43, 1], ![-44, 12, -42, 1], ![-64, 8, -44, 1], ![-64, -8, -44, 1], ![-59, 14, -43, 1], ![-55, -6, -44, 1], ![-52, 4, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative142Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, -14, -43, 1], ![-62, -10, -44, 1], ![-58, 10, -44, 1], ![-66, 1, -45, 1], ![-62, 1, -45, 1], ![-55, 10, -44, 1], ![-64, 5, -45, 1], ![-58, 1, -45, 1], ![-60, 5, -45, 1], ![-58, 17, -43, 1], ![-49, 8, -44, 1], ![-63, 8, -45, 1], ![-63, -8, -45, 1], ![-61, -8, -45, 1], ![-63, -18, -43, 1], ![-59, -18, -43, 1], ![-52, -12, -44, 1], ![-51, 0, -45, 1], ![-55, 8, -45, 1], ![-64, -11, -45, 1], ![-63, 0, -46, 1], ![-67, -4, -46, 1], ![-61, -2, -46, 1], ![-66, 6, -46, 1], ![-65, -6, -46, 1], ![-59, 4, -46, 1], ![-57, 2, -46, 1], ![-64, 8, -46, 1], ![-64, -8, -46, 1], ![-42, -15, -43, 1], ![-45, -12, -44, 1], ![-65, 10, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative142Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, -10, -46, 1], ![-62, -15, -45, 1], ![-65, 16, -45, 1], ![-68, 1, -47, 1], ![-67, 12, -46, 1], ![-55, -8, -46, 1], ![-62, 1, -47, 1], ![-69, 6, -47, 1], ![-67, -6, -47, 1], ![-60, -12, -46, 1], ![-66, -7, -47, 1], ![-64, -7, -47, 1], ![-54, 26, -42, 1], ![-66, 9, -47, 1], ![-64, 9, -47, 1], ![-67, 10, -47, 1], ![-69, -10, -47, 1], ![-65, -10, -47, 1], ![-48, 8, -46, 1], ![-63, 16, -46, 1], ![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-39, 8, -45, 1], ![-67, -6, -48, 1], ![-56, 16, -46, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1], ![-40, -11, -45, 1], ![-36, 5, -45, 1], ![-61, -18, -46, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative142Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1], ![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-68, 12, -48, 1], ![-71, 4, -49, 1], ![-72, 5, -49, 1], ![-68, 5, -49, 1], ![-65, 4, -49, 1], ![-44, 1, -47, 1], ![-70, -7, -49, 1], ![-47, 16, -46, 1], ![-66, -7, -49, 1], ![-70, 9, -49, 1], ![-53, -8, -48, 1], ![-66, 9, -49, 1], ![-62, -7, -49, 1], ![-49, 4, -48, 1], ![-48, 0, -48, 1], ![-72, -11, -49, 1], ![-68, -11, -49, 1], ![-73, -2, -50, 1], ![-69, 2, -50, 1], ![-71, -4, -50, 1], ![-68, 4, -50, 1], ![-65, -12, -49, 1], ![-70, -6, -50, 1], ![-63, -12, -49, 1], ![-72, 8, -50, 1], ![-72, -8, -50, 1], ![-54, -7, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative142Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-59, 12, -49, 1], ![-44, 4, -48, 1], ![-70, 10, -50, 1], ![-60, -4, -50, 1], ![-61, -6, -50, 1], ![-58, -2, -50, 1], ![-66, -10, -50, 1], ![-74, 1, -51, 1], ![-64, -23, -47, 1], ![-55, -12, -49, 1], ![-68, 1, -51, 1], ![-75, 6, -51, 1], ![-73, -6, -51, 1], ![-73, 14, -50, 1], ![-72, -7, -51, 1], ![-70, -7, -51, 1], ![-69, -14, -50, 1], ![-72, 9, -51, 1], ![-70, 9, -51, 1], ![-73, 10, -51, 1], ![-75, -10, -51, 1], ![-71, -10, -51, 1], ![-40, -8, -48, 1], ![-67, 16, -50, 1], ![-67, -10, -51, 1], ![-65, 10, -51, 1], ![-72, 0, -52, 1], ![-76, -4, -52, 1], ![-70, -2, -52, 1], ![-75, 6, -52, 1], ![-74, -6, -52, 1], ![-68, 4, -52, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative142Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-66, 2, -52, 1], ![-73, 8, -52, 1], ![-73, -8, -52, 1], ![-47, 4, -50, 1], ![-74, -15, -51, 1], ![-74, 10, -52, 1], ![-75, -10, -52, 1], ![-68, -15, -51, 1], ![-52, 1, -51, 1], ![-63, -6, -52, 1], ![-76, 12, -52, 1], ![-78, 1, -53, 1], ![-74, 1, -53, 1], ![-68, 17, -51, 1], ![-76, 5, -53, 1], ![-70, 1, -53, 1], ![-72, 5, -53, 1], ![-53, 10, -51, 1], ![-60, -15, -51, 1], ![-75, 8, -53, 1], ![-75, -8, -53, 1], ![-73, -8, -53, 1], ![-67, 14, -52, 1], ![-53, 18, -50, 1], ![-57, 8, -52, 1], ![-63, 0, -53, 1], ![-67, 8, -53, 1], ![-76, -11, -53, 1], ![-58, 17, -51, 1], ![-72, -11, -53, 1], ![-78, 2, -54, 1], ![-72, -24, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative142Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, 4, -54, 1], ![-75, -4, -54, 1], ![-77, 6, -54, 1], ![-71, 22, -51, 1], ![-58, 1, -53, 1], ![-79, 8, -54, 1], ![-79, -8, -54, 1], ![-64, -11, -53, 1], ![-70, -6, -54, 1], ![-67, 4, -54, 1], ![-77, 16, -53, 1], ![-77, -10, -54, 1], ![-73, 10, -54, 1], ![-66, 6, -54, 1], ![-78, 17, -53, 1], ![-70, 10, -54, 1], ![-75, 12, -54, 1], ![-81, -2, -55, 1], ![-77, -2, -55, 1], ![-75, 2, -55, 1], ![-64, 8, -54, 1], ![-73, -2, -55, 1], ![-66, -10, -54, 1], ![-80, -7, -55, 1], ![-70, 1, -55, 1], ![-56, -11, -53, 1], ![-80, 9, -55, 1], ![-68, 1, -55, 1], ![-72, -7, -55, 1], ![-74, 9, -55, 1], ![-62, 17, -53, 1], ![-72, 9, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative142Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, 16, -54, 1], ![-65, -2, -55, 1], ![-72, -16, -54, 1], ![-71, -16, -54, 1], ![-82, 2, -56, 1], ![-79, -2, -56, 1], ![-81, -4, -56, 1], ![-62, 1, -55, 1], ![-76, 4, -56, 1], ![-78, 6, -56, 1], ![-79, -14, -55, 1], ![-73, 4, -56, 1], ![-75, -6, -56, 1], ![-77, 8, -56, 1], ![-77, -8, -56, 1], ![-69, 0, -56, 1], ![-71, 6, -56, 1], ![-69, 14, -55, 1], ![-78, -10, -56, 1], ![-75, 10, -56, 1], ![-74, 10, -56, 1], ![-81, 12, -56, 1], ![-67, -14, -55, 1], ![-63, 26, -52, 1], ![-79, 18, -55, 1], ![-83, 4, -57, 1], ![-84, 5, -57, 1], ![-80, 5, -57, 1], ![-77, 4, -57, 1], ![-82, -14, -56, 1], ![-82, -7, -57, 1], ![-56, 16, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative142Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -7, -57, 1], ![-82, 9, -57, 1], ![-68, 12, -56, 1], ![-78, 9, -57, 1], ![-74, -7, -57, 1], ![-80, -16, -56, 1], ![-60, 20, -54, 1], ![-84, -11, -57, 1], ![-80, -11, -57, 1], ![-81, 12, -57, 1], ![-83, -12, -57, 1], ![-76, -11, -57, 1], ![-67, -14, -56, 1], ![-84, 4, -58, 1], ![-79, -18, -56, 1], ![-78, 2, -58, 1], ![-85, -6, -58, 1], ![-49, -2, -55, 1], ![-75, 0, -58, 1], ![-83, 8, -58, 1], ![-83, -8, -58, 1], ![-66, 9, -57, 1], ![-60, -12, -56, 1], ![-85, 10, -58, 1], ![-69, -12, -57, 1], ![-82, -10, -58, 1], ![-71, 4, -58, 1], ![-54, -15, -55, 1], ![-67, -12, -57, 1], ![-80, 25, -55, 1], ![-84, -12, -58, 1], ![-79, 12, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative142Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -2, -59, 1], ![-83, -2, -59, 1], ![-81, 2, -59, 1], ![-65, -32, -52, 1], ![-79, -2, -59, 1], ![-75, -22, -56, 1], ![-86, -7, -59, 1], ![-76, 1, -59, 1], ![-78, -14, -58, 1], ![-86, 9, -59, 1], ![-74, 1, -59, 1], ![-78, -7, -59, 1], ![-80, 9, -59, 1], ![-63, -4, -58, 1], ![-78, 9, -59, 1], ![-77, -24, -56, 1], ![-71, -2, -59, 1], ![-75, 16, -58, 1], ![-73, -20, -57, 1], ![-75, -16, -58, 1], ![-88, 0, -60, 1], ![-86, -2, -60, 1], ![-68, 1, -59, 1], ![-85, -4, -60, 1], ![-83, 14, -59, 1], ![-87, -6, -60, 1], ![-83, 6, -60, 1], ![-81, -14, -59, 1], ![-84, 20, -58, 1], ![-84, -15, -59, 1], ![-77, 4, -60, 1], ![-81, 8, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative142Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 10, -60, 1], ![-80, -8, -60, 1], ![-57, 6, -58, 1], ![-83, -10, -60, 1], ![-82, 17, -59, 1], ![-72, 0, -60, 1], ![-85, 12, -60, 1], ![-85, 18, -59, 1], ![-84, -12, -60, 1], ![-90, 1, -61, 1], ![-86, 1, -61, 1], ![-57, -10, -58, 1], ![-88, 5, -61, 1], ![-82, 1, -61, 1], ![-84, 5, -61, 1], ![-77, -12, -60, 1], ![-82, -14, -60, 1], ![-87, 8, -61, 1], ![-87, -8, -61, 1], ![-85, -8, -61, 1], ![-66, 2, -60, 1], ![-88, -16, -60, 1], ![-59, 16, -58, 1], ![-75, 0, -61, 1], ![-79, 8, -61, 1], ![-88, -11, -61, 1], ![-69, -22, -58, 1], ![-84, -11, -61, 1], ![-77, -8, -61, 1], ![-69, 12, -60, 1], ![-86, -18, -60, 1], ![-90, -2, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative142Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 4, -62, 1], ![-79, 18, -60, 1], ![-70, 1, -61, 1], ![-86, -23, -59, 1], ![-84, -4, -62, 1], ![-86, -6, -62, 1], ![-90, -15, -61, 1], ![-87, 8, -62, 1], ![-87, -8, -62, 1], ![-75, -18, -60, 1], ![-81, -6, -62, 1], ![-83, 16, -61, 1], ![-86, 10, -62, 1], ![-86, 17, -61, 1], ![-85, -10, -62, 1], ![-80, -8, -62, 1], ![-82, 17, -61, 1], ![-91, -12, -62, 1], ![-74, -2, -62, 1], ![-84, 12, -62, 1], ![-92, 1, -63, 1], ![-78, 17, -61, 1], ![-90, 14, -62, 1], ![-86, 1, -63, 1], ![-93, 6, -63, 1], ![-91, -6, -63, 1], ![-73, 16, -61, 1], ![-90, -7, -63, 1], ![-88, -7, -63, 1], ![-59, 34, -55, 1], ![-90, 9, -63, 1], ![-88, 9, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative142Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, 10, -63, 1], ![-93, -10, -63, 1], ![-89, -10, -63, 1], ![-78, -14, -62, 1], ![-60, 5, -61, 1], ![-85, -10, -63, 1], ![-83, 10, -63, 1], ![-79, 16, -62, 1], ![-80, 9, -63, 1], ![-79, -16, -62, 1], ![-93, 0, -64, 1], ![-91, 2, -64, 1], ![-92, 4, -64, 1], ![-75, -6, -63, 1], ![-94, 6, -64, 1], ![-86, -2, -64, 1], ![-90, -6, -64, 1], ![-92, -15, -63, 1], ![-68, 12, -62, 1], ![-84, -4, -64, 1], ![-88, 8, -64, 1], ![-88, -8, -64, 1], ![-84, -15, -63, 1], ![-94, -10, -64, 1], ![-85, -8, -64, 1], ![-72, 9, -63, 1], ![-86, 17, -63, 1], ![-68, 1, -63, 1], ![-84, 17, -63, 1], ![-92, -12, -64, 1], ![-83, 10, -64, 1], ![-78, 6, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative142Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-75, 20, -62, 1], ![-76, 4, -64, 1], ![-95, 4, -65, 1], ![-96, 5, -65, 1], ![-92, 5, -65, 1], ![-89, 4, -65, 1], ![-86, 14, -64, 1], ![-94, -7, -65, 1], ![-81, -12, -64, 1], ![-90, -7, -65, 1], ![-94, 9, -65, 1], ![-93, -16, -64, 1], ![-90, 9, -65, 1], ![-86, -7, -65, 1], ![-62, -14, -62, 1], ![-93, 22, -63, 1], ![-96, -11, -65, 1], ![-92, -11, -65, 1], ![-93, 12, -65, 1], ![-95, -12, -65, 1], ![-88, -11, -65, 1], ![-66, -31, -59, 1], ![-89, -12, -65, 1], ![-96, 0, -66, 1], ![-94, 2, -66, 1], ![-95, 4, -66, 1], ![-69, 8, -64, 1], ![-97, 6, -66, 1], ![-89, -2, -66, 1], ![-93, -6, -66, 1], ![-78, 9, -65, 1], ![-89, -20, -64, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative142Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, -4, -66, 1], ![-91, 8, -66, 1], ![-91, -8, -66, 1], ![-73, 4, -65, 1], ![-97, -10, -66, 1], ![-88, -8, -66, 1], ![-81, 20, -64, 1], ![-72, 5, -65, 1], ![-77, 12, -65, 1], ![-76, -11, -65, 1], ![-95, -12, -66, 1], ![-86, 10, -66, 1], ![-81, 6, -66, 1], ![-75, 12, -65, 1], ![-98, 1, -67, 1], ![-87, 12, -66, 1], ![-69, -4, -65, 1], ![-92, 1, -67, 1], ![-99, 6, -67, 1], ![-97, -6, -67, 1], ![-93, -20, -65, 1], ![-96, -7, -67, 1], ![-94, -7, -67, 1], ![-92, 21, -65, 1], ![-96, 9, -67, 1], ![-94, 9, -67, 1], ![-97, 10, -67, 1], ![-99, -10, -67, 1], ![-95, -10, -67, 1], ![-77, 10, -66, 1], ![-75, 8, -66, 1], ![-91, -10, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative142Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-89, 10, -67, 1], ![-68, -11, -65, 1], ![-86, 9, -67, 1], ![-83, 16, -66, 1], ![-87, -10, -67, 1], ![-89, -18, -66, 1], ![-99, -2, -68, 1], ![-100, 4, -68, 1], ![-95, 20, -66, 1], ![-80, 16, -66, 1], ![-69, 2, -66, 1], ![-93, -4, -68, 1], ![-95, -6, -68, 1], ![-94, 25, -65, 1], ![-96, 8, -68, 1], ![-96, -8, -68, 1], ![-90, -15, -67, 1], ![-90, -6, -68, 1], ![-97, 22, -66, 1], ![-95, 10, -68, 1], ![-92, 17, -67, 1], ![-94, -10, -68, 1], ![-89, -8, -68, 1], ![-63, -12, -65, 1], ![-100, -12, -68, 1], ![-83, -2, -68, 1], ![-93, 12, -68, 1], ![-92, 12, -68, 1], ![-87, 30, -64, 1], ![-102, 1, -69, 1], ![-98, 1, -69, 1], ![-98, -14, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative142Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 5, -69, 1], ![-94, 1, -69, 1], ![-96, 5, -69, 1], ![-82, 17, -67, 1], ![-73, 10, -67, 1], ![-99, 8, -69, 1], ![-99, -8, -69, 1], ![-97, -8, -69, 1], ![-80, -8, -68, 1], ![-84, -12, -68, 1], ![-87, -14, -68, 1], ![-87, 0, -69, 1], ![-91, 8, -69, 1], ![-100, -11, -69, 1], ![-88, 16, -68, 1], ![-96, -11, -69, 1], ![-89, -8, -69, 1], ![-69, 18, -66, 1], ![-78, -10, -68, 1], ![-92, -11, -69, 1], ![-84, 5, -69, 1], ![-103, 0, -70, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative142Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative142Witnesses : Fin 27 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative142Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative142Block26Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative142_checked : ∀ b : Fin 27,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative142Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative142Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative142Block26_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative142 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative142Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative142_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative142Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative142_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative143Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![2, -2, -1, 1], ![-1, 1, -3, 1], ![-4, 0, -4, 1], ![-2, -2, -4, 1], ![-6, 2, -5, 1], ![-5, -3, -5, 1], ![-7, 2, -6, 1], ![-4, -2, -6, 1], ![-9, 1, -7, 1], ![-5, 1, -7, 1], ![-1, 4, -6, 1], ![-10, 2, -8, 1], ![-7, -2, -8, 1], ![-9, -4, -8, 1], ![-12, 2, -9, 1], ![-11, -3, -9, 1], ![-6, 6, -8, 1], ![-13, 0, -10, 1], ![-11, -2, -10, 1], ![-3, -6, -8, 1], ![-10, -4, -10, 1], ![-13, 1, -11, 1], ![-15, -3, -11, 1], ![-14, -4, -11, 1], ![-10, 4, -11, 1], ![-6, -10, -8, 1], ![-12, 0, -12, 1], ![-16, -4, -12, 1], ![-10, -2, -12, 1], ![-15, 6, -12, 1], ![-16, -2, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative143Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -3, -13, 1], ![-17, 5, -13, 1], ![-13, 8, -12, 1], ![-18, 0, -14, 1], ![-16, 2, -14, 1], ![-17, 4, -14, 1], ![-9, 5, -13, 1], ![-19, 6, -14, 1], ![-21, 1, -15, 1], ![-17, 1, -15, 1], ![-18, 10, -13, 1], ![-19, 5, -15, 1], ![-13, 1, -15, 1], ![-15, 5, -15, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-16, -8, -15, 1], ![-19, -6, -16, 1], ![-22, -2, -17, 1], ![-21, -3, -17, 1], ![-23, 5, -17, 1], ![-10, 8, -15, 1], ![-24, -6, -17, 1], ![-20, -6, -17, 1], ![-24, -2, -18, 1], ![-25, 4, -18, 1], ![-16, -6, -17, 1], ![-7, -2, -16, 1], ![-15, -10, -16, 1], ![-18, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative143Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-25, 1, -19, 1], ![-27, -3, -19, 1], ![-26, -4, -19, 1], ![-22, 4, -19, 1], ![-9, 5, -17, 1], ![-20, -4, -19, 1], ![-17, 1, -19, 1], ![-27, 2, -20, 1], ![-21, 13, -17, 1], ![-25, 4, -20, 1], ![-24, -4, -20, 1], ![-26, 6, -20, 1], ![-14, 4, -19, 1], ![-8, -2, -18, 1], ![-30, 2, -21, 1], ![-29, -3, -21, 1], ![-12, -4, -19, 1], ![-27, 5, -21, 1], ![-28, 6, -21, 1], ![-24, -12, -19, 1], ![-24, 6, -21, 1], ![-22, 10, -20, 1], ![-15, 6, -20, 1], ![-30, 4, -22, 1], ![-20, 6, -21, 1], ![-24, 2, -22, 1], ![-31, -6, -22, 1], ![-28, -10, -21, 1], ![-21, 0, -22, 1], ![-33, 1, -23, 1], ![-29, 1, -23, 1], ![-25, -11, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative143Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 5, -23, 1], ![-25, 1, -23, 1], ![-27, 5, -23, 1], ![-28, -10, -22, 1], ![-17, 4, -22, 1], ![-30, 8, -23, 1], ![-30, -8, -23, 1], ![-33, 4, -24, 1], ![-30, -12, -22, 1], ![-27, 2, -24, 1], ![-34, -6, -24, 1], ![-18, 0, -23, 1], ![-24, 0, -24, 1], ![-32, 8, -24, 1], ![-36, 2, -25, 1], ![-35, -3, -25, 1], ![-20, -8, -23, 1], ![-33, 5, -25, 1], ![-34, 6, -25, 1], ![-31, -10, -24, 1], ![-30, 6, -25, 1], ![-20, 14, -22, 1], ![-13, 1, -23, 1], ![-36, 2, -26, 1], ![-26, 6, -25, 1], ![-34, 4, -26, 1], ![-33, -4, -26, 1], ![-35, 6, -26, 1], ![-25, 12, -24, 1], ![-30, -10, -25, 1], ![-37, 8, -26, 1], ![-37, -8, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative143Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 1, -27, 1], ![-39, -3, -27, 1], ![-38, -4, -27, 1], ![-34, 4, -27, 1], ![-35, -10, -26, 1], ![-32, -4, -27, 1], ![-29, 1, -27, 1], ![-30, -4, -27, 1], ![-28, 10, -26, 1], ![-28, 4, -27, 1], ![-39, -2, -28, 1], ![-40, 4, -28, 1], ![-26, 4, -27, 1], ![-22, 8, -26, 1], ![-22, -8, -26, 1], ![-33, -4, -28, 1], ![-35, -6, -28, 1], ![-38, 12, -27, 1], ![-36, 8, -28, 1], ![-36, -8, -28, 1], ![-40, -2, -29, 1], ![-39, -3, -29, 1], ![-41, 5, -29, 1], ![-35, 10, -28, 1], ![-42, -6, -29, 1], ![-38, -6, -29, 1], ![-32, -2, -29, 1], ![-33, 5, -29, 1], ![-34, -6, -29, 1], ![-23, -2, -28, 1], ![-43, -2, -30, 1], ![-39, 2, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative143Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, -4, -30, 1], ![-38, 4, -30, 1], ![-32, -18, -26, 1], ![-40, -6, -30, 1], ![-27, 5, -29, 1], ![-42, 8, -30, 1], ![-42, -8, -30, 1], ![-27, -18, -26, 1], ![-45, 1, -31, 1], ![-41, 1, -31, 1], ![-40, 10, -30, 1], ![-43, 5, -31, 1], ![-37, 1, -31, 1], ![-39, 5, -31, 1], ![-36, -10, -30, 1], ![-41, 12, -30, 1], ![-42, 8, -31, 1], ![-42, -8, -31, 1], ![-40, -8, -31, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-30, 0, -31, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-39, -11, -31, 1], ![-32, -8, -31, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-46, -2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative143Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, -3, -33, 1], ![-47, 5, -33, 1], ![-34, 16, -30, 1], ![-48, -6, -33, 1], ![-44, -6, -33, 1], ![-38, -2, -33, 1], ![-39, 5, -33, 1], ![-40, -6, -33, 1], ![-30, 6, -32, 1], ![-44, -16, -31, 1], ![-48, 10, -33, 1], ![-45, 0, -34, 1], ![-49, -4, -34, 1], ![-43, -2, -34, 1], ![-48, 6, -34, 1], ![-47, -6, -34, 1], ![-41, 4, -34, 1], ![-39, 2, -34, 1], ![-46, 8, -34, 1], ![-46, -8, -34, 1], ![-43, 13, -33, 1], ![-30, 16, -31, 1], ![-49, 1, -35, 1], ![-51, -3, -35, 1], ![-50, -4, -35, 1], ![-46, 4, -35, 1], ![-36, -6, -34, 1], ![-44, -4, -35, 1], ![-41, 1, -35, 1], ![-42, -4, -35, 1], ![-43, 21, -31, 1], ![-40, 4, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative143Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-39, -3, -35, 1], ![-41, -12, -34, 1], ![-52, 0, -36, 1], ![-50, -2, -36, 1], ![-43, 14, -34, 1], ![-49, -4, -36, 1], ![-36, -4, -35, 1], ![-51, -6, -36, 1], ![-47, 6, -36, 1], ![-48, -12, -35, 1], ![-51, 13, -35, 1], ![-47, 13, -35, 1], ![-41, 4, -36, 1], ![-45, 8, -36, 1], ![-51, 10, -36, 1], ![-54, 2, -37, 1], ![-53, -3, -37, 1], ![-47, -10, -36, 1], ![-51, 5, -37, 1], ![-52, 6, -37, 1], ![-49, 12, -36, 1], ![-48, 6, -37, 1], ![-48, -12, -36, 1], ![-41, 21, -33, 1], ![-42, 2, -37, 1], ![-44, 6, -37, 1], ![-50, 14, -36, 1], ![-38, 10, -36, 1], ![-55, 2, -38, 1], ![-52, -2, -38, 1], ![-54, -4, -38, 1], ![-51, -11, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative143Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, 4, -38, 1], ![-51, 6, -38, 1], ![-44, -10, -37, 1], ![-46, 4, -38, 1], ![-48, -6, -38, 1], ![-50, 8, -38, 1], ![-50, -8, -38, 1], ![-42, 0, -38, 1], ![-44, 6, -38, 1], ![-57, 1, -39, 1], ![-53, 1, -39, 1], ![-48, 10, -38, 1], ![-55, 5, -39, 1], ![-49, 1, -39, 1], ![-51, 5, -39, 1], ![-43, 18, -36, 1], ![-36, -10, -37, 1], ![-54, 8, -39, 1], ![-54, -8, -39, 1], ![-52, -8, -39, 1], ![-52, 14, -38, 1], ![-55, -14, -38, 1], ![-54, 18, -37, 1], ![-58, 2, -40, 1], ![-55, -2, -40, 1], ![-57, -4, -40, 1], ![-41, 12, -38, 1], ![-52, 4, -40, 1], ![-54, 6, -40, 1], ![-53, -16, -38, 1], ![-49, 4, -40, 1], ![-51, -6, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative143Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, 8, -40, 1], ![-53, -8, -40, 1], ![-45, 0, -40, 1], ![-47, 6, -40, 1], ![-40, -14, -38, 1], ![-60, 2, -41, 1], ![-59, -3, -41, 1], ![-50, 10, -40, 1], ![-57, 5, -41, 1], ![-58, 6, -41, 1], ![-56, -16, -39, 1], ![-54, 6, -41, 1], ![-52, -12, -40, 1], ![-53, 17, -39, 1], ![-48, 2, -41, 1], ![-50, 6, -41, 1], ![-58, -14, -40, 1], ![-21, 17, -35, 1], ![-58, -10, -41, 1], ![-61, 0, -42, 1], ![-59, -2, -42, 1], ![-57, -11, -41, 1], ![-58, -4, -42, 1], ![-35, -11, -39, 1], ![-60, -6, -42, 1], ![-56, 6, -42, 1], ![-40, 16, -39, 1], ![-41, 12, -40, 1], ![-53, 13, -41, 1], ![-50, 4, -42, 1], ![-54, 8, -42, 1], ![-60, 10, -42, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative143Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -8, -42, 1], ![-55, -18, -40, 1], ![-61, 1, -43, 1], ![-63, -3, -43, 1], ![-62, -4, -43, 1], ![-58, 4, -43, 1], ![-42, -10, -41, 1], ![-56, -4, -43, 1], ![-53, 1, -43, 1], ![-54, -4, -43, 1], ![-57, -20, -40, 1], ![-52, 4, -43, 1], ![-51, -3, -43, 1], ![-42, -4, -42, 1], ![-50, 4, -43, 1], ![-55, -14, -42, 1], ![-52, 18, -41, 1], ![-52, 24, -39, 1], ![-60, 0, -44, 1], ![-64, -4, -44, 1], ![-58, -2, -44, 1], ![-63, 6, -44, 1], ![-62, -6, -44, 1], ![-56, 4, -44, 1], ![-54, 2, -44, 1], ![-61, 8, -44, 1], ![-61, -8, -44, 1], ![-57, 21, -41, 1], ![-52, -12, -43, 1], ![-62, 10, -44, 1], ![-63, -10, -44, 1], ![-61, -15, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative143Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 1, -43, 1], ![-64, -2, -45, 1], ![-63, -3, -45, 1], ![-65, 5, -45, 1], ![-48, -4, -44, 1], ![-66, -6, -45, 1], ![-62, -6, -45, 1], ![-56, -2, -45, 1], ![-57, 5, -45, 1], ![-58, -6, -45, 1], ![-32, -2, -42, 1], ![-58, 14, -44, 1], ![-66, 10, -45, 1], ![-62, 10, -45, 1], ![-54, -6, -45, 1], ![-43, 13, -43, 1], ![-66, 0, -46, 1], ![-64, 2, -46, 1], ![-65, 4, -46, 1], ![-59, -11, -45, 1], ![-67, 6, -46, 1], ![-59, -2, -46, 1], ![-63, -6, -46, 1], ![-33, 12, -42, 1], ![-64, 14, -45, 1], ![-57, -4, -46, 1], ![-61, 8, -46, 1], ![-61, -8, -46, 1], ![-55, 13, -45, 1], ![-67, -10, -46, 1], ![-58, -8, -46, 1], ![-53, 13, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative143Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-69, 1, -47, 1], ![-65, 1, -47, 1], ![-49, -11, -45, 1], ![-67, 5, -47, 1], ![-61, 1, -47, 1], ![-63, 5, -47, 1], ![-56, 20, -44, 1], ![-49, 4, -46, 1], ![-66, 8, -47, 1], ![-66, -8, -47, 1], ![-64, -8, -47, 1], ![-60, 14, -46, 1], ![-59, 14, -46, 1], ![-47, -35, -37, 1], ![-54, 0, -47, 1], ![-58, 8, -47, 1], ![-67, -11, -47, 1], ![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-48, -20, -44, 1], ![-67, -6, -48, 1], ![-51, 5, -47, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1], ![-51, -22, -44, 1], ![-57, 21, -45, 1], ![-55, -11, -47, 1], ![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative143Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-70, -2, -49, 1], ![-69, -3, -49, 1], ![-71, 5, -49, 1], ![-65, -12, -48, 1], ![-72, -6, -49, 1], ![-68, -6, -49, 1], ![-62, -2, -49, 1], ![-63, 5, -49, 1], ![-64, -6, -49, 1], ![-66, -14, -48, 1], ![-53, -8, -48, 1], ![-72, 10, -49, 1], ![-68, 10, -49, 1], ![-60, -6, -49, 1], ![-48, 0, -48, 1], ![-71, -11, -49, 1], ![-57, 5, -49, 1], ![-72, -2, -50, 1], ![-73, 4, -50, 1], ![-61, 16, -48, 1], ![-69, 13, -49, 1], ![-67, 13, -49, 1], ![-66, -4, -50, 1], ![-68, -6, -50, 1], ![-70, -18, -48, 1], ![-69, 8, -50, 1], ![-69, -8, -50, 1], ![-61, 13, -49, 1], ![-63, -6, -50, 1], ![-62, 14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative143Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 10, -50, 1], ![-45, -15, -47, 1], ![-67, -10, -50, 1], ![-62, -8, -50, 1], ![-73, 1, -51, 1], ![-75, -3, -51, 1], ![-74, -4, -51, 1], ![-70, 4, -51, 1], ![-65, 12, -50, 1], ![-68, -4, -51, 1], ![-65, 1, -51, 1], ![-66, -4, -51, 1], ![-71, -14, -50, 1], ![-64, 4, -51, 1], ![-63, -3, -51, 1], ![-67, -22, -48, 1], ![-62, 4, -51, 1], ![-67, -19, -49, 1], ![-70, 16, -50, 1], ![-40, -8, -48, 1], ![-60, -4, -51, 1], ![-74, 12, -51, 1], ![-75, 2, -52, 1], ![-72, -12, -51, 1], ![-73, 4, -52, 1], ![-72, -4, -52, 1], ![-74, 6, -52, 1], ![-61, 16, -50, 1], ![-67, 13, -51, 1], ![-76, 8, -52, 1], ![-76, -8, -52, 1], ![-51, -10, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative143Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-67, -6, -52, 1], ![-64, 4, -52, 1], ![-53, 1, -51, 1], ![-74, -10, -52, 1], ![-70, 10, -52, 1], ![-63, 6, -52, 1], ![-50, 12, -50, 1], ![-67, 10, -52, 1], ![-78, 2, -53, 1], ![-77, -3, -53, 1], ![-65, -20, -50, 1], ![-75, 5, -53, 1], ![-76, 6, -53, 1], ![-61, -8, -52, 1], ![-72, 6, -53, 1], ![-75, -14, -52, 1], ![-67, 22, -50, 1], ![-66, 2, -53, 1], ![-68, 6, -53, 1], ![-55, -2, -52, 1], ![-66, 14, -52, 1], ![-76, -10, -53, 1], ![-70, 20, -51, 1], ![-72, -10, -53, 1], ![-75, -11, -53, 1], ![-73, -11, -53, 1], ![-69, -16, -52, 1], ![-68, -10, -53, 1], ![-78, 4, -54, 1], ![-75, 18, -52, 1], ![-72, 2, -54, 1], ![-79, -6, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative143Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, 6, -53, 1], ![-69, 0, -54, 1], ![-77, 8, -54, 1], ![-77, -8, -54, 1], ![-48, -12, -51, 1], ![-70, -14, -53, 1], ![-79, 10, -54, 1], ![-73, 20, -52, 1], ![-76, -10, -54, 1], ![-65, 4, -54, 1], ![-66, -14, -53, 1], ![-56, 20, -51, 1], ![-54, 2, -53, 1], ![-81, 1, -55, 1], ![-77, 1, -55, 1], ![-62, 4, -54, 1], ![-79, 5, -55, 1], ![-73, 1, -55, 1], ![-75, 5, -55, 1], ![-75, 14, -54, 1], ![-61, 32, -48, 1], ![-78, 8, -55, 1], ![-78, -8, -55, 1], ![-76, -8, -55, 1], ![-71, -14, -54, 1], ![-71, -19, -53, 1], ![-68, 14, -54, 1], ![-66, 0, -55, 1], ![-70, 8, -55, 1], ![-79, -11, -55, 1], ![-75, 21, -53, 1], ![-75, -11, -55, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative143Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -8, -55, 1], ![-72, 30, -50, 1], ![-81, 4, -56, 1], ![-71, -11, -55, 1], ![-75, 2, -56, 1], ![-82, -6, -56, 1], ![-61, 1, -55, 1], ![-72, 0, -56, 1], ![-80, 8, -56, 1], ![-80, -8, -56, 1], ![-81, -15, -55, 1], ![-77, -15, -55, 1], ![-82, 10, -56, 1], ![-48, -10, -53, 1], ![-79, -10, -56, 1], ![-68, 4, -56, 1], ![-81, 17, -55, 1], ![-77, 17, -55, 1], ![-50, -14, -53, 1], ![-81, -12, -56, 1], ![-84, 2, -57, 1], ![-83, -3, -57, 1], ![-66, -6, -56, 1], ![-81, 5, -57, 1], ![-82, 6, -57, 1], ![-78, 14, -56, 1], ![-78, 6, -57, 1], ![-67, 10, -56, 1], ![-63, 6, -56, 1], ![-72, 2, -57, 1], ![-74, 6, -57, 1], ![-67, 22, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative143Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 14, -56, 1], ![-82, -10, -57, 1], ![-60, -4, -56, 1], ![-78, -10, -57, 1], ![-81, -11, -57, 1], ![-79, -11, -57, 1], ![-72, 16, -56, 1], ![-74, -10, -57, 1], ![-84, 2, -58, 1], ![-71, 21, -55, 1], ![-82, 4, -58, 1], ![-81, -4, -58, 1], ![-83, 6, -58, 1], ![-84, -14, -57, 1], ![-80, -14, -57, 1], ![-85, 8, -58, 1], ![-85, -8, -58, 1], ![-76, -14, -57, 1], ![-76, -6, -58, 1], ![-73, 4, -58, 1], ![-78, 24, -55, 1], ![-83, -10, -58, 1], ![-79, 10, -58, 1], ![-72, 6, -58, 1], ![-60, 2, -57, 1], ![-76, 10, -58, 1], ![-81, 12, -58, 1], ![-82, -12, -58, 1], ![-85, 1, -59, 1], ![-87, -3, -59, 1], ![-86, -4, -59, 1], ![-82, 4, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative143Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-72, -10, -58, 1], ![-80, -4, -59, 1], ![-77, 1, -59, 1], ![-78, -4, -59, 1], ![-73, -12, -58, 1], ![-76, 4, -59, 1], ![-75, -3, -59, 1], ![-75, -19, -57, 1], ![-74, 4, -59, 1], ![-61, 13, -57, 1], ![-78, 16, -58, 1], ![-77, 16, -58, 1], ![-72, -4, -59, 1], ![-86, 12, -59, 1], ![-71, -14, -58, 1], ![-84, -12, -59, 1], ![-87, 13, -59, 1], ![-87, -2, -60, 1], ![-88, 4, -60, 1], ![-80, -18, -58, 1], ![-79, 13, -59, 1], ![-60, -6, -58, 1], ![-81, -4, -60, 1], ![-83, -6, -60, 1], ![-75, -18, -58, 1], ![-84, 8, -60, 1], ![-84, -8, -60, 1], ![-81, -15, -59, 1], ![-78, -6, -60, 1], ![-40, 22, -53, 1], ![-83, 10, -60, 1], ![-85, 17, -59, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative143Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-82, -10, -60, 1], ![-77, -8, -60, 1], ![-73, 20, -58, 1], ![-88, -12, -60, 1], ![-71, -2, -60, 1], ![-81, 12, -60, 1], ![-88, -2, -61, 1], ![-87, -3, -61, 1], ![-89, 5, -61, 1], ![-67, 13, -59, 1], ![-90, -6, -61, 1], ![-86, -6, -61, 1], ![-80, -2, -61, 1], ![-81, 5, -61, 1], ![-82, -6, -61, 1], ![-86, -20, -59, 1], ![-85, 16, -60, 1], ![-90, 10, -61, 1], ![-86, 10, -61, 1], ![-78, -6, -61, 1], ![-72, -12, -60, 1], ![-89, -11, -61, 1], ![-75, 5, -61, 1], ![-74, 20, -59, 1], ![-83, -11, -61, 1], ![-76, 16, -60, 1], ![-87, 13, -61, 1], ![-91, -2, -62, 1], ![-87, 2, -62, 1], ![-89, -4, -62, 1], ![-86, 4, -62, 1], ![-84, 14, -61, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative143Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-88, -6, -62, 1], ![-79, 13, -61, 1], ![-90, 8, -62, 1], ![-90, -8, -62, 1], ![-77, 13, -61, 1], ![-63, -22, -58, 1], ![-63, -10, -60, 1], ![-88, 10, -62, 1], ![-78, -4, -62, 1], ![-79, -6, -62, 1], ![-76, -2, -62, 1], ![-84, -10, -62, 1], ![-89, 12, -62, 1], ![-71, -18, -60, 1], ![-66, -6, -61, 1], ![-86, -12, -62, 1], ![-93, 1, -63, 1], ![-89, 1, -63, 1], ![-91, 14, -62, 1], ![-91, 5, -63, 1], ![-85, 1, -63, 1], ![-87, 5, -63, 1], ![-74, -8, -62, 1], ![-78, 12, -62, 1], ![-90, 8, -63, 1], ![-90, -8, -63, 1], ![-88, -8, -63, 1], ![-89, 21, -61, 1], ![-85, 16, -62, 1], ![-48, -4, -59, 1], ![-78, 0, -63, 1], ![-82, 8, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative143Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -11, -63, 1], ![-82, -16, -62, 1], ![-87, -11, -63, 1], ![-80, -8, -63, 1], ![-91, -18, -62, 1], ![-83, 26, -60, 1], ![-93, 0, -64, 1], ![-91, 2, -64, 1], ![-92, 4, -64, 1], ![-73, 1, -63, 1], ![-94, 6, -64, 1], ![-86, -2, -64, 1], ![-90, -6, -64, 1], ![-93, -15, -63, 1], ![-89, -15, -63, 1], ![-84, -4, -64, 1], ![-88, 8, -64, 1], ![-88, -8, -64, 1], ![-86, 16, -63, 1], ![-94, -10, -64, 1], ![-85, -8, -64, 1], ![-75, -18, -62, 1], ![-84, -16, -63, 1], ![-85, 17, -63, 1], ![-90, 26, -61, 1], ![-92, -12, -64, 1], ![-83, 10, -64, 1], ![-78, 6, -64, 1], ![-81, 17, -63, 1], ![-94, -2, -65, 1], ![-93, -3, -65, 1], ![-95, 5, -65, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative143Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-91, -14, -64, 1], ![-96, -6, -65, 1], ![-92, -6, -65, 1], ![-86, -2, -65, 1], ![-87, 5, -65, 1], ![-88, -6, -65, 1], ![-91, 21, -63, 1], ![-93, -16, -64, 1], ![-96, 10, -65, 1], ![-92, 10, -65, 1], ![-84, -6, -65, 1], ![-63, 5, -63, 1], ![-95, -11, -65, 1], ![-81, 5, -65, 1], ![-91, 18, -64, 1], ![-89, -11, -65, 1], ![-70, 16, -63, 1], ![-93, 13, -65, 1], ![-91, 13, -65, 1], ![-87, -18, -64, 1], ![-93, 0, -66, 1], ![-97, -4, -66, 1], ![-91, -2, -66, 1], ![-96, 6, -66, 1], ![-95, -6, -66, 1], ![-89, 4, -66, 1], ![-87, 2, -66, 1], ![-94, 8, -66, 1], ![-94, -8, -66, 1], ![-82, 36, -59, 1], ![-79, -11, -65, 1], ![-95, 10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative143Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, -10, -66, 1], ![-76, 10, -65, 1], ![-81, 20, -64, 1], ![-84, -6, -66, 1], ![-97, 12, -66, 1], ![-85, -8, -66, 1], ![-81, -4, -66, 1], ![-77, 13, -65, 1], ![-90, -18, -65, 1], ![-90, -12, -66, 1], ![-97, 1, -67, 1], ![-99, -3, -67, 1], ![-98, -4, -67, 1], ![-94, 4, -67, 1], ![-92, -14, -66, 1], ![-92, -4, -67, 1], ![-89, 1, -67, 1], ![-90, -4, -67, 1], ![-78, 8, -66, 1], ![-88, 4, -67, 1], ![-87, -3, -67, 1], ![-93, -16, -66, 1], ![-86, 4, -67, 1], ![-74, 4, -66, 1], ![-76, 30, -62, 1], ![-68, 10, -65, 1], ![-84, -4, -67, 1], ![-98, 12, -67, 1], ![-92, 18, -66, 1], ![-96, -12, -67, 1], ![-99, 13, -67, 1], ![-95, 13, -67, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative143Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 12, -67, 1], ![-100, 0, -68, 1], ![-98, -2, -68, 1], ![-84, -22, -65, 1], ![-97, -4, -68, 1], ![-67, 13, -65, 1], ![-99, -6, -68, 1], ![-95, 6, -68, 1], ![-77, 1, -67, 1], ![-93, -15, -67, 1], ![-75, 14, -66, 1], ![-89, 4, -68, 1], ![-93, 8, -68, 1], ![-99, 10, -68, 1], ![-92, -8, -68, 1], ![-93, 17, -67, 1], ![-95, -10, -68, 1], ![-95, -22, -66, 1], ![-84, 0, -68, 1], ![-97, 12, -68, 1], ![-73, 1, -67, 1], ![-96, -12, -68, 1], ![-93, 33, -63, 1], ![-82, -2, -68, 1], ![-99, -19, -67, 1], ![-102, 2, -69, 1], ![-101, -3, -69, 1], ![-81, -4, -68, 1], ![-99, 5, -69, 1], ![-100, 6, -69, 1], ![-87, -27, -65, 1], ![-96, 6, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative143Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-100, 16, -68, 1], ![-78, 2, -68, 1], ![-90, 2, -69, 1], ![-92, 6, -69, 1], ![-87, 14, -68, 1], ![-86, 20, -67, 1], ![-100, -10, -69, 1], ![-81, -27, -65, 1], ![-96, -10, -69, 1], ![-99, -11, -69, 1], ![-97, -11, -69, 1], ![-98, -18, -68, 1], ![-92, -10, -69, 1], ![-101, 13, -69, 1], ![-91, 18, -68, 1], ![-85, 16, -68, 1], ![-95, 13, -69, 1], ![-103, 2, -70, 1], ![-100, -2, -70, 1], ![-102, -4, -70, 1], ![-78, -24, -66, 1], ![-97, 4, -70, 1], ![-99, 6, -70, 1], ![-81, 5, -69, 1], ![-94, 4, -70, 1], ![-96, -6, -70, 1], ![-98, 8, -70, 1], ![-98, -8, -70, 1], ![-90, 0, -70, 1], ![-92, 6, -70, 1], ![-95, 22, -68, 1], ![-99, -10, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative143Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, 10, -70, 1], ![-95, 10, -70, 1], ![-102, 12, -70, 1], ![-90, 22, -68, 1], ![-94, 18, -69, 1], ![-72, 12, -68, 1], ![-97, -12, -70, 1], ![-101, -19, -69, 1], ![-78, 18, -68, 1], ![-105, 1, -71, 1], ![-101, 1, -71, 1], ![-82, -14, -69, 1], ![-103, 5, -71, 1], ![-97, 1, -71, 1], ![-99, 5, -71, 1], ![-89, 12, -70, 1], ![-101, 16, -70, 1], ![-102, 8, -71, 1], ![-102, -8, -71, 1], ![-100, -8, -71, 1], ![-100, 22, -69, 1], ![-86, 12, -70, 1], ![-82, -8, -70, 1], ![-90, 0, -71, 1], ![-94, 8, -71, 1], ![-103, -11, -71, 1], ![-92, 22, -69, 1], ![-99, -11, -71, 1], ![-92, -8, -71, 1], ![-90, -16, -70, 1], ![-72, -10, -69, 1], ![-95, -11, -71, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative143Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-87, 5, -71, 1], ![-86, 26, -68, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative143Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative143Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative143Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative143Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative143_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative143Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative143Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative143Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative143 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative143Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative143_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative143Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative143_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative144Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 7, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![3, 0, 0, 1], ![-1, 2, -2, 1], ![2, -2, -2, 1], ![0, 3, -3, 1], ![0, 0, -4, 1], ![-5, -2, -5, 1], ![2, -2, -4, 1], ![-6, -2, -6, 1], ![-7, 4, -6, 1], ![-3, 6, -5, 1], ![-6, 3, -7, 1], ![-7, -4, -7, 1], ![-8, -5, -7, 1], ![-9, 4, -8, 1], ![2, 7, -5, 1], ![-12, 3, -9, 1], ![-8, 3, -9, 1], ![-9, -8, -7, 1], ![-13, -2, -10, 1], ![-9, 2, -10, 1], ![-11, -4, -10, 1], ![-15, 0, -11, 1], ![-14, 3, -11, 1], ![-13, 4, -11, 1], ![-3, -6, -9, 1], ![-16, 0, -12, 1], ![-14, -2, -12, 1], ![-6, 3, -11, 1], ![-13, -4, -12, 1], ![-5, 4, -11, 1], ![-17, -2, -13, 1], ![-11, 6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative144Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-4, -5, -11, 1], ![-16, -5, -13, 1], ![-19, 0, -14, 1], ![-17, -2, -14, 1], ![-14, 7, -13, 1], ![-16, -4, -14, 1], ![-8, -8, -12, 1], ![-21, 0, -15, 1], ![-20, 3, -15, 1], ![-19, 4, -15, 1], ![0, 0, -12, 1], ![-18, -5, -15, 1], ![-16, -5, -15, 1], ![-22, -2, -16, 1], ![-18, 2, -16, 1], ![-20, -4, -16, 1], ![-17, 4, -16, 1], ![-14, -10, -14, 1], ![-19, -6, -16, 1], ![-24, 3, -17, 1], ![-20, 3, -17, 1], ![-21, -8, -16, 1], ![-18, 11, -15, 1], ![-23, -6, -17, 1], ![-22, 7, -17, 1], ![-19, 10, -16, 1], ![-24, 4, -18, 1], ![-10, -6, -16, 1], ![-18, 2, -18, 1], ![-25, -6, -18, 1], ![-23, 10, -17, 1], ![-15, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative144Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-24, 3, -19, 1], ![-25, -4, -19, 1], ![-26, -5, -19, 1], ![-21, -4, -19, 1], ![-25, 10, -18, 1], ![-20, -5, -19, 1], ![-27, -2, -20, 1], ![-28, 4, -20, 1], ![-23, -8, -19, 1], ![-20, -13, -17, 1], ![-19, 8, -19, 1], ![-21, -4, -20, 1], ![-23, -6, -20, 1], ![-29, -2, -21, 1], ![-24, 8, -20, 1], ![-24, -8, -20, 1], ![-28, -5, -21, 1], ![-27, 6, -21, 1], ![-30, 7, -21, 1], ![-26, 7, -21, 1], ![-10, -5, -19, 1], ![-27, 0, -22, 1], ![-31, -4, -22, 1], ![-25, -2, -22, 1], ![-30, 6, -22, 1], ![-29, -6, -22, 1], ![-23, 4, -22, 1], ![-21, 2, -22, 1], ![-28, 8, -22, 1], ![-30, 3, -23, 1], ![-31, -4, -23, 1], ![-32, -5, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative144Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -4, -23, 1], ![-30, -10, -22, 1], ![-26, -5, -23, 1], ![-33, 8, -23, 1], ![-34, 2, -24, 1], ![-31, -2, -24, 1], ![-33, -4, -24, 1], ![-25, 8, -23, 1], ![-28, 4, -24, 1], ![-30, 6, -24, 1], ![-32, 11, -23, 1], ![-25, 4, -24, 1], ![-27, -6, -24, 1], ![-36, 3, -25, 1], ![-32, 3, -25, 1], ![-21, 0, -24, 1], ![-23, 6, -24, 1], ![-35, -6, -25, 1], ![-34, 7, -25, 1], ![-27, 10, -24, 1], ![-30, 7, -25, 1], ![-36, 0, -26, 1], ![-34, 2, -26, 1], ![-35, 4, -26, 1], ![-35, 10, -25, 1], ![-37, 6, -26, 1], ![-29, -2, -26, 1], ![-33, -6, -26, 1], ![-31, 14, -24, 1], ![-27, 10, -25, 1], ![-39, 0, -27, 1], ![-38, 3, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative144Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, 4, -27, 1], ![-15, 12, -23, 1], ![-36, -5, -27, 1], ![-34, -5, -27, 1], ![-30, 3, -27, 1], ![-32, -16, -24, 1], ![-29, 4, -27, 1], ![-27, 0, -27, 1], ![-39, 2, -28, 1], ![-28, -5, -27, 1], ![-37, 4, -28, 1], ![-36, -4, -28, 1], ![-38, 6, -28, 1], ![-36, 11, -27, 1], ![-34, 11, -27, 1], ![-40, 8, -28, 1], ![-40, -8, -28, 1], ![-37, -12, -27, 1], ![-41, -2, -29, 1], ![-28, 4, -28, 1], ![-38, -13, -27, 1], ![-40, -5, -29, 1], ![-39, 6, -29, 1], ![-42, 7, -29, 1], ![-38, 7, -29, 1], ![-31, 10, -28, 1], ![-36, 12, -28, 1], ![-34, 7, -29, 1], ![-42, 2, -30, 1], ![-38, -9, -29, 1], ![-40, 4, -30, 1], ![-39, -4, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative144Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 6, -30, 1], ![-28, -5, -29, 1], ![-36, 11, -29, 1], ![-43, 8, -30, 1], ![-43, -8, -30, 1], ![-30, -9, -29, 1], ![-45, 0, -31, 1], ![-44, 3, -31, 1], ![-43, 4, -31, 1], ![-41, -10, -30, 1], ![-42, -5, -31, 1], ![-40, -5, -31, 1], ![-36, 3, -31, 1], ![-34, 10, -30, 1], ![-35, 4, -31, 1], ![-33, 0, -31, 1], ![-22, 7, -29, 1], ![-45, 0, -32, 1], ![-43, 2, -32, 1], ![-44, 4, -32, 1], ![-32, -5, -31, 1], ![-46, 6, -32, 1], ![-38, -2, -32, 1], ![-42, -6, -32, 1], ![-31, -12, -30, 1], ![-43, -12, -31, 1], ![-36, -4, -32, 1], ![-40, 8, -32, 1], ![-40, -8, -32, 1], ![-48, 3, -33, 1], ![-44, 3, -33, 1], ![-37, -8, -32, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative144Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -5, -31, 1], ![-47, -6, -33, 1], ![-46, 7, -33, 1], ![-42, 18, -30, 1], ![-42, 7, -33, 1], ![-35, 10, -32, 1], ![-39, -6, -33, 1], ![-46, -9, -33, 1], ![-49, 2, -34, 1], ![-46, -2, -34, 1], ![-48, -4, -34, 1], ![-41, 10, -33, 1], ![-43, 4, -34, 1], ![-45, 6, -34, 1], ![-34, 7, -33, 1], ![-40, 4, -34, 1], ![-42, -6, -34, 1], ![-44, 8, -34, 1], ![-44, -8, -34, 1], ![-36, 0, -34, 1], ![-38, 6, -34, 1], ![-48, 3, -35, 1], ![-49, -4, -35, 1], ![-50, -5, -35, 1], ![-45, -4, -35, 1], ![-48, 12, -34, 1], ![-44, -5, -35, 1], ![-51, 8, -35, 1], ![-51, -8, -35, 1], ![-47, -8, -35, 1], ![-39, -18, -32, 1], ![-43, 8, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative144Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, -8, -35, 1], ![-48, 0, -36, 1], ![-52, -4, -36, 1], ![-46, -2, -36, 1], ![-51, 6, -36, 1], ![-50, -6, -36, 1], ![-44, 4, -36, 1], ![-42, 2, -36, 1], ![-49, 8, -36, 1], ![-49, -8, -36, 1], ![-48, -13, -35, 1], ![-46, -13, -35, 1], ![-50, 10, -36, 1], ![-53, -2, -37, 1], ![-35, 18, -33, 1], ![-49, 18, -34, 1], ![-52, -5, -37, 1], ![-51, 6, -37, 1], ![-54, 7, -37, 1], ![-50, 7, -37, 1], ![-38, -13, -35, 1], ![-31, -8, -35, 1], ![-46, 7, -37, 1], ![-54, -9, -37, 1], ![-50, -9, -37, 1], ![-33, 12, -35, 1], ![-54, -2, -38, 1], ![-55, 4, -38, 1], ![-40, -5, -37, 1], ![-48, 11, -37, 1], ![-26, -5, -35, 1], ![-48, -4, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative144Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-50, -6, -38, 1], ![-44, 11, -37, 1], ![-51, 8, -38, 1], ![-51, -8, -38, 1], ![-53, 14, -37, 1], ![-45, -6, -38, 1], ![-18, 2, -34, 1], ![-50, 10, -38, 1], ![-54, 3, -39, 1], ![-55, -4, -39, 1], ![-56, -5, -39, 1], ![-51, -4, -39, 1], ![-55, -12, -38, 1], ![-50, -5, -39, 1], ![-57, 8, -39, 1], ![-57, -8, -39, 1], ![-53, -8, -39, 1], ![-54, 14, -38, 1], ![-49, 8, -39, 1], ![-49, -8, -39, 1], ![-29, -2, -37, 1], ![-56, 11, -39, 1], ![-57, 4, -40, 1], ![-45, 8, -39, 1], ![-51, 2, -40, 1], ![-58, -6, -40, 1], ![-51, 12, -39, 1], ![-48, 0, -40, 1], ![-56, 8, -40, 1], ![-56, -8, -40, 1], ![-52, -13, -39, 1], ![-41, -8, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative144Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-58, 10, -40, 1], ![-53, 18, -38, 1], ![-55, -10, -40, 1], ![-60, 3, -41, 1], ![-56, 3, -41, 1], ![-52, -21, -37, 1], ![-33, -10, -38, 1], ![-59, -6, -41, 1], ![-58, 7, -41, 1], ![-41, 4, -40, 1], ![-54, 7, -41, 1], ![-49, 12, -40, 1], ![-51, -6, -41, 1], ![-58, -9, -41, 1], ![-59, 10, -41, 1], ![-54, -9, -41, 1], ![-39, 6, -40, 1], ![-61, -2, -42, 1], ![-57, 2, -42, 1], ![-59, -4, -42, 1], ![-56, 4, -42, 1], ![-45, -6, -41, 1], ![-58, -6, -42, 1], ![-53, -16, -40, 1], ![-60, 8, -42, 1], ![-60, -8, -42, 1], ![-48, 16, -40, 1], ![-39, 20, -38, 1], ![-57, -14, -41, 1], ![-58, 10, -42, 1], ![-48, -4, -42, 1], ![-63, 0, -43, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative144Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-62, 3, -43, 1], ![-61, 4, -43, 1], ![-59, 12, -42, 1], ![-60, -5, -43, 1], ![-58, -5, -43, 1], ![-54, 3, -43, 1], ![-49, 10, -42, 1], ![-53, 4, -43, 1], ![-51, 0, -43, 1], ![-38, 19, -39, 1], ![-52, -5, -43, 1], ![-57, -14, -42, 1], ![-44, -8, -42, 1], ![-50, -5, -43, 1], ![-64, 0, -44, 1], ![-62, -2, -44, 1], ![-39, 0, -42, 1], ![-61, -4, -44, 1], ![-61, -12, -43, 1], ![-63, -6, -44, 1], ![-59, 6, -44, 1], ![-62, -13, -43, 1], ![-45, 24, -39, 1], ![-52, -16, -42, 1], ![-53, 4, -44, 1], ![-57, 8, -44, 1], ![-63, 10, -44, 1], ![-56, -8, -44, 1], ![-36, -13, -41, 1], ![-59, -10, -44, 1], ![-65, -2, -45, 1], ![-48, 0, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative144Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-61, 12, -44, 1], ![-64, -5, -45, 1], ![-63, 6, -45, 1], ![-66, 7, -45, 1], ![-62, 7, -45, 1], ![-54, 23, -41, 1], ![-62, 14, -44, 1], ![-58, 7, -45, 1], ![-66, -9, -45, 1], ![-62, -9, -45, 1], ![-58, -14, -44, 1], ![-63, -10, -45, 1], ![-64, 11, -45, 1], ![-67, 0, -46, 1], ![-65, -2, -46, 1], ![-64, -16, -44, 1], ![-64, -4, -46, 1], ![-54, -9, -45, 1], ![-66, -6, -46, 1], ![-62, 6, -46, 1], ![-54, -25, -41, 1], ![-65, 14, -45, 1], ![-53, 20, -43, 1], ![-56, 4, -46, 1], ![-60, 8, -46, 1], ![-66, 10, -46, 1], ![-59, -8, -46, 1], ![-55, 18, -44, 1], ![-62, -10, -46, 1], ![-69, 0, -47, 1], ![-68, 3, -47, 1], ![-67, 4, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative144Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 11, -45, 1], ![-66, -5, -47, 1], ![-64, -5, -47, 1], ![-60, 3, -47, 1], ![-45, 20, -43, 1], ![-59, 4, -47, 1], ![-57, 0, -47, 1], ![-48, -4, -46, 1], ![-58, -5, -47, 1], ![-61, -14, -46, 1], ![-59, -18, -45, 1], ![-56, -5, -47, 1], ![-66, 11, -47, 1], ![-64, 11, -47, 1], ![-70, -2, -48, 1], ![-66, 2, -48, 1], ![-68, -4, -48, 1], ![-65, 4, -48, 1], ![-63, -12, -47, 1], ![-67, -6, -48, 1], ![-38, 7, -45, 1], ![-69, 8, -48, 1], ![-69, -8, -48, 1], ![-50, -5, -47, 1], ![-60, -13, -47, 1], ![-63, 22, -45, 1], ![-67, 10, -48, 1], ![-57, -4, -48, 1], ![-58, -6, -48, 1], ![-55, -2, -48, 1], ![-63, -10, -48, 1], ![-72, 3, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative144Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 3, -49, 1], ![-54, -13, -47, 1], ![-65, -12, -48, 1], ![-71, -6, -49, 1], ![-70, 7, -49, 1], ![-70, 14, -48, 1], ![-66, 7, -49, 1], ![-60, -12, -48, 1], ![-63, -6, -49, 1], ![-70, -9, -49, 1], ![-71, 10, -49, 1], ![-66, -9, -49, 1], ![-49, 4, -48, 1], ![-65, 10, -49, 1], ![-67, 20, -47, 1], ![-63, 10, -49, 1], ![-58, 7, -49, 1], ![-72, 4, -50, 1], ![-61, 16, -48, 1], ![-66, 2, -50, 1], ![-73, -6, -50, 1], ![-68, -13, -49, 1], ![-63, 0, -50, 1], ![-71, 8, -50, 1], ![-71, -8, -50, 1], ![-67, -14, -49, 1], ![-51, 2, -49, 1], ![-73, 10, -50, 1], ![-55, 10, -49, 1], ![-70, -10, -50, 1], ![-59, 4, -50, 1], ![-61, -14, -49, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative144Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-65, 20, -48, 1], ![-68, -20, -48, 1], ![-72, 3, -51, 1], ![-73, -4, -51, 1], ![-74, -5, -51, 1], ![-69, -4, -51, 1], ![-64, 12, -50, 1], ![-68, -5, -51, 1], ![-75, 8, -51, 1], ![-75, -8, -51, 1], ![-71, -8, -51, 1], ![-54, 6, -50, 1], ![-67, 8, -51, 1], ![-67, -8, -51, 1], ![-64, 19, -49, 1], ![-74, 11, -51, 1], ![-68, 16, -50, 1], ![-63, 8, -51, 1], ![-73, 12, -51, 1], ![-75, -2, -52, 1], ![-76, 4, -52, 1], ![-63, 16, -50, 1], ![-58, -5, -51, 1], ![-72, -13, -51, 1], ![-69, -4, -52, 1], ![-71, -6, -52, 1], ![-69, -18, -50, 1], ![-72, 8, -52, 1], ![-72, -8, -52, 1], ![-60, 11, -51, 1], ![-66, -6, -52, 1], ![-46, -2, -50, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative144Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-71, 10, -52, 1], ![-62, -13, -51, 1], ![-70, -10, -52, 1], ![-65, -8, -52, 1], ![-56, -24, -48, 1], ![-77, -2, -53, 1], ![-59, -2, -52, 1], ![-69, 12, -52, 1], ![-76, -5, -53, 1], ![-75, 6, -53, 1], ![-78, 7, -53, 1], ![-74, 7, -53, 1], ![-74, -14, -52, 1], ![-72, 19, -51, 1], ![-70, 7, -53, 1], ![-78, -9, -53, 1], ![-74, -9, -53, 1], ![-71, 26, -49, 1], ![-75, -10, -53, 1], ![-76, 11, -53, 1], ![-64, -5, -53, 1], ![-72, 11, -53, 1], ![-60, -12, -52, 1], ![-61, -2, -53, 1], ![-75, 0, -54, 1], ![-79, -4, -54, 1], ![-73, -2, -54, 1], ![-78, 6, -54, 1], ![-77, -6, -54, 1], ![-71, 4, -54, 1], ![-69, 2, -54, 1], ![-76, 8, -54, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative144Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block16Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -8, -54, 1], ![-69, 14, -53, 1], ![-73, 26, -50, 1], ![-77, 10, -54, 1], ![-78, -10, -54, 1], ![-63, 18, -52, 1], ![-56, -5, -53, 1], ![-66, -6, -54, 1], ![-79, 12, -54, 1], ![-67, -8, -54, 1], ![-63, -4, -54, 1], ![-78, 3, -55, 1], ![-79, -4, -55, 1], ![-80, -5, -55, 1], ![-75, -4, -55, 1], ![-59, -18, -52, 1], ![-74, -5, -55, 1], ![-81, 8, -55, 1], ![-81, -8, -55, 1], ![-77, -8, -55, 1], ![-70, 14, -54, 1], ![-73, 8, -55, 1], ![-73, -8, -55, 1], ![-75, 16, -54, 1], ![-80, 11, -55, 1], ![-75, -16, -54, 1], ![-69, 8, -55, 1], ![-79, 12, -55, 1], ![-63, -18, -53, 1], ![-82, 2, -56, 1], ![-79, -2, -56, 1], ![-81, -4, -56, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block16_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 16 oneTwoThreeNeighborElevenUpgradeRepresentative144Block16Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block17Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-78, -13, -55, 1], ![-76, 4, -56, 1], ![-78, 6, -56, 1], ![-73, -18, -54, 1], ![-73, 4, -56, 1], ![-75, -6, -56, 1], ![-77, 8, -56, 1], ![-77, -8, -56, 1], ![-69, 0, -56, 1], ![-71, 6, -56, 1], ![-68, -13, -55, 1], ![-78, -10, -56, 1], ![-75, 10, -56, 1], ![-74, 10, -56, 1], ![-81, 12, -56, 1], ![-63, 12, -55, 1], ![-59, 16, -54, 1], ![-84, 3, -57, 1], ![-80, 3, -57, 1], ![-56, 24, -52, 1], ![-56, -5, -55, 1], ![-83, -6, -57, 1], ![-82, 7, -57, 1], ![-76, 19, -55, 1], ![-78, 7, -57, 1], ![-59, 12, -55, 1], ![-75, -6, -57, 1], ![-82, -9, -57, 1], ![-83, 10, -57, 1], ![-78, -9, -57, 1], ![-80, -16, -56, 1], ![-77, 10, -57, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block17_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 17 oneTwoThreeNeighborElevenUpgradeRepresentative144Block17Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block18Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, 19, -55, 1], ![-75, 10, -57, 1], ![-70, 7, -57, 1], ![-69, -6, -57, 1], ![-84, 0, -58, 1], ![-82, 2, -58, 1], ![-83, 4, -58, 1], ![-80, -13, -57, 1], ![-85, 6, -58, 1], ![-77, -2, -58, 1], ![-81, -6, -58, 1], ![-79, -14, -57, 1], ![-63, 2, -57, 1], ![-75, -4, -58, 1], ![-79, 8, -58, 1], ![-79, -8, -58, 1], ![-81, -20, -56, 1], ![-85, -10, -58, 1], ![-76, -8, -58, 1], ![-73, 20, -56, 1], ![-71, -14, -57, 1], ![-60, 3, -57, 1], ![-68, -13, -57, 1], ![-83, -12, -58, 1], ![-87, 0, -59, 1], ![-86, 3, -59, 1], ![-85, 4, -59, 1], ![-67, 4, -58, 1], ![-84, -5, -59, 1], ![-82, -5, -59, 1], ![-78, 3, -59, 1], ![-78, 14, -58, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block18_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 18 oneTwoThreeNeighborElevenUpgradeRepresentative144Block18Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block19Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-77, 4, -59, 1], ![-75, 0, -59, 1], ![-72, -12, -58, 1], ![-76, -5, -59, 1], ![-24, 3, -51, 1], ![-84, -16, -58, 1], ![-74, -5, -59, 1], ![-84, 11, -59, 1], ![-82, 11, -59, 1], ![-61, 24, -55, 1], ![-65, 10, -58, 1], ![-85, -12, -59, 1], ![-82, 18, -58, 1], ![-87, 2, -60, 1], ![-86, -13, -59, 1], ![-85, 4, -60, 1], ![-84, -4, -60, 1], ![-86, 6, -60, 1], ![-68, -5, -59, 1], ![-78, -13, -59, 1], ![-88, 8, -60, 1], ![-88, -8, -60, 1], ![-68, 16, -58, 1], ![-79, -6, -60, 1], ![-76, 4, -60, 1], ![-87, -16, -59, 1], ![-86, -10, -60, 1], ![-82, 10, -60, 1], ![-75, 6, -60, 1], ![-79, -16, -59, 1], ![-79, 10, -60, 1], ![-84, 12, -60, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block19_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 19 oneTwoThreeNeighborElevenUpgradeRepresentative144Block19Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block20Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-85, -12, -60, 1], ![-61, 14, -58, 1], ![-89, -2, -61, 1], ![-73, 8, -60, 1], ![-73, -8, -60, 1], ![-88, -5, -61, 1], ![-87, 6, -61, 1], ![-90, 7, -61, 1], ![-86, 7, -61, 1], ![-76, -12, -60, 1], ![-67, -2, -60, 1], ![-82, 7, -61, 1], ![-90, -9, -61, 1], ![-86, -9, -61, 1], ![-70, 22, -58, 1], ![-87, -10, -61, 1], ![-88, 11, -61, 1], ![-76, -5, -61, 1], ![-84, 11, -61, 1], ![-74, -14, -60, 1], ![-73, -2, -61, 1], ![-78, -9, -61, 1], ![-80, 11, -61, 1], ![-90, 2, -62, 1], ![-83, -18, -60, 1], ![-88, 4, -62, 1], ![-87, -4, -62, 1], ![-89, 6, -62, 1], ![-83, 14, -61, 1], ![-78, -18, -60, 1], ![-91, 8, -62, 1], ![-91, -8, -62, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block20_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 20 oneTwoThreeNeighborElevenUpgradeRepresentative144Block20Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block21Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-70, 7, -61, 1], ![-82, -6, -62, 1], ![-79, 4, -62, 1], ![-68, -5, -61, 1], ![-89, -10, -62, 1], ![-85, 10, -62, 1], ![-78, 6, -62, 1], ![-75, 14, -61, 1], ![-82, 10, -62, 1], ![-87, 12, -62, 1], ![-88, -12, -62, 1], ![-89, -18, -61, 1], ![-93, 0, -63, 1], ![-92, 3, -63, 1], ![-91, 4, -63, 1], ![-78, -10, -62, 1], ![-90, -5, -63, 1], ![-88, -5, -63, 1], ![-84, 3, -63, 1], ![-79, -12, -62, 1], ![-83, 4, -63, 1], ![-81, 0, -63, 1], ![-88, -24, -60, 1], ![-82, -5, -63, 1], ![-62, 7, -61, 1], ![-84, 16, -62, 1], ![-80, -5, -63, 1], ![-90, 11, -63, 1], ![-88, 11, -63, 1], ![-77, -14, -62, 1], ![-90, 18, -62, 1], ![-91, -12, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block21_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 21 oneTwoThreeNeighborElevenUpgradeRepresentative144Block21Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block22Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, -21, -61, 1], ![-87, -12, -63, 1], ![-93, 0, -64, 1], ![-91, 2, -64, 1], ![-92, 4, -64, 1], ![-86, -13, -63, 1], ![-94, 6, -64, 1], ![-86, -2, -64, 1], ![-90, -6, -64, 1], ![-71, 34, -57, 1], ![-66, -22, -60, 1], ![-84, -4, -64, 1], ![-88, 8, -64, 1], ![-88, -8, -64, 1], ![-89, -16, -63, 1], ![-94, -10, -64, 1], ![-85, -8, -64, 1], ![-85, -16, -63, 1], ![-89, 22, -62, 1], ![-75, -12, -63, 1], ![-81, 16, -63, 1], ![-92, -12, -64, 1], ![-83, 10, -64, 1], ![-78, 6, -64, 1], ![-92, 19, -63, 1], ![-96, 3, -65, 1], ![-92, 3, -65, 1], ![-86, 19, -63, 1], ![-91, -14, -64, 1], ![-95, -6, -65, 1], ![-94, 7, -65, 1], ![-87, 20, -63, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block22_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 22 oneTwoThreeNeighborElevenUpgradeRepresentative144Block22Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block23Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-90, 7, -65, 1], ![-93, 16, -64, 1], ![-87, -6, -65, 1], ![-94, -9, -65, 1], ![-95, 10, -65, 1], ![-90, -9, -65, 1], ![-88, -21, -63, 1], ![-89, 10, -65, 1], ![-74, 10, -64, 1], ![-87, 10, -65, 1], ![-82, 7, -65, 1], ![-81, -6, -65, 1], ![-82, -21, -63, 1], ![-89, -26, -62, 1], ![-96, -13, -65, 1], ![-97, 2, -66, 1], ![-94, -2, -66, 1], ![-96, -4, -66, 1], ![-93, -14, -65, 1], ![-91, 4, -66, 1], ![-93, 6, -66, 1], ![-66, 2, -64, 1], ![-88, 4, -66, 1], ![-90, -6, -66, 1], ![-92, 8, -66, 1], ![-92, -8, -66, 1], ![-84, 0, -66, 1], ![-86, 6, -66, 1], ![-83, -14, -65, 1], ![-93, -10, -66, 1], ![-90, 10, -66, 1], ![-89, 10, -66, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block23_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 23 oneTwoThreeNeighborElevenUpgradeRepresentative144Block23Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block24Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-96, 12, -66, 1], ![-91, 18, -65, 1], ![-73, -26, -62, 1], ![-60, -28, -60, 1], ![-91, -12, -66, 1], ![-92, 19, -65, 1], ![-69, 2, -65, 1], ![-96, 3, -67, 1], ![-97, -4, -67, 1], ![-98, -5, -67, 1], ![-93, -4, -67, 1], ![-71, 10, -65, 1], ![-92, -5, -67, 1], ![-99, 8, -67, 1], ![-99, -8, -67, 1], ![-95, -8, -67, 1], ![-95, -16, -66, 1], ![-91, 8, -67, 1], ![-91, -8, -67, 1], ![-80, 12, -66, 1], ![-98, 11, -67, 1], ![-63, 20, -63, 1], ![-87, 8, -67, 1], ![-97, 12, -67, 1], ![-94, -26, -64, 1], ![-93, 12, -67, 1], ![-74, -22, -64, 1], ![-82, -5, -67, 1], ![-96, -13, -67, 1], ![-94, -13, -67, 1], ![-96, 0, -68, 1], ![-100, -4, -68, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block24_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 24 oneTwoThreeNeighborElevenUpgradeRepresentative144Block24Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block25Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-94, -2, -68, 1], ![-99, 6, -68, 1], ![-98, -6, -68, 1], ![-92, 4, -68, 1], ![-90, 2, -68, 1], ![-97, 8, -68, 1], ![-97, -8, -68, 1], ![-79, -8, -67, 1], ![-94, -25, -65, 1], ![-98, 10, -68, 1], ![-99, -10, -68, 1], ![-81, 12, -67, 1], ![-44, -8, -62, 1], ![-87, -6, -68, 1], ![-100, 12, -68, 1], ![-88, -8, -68, 1], ![-84, -4, -68, 1], ![-75, 8, -67, 1], ![-96, 19, -67, 1], ![-93, -12, -68, 1], ![-92, -12, -68, 1], ![-101, -2, -69, 1], ![-53, -8, -64, 1], ![-94, 14, -68, 1], ![-100, -5, -69, 1], ![-99, 6, -69, 1], ![-102, 7, -69, 1], ![-98, 7, -69, 1], ![-81, 8, -68, 1], ![-96, 16, -68, 1], ![-94, 7, -69, 1], ![-102, -9, -69, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block25_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 25 oneTwoThreeNeighborElevenUpgradeRepresentative144Block25Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block26Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-98, -9, -69, 1], ![-77, 4, -68, 1], ![-99, -10, -69, 1], ![-100, 11, -69, 1], ![-88, -5, -69, 1], ![-96, 11, -69, 1], ![-95, 18, -68, 1], ![-85, -2, -69, 1], ![-90, -9, -69, 1], ![-92, 11, -69, 1], ![-86, 7, -69, 1], ![-90, 18, -68, 1], ![-101, 14, -69, 1], ![-102, -2, -70, 1], ![-103, 4, -70, 1], ![-95, 14, -69, 1], ![-100, -20, -68, 1], ![-93, 14, -69, 1], ![-96, -4, -70, 1], ![-98, -6, -70, 1], ![-81, 6, -69, 1], ![-99, 8, -70, 1], ![-99, -8, -70, 1], ![-84, 11, -69, 1], ![-93, -6, -70, 1], ![-70, 22, -66, 1], ![-98, 10, -70, 1], ![-98, -22, -68, 1], ![-97, -10, -70, 1], ![-92, -8, -70, 1], ![-101, -18, -69, 1], ![-103, -12, -70, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block26_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 26 oneTwoThreeNeighborElevenUpgradeRepresentative144Block26Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block27Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-86, -2, -70, 1], ![-96, 12, -70, 1], ![-95, 12, -70, 1], ![-93, -18, -69, 1], ![-102, 14, -70, 1], ![-86, 22, -68, 1], ![-102, 3, -71, 1], ![-103, -4, -71, 1], ![-104, -5, -71, 1], ![-99, -4, -71, 1], ![-48, -16, -64, 1], ![-98, -5, -71, 1], ![-105, 8, -71, 1], ![-105, -8, -71, 1], ![-101, -8, -71, 1], ![-83, -8, -70, 1], ![-97, 8, -71, 1], ![-97, -8, -71, 1], ![-94, -29, -67, 1], ![-104, 11, -71, 1], ![-101, 18, -70, 1], ![-93, 8, -71, 1], ![-103, 12, -71, 1], ![-91, -16, -70, 1], ![-99, 12, -71, 1], ![-81, -10, -70, 1], ![-88, -5, -71, 1], ![-102, -13, -71, 1], ![-100, -13, -71, 1], ![-89, -8, -71, 1], ![-90, 23, -69, 1], ![-105, 4, -72, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block27_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 27 oneTwoThreeNeighborElevenUpgradeRepresentative144Block27Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Block28Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-80, 12, -70, 1], ![-99, 2, -72, 1], ![-106, -6, -72, 1], ![-96, -20, -70, 1], ![-96, 0, -72, 1], ![-104, 8, -72, 1], ![-104, -8, -72, 1], ![-73, -2, -70, 1], ![-94, -25, -69, 1], ![-106, 10, -72, 1], ![-87, 12, -71, 1], ![-103, -10, -72, 1], ![-92, 4, -72, 1], ![-94, 22, -70, 1], ![-87, 20, -70, 1], ![-80, -5, -71, 1], ![-105, -12, -72, 1], ![-100, 12, -72, 1], ![-89, 4, -72, 1], ![-90, -6, -72, 1], ![-97, 12, -72, 1], ![-89, -26, -69, 1], ![-102, 14, -72, 1], ![-108, 3, -73, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144Block28_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code 28 oneTwoThreeNeighborElevenUpgradeRepresentative144Block28Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative144Witnesses : Fin 29 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative144Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block15Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block16Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block17Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block18Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block19Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block20Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block21Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block22Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block23Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block24Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block25Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block26Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block27Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative144Block28Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative144_checked : ∀ b : Fin 29,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative144Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative144Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block15_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block16_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block17_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block18_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block19_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block20_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block21_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block22_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block23_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block24_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block25_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block26_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block27_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative144Block28_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative144 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative144Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative144_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative144Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative144_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative145Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative145_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative145Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative145Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![2, -3, 0, 1], ![1, 0, -2, 1], ![-3, 0, -3, 1], ![1, 0, -3, 1], ![-3, -1, -4, 1], ![-3, -3, -4, 1], ![-5, -1, -5, 1], ![-5, -3, -5, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative145Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative145Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative145Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative145Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative145Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative145_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative145Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative145Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative145Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative145 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative145Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative145_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative145Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative145_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative146Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative146_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative146Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative146Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, -2, -1, 1], ![-1, -2, -2, 1], ![-2, -1, -3, 1], ![-2, -3, -3, 1], ![-4, -2, -4, 1], ![-2, -3, -4, 1], ![-6, -2, -5, 1], ![-2, -2, -5, 1], ![-7, -1, -6, 1], ![-7, -3, -6, 1], ![-6, -4, -6, 1], ![-7, -5, -6, 1], ![-2, -9, -3, 1], ![6, -7, -3, 1], ![-8, 0, -8, 1], ![-6, -1, -8, 1], ![-8, -4, -8, 1], ![-12, 0, -9, 1], ![-8, 0, -9, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative146Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative146Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative146Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative146Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative146Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative146_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative146Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative146Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative146Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative146 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative146Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative146_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative146Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative146_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative147Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative147_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative147Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative147Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![1, -2, -1, 1], ![0, -2, -2, 1], ![-1, -1, -3, 1], ![-1, -3, -3, 1], ![-1, 0, -4, 1], ![0, -2, -4, 1], ![-1, -4, -4, 1], ![2, -3, -4, 1], ![-7, -2, -6, 1], ![-5, -3, -6, 1], ![5, -3, -4, 1], ![-5, -5, -6, 1], ![-7, -6, -6, 1], ![0, -4, -6, 1], ![-8, -2, -8, 1], ![-7, -3, -8, 1], ![2, -9, -4, 1], ![-11, -2, -9, 1], ![-7, 0, -9, 1], ![-9, -4, -9, 1], ![-7, -4, -9, 1], ![-11, -2, -10, 1], ![-10, -3, -10, 1], ![-5, -8, -8, 1], ![-10, -5, -10, 1], ![-11, -6, -10, 1], ![-7, -8, -9, 1], ![-10, -7, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative147Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative147Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative147Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative147Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative147Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative147_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative147Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative147Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative147Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative147 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative147Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative147_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative147Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative147_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative148Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative148_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative148Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative148Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative148Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative148Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative148Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative148Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative148Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative148_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative148Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative148Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative148Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative148 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative148Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative148_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative148Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative148_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative149Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative149_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative149Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative149Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![3, -1, -1, 1], ![1, -2, -2, 1], ![-1, -2, -3, 1], ![-3, -1, -4, 1], ![-3, -3, -4, 1], ![1, -6, -2, 1], ![-3, -5, -4, 1], ![-6, -1, -6, 1], ![-6, -3, -6, 1], ![-3, -7, -4, 1], ![-7, -2, -7, 1], ![7, 0, -4, 1], ![-3, -2, -7, 1], ![-8, -2, -8, 1], ![-7, -3, -8, 1], ![4, 0, -6, 1], ![-9, -1, -9, 1], ![-9, -3, -9, 1], ![-7, -3, -9, 1], ![-13, -1, -10, 1], ![-13, -3, -10, 1], ![-12, -4, -10, 1], ![-13, -5, -10, 1], ![-13, 0, -11, 1], ![-1, -3, -9, 1], ![-13, -4, -11, 1], ![-7, -6, -10, 1], ![-16, 0, -12, 1], ![-7, -11, -8, 1], ![-16, -4, -12, 1], ![-11, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative149Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative149Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative149Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative149Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-9, -2, -12, 1], ![-11, -5, -12, 1], ![-9, -8, -11, 1], ![-6, -1, -12, 1], ![-16, -8, -12, 1], ![-8, -6, -12, 1], ![-19, -2, -14, 1], ![-17, -3, -14, 1], ![-11, -9, -12, 1], ![-17, -5, -14, 1], ![-19, -6, -14, 1], ![-19, 0, -15, 1], ![-17, -7, -14, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative149Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative149Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative149Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative149Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative149Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative149Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative149_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative149Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative149Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative149Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative149Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative149 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative149Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative149_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative149Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative149_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative150Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative150_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative150Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative150Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![-1, 0, -2, 1], ![3, -4, 0, 1], ![-1, -4, -2, 1], ![-4, -2, -4, 1], ![-2, -3, -4, 1], ![-4, -2, -5, 1], ![-2, -5, -4, 1], ![-6, -2, -6, 1], ![3, -4, -4, 1], ![-8, -1, -7, 1], ![-8, -3, -7, 1], ![-6, -6, -6, 1], ![-8, 0, -8, 1], ![-6, -1, -8, 1], ![-8, -4, -8, 1], ![-10, 0, -9, 1], ![-6, -5, -8, 1], ![-10, -4, -9, 1], ![-5, -6, -8, 1], ![-10, 0, -10, 1], ![-9, -2, -10, 1], ![-10, -4, -10, 1], ![-7, -3, -10, 1], ![-10, -8, -9, 1], ![-9, -6, -10, 1], ![-4, -3, -10, 1], ![-5, -10, -8, 1], ![-13, 0, -12, 1], ![-12, -2, -12, 1], ![-13, -4, -12, 1], ![-10, -3, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative150Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative150Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative150Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative150Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, 0, -13, 1], ![-12, -6, -12, 1], ![-16, -4, -13, 1], ![-4, -9, -10, 1], ![-12, -4, -13, 1], ![-17, 0, -14, 1], ![-15, -1, -14, 1], ![-17, -4, -14, 1], ![-16, -8, -13, 1], ![-15, -5, -14, 1], ![-20, -1, -15, 1], ![-20, -3, -15, 1], ![-15, -7, -14, 1], ![-20, -5, -15, 1], ![-14, -3, -15, 1], ![-12, -1, -15, 1], ![-21, -2, -16, 1], ![1, -15, -8, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative150Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative150Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative150Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative150Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative150Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative150Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative150_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative150Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative150Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative150Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative150Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative150 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative150Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative150_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative150Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative150_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative151Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative151_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative151Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative151Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![-1, -1, -2, 1], ![-3, -1, -3, 1], ![-3, -3, -3, 1], ![-1, 0, -4, 1], ![-5, 0, -5, 1], ![-3, -2, -5, 1], ![-7, 0, -6, 1], ![1, 0, -5, 1], ![-7, -4, -6, 1], ![-2, -3, -6, 1], ![0, -2, -6, 1], ![-2, -5, -6, 1], ![-8, -2, -8, 1], ![-7, -3, -8, 1], ![-7, -8, -6, 1], ![-7, -5, -8, 1], ![-8, -6, -8, 1], ![-3, -10, -5, 1], ![-11, 0, -10, 1], ![-9, -1, -10, 1], ![-11, -4, -10, 1], ![-5, -8, -8, 1], ![-9, -5, -10, 1], ![3, -2, -8, 1], ![-8, -6, -10, 1], ![-9, -7, -10, 1], ![-16, -2, -12, 1], ![-14, -3, -12, 1], ![3, -11, -6, 1], ![-14, -5, -12, 1], ![-17, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative151Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative151Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative151Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative151Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -2, -13, 1], ![-17, -4, -13, 1], ![-11, 0, -13, 1], ![-9, -11, -10, 1], ![-18, -1, -14, 1], ![-18, -3, -14, 1], ![-9, -4, -13, 1], ![-18, -5, -14, 1], ![5, 0, -10, 1], ![-21, -1, -15, 1], ![-21, -3, -15, 1], ![-17, -3, -15, 1], ![-21, -5, -15, 1], ![-17, -5, -15, 1], ![-13, -3, -15, 1], ![-21, -2, -16, 1], ![-17, -7, -15, 1], ![-16, 0, -16, 1], ![-15, -1, -16, 1], ![-21, -6, -16, 1], ![-14, -3, -16, 1], ![-15, -5, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative151Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative151Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative151Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative151Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative151Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative151Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative151_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative151Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative151Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative151Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative151Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative151 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative151Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative151_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative151Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative151_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative152Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative152_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative152Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative152Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![0, -1, -2, 1], ![0, -3, -2, 1], ![-4, 0, -4, 1], ![0, -5, -2, 1], ![-4, -1, -5, 1], ![-4, -3, -5, 1], ![-5, 0, -6, 1], ![-3, -1, -6, 1], ![-8, 0, -7, 1], ![-6, -2, -7, 1], ![-8, -4, -7, 1], ![-8, 0, -8, 1], ![-6, -1, -8, 1], ![-8, -4, -8, 1], ![-10, -1, -9, 1], ![-10, -3, -9, 1], ![-6, -1, -9, 1], ![-13, 0, -10, 1], ![-6, -7, -8, 1], ![-13, -4, -10, 1], ![-8, -3, -10, 1], ![-6, -2, -10, 1], ![-8, -5, -10, 1], ![-2, -5, -9, 1], ![-3, -1, -10, 1], ![-15, -1, -12, 1], ![-15, -3, -12, 1], ![-3, -5, -10, 1], ![-15, -5, -12, 1], ![-8, -9, -10, 1], ![-13, -6, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative152Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative152Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative152Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative152Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, -7, -12, 1], ![2, 0, -10, 1], ![-5, 0, -12, 1], ![-19, -1, -14, 1], ![-19, -3, -14, 1], ![-18, -4, -14, 1], ![-19, -5, -14, 1], ![-13, -10, -12, 1], ![-20, 0, -15, 1], ![-18, -2, -15, 1], ![-20, -4, -15, 1], ![-14, 0, -15, 1], ![-8, -16, -8, 1], ![-18, -6, -15, 1], ![-21, -2, -16, 1], ![-12, -4, -15, 1], ![-16, 0, -16, 1], ![-15, -1, -16, 1], ![-21, -6, -16, 1], ![-14, -3, -16, 1], ![-15, -5, -16, 1], ![-14, -5, -16, 1], ![-16, -10, -15, 1], ![-15, -7, -16, 1], ![-16, -8, -16, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative152Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative152Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative152Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative152Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative152Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative152Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative152_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative152Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative152Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative152Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative152Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative152 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative152Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative152_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative152Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative152_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative153Code : OneTwoThreeNeighborElevenUpgradeCode := (3, 8, 18)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative153_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative153Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative153Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, -1, 0, 1], ![1, 0, -2, 1], ![-3, -2, -3, 1], ![-3, -1, -4, 1], ![-3, -3, -4, 1], ![-3, -1, -5, 1], ![-3, -3, -5, 1], ![-4, 0, -6, 1], ![-3, -2, -6, 1], ![-9, -2, -7, 1], ![-5, -2, -7, 1], ![-3, -7, -5, 1], ![-8, -2, -8, 1], ![-7, -3, -8, 1], ![-5, -6, -7, 1], ![-7, -5, -8, 1], ![-8, -6, -8, 1], ![-1, -6, -7, 1], ![-12, -2, -10, 1], ![-1, -9, -6, 1], ![-7, 0, -10, 1], ![-15, 0, -11, 1], ![-11, 0, -11, 1], ![-15, -4, -11, 1], ![-11, -4, -11, 1], ![-16, 0, -12, 1], ![0, -8, -8, 1], ![-16, -4, -12, 1], ![-11, -3, -12, 1], ![-9, -2, -12, 1], ![-15, -1, -13, 1], ![-15, -3, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative153Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative153Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative153Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative153Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-13, -3, -13, 1], ![-15, -5, -13, 1], ![-19, 0, -14, 1], ![-6, -5, -12, 1], ![-19, -4, -14, 1], ![-14, -3, -14, 1], ![-12, -2, -14, 1], ![-21, 0, -15, 1], ![-17, 0, -15, 1], ![-21, -4, -15, 1], ![-17, -4, -15, 1], ![-13, 0, -15, 1], ![-9, -5, -14, 1], ![-21, -2, -16, 1], ![-14, -9, -14, 1], ![-16, 0, -16, 1], ![-15, -1, -16, 1], ![-21, -6, -16, 1], ![-14, -3, -16, 1], ![-15, -5, -16, 1], ![-14, -5, -16, 1], ![-3, -4, -14, 1], ![-15, -7, -16, 1], ![-16, -8, -16, 1], ![-9, -8, -15, 1], ![-23, -2, -18, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative153Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative153Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative153Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative153Witnesses : Fin 2 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative153Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative153Block01Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative153_checked : ∀ b : Fin 2,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative153Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative153Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative153Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative153Block01_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative153 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative153Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative153_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative153Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative153_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative154Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 0, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative154_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative154Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative154Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative154Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative154Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative154Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative154Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative154Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative154_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative154Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative154Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative154Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative154 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative154Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative154_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative154Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative154_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative155Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 0, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative155_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative155Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative155Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![1, -1, -1, 1], ![-2, 0, -3, 1], ![1, -3, -1, 1], ![3, 2, -3, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative155Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative155Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative155Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative155Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative155Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative155_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative155Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative155Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative155Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative155 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative155Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative155_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative155Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative155_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative156Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 0, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative156_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative156Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative156Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, -2, 1], ![4, -2, 0, 1], ![-4, 0, -4, 1], ![0, 2, -4, 1], ![-2, -2, -4, 1], ![-8, 2, -6, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative156Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative156Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative156Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative156Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative156Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative156_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative156Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative156Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative156Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative156 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative156Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative156_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative156Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative156_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative157Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 0, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative157_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative157Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative157Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative157Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative157Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative157Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative157Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative157Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative157_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative157Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative157Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative157Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative157 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative157Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative157_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative157Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative157_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative158Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative158_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative158Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative158Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-1, 1, -2, 1], ![5, 1, -1, 1], ![-3, -1, -3, 1], ![-4, 0, -4, 1], ![-2, -3, -3, 1], ![-4, 3, -5, 1], ![-5, 7, -4, 1], ![-8, 0, -6, 1], ![-7, 5, -6, 1], ![2, 1, -5, 1], ![-6, 1, -7, 1], ![-6, -4, -6, 1], ![-9, -3, -7, 1], ![-11, -1, -8, 1], ![-7, -1, -8, 1], ![-8, -5, -7, 1], ![4, 0, -6, 1], ![-10, 5, -9, 1], ![-6, 1, -9, 1], ![-13, 1, -10, 1], ![-8, 7, -9, 1], ![-12, -5, -9, 1], ![-7, 1, -10, 1], ![-15, 3, -11, 1], ![-12, 8, -10, 1], ![-11, -1, -11, 1], ![-13, -3, -11, 1], ![-12, 7, -11, 1], ![-17, -1, -12, 1], ![-13, -1, -12, 1], ![-9, -7, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative158Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative158Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative158Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative158Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-5, 5, -11, 1], ![-17, 3, -13, 1], ![-18, 5, -13, 1], ![-11, 15, -8, 1], ![-11, -5, -12, 1], ![-3, 7, -11, 1], ![-20, 0, -14, 1], ![-19, 5, -14, 1], ![-15, 9, -13, 1], ![-17, -3, -14, 1], ![-18, -4, -14, 1], ![-21, 1, -15, 1], ![-20, -1, -15, 1], ![-18, 5, -15, 1], ![-12, 11, -13, 1], ![-17, -3, -15, 1], ![-10, -4, -14, 1], ![-22, 0, -16, 1], ![-11, 3, -15, 1], ![-17, 3, -16, 1], ![-23, 7, -16, 1], ![-19, 7, -16, 1], ![-20, 8, -16, 1], ![-22, 1, -17, 1], ![-23, 5, -17, 1], ![-13, -7, -15, 1], ![-24, 7, -17, 1], ![-17, -1, -17, 1], ![-18, -3, -17, 1], ![-25, 1, -18, 1], ![-18, -8, -16, 1], ![-19, 9, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative158Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative158Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative158Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative158Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, 1, -18, 1], ![-26, -4, -18, 1], ![-24, 8, -18, 1], ![-15, -9, -16, 1], ![-25, 1, -19, 1], ![-26, 5, -19, 1], ![-12, -5, -17, 1], ![-27, 7, -19, 1], ![-20, -1, -19, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative158Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative158Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative158Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative158Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative158Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative158Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative158Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative158_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative158Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative158Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative158Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative158Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative158Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative158 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative158Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative158_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative158Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative158_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative159Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 2, -1, 1], ![-1, 3, -2, 1], ![-2, 2, -3, 1], ![0, 0, -3, 1], ![-4, 4, -4, 1], ![1, 8, -1, 1], ![-3, -4, -3, 1], ![-5, -2, -5, 1], ![-5, 3, -6, 1], ![-8, -2, -6, 1], ![-4, -2, -6, 1], ![-5, 2, -7, 1], ![-9, 6, -7, 1], ![-10, 0, -8, 1], ![-8, -4, -7, 1], ![-5, 3, -8, 1], ![-11, 7, -8, 1], ![-8, 2, -9, 1], ![-12, 6, -9, 1], ![-6, 4, -9, 1], ![-11, 3, -10, 1], ![-14, -2, -10, 1], ![-10, -2, -10, 1], ![-2, 0, -9, 1], ![-9, -6, -9, 1], ![-14, -2, -11, 1], ![-6, -8, -8, 1], ![-8, 0, -11, 1], ![-16, 4, -12, 1], ![-8, -6, -10, 1], ![-5, 2, -11, 1], ![-15, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative159Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, 2, -13, 1], ![-15, 0, -13, 1], ![-16, -2, -13, 1], ![-15, -8, -11, 1], ![-18, -4, -13, 1], ![-19, 3, -14, 1], ![-14, 8, -13, 1], ![-20, 6, -14, 1], ![-16, 6, -14, 1], ![-8, 6, -13, 1], ![-21, 2, -15, 1], ![-19, 4, -15, 1], ![-15, -5, -14, 1], ![-18, 6, -15, 1], ![-9, 10, -13, 1], ![-20, 8, -15, 1], ![-22, 0, -16, 1], ![-15, 11, -14, 1], ![-17, 3, -16, 1], ![-23, 7, -16, 1], ![-19, 7, -16, 1], ![-20, 8, -16, 1], ![-23, 0, -17, 1], ![-15, 7, -16, 1], ![-21, -2, -17, 1], ![-20, 6, -17, 1], ![-22, -4, -17, 1], ![-5, 2, -15, 1], ![-25, 3, -18, 1], ![-24, -6, -17, 1], ![-26, 6, -18, 1], ![-22, 6, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative159Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 8, -17, 1], ![-17, 3, -18, 1], ![-23, -5, -18, 1], ![-27, 4, -19, 1], ![-23, 0, -19, 1], ![-25, 6, -19, 1], ![-22, -2, -19, 1], ![-23, 11, -18, 1], ![-24, 8, -19, 1], ![-15, -5, -18, 1], ![-28, 4, -20, 1], ![-26, 10, -19, 1], ![-13, -5, -18, 1], ![-27, 7, -20, 1], ![-26, -4, -20, 1], ![-29, -5, -20, 1], ![-25, -5, -20, 1], ![-30, 0, -21, 1], ![-27, 4, -21, 1], ![-29, 6, -21, 1], ![-29, 11, -20, 1], ![-24, -2, -21, 1], ![-26, -4, -21, 1], ![-26, 12, -20, 1], ![-21, -2, -21, 1], ![-29, 3, -22, 1], ![-32, -2, -22, 1], ![-28, -2, -22, 1], ![-17, 2, -21, 1], ![-19, -4, -21, 1], ![-31, -5, -22, 1], ![-26, 12, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative159Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-30, -6, -22, 1], ![-32, 4, -23, 1], ![-33, -2, -23, 1], ![-31, 11, -22, 1], ![-22, -12, -20, 1], ![-11, -13, -18, 1], ![-26, 6, -23, 1], ![-28, 8, -23, 1], ![-23, 11, -22, 1], ![-34, 0, -24, 1], ![-29, 10, -23, 1], ![-29, 3, -24, 1], ![-35, 7, -24, 1], ![-31, 7, -24, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-27, 7, -24, 1], ![-22, 10, -23, 1], ![-35, 4, -25, 1], ![-36, -2, -25, 1], ![-16, 4, -23, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![-29, 6, -25, 1], ![-31, 8, -25, 1], ![-15, 16, -21, 1], ![-32, -6, -25, 1], ![-35, 3, -26, 1], ![-38, -2, -26, 1], ![-34, -2, -26, 1], ![-29, 19, -22, 1], ![-31, -8, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative159Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-37, -5, -26, 1], ![-30, 12, -25, 1], ![-36, -6, -26, 1], ![-36, 10, -26, 1], ![-39, 0, -27, 1], ![-36, 4, -27, 1], ![-38, 6, -27, 1], ![-28, -10, -25, 1], ![-33, -2, -27, 1], ![-35, -4, -27, 1], ![-29, 11, -26, 1], ![-30, -2, -27, 1], ![-32, 8, -27, 1], ![-34, -6, -27, 1], ![-40, 4, -28, 1], ![-26, 2, -27, 1], ![-28, -4, -27, 1], ![-39, 7, -28, 1], ![-38, -4, -28, 1], ![-41, -5, -28, 1], ![-37, -5, -28, 1], ![-38, -10, -27, 1], ![-35, -13, -26, 1], ![-33, -5, -28, 1], ![-42, 4, -29, 1], ![-38, 0, -29, 1], ![-40, 6, -29, 1], ![-37, -2, -29, 1], ![-39, -9, -28, 1], ![-39, 8, -29, 1], ![-35, -9, -28, 1], ![-41, -6, -29, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative159Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-41, 10, -29, 1], ![-29, 11, -28, 1], ![-43, 3, -30, 1], ![-25, -5, -28, 1], ![-44, 6, -30, 1], ![-40, 6, -30, 1], ![-30, 8, -29, 1], ![-35, 3, -30, 1], ![-41, -5, -30, 1], ![-39, -5, -30, 1], ![-32, -12, -28, 1], ![-39, -16, -27, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative159Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative159Witnesses : Fin 6 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative159Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative159Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative159Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative159Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative159Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative159Block05Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative159_checked : ∀ b : Fin 6,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative159Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative159Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative159Block05_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative159 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative159Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative159_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative159Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative159_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative160Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![-2, 0, -2, 1], ![-2, 3, -3, 1], ![-3, 5, -3, 1], ![-5, -1, -4, 1], ![-6, 3, -5, 1], ![2, -5, -1, 1], ![-7, 1, -6, 1], ![-4, -3, -5, 1], ![-3, 7, -5, 1], ![-1, 1, -6, 1], ![-7, 5, -7, 1], ![-3, 1, -7, 1], ![-11, -1, -8, 1], ![-7, -1, -8, 1], ![-9, -5, -7, 1], ![-9, 1, -9, 1], ![-10, 8, -8, 1], ![-12, -3, -9, 1], ![-14, 0, -10, 1], ![-13, 5, -10, 1], ![-11, -5, -9, 1], ![-11, -3, -10, 1], ![-13, 3, -11, 1], ![-10, -8, -8, 1], ![-11, 5, -11, 1], ![-14, 7, -11, 1], ![-16, 0, -12, 1], ![-2, 0, -10, 1], ![-11, 3, -12, 1], ![-17, 7, -12, 1], ![-13, 7, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative160Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -1, -13, 1], ![-13, 1, -13, 1], ![-17, -3, -13, 1], ![-12, 5, -13, 1], ![-19, 1, -14, 1], ![-14, -9, -11, 1], ![-16, 9, -13, 1], ![-13, 1, -14, 1], ![-20, -4, -14, 1], ![-18, 8, -14, 1], ![-21, -1, -15, 1], ![-16, 1, -15, 1], ![-20, -3, -15, 1], ![-15, 5, -15, 1], ![-17, -7, -14, 1], ![-22, 0, -16, 1], ![-19, 9, -15, 1], ![-17, 3, -16, 1], ![-23, 7, -16, 1], ![-19, 7, -16, 1], ![-20, 8, -16, 1], ![-22, 3, -17, 1], ![-15, 7, -16, 1], ![-20, 5, -17, 1], ![-23, 7, -17, 1], ![-16, 1, -17, 1], ![-8, 12, -14, 1], ![-26, 0, -18, 1], ![-25, 5, -18, 1], ![-23, -9, -16, 1], ![-23, -3, -18, 1], ![-24, -4, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative160Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-11, 3, -17, 1], ![-20, -4, -18, 1], ![-24, 1, -19, 1], ![-23, -9, -17, 1], ![-27, -3, -19, 1], ![-25, 7, -19, 1], ![-20, 5, -19, 1], ![-26, -5, -19, 1], ![-24, 12, -18, 1], ![-29, -1, -20, 1], ![-25, -1, -20, 1], ![-15, 1, -19, 1], ![-26, 11, -19, 1], ![-28, 8, -20, 1], ![-27, -5, -20, 1], ![-25, -11, -18, 1], ![-23, -5, -20, 1], ![-28, 5, -21, 1], ![-24, 1, -21, 1], ![-23, 3, -21, 1], ![-26, 7, -21, 1], ![-30, -5, -21, 1], ![-29, 9, -21, 1], ![-31, 1, -22, 1], ![-18, 16, -18, 1], ![-29, -7, -21, 1], ![-25, 1, -22, 1], ![-32, -4, -22, 1], ![-30, 8, -22, 1], ![-14, 16, -18, 1], ![-29, 9, -22, 1], ![-33, 3, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative160Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, 13, -19, 1], ![-29, -1, -23, 1], ![-31, -3, -23, 1], ![-30, 7, -23, 1], ![-32, 12, -22, 1], ![-28, 12, -22, 1], ![-27, 15, -21, 1], ![-23, 5, -23, 1], ![-35, -1, -24, 1], ![-31, -1, -24, 1], ![-2, 3, -19, 1], ![-27, -7, -23, 1], ![-34, 8, -24, 1], ![-33, -5, -24, 1], ![-30, -9, -23, 1], ![-29, -5, -24, 1], ![-35, 3, -25, 1], ![-36, 5, -25, 1], ![-33, 11, -24, 1], ![-34, -8, -24, 1], ![-29, 11, -24, 1], ![-31, 7, -25, 1], ![-29, -3, -25, 1], ![-33, 9, -25, 1], ![-30, -5, -25, 1], ![-38, 0, -26, 1], ![-37, 5, -26, 1], ![-27, -5, -25, 1], ![-35, -3, -26, 1], ![-36, -4, -26, 1], ![-31, 15, -24, 1], ![-32, -4, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative160Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, -9, -25, 1], ![-32, 16, -24, 1], ![-39, 1, -27, 1], ![-38, -1, -27, 1], ![-36, 5, -27, 1], ![-26, -9, -25, 1], ![-35, -3, -27, 1], ![-10, -5, -23, 1], ![-37, -5, -27, 1], ![-29, 3, -27, 1], ![-33, 13, -26, 1], ![-30, 7, -27, 1], ![-40, 0, -28, 1], ![-37, 11, -27, 1], ![-35, 3, -28, 1], ![-41, 7, -28, 1], ![-37, 7, -28, 1], ![-38, 8, -28, 1], ![-36, 8, -28, 1], ![-33, 7, -28, 1], ![-32, -15, -25, 1], ![-35, 19, -25, 1], ![-40, 1, -29, 1], ![-41, 5, -29, 1], ![-38, -8, -28, 1], ![-42, 7, -29, 1], ![-35, -1, -29, 1], ![-36, -3, -29, 1], ![-39, -5, -29, 1], ![-21, -5, -27, 1], ![-37, 9, -29, 1], ![-30, -8, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative160Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-43, 1, -30, 1], ![-39, 11, -29, 1], ![-28, -8, -28, 1], ![-37, 1, -30, 1], ![-44, -4, -30, 1], ![-42, 8, -30, 1], ![-32, -7, -29, 1], ![-41, 9, -30, 1], ![-39, 9, -30, 1], ![-35, -13, -28, 1], ![-41, -7, -30, 1], ![-43, 1, -31, 1], ![-44, 5, -31, 1], ![-44, 12, -30, 1], ![-45, 7, -31, 1], ![-38, -1, -31, 1], ![-39, -3, -31, 1], ![-42, -5, -31, 1], ![-34, -8, -30, 1], ![-40, 9, -31, 1], ![-31, -7, -30, 1], ![-26, -9, -29, 1], ![-46, 0, -32, 1], ![-28, -11, -29, 1], ![-41, 3, -32, 1], ![-47, 7, -32, 1], ![-43, 7, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-39, 7, -32, 1], ![-29, 17, -29, 1], ![-44, -11, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative160Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-36, 13, -31, 1], ![-48, 1, -33, 1], ![-47, -1, -33, 1], ![-45, 5, -33, 1], ![-47, -9, -32, 1], ![-44, -3, -33, 1], ![-37, -15, -30, 1], ![-46, -5, -33, 1], ![-38, 3, -33, 1], ![-36, -8, -32, 1], ![-39, 7, -33, 1], ![-41, 9, -33, 1], ![-46, 11, -33, 1], ![-50, 0, -34, 1], ![-49, 5, -34, 1], ![-40, -7, -33, 1], ![-47, -3, -34, 1], ![-48, -4, -34, 1], ![-44, 13, -33, 1], ![-44, -4, -34, 1], ![-38, 16, -32, 1], ![-39, -9, -33, 1], ![-38, 0, -34, 1], ![-40, -4, -34, 1], ![-28, -8, -32, 1], ![-50, 3, -35, 1], ![-51, 5, -35, 1], ![-45, 19, -32, 1], ![-44, 12, -34, 1], ![-47, 13, -34, 1], ![-46, 7, -35, 1], ![-44, -3, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative160Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, 9, -35, 1], ![-45, -5, -35, 1], ![-38, -16, -32, 1], ![-48, -7, -35, 1], ![-42, -5, -35, 1], ![-38, -1, -35, 1], ![-53, -1, -36, 1], ![-49, -1, -36, 1], ![-43, 19, -33, 1], ![-46, -9, -35, 1], ![-52, 8, -36, 1], ![-51, -5, -36, 1], ![-44, 13, -35, 1], ![-47, -5, -36, 1], ![-41, -9, -35, 1], ![-44, 8, -36, 1], ![-51, 11, -36, 1], ![-52, -8, -36, 1], ![-54, 3, -37, 1], ![-31, 1, -35, 1], ![-50, -1, -37, 1], ![-52, -3, -37, 1], ![-51, 7, -37, 1], ![-39, -5, -36, 1], ![-38, 8, -36, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative160Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative160Witnesses : Fin 8 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative160Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative160Block07Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative160_checked : ∀ b : Fin 8,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative160Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative160Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative160Block07_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative160 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative160Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative160_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative160Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative160_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative161Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 2, -1, 1], ![3, 0, -1, 1], ![-2, 0, -3, 1], ![-5, 3, -4, 1], ![-3, -1, -4, 1], ![-5, 0, -5, 1], ![1, -1, -4, 1], ![-3, -2, -5, 1], ![-5, -1, -6, 1], ![-8, 2, -7, 1], ![-6, 0, -7, 1], ![-7, -2, -7, 1], ![-10, 0, -8, 1], ![-9, -4, -7, 1], ![-5, 3, -8, 1], ![-12, 0, -9, 1], ![-9, 4, -9, 1], ![-11, 6, -9, 1], ![-14, 2, -10, 1], ![-13, -1, -10, 1], ![-12, -2, -10, 1], ![-7, -9, -6, 1], ![-11, 7, -10, 1], ![-11, 2, -11, 1], ![-15, 6, -11, 1], ![-9, 4, -11, 1], ![-17, 3, -12, 1], ![-15, -1, -12, 1], ![-12, 4, -12, 1], ![-11, -1, -12, 1], ![-16, -4, -12, 1], ![-17, 4, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative161Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, -2, -13, 1], ![-10, -4, -12, 1], ![-6, 4, -12, 1], ![-20, 2, -14, 1], ![-19, -1, -14, 1], ![-18, -2, -14, 1], ![-2, 8, -11, 1], ![-17, 7, -14, 1], ![-15, 7, -14, 1], ![-11, -1, -14, 1], ![-20, -2, -15, 1], ![-10, -2, -14, 1], ![-14, 0, -15, 1], ![-21, 8, -15, 1], ![-22, 0, -16, 1], ![-11, 2, -15, 1], ![-17, 3, -16, 1], ![-23, 7, -16, 1], ![-19, 7, -16, 1], ![-20, 8, -16, 1], ![-24, 4, -17, 1], ![-20, 0, -17, 1], ![-22, 6, -17, 1], ![-19, -2, -17, 1], ![-14, 14, -14, 1], ![-21, 8, -17, 1], ![-20, -8, -16, 1], ![-23, -1, -18, 1], ![-24, 6, -18, 1], ![-25, 7, -18, 1], ![-20, 6, -18, 1], ![-12, -10, -15, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative161Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, 2, -19, 1], ![-25, 4, -19, 1], ![-26, 10, -18, 1], ![-24, 6, -19, 1], ![-17, 12, -17, 1], ![-26, 8, -19, 1], ![-22, -4, -19, 1], ![-29, 3, -20, 1], ![-27, -1, -20, 1], ![-24, 4, -20, 1], ![-23, -1, -20, 1], ![-28, -4, -20, 1], ![-26, -8, -19, 1], ![-19, 10, -19, 1], ![-30, 2, -21, 1], ![-28, 4, -21, 1], ![-20, -4, -20, 1], ![-27, 6, -21, 1], ![-16, 4, -20, 1], ![-29, 8, -21, 1], ![-25, -4, -21, 1], ![-18, -14, -17, 1], ![-9, 4, -19, 1], ![-29, -1, -22, 1], ![-30, 6, -22, 1], ![-31, 7, -22, 1], ![-26, 6, -22, 1], ![-22, 10, -21, 1], ![-25, 7, -22, 1], ![-32, -6, -22, 1], ![-33, 4, -23, 1], ![-29, 0, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative161Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 6, -23, 1], ![-28, -2, -23, 1], ![-24, 10, -22, 1], ![-30, 8, -23, 1], ![-31, -9, -22, 1], ![-32, -6, -23, 1], ![-34, 0, -24, 1], ![-30, -10, -22, 1], ![-29, 3, -24, 1], ![-35, 7, -24, 1], ![-31, 7, -24, 1], ![-32, 8, -24, 1], ![-30, 8, -24, 1], ![-27, 7, -24, 1], ![-26, 12, -23, 1], ![-31, -10, -23, 1], ![-35, -2, -25, 1], ![-17, -12, -21, 1], ![-29, 0, -25, 1], ![-36, 8, -25, 1], ![-35, -9, -24, 1], ![-26, 2, -25, 1], ![-34, -6, -25, 1], ![-38, 2, -26, 1], ![-37, -1, -26, 1], ![-36, -2, -26, 1], ![-36, -8, -25, 1], ![-35, 7, -26, 1], ![-33, 7, -26, 1], ![-29, -1, -26, 1], ![-15, 18, -21, 1], ![-28, -2, -26, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative161Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, 2, -26, 1], ![-38, 4, -27, 1], ![-39, -2, -27, 1], ![-19, -2, -25, 1], ![-20, 8, -25, 1], ![-25, 7, -26, 1], ![-32, 6, -27, 1], ![-34, 8, -27, 1], ![-16, -8, -24, 1], ![-35, -6, -27, 1], ![-41, 3, -28, 1], ![-39, -1, -28, 1], ![-36, 4, -28, 1], ![-35, -1, -28, 1], ![-40, -4, -28, 1], ![-31, -14, -25, 1], ![-33, 12, -27, 1], ![-34, -4, -28, 1], ![-30, 4, -28, 1], ![-32, -4, -28, 1], ![-22, 4, -27, 1], ![-38, 2, -29, 1], ![-42, 6, -29, 1], ![-36, 4, -29, 1], ![-41, -4, -29, 1], ![-40, 8, -29, 1], ![-34, -2, -29, 1], ![-32, 0, -29, 1], ![-39, -6, -29, 1], ![-39, 10, -29, 1], ![-44, 2, -30, 1], ![-43, -1, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative161Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-42, -2, -30, 1], ![-41, 12, -29, 1], ![-41, 7, -30, 1], ![-39, 7, -30, 1], ![-35, -1, -30, 1], ![-42, -10, -29, 1], ![-34, -2, -30, 1], ![-32, 2, -30, 1], ![-37, -16, -27, 1], ![-45, 0, -31, 1], ![-42, 4, -31, 1], ![-44, 6, -31, 1], ![-31, 7, -30, 1], ![-39, -2, -31, 1], ![-41, -4, -31, 1], ![-37, 16, -29, 1], ![-36, -2, -31, 1], ![-38, 8, -31, 1], ![-40, -6, -31, 1], ![-40, 10, -31, 1], ![-46, 0, -32, 1], ![-34, -4, -31, 1], ![-41, 3, -32, 1], ![-47, 7, -32, 1], ![-43, 7, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-39, 7, -32, 1], ![-31, -17, -28, 1], ![-44, -14, -30, 1], ![-39, 14, -31, 1], ![-47, 2, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative161Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 0, -33, 1], ![-46, -2, -33, 1], ![-47, -9, -32, 1], ![-48, -4, -33, 1], ![-40, 4, -33, 1], ![-44, 8, -33, 1], ![-39, -9, -32, 1], ![-36, -8, -32, 1], ![-38, 6, -33, 1], ![-42, -6, -33, 1], ![-42, 10, -33, 1], ![-35, -9, -32, 1], ![-47, -1, -34, 1], ![-48, 6, -34, 1], ![-49, 7, -34, 1], ![-44, 6, -34, 1], ![-40, 16, -32, 1], ![-43, 7, -34, 1], ![-50, -6, -34, 1], ![-50, 10, -34, 1], ![-46, 10, -34, 1], ![-37, -13, -32, 1], ![-42, -6, -34, 1], ![-50, 0, -35, 1], ![-26, -12, -31, 1], ![-48, -2, -35, 1], ![-47, 6, -35, 1], ![-49, -4, -35, 1], ![-48, -10, -34, 1], ![-35, 14, -33, 1], ![-51, -6, -35, 1], ![-51, 10, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative161Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, 7, -34, 1], ![-42, 8, -35, 1], ![-39, -2, -35, 1], ![-53, 3, -36, 1], ![-51, -1, -36, 1], ![-48, 4, -36, 1], ![-47, -1, -36, 1], ![-52, -4, -36, 1], ![-42, -8, -35, 1], ![-47, -10, -35, 1], ![-46, -4, -36, 1], ![-42, 4, -36, 1], ![-44, -4, -36, 1], ![-36, -6, -35, 1], ![-40, 4, -36, 1], ![-38, 12, -35, 1], ![-53, 0, -37, 1], ![-31, -14, -33, 1], ![-51, -2, -37, 1], ![-50, 6, -37, 1], ![-52, -4, -37, 1], ![-44, 12, -36, 1], ![-26, -6, -34, 1], ![-54, -6, -37, 1], ![-54, 10, -37, 1], ![-51, 15, -36, 1], ![-45, 8, -37, 1], ![-42, -2, -37, 1], ![-48, -12, -36, 1], ![-52, 12, -37, 1], ![-53, -1, -38, 1], ![-54, 6, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative161Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-55, 7, -38, 1], ![-50, 6, -38, 1], ![-50, -10, -37, 1], ![-49, 7, -38, 1], ![-56, -6, -38, 1], ![-56, 10, -38, 1], ![-52, 10, -38, 1], ![-39, 10, -37, 1], ![-48, -6, -38, 1], ![-48, 10, -38, 1], ![-56, 2, -39, 1], ![-54, 0, -39, 1], ![-55, -2, -39, 1], ![-44, -6, -38, 1], ![-57, -4, -39, 1], ![-49, 4, -39, 1], ![-53, 8, -39, 1], ![-47, -17, -36, 1], ![-39, 7, -38, 1], ![-47, 6, -39, 1], ![-51, -6, -39, 1], ![-51, 10, -39, 1], ![-40, 16, -37, 1], ![-57, 12, -39, 1], ![-58, 0, -40, 1], ![-41, -9, -38, 1], ![-53, 3, -40, 1], ![-59, 7, -40, 1], ![-55, 7, -40, 1], ![-56, 8, -40, 1], ![-54, 8, -40, 1], ![-51, 7, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative161Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, 20, -37, 1], ![-39, -2, -39, 1], ![-47, -10, -39, 1], ![-44, -20, -36, 1], ![-56, -8, -40, 1], ![-54, -8, -40, 1], ![-60, 0, -41, 1], ![-57, 4, -41, 1], ![-59, 6, -41, 1], ![-56, -14, -39, 1], ![-54, -2, -41, 1], ![-56, -4, -41, 1], ![-41, 3, -40, 1], ![-51, -2, -41, 1], ![-53, 8, -41, 1], ![-55, -6, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative161Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative161Witnesses : Fin 10 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative161Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative161Block09Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative161_checked : ∀ b : Fin 10,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative161Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative161Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative161Block09_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative161 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative161Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative161_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative161Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative161_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative162Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 3, -1, 1], ![-2, 4, -2, 1], ![2, 4, -2, 1], ![-4, 0, -4, 1], ![3, 1, -3, 1], ![-3, 1, -5, 1], ![-5, 7, -4, 1], ![-6, 4, -6, 1], ![-5, 5, -6, 1], ![-7, 3, -7, 1], ![-5, -5, -5, 1], ![-5, 5, -7, 1], ![-11, -1, -8, 1], ![-7, -1, -8, 1], ![1, -3, -6, 1], ![-12, -1, -9, 1], ![-7, 1, -9, 1], ![-11, -3, -9, 1], ![-14, 4, -10, 1], ![-10, 4, -10, 1], ![-8, 0, -10, 1], ![-10, 9, -9, 1], ![-15, -1, -11, 1], ![-10, 1, -11, 1], ![-14, -3, -11, 1], ![-9, 5, -11, 1], ![-17, -1, -12, 1], ![-13, -1, -12, 1], ![-13, 9, -11, 1], ![-7, 7, -11, 1], ![-16, 3, -13, 1], ![-15, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative162Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, 5, -13, 1], ![-17, 7, -13, 1], ![-10, 1, -13, 1], ![-18, 4, -14, 1], ![-17, 5, -14, 1], ![-19, -3, -14, 1], ![-11, 11, -12, 1], ![-20, 8, -14, 1], ![-18, 1, -15, 1], ![-10, 4, -14, 1], ![-21, -3, -15, 1], ![-19, 7, -15, 1], ![-14, 5, -15, 1], ![-22, 0, -16, 1], ![-20, -8, -14, 1], ![-17, 3, -16, 1], ![-23, 7, -16, 1], ![-19, 7, -16, 1], ![-20, 8, -16, 1], ![-18, 8, -16, 1], ![-22, 5, -17, 1], ![-18, 1, -17, 1], ![-17, 3, -17, 1], ![-20, 7, -17, 1], ![-24, -5, -17, 1], ![-26, 4, -18, 1], ![-22, 4, -18, 1], ![-20, 0, -18, 1], ![-23, -7, -17, 1], ![-18, 4, -18, 1], ![-13, 7, -17, 1], ![-27, 3, -19, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative162Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-15, 1, -18, 1], ![-23, -1, -19, 1], ![-25, -3, -19, 1], ![-24, 7, -19, 1], ![-17, 9, -18, 1], ![-19, -7, -18, 1], ![-28, 0, -20, 1], ![-17, 5, -19, 1], ![-23, 3, -20, 1], ![-29, 7, -20, 1], ![-25, 7, -20, 1], ![-26, 8, -20, 1], ![-24, 8, -20, 1], ![-29, 3, -21, 1], ![-30, 5, -21, 1], ![-25, 13, -19, 1], ![-11, 3, -19, 1], ![-22, -12, -18, 1], ![-25, 7, -21, 1], ![-23, -3, -21, 1], ![-27, 9, -21, 1], ![-30, 4, -22, 1], ![-29, 5, -22, 1], ![-31, -3, -22, 1], ![-21, -5, -21, 1], ![-32, 8, -22, 1], ![-28, 8, -22, 1], ![-22, 4, -22, 1], ![-33, 1, -23, 1], ![-32, -1, -23, 1], ![-30, 5, -23, 1], ![-14, 5, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative162Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-29, -3, -23, 1], ![-28, -8, -22, 1], ![-31, -5, -23, 1], ![-23, 3, -23, 1], ![-31, 13, -22, 1], ![-35, -1, -24, 1], ![-31, -1, -24, 1], ![-31, 11, -23, 1], ![-29, -13, -21, 1], ![-34, 8, -24, 1], ![-33, -5, -24, 1], ![-18, 1, -23, 1], ![-29, -5, -24, 1], ![-34, 1, -25, 1], ![-35, 5, -25, 1], ![-33, 11, -24, 1], ![-36, 7, -25, 1], ![-29, -1, -25, 1], ![-30, -3, -25, 1], ![-33, -5, -25, 1], ![-22, 13, -23, 1], ![-31, 9, -25, 1], ![-38, 4, -26, 1], ![-34, 4, -26, 1], ![-32, 0, -26, 1], ![-33, 17, -23, 1], ![-30, 4, -26, 1], ![-36, -9, -25, 1], ![-37, 9, -26, 1], ![-27, 1, -26, 1], ![-32, 16, -24, 1], ![-37, 1, -27, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative162Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-38, 5, -27, 1], ![-29, 9, -26, 1], ![-39, 7, -27, 1], ![-32, -1, -27, 1], ![-33, -3, -27, 1], ![-36, -5, -27, 1], ![-22, 4, -26, 1], ![-34, 9, -27, 1], ![-22, 16, -24, 1], ![-41, -1, -28, 1], ![-37, -1, -28, 1], ![-30, 21, -23, 1], ![-29, 9, -27, 1], ![-40, 8, -28, 1], ![-39, -5, -28, 1], ![-29, -7, -27, 1], ![-35, -5, -28, 1], ![-33, 13, -27, 1], ![-42, 1, -29, 1], ![-41, -1, -29, 1], ![-39, 5, -29, 1], ![-35, 11, -28, 1], ![-38, -3, -29, 1], ![-34, -8, -28, 1], ![-40, -5, -29, 1], ![-32, 3, -29, 1], ![-27, -5, -28, 1], ![-33, 7, -29, 1], ![-35, 9, -29, 1], ![-42, 4, -30, 1], ![-41, 5, -30, 1], ![-43, -3, -30, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative162Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-34, -7, -29, 1], ![-44, 8, -30, 1], ![-40, 8, -30, 1], ![-34, 4, -30, 1], ![-35, -3, -30, 1], ![-36, 8, -30, 1], ![-33, -9, -29, 1], ![-44, 3, -31, 1], ![-45, 5, -31, 1], ![-40, -8, -30, 1], ![-32, 8, -30, 1], ![-23, 5, -29, 1], ![-40, 7, -31, 1], ![-38, -3, -31, 1], ![-42, 9, -31, 1], ![-39, -5, -31, 1], ![-30, -11, -29, 1], ![-42, -7, -31, 1], ![-46, 0, -32, 1], ![-32, -1, -31, 1], ![-41, 3, -32, 1], ![-47, 7, -32, 1], ![-43, 7, -32, 1], ![-44, 8, -32, 1], ![-42, 8, -32, 1], ![-39, 7, -32, 1], ![-38, 13, -31, 1], ![-45, -11, -31, 1], ![-35, -9, -31, 1], ![-48, 3, -33, 1], ![-44, -8, -32, 1], ![-44, -1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative162Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-46, -3, -33, 1], ![-45, 7, -33, 1], ![-44, -13, -31, 1], ![-14, 20, -26, 1], ![-39, -9, -32, 1], ![-38, 5, -33, 1], ![-42, 9, -33, 1], ![-40, -5, -33, 1], ![-34, -8, -32, 1], ![-50, 4, -34, 1], ![-46, 4, -34, 1], ![-44, 0, -34, 1], ![-45, -9, -33, 1], ![-42, 4, -34, 1], ![-32, 3, -33, 1], ![-49, 9, -34, 1], ![-39, 1, -34, 1], ![-23, 11, -31, 1], ![-49, -7, -34, 1], ![-37, 1, -34, 1], ![-41, 9, -34, 1], ![-43, -7, -34, 1], ![-49, 5, -35, 1], ![-45, 1, -35, 1], ![-44, 3, -35, 1], ![-47, 7, -35, 1], ![-51, -5, -35, 1], ![-50, 9, -35, 1], ![-40, -16, -32, 1], ![-35, 9, -34, 1], ![-50, -7, -35, 1], ![-51, 11, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative162Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, 7, -35, 1], ![-52, 0, -36, 1], ![-48, 16, -34, 1], ![-47, 3, -36, 1], ![-53, 7, -36, 1], ![-49, 7, -36, 1], ![-50, 8, -36, 1], ![-48, 8, -36, 1], ![-45, 7, -36, 1], ![-49, -11, -35, 1], ![-44, -17, -33, 1], ![-48, 15, -35, 1], ![-47, -15, -34, 1], ![-50, -8, -36, 1], ![-51, 1, -37, 1], ![-53, -9, -36, 1], ![-54, -3, -37, 1], ![-52, 7, -37, 1], ![-47, 5, -37, 1], ![-53, -5, -37, 1], ![-42, -8, -36, 1], ![-50, 9, -37, 1], ![-42, 20, -34, 1], ![-42, 1, -37, 1], ![-53, 11, -37, 1], ![-30, -12, -34, 1], ![-52, 16, -36, 1], ![-54, 4, -38, 1], ![-53, 5, -38, 1], ![-55, -3, -38, 1], ![-47, -13, -36, 1], ![-56, 8, -38, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative162Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 8, -38, 1], ![-46, 4, -38, 1], ![-47, -3, -38, 1], ![-48, 8, -38, 1], ![-32, -16, -34, 1], ![-49, 15, -37, 1], ![-56, -8, -38, 1], ![-52, -8, -38, 1], ![-55, 3, -39, 1], ![-18, 4, -34, 1], ![-53, 5, -39, 1], ![-56, 7, -39, 1], ![-49, 1, -39, 1], ![-49, 13, -38, 1], ![-57, 9, -39, 1], ![-52, -5, -39, 1], ![-51, -11, -38, 1], ![-57, -7, -39, 1], ![-54, -12, -38, 1], ![-44, 3, -39, 1], ![-52, 11, -39, 1], ![-48, 19, -37, 1], ![-59, -1, -40, 1], ![-55, -1, -40, 1], ![-54, 13, -39, 1], ![-47, 11, -39, 1], ![-58, 8, -40, 1], ![-57, -5, -40, 1], ![-39, 13, -38, 1], ![-53, -5, -40, 1], ![-40, 7, -39, 1], ![-50, 8, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative162Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-57, 11, -40, 1], ![-58, -8, -40, 1], ![-53, 11, -40, 1], ![-55, -13, -39, 1], ![-60, -1, -41, 1], ![-55, 1, -41, 1], ![-59, -3, -41, 1], ![-54, 5, -41, 1], ![-44, 8, -40, 1], ![-49, 17, -39, 1], ![-58, 9, -41, 1], ![-52, 7, -41, 1], ![-55, 15, -40, 1], ![-58, -7, -41, 1], ![-50, -15, -39, 1], ![-56, 11, -41, 1], ![-54, 16, -40, 1], ![-49, -5, -41, 1], ![-62, 4, -42, 1], ![-58, 4, -42, 1], ![-56, 0, -42, 1], ![-53, -9, -41, 1], ![-54, 4, -42, 1], ![-53, 21, -39, 1], ![-61, 9, -42, 1], ![-51, 1, -42, 1], ![-54, -11, -41, 1], ![-61, -7, -42, 1], ![-49, 1, -42, 1], ![-53, 9, -42, 1], ![-55, -7, -42, 1], ![-57, -13, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative162Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-53, -7, -42, 1], ![-63, -1, -43, 1], ![-58, 1, -43, 1], ![-62, -3, -43, 1], ![-57, 5, -43, 1], ![-51, -17, -40, 1], ![-47, 9, -42, 1], ![-61, 9, -43, 1], ![-55, 7, -43, 1], ![-62, -12, -42, 1], ![-61, -7, -43, 1], ![-60, 16, -42, 1], ![-59, 11, -43, 1], ![-56, 16, -42, 1], ![-52, -5, -43, 1], ![-59, 17, -42, 1], ![-65, -1, -44, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative162Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative162Witnesses : Fin 11 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative162Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative162Block10Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative162_checked : ∀ b : Fin 11,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative162Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative162Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative162Block10_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative162 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative162Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative162_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative162Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative162_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative163Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 1, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative163_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative163Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative163Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, 3, -2, 1], ![-2, -2, -2, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative163Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative163Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative163Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative163Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative163Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative163_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative163Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative163Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative163Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative163 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative163Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative163_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative163Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative163_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative164Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 10)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative164_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative164Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative164Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative164Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative164Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative164Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative164Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative164Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative164_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative164Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative164Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative164Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative164 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative164Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative164_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative164Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative164_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative165Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 11)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, -1, -1, 1], ![6, -1, 0, 1], ![-1, 0, -3, 1], ![-4, 1, -4, 1], ![-2, -3, -3, 1], ![-5, 1, -5, 1], ![-4, -1, -5, 1], ![-1, 0, -5, 1], ![4, 1, -4, 1], ![-4, -4, -5, 1], ![-9, 0, -7, 1], ![-5, 1, -7, 1], ![-6, -2, -7, 1], ![-10, 0, -8, 1], ![-8, -1, -8, 1], ![-6, -1, -8, 1], ![-12, 1, -9, 1], ![-9, 0, -9, 1], ![-8, -1, -9, 1], ![-4, -9, -5, 1], ![-5, -7, -7, 1], ![-8, -4, -9, 1], ![-9, -5, -9, 1], ![-12, -6, -9, 1], ![-14, 0, -11, 1], ![-12, -7, -9, 1], ![0, 0, -9, 1], ![-10, -2, -11, 1], ![-16, 1, -12, 1], ![-14, -5, -11, 1], ![-14, -2, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative165Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -3, -12, 1], ![-12, -3, -12, 1], ![-17, 0, -13, 1], ![0, -9, -8, 1], ![-16, -6, -12, 1], ![-13, -2, -13, 1], ![-13, -3, -13, 1], ![-17, -5, -13, 1], ![-12, -4, -13, 1], ![-16, -6, -13, 1], ![-8, -2, -13, 1], ![-16, -7, -13, 1], ![-21, 1, -15, 1], ![-18, 0, -15, 1], ![-17, -1, -15, 1], ![-4, 0, -13, 1], ![-5, -10, -11, 1], ![-17, -4, -15, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-24, 0, -17, 1], ![-20, 1, -17, 1], ![-21, -2, -17, 1], ![-21, -3, -17, 1], ![-17, -1, -17, 1], ![-24, -5, -17, 1], ![-9, -12, -13, 1], ![-17, -4, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative165Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -6, -17, 1], ![-18, -9, -16, 1], ![-20, -7, -17, 1], ![-24, -8, -17, 1], ![-12, -3, -17, 1], ![-26, 1, -19, 1], ![-25, -1, -19, 1], ![-22, 0, -19, 1], ![-17, -16, -13, 1], ![-25, -4, -19, 1], ![-21, -3, -19, 1], ![-8, -8, -16, 1], ![-28, 1, -20, 1], ![-18, -3, -19, 1], ![-26, -2, -20, 1], ![-26, -3, -20, 1], ![-24, -3, -20, 1], ![-20, 1, -20, 1], ![-22, -8, -19, 1], ![-28, -6, -20, 1], ![-28, 0, -21, 1], ![-29, -2, -21, 1], ![-29, -3, -21, 1], ![-17, -8, -19, 1], ![-22, -7, -20, 1], ![-28, -5, -21, 1], ![-20, -7, -20, 1], ![-20, -1, -21, 1], ![-25, -12, -19, 1], ![-24, -6, -21, 1], ![-20, -4, -21, 1], ![-28, -8, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative165Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-21, -6, -21, 1], ![-24, -11, -20, 1], ![-21, -7, -21, 1], ![-25, -9, -21, 1], ![-33, -1, -23, 1], ![-12, -6, -20, 1], ![-29, -2, -23, 1], ![-33, -4, -23, 1], ![-25, 0, -23, 1], ![-13, -3, -21, 1], ![-17, -8, -21, 1], ![-30, -6, -23, 1], ![-34, 0, -24, 1], ![-32, -1, -24, 1], ![-30, -1, -24, 1], ![-28, 0, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-26, -8, -23, 1], ![-25, -8, -23, 1], ![-28, -5, -24, 1], ![-29, -10, -23, 1], ![-36, -2, -25, 1], ![-36, -3, -25, 1], ![-29, 1, -25, 1], ![-33, -4, -25, 1], ![-32, -9, -24, 1], ![-32, -5, -25, 1], ![-26, -8, -24, 1], ![-25, 0, -25, 1], ![-18, 0, -24, 1], ![-29, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative165Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -6, -25, 1], ![-32, -8, -25, 1], ![-28, -7, -25, 1], ![-33, -9, -25, 1], ![-30, -12, -24, 1], ![-36, -10, -25, 1], ![-21, -3, -25, 1], ![-20, -2, -25, 1], ![-38, -1, -27, 1], ![-37, -2, -27, 1], ![-37, -3, -27, 1], ![-38, -4, -27, 1], ![-33, -12, -25, 1], ![-30, 0, -27, 1], ![-29, 1, -27, 1], ![-33, -5, -27, 1], ![-34, -6, -27, 1], ![-40, 1, -28, 1], ![-34, -7, -27, 1], ![-38, -2, -28, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative165Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative165Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative165Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative165Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative165Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative165Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative165Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative165_checked : ∀ b : Fin 5,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative165Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative165Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative165Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative165Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative165Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative165Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative165Block04_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative165 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative165Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative165_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative165Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative165_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative166Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 12)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative166_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative166Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative166Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 1, -2, 1], ![0, -1, -2, 1], ![8, 0, 0, 1], ![-4, 0, -4, 1], ![-2, -1, -4, 1], ![0, -1, -4, 1], ![2, 0, -4, 1], ![-8, 0, -6, 1], ![-4, 0, -6, 1], ![-2, 1, -6, 1], ![2, -7, -2, 1], ![0, 0, -6, 1], ![-8, -5, -6, 1], ![-10, -1, -8, 1], ![-6, 0, -8, 1], ![10, -8, 0, 1], ![-10, -4, -8, 1], ![-2, -9, -4, 1], ![-8, -5, -8, 1], ![-14, 1, -10, 1], ![-12, -1, -10, 1], ![-2, -4, -8, 1], ![-8, -1, -10, 1], ![-12, -4, -10, 1], ![-8, -8, -8, 1], ![-8, -4, -10, 1], ![-14, -6, -10, 1], ![-10, -6, -10, 1], ![-16, -1, -12, 1], ![-12, 0, -12, 1], ![-6, -6, -10, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative166Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative166Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative166Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative166Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -4, -12, 1], ![-6, -7, -10, 1], ![-14, -5, -12, 1], ![-12, -5, -12, 1], ![-6, 0, -12, 1], ![-8, -4, -12, 1], ![-20, 0, -14, 1], ![-16, 0, -14, 1], ![-14, 1, -14, 1], ![-12, -8, -12, 1], ![-12, 0, -14, 1], ![-20, -5, -14, 1], ![-16, -5, -14, 1], ![-18, -6, -14, 1], ![-2, -4, -12, 1], ![-18, -7, -14, 1], ![2, -15, -6, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-14, -13, -12, 1], ![-12, -13, -12, 1], ![-16, -5, -16, 1], ![-8, -8, -14, 1], ![-14, -5, -16, 1], ![-22, -8, -16, 1], ![-26, 1, -18, 1], ![-24, -1, -18, 1], ![-20, -9, -16, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative166Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative166Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative166Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative166Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -1, -18, 1], ![-24, -4, -18, 1], ![2, -14, -10, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative166Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative166Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative166Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative166Witnesses : Fin 3 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative166Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative166Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative166Block02Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative166_checked : ∀ b : Fin 3,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative166Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative166Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative166Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative166Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative166Block02_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative166 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative166Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative166_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative166Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative166_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative167Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 13)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![1, -1, -1, 1], ![-3, 1, -3, 1], ![0, 0, -3, 1], ![-2, 1, -4, 1], ![-4, -2, -4, 1], ![-6, -1, -5, 1], ![1, -4, -3, 1], ![-2, -2, -5, 1], ![-6, -4, -5, 1], ![-8, 1, -7, 1], ![-7, -1, -7, 1], ![-4, 0, -7, 1], ![-10, 0, -8, 1], ![-8, -1, -8, 1], ![-6, -1, -8, 1], ![-11, 1, -9, 1], ![-10, -1, -9, 1], ![-7, 0, -9, 1], ![-8, -7, -7, 1], ![-10, -4, -9, 1], ![-6, -3, -9, 1], ![1, -5, -7, 1], ![-11, -6, -9, 1], ![-15, -1, -11, 1], ![-11, -7, -9, 1], ![-11, -2, -11, 1], ![-15, -4, -11, 1], ![-14, 1, -12, 1], ![-16, -2, -12, 1], ![-16, -3, -12, 1], ![-12, -6, -11, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative167Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-18, 1, -13, 1], ![-15, 0, -13, 1], ![-14, -1, -13, 1], ![-14, -6, -12, 1], ![-12, -6, -12, 1], ![-14, -4, -13, 1], ![-15, -5, -13, 1], ![-18, -6, -13, 1], ![-3, -6, -11, 1], ![-18, -7, -13, 1], ![-6, 0, -13, 1], ![-20, -1, -15, 1], ![-19, -2, -15, 1], ![-19, -3, -15, 1], ![-20, -4, -15, 1], ![-14, -9, -13, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-23, 0, -17, 1], ![-8, -2, -15, 1], ![-16, -5, -16, 1], ![-19, -2, -17, 1], ![-19, -3, -17, 1], ![-23, -5, -17, 1], ![-18, -4, -17, 1], ![-22, -6, -17, 1], ![-14, -2, -17, 1], ![-22, -7, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative167Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-14, -8, -16, 1], ![-23, -8, -17, 1], ![-6, 0, -16, 1], ![-10, 0, -17, 1], ![-27, -2, -19, 1], ![-27, -3, -19, 1], ![-20, 1, -19, 1], ![-24, -4, -19, 1], ![-19, -10, -17, 1], ![-23, -5, -19, 1], ![-26, 1, -20, 1], ![-28, -2, -20, 1], ![-28, -3, -20, 1], ![-20, -6, -19, 1], ![-22, -2, -20, 1], ![-22, -3, -20, 1], ![-20, -2, -20, 1], ![-30, 0, -21, 1], ![-26, 1, -21, 1], ![-27, -2, -21, 1], ![-27, -3, -21, 1], ![-23, -1, -21, 1], ![-30, -5, -21, 1], ![2, 0, -16, 1], ![-23, -4, -21, 1], ![-26, -6, -21, 1], ![-28, -10, -20, 1], ![-26, -7, -21, 1], ![-30, -8, -21, 1], ![-18, -3, -21, 1], ![-12, -3, -20, 1], ![-20, -10, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative167Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-19, -6, -21, 1], ![-31, 0, -23, 1], ![-32, -2, -23, 1], ![-32, -3, -23, 1], ![-20, -14, -19, 1], ![-27, -11, -21, 1], ![-31, -5, -23, 1], ![-14, -5, -21, 1], ![-23, -1, -23, 1], ![-34, 0, -24, 1], ![-32, -1, -24, 1], ![-30, -1, -24, 1], ![-28, 0, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-24, -7, -23, 1], ![-28, -9, -23, 1], ![-28, -5, -24, 1], ![-34, 0, -25, 1], ![-35, -2, -25, 1], ![-35, -3, -25, 1], ![-23, -9, -23, 1], ![-16, -3, -23, 1], ![-34, -5, -25, 1], ![-30, -9, -24, 1], ![-26, -1, -25, 1], ![-15, -13, -21, 1], ![-30, -6, -25, 1], ![-26, -4, -25, 1], ![-34, -8, -25, 1], ![-27, -6, -25, 1], ![-23, -17, -21, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative167Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-27, -7, -25, 1], ![-31, -9, -25, 1], ![-35, -10, -25, 1], ![-34, -13, -24, 1], ![-39, 0, -27, 1], ![-35, 1, -27, 1], ![-36, -2, -27, 1], ![-36, -3, -27, 1], ![-32, -1, -27, 1], ![-39, -5, -27, 1], ![-31, -12, -25, 1], ![-32, -4, -27, 1], ![-35, -6, -27, 1], ![-16, -9, -24, 1], ![-38, 1, -28, 1], ![-40, -2, -28, 1], ![-40, -3, -28, 1], ![-14, 1, -25, 1], ![-34, -2, -28, 1], ![-34, -3, -28, 1], ![-32, -2, -28, 1], ![-38, -6, -28, 1], ![-36, -6, -28, 1], ![-38, -7, -28, 1], ![-36, -7, -28, 1], ![-42, -2, -29, 1], ![-42, -3, -29, 1], ![-35, 1, -29, 1], ![-39, -4, -29, 1], ![-26, -2, -28, 1], ![-38, -5, -29, 1], ![-28, -6, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative167Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-31, 0, -29, 1], ![-40, -11, -28, 1], ![-35, -6, -29, 1], ![-34, -6, -29, 1], ![-38, -8, -29, 1], ![-34, -7, -29, 1], ![-39, -9, -29, 1], ![-35, -15, -27, 1], ![-42, -10, -29, 1], ![-27, -3, -29, 1], ![-26, -2, -29, 1], ![-42, -11, -29, 1], ![-38, -14, -28, 1], ![-44, 0, -31, 1], ![-28, -15, -27, 1], ![-39, -12, -29, 1], ![-40, -2, -31, 1], ![-40, -3, -31, 1], ![-44, -5, -31, 1], ![-39, -4, -31, 1], ![-43, -6, -31, 1], ![-35, -2, -31, 1], ![-43, -7, -31, 1], ![-27, -10, -29, 1], ![-46, 0, -32, 1], ![-44, -1, -32, 1], ![-42, -1, -32, 1], ![-40, 0, -32, 1], ![-44, -4, -32, 1], ![-46, -5, -32, 1], ![-34, -15, -29, 1], ![-40, -10, -31, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative167Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -5, -32, 1], ![-32, -7, -31, 1], ![-38, -5, -32, 1], ![-46, -8, -32, 1], ![-47, -1, -33, 1], ![-46, -2, -33, 1], ![-46, -3, -33, 1], ![-47, -4, -33, 1], ![-38, -8, -32, 1], ![-39, 0, -33, 1], ![-38, 1, -33, 1], ![-42, -5, -33, 1], ![-43, -6, -33, 1], ![-36, -9, -32, 1], ![-43, -7, -33, 1], ![-44, -12, -32, 1], ![-35, -2, -33, 1], ![-47, -9, -33, 1], ![-46, -13, -32, 1], ![-38, -7, -33, 1], ![-46, -10, -33, 1], ![-40, -13, -32, 1], ![-36, -12, -32, 1], ![-46, -11, -33, 1], ![-38, -21, -29, 1], ![-34, -12, -32, 1], ![-47, -12, -33, 1], ![-51, 1, -35, 1], ![-48, 0, -35, 1], ![-47, -1, -35, 1], ![-34, -9, -33, 1], ![-35, -10, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative167Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-47, -4, -35, 1], ![-48, -5, -35, 1], ![-51, -6, -35, 1], ![-43, -14, -33, 1], ![-51, -7, -35, 1], ![-39, 0, -35, 1], ![-20, -1, -32, 1], ![-48, -8, -35, 1], ![-50, 1, -36, 1], ![-52, -2, -36, 1], ![-52, -3, -36, 1], ![-6, 0, -29, 1], ![-46, -2, -36, 1], ![-46, -3, -36, 1], ![-44, -2, -36, 1], ![-50, -6, -36, 1], ![-48, -6, -36, 1], ![-50, -7, -36, 1], ![-48, -7, -36, 1], ![-47, -12, -35, 1], ![-16, 0, -32, 1], ![-54, -1, -37, 1], ![-42, -6, -36, 1], ![-50, -2, -37, 1], ![-54, -4, -37, 1], ![-46, 0, -37, 1], ![-40, -12, -35, 1], ![-52, -11, -36, 1], ![-51, -6, -37, 1], ![-47, -5, -37, 1], ![-51, -7, -37, 1], ![-43, -3, -37, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative167Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -11, -36, 1], ![-31, -17, -33, 1], ![-54, -9, -37, 1], ![-47, -8, -37, 1], ![-46, -8, -37, 1], ![-42, -6, -37, 1], ![-50, -10, -37, 1], ![-42, -7, -37, 1], ![-36, -14, -35, 1], ![-50, -11, -37, 1], ![-50, -15, -36, 1], ![-54, -12, -37, 1], ![-35, 1, -37, 1], ![-43, -10, -37, 1], ![-44, -18, -35, 1], ![-56, 1, -39, 1], ![-55, -1, -39, 1], ![-52, 0, -39, 1], ![-47, -13, -37, 1], ![-55, -4, -39, 1], ![-51, -3, -39, 1], ![-35, -7, -37, 1], ![-56, -6, -39, 1], ![-48, -3, -39, 1], ![-56, -7, -39, 1], ![-30, -10, -36, 1], ![-39, -12, -37, 1], ![-47, -5, -39, 1], ![-52, -8, -39, 1], ![-58, 0, -40, 1], ![-56, -1, -40, 1], ![-54, -1, -40, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative167Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, 0, -40, 1], ![-56, -4, -40, 1], ![-58, -5, -40, 1], ![-43, -6, -39, 1], ![-39, -21, -35, 1], ![-52, -5, -40, 1], ![-55, -12, -39, 1], ![-50, -5, -40, 1], ![-58, -8, -40, 1], ![-40, -6, -39, 1], ![-50, -19, -37, 1], ![-59, 1, -41, 1], ![-58, -1, -41, 1], ![-55, 0, -41, 1], ![-54, -20, -37, 1], ![-58, -4, -41, 1], ![-54, -3, -41, 1], ![-56, -15, -39, 1], ![-59, -6, -41, 1], ![-51, -3, -41, 1], ![-59, -7, -41, 1], ![-54, -12, -40, 1], ![-44, -8, -40, 1], ![-50, -5, -41, 1], ![-55, -8, -41, 1], ![-58, -9, -41, 1], ![-47, -4, -41, 1], ![-48, -12, -40, 1], ![-50, -13, -40, 1], ![-50, -8, -41, 1], ![-54, -10, -41, 1], ![-46, -6, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative167Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -14, -39, 1], ![-54, -11, -41, 1], ![-58, -12, -41, 1], ![-58, -16, -40, 1], ![-51, -11, -41, 1], ![-43, -6, -41, 1], ![-52, -16, -40, 1], ![-55, -13, -41, 1], ![-39, 0, -41, 1], ![-63, -1, -43, 1], ![-40, -12, -40, 1], ![-59, -2, -43, 1], ![-63, -4, -43, 1], ![-55, 0, -43, 1], ![-42, -9, -41, 1], ![-48, -17, -40, 1], ![-60, -6, -43, 1], ![-56, -5, -43, 1], ![-60, -7, -43, 1], ![-52, -3, -43, 1], ![-56, -22, -39, 1], ![-35, -2, -41, 1], ![-63, -9, -43, 1], ![-56, -8, -43, 1], ![-62, 1, -44, 1], ![-64, -2, -44, 1], ![-64, -3, -44, 1], ![-51, -7, -43, 1], ![-58, -2, -44, 1], ![-58, -3, -44, 1], ![-56, -2, -44, 1], ![-62, -6, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative167Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -6, -44, 1], ![-62, -7, -44, 1], ![-60, -7, -44, 1], ![-38, -17, -40, 1], ![-52, -11, -43, 1], ![-48, -9, -43, 1], ![-54, -6, -44, 1], ![-66, 1, -45, 1], ![-63, 0, -45, 1], ![-62, -1, -45, 1], ![-44, -21, -40, 1], ![-64, -11, -44, 1], ![-62, -4, -45, 1], ![-63, -5, -45, 1], ![-66, -6, -45, 1], ![-31, -9, -41, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative167Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative167Witnesses : Fin 12 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative167Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative167Block11Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative167_checked : ∀ b : Fin 12,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative167Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative167Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative167Block11_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative167 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative167Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative167_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative167Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative167_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative168Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 14)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative168Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![-2, 0, -2, 1], ![2, 0, -2, 1], ![4, 1, -2, 1], ![-4, -1, -4, 1], ![0, 0, -4, 1], ![-2, -5, -2, 1], ![-8, 1, -6, 1], ![-6, -1, -6, 1], ![-2, -5, -4, 1], ![-2, -1, -6, 1], ![-6, -4, -6, 1], ![4, -4, -4, 1], ![-10, -1, -8, 1], ![-6, 0, -8, 1], ![-4, -6, -6, 1], ![-10, -4, -8, 1], ![-4, -7, -6, 1], ![-8, -5, -8, 1], ![-14, 0, -10, 1], ![-10, 0, -10, 1], ![-8, 1, -10, 1], ![4, -9, -4, 1], ![-6, 0, -10, 1], ![-14, -5, -10, 1], ![-10, -5, -10, 1], ![-12, -6, -10, 1], ![-16, 0, -12, 1], ![-14, -1, -12, 1], ![-12, -1, -12, 1], ![-10, 0, -12, 1], ![-14, -4, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative168Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative168Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-16, -5, -12, 1], ![-2, -5, -10, 1], ![-6, -8, -10, 1], ![-10, -5, -12, 1], ![-20, 1, -14, 1], ![-18, -1, -14, 1], ![-16, -8, -12, 1], ![-14, -1, -14, 1], ![-18, -4, -14, 1], ![-14, -9, -12, 1], ![-14, -4, -14, 1], ![-20, -6, -14, 1], ![-16, -6, -14, 1], ![-20, -7, -14, 1], ![-16, -7, -14, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-16, -13, -12, 1], ![-8, -7, -14, 1], ![-16, -5, -16, 1], ![-10, -9, -14, 1], ![-14, -5, -16, 1], ![-22, -8, -16, 1], ![-26, 0, -18, 1], ![-22, 0, -18, 1], ![-20, 1, -18, 1], ![-18, -9, -16, 1], ![-18, 0, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative168Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative168Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -5, -18, 1], ![-22, -5, -18, 1], ![-24, -6, -18, 1], ![-16, -14, -14, 1], ![-24, -7, -18, 1], ![4, -14, -10, 1], ![-26, -8, -18, 1], ![-22, -8, -18, 1], ![-16, -6, -18, 1], ![-28, -1, -20, 1], ![-24, 0, -20, 1], ![-10, 0, -18, 1], ![-28, -4, -20, 1], ![-12, -12, -16, 1], ![-26, -5, -20, 1], ![-24, -5, -20, 1], ![-18, 0, -20, 1], ![-20, -4, -20, 1], ![-4, -14, -14, 1], ![-16, 0, -20, 1], ![-26, -8, -20, 1], ![-24, -8, -20, 1], ![-28, -9, -20, 1], ![-32, 1, -22, 1], ![-30, -1, -22, 1], ![-22, -9, -20, 1], ![-26, -1, -22, 1], ![-30, -4, -22, 1], ![-4, -12, -16, 1], ![-26, -4, -22, 1], ![-32, -6, -22, 1], ![-28, -6, -22, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative168Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative168Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -7, -22, 1], ![-28, -7, -22, 1], ![-24, -6, -22, 1], ![-26, -13, -20, 1], ![-24, -7, -22, 1], ![-30, -9, -22, 1], ![4, -14, -14, 1], ![-26, -9, -22, 1], ![-34, -1, -24, 1], ![-30, 0, -24, 1], ![-18, -13, -20, 1], ![-34, -4, -24, 1], ![-14, -1, -22, 1], ![-32, -5, -24, 1], ![-30, -5, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative168Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative168Witnesses : Fin 4 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative168Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative168Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative168Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative168Block03Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative168_checked : ∀ b : Fin 4,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative168Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative168Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative168Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative168Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative168Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative168Block03_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative168 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative168Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative168_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative168Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative168_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative169Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 15)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![0, 1, -1, 1], ![3, 0, -1, 1], ![-2, 0, -3, 1], ![-4, 1, -4, 1], ![4, -4, 0, 1], ![-5, 0, -5, 1], ![-2, -3, -4, 1], ![0, -3, -4, 1], ![-1, -2, -5, 1], ![-9, 1, -7, 1], ![-6, 0, -7, 1], ![-5, -1, -7, 1], ![-10, 0, -8, 1], ![-8, -1, -8, 1], ![-6, -1, -8, 1], ![-12, 0, -9, 1], ![-8, 1, -9, 1], ![-9, -2, -9, 1], ![-9, -3, -9, 1], ![-5, -1, -9, 1], ![-12, -5, -9, 1], ![-6, -8, -7, 1], ![-14, 1, -11, 1], ![-13, -1, -11, 1], ![-10, 0, -11, 1], ![-8, -7, -9, 1], ![-16, 1, -12, 1], ![-9, -3, -11, 1], ![-14, -2, -12, 1], ![-14, -3, -12, 1], ![-12, -3, -12, 1], ![-16, 0, -13, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative169Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-17, -2, -13, 1], ![-17, -3, -13, 1], ![-5, -5, -11, 1], ![-16, -7, -12, 1], ![-16, -5, -13, 1], ![-2, -4, -11, 1], ![-8, -1, -13, 1], ![-4, -3, -12, 1], ![-12, -6, -13, 1], ![-21, -1, -15, 1], ![-16, -8, -13, 1], ![-17, -2, -15, 1], ![-21, -4, -15, 1], ![-13, 0, -15, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-1, -3, -13, 1], ![-24, -2, -17, 1], ![-24, -3, -17, 1], ![-17, 1, -17, 1], ![-21, -4, -17, 1], ![-22, -8, -16, 1], ![-20, -5, -17, 1], ![-9, -7, -15, 1], ![-13, 0, -17, 1], ![-18, -9, -16, 1], ![-17, -6, -17, 1], ![-16, -6, -17, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative169Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -8, -17, 1], ![-26, -1, -19, 1], ![-25, -2, -19, 1], ![-25, -3, -19, 1], ![-26, -4, -19, 1], ![-9, -3, -17, 1], ![-18, 0, -19, 1], ![-28, 1, -20, 1], ![-21, -5, -19, 1], ![-26, -2, -20, 1], ![-26, -3, -20, 1], ![-24, -3, -20, 1], ![-20, 1, -20, 1], ![-14, -2, -19, 1], ![-28, -6, -20, 1], ![-29, -1, -21, 1], ![-28, -2, -21, 1], ![-28, -3, -21, 1], ![-29, -4, -21, 1], ![-22, -7, -20, 1], ![-21, 0, -21, 1], ![-20, 1, -21, 1], ![-24, -5, -21, 1], ![-25, -6, -21, 1], ![-26, -10, -20, 1], ![-25, -7, -21, 1], ![-16, -15, -17, 1], ![-17, -2, -21, 1], ![-29, -9, -21, 1], ![-21, -13, -19, 1], ![-20, -7, -21, 1], ![-33, -2, -23, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative169Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-33, -3, -23, 1], ![-26, 1, -23, 1], ![-30, -4, -23, 1], ![-24, -18, -17, 1], ![-29, -5, -23, 1], ![-29, -12, -21, 1], ![-34, 0, -24, 1], ![-32, -1, -24, 1], ![-30, -1, -24, 1], ![-28, 0, -24, 1], ![-32, -4, -24, 1], ![-34, -5, -24, 1], ![-30, -9, -23, 1], ![-17, -11, -21, 1], ![-28, -5, -24, 1], ![-36, -1, -25, 1], ![-26, -5, -24, 1], ![-32, -2, -25, 1], ![-36, -4, -25, 1], ![-28, 0, -25, 1], ![-32, -9, -24, 1], ![-30, -9, -24, 1], ![-33, -6, -25, 1], ![-29, -5, -25, 1], ![-33, -7, -25, 1], ![-25, -3, -25, 1], ![-21, -16, -21, 1], ![-24, -9, -24, 1], ![-36, -9, -25, 1], ![-29, -8, -25, 1], ![-28, -8, -25, 1], ![-24, -6, -25, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative169Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -10, -25, 1], ![-37, 0, -27, 1], ![-38, -2, -27, 1], ![-38, -3, -27, 1], ![-24, -12, -24, 1], ![-36, -12, -25, 1], ![-37, -5, -27, 1], ![-25, -10, -25, 1], ![-29, -1, -27, 1], ![-30, -17, -23, 1], ![-40, 1, -28, 1], ![-29, -4, -27, 1], ![-38, -2, -28, 1], ![-38, -3, -28, 1], ![-36, -3, -28, 1], ![-32, 1, -28, 1], ![-34, -9, -27, 1], ![-40, -6, -28, 1], ![-30, -17, -24, 1], ![-40, -7, -28, 1], ![-41, 1, -29, 1], ![-40, -1, -29, 1], ![-37, 0, -29, 1], ![-28, -3, -28, 1], ![-40, -4, -29, 1], ![-36, -3, -29, 1], ![-24, -15, -25, 1], ![-41, -6, -29, 1], ![-33, -3, -29, 1], ![-41, -7, -29, 1], ![-38, -11, -28, 1], ![-36, -11, -28, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative169Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block05Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-32, -5, -29, 1], ![-37, -8, -29, 1], ![-40, -9, -29, 1], ![-29, -4, -29, 1], ![-30, -14, -27, 1], ![-30, -11, -28, 1], ![-32, -8, -29, 1], ![-36, -10, -29, 1], ![-28, -6, -29, 1], ![-45, 0, -31, 1], ![-41, 1, -31, 1], ![-42, -2, -31, 1], ![-42, -3, -31, 1], ![-38, -1, -31, 1], ![-45, -5, -31, 1], ![-34, -15, -28, 1], ![-38, -4, -31, 1], ![-41, -6, -31, 1], ![-41, -14, -29, 1], ![-41, -7, -31, 1], ![-46, 0, -32, 1], ![-44, -1, -32, 1], ![-42, -1, -32, 1], ![-40, 0, -32, 1], ![-44, -4, -32, 1], ![-46, -5, -32, 1], ![-42, -10, -31, 1], ![-37, -9, -31, 1], ![-40, -5, -32, 1], ![-42, -11, -31, 1], ![-38, -5, -32, 1], ![-48, 1, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block05_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 5 oneTwoThreeNeighborElevenUpgradeRepresentative169Block05Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block06Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-45, 0, -33, 1], ![-44, -1, -33, 1], ![-44, -9, -32, 1], ![-42, -9, -32, 1], ![-44, -4, -33, 1], ![-45, -5, -33, 1], ![-48, -6, -33, 1], ![-32, -5, -32, 1], ![-48, -7, -33, 1], ![-36, 0, -33, 1], ![-25, -6, -31, 1], ![-45, -8, -33, 1], ![-42, -12, -32, 1], ![-32, -8, -32, 1], ![-44, -9, -33, 1], ![-45, -16, -31, 1], ![-32, 1, -33, 1], ![-40, -13, -32, 1], ![-36, -12, -32, 1], ![-41, -10, -33, 1], ![-40, -10, -33, 1], ![-37, -9, -33, 1], ![-41, -11, -33, 1], ![-50, 0, -35, 1], ![-28, -9, -32, 1], ![-32, -7, -33, 1], ![-46, -2, -35, 1], ![-46, -3, -35, 1], ![-50, -5, -35, 1], ![-45, -4, -35, 1], ![-49, -6, -35, 1], ![-41, -2, -35, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block06_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 6 oneTwoThreeNeighborElevenUpgradeRepresentative169Block06Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block07Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-49, -7, -35, 1], ![-48, -15, -33, 1], ![-50, -8, -35, 1], ![-52, 1, -36, 1], ![-37, 0, -35, 1], ![-50, -2, -36, 1], ![-50, -3, -36, 1], ![-48, -3, -36, 1], ![-44, 1, -36, 1], ![-46, -10, -35, 1], ![-52, -6, -36, 1], ![-38, -7, -35, 1], ![-52, -7, -36, 1], ![-46, -6, -36, 1], ![-41, -10, -35, 1], ![-46, -7, -36, 1], ![-53, 0, -37, 1], ![-44, -7, -36, 1], ![-41, -18, -33, 1], ![-49, -2, -37, 1], ![-49, -3, -37, 1], ![-53, -5, -37, 1], ![-48, -4, -37, 1], ![-52, -6, -37, 1], ![-44, -2, -37, 1], ![-52, -7, -37, 1], ![-38, -7, -36, 1], ![-53, -8, -37, 1], ![-36, -6, -36, 1], ![-40, 0, -37, 1], ![-42, -11, -36, 1], ![-45, -21, -33, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block07_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 7 oneTwoThreeNeighborElevenUpgradeRepresentative169Block07Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block08Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-48, -9, -37, 1], ![-52, -14, -36, 1], ![-49, -10, -37, 1], ![-45, -9, -37, 1], ![-41, -7, -37, 1], ![-49, -11, -37, 1], ![-44, -14, -36, 1], ![-44, -10, -37, 1], ![-40, -8, -37, 1], ![-48, -12, -37, 1], ![-57, 1, -39, 1], ![-54, 0, -39, 1], ![-53, -1, -39, 1], ![-34, -11, -36, 1], ![-52, -14, -37, 1], ![-53, -4, -39, 1], ![-54, -5, -39, 1], ![-57, -6, -39, 1], ![-52, -15, -37, 1], ![-57, -7, -39, 1], ![-45, 0, -39, 1], ![-32, -22, -33, 1], ![-54, -8, -39, 1], ![-40, -13, -37, 1], ![-58, 0, -40, 1], ![-56, -1, -40, 1], ![-54, -1, -40, 1], ![-52, 0, -40, 1], ![-56, -4, -40, 1], ![-58, -5, -40, 1], ![-50, -10, -39, 1], ![-49, -10, -39, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block08_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 8 oneTwoThreeNeighborElevenUpgradeRepresentative169Block08Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block09Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-52, -5, -40, 1], ![-50, -11, -39, 1], ![-50, -5, -40, 1], ![-58, -8, -40, 1], ![-41, -7, -39, 1], ![-54, -13, -39, 1], ![-60, 0, -41, 1], ![-56, 1, -41, 1], ![-57, -2, -41, 1], ![-57, -3, -41, 1], ![-53, -1, -41, 1], ![-60, -5, -41, 1], ![-57, -15, -39, 1], ![-53, -4, -41, 1], ![-56, -6, -41, 1], ![-56, -12, -40, 1], ![-56, -7, -41, 1], ![-60, -8, -41, 1], ![-48, -3, -41, 1], ![-44, -23, -36, 1], ![-38, -1, -40, 1], ![-49, -6, -41, 1], ![-48, -12, -40, 1], ![-57, -10, -41, 1], ![-52, -9, -41, 1], ![-46, -12, -40, 1], ![-57, -11, -41, 1], ![-42, -15, -39, 1], ![-44, -5, -41, 1], ![-50, -18, -39, 1], ![-58, -16, -40, 1], ![-41, -2, -41, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block09_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 9 oneTwoThreeNeighborElevenUpgradeRepresentative169Block09Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block10Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-60, -13, -41, 1], ![-52, -12, -41, 1], ![-44, -8, -41, 1], ![-62, 1, -43, 1], ![-61, -1, -43, 1], ![-58, 0, -43, 1], ![-32, -1, -40, 1], ![-61, -4, -43, 1], ![-57, -3, -43, 1], ![-56, -15, -41, 1], ![-62, -6, -43, 1], ![-54, -3, -43, 1], ![-62, -7, -43, 1], ![-46, -17, -40, 1], ![-41, -10, -41, 1], ![-53, -5, -43, 1], ![-58, -8, -43, 1], ![-61, -9, -43, 1], ![-64, 1, -44, 1], ![-54, -20, -40, 1], ![-62, -2, -44, 1], ![-62, -3, -44, 1], ![-60, -3, -44, 1], ![-56, 1, -44, 1], ![-20, -14, -37, 1], ![-64, -6, -44, 1], ![-61, -12, -43, 1], ![-64, -7, -44, 1], ![-58, -6, -44, 1], ![-46, -6, -43, 1], ![-58, -7, -44, 1], ![-52, -3, -44, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block10_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 10 oneTwoThreeNeighborElevenUpgradeRepresentative169Block10Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block11Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-56, -7, -44, 1], ![-62, -14, -43, 1], ![-64, 0, -45, 1], ![-65, -2, -45, 1], ![-65, -3, -45, 1], ![-62, -15, -43, 1], ![-62, -11, -44, 1], ![-64, -5, -45, 1], ![-28, 0, -41, 1], ![-56, -1, -45, 1], ![-54, -10, -44, 1], ![-60, -6, -45, 1], ![-56, -4, -45, 1], ![-64, -8, -45, 1], ![-57, -6, -45, 1], ![-44, -2, -44, 1], ![-57, -7, -45, 1], ![-61, -9, -45, 1], ![-65, -10, -45, 1], ![-58, -14, -44, 1], ![-64, -15, -44, 1], ![-65, -11, -45, 1], ![-56, -9, -45, 1], ![-49, -3, -45, 1], ![-53, -8, -45, 1], ![-56, -15, -44, 1], ![-61, -12, -45, 1], ![-42, -24, -40, 1], ![-64, -13, -45, 1], ![-61, -20, -43, 1], ![-50, -14, -44, 1], ![-56, -12, -45, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block11_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 11 oneTwoThreeNeighborElevenUpgradeRepresentative169Block11Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block12Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-40, -6, -44, 1], ![-44, 1, -45, 1], ![-69, -1, -47, 1], ![-60, -18, -44, 1], ![-65, -2, -47, 1], ![-69, -4, -47, 1], ![-61, 0, -47, 1], ![-53, -13, -45, 1], ![-64, -16, -45, 1], ![-66, -6, -47, 1], ![-62, -5, -47, 1], ![-66, -7, -47, 1], ![-58, -3, -47, 1], ![-32, -19, -41, 1], ![-61, -17, -45, 1], ![-69, -9, -47, 1], ![-62, -8, -47, 1], ![-61, -8, -47, 1], ![-70, 0, -48, 1], ![-68, -1, -48, 1], ![-66, -1, -48, 1], ![-64, 0, -48, 1], ![-68, -4, -48, 1], ![-70, -5, -48, 1], ![-69, -12, -47, 1], ![-50, 1, -47, 1], ![-64, -5, -48, 1], ![-40, -9, -45, 1], ![-62, -5, -48, 1], ![-70, -8, -48, 1], ![-54, -9, -47, 1], ![-62, -13, -47, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block12_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 12 oneTwoThreeNeighborElevenUpgradeRepresentative169Block12Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block13Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-68, -9, -48, 1], ![-66, -9, -48, 1], ![-62, -8, -48, 1], ![-52, -19, -45, 1], ![-72, -2, -49, 1], ![-72, -3, -49, 1], ![-65, 1, -49, 1], ![-69, -4, -49, 1], ![-41, -14, -45, 1], ![-68, -5, -49, 1], ![-66, -12, -48, 1], ![-61, 0, -49, 1], ![-70, -13, -48, 1], ![-65, -6, -49, 1], ![-64, -6, -49, 1], ![-68, -8, -49, 1], ![-64, -7, -49, 1], ![-69, -9, -49, 1], ![-65, -18, -47, 1], ![-72, -10, -49, 1], ![-57, -3, -49, 1], ![-56, -2, -49, 1], ![-72, -11, -49, 1], ![-65, -19, -47, 1], ![-70, -16, -48, 1], ![-46, 0, -48, 1], ![-69, -12, -49, 1], ![-53, -1, -49, 1], ![-40, -30, -41, 1], ![-52, 0, -49, 1], ![-68, -13, -49, 1], ![-52, -12, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block13_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 13 oneTwoThreeNeighborElevenUpgradeRepresentative169Block13Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block14Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-44, -1, -48, 1], ![-45, -13, -47, 1], ![-57, -10, -49, 1], ![-60, -12, -49, 1], ![-65, -14, -49, 1], ![-64, -14, -49, 1], ![-74, -1, -51, 1], ![-73, -2, -51, 1], ![-73, -3, -51, 1], ![-74, -4, -51, 1], ![-68, -16, -49, 1], ![-66, 0, -51, 1], ![-65, 1, -51, 1], ![-69, -5, -51, 1], ![-70, -6, -51, 1], ![-48, -6, -49, 1], ![-70, -7, -51, 1], ![-61, -16, -49, 1], ![-62, -2, -51, 1], ![-74, -9, -51, 1], ![-64, -21, -48, 1], ![-65, -7, -51, 1], ![-73, -10, -51, 1], ![-76, 1, -52, 1], ![-50, -17, -48, 1], ![-74, -2, -52, 1], ![-74, -3, -52, 1], ![-72, -3, -52, 1], ![-68, 1, -52, 1], ![-57, -3, -51, 1], ![-76, -6, -52, 1], ![-56, -21, -48, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block14_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 14 oneTwoThreeNeighborElevenUpgradeRepresentative169Block14Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Block15Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-76, -7, -52, 1], ![-70, -6, -52, 1], ![-69, -13, -51, 1], ![-70, -7, -52, 1], ![-64, -3, -52, 1], ![-68, -7, -52, 1], ![-58, -9, -51, 1], ![-49, -15, -49, 1], ![-74, -10, -52, 1], ![-72, -10, -52, 1], ![-77, -1, -53, 1], ![-76, -2, -53, 1], ![-76, -3, -53, 1], ![-77, -4, -53, 1], ![-62, -7, -52, 1], ![-69, 0, -53, 1], ![-68, 1, -53, 1], ![-72, -5, -53, 1], ![-73, -6, -53, 1], ![-50, -5, -51, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169Block15_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code 15 oneTwoThreeNeighborElevenUpgradeRepresentative169Block15Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative169Witnesses : Fin 16 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative169Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block04Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block05Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block06Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block07Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block08Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block09Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block10Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block11Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block12Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block13Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block14Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative169Block15Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative169_checked : ∀ b : Fin 16,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative169Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative169Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block04_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block05_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block06_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block07_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block08_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block09_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block10_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block11_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block12_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block13_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block14_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative169Block15_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative169 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative169Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative169_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative169Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative169_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative170Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 16)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![0, 0, -2, 1], ![-2, -2, -2, 1], ![-4, 0, -4, 1], ![-2, -1, -4, 1], ![0, -1, -4, 1], ![2, 0, -4, 1], ![-8, -1, -6, 1], ![-6, -2, -6, 1], ![-6, -3, -6, 1], ![-8, -4, -6, 1], ![-4, -4, -6, 1], ![-10, -1, -8, 1], ![-6, 0, -8, 1], ![0, -4, -6, 1], ![-10, -4, -8, 1], ![4, -1, -6, 1], ![-8, -5, -8, 1], ![-12, 0, -10, 1], ![-14, -2, -10, 1], ![-14, -3, -10, 1], ![-10, -3, -10, 1], ![2, 0, -8, 1], ![-12, -5, -10, 1], ![-6, -3, -10, 1], ![-8, -5, -10, 1], ![-16, -1, -12, 1], ![-12, 0, -12, 1], ![-2, -2, -10, 1], ![-16, -4, -12, 1], ![0, 0, -10, 1], ![-14, -5, -12, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative170Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Block01Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-12, -5, -12, 1], ![-6, 0, -12, 1], ![-8, -4, -12, 1], ![-20, -1, -14, 1], ![-18, -2, -14, 1], ![-18, -3, -14, 1], ![-20, -4, -14, 1], ![-16, -4, -14, 1], ![-2, -1, -12, 1], ![-4, -5, -12, 1], ![-12, -4, -14, 1], ![-10, -3, -14, 1], ![-8, -1, -14, 1], ![-22, 0, -16, 1], ![-20, -1, -16, 1], ![-18, -1, -16, 1], ![-16, 0, -16, 1], ![-20, -4, -16, 1], ![-22, -5, -16, 1], ![-18, -10, -14, 1], ![-12, -9, -14, 1], ![-16, -5, -16, 1], ![-18, -11, -14, 1], ![-14, -5, -16, 1], ![-22, -8, -16, 1], ![-24, 0, -18, 1], ![-26, -2, -18, 1], ![-26, -3, -18, 1], ![-22, -3, -18, 1], ![-14, -8, -16, 1], ![-24, -5, -18, 1], ![-18, -3, -18, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170Block01_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code 1 oneTwoThreeNeighborElevenUpgradeRepresentative170Block01Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Block02Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-20, -5, -18, 1], ![-12, -16, -12, 1], ![-12, -9, -16, 1], ![-14, -2, -18, 1], ![-24, -8, -18, 1], ![-12, 0, -18, 1], ![-28, 0, -20, 1], ![-26, -1, -20, 1], ![-24, -1, -20, 1], ![-22, 0, -20, 1], ![-26, -4, -20, 1], ![-28, -5, -20, 1], ![-26, -11, -18, 1], ![-22, -11, -18, 1], ![-22, -5, -20, 1], ![6, -3, -14, 1], ![-20, -5, -20, 1], ![-28, -8, -20, 1], ![-14, -10, -18, 1], ![-24, -13, -18, 1], ![-26, -9, -20, 1], ![-32, -1, -22, 1], ![-30, -2, -22, 1], ![-30, -3, -22, 1], ![-32, -4, -22, 1], ![-28, -4, -22, 1], ![-4, -12, -16, 1], ![-18, -9, -20, 1], ![-24, -4, -22, 1], ![-22, -3, -22, 1], ![-20, -1, -22, 1], ![-14, -8, -20, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170Block02_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code 2 oneTwoThreeNeighborElevenUpgradeRepresentative170Block02Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Block03Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-28, -13, -20, 1], ![-20, -4, -22, 1], ![-32, -9, -22, 1], ![-28, -9, -22, 1], ![-18, -12, -20, 1], ![-34, -1, -24, 1], ![-30, 0, -24, 1], ![-26, -10, -22, 1], ![-34, -4, -24, 1], ![-22, -18, -18, 1], ![-32, -5, -24, 1], ![-30, -5, -24, 1], ![-24, 0, -24, 1], ![-26, -4, -24, 1], ![-22, -11, -22, 1], ![-22, 0, -24, 1], ![-32, -8, -24, 1], ![-30, -8, -24, 1], ![-34, -9, -24, 1], ![-20, -1, -24, 1], ![-22, -5, -24, 1], ![-28, -9, -24, 1], ![-36, 0, -26, 1], ![-38, -2, -26, 1], ![-38, -3, -26, 1], ![-34, -3, -26, 1], ![-22, -8, -24, 1], ![-36, -5, -26, 1], ![-30, -3, -26, 1], ![-32, -5, -26, 1], ![-28, -12, -24, 1], ![-32, -13, -24, 1]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170Block03_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code 3 oneTwoThreeNeighborElevenUpgradeRepresentative170Block03Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Block04Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![-26, -2, -26, 1], ![-36, -8, -26, 1], ![-24, 0, -26, 1], ![-32, -8, -26, 1], ![-18, -9, -24, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170Block04_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code 4 oneTwoThreeNeighborElevenUpgradeRepresentative170Block04Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative170Witnesses : Fin 5 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative170Block00Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative170Block01Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative170Block02Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative170Block03Witnesses, oneTwoThreeNeighborElevenUpgradeRepresentative170Block04Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative170_checked : ∀ b : Fin 5,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative170Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative170Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative170Block00_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative170Block01_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative170Block02_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative170Block03_checked
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative170Block04_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative170 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative170Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative170_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative170Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative170_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative171Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 2, 17)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative171_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative171Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative171Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![1, 1, -1, 1], ![2, -1, -1, 1], ![-3, -1, -3, 1], ![-2, 1, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative171Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative171Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative171Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative171Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative171Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative171_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative171Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative171Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative171Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative171 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative171Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative171_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative171Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative171_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative172Code : OneTwoThreeNeighborElevenUpgradeCode := (4, 3, 9)

theorem oneTwoThreeNeighborElevenUpgradeRepresentative172_tail_checked : oneTwoThreeNeighborElevenUpgradeTailCheck oneTwoThreeNeighborElevenUpgradeRepresentative172Code = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative172Block00Witnesses : Fin 32 → (Fin 4 → ℤ) :=
  fun r ↦ (#[![2, 0, 0, 1], ![2, 0, -1, 1], ![1, 1, -2, 1], ![-3, 0, -3, 1], ![1, -4, -1, 1], ![1, 4, -3, 1], ![-2, 4, -4, 1], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0], ![0, 0, 0, 0]] : Array (Fin 4 → ℤ)).getD r.val ![0, 0, 0, 0]

theorem oneTwoThreeNeighborElevenUpgradeRepresentative172Block00_checked :
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative172Code 0 oneTwoThreeNeighborElevenUpgradeRepresentative172Block00Witnesses = true := by
  decide +kernel

def oneTwoThreeNeighborElevenUpgradeRepresentative172Witnesses : Fin 1 → Fin 32 → (Fin 4 → ℤ) :=
  fun b ↦ (#[oneTwoThreeNeighborElevenUpgradeRepresentative172Block00Witnesses] :
    Array (Fin 32 → (Fin 4 → ℤ))).getD b.val (fun _ ↦ ![0, 0, 0, 0])

theorem oneTwoThreeNeighborElevenUpgradeRepresentative172_checked : ∀ b : Fin 1,
    oneTwoThreeNeighborElevenUpgradeBlockCheck oneTwoThreeNeighborElevenUpgradeRepresentative172Code b.val (oneTwoThreeNeighborElevenUpgradeRepresentative172Witnesses b) = true := by
  intro b
  fin_cases b
  · exact oneTwoThreeNeighborElevenUpgradeRepresentative172Block00_checked

def oneTwoThreeNeighborElevenUpgradeRepresentative172 : OneTwoThreeNeighborElevenUpgradeCertificate where
  code := oneTwoThreeNeighborElevenUpgradeRepresentative172Code
  valid := by decide +kernel
  tail_checked := oneTwoThreeNeighborElevenUpgradeRepresentative172_tail_checked
  witnesses := oneTwoThreeNeighborElevenUpgradeRepresentative172Witnesses
  checked := oneTwoThreeNeighborElevenUpgradeRepresentative172_checked

def oneTwoThreeNeighborElevenUpgradeRepresentatives05 : Fin 32 → OneTwoThreeNeighborElevenUpgradeCertificate :=
  ![oneTwoThreeNeighborElevenUpgradeRepresentative141, oneTwoThreeNeighborElevenUpgradeRepresentative142, oneTwoThreeNeighborElevenUpgradeRepresentative143, oneTwoThreeNeighborElevenUpgradeRepresentative144, oneTwoThreeNeighborElevenUpgradeRepresentative145, oneTwoThreeNeighborElevenUpgradeRepresentative146, oneTwoThreeNeighborElevenUpgradeRepresentative147, oneTwoThreeNeighborElevenUpgradeRepresentative148, oneTwoThreeNeighborElevenUpgradeRepresentative149, oneTwoThreeNeighborElevenUpgradeRepresentative150, oneTwoThreeNeighborElevenUpgradeRepresentative151, oneTwoThreeNeighborElevenUpgradeRepresentative152, oneTwoThreeNeighborElevenUpgradeRepresentative153, oneTwoThreeNeighborElevenUpgradeRepresentative154, oneTwoThreeNeighborElevenUpgradeRepresentative155, oneTwoThreeNeighborElevenUpgradeRepresentative156, oneTwoThreeNeighborElevenUpgradeRepresentative157, oneTwoThreeNeighborElevenUpgradeRepresentative158, oneTwoThreeNeighborElevenUpgradeRepresentative159, oneTwoThreeNeighborElevenUpgradeRepresentative160, oneTwoThreeNeighborElevenUpgradeRepresentative161, oneTwoThreeNeighborElevenUpgradeRepresentative162, oneTwoThreeNeighborElevenUpgradeRepresentative163, oneTwoThreeNeighborElevenUpgradeRepresentative164, oneTwoThreeNeighborElevenUpgradeRepresentative165, oneTwoThreeNeighborElevenUpgradeRepresentative166, oneTwoThreeNeighborElevenUpgradeRepresentative167, oneTwoThreeNeighborElevenUpgradeRepresentative168, oneTwoThreeNeighborElevenUpgradeRepresentative169, oneTwoThreeNeighborElevenUpgradeRepresentative170, oneTwoThreeNeighborElevenUpgradeRepresentative171, oneTwoThreeNeighborElevenUpgradeRepresentative172]

end Freely290
